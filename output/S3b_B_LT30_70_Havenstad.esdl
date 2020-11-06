<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3b_B_LT30_70_Havenstad" id="0a634a3e-c1df-40c8-ba9d-f47d53cdb7a3">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="cd89bebd-4d27-4192-9838-441f220822f2">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="2997d841-e3b0-40f1-b0fc-5d9f2d7da577">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" perTimeUnit="YEAR" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="energy_GJ_yr_ha" perTimeUnit="YEAR" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" perTimeUnit="YEAR" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="d3b23887-aa34-471e-858b-aba922aa2746" name="y2050">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="411f2cad-a7a6-423d-ae06-982feeb01793">
        <geometry xsi:type="esdl:Point" lon="4.86604" CRS="WGS84" lat="52.318"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="07256992-338b-4c7a-ba14-57c9d29ea105">
        <geometry xsi:type="esdl:Point" lon="4.8704" CRS="WGS84" lat="52.3666"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="5497bc80-98c3-4fd2-b879-738c09b91f2f">
        <geometry xsi:type="esdl:Point" lon="4.86964" CRS="WGS84" lat="52.3537"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="8854d72d-b79b-4a95-b37e-8602ecad04de">
        <geometry xsi:type="esdl:Point" lon="4.87963" CRS="WGS84" lat="52.3572"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="2ed8835e-d33d-4f7d-8d5f-499db263b90a">
        <geometry xsi:type="esdl:Point" lon="4.92008" CRS="WGS84" lat="52.3548"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="9eea7ba8-bc34-4dbb-b878-f627030fedfa">
        <geometry xsi:type="esdl:Point" lon="4.88394" CRS="WGS84" lat="52.3739"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="df12169c-dc98-44a3-8e56-543137bcdaee">
        <geometry xsi:type="esdl:Point" lon="4.8029" CRS="WGS84" lat="52.3595"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="2e7ed484-3058-4d56-864b-4ee46b7f5f4a">
        <geometry xsi:type="esdl:Point" lon="4.88916" CRS="WGS84" lat="52.3672"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="0c5028ea-0fca-4ee2-b6cc-62c442dee838">
        <geometry xsi:type="esdl:Point" lon="4.87605" CRS="WGS84" lat="52.3836"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="f3101978-68ef-42a8-9253-d78a1949ca30">
        <geometry xsi:type="esdl:Point" lon="4.87473" CRS="WGS84" lat="52.3628"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="aldi" id="6f3a6fc0-efd8-4982-adb5-c26b4c0242cc">
        <geometry xsi:type="esdl:Point" lon="4.85996" CRS="WGS84" lat="52.3257"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="brasserie van dam bv" id="a3b93a76-9168-46c4-8e93-232a960ee63c">
        <geometry xsi:type="esdl:Point" lon="4.87073" CRS="WGS84" lat="52.3557"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="coop supermarkten bv" id="a10bafb7-582b-4e58-aa1c-4fd2e0208242">
        <geometry xsi:type="esdl:Point" lon="4.78542" CRS="WGS84" lat="52.3554"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="de avondmarkt" id="8fe6ed01-4aaa-42d5-a123-c0bc843a2f3f">
        <geometry xsi:type="esdl:Point" lon="4.87645" CRS="WGS84" lat="52.3831"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="b7595ce6-1c88-4169-a22c-c3388bb8f76d">
        <geometry xsi:type="esdl:Point" lon="4.95193" CRS="WGS84" lat="52.3968"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="haducto bv" id="2b4d0b7c-b904-416b-a1e4-54bdce7df704">
        <geometry xsi:type="esdl:Point" lon="4.88403" CRS="WGS84" lat="52.3849"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="b03faeee-044f-4c1c-a725-a1583bb1aacb">
        <geometry xsi:type="esdl:Point" lon="4.79345" CRS="WGS84" lat="52.3567"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="fd01862b-0cb7-415d-b8e5-dde708793d44">
        <geometry xsi:type="esdl:Point" lon="4.92478" CRS="WGS84" lat="52.3505"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="e62c8dc6-5e9f-4024-9c83-fda74c9a02dd">
        <geometry xsi:type="esdl:Point" lon="4.91699" CRS="WGS84" lat="52.4078"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="44d97866-10ee-4cd8-88ee-cf1dd85c8140">
        <geometry xsi:type="esdl:Point" lon="4.87715" CRS="WGS84" lat="52.3645"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="marqt bv" id="414fb0ab-6fff-4097-af67-40d8a3ba4b34">
        <geometry xsi:type="esdl:Point" lon="4.8851" CRS="WGS84" lat="52.3704"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="pasteuning wijn   catering bv" id="4145b8d7-3e5e-4c33-8937-ce33e0fe1631">
        <geometry xsi:type="esdl:Point" lon="4.87782" CRS="WGS84" lat="52.3578"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="sean bv" id="7a475b7a-bd91-482a-9d9e-77cb012ac7c4">
        <geometry xsi:type="esdl:Point" lon="4.8681" CRS="WGS84" lat="52.3245"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="slooten supermarkt bv" id="7c696236-a05e-4eea-8357-442ec03121ff">
        <geometry xsi:type="esdl:Point" lon="4.91702" CRS="WGS84" lat="52.4078"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="supermarkt peperkamp bv" id="aa154150-dabb-45b5-a442-b134fd3eba98">
        <geometry xsi:type="esdl:Point" lon="4.92381" CRS="WGS84" lat="52.3505"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="0e2e24b4-5844-4374-96cd-918df94b757c">
        <geometry xsi:type="esdl:Point" lon="4.92381" CRS="WGS84" lat="52.3505"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="warea bv" id="8466ed09-fd0c-4478-88d0-9be2bd873e27">
        <geometry xsi:type="esdl:Point" lon="4.95539" CRS="WGS84" lat="52.3928"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deen winkels bv" id="d55fa301-dec7-461c-a119-a4ddb38e40ec">
        <geometry xsi:type="esdl:Point" lon="5.07225" CRS="WGS84" lat="52.4937"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deen winkels bv" id="8d1048f5-d989-4b17-b685-dfb9ffe142b5">
        <geometry xsi:type="esdl:Point" lon="5.07004" CRS="WGS84" lat="52.4993"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="f5db7a6e-3b85-4008-bcdc-f9e625d0f399">
        <geometry xsi:type="esdl:Point" lon="4.65268" CRS="WGS84" lat="52.4159"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="plus3" id="b6f0b661-2c25-496b-90fc-6e7a998d384d">
        <geometry xsi:type="esdl:Point" lon="4.64856" CRS="WGS84" lat="52.4171"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vof bouwens ravestein supermarkten   slijterijen" id="a7df2b7f-1eed-4a66-8aa0-9a83905b1790">
        <geometry xsi:type="esdl:Point" lon="4.6469" CRS="WGS84" lat="52.417"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="785c0dc1-f5a4-4725-a213-8c59a6c1f17b">
        <geometry xsi:type="esdl:Point" lon="4.77873" CRS="WGS84" lat="52.3382"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="58ad3c1f-9eab-4abd-a15d-7238f6198d01">
        <geometry xsi:type="esdl:Point" lon="4.63862" CRS="WGS84" lat="52.307"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="coop supermarkten bv" id="304cca23-f443-4d59-b619-3bbd88547db0">
        <geometry xsi:type="esdl:Point" lon="4.63948" CRS="WGS84" lat="52.3064"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="16ef65c4-121a-42a8-a8e3-afba8d561951">
        <geometry xsi:type="esdl:Point" lon="4.77903" CRS="WGS84" lat="52.3388"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vof bouwens ravestein supermarkten   slijterijen" id="1d8f1f37-0176-4a79-98c5-1af242464364">
        <geometry xsi:type="esdl:Point" lon="4.68532" CRS="WGS84" lat="52.4114"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="851e45a1-9044-4890-8fcc-7c29506ea6f0">
        <geometry xsi:type="esdl:Point" lon="4.77766" CRS="WGS84" lat="52.3365"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deen winkels bv" id="0a9bf554-7b66-498b-b02b-75339a330bf9">
        <geometry xsi:type="esdl:Point" lon="4.67804" CRS="WGS84" lat="52.4945"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="1cce6cc4-4a1d-4b6b-b09c-b22984da5256">
        <geometry xsi:type="esdl:Point" lon="4.68578" CRS="WGS84" lat="52.4949"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="fbf32683-0bf7-45bc-812e-10cf5fee63bc">
        <geometry xsi:type="esdl:Point" lon="4.69234" CRS="WGS84" lat="52.4925"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="plus" id="2e0593ca-0348-4bc3-b7fa-b717289a6544">
        <geometry xsi:type="esdl:Point" lon="4.95293" CRS="WGS84" lat="52.4945"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="1d982f19-189d-4515-8486-496b985a071f">
        <geometry xsi:type="esdl:Point" lon="4.59474" CRS="WGS84" lat="52.4491"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="coop supermarkten bv" id="462b1de5-e444-4524-a5d3-c59c21db8dd0">
        <geometry xsi:type="esdl:Point" lon="4.74048" CRS="WGS84" lat="52.4673"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deen winkels bv" id="e50bc3fd-1862-4de7-9c48-1c31abb1dffb">
        <geometry xsi:type="esdl:Point" lon="4.74766" CRS="WGS84" lat="52.4742"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="35079389-b30e-49c3-a6b6-0846f9efaf9e">
        <geometry xsi:type="esdl:Point" lon="4.83046" CRS="WGS84" lat="52.4392"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="5f1b2194-585a-4196-bf7a-3865e6e98d02">
        <geometry xsi:type="esdl:Point" lon="4.7407" CRS="WGS84" lat="52.4662"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="1d14f2bb-a6fa-4378-b3d1-bf37ae6d056e">
        <geometry xsi:type="esdl:Point" lon="4.82299" CRS="WGS84" lat="52.4385"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 51" id="79517bef-4b6d-4b0e-999f-e8dff2d512a0">
        <geometry xsi:type="esdl:Point" lon="4.80191" CRS="WGS84" lat="52.3583"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 189" id="4bdcd3c8-a0a4-49fd-9db8-16ab964204d5">
        <geometry xsi:type="esdl:Point" lon="5.0804" CRS="WGS84" lat="52.5071"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 320" id="06c9a87e-e375-43ba-b96c-bff02453756d">
        <geometry xsi:type="esdl:Point" lon="4.92771" CRS="WGS84" lat="52.4844"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 451" id="629668d8-128d-4305-ad9c-caa2c9ec4def">
        <geometry xsi:type="esdl:Point" lon="4.94437" CRS="WGS84" lat="52.4915"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 717" id="e5343568-04d3-48dd-9786-2f2478aa1035">
        <geometry xsi:type="esdl:Point" lon="4.83713" CRS="WGS84" lat="52.4353"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="kloosterboer ijmuiden bv" id="81886574-e822-4493-bb50-97d6c6dd6460">
        <geometry xsi:type="esdl:Point" lon="4.58204" CRS="WGS84" lat="52.4618"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_761" id="7ec12f0c-0259-4f9e-80e6-f5a0864adefc">
        <geometry xsi:type="esdl:Point" lon="4.62853" CRS="WGS84" lat="52.3019"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_708" id="80c469a2-ff88-48eb-a59e-1b3a4272daf7">
        <geometry xsi:type="esdl:Point" lon="4.90887" CRS="WGS84" lat="52.4086"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_716" id="9841ba79-7675-42ef-89a8-231093d41f98">
        <geometry xsi:type="esdl:Point" lon="4.95317" CRS="WGS84" lat="52.3872"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_44" id="70d3ed0e-aa11-4999-93b6-f898bc542c42">
        <geometry xsi:type="esdl:Point" lon="4.67349" CRS="WGS84" lat="52.4049"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_665" id="f18a7c7f-6264-4d35-b4c4-0a5d237d6921">
        <geometry xsi:type="esdl:Point" lon="4.94637" CRS="WGS84" lat="52.4806"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_658" id="d850d8b4-8329-4bc4-8337-f1ee1ad7a1e1">
        <geometry xsi:type="esdl:Point" lon="4.95804" CRS="WGS84" lat="52.4914"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_33" id="d76a59b4-4204-4a78-9c7d-eb778710a471">
        <geometry xsi:type="esdl:Point" lon="4.67065" CRS="WGS84" lat="52.426"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_689" id="e11d38bd-eea2-4139-bfc9-36f2f44556f1">
        <geometry xsi:type="esdl:Point" lon="4.82619" CRS="WGS84" lat="52.4388"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_691" id="8d3f6270-86b9-4ee6-a5d8-570adbd470b2">
        <geometry xsi:type="esdl:Point" lon="4.82327" CRS="WGS84" lat="52.4369"/>
      </potential>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="cec7f719-e7e5-4ef9-80b7-1d1ba82bf848" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1e845d3-ec06-4ac7-a00b-a215cb41bc40 7950d900-81be-451a-b5c2-03f6b8f87f8d" id="375468ae-9086-44eb-a5f0-66af00e0c520"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="89c45440-1f5b-43c0-9e41-00f7eeb6bf4e" connectedTo="dcac219e-ea72-4a63-9342-6f5e3d2a8ace"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="cd3e9215-fc69-486b-bb1d-f420eeb774f1" name="aansl_aardgas" numberOfBuildings="9607">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996571232641865" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003428767358134751" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d69d8af5-4ad8-4e0d-99b9-b9d3b04948ca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="c65709be-a5db-4ce4-b89c-5f3d0a39d452">
              <profile xsi:type="esdl:SingleValue" id="2d3e6e7a-624f-4d8f-ab24-7dabd62bd9f3" value="119733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d7ca127-c26b-42e1-969e-a75ffa79c68c" connectedTo="fb169031-373f-4d07-b5c4-109f1733cb5f 45de26ce-d70d-4885-af34-de5cf862200c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="828595b8-0c80-4d00-894b-64c699954166" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1fb2ab74-4b30-4c6e-9359-63b5907ede4e">
              <profile xsi:type="esdl:SingleValue" id="1082c0df-8fdb-450e-80ce-ad196829d53f" value="130395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d96a1c57-b57d-4b09-8b37-f151ed9daf99" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5c4703d1-7c4d-41ad-a9a2-e464c4f8d717">
              <profile xsi:type="esdl:SingleValue" id="662e97da-2d7d-419d-94fb-ea9d8e86c4f5" value="44344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e5022434-9612-419d-addb-818b17aafb85" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="6d7ca127-c26b-42e1-969e-a75ffa79c68c" name="InPort" id="fb169031-373f-4d07-b5c4-109f1733cb5f">
              <profile xsi:type="esdl:SingleValue" id="0becc5cc-eb34-4bd1-a3e6-a255c7b9b89f" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2598010a-9cf6-4b6a-b644-31d7d54da1a2" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6d7ca127-c26b-42e1-969e-a75ffa79c68c" name="InPort" id="45de26ce-d70d-4885-af34-de5cf862200c">
              <profile xsi:type="esdl:SingleValue" id="4ac4083f-e67d-45dd-bb6d-e991d67dde24" value="116400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e24b695f-c859-417e-b898-8707134673c1" name="aansl_lt" numberOfBuildings="2059">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996571232641865" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003428767358134751" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1c4cd297-dbdd-4827-813e-47a396f4d67a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="e0ffb07f-5fa1-425c-9dba-00c10f9ed406">
              <profile xsi:type="esdl:SingleValue" id="63faf4ae-b97a-4547-bbd4-b7963ae98b51" value="119733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c53ad31-9358-4aeb-b055-eb5aad365bbe" connectedTo="437e6a9a-e150-4fef-960a-0671e74e42b1 fbfc100e-9b8a-4c78-a9cf-031631351987"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d1be69ac-9669-436c-8163-7d03ba4205e5" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="98c791fb-90f2-49c9-bb54-e7a66f63a107">
              <profile xsi:type="esdl:SingleValue" id="44b5e6a9-e0ed-4edd-9df3-071100b511a9" value="130395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="22643c56-d709-4179-adda-9c64052c47c5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="35f5e1a9-fb55-454e-9568-963618846cfc">
              <profile xsi:type="esdl:SingleValue" id="817664eb-8ddc-4aea-b01f-dcb69752f8b7" value="44344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e84ff139-9f12-4b8d-826b-c61b77edc088" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="3c53ad31-9358-4aeb-b055-eb5aad365bbe" name="InPort" id="437e6a9a-e150-4fef-960a-0671e74e42b1">
              <profile xsi:type="esdl:SingleValue" id="7e66ef09-451a-4083-b09a-effdd6479bd7" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="717c2f67-bac2-434d-97fa-f34b637799c6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3c53ad31-9358-4aeb-b055-eb5aad365bbe" name="InPort" id="fbfc100e-9b8a-4c78-a9cf-031631351987">
              <profile xsi:type="esdl:SingleValue" id="82008ade-0d6a-42d5-a09b-bc9bdbf9028c" value="116400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="7e54e7af-f466-4c74-8efb-9b0cf0e7470c" name="aansl_lt_lt30_70" numberOfBuildings="2059">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996571232641865" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003428767358134751" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0cefe231-a649-4a6d-966a-21e515a83160" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="a9d16bca-0a87-479f-a282-1345a083c5f1">
              <profile xsi:type="esdl:SingleValue" id="80a1d0b4-c240-46d7-abec-bfffb0e5e73b" value="119733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e6e1b0e-c120-45f6-94e3-e15f4635abcf" connectedTo="ffa28d99-b29c-450b-996b-1ab124637c8a affb8f88-5e64-461c-a75d-af6f930d6d98"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e813c55e-d390-4932-97c8-97c9f81dcaec" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5bb04a74-ff09-4938-9bc9-aeb04c0dc164">
              <profile xsi:type="esdl:SingleValue" id="7037434e-dd6b-4fc3-bc70-543fc8b1d21d" value="130395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fd4837f5-6249-4286-9f8a-acbf0b5fcb4a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="556d2d55-9258-4300-895c-b6be0b9cbb16">
              <profile xsi:type="esdl:SingleValue" id="e12a8e6c-3005-43ee-909f-e79310d87f65" value="44344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1f65a4be-7b4a-4330-bddd-1f8d9075f0c8" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="2e6e1b0e-c120-45f6-94e3-e15f4635abcf" name="InPort" id="ffa28d99-b29c-450b-996b-1ab124637c8a">
              <profile xsi:type="esdl:SingleValue" id="f0555064-3c34-406a-85fa-b857e05d9d7b" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f87e3e39-3b54-4aa3-b16a-bfd00ffa5ce9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2e6e1b0e-c120-45f6-94e3-e15f4635abcf" name="InPort" id="affb8f88-5e64-461c-a75d-af6f930d6d98">
              <profile xsi:type="esdl:SingleValue" id="add5bec4-f4ad-422c-bafd-2e261e067ca6" value="116400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494402.9" aggregated="true" id="f1f28f63-59e0-4ed9-8438-a6d63f031257" name="aansl_aardgas" numberOfBuildings="280">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.18214285714285713" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8178571428571428" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aa3c1be7-f1e6-4574-aea8-e0fb8a2c13d9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="b153f11a-d24d-42a7-baa9-b33f364884f1">
              <profile xsi:type="esdl:SingleValue" id="a6b366be-493a-4f24-acf5-5e83731aa39b" value="219600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bd58828-5353-42a7-83d0-2b20b4f62add" connectedTo="1be479dd-a489-4850-b3b7-5b14a1fe8865 9910306a-4c40-4428-98d3-e20c552ade68"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fea9a7e3-adf9-41a0-ba9e-22c5d6e5ab15" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="edc75370-0570-4a8a-baa3-819d9a9da553">
              <profile xsi:type="esdl:SingleValue" id="f1874429-4b54-4832-a2c1-5bbcecfb8d9f" value="70148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f42b69ba-0321-41c0-8b8b-cc83dd1786c9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2b7756a5-9adf-4404-8108-3fe5a38450e0">
              <profile xsi:type="esdl:SingleValue" id="9e9ee8a5-d30a-4a7a-91db-08e345ea436d" value="2746.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="79d5fd85-a3e8-43ca-96ff-a803696cc870" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="96a5c1ee-3f22-4c14-92f6-bd281de712de" name="InPort" id="34331fbb-d5fc-49e2-851b-5b54d23913af">
              <profile xsi:type="esdl:SingleValue" id="d7708766-555b-4652-bd83-c7322d912cf3" value="61551.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84dc112e-8e6d-4029-a8af-1c2ba55e00a8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7bd58828-5353-42a7-83d0-2b20b4f62add" name="InPort" id="1be479dd-a489-4850-b3b7-5b14a1fe8865">
              <profile xsi:type="esdl:SingleValue" id="a7fb1b15-9492-4483-b0ac-808aa7cf65ff" value="200582.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="63f42107-52f3-48ce-9cc6-3ac434dc0678" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7bd58828-5353-42a7-83d0-2b20b4f62add" id="9910306a-4c40-4428-98d3-e20c552ade68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96a5c1ee-3f22-4c14-92f6-bd281de712de" connectedTo="34331fbb-d5fc-49e2-851b-5b54d23913af"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3a778345-9a26-4e9d-9d4c-17eb1a6e31a2">
          <kpi xsi:type="esdl:DoubleKPI" id="6cb764f9-2ded-401e-8dbe-88b85e110988" value="14982.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf057084-b7ed-43ea-92e7-9a401074991e" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="389eb017-dc26-41aa-95d6-389bba431bb7" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2b64cb7-5a10-46fb-83ca-852e8dc05936" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="70ba5b02-6328-4011-9ce8-fd3ca86bc3a4" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1e845d3-ec06-4ac7-a00b-a215cb41bc40 7950d900-81be-451a-b5c2-03f6b8f87f8d" id="c6f6a541-b798-42ea-91e7-57b734b966bd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2301fac0-705c-465f-a538-36b617d5b743" connectedTo="dcac219e-ea72-4a63-9342-6f5e3d2a8ace"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="fc23a4b8-f46f-4603-83c5-405158acf5e5" name="aansl_aardgas" numberOfBuildings="1112">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9985611510791367" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0014388489208633094" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="097ed795-3008-49d9-ab74-4d7356cff644" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="6876ac65-895d-468b-83f7-84d84ccd62c7">
              <profile xsi:type="esdl:SingleValue" id="e337ab6c-330b-49aa-9476-3363d73a5022" value="14266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff1dd91b-d70f-4a90-8e51-2a4481400b53" connectedTo="f309c45d-ba5d-436b-8713-823feb176225"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ff90654f-00e2-4d86-906f-4cf5dae07719" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="012774b5-acdc-4ce7-8359-ddae07392401">
              <profile xsi:type="esdl:SingleValue" id="ba4409d2-bd1c-4980-8f60-246c11772440" value="15534.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="768871df-91d1-46c5-a692-bb926e40aeec" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="08e4088d-6ccd-4325-b586-b8e5081ef6df">
              <profile xsi:type="esdl:SingleValue" id="808ef0e1-1fbc-4f86-93f3-4cfd8483991a" value="5291.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6bed0ad-c523-4091-9629-2d1e9db0e988" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ff1dd91b-d70f-4a90-8e51-2a4481400b53" name="InPort" id="f309c45d-ba5d-436b-8713-823feb176225">
              <profile xsi:type="esdl:SingleValue" id="b1394602-1dba-46ff-bc7a-77dfb788bc98" value="13869.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="115bde56-6686-49a8-956a-6ab047cb5527" name="aansl_lt" numberOfBuildings="278">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9985611510791367" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0014388489208633094" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5869e079-de04-4a4a-99bc-6338e8cff4a9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="c8c67487-ae7c-4f89-b7e8-4aa395588618">
              <profile xsi:type="esdl:SingleValue" id="c909affa-fe02-4ff6-b230-a20e29dbfc07" value="14266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f395aaf3-eb55-430e-b34f-063b070b6e31" connectedTo="f19f7a8c-a6b8-425b-9541-0f0862d47014"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6570d20b-2ff8-40ef-91b4-a26360fed90a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="24fa4c6a-9e79-4648-a391-2d73d12dcb38">
              <profile xsi:type="esdl:SingleValue" id="80228df0-46d2-4ef4-8371-f678779aac68" value="15534.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="30e994ee-664c-46af-87c0-8726b244d9a9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="93c23ac8-6686-414d-a36c-ce1cd6b224c2">
              <profile xsi:type="esdl:SingleValue" id="23593b4b-fd62-4a4b-bfbc-16a5ee7631a1" value="5291.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d0b6e98d-f73d-467c-a7e1-b2e749ebc26f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f395aaf3-eb55-430e-b34f-063b070b6e31" name="InPort" id="f19f7a8c-a6b8-425b-9541-0f0862d47014">
              <profile xsi:type="esdl:SingleValue" id="dfa50d39-32fd-4390-9f30-b2131307a985" value="13869.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e8637b9a-1710-4916-991b-b03ba4cf6908" name="aansl_lt_lt30_70" numberOfBuildings="278">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9985611510791367" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0014388489208633094" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8acd78ac-d852-4281-9da1-a711ff8a8a91" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="49876648-f49a-4c3a-a58a-12180df2e688">
              <profile xsi:type="esdl:SingleValue" id="3b0bebed-e847-4952-8a12-74f3aac6f2b0" value="14266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc6a8e09-783f-4ba3-8f4e-3da46567b4d8" connectedTo="4d00971a-5567-4108-8fee-641e2f988cb1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e400b618-cad7-4915-9fcc-baf11edcd5c9" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="bfd7d042-61bb-43ff-b228-0441cb4d4093">
              <profile xsi:type="esdl:SingleValue" id="e4fb46d7-4645-4d10-bffb-3fa12d61dea2" value="15534.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8611a8a8-aa70-4e66-88af-d981221da907" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="12e8ca1a-9289-40d7-8ec1-f17644ecdaf6">
              <profile xsi:type="esdl:SingleValue" id="6b246d58-ea7d-466e-a288-84b8f87fbfd7" value="5291.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2a8b631c-e600-4b26-850a-4aa0da5b0cbb" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="dc6a8e09-783f-4ba3-8f4e-3da46567b4d8" name="InPort" id="4d00971a-5567-4108-8fee-641e2f988cb1">
              <profile xsi:type="esdl:SingleValue" id="11ab6f72-6ac1-408d-a74c-6539cfd58c46" value="13869.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="71703.3" aggregated="true" id="c7e4094f-16b1-4844-acaa-3b3c9edbc087" name="aansl_aardgas" numberOfBuildings="56">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8571428571428571" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8d30097d-613b-42a1-90cb-8c939c241822" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="7df7eac1-8135-400f-8a7b-fbe6afd9bc01">
              <profile xsi:type="esdl:SingleValue" id="be4664a6-00ea-411d-93ce-60f377e022e4" value="31328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1488127-b093-4020-8262-e542ec01dc0c" connectedTo="5fc6c729-dfff-4775-a376-ebc944e8d00d b2e2ce88-902b-4fd6-8eed-df0f8979c3ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9e8e8ddb-9361-4fad-bd31-39f93eadb372" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="88cb7f76-ebc0-4455-bbc3-6c48a4284fba">
              <profile xsi:type="esdl:SingleValue" id="285d9cda-c129-41a3-b617-9cbbd5e32fcb" value="15882.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b939d189-cd88-4288-90aa-ac21dd338223" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="63dc19cc-384c-49bf-b963-73ef1ed454a0">
              <profile xsi:type="esdl:SingleValue" id="01e0c49f-714c-4c2a-9a8d-5459d1188011" value="535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="de066f28-1898-431a-b2ec-c3c64bf7a253" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="08b5adbd-56ea-444c-878d-a6ca1a51bb0c" name="InPort" id="90a00073-012d-4f59-9c49-df1891c41a68">
              <profile xsi:type="esdl:SingleValue" id="427f48e0-af23-4b33-8dd4-041698597fec" value="9940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e002383e-ccac-4f1e-9a16-44ad4cccca30" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c1488127-b093-4020-8262-e542ec01dc0c" name="InPort" id="5fc6c729-dfff-4775-a376-ebc944e8d00d">
              <profile xsi:type="esdl:SingleValue" id="0f0b8b07-5281-4a55-9919-001b8da1c455" value="28140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="24d1ac0a-117e-4963-8543-6bc215b43f5d" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1488127-b093-4020-8262-e542ec01dc0c" id="b2e2ce88-902b-4fd6-8eed-df0f8979c3ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08b5adbd-56ea-444c-878d-a6ca1a51bb0c" connectedTo="90a00073-012d-4f59-9c49-df1891c41a68"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9d9d1d31-6193-4ddf-90f6-685e88e5f428">
          <kpi xsi:type="esdl:DoubleKPI" id="ecacb5ad-263d-43ad-a8a3-fa3b3e57e2a9" value="2229.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b1798ab-555c-4b8c-b4d7-e1e530458e27" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4acebbd1-ac95-4bdc-b90d-78eb1860a14f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08edf9ef-df46-4d27-9ad7-23dcff8e1fe9" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="d4ac2658-a7e0-4fbb-a792-57772140ee55" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1e845d3-ec06-4ac7-a00b-a215cb41bc40 7950d900-81be-451a-b5c2-03f6b8f87f8d" id="da4d2ff9-b2f4-47fe-99da-901564f3252d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e881663d-f2f1-4bd8-86f2-7dc587e527d1" connectedTo="dcac219e-ea72-4a63-9342-6f5e3d2a8ace"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="cf422a92-4259-4783-85fc-04e228b53870" name="aansl_aardgas" numberOfBuildings="3">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c5918fef-505f-492d-b829-f5dde4fc29d7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="c3ea6301-2272-4e73-94e0-9f499fd4db03">
              <profile xsi:type="esdl:SingleValue" id="4460c85b-9d5c-4640-8977-4d0c606a0d80" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4202892e-6c27-4b8c-8ae4-ad551f96d936" connectedTo="21b82e3b-8b3e-406a-b972-f5d1df1c4970 41766a96-67ef-42cb-9290-b9276d049b12"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="387c8177-380b-4399-87ef-a966935803be" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c80d8fe9-842a-4308-b484-490579c5f922">
              <profile xsi:type="esdl:SingleValue" id="7baf50f8-2dc4-46cb-8f62-21d55d42504d" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1b93c510-a81a-4fb6-b8a3-43a77f1c443a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ddce2046-8482-4322-b879-bbf086a64a48">
              <profile xsi:type="esdl:SingleValue" id="1cc295fe-09d1-450c-9fee-158c0aefb3cb" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6cc58766-d988-437f-a147-445ced95008c" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="4202892e-6c27-4b8c-8ae4-ad551f96d936" name="InPort" id="21b82e3b-8b3e-406a-b972-f5d1df1c4970">
              <profile xsi:type="esdl:SingleValue" id="823bf3fa-9256-4730-9281-873d5ca7dcb7" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2397609a-daf2-4805-9d73-0a4de6d82ceb" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4202892e-6c27-4b8c-8ae4-ad551f96d936" name="InPort" id="41766a96-67ef-42cb-9290-b9276d049b12">
              <profile xsi:type="esdl:SingleValue" id="e62f2f1d-d988-4fc7-83af-e3cf2f1693f3" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="5edefee0-9cd9-4d38-b488-d51c1ff047ee" name="aansl_mt" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bb1d067a-afec-4cff-94c0-00dd3c2ba275" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="161dc171-ad0c-4977-b50b-d8c05347e2e9">
              <profile xsi:type="esdl:SingleValue" id="5b7f272f-ca40-4d52-b5db-d5b08cc7da7c" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="697169e2-eae3-4262-b945-651129483f2f" connectedTo="4f6c9533-6bda-4a1f-9d67-fcfd6965a1e0 ce2963ad-f5d1-44b1-9ad0-820a1038bf5f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e5763673-132e-4708-b28d-87cc690c31c0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="58cb42df-2545-4e40-9b5f-d5704baba6d5">
              <profile xsi:type="esdl:SingleValue" id="399a1f0c-b1a4-469c-b083-91c601755f36" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7ee0bd4f-793e-4f70-88d3-df95f0710919" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="fc0e51bc-6497-42d6-bbcd-39d26cfda6a1">
              <profile xsi:type="esdl:SingleValue" id="7a06ae66-96c1-4495-a6f0-2350982f5984" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e0eef9b6-4e9a-4121-85be-83d5c4412681" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="697169e2-eae3-4262-b945-651129483f2f" name="InPort" id="4f6c9533-6bda-4a1f-9d67-fcfd6965a1e0">
              <profile xsi:type="esdl:SingleValue" id="eace59f5-0dd5-43f9-a578-efd6fb279f97" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb18e5ed-775d-4281-910c-33abe1622aed" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="697169e2-eae3-4262-b945-651129483f2f" name="InPort" id="ce2963ad-f5d1-44b1-9ad0-820a1038bf5f">
              <profile xsi:type="esdl:SingleValue" id="6bbb5fb2-8cca-4a7c-876f-649d0993e67c" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="78de6177-5243-4c3b-b479-fd7fd7daeeeb" name="aansl_lt" numberOfBuildings="3">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="70ca3f02-a7d5-4204-8766-91b8fc7cb93d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="b7f8bd42-1dfc-416f-b6db-fd715d8518d5">
              <profile xsi:type="esdl:SingleValue" id="f6b42fda-7e9c-4468-8c40-3bd6ace1254b" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52b15a51-f05f-45ef-86e6-81ad575ae642" connectedTo="a79fa42b-480c-40c5-92db-2d54b8f495fe 7e7af72b-aa38-4f65-a052-ce070676a5bd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e114061c-dd39-44b2-b04c-d23014363380" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="548c88d1-ba23-45d9-bec0-f91723f6df02">
              <profile xsi:type="esdl:SingleValue" id="70c781d6-3aaf-4b5d-8c22-8c21cd92174b" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6a17b27f-65e2-4531-b0f7-ebcd23892b2c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="748cd5d2-dd96-470d-86e9-3e2c92f41340">
              <profile xsi:type="esdl:SingleValue" id="6d99909e-61b0-44c5-b896-396e28e6ff3a" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b96b974-cf1c-4d5e-84e6-3905712afd16" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="52b15a51-f05f-45ef-86e6-81ad575ae642" name="InPort" id="a79fa42b-480c-40c5-92db-2d54b8f495fe">
              <profile xsi:type="esdl:SingleValue" id="7ada199c-e848-4268-a908-81841a8e44dd" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="33feb5dd-1c83-408c-ae44-0a51f512c82e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="52b15a51-f05f-45ef-86e6-81ad575ae642" name="InPort" id="7e7af72b-aa38-4f65-a052-ce070676a5bd">
              <profile xsi:type="esdl:SingleValue" id="aad8b19a-6486-4602-a449-09c8a9dab8b7" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="efb51cba-ac55-4e44-a566-a3fd2ce95fa0" name="aansl_lt_lt30_70" numberOfBuildings="3">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f8eeba68-c0df-48af-86ce-d6f9467c8d90" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="762524df-ad72-4c74-a363-1d76324a212f">
              <profile xsi:type="esdl:SingleValue" id="1e785ab4-2fef-4bd7-8392-53654a1ba6d8" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c74c0fbf-d8ab-4645-ae34-42e479ec4cb2" connectedTo="566b4393-26a5-4e6e-a67a-f81c7ede2afc e96e20e0-5c9c-4a18-921d-5a2604f25765"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e1d141a9-67b6-4d67-9c95-d3f49635d6da" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ed09f6e5-62df-465d-b5df-0691a23456ba">
              <profile xsi:type="esdl:SingleValue" id="86bdb552-aa55-4c4f-9254-a4f1f3e30522" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c0284dc3-cd81-47ea-b83a-17fdcf8f621c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ddaf9e4c-745c-4296-8845-d0b516817cd3">
              <profile xsi:type="esdl:SingleValue" id="89595752-80b9-4ad0-8d63-a8388aa9cf2b" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="70c07b88-7c39-486b-801a-1ec809234eaf" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="c74c0fbf-d8ab-4645-ae34-42e479ec4cb2" name="InPort" id="566b4393-26a5-4e6e-a67a-f81c7ede2afc">
              <profile xsi:type="esdl:SingleValue" id="f050077d-bdeb-44eb-ba04-619c4cbaf2cb" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="62c03cf3-e92b-4002-adb2-f3314e4dc2e6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c74c0fbf-d8ab-4645-ae34-42e479ec4cb2" name="InPort" id="e96e20e0-5c9c-4a18-921d-5a2604f25765">
              <profile xsi:type="esdl:SingleValue" id="7b820a81-f653-4e22-b987-83b003e5e8e8" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="631f680e-f510-4d92-8970-d679bb2a3d21" name="aansl_mt_restwarmte" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="50e38ce3-91d9-4ad0-baa9-189e189198d1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="c11e3041-caa7-4422-9aa1-e1bd1fbcdfb9">
              <profile xsi:type="esdl:SingleValue" id="e34161be-ab2d-46fa-9823-f1382afa4ad6" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c68cb99a-4380-4ebb-ab5d-3cfb8228982e" connectedTo="723050d1-ad86-4a37-9e02-ac6e75cf1a1c 57a164e3-28bd-4ca5-b44d-6a1f4ae5e41f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3bb6cff0-436f-48fe-b75e-4ad54ccf7470" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="78323f6a-b1e5-420a-a251-798dfc9977bc">
              <profile xsi:type="esdl:SingleValue" id="beb2c3df-8a99-4f3f-af95-9ef509449997" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8dd5d5d9-0e91-49bb-8205-e0e54fcdd0a4" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6d0d7483-6106-4b6c-bb7a-d6c0edefea12">
              <profile xsi:type="esdl:SingleValue" id="5ef59c40-6fe1-43dd-adaf-b3171129d3d4" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b1809b33-4db4-47e3-b680-3d1209c119da" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="c68cb99a-4380-4ebb-ab5d-3cfb8228982e" name="InPort" id="723050d1-ad86-4a37-9e02-ac6e75cf1a1c">
              <profile xsi:type="esdl:SingleValue" id="87a79781-ae04-4575-ae9f-4e4053f26c15" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bd0d34bd-91ad-4d62-bc00-d9923f2646df" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c68cb99a-4380-4ebb-ab5d-3cfb8228982e" name="InPort" id="57a164e3-28bd-4ca5-b44d-6a1f4ae5e41f">
              <profile xsi:type="esdl:SingleValue" id="219f8c91-23d6-4c2d-a674-d83c2bb899d4" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="142644.35" aggregated="true" id="42fbfa90-2d99-4fac-804c-dbd7c2d6a054" name="aansl_aardgas" numberOfBuildings="66">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9411764705882353" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="78d039a7-2655-43a7-93b4-457aae8e7fb1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="43de68c3-aa40-43e5-a6c2-0f2657df12d0">
              <profile xsi:type="esdl:SingleValue" id="14e18dbf-61c0-4b3a-9261-849c2c0b22b9" value="63345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="670fb234-82b9-4cf3-9afe-8bff4475ac94" connectedTo="eccf8e39-6ffa-4fce-8386-6e9b71f225f8 b66df23e-9c7e-4817-892e-69d39949c930"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6b00282f-f709-475f-848a-6e33c7e2ebbf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3adc9db-4e88-43d6-b09b-aeb15d006267" id="e8da1c56-253f-416a-bbbb-4d97809c4675"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1922c033-2e95-47ff-9dc7-a30b47afd3fb" connectedTo="0ca0bf13-9d51-4d45-9a69-7513e5f19ef9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ef9cb585-964c-451e-bec3-7ca7103c7d3a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1922c033-2e95-47ff-9dc7-a30b47afd3fb" name="InPort" id="0ca0bf13-9d51-4d45-9a69-7513e5f19ef9">
              <profile xsi:type="esdl:SingleValue" id="24b59392-10e9-45db-920e-79711218b800" value="26444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ff4560b0-9295-4c02-bc63-d66d7eaf4778" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3c47d428-ff2c-4b29-967c-b79621e754bc">
              <profile xsi:type="esdl:SingleValue" id="287e7a20-c55a-4f79-b573-639b28de95b1" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7c1db38e-2519-4ae6-ab1c-cdc69b78117f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="187524fb-8cda-4899-a0ed-fa0ad10f806d" name="InPort" id="416270ca-a2b6-4d3b-af22-a0cf6552faf2">
              <profile xsi:type="esdl:SingleValue" id="aa6f4a84-80f9-4c4d-9dc9-f14fab888428" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c870ca4f-0f48-45c7-b650-5a912d7a93f5" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="670fb234-82b9-4cf3-9afe-8bff4475ac94" name="InPort" id="eccf8e39-6ffa-4fce-8386-6e9b71f225f8">
              <profile xsi:type="esdl:SingleValue" id="b7741be5-5df3-493c-aedc-ef5513fd6f92" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="91b5b971-26d5-48fd-b910-9436fd4c1b8c" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="670fb234-82b9-4cf3-9afe-8bff4475ac94" id="b66df23e-9c7e-4817-892e-69d39949c930"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="187524fb-8cda-4899-a0ed-fa0ad10f806d" connectedTo="416270ca-a2b6-4d3b-af22-a0cf6552faf2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="142644.35" aggregated="true" id="78a4a08d-a4db-4da9-83e0-61c57562cac1" name="aansl_mt" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9411764705882353" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fd09c0ab-af38-4049-a335-b1f1bb57f310" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="6f5bc8e7-d33a-45eb-a8ae-7486b4bae127">
              <profile xsi:type="esdl:SingleValue" id="a5b638db-bbf7-4665-a1a2-3c2d467199ba" value="63345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9dc04c29-87ee-402c-bce2-bb9cd15c55e8" connectedTo="07fc7256-84cc-4730-a500-65247116d314 f8727cd9-9b7e-4744-bdc5-ccb8ce0f8d99"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="af398250-ab67-4d93-8cc5-ec5ae4d3f871" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3adc9db-4e88-43d6-b09b-aeb15d006267" id="9e223f02-9150-4064-82c6-31875acd4e5d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bfb573c-75a2-4c21-a38f-7b622b5b74cf" connectedTo="0356b151-4c44-4f07-a86e-c07041972eae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="94de3ff4-7818-4fbe-a1da-b1f8c3b37c45" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9bfb573c-75a2-4c21-a38f-7b622b5b74cf" name="InPort" id="0356b151-4c44-4f07-a86e-c07041972eae">
              <profile xsi:type="esdl:SingleValue" id="d14b20a2-4f93-4f7e-9d09-8f9f239362e9" value="26444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1ddf69fe-210d-4f63-beca-ce9291a29b78" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="fdd19254-6437-4aa7-9426-a50f49d29271">
              <profile xsi:type="esdl:SingleValue" id="f345ac34-7ec4-4093-b7a6-d6ae92871f77" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4cb95d3b-ca15-4912-b9c2-2138b2b49f6f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="ff28c504-08ad-4f61-b7ee-64b0c81168e6" name="InPort" id="9c916f1f-e7a1-4b13-81b6-60d9882ee9f9">
              <profile xsi:type="esdl:SingleValue" id="ceaf2a7a-c3af-4991-b820-bba80d739afe" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2bd11f26-a542-4ecd-a631-e450dd1f99c8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9dc04c29-87ee-402c-bce2-bb9cd15c55e8" name="InPort" id="07fc7256-84cc-4730-a500-65247116d314">
              <profile xsi:type="esdl:SingleValue" id="a136ea5a-fda7-41be-9fd4-fd18bc9c69cb" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ec7039ea-40df-4b95-b49c-f4e7457bf4e0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9dc04c29-87ee-402c-bce2-bb9cd15c55e8" id="f8727cd9-9b7e-4744-bdc5-ccb8ce0f8d99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff28c504-08ad-4f61-b7ee-64b0c81168e6" connectedTo="9c916f1f-e7a1-4b13-81b6-60d9882ee9f9"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="142644.35" aggregated="true" id="4e87c7dd-b85b-41cd-b4f9-27ff04327651" name="aansl_mt_restwarmte" numberOfBuildings="18">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9411764705882353" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="feea6ef8-5391-454d-bff4-cbd9de6f2ed8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="6b9048d8-186d-473e-ad25-039b8e75c9fe">
              <profile xsi:type="esdl:SingleValue" id="728c0380-58f2-476a-88e2-94f079224ff3" value="63345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ace691d-86e4-492e-bd4e-b343bdb1f333" connectedTo="9c729e8a-6ba8-45ef-b8ed-be99c9ec8c01 afb33b60-40ad-4e1b-bc05-ad51278a5d0c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a861b58f-2ab1-4ec0-b388-012480fc0fa5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3adc9db-4e88-43d6-b09b-aeb15d006267" id="8ee86e6e-77c4-40f1-970f-0bc0382669c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b37c7f9-b619-4726-bbb2-393947f7b0cb" connectedTo="24660ac6-f803-4f3f-a5ba-9aaf6eb5e262"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3f5eeced-c506-49e4-b35f-b7194f7d77c4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1b37c7f9-b619-4726-bbb2-393947f7b0cb" name="InPort" id="24660ac6-f803-4f3f-a5ba-9aaf6eb5e262">
              <profile xsi:type="esdl:SingleValue" id="5484c5b8-cd46-4477-ba4e-d5baaed637ec" value="26444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="34309f0c-1678-45ef-ab74-9f7f5b9ed2a7" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7991df87-b978-4846-825c-5a160c31ae37">
              <profile xsi:type="esdl:SingleValue" id="a4cfc603-a33e-4987-9ccc-ee0c08ef7c31" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8a343315-ebbf-45be-9275-d7754c1001c4" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="98777ab2-5474-4168-afd1-fae828b8e992" name="InPort" id="1ec11400-b8e1-4934-a2a4-113d1172c0f8">
              <profile xsi:type="esdl:SingleValue" id="830aa330-2bf7-4ce1-9cfc-3c61c5c5b16e" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9fbd2c22-2001-487b-9c48-23744ba1b078" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5ace691d-86e4-492e-bd4e-b343bdb1f333" name="InPort" id="9c729e8a-6ba8-45ef-b8ed-be99c9ec8c01">
              <profile xsi:type="esdl:SingleValue" id="d9ea03fc-68f9-42c3-8dad-68779b3364c2" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b53c01c6-7820-409b-9985-0271aa162dfa" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ace691d-86e4-492e-bd4e-b343bdb1f333" id="afb33b60-40ad-4e1b-bc05-ad51278a5d0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98777ab2-5474-4168-afd1-fae828b8e992" connectedTo="1ec11400-b8e1-4934-a2a4-113d1172c0f8"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5634f300-79a0-4c52-bbf4-6c2f5e53acb0">
          <kpi xsi:type="esdl:DoubleKPI" id="844d637b-6b2e-4bea-af19-84ebd108a1b5" value="1637.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f56b0c89-a3e1-45c5-b019-f83a56be7fec" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98f9805e-d249-44fe-87ca-c3e8e2892774" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20f51ac2-eed8-4157-a598-823a3df26676" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="57913eac-b191-41b5-9827-eb5541458db3" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1e845d3-ec06-4ac7-a00b-a215cb41bc40 7950d900-81be-451a-b5c2-03f6b8f87f8d" id="cb8ddc92-4abf-4252-a3d6-9637cd953e98"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4b1dcf95-121e-4e52-b8b4-964a32b61cdf" connectedTo="dcac219e-ea72-4a63-9342-6f5e3d2a8ace"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="596bd087-73a3-4c8b-84f7-0510555e8b76" name="aansl_aardgas" numberOfBuildings="103">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09966120835686053" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01693958215697346" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ca01e53a-94f1-495c-9d3e-1909de3ab8dc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="3f74b92a-48dd-46f6-b4c4-349c8ce7fd2c">
              <profile xsi:type="esdl:SingleValue" id="8c0dce0e-cf0e-46ce-9f4d-a446a9d1b40d" value="169724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bdb1a63e-3cab-4561-91b9-29673aeac506" connectedTo="533a823c-2585-4aae-a6fb-7a67dc8c3c22"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="037ccd84-75ff-467c-af9f-b2b95c4c4cde" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6c39a50d-8c17-49aa-a455-9aea93dd8113">
              <profile xsi:type="esdl:SingleValue" id="a95c4955-2d9f-4140-858f-aa71aaf85053" value="37402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="53e45a89-680a-4d20-8d4f-cba9e412a860" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e582aa87-b0e2-4241-94d9-514dd087abb5">
              <profile xsi:type="esdl:SingleValue" id="a56473d3-0239-4690-aa4f-72992c00ab2e" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2105eda2-9cab-49aa-9c3a-73b107c78ed0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bdb1a63e-3cab-4561-91b9-29673aeac506" name="InPort" id="533a823c-2585-4aae-a6fb-7a67dc8c3c22">
              <profile xsi:type="esdl:SingleValue" id="289c639f-cf19-4634-9cbd-50650c809090" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="77b048b2-382c-401b-ac71-c7b0c37256dc" name="aansl_mt" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09966120835686053" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01693958215697346" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f90aa9a3-ca60-4298-811f-ab49a70f2543" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="1fb4ceca-cccf-449e-bb6a-7ee327ca6349">
              <profile xsi:type="esdl:SingleValue" id="36251994-6b9f-4ddc-b5ed-d0a068156435" value="169724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6e702f1-4997-4032-92fd-b0a97893476b" connectedTo="b9ce6955-1109-433c-8c45-850da4878265"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="90ef1878-ed89-44c6-8311-4c479c0c7ffd" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="833251e1-a4f4-45b9-a41e-6d7163531a4e">
              <profile xsi:type="esdl:SingleValue" id="1e5c2d21-67a9-412b-90e6-65de0ba4ea9e" value="37402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9e92b046-3a23-44f6-a150-0713200aec3d" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9eb50387-b9aa-4daf-9408-6acb2473fe18">
              <profile xsi:type="esdl:SingleValue" id="ad74ac86-15b1-4b9b-92da-1c135fd7e734" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b086aae7-5751-49b0-9b69-b7fd37d99cda" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d6e702f1-4997-4032-92fd-b0a97893476b" name="InPort" id="b9ce6955-1109-433c-8c45-850da4878265">
              <profile xsi:type="esdl:SingleValue" id="d4c28fe9-78f9-4057-8227-0f39836c2796" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="5fb16131-1c76-4f28-b293-fd0d7a3e1507" name="aansl_lt" numberOfBuildings="1456">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09966120835686053" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01693958215697346" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2c84f910-3d18-4061-a4f1-4b203df3d907" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="0d56607d-88a2-4f11-8ba9-a732dd7a524c">
              <profile xsi:type="esdl:SingleValue" id="6bf5e352-7ea6-43ad-8f12-d61dc33c0635" value="169724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc91e954-b0c6-40de-baa4-3f2c1e1e12d2" connectedTo="4d40b919-4dd4-4f3d-b197-b7c926fa41dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6056c6c2-fc33-4d29-a211-841747139ae2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="78a23db7-e888-4e10-9849-f68d65127a77">
              <profile xsi:type="esdl:SingleValue" id="cbad00cc-2400-409b-be52-67f43577366e" value="37402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d04c264b-665d-45b2-afe3-4e90e49b23c0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b7042fa4-2f39-466b-9380-1c775fd793f2">
              <profile xsi:type="esdl:SingleValue" id="b7ecac40-82d4-4db8-9af7-426887ef6ef3" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4fe17970-bb8f-4c65-bba8-ce8d659d678e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="bc91e954-b0c6-40de-baa4-3f2c1e1e12d2" name="InPort" id="4d40b919-4dd4-4f3d-b197-b7c926fa41dd">
              <profile xsi:type="esdl:SingleValue" id="fb8c09fb-4e6a-4412-95a9-db94bb2843f8" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="8ea08efb-192f-4c58-99bc-947b1bf52d4a" name="aansl_lt_lt30_70" numberOfBuildings="1456">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09966120835686053" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01693958215697346" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8f0f9e99-0d0c-4599-8462-231e85ccf563" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="68bcc4ef-629a-4356-a561-aa08c9c64716">
              <profile xsi:type="esdl:SingleValue" id="54ebc8c2-719c-4511-96fc-f201a7c83f5d" value="169724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39e92a32-5b76-47e4-ab4a-e17be008d448" connectedTo="1f5f0ed2-aaff-4b6e-90de-338980b27b6b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2c2c3eff-722e-4bc5-8484-8cdeefa14610" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="dc157c82-1c91-4388-b59d-fed0867e0fc6">
              <profile xsi:type="esdl:SingleValue" id="d7bbc29b-cb08-4812-afb4-67f9768cd9de" value="37402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="df7e4ca0-e4d3-44bf-ae67-1b5c72f4b238" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="39ce1e33-7f5a-4803-9a49-417ab6883ed5">
              <profile xsi:type="esdl:SingleValue" id="dbe278e5-467e-4c7e-a599-8bfa528cc399" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="318d3f60-4f21-4e97-8626-92bce16d47e8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="39e92a32-5b76-47e4-ab4a-e17be008d448" name="InPort" id="1f5f0ed2-aaff-4b6e-90de-338980b27b6b">
              <profile xsi:type="esdl:SingleValue" id="a25465bd-4080-48a8-96d3-94c5c1f87014" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="24e2690b-34dc-4891-9c83-1d4f4e8444c2" name="aansl_mt_restwarmte" numberOfBuildings="339">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09966120835686053" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01693958215697346" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="11c82bde-3b90-411f-9238-03cc02dca74b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="aab5130f-2d54-481e-b3f6-87d5a225fcd0">
              <profile xsi:type="esdl:SingleValue" id="7a1d7ade-bdad-460a-92e5-af8f5321d1a1" value="169724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a76df03e-feff-4c12-b820-e3e80691946a" connectedTo="d08715ea-cf9f-4fb7-94a9-96a27e4b040d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="44727af9-f3d7-4d79-b202-065a78338740" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a2dba9bc-25df-42d8-a505-a7a11bbc143b">
              <profile xsi:type="esdl:SingleValue" id="6cbaa5da-4dd5-44b4-b45a-cb47c15d0b4b" value="37402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ad116468-971f-4ae7-b435-48f012274191" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="852cd515-39e7-44b7-9cef-a3ccf2b218f4">
              <profile xsi:type="esdl:SingleValue" id="78eeec63-7dab-42aa-922e-8515b465a3c9" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6782fad3-1de2-4ec0-a1b8-e04cb7697fe8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a76df03e-feff-4c12-b820-e3e80691946a" name="InPort" id="d08715ea-cf9f-4fb7-94a9-96a27e4b040d">
              <profile xsi:type="esdl:SingleValue" id="34048d70-decd-4fe2-945a-a02893b7c978" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="647025.4" aggregated="true" id="239d90a8-be38-4eb2-a7b5-7d1bb6cdc7a4" name="aansl_aardgas" numberOfBuildings="182">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9865771812080537" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dbd33ce3-baee-4508-a934-d6d1beecbe96" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="46e21e07-b546-4080-be05-e504e7a498d4">
              <profile xsi:type="esdl:SingleValue" id="e287c937-82d5-4c22-a53b-ed8e2a64fd05" value="274685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac992311-740b-4d62-982b-5f4ba72c344e" connectedTo="72d83ec9-9ab3-47b4-aaf9-bc00b03c62ec 147f7ea4-0f0b-47d9-b817-8d1ea90071bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c34f8ae2-2392-4d5c-bea2-3bbf1033be1a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3adc9db-4e88-43d6-b09b-aeb15d006267" id="4ef3e250-870f-49b6-99c7-2d9b4348fd0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7169e6d8-6ae8-4af2-a184-350b9762ca07" connectedTo="3014190c-5a6b-4d88-a659-adcbdd8cda89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="590af116-4768-42a0-a157-9513f58427a5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7169e6d8-6ae8-4af2-a184-350b9762ca07" name="InPort" id="3014190c-5a6b-4d88-a659-adcbdd8cda89">
              <profile xsi:type="esdl:SingleValue" id="7af06899-fb96-462e-90b0-c717added9ac" value="145063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3df5756c-fb91-45dc-8bb1-d1a672dabaf9" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="94965456-5e55-4fcc-8e8d-7870eaa3cc5b">
              <profile xsi:type="esdl:SingleValue" id="95363af4-4b83-4015-8c82-a325da7a0cde" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="aa8a3319-40a6-4ffd-b0f4-d3644b6a7cf7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d027e005-e6f5-46b9-bbbc-75eb0116501c" name="InPort" id="93c2e308-82dc-4b92-af4a-9526062b5ea2">
              <profile xsi:type="esdl:SingleValue" id="0ec13035-c1ba-4b09-aa05-b7379af37b4b" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bc7a538f-e73e-4bb0-9144-434e724d4633" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ac992311-740b-4d62-982b-5f4ba72c344e" name="InPort" id="72d83ec9-9ab3-47b4-aaf9-bc00b03c62ec">
              <profile xsi:type="esdl:SingleValue" id="af138a85-9aed-40f3-b596-afb0a412ea09" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="cc2c3c73-c42f-4e09-8ee9-bda88ea2c7a0" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ac992311-740b-4d62-982b-5f4ba72c344e" id="147f7ea4-0f0b-47d9-b817-8d1ea90071bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d027e005-e6f5-46b9-bbbc-75eb0116501c" connectedTo="93c2e308-82dc-4b92-af4a-9526062b5ea2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="647025.4" aggregated="true" id="df30b476-715b-482a-b6a8-413ede57e48c" name="aansl_mt" numberOfBuildings="247">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9865771812080537" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="add62c5f-17d1-4f52-8ba4-13d330a4e7af" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="9e1cce51-1735-4846-a84a-e6cc011d7464">
              <profile xsi:type="esdl:SingleValue" id="08a20918-e4a0-4001-bd5b-f69b80b13405" value="274685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7770f3d6-9774-4be3-b35c-3af27537afcc" connectedTo="294cc365-005f-4d64-ae19-d6e6daa195e9 8c2580f9-705b-404e-8eae-a091f0050c99"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c2744206-62d2-4b54-8b7f-f67dd2e7d866" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3adc9db-4e88-43d6-b09b-aeb15d006267" id="f2b34cf4-6a2f-449c-914e-d4b53f65280c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6106c20c-4fbb-49ad-8b19-f7844ef396ab" connectedTo="032ab930-4023-49b6-8738-a58b98e91c3c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5000bf02-f845-471b-a69a-8b636c337e95" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="6106c20c-4fbb-49ad-8b19-f7844ef396ab" name="InPort" id="032ab930-4023-49b6-8738-a58b98e91c3c">
              <profile xsi:type="esdl:SingleValue" id="0e867f2c-2a42-48e6-9295-029d84728618" value="145063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="709f074b-20af-42c6-b409-8b99ecb6273f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c2543e7b-6adb-4001-8984-c734c409cf29">
              <profile xsi:type="esdl:SingleValue" id="b4145d0c-4e15-4fbe-b7ff-fecc31fa6274" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="32f07a48-90b5-423c-8786-3db2b9d9790b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="37961ffd-ea56-4a49-b823-4dac111a1b7f" name="InPort" id="1279c30c-bcc4-436a-b4da-39c089d48e90">
              <profile xsi:type="esdl:SingleValue" id="f76623ad-e18c-48f5-9e67-181e2702409a" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5cbaebbe-5460-4a5a-a291-024523db6b40" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7770f3d6-9774-4be3-b35c-3af27537afcc" name="InPort" id="294cc365-005f-4d64-ae19-d6e6daa195e9">
              <profile xsi:type="esdl:SingleValue" id="2c46e54b-30f7-4feb-b03e-0e021485278d" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="cce7d59f-cec1-4e04-b544-af7be824a971" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7770f3d6-9774-4be3-b35c-3af27537afcc" id="8c2580f9-705b-404e-8eae-a091f0050c99"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37961ffd-ea56-4a49-b823-4dac111a1b7f" connectedTo="1279c30c-bcc4-436a-b4da-39c089d48e90"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="647025.4" aggregated="true" id="f53a0c57-8b7c-4935-acc1-b8de2bb5bdd0" name="aansl_lt" numberOfBuildings="15">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9865771812080537" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="be7624d3-7d2d-42c9-99bf-3e5f9db15a51" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="45105094-fb40-4a39-8bd4-074e8ca19e37">
              <profile xsi:type="esdl:SingleValue" id="f5745585-c17c-479f-a877-b41c2a76f543" value="274685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1652b6b-c3b3-4401-a1fb-fcef51e1bfbb" connectedTo="a17c5cf0-497d-40ff-8ae8-ee3a8ef7b203 8da9981f-b71f-43ef-8f46-e4d16f9878a6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ea4181b0-56b6-4a87-95b1-31c323e55eca" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3adc9db-4e88-43d6-b09b-aeb15d006267" id="f5de0bb0-d573-4cdc-9721-337bcdebbf6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2ebdda8-a17f-4b6d-b5f3-f101a207d605" connectedTo="18b9b8a8-2824-4409-9e68-61e11508768c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7cfbfeaf-ae21-4e81-abe9-993cac52b3a3" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b2ebdda8-a17f-4b6d-b5f3-f101a207d605" name="InPort" id="18b9b8a8-2824-4409-9e68-61e11508768c">
              <profile xsi:type="esdl:SingleValue" id="168ca64b-7c8d-4dfc-9937-08ccd505ad13" value="145063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2b51025b-1e81-4026-bb02-c70ba696190f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b1348a8c-b943-48d7-a916-577a9203f000">
              <profile xsi:type="esdl:SingleValue" id="a184bcaa-d1a6-4292-892a-4ebfa8332550" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f8811522-ca1d-4699-9c41-8e9f6c466677" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4688d7f6-19d9-4b2a-91d7-c48d215f51f0" name="InPort" id="bd4c009f-4bca-49b7-b583-343bea2f7bd8">
              <profile xsi:type="esdl:SingleValue" id="38dd63bb-a790-4924-8a22-5f7a7a233e0b" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d74dc587-4d48-4559-bd56-f39cf4a4d110" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f1652b6b-c3b3-4401-a1fb-fcef51e1bfbb" name="InPort" id="a17c5cf0-497d-40ff-8ae8-ee3a8ef7b203">
              <profile xsi:type="esdl:SingleValue" id="7432f338-dcfe-4bb0-862e-787aaabaea46" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f6a0fef6-48a8-4362-b4dd-17d84de8768e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f1652b6b-c3b3-4401-a1fb-fcef51e1bfbb" id="8da9981f-b71f-43ef-8f46-e4d16f9878a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4688d7f6-19d9-4b2a-91d7-c48d215f51f0" connectedTo="bd4c009f-4bca-49b7-b583-343bea2f7bd8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="647025.4" aggregated="true" id="d4957a8c-acfa-4b5d-907b-d113cff32d06" name="aansl_lt_lt30_70" numberOfBuildings="15">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9865771812080537" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="44085953-8d1a-41ce-926b-f5a6ca32d913" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="35baecec-a344-4bee-ac27-88c56f214d96">
              <profile xsi:type="esdl:SingleValue" id="7465e9cc-f33f-4634-9b7b-52f0a1b74f35" value="274685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce14f057-9706-4efa-a28f-bc728ac012ee" connectedTo="a3ba5f7a-2e4c-41aa-b708-5a831d7458d9 dad20a61-15ca-4a06-9590-17d96d555dd1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="258efb7a-f98f-4551-b4d4-965f919965f1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3adc9db-4e88-43d6-b09b-aeb15d006267" id="a6f743f0-8d51-4771-ac23-06f314a09c9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba312efa-c805-44af-83d6-4294b0f81a6e" connectedTo="8f27aef8-7856-4829-9c6f-343bfbace899"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="76d855a9-0ac1-48e0-9e1a-6c8958917f62" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ba312efa-c805-44af-83d6-4294b0f81a6e" name="InPort" id="8f27aef8-7856-4829-9c6f-343bfbace899">
              <profile xsi:type="esdl:SingleValue" id="33be6538-61b1-460b-841f-fde388110d80" value="145063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6e58e7e6-ccb6-45af-a9f1-a7e4a5791c1d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ff0a5024-ae30-48df-a53d-99bb8868b47e">
              <profile xsi:type="esdl:SingleValue" id="0b446d1d-dd97-4e3a-9c51-4caab28bc1e6" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0fdaa6a2-cba0-484a-bec4-0485a7ad5f74" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d9eef963-16bc-4620-8d23-ee536b8024ad" name="InPort" id="7778253a-0551-486e-91bf-61a38ce68604">
              <profile xsi:type="esdl:SingleValue" id="74f6ec46-1fe9-4cc5-9617-e1d9a9606e8e" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c30429b-fb12-4a57-a810-73031a5aec8b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ce14f057-9706-4efa-a28f-bc728ac012ee" name="InPort" id="a3ba5f7a-2e4c-41aa-b708-5a831d7458d9">
              <profile xsi:type="esdl:SingleValue" id="ed992d47-d51e-4281-a68a-886e9ce2263c" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="531196db-f3c5-4732-b095-8820480ae964" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce14f057-9706-4efa-a28f-bc728ac012ee" id="dad20a61-15ca-4a06-9590-17d96d555dd1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9eef963-16bc-4620-8d23-ee536b8024ad" connectedTo="7778253a-0551-486e-91bf-61a38ce68604"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="647025.4" aggregated="true" id="9bdd8297-d86b-453e-bde1-839d3e634130" name="aansl_mt_restwarmte" numberOfBuildings="247">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9865771812080537" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0fbf033e-4ff2-42ab-b2ac-e7a5d6a42963" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="b2436d55-1367-42ba-810f-c72c228751e2">
              <profile xsi:type="esdl:SingleValue" id="9c3064d1-74fd-4dcb-a88c-af553464e203" value="274685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff8c1c9f-c3d0-4c5c-948e-ea5b181aa189" connectedTo="eb384b8b-227c-4cc4-9aba-dc23db06570b c202a607-7204-4f91-aadd-7ae61ad2660f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e60d662d-83e9-4947-a8dc-919dcd3934bf" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3adc9db-4e88-43d6-b09b-aeb15d006267" id="5a10ffe9-de50-421f-b920-0ae601784dc1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91fc59ee-0dbc-48de-845a-40e5c75a36f4" connectedTo="fb217e1d-eb4c-4aed-b3d4-15ebaf435185"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="60d17330-4424-4a56-b973-9ceba8379fd5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="91fc59ee-0dbc-48de-845a-40e5c75a36f4" name="InPort" id="fb217e1d-eb4c-4aed-b3d4-15ebaf435185">
              <profile xsi:type="esdl:SingleValue" id="9cae24ce-9167-43aa-8f36-77241f55f549" value="145063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bd4bac48-e2f8-4c60-86d0-a5141f27d713" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1635500e-dc46-48d2-b6e2-872d6de193a4">
              <profile xsi:type="esdl:SingleValue" id="f23e54a2-488e-4efe-a4f7-4cdac3d7cf00" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="281852b7-de6f-48a5-a96a-17a1a2ca5894" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="80e0c926-745b-448b-a81e-f17c836ad545" name="InPort" id="44be27b4-026b-49bd-a8b7-6de340dc5697">
              <profile xsi:type="esdl:SingleValue" id="f7fffa27-eb2c-482a-9a3b-aab02ba74545" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5bfa948-4ef4-458f-a5ad-796bf1c92342" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ff8c1c9f-c3d0-4c5c-948e-ea5b181aa189" name="InPort" id="eb384b8b-227c-4cc4-9aba-dc23db06570b">
              <profile xsi:type="esdl:SingleValue" id="62367ba2-aaf2-440f-9217-643a81b978f4" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="5cfaa785-07f0-47f4-b1dd-f2c9133bb5ed" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff8c1c9f-c3d0-4c5c-948e-ea5b181aa189" id="c202a607-7204-4f91-aadd-7ae61ad2660f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80e0c926-745b-448b-a81e-f17c836ad545" connectedTo="44be27b4-026b-49bd-a8b7-6de340dc5697"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a7e29f12-b1d7-4db4-99c1-bda7a56c15cf">
          <kpi xsi:type="esdl:DoubleKPI" id="509dfec3-c86f-4aee-8baa-cb41f93263ba" value="12171.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52f04d35-2088-481b-86b3-4e3496e4275b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="805b8dee-35a3-4894-b85b-5c36ba107a0d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b194f098-9b40-4a6f-97eb-a887fec708e3" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="5794322c-5f0d-482a-b53a-c7732c4d5874" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1e845d3-ec06-4ac7-a00b-a215cb41bc40 7950d900-81be-451a-b5c2-03f6b8f87f8d" id="d65e9515-3996-4f6b-9038-20601087c070"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a0f9d502-292b-46d1-a454-da2195950917" connectedTo="dcac219e-ea72-4a63-9342-6f5e3d2a8ace"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="41cecc94-23b2-40f6-8fe7-c4bd882c700c" name="aansl_aardgas" numberOfBuildings="1074">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4a815f01-0a2c-4aa0-90fc-1ed2fca46a93" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="9b5deb02-b4cd-4128-bab1-abd82cf1f513">
              <profile xsi:type="esdl:SingleValue" id="efe707af-b4f7-4d18-815f-9882bcfbe775" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38dd38d9-0c46-43be-827d-f1be0692558b" connectedTo="fff2c388-28bb-4735-9815-6e773ae02916"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0040c799-56fc-41c8-8008-bdaf1bded8a0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ac340c82-2005-46a1-8d3b-b0d8e87e1d24">
              <profile xsi:type="esdl:SingleValue" id="2e6f1f2d-df49-4005-8aaa-3d636ece60df" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5827eceb-2d0d-4d62-a403-97f22968581b" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="580d2b9c-afb4-4e6d-bb30-0056022cd898">
              <profile xsi:type="esdl:SingleValue" id="7e092a6c-4694-4818-94e7-1e941a0bc1a1" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aae141f8-af36-442e-8604-74add995df45" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="38dd38d9-0c46-43be-827d-f1be0692558b" name="InPort" id="fff2c388-28bb-4735-9815-6e773ae02916">
              <profile xsi:type="esdl:SingleValue" id="0be56917-92d0-4ea9-8f0e-7a25b20153f0" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="acce3e67-65f7-4eff-b787-1bf3d6186d17" name="aansl_mt" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e6dbece0-3922-46b2-aef3-e86497dd7df8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="1eb41b03-01d6-404c-86b9-1f6ec338afe8">
              <profile xsi:type="esdl:SingleValue" id="f103523c-e83c-4255-b1db-622398dcf5f7" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a7bf1ae2-69f3-4420-b803-288d74ccc6f3" connectedTo="ede81e68-0c34-4b7d-952d-17a100682694"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4b452bef-1e59-482f-bd6a-f71f9562a7de" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="637a98d3-d619-4209-adfc-261636bdece2">
              <profile xsi:type="esdl:SingleValue" id="52c76e5d-b3c3-42b9-a26c-11b74c6b997e" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bc55cc32-f0a5-4110-b842-d3f08e3b1adc" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="551bb152-67c8-48a6-b2b5-98fb6e8b3186">
              <profile xsi:type="esdl:SingleValue" id="35cd4ff8-3ec6-49b2-92b4-4737290a5472" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b1a185c6-0070-41d2-84d7-7d541354a05f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a7bf1ae2-69f3-4420-b803-288d74ccc6f3" name="InPort" id="ede81e68-0c34-4b7d-952d-17a100682694">
              <profile xsi:type="esdl:SingleValue" id="bb7e286c-cb99-4d73-ae50-4f817a28c2cd" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="d262f84f-02f7-45c9-9150-77decdf0b557" name="aansl_lt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fd84d5e3-ef2a-4c76-bcee-99c22beafc9b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="cedfda14-3676-4a2d-ae31-09a84b0cb504">
              <profile xsi:type="esdl:SingleValue" id="e14b9291-0a9a-4842-9570-2a58f036b6f0" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87313966-52f7-4724-9776-17b08a21a2c7" connectedTo="4b70c152-9387-4361-bc60-7386c5ed2e79"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="94ce659b-740a-47ff-8819-0de9d2e7479b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="a88c18d1-e75f-4ad7-862e-1b4dbe1d63dc">
              <profile xsi:type="esdl:SingleValue" id="b0339593-40d7-40e0-af6e-11008e86fa35" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6f4bd017-86d3-4306-8316-5d0c9047c1a0" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ee3dfef9-4e96-43af-95c3-a4b3e91bb966">
              <profile xsi:type="esdl:SingleValue" id="3ce27be7-66ce-4dcc-adc0-1d97408c3a4e" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c82d5017-a990-4418-94fb-078eee99d670" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="87313966-52f7-4724-9776-17b08a21a2c7" name="InPort" id="4b70c152-9387-4361-bc60-7386c5ed2e79">
              <profile xsi:type="esdl:SingleValue" id="1a2bd0f2-55cb-42d1-81a2-5419f2efd269" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e3087f92-a7d5-4b60-a8bd-c44d3a64fa8d" name="aansl_lt_lt30_70" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4c49edbc-a44d-4c80-9bd1-84dcbabd3be8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="3385eb3c-b873-4b69-a9c4-bcc060aebb52">
              <profile xsi:type="esdl:SingleValue" id="51f6a33b-4ea2-4f1a-badc-544e522f838c" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3096875a-18e6-450f-bdaa-bc9b220b0966" connectedTo="2b35c86e-e1fe-420b-ad60-02b3e83ca127"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8abe49d3-286f-450f-a6e8-c98a0ea94f8b" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2c8351f7-6573-40d5-a2e9-32730e469eaa">
              <profile xsi:type="esdl:SingleValue" id="9781c7c0-a059-4d2f-96b9-fb8190751615" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="56dfdc33-fa49-49fe-a607-a1153a84895a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8b86545b-25e1-48a5-9aa8-5f97bd2c5537">
              <profile xsi:type="esdl:SingleValue" id="52ac065d-8b7b-44f4-817d-657aeb13aa55" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9eac32a7-4376-4a65-b260-421f501c6882" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3096875a-18e6-450f-bdaa-bc9b220b0966" name="InPort" id="2b35c86e-e1fe-420b-ad60-02b3e83ca127">
              <profile xsi:type="esdl:SingleValue" id="f921a4a7-220f-46c5-a73e-8491647b52d3" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e4e25f01-916c-4840-8297-fb3223dcbdce" name="aansl_mt_restwarmte" numberOfBuildings="190">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ba992818-9190-4f50-bdbf-e5cdf0379b5a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="e6d052db-6ba9-448d-bf6c-9faa049d5608">
              <profile xsi:type="esdl:SingleValue" id="ad451bfb-3c21-4fb3-9528-d4eb0f520721" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2cb59dc-0386-479e-b1ec-c70e089446fb" connectedTo="792643c5-6fe2-4c7d-b006-a3a29c1d964b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3b466e45-506b-4f27-8fd7-178b012ca84d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="deb82ee2-2fbc-4ecf-9fa3-4eb5a06cf288">
              <profile xsi:type="esdl:SingleValue" id="73ebfd83-0926-4f2f-9ebe-228b28a922e2" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="21c3c5de-157f-4e1b-89af-d192bd2e68e9" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c1243286-5a9e-4a88-9d42-3b783ee9441e">
              <profile xsi:type="esdl:SingleValue" id="fec3fedd-016f-4efe-bf08-dfb3823c19d2" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="28203450-8f0c-4596-a526-8591e85be3f8" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b2cb59dc-0386-479e-b1ec-c70e089446fb" name="InPort" id="792643c5-6fe2-4c7d-b006-a3a29c1d964b">
              <profile xsi:type="esdl:SingleValue" id="9dd2b37d-47f9-4be1-a3d6-1afe82555c88" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="71606.0" aggregated="true" id="72a61994-ef57-4637-8556-8597f4a7d9e0" name="aansl_aardgas" numberOfBuildings="55">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9230769230769231" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ee7d7bb4-e667-40be-9647-432f39d8dec4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="fca520a6-b4f1-4b4d-8eb9-29769c8a2df7">
              <profile xsi:type="esdl:SingleValue" id="ee2ea8e6-3e2c-424e-9f2e-c1cc18faf69e" value="27725.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b616232d-f591-49f2-911f-3f1f5ae8b9b1" connectedTo="357c527a-1a0d-456b-81aa-45a0a56db88f d21cc8cc-2f11-4204-bb35-1b8fc3e35642"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b0c918e1-ec8c-41e7-b025-bc941d57ecb7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3adc9db-4e88-43d6-b09b-aeb15d006267" id="2a2c38a0-4f91-4741-81de-683c455ea6f5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bec08075-6fda-45f2-84c7-cf5694c8f1e7" connectedTo="c8f9b73e-7816-4c89-8a2f-385c26858045"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1cb7b839-cab5-4991-8d09-b4846eb25a22" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="bec08075-6fda-45f2-84c7-cf5694c8f1e7" name="InPort" id="c8f9b73e-7816-4c89-8a2f-385c26858045">
              <profile xsi:type="esdl:SingleValue" id="e195d465-12e6-4d2c-ac9b-9843f170cfc3" value="8141.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="460104b0-d28e-4e0a-b5fa-40e711d291d4" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="694bfde1-0723-4a69-995f-7a55539d2945">
              <profile xsi:type="esdl:SingleValue" id="60f5bc3e-7d9c-40c4-8a94-4d8312cc558f" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3547f1ac-599c-4c78-afd1-a912ea5a3c88" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="719a81bd-8b48-4578-800d-3e97d74bb3a2" name="InPort" id="763202f9-8a71-4df0-a7e7-20e4c2b5fbfb">
              <profile xsi:type="esdl:SingleValue" id="c6568d1e-067d-4f5e-b155-5bdde26064b9" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f0981aa-b978-4fd7-a533-27e65607743d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b616232d-f591-49f2-911f-3f1f5ae8b9b1" name="InPort" id="357c527a-1a0d-456b-81aa-45a0a56db88f">
              <profile xsi:type="esdl:SingleValue" id="783f9021-a9c3-4972-8bea-bf690814965f" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ffb71269-9986-4b96-b197-868e859c4181" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b616232d-f591-49f2-911f-3f1f5ae8b9b1" id="d21cc8cc-2f11-4204-bb35-1b8fc3e35642"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="719a81bd-8b48-4578-800d-3e97d74bb3a2" connectedTo="763202f9-8a71-4df0-a7e7-20e4c2b5fbfb"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="71606.0" aggregated="true" id="29672006-af9e-44ed-89fb-b5c8940dfcba" name="aansl_mt" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9230769230769231" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="57b9462e-0609-4dca-9eb4-b0ca3ed3dd5b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="140db6a3-69fa-4d63-a916-532a06b4fbb6">
              <profile xsi:type="esdl:SingleValue" id="fa5c14a0-e821-4267-aba8-2e57656e2c1b" value="27725.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="707e3aba-7698-417f-8165-127fd008fbe2" connectedTo="6c8d4f84-77f9-4067-bf43-455b27961b12 2818e65f-a858-4151-a12e-1b749d1ca53a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="955a070c-d3eb-45aa-89d3-a6d52d37e718" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3adc9db-4e88-43d6-b09b-aeb15d006267" id="fe4968e1-aa61-4439-97c2-8b4741f7ddf0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="661d6ae0-dc24-473e-9bcf-198c9c837a59" connectedTo="3aaf7101-fa4e-4da7-9a59-4ce95388a02f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="42adfba5-cacb-4daf-b65f-078fd9172dcc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="661d6ae0-dc24-473e-9bcf-198c9c837a59" name="InPort" id="3aaf7101-fa4e-4da7-9a59-4ce95388a02f">
              <profile xsi:type="esdl:SingleValue" id="a29b764e-fd1d-4214-bef7-b1306a818405" value="8141.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="779bc97e-3237-4b01-be1e-fff08f9782df" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0d8ca794-4678-4370-a344-667cf8fd613c">
              <profile xsi:type="esdl:SingleValue" id="1c1f3e91-915e-430e-9a75-0d95ccb9a471" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ae598e9a-130f-47f5-bac3-95346819d40a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bfa247d8-6f79-457f-bd08-0b133e922a69" name="InPort" id="6a968cd1-c1da-4581-8653-b64868f7f115">
              <profile xsi:type="esdl:SingleValue" id="0a19360a-c9ee-42d0-b6dd-a94e2438b6a4" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78ac1e40-20a3-4e96-ab19-54a518120060" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="707e3aba-7698-417f-8165-127fd008fbe2" name="InPort" id="6c8d4f84-77f9-4067-bf43-455b27961b12">
              <profile xsi:type="esdl:SingleValue" id="6cbbd8f8-9b4d-46eb-86b7-1550a61e2b1b" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1faefe6f-41e7-4dd8-940f-693bb82de307" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="707e3aba-7698-417f-8165-127fd008fbe2" id="2818e65f-a858-4151-a12e-1b749d1ca53a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfa247d8-6f79-457f-bd08-0b133e922a69" connectedTo="6a968cd1-c1da-4581-8653-b64868f7f115"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="71606.0" aggregated="true" id="e58aea8b-a075-4d77-8979-0d9dd423e47d" name="aansl_mt_restwarmte" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9230769230769231" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="82f8a66e-d216-40fb-b776-ccd64169d5eb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="1a7b2ed3-c608-4a98-b845-bb51e93920b7">
              <profile xsi:type="esdl:SingleValue" id="4057ee17-c53f-44c5-864b-7e81dd24f294" value="27725.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a4c9567-c909-49cf-9158-f91f788db895" connectedTo="fe488cb0-9f39-47cc-9e28-1ec48f9eec91 518c9d5f-cfa3-4f76-8fc3-d4f5f639b537"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="de398da6-d1a3-4ab7-a1b9-f97431394df9" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3adc9db-4e88-43d6-b09b-aeb15d006267" id="1d68fe16-f619-4ec8-a4a0-a439b3a3919c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1da04d9d-5e65-45d1-a6d1-9dc52685fa89" connectedTo="f173abf0-df79-424f-9087-ac35801c652a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="032a8de2-98b3-476d-9b00-162e9fa0cade" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1da04d9d-5e65-45d1-a6d1-9dc52685fa89" name="InPort" id="f173abf0-df79-424f-9087-ac35801c652a">
              <profile xsi:type="esdl:SingleValue" id="11622c07-2ded-4671-b8e2-a3c7c444c307" value="8141.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="462ff54f-b9c1-480f-971c-a46706acdcf6" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="cbebc2da-0a5c-4bc6-aca0-c114b5c8543a">
              <profile xsi:type="esdl:SingleValue" id="2bf7da6e-322a-4231-bbae-d39fa2397c8c" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cea3339f-fddd-48f8-8042-cdf9cd9a09f7" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d19c54e6-0657-418d-95b6-89db5299543b" name="InPort" id="94a8068b-abc3-4949-ada4-3e6860655652">
              <profile xsi:type="esdl:SingleValue" id="d8aa6026-d0ec-4181-9cd4-8b3457bb3195" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6bead7ea-5946-4c86-a31c-d2bfacd464ae" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6a4c9567-c909-49cf-9158-f91f788db895" name="InPort" id="fe488cb0-9f39-47cc-9e28-1ec48f9eec91">
              <profile xsi:type="esdl:SingleValue" id="b466fc71-3f06-40f1-9c2d-52ffff34c11a" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="4b67087a-a8c4-44d1-ba4e-28fa3269d261" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a4c9567-c909-49cf-9158-f91f788db895" id="518c9d5f-cfa3-4f76-8fc3-d4f5f639b537"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d19c54e6-0657-418d-95b6-89db5299543b" connectedTo="94a8068b-abc3-4949-ada4-3e6860655652"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4e654ab8-0f96-4e57-afa9-d75d47e08877">
          <kpi xsi:type="esdl:DoubleKPI" id="5518bc7d-3584-4998-bfb8-3988a1f5ddd1" value="2047.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d30519bb-0fdb-456e-a146-085c9151472f" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="048a4ee2-89f2-4b95-b430-9391704ec417" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4971c66-0031-4ab8-917a-2cc44545b06b" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="8deea493-fa43-48c5-a745-831118d0238d" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1e845d3-ec06-4ac7-a00b-a215cb41bc40 7950d900-81be-451a-b5c2-03f6b8f87f8d" id="10e3a764-5e75-4f2c-94e3-9cddd0a6288a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="67217cc5-eee1-42c6-8d05-0d16dfeb7c44" connectedTo="dcac219e-ea72-4a63-9342-6f5e3d2a8ace"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e17736be-9df4-42f6-880e-e822f86d6a51" name="aansl_aardgas" numberOfBuildings="850">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="34a26f91-ba05-43bd-a8a5-1a5846559d9d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="db53ac6b-c0f0-4836-9fc8-53a08ba9a606">
              <profile xsi:type="esdl:SingleValue" id="6065421d-0c46-4f03-a551-cd205c44945b" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1325848-1a9e-4f14-a8f3-00ee6b9dd96f" connectedTo="f14f97b9-21ad-43c7-adea-9a5ec4be7051 82fab173-24a0-4170-9baa-48d39952030b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7a49f270-9421-4892-a285-969ea37acef1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="991aef29-b3cb-4871-a44c-ee075d0e9c20">
              <profile xsi:type="esdl:SingleValue" id="68e59f0f-37b9-4a16-83f8-8110a19b69af" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="25d21616-f316-4bf8-bb45-62c23074e9e2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b9982e07-1f0a-4f92-a62f-51bc1acaae87">
              <profile xsi:type="esdl:SingleValue" id="411160ce-12d3-4cf8-befc-56af1f9ab3f7" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="563df243-e205-48ec-a017-81f84ba93b6f" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="e1325848-1a9e-4f14-a8f3-00ee6b9dd96f" name="InPort" id="f14f97b9-21ad-43c7-adea-9a5ec4be7051">
              <profile xsi:type="esdl:SingleValue" id="82af94db-9d32-49af-b0ab-281ba83b60fc" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ef7a9b03-4a74-4756-a3b2-b5e09f541efd" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e1325848-1a9e-4f14-a8f3-00ee6b9dd96f" name="InPort" id="82fab173-24a0-4170-9baa-48d39952030b">
              <profile xsi:type="esdl:SingleValue" id="8e0a632c-2ee8-4c81-9c70-8302d0a94414" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="6c81a3f0-61ae-4d81-81e5-d67fa081090f" name="aansl_lt" numberOfBuildings="224">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="029147c4-931e-4a80-a1e7-1cd133771757" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="9624bcd4-af71-484d-9abc-3188960fe815">
              <profile xsi:type="esdl:SingleValue" id="4916f5b6-7617-49f4-a2ed-4546564ece03" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c0ca779-0d27-447c-beb1-9d485bb4e2bd" connectedTo="9f863a30-f0f3-4ed6-ad49-818cca4aae98 e8c62a84-14d7-4d58-bcd2-330057ef4716"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="56b8f5f3-9aa7-4798-89b1-6c9a7d9df0b7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="14abc484-c0a0-4f66-9ba8-538acf8146c8">
              <profile xsi:type="esdl:SingleValue" id="3b759b92-93ae-4628-9a3c-70e49b1f4fcb" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6960e557-950f-4600-991d-038489cd8a06" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="5cb07728-6046-40b1-a6c3-06533e952af7">
              <profile xsi:type="esdl:SingleValue" id="d873f663-b233-4df5-b2bb-2b3896ff1b32" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="61a5293b-98c9-4c68-bcf7-3eb55c5a3547" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="6c0ca779-0d27-447c-beb1-9d485bb4e2bd" name="InPort" id="9f863a30-f0f3-4ed6-ad49-818cca4aae98">
              <profile xsi:type="esdl:SingleValue" id="7e96c73c-7be2-4f55-9b85-940a02514625" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="745bdafe-4324-4e0d-a24c-3d6d2f1014cc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="6c0ca779-0d27-447c-beb1-9d485bb4e2bd" name="InPort" id="e8c62a84-14d7-4d58-bcd2-330057ef4716">
              <profile xsi:type="esdl:SingleValue" id="b1f9dc58-33b8-47d1-b622-799b96c41b22" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="441e8173-467d-4b8a-afab-252741678f5b" name="aansl_lt_lt30_70" numberOfBuildings="224">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="67188fff-cf08-4a80-ac4e-7a8eac257618" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="f657c58a-e7e3-4735-b88b-6e209adcf59a">
              <profile xsi:type="esdl:SingleValue" id="4360a818-7d5b-48f6-8889-313bb8d1cecd" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca1db461-eb56-4386-9d90-9cf34fcb3139" connectedTo="0b78080a-c268-4098-a97f-967e1b07c3c8 c9133be7-41c6-437c-b067-feb4b207e7f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c485c583-f845-40c4-86e5-bc8dfb0e6326" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8e0e247c-037a-49ea-9a2b-7b799d064f79">
              <profile xsi:type="esdl:SingleValue" id="7be90000-34e6-4a44-a897-8a618817faf9" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e09c6a31-4ef0-4c88-873a-608a5fccdd36" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0058a614-3590-46b8-9956-b60ada35984e">
              <profile xsi:type="esdl:SingleValue" id="2203c640-8fd5-4b19-9ba9-157dd0275165" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="05fc7fa4-ca2a-4ab3-a790-06a332c1b527" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="ca1db461-eb56-4386-9d90-9cf34fcb3139" name="InPort" id="0b78080a-c268-4098-a97f-967e1b07c3c8">
              <profile xsi:type="esdl:SingleValue" id="62d09700-eff7-4b7f-a15d-f3d886d49abc" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bcd7e1fd-202d-4b22-9660-c41891e35594" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ca1db461-eb56-4386-9d90-9cf34fcb3139" name="InPort" id="c9133be7-41c6-437c-b067-feb4b207e7f5">
              <profile xsi:type="esdl:SingleValue" id="9719936f-2b4f-4965-852e-6993375def07" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="eff3006d-42d6-4418-8eb3-f2ececd61213" name="aansl_aardgas" numberOfBuildings="5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="96404108-8d0d-4845-8785-ee8ba9688797" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="1db822a3-bddd-416a-aa04-949786893424">
              <profile xsi:type="esdl:SingleValue" id="c192f13f-924a-4e7c-ba11-76261cb73961" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1cc9f9b5-e651-43a7-b0e7-b5c8c88a4a92" connectedTo="957c28a5-5cf9-4b82-9c59-4bf85ea80eec 8ba4ce78-7502-40e3-9a26-fd784b8dbd30"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="92140c3d-945b-49e3-a28e-d7889a24c6f9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="43a2b1aa-8d4a-4a96-8751-d173b549a8c7">
              <profile xsi:type="esdl:SingleValue" id="6a679681-0f1b-4aa7-9e15-84bdeedc68f0" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2691209f-679b-4093-a6d4-7a8011d3b2dc" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6708e124-0af3-46ba-b261-fea2e7c99ea8">
              <profile xsi:type="esdl:SingleValue" id="b507e946-ce02-4589-ab35-83ec1762394a" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1322cc27-2ed0-419e-9f88-fcc3e5f7edf5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a16a57ad-4f93-4c10-a31c-8ab0a8fefb39" name="InPort" id="b594942f-d4ef-4fcf-8c7e-7bce7443f596">
              <profile xsi:type="esdl:SingleValue" id="c5d03b09-c3fc-49fa-b34c-ba4bdcddf350" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fd8b3880-2f8d-4ce9-9125-9d4ec781497b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1cc9f9b5-e651-43a7-b0e7-b5c8c88a4a92" name="InPort" id="957c28a5-5cf9-4b82-9c59-4bf85ea80eec">
              <profile xsi:type="esdl:SingleValue" id="1786ea6a-8ee0-4415-a3ca-1decdd0b6e7f" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="ddd62ed7-9239-4e22-aeee-c83bdce636b3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1cc9f9b5-e651-43a7-b0e7-b5c8c88a4a92" id="8ba4ce78-7502-40e3-9a26-fd784b8dbd30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a16a57ad-4f93-4c10-a31c-8ab0a8fefb39" connectedTo="b594942f-d4ef-4fcf-8c7e-7bce7443f596"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="7fcd2356-44d0-4f77-86ba-861c76c622bb" name="aansl_lt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="92135b56-826f-464a-9259-dde06810a6aa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="c4d6dad0-4227-4700-8a0a-2ebee0977bd8">
              <profile xsi:type="esdl:SingleValue" id="3911b387-00c6-4167-84aa-e5374a16afe7" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c9d9c55-82bc-40a4-a18e-05fc6bc67a60" connectedTo="e52ec52f-bad0-4092-b2ab-65c787d0c0ff 151fe236-81c5-4a9b-b104-967b6e14c5cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7f1946e1-9bdd-42d0-b040-9523b9c7c5a7" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="43604f8e-98d2-4a2f-af97-e3e132ebb63d">
              <profile xsi:type="esdl:SingleValue" id="2936b38e-f078-41f5-ba2c-f83f90d1620c" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="522c1a61-9f89-431f-ba22-4dff726351d7" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d982200a-2848-499c-b1f3-85b0c2b899ac">
              <profile xsi:type="esdl:SingleValue" id="e4018e36-04e9-4ad5-879e-6ac8dc14b4a6" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="aaac45b0-740b-4a8b-8778-a0ecb4ae8ad0" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b0d6f091-4fcf-4c20-a691-cc80715e50a6" name="InPort" id="473569c8-b925-4202-84ca-bddef53d08ee">
              <profile xsi:type="esdl:SingleValue" id="2e634837-c144-41db-84d2-dea0767b1f2e" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4538b035-69a8-452c-a7f6-4c55f4d91369" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7c9d9c55-82bc-40a4-a18e-05fc6bc67a60" name="InPort" id="e52ec52f-bad0-4092-b2ab-65c787d0c0ff">
              <profile xsi:type="esdl:SingleValue" id="4ef11849-b475-4103-bd82-4538bea13568" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="0c7abc31-a76f-44e8-9ca0-a66fd59c23f7" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c9d9c55-82bc-40a4-a18e-05fc6bc67a60" id="151fe236-81c5-4a9b-b104-967b6e14c5cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0d6f091-4fcf-4c20-a691-cc80715e50a6" connectedTo="473569c8-b925-4202-84ca-bddef53d08ee"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" aggregated="true" id="0fa666ed-b6b6-4d67-b238-ff2c851a236c" name="aansl_lt_lt30_70" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ee7cc0fa-79da-4b51-84b1-6d5bdbf47e6f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="b5733c65-529a-4439-8c02-cc27adb3714c">
              <profile xsi:type="esdl:SingleValue" id="a3a8a9ac-51b8-48f2-9715-db8e13f490b2" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cb666e7-9c23-4726-8209-ff7b95d35e98" connectedTo="029fa357-e951-4a3e-b5a4-0eaa007991a8 21d27d2c-e8e3-4dcf-bf4d-ef74f905ba66"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f6abee80-84a9-4287-a851-332633490932" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="55076ff1-3faf-490e-9453-9d71b17167bc">
              <profile xsi:type="esdl:SingleValue" id="8d5adc7f-6f82-4601-b9be-358888a8e61e" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6a6de822-1c19-444e-88a1-8b2628f118e8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9a88e16a-5dc5-4ed5-9cf2-61432ad12192">
              <profile xsi:type="esdl:SingleValue" id="a3302ba5-22a4-42bf-ac72-ea4b7a71bac7" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e22940eb-1a06-474e-8e49-1663c63a2baa" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="d79ec99f-d7c9-464b-a24f-9965b0fe8c4a" name="InPort" id="d866c8ec-30f9-4108-98a9-bc7859849fd7">
              <profile xsi:type="esdl:SingleValue" id="edf4bba3-4de5-4cfe-aeae-79dcd6b874ca" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf05060f-f706-4326-b565-123468906afa" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8cb666e7-9c23-4726-8209-ff7b95d35e98" name="InPort" id="029fa357-e951-4a3e-b5a4-0eaa007991a8">
              <profile xsi:type="esdl:SingleValue" id="2d8e4141-f9c6-4cec-ba9f-1939cd1e75b7" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="c924f4fb-41d3-4783-afd1-6439c94fcc8f" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8cb666e7-9c23-4726-8209-ff7b95d35e98" id="21d27d2c-e8e3-4dcf-bf4d-ef74f905ba66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d79ec99f-d7c9-464b-a24f-9965b0fe8c4a" connectedTo="d866c8ec-30f9-4108-98a9-bc7859849fd7"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9e2c8e0f-1ccd-4fae-8c6c-f380dfae9beb">
          <kpi xsi:type="esdl:DoubleKPI" id="545b15e6-7849-470c-9e7b-fc0c4a26ec42" value="1574.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5377e4a-fb83-44ea-8f7d-e9b097922e84" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2afa58a4-9a3c-4b9a-93c7-700c45f07dcb" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40d5bfea-3280-46e4-a393-4263b4545a67" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="69fff371-e0c6-4102-8736-836d948a692f" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1e845d3-ec06-4ac7-a00b-a215cb41bc40 7950d900-81be-451a-b5c2-03f6b8f87f8d" id="a3bbb9c1-7ef8-4606-8e6d-d494e3a0ea41"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ba95c2ca-435c-45e3-ad97-4eaea5485fc2" connectedTo="dcac219e-ea72-4a63-9342-6f5e3d2a8ace"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21767.0" aggregated="true" id="02e08d99-af03-4ac2-ad04-57892ed3af8c" name="aansl_aardgas" numberOfBuildings="36">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.975" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ee37ae6c-c588-4103-b091-a0281835f28f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="7fe5c29c-91af-4fea-9d72-f46973ee5d87">
              <profile xsi:type="esdl:SingleValue" id="ba212f44-df9c-45be-8667-4f9bda6316d1" value="7562.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4b91949-2103-4c07-9521-d00b4b44c9fb" connectedTo="c8d15239-d6b2-4963-ad3e-630309508289 e0a279f4-40ad-4c7e-81e2-2cb69b3e6b94"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="81d10264-db9e-43e7-a5c1-f6715338a63c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="3beb4920-2ed7-4f2b-b4b1-fc8317fea2b2">
              <profile xsi:type="esdl:SingleValue" id="47934ab1-c2a2-4ce5-bbba-935ef11f7345" value="3105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1e71d4b7-7c61-4a81-b813-ea3e81e3ce7f" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2f5c0c78-263a-414a-ba1b-bb3d34562b8f">
              <profile xsi:type="esdl:SingleValue" id="cbf6006e-244d-48ec-b3f8-2225eb32aead" value="406.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d23a03cc-b40e-4d77-a8ac-6d4d31daaa3b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="6356a453-c3ec-4972-9802-9fb17a8e18f6" name="InPort" id="bc06f17d-d2ed-491f-a7c7-dddbc03e134d">
              <profile xsi:type="esdl:SingleValue" id="42b152dc-27bf-4127-9332-5b3f05a27a16" value="4128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="577629ae-caae-4dfc-9d49-3fd391294b5e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c4b91949-2103-4c07-9521-d00b4b44c9fb" name="InPort" id="c8d15239-d6b2-4963-ad3e-630309508289">
              <profile xsi:type="esdl:SingleValue" id="b0ff99a5-01d2-4242-b7f9-47b26f74d238" value="6278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="58383e48-e4c0-4dbc-903d-ddc2f68c1fb3" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4b91949-2103-4c07-9521-d00b4b44c9fb" id="e0a279f4-40ad-4c7e-81e2-2cb69b3e6b94"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6356a453-c3ec-4972-9802-9fb17a8e18f6" connectedTo="bc06f17d-d2ed-491f-a7c7-dddbc03e134d"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21767.0" aggregated="true" id="6f1c3e6b-f820-426c-8d8e-1666fc85ac6a" name="aansl_lt" numberOfBuildings="4">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.975" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2077352f-aca4-4987-a542-05241a87e2e5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="a5a7e5b2-4f9f-4fa2-bc0d-b9247e2c31bb">
              <profile xsi:type="esdl:SingleValue" id="bc37972e-b2b0-44eb-8626-5c19a373fc58" value="7562.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="567d7be4-6649-4d48-88cf-7c5dd532c68d" connectedTo="135096d7-2947-42a2-9cd7-adcfdcb3f4f9 55335c7c-c9b4-456d-b3a6-c068368425c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7df25c1c-f514-4fa5-8e95-08f8b339cb1c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="8ce6d564-0b62-49f7-84c1-58aa519f809f">
              <profile xsi:type="esdl:SingleValue" id="22a18b08-6f35-49b5-966f-fcc8214125fe" value="3105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="351dd230-191a-4146-86b4-fb9dfd788e6c" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4414cbd7-c6ae-42c5-bfae-6749cfc701a9">
              <profile xsi:type="esdl:SingleValue" id="173f25b4-de96-462f-a43a-215470ba50fd" value="406.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="c4d0a42d-ec1e-447b-b9ac-c54d5741e1bb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="f85b1a43-2444-4233-b421-dea45140462a" name="InPort" id="d3291c82-1847-45cb-bb6a-d3d7dfb4e666">
              <profile xsi:type="esdl:SingleValue" id="4f7e7700-ed40-45d7-af0b-c8ca23e2721f" value="4128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f2330893-bf2a-487c-bd99-1b2372a7aab0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="567d7be4-6649-4d48-88cf-7c5dd532c68d" name="InPort" id="135096d7-2947-42a2-9cd7-adcfdcb3f4f9">
              <profile xsi:type="esdl:SingleValue" id="75dc7fba-2178-42cd-beff-74665923f853" value="6278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="b856a842-f8dd-40fc-86c8-ea881f0f7fba" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="567d7be4-6649-4d48-88cf-7c5dd532c68d" id="55335c7c-c9b4-456d-b3a6-c068368425c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f85b1a43-2444-4233-b421-dea45140462a" connectedTo="d3291c82-1847-45cb-bb6a-d3d7dfb4e666"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21767.0" aggregated="true" id="9a6fd435-350f-4a64-894a-fff0bae635a6" name="aansl_lt_lt30_70" numberOfBuildings="4">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.975" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ebcc192a-1ebc-4c80-872b-4c1c16cdf930" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="0e3e17e7-7af3-4283-930b-9e062580e655">
              <profile xsi:type="esdl:SingleValue" id="55065c57-e1dc-4aaa-a4e4-ebb80264a5bf" value="7562.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="809f1683-7afb-42cd-82d7-dc979443ae8c" connectedTo="ed1c468c-4bda-41b0-8c79-e8d42b143c97 62096270-de7a-4e90-977a-11ca30d3b1da"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5c0dff0d-8140-4de3-b67b-ecb9b74faac6" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="cef09fbe-092b-4c25-aeb8-68ed19ce9423">
              <profile xsi:type="esdl:SingleValue" id="b27114b6-9cbf-4db8-8594-7d8669196604" value="3105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f41c3dcc-9d89-477b-b4ee-4dc190f2e327" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="15e0408e-a543-4982-bfef-e1307c06c061">
              <profile xsi:type="esdl:SingleValue" id="5119432b-41e4-47da-8c4b-4423e243d797" value="406.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a9a8fcea-733a-4650-a737-247b3787e29e" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="53bae7fb-e862-4005-b624-05665b451a57" name="InPort" id="f50f78ad-5338-479c-8e32-a2a9d57dce39">
              <profile xsi:type="esdl:SingleValue" id="199102da-f0e9-4a5d-856c-c62b7c815600" value="4128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1c49aec0-4a39-418e-9c7c-4877e77187d8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="809f1683-7afb-42cd-82d7-dc979443ae8c" name="InPort" id="ed1c468c-4bda-41b0-8c79-e8d42b143c97">
              <profile xsi:type="esdl:SingleValue" id="bfe3566d-c6a4-4b5f-af5f-336ab998a483" value="6278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="3301c6a4-6cf4-48a0-963f-dd2bc67bca42" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="809f1683-7afb-42cd-82d7-dc979443ae8c" id="62096270-de7a-4e90-977a-11ca30d3b1da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53bae7fb-e862-4005-b624-05665b451a57" connectedTo="f50f78ad-5338-479c-8e32-a2a9d57dce39"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bda2f2b3-eae4-40c2-8e6f-20d63001845e">
          <kpi xsi:type="esdl:DoubleKPI" id="6ab83698-94d1-4b51-8635-83dfeb536de5" value="230.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0ffe910-1a5e-460f-8f9e-1130052649c2" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e152bc5-76a8-4573-a1d1-d2129871a573" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37008f5c-7733-4382-a991-1d072b5748df" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="487e9f68-20ba-494e-93b1-6e04b835a888" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1e845d3-ec06-4ac7-a00b-a215cb41bc40 7950d900-81be-451a-b5c2-03f6b8f87f8d" id="85f35bed-220c-47cd-8640-0476a39a7fcb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e8a1bf48-439a-4bce-a5c4-b0ee10b12224" connectedTo="dcac219e-ea72-4a63-9342-6f5e3d2a8ace"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="6825fc8e-c711-4a49-8dbf-f6b2031e2e20" name="aansl_aardgas" numberOfBuildings="407">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004036326942482341" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e782611a-6414-4f6d-97de-9359b482c886" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="6a7bec12-c38a-445a-a4a0-f5f2b0471d33">
              <profile xsi:type="esdl:SingleValue" id="84be1896-9b6e-4ea0-a352-3c13802984f0" value="9818.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="469bc9b5-e2d1-43df-83e3-66fb88b9be4b" connectedTo="bb6db4d1-51f7-41ff-b4fb-c372b83d4125 41a0e64b-36c5-4a39-b216-6d1e47ffe944"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b75ff8b1-0cf8-43e0-8aa3-9af91f5d3c96" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="feff66aa-fea0-4162-9674-d890b48ef0b8">
              <profile xsi:type="esdl:SingleValue" id="5549fff5-608e-4975-963a-857a01f74eb0" value="11135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="97e8afa6-dc2f-400a-9cfe-0ceb9a60afd1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0be1a947-3c0e-4d1c-95f8-cdc01f5628aa">
              <profile xsi:type="esdl:SingleValue" id="c3a82b1d-acc8-4548-96ae-8240634ec671" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ea04068-0d7c-45ca-a21d-e5d643ef9825" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="469bc9b5-e2d1-43df-83e3-66fb88b9be4b" name="InPort" id="bb6db4d1-51f7-41ff-b4fb-c372b83d4125">
              <profile xsi:type="esdl:SingleValue" id="7294891a-0d2c-460e-8fa9-afe5ab837313" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4eae2b59-4f53-4eb9-9645-b5592dc2f4bc" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="469bc9b5-e2d1-43df-83e3-66fb88b9be4b" name="InPort" id="41a0e64b-36c5-4a39-b216-6d1e47ffe944">
              <profile xsi:type="esdl:SingleValue" id="7c0c4532-488e-483b-9fb5-45d9a9632274" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="9d067506-d8c9-4a07-9ca1-ad060ef1c5de" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004036326942482341" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5e1b1fed-1cef-44ea-a2b5-492fda0ec664" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="c94bcd51-895e-4b2f-960b-eb688eff5099">
              <profile xsi:type="esdl:SingleValue" id="82d480c1-a910-44d2-b006-5c25aab3dcd5" value="9818.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="786ac1d6-7b18-4018-8164-56e76ca521d3" connectedTo="6a143b3a-5eda-4392-b0b0-c2661c09f903 f1c36a80-9410-4691-9569-2959df7a807b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fd7a87a1-c4aa-4e5d-8f11-897cfcb9a9b7" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="d84baf50-1674-4fca-873f-9cd28c0bcc35">
              <profile xsi:type="esdl:SingleValue" id="3593c898-d640-4b3f-9f8c-b35d587407a6" value="11135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="369d6d41-0819-41ff-bb81-e3e9be9ff208" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d315cb14-a631-480a-a693-e0711945326e">
              <profile xsi:type="esdl:SingleValue" id="f3010503-cae7-47eb-b6cf-bf02d043bb92" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f562b7b7-7e3c-42c9-aeed-e82fb182ea75" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="786ac1d6-7b18-4018-8164-56e76ca521d3" name="InPort" id="6a143b3a-5eda-4392-b0b0-c2661c09f903">
              <profile xsi:type="esdl:SingleValue" id="90cd3333-9561-45be-96d3-cbdf106c81e9" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d1655516-660a-438a-9011-358a549248b4" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="786ac1d6-7b18-4018-8164-56e76ca521d3" name="InPort" id="f1c36a80-9410-4691-9569-2959df7a807b">
              <profile xsi:type="esdl:SingleValue" id="b47069ab-deeb-4b7c-a8ac-a821b1e5f3a0" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="a5a1cd1b-d91e-429e-a156-4c029bf7585f" name="aansl_lt" numberOfBuildings="425">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004036326942482341" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bc7ab943-f0d4-4a9a-b579-56f2edfcb73a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="27a8332a-73f3-4ffa-8971-f2332cfbba7c">
              <profile xsi:type="esdl:SingleValue" id="693bbad1-34aa-4fad-9da2-088d775e9b2d" value="9818.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97065a48-3158-4d02-baeb-580de16b6c00" connectedTo="d243dbfa-e965-4783-b673-b0772728486b 6f7ab1e1-e55e-4361-9c4a-63ec30aff1a1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6ce7efb9-51f9-4f17-adb8-605f50476be2" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1cdf17bf-9343-4495-a7ff-1e2284b4f7f1">
              <profile xsi:type="esdl:SingleValue" id="2e001b91-6594-4281-b5d8-bcc3f9b3a3e7" value="11135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="807e70c0-f0d2-435a-a090-006f70558ce5" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c7e0cd21-b20f-4e84-a5bb-3c34c36a0133">
              <profile xsi:type="esdl:SingleValue" id="6b82a036-0654-4823-a7f2-0cf04886cca3" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a17d94b5-a04b-4d59-aeb2-eff3f7cdcb67" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="97065a48-3158-4d02-baeb-580de16b6c00" name="InPort" id="d243dbfa-e965-4783-b673-b0772728486b">
              <profile xsi:type="esdl:SingleValue" id="3249a394-78fe-4b28-ae17-46ef29dd8eba" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="52eb803b-8c71-4198-8456-31ec49d8721a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="97065a48-3158-4d02-baeb-580de16b6c00" name="InPort" id="6f7ab1e1-e55e-4361-9c4a-63ec30aff1a1">
              <profile xsi:type="esdl:SingleValue" id="ac78481e-df7e-4ae8-b7e8-6ff62bf33e03" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="6f5b24ef-6d5f-499d-bcfa-9c3e6de3c38f" name="aansl_lt_lt30_70" numberOfBuildings="425">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004036326942482341" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="15211cc1-c88c-4ae8-97f7-e3b439f9ffca" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="ae68809c-56ad-4688-87cc-3c68bc897155">
              <profile xsi:type="esdl:SingleValue" id="d84f0686-c571-47d7-b938-89b828ee81c6" value="9818.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f06a330-6cb7-4dc2-a80d-cf51d25b4e01" connectedTo="711eeeb7-b1e7-47be-8ea3-4ed0b6fc4c1d 54269273-66af-491f-82ff-111ec2890d43"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ce2670cd-5fed-4690-b209-b73c5052adb1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="9ca6ec81-24f4-4db2-91e7-3da42133b038">
              <profile xsi:type="esdl:SingleValue" id="42acef9e-87a0-4ad5-b756-81149047dcbe" value="11135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dc49aa5c-d519-486a-abbe-65a0ade2b7b1" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="725f6b03-07ef-47c9-ad08-e3394109c81b">
              <profile xsi:type="esdl:SingleValue" id="abd10561-e0bd-4c01-967d-453e36b2a9b6" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="11bb5711-c96d-46c9-998a-5bda8660a0fb" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="0f06a330-6cb7-4dc2-a80d-cf51d25b4e01" name="InPort" id="711eeeb7-b1e7-47be-8ea3-4ed0b6fc4c1d">
              <profile xsi:type="esdl:SingleValue" id="bd756c57-830e-4e9e-9956-368d997b44b0" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0bf1ea8b-84a0-4650-aa9d-7b6041995a7c" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="0f06a330-6cb7-4dc2-a80d-cf51d25b4e01" name="InPort" id="54269273-66af-491f-82ff-111ec2890d43">
              <profile xsi:type="esdl:SingleValue" id="62250ba8-e73a-4746-93d4-adbaded886a2" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="2a7fec54-807c-4961-831f-e40c0cdb7ee5" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004036326942482341" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b8f1beed-5758-49dc-b91c-64f6b8d767a5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="a3b8c310-7f99-431f-95fa-7e8dc6a8754d">
              <profile xsi:type="esdl:SingleValue" id="ae51bcb8-49b3-4f00-930c-71da1aec7330" value="9818.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2493839b-de31-4cd0-8f20-54268476511c" connectedTo="6cc6b675-2b2a-465b-9b81-bdff2f6fca02 135404ea-bc9c-4732-977f-de9642702def"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="391de940-8975-491c-b286-b419e4393675" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="61d5292c-b995-42b0-ab7c-6b17a0d5afac">
              <profile xsi:type="esdl:SingleValue" id="050fb701-00d9-427b-b35c-4a1b298fba44" value="11135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c401e5d3-078d-4686-98d4-3cf20c1f0b9f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d4640f2f-e04c-4678-b726-998aa77e846b">
              <profile xsi:type="esdl:SingleValue" id="8a92204f-1a6b-47bf-ac8e-8a969dd7aaeb" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4bd5c08c-4c0d-4953-8c53-dba574f4be71" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="2493839b-de31-4cd0-8f20-54268476511c" name="InPort" id="6cc6b675-2b2a-465b-9b81-bdff2f6fca02">
              <profile xsi:type="esdl:SingleValue" id="fa0f1a14-d305-4806-93e9-bc76f10e87d0" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="edc709a2-80d5-45a5-ab61-76571605c1d1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="2493839b-de31-4cd0-8f20-54268476511c" name="InPort" id="135404ea-bc9c-4732-977f-de9642702def">
              <profile xsi:type="esdl:SingleValue" id="92f36d67-0b2f-45ad-a551-808127642b25" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26122.8" aggregated="true" id="1dc853bf-e689-468b-a7e4-a71d4fe99a76" name="aansl_aardgas" numberOfBuildings="10">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c1f7d976-8db1-41ae-b521-d317ab177dbc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="65a25ffc-318d-47de-b9c8-ad4bb2eadf98">
              <profile xsi:type="esdl:SingleValue" id="b16353f8-8a6f-416f-83ec-de26656bb249" value="11372.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23fbc8a2-c093-444b-9807-6d4bb057f956" connectedTo="1f15b5de-ecc5-444a-8e2c-a2a101e5aecb 41b1023d-fdf3-4dca-9a8c-9a3d22bfe87f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="fc1bf5c4-5d15-4a9a-86c1-4f06b6666630" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3adc9db-4e88-43d6-b09b-aeb15d006267" id="e8b20f6f-362b-4b5d-a978-6fd1add42777"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2927be8e-cca6-4951-ac8d-d6f5c5e0ba41" connectedTo="f8fb6616-6ca0-4137-a0e6-f4e06ed6d858"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="55530523-212e-4798-85ae-703ba6704860" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="2927be8e-cca6-4951-ac8d-d6f5c5e0ba41" name="InPort" id="f8fb6616-6ca0-4137-a0e6-f4e06ed6d858">
              <profile xsi:type="esdl:SingleValue" id="4ba63d12-950d-4360-ab80-26f130af0771" value="2448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="449f4f22-95a4-48db-b44c-ee05b7e25eea" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="48262538-b1dc-40f9-bf60-ea6b10ad6a5f">
              <profile xsi:type="esdl:SingleValue" id="3a47ea56-f90a-407f-9606-2fe21e3b5157" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="66d80c37-5a05-4679-a41e-8cf2d2de4b4b" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="2c98828d-c229-4371-89fd-d3a64ce1a1e4" name="InPort" id="5d1dba05-bc7d-4d50-86a3-126b4583160e">
              <profile xsi:type="esdl:SingleValue" id="78d49199-216a-4c12-92e1-11896584c26c" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e7397cf0-3ab8-4ffb-9ec7-2a5405dd6e55" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="23fbc8a2-c093-444b-9807-6d4bb057f956" name="InPort" id="1f15b5de-ecc5-444a-8e2c-a2a101e5aecb">
              <profile xsi:type="esdl:SingleValue" id="bf70b913-92ba-4b17-b4d9-43cba1987a7d" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="7c5f4b30-0b8c-4da6-8507-55c509f74a98" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="23fbc8a2-c093-444b-9807-6d4bb057f956" id="41b1023d-fdf3-4dca-9a8c-9a3d22bfe87f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c98828d-c229-4371-89fd-d3a64ce1a1e4" connectedTo="5d1dba05-bc7d-4d50-86a3-126b4583160e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26122.8" aggregated="true" id="f73b9f1b-7ba1-4349-be41-34814b34486a" name="aansl_mt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a6d5223-8f14-4b74-93dd-85e079c9013e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="ca1ac1c9-06a9-4f6d-9584-61a348b799ae">
              <profile xsi:type="esdl:SingleValue" id="bf960d0d-2563-44d9-9924-5eefa0eacf9c" value="11372.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ef65ee5-7c8d-41b6-bfc8-b829bc8a24cf" connectedTo="7f97b25c-b573-4b08-ad5c-bb13f11ed76a 0c5f7c8b-1344-4bd8-a50b-4e4ebfec902c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="42456bdd-0012-4abf-9cc3-06d13d016e31" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3adc9db-4e88-43d6-b09b-aeb15d006267" id="80ccddcc-88bb-4337-ad81-82e57a414ef3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37273705-9802-4b7d-bd5b-9b1cb18a1b49" connectedTo="7d474f13-537a-4c5b-99a9-671ba774a68d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1ac3c442-c6a7-416e-b54c-c8011e9c4ea5" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="37273705-9802-4b7d-bd5b-9b1cb18a1b49" name="InPort" id="7d474f13-537a-4c5b-99a9-671ba774a68d">
              <profile xsi:type="esdl:SingleValue" id="cb0c38d5-a318-4949-86f4-4e165bbb3fb2" value="2448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8b362a4a-190f-4765-8fa2-df9fe30619f5" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="17cc0b07-25e6-46e1-99b5-cd3b0ab8c111">
              <profile xsi:type="esdl:SingleValue" id="ffe087d2-e86c-44eb-a938-8b31c32309de" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0198bb0d-4cfb-42ec-b16c-acf7109724db" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="dfcb0f36-12eb-4197-8936-66234edb63a9" name="InPort" id="73fc4089-56f7-4a76-86b7-f07f7441f7b5">
              <profile xsi:type="esdl:SingleValue" id="a672730d-f9fd-4874-9357-75dcbe81e7c4" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="629cbac2-8fbc-416d-a678-2a1557398dc2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="5ef65ee5-7c8d-41b6-bfc8-b829bc8a24cf" name="InPort" id="7f97b25c-b573-4b08-ad5c-bb13f11ed76a">
              <profile xsi:type="esdl:SingleValue" id="90e9ea80-32fb-4495-8431-4d3227aaac79" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="064f071b-b41a-49ca-b414-51dd2b2bef84" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ef65ee5-7c8d-41b6-bfc8-b829bc8a24cf" id="0c5f7c8b-1344-4bd8-a50b-4e4ebfec902c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfcb0f36-12eb-4197-8936-66234edb63a9" connectedTo="73fc4089-56f7-4a76-86b7-f07f7441f7b5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26122.8" aggregated="true" id="fd000bce-7e7d-4c2f-b5fb-d5708f14f678" name="aansl_lt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0ec272ba-147e-47c9-b137-9568c0ad3ee9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="f0c2bc73-f4ea-47a3-b00d-ee8c18e0f87a">
              <profile xsi:type="esdl:SingleValue" id="707bc28d-a0d4-4024-9ff7-d207a3fd770e" value="11372.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd00fdc4-0ad0-4886-83c9-e6ea64798f3c" connectedTo="cd9faa23-0a45-4d47-9344-8652fb7c5ca4 f3b57fed-6d90-4c57-874c-e23852eeab50"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="a84eb8ff-8e6a-4ce8-a38d-003a750ecde8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3adc9db-4e88-43d6-b09b-aeb15d006267" id="af8f8b5d-07ec-4eaa-b01d-d5844ac2efce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ad03f3b-0e78-499d-822f-8d137cab7ee7" connectedTo="43faa88c-e92d-438f-9cae-70d156b2d74a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5d915ea6-b177-472c-958f-42670a5ba9c2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0ad03f3b-0e78-499d-822f-8d137cab7ee7" name="InPort" id="43faa88c-e92d-438f-9cae-70d156b2d74a">
              <profile xsi:type="esdl:SingleValue" id="914ca2a8-040f-4712-8704-ebf32a1aeb7b" value="2448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c62f29af-5d6f-4abe-8428-b981ff527176" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="428dd9a0-e82e-4c7e-8265-f827d85c5289">
              <profile xsi:type="esdl:SingleValue" id="2adf871f-2859-4079-895e-bd8f707ad0b9" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d729646e-1dae-445c-9aae-af308264e840" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="aea53178-46b6-4b8a-ac48-94fe767dd716" name="InPort" id="4b90e868-8b86-4e5f-9063-fd03735a9722">
              <profile xsi:type="esdl:SingleValue" id="4154ce5a-40b2-4154-b71f-3c47cde30dce" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="afd37eb4-986b-44e8-afb2-1a8791c78fff" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="cd00fdc4-0ad0-4886-83c9-e6ea64798f3c" name="InPort" id="cd9faa23-0a45-4d47-9344-8652fb7c5ca4">
              <profile xsi:type="esdl:SingleValue" id="c6cbc438-4401-4f45-b583-89a2991f2849" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="19c84204-2275-419d-8846-834d120a66e1" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd00fdc4-0ad0-4886-83c9-e6ea64798f3c" id="f3b57fed-6d90-4c57-874c-e23852eeab50"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aea53178-46b6-4b8a-ac48-94fe767dd716" connectedTo="4b90e868-8b86-4e5f-9063-fd03735a9722"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26122.8" aggregated="true" id="972c647e-672f-44f2-ab3f-902449130661" name="aansl_lt_lt30_70" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="160265de-35f7-42fa-9523-e882c5d698e8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="c0f07266-463b-49ec-99e9-1558e606516b">
              <profile xsi:type="esdl:SingleValue" id="3f3b8e59-5189-4c5a-9710-966699a62179" value="11372.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47c2745b-bcff-408a-8c20-259ca42854a5" connectedTo="f78580e4-fd82-46cb-b54d-afb185e98e50 1c9cfb4a-cfba-452f-8f7a-f9d784428409"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3e12c323-4759-4e10-a5bd-ef2b6691bca0" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3adc9db-4e88-43d6-b09b-aeb15d006267" id="f15146ff-9532-4015-9f62-0ed0364d374b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9cc399a5-60f9-4e49-bc19-469b9153d3cf" connectedTo="c6f12389-61e6-4de4-9f6e-81ae90d752ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="eb21b65f-2202-41ef-a3fb-cb4ffcc2dac4" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9cc399a5-60f9-4e49-bc19-469b9153d3cf" name="InPort" id="c6f12389-61e6-4de4-9f6e-81ae90d752ae">
              <profile xsi:type="esdl:SingleValue" id="57ed7325-f010-4553-a469-402085835bcd" value="2448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dcba845c-9754-4513-a8b2-87e22822aa9d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="98839bcc-bc7e-445a-ac65-f119cd2142bb">
              <profile xsi:type="esdl:SingleValue" id="fcce837b-89b1-4cb3-821e-e1838fdfe21e" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="de05bf78-6d46-40a7-a9ac-1c8eed72b3b5" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="01900c58-e052-409f-a702-30312e996a0f" name="InPort" id="a7c9c8c5-d81b-46ab-8ead-47288feda3e1">
              <profile xsi:type="esdl:SingleValue" id="14453cd9-c9b4-4f1d-b657-3f312d59011c" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f8ffaf2-6958-474f-a1d2-eee1ff363b4b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="47c2745b-bcff-408a-8c20-259ca42854a5" name="InPort" id="f78580e4-fd82-46cb-b54d-afb185e98e50">
              <profile xsi:type="esdl:SingleValue" id="54420257-236b-41e0-9828-c5bea7b0e219" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="41016c99-d577-4440-aaa0-4837513e9130" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="47c2745b-bcff-408a-8c20-259ca42854a5" id="1c9cfb4a-cfba-452f-8f7a-f9d784428409"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01900c58-e052-409f-a702-30312e996a0f" connectedTo="a7c9c8c5-d81b-46ab-8ead-47288feda3e1"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26122.8" aggregated="true" id="081aa72f-90ec-4f23-ae98-244b680e87e9" name="aansl_mt_restwarmte" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bf014d87-7122-44fd-ba65-8377d4ffd487" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="535e9f95-06d7-42a7-8148-179137d98439">
              <profile xsi:type="esdl:SingleValue" id="74a290df-b46c-47c9-94d5-8376b47e1a4a" value="11372.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="07c9ef62-4bf8-4974-bb90-e9a6f873949b" connectedTo="0b1e37b7-5711-4742-bef9-7449cb588003 e6f50b9d-f29f-4f89-a1f3-8baa9c25c268"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="70402573-28fd-4ee0-9a5b-c6f57e805bc1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3adc9db-4e88-43d6-b09b-aeb15d006267" id="d9edcf8a-acc9-49c2-88d0-e021f9a86688"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e07c79d-51ac-4ac1-b395-cf865f73f0a5" connectedTo="f91eeadd-f849-4d95-af02-e3c94861227a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fe03f2c5-0d47-4ac8-bf38-71ac03e7f108" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0e07c79d-51ac-4ac1-b395-cf865f73f0a5" name="InPort" id="f91eeadd-f849-4d95-af02-e3c94861227a">
              <profile xsi:type="esdl:SingleValue" id="7fbd4deb-ba74-4ff7-9bb4-c10f2fb7ec05" value="2448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="226523c1-4fc6-4b0e-9475-37faa94a8f11" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2c60de6d-2193-423b-a81d-178de893ffda">
              <profile xsi:type="esdl:SingleValue" id="92607053-a888-49cb-8c22-9d41b3e059c0" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b27fcced-e1c3-45f1-a4fc-e7d1cb324519" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="4b8343e0-438e-4166-b074-9a41777c1413" name="InPort" id="30f5e5f0-6a04-4fea-80a4-9ec716aa0c5c">
              <profile xsi:type="esdl:SingleValue" id="a03f3e04-2421-45ac-84d4-f9158d04d6d3" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f94a2234-d520-49e8-bc64-89270556daa0" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="07c9ef62-4bf8-4974-bb90-e9a6f873949b" name="InPort" id="0b1e37b7-5711-4742-bef9-7449cb588003">
              <profile xsi:type="esdl:SingleValue" id="b003142e-588a-4c55-ac37-2b75d1c5145b" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="1acdd82e-f85f-4c50-baab-67e7b4274b92" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="07c9ef62-4bf8-4974-bb90-e9a6f873949b" id="e6f50b9d-f29f-4f89-a1f3-8baa9c25c268"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b8343e0-438e-4166-b074-9a41777c1413" connectedTo="30f5e5f0-6a04-4fea-80a4-9ec716aa0c5c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8ed14012-5e60-439e-b656-1571368390ce">
          <kpi xsi:type="esdl:DoubleKPI" id="70a79d43-3f27-457e-a772-b669633e01b9" value="1070.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90bc80b9-e959-41a1-b0e7-d0ce977ebb71" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1de0c4c9-287d-4868-8423-db580ea977eb" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b76cff9-0e5a-4626-a3b7-fd5dc3614558" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="9108007e-9f6d-491f-b202-c959432bc783" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1e845d3-ec06-4ac7-a00b-a215cb41bc40 7950d900-81be-451a-b5c2-03f6b8f87f8d" id="bfdab5e6-ad3c-4130-ab42-8c40556fb7a6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="80a5cdd9-e046-458e-8af4-e7a300d64f79" connectedTo="dcac219e-ea72-4a63-9342-6f5e3d2a8ace"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="3e96e83b-141c-4ab8-bb8c-317eba3e6b45" name="aansl_aardgas" numberOfBuildings="33">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="86007da3-8696-4acd-a651-04fbf31c3b7b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="d2035556-32d8-4837-9f4f-352406f3d088">
              <profile xsi:type="esdl:SingleValue" id="c0695aa7-3b5e-452f-beab-fa5c6549ec8c" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="479b5097-537e-459c-8904-2ae5a20d254a" connectedTo="166b2429-343b-4c75-bd4f-f604650eb267 29dcbfa1-33e5-4b6b-a615-e5926a3671c2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bbe80aee-0570-495c-9ac1-364f0dc30a97" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="46d54905-641a-4648-8299-e7a3a5528952">
              <profile xsi:type="esdl:SingleValue" id="8a6a59d7-7405-4b62-b190-1a3484e86060" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="161e4a82-cc71-4354-a81b-862da3dff287" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2a9f87af-332b-40c9-822a-a800ba90051c">
              <profile xsi:type="esdl:SingleValue" id="4c7fb2f3-388a-4d69-8c2b-81afcc82cf5a" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa708695-d481-403b-bf22-8773e3ea20c7" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="479b5097-537e-459c-8904-2ae5a20d254a" name="InPort" id="166b2429-343b-4c75-bd4f-f604650eb267">
              <profile xsi:type="esdl:SingleValue" id="28138c33-7ed2-409a-8f44-3537118d417a" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8604de1-039b-4b4f-b8ee-adf5e6e44248" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="479b5097-537e-459c-8904-2ae5a20d254a" name="InPort" id="29dcbfa1-33e5-4b6b-a615-e5926a3671c2">
              <profile xsi:type="esdl:SingleValue" id="974baf89-b346-4bec-be4d-f22f58ba22b3" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="679e7cdf-4bbf-43c3-81c9-0c5570b06cf7" name="aansl_lt" numberOfBuildings="193">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e2ff2c52-5906-4ac0-bf10-81f491b70c09" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="2708cd49-e9ca-4a32-b818-2f7911951746">
              <profile xsi:type="esdl:SingleValue" id="03297ccf-9bac-4223-bed5-024187960852" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="572d6f1b-0937-4a07-baf2-80bc4d5d851e" connectedTo="30489d0a-863c-4ece-ba58-35f6870c30c0 d76a3576-109d-4eb2-9daf-1f7301493eff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5731a19c-9809-49f1-b5a0-d7714f65d90a" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="c474a0df-1b72-462e-8f27-66e916f49162">
              <profile xsi:type="esdl:SingleValue" id="ea2036bf-a497-4057-b89d-1790a80fd170" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="7f746d8f-2ebf-4731-b1e2-9ab7f5ec48d6" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="56846463-3770-42d3-950b-7d449fe10d8a">
              <profile xsi:type="esdl:SingleValue" id="492a0ab9-8a08-456c-846e-0bb4d7293afa" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa1b800f-4f5a-4a37-b8e6-1ff8cbc4fd6f" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="572d6f1b-0937-4a07-baf2-80bc4d5d851e" name="InPort" id="30489d0a-863c-4ece-ba58-35f6870c30c0">
              <profile xsi:type="esdl:SingleValue" id="290db3b0-16be-45cf-bcc2-3884e24be05c" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f56f5447-7f16-4996-a03f-698586c091da" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="572d6f1b-0937-4a07-baf2-80bc4d5d851e" name="InPort" id="d76a3576-109d-4eb2-9daf-1f7301493eff">
              <profile xsi:type="esdl:SingleValue" id="4b981646-09e3-4367-b90c-f14ee2aabacf" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="3d7e7d08-89ba-4287-8ea1-508b01743411" name="aansl_lt_lt30_70" numberOfBuildings="193">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="101b9d5f-8dc9-4e06-9667-78e8b1818d19" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="79a43afb-cea1-44b2-a4e0-7b6bcaa54fd0">
              <profile xsi:type="esdl:SingleValue" id="0920b7bb-883f-491d-98c8-e53362479fa1" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="caeec734-2110-4e38-9e5d-33df6fb0d703" connectedTo="cd1fd4bd-996a-4c85-bbe2-be415efaea58 07fa39db-117c-4cec-a603-ed561a96c371"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="69a41623-96e3-44f4-9b48-3df18bd0cc32" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b7bd7000-9834-4a6c-9a52-be4ee3440024">
              <profile xsi:type="esdl:SingleValue" id="107eca81-3c7a-474b-b52e-f47e6200603a" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d82e14c3-d5bc-408d-92de-1e480b74c104" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f3a6be76-b63a-4838-b4c5-9d4b97021c64">
              <profile xsi:type="esdl:SingleValue" id="92ef256d-8a4b-4c24-81bf-5726840e5dc6" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b851abe1-cd3d-4a01-92d5-51fa66474be5" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="caeec734-2110-4e38-9e5d-33df6fb0d703" name="InPort" id="cd1fd4bd-996a-4c85-bbe2-be415efaea58">
              <profile xsi:type="esdl:SingleValue" id="4096eae6-3590-4d16-8ed6-4bb6216b3bf7" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dacccfeb-9cf5-46cb-88d5-778866c74ad1" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="caeec734-2110-4e38-9e5d-33df6fb0d703" name="InPort" id="07fa39db-117c-4cec-a603-ed561a96c371">
              <profile xsi:type="esdl:SingleValue" id="fa7b7ba8-e104-48b1-be26-acce24bc2e4b" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" id="ac9e1d27-37a0-42b8-ae54-eb159e1160ef" name="aansl_aardgas" numberOfBuildings="9">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="55713900-5d09-4a3e-9a61-44c3a524c24b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="5c8ee7f5-90d2-42f8-888a-7aa4b1e83a77">
              <profile xsi:type="esdl:SingleValue" id="6c6dfac3-8c6d-4f0f-b647-ac90cdf7c01d" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99213767-95ed-4f6d-b97d-bc971de0c708" connectedTo="1ca41976-8f89-4273-b292-0b4de44f675e 2b6fc392-7f53-4895-a713-c197d572770e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="63baa7e3-c92a-4e97-8d61-a414b111961b" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6e90c85a-6bf1-4b3c-bb08-26c5425adb90">
              <profile xsi:type="esdl:SingleValue" id="bca1456b-3927-4279-98ee-c74f4fec972c" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6aeef546-aa0d-4bc2-9f11-97e71abd967b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ce5328a6-a431-41fe-ab05-7688963eea38">
              <profile xsi:type="esdl:SingleValue" id="895b47cb-7fe2-4a96-8d32-53cf482aa293" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b35a274d-7cde-447b-b457-cc66796fb00a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="51e5f5ba-3021-4a04-a30a-d68ca7d9bd62" name="InPort" id="7ef18f49-32ca-41e5-8c34-4d250c73d741">
              <profile xsi:type="esdl:SingleValue" id="e412e88f-eaae-4057-afe2-33b9d19f5ded" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="97b9ab4b-72ad-4f70-9bd1-2de2a857bdca" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="99213767-95ed-4f6d-b97d-bc971de0c708" name="InPort" id="1ca41976-8f89-4273-b292-0b4de44f675e">
              <profile xsi:type="esdl:SingleValue" id="ed341cb9-6fa2-4040-811f-dd73cb3a1ca0" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d2a002bd-4a98-4fb4-bc62-3bab32faac9a" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99213767-95ed-4f6d-b97d-bc971de0c708" id="2b6fc392-7f53-4895-a713-c197d572770e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51e5f5ba-3021-4a04-a30a-d68ca7d9bd62" connectedTo="7ef18f49-32ca-41e5-8c34-4d250c73d741"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" id="437c64c0-42c3-4f26-a3d5-2805b9a6bf2b" name="aansl_lt" numberOfBuildings="5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="30b67b28-14df-4f80-9828-f19d58f61194" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="5363f281-511b-4989-a39d-797a8a001b2e">
              <profile xsi:type="esdl:SingleValue" id="484ee626-5176-433e-8876-f4abd2b646b0" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ebe9ec0-ce01-4f97-b074-653ec1111a0c" connectedTo="d25c26bd-91ed-4a80-b85d-eba0c9155a10 132e4684-ad6f-48c9-a47a-c8bdb799cda1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b9999a83-72af-4d61-a309-9b18f5b60645" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="9648aed7-20fd-4e73-a775-f956186e12ed">
              <profile xsi:type="esdl:SingleValue" id="30b65522-32b6-4eb7-92b6-593d10e03b38" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5c8e07c5-a0e9-4da1-9ac7-131986431d0d" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3dd17e5a-4a7c-4ff7-aa47-11a031d0dfb9">
              <profile xsi:type="esdl:SingleValue" id="7bb1516d-3802-4d0a-b499-06f0e9430410" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="11f70f01-e86f-4a64-9416-83e17d5d6a35" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="52e1f921-53e4-45b8-b260-fe25cbb6969f" name="InPort" id="8c6b699d-310e-4394-889b-0bec63d43a09">
              <profile xsi:type="esdl:SingleValue" id="88bc35d2-a864-40e4-8003-a10783cf6562" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c69ec3d2-9a81-42fc-b7fd-7f3f1e57e97e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1ebe9ec0-ce01-4f97-b074-653ec1111a0c" name="InPort" id="d25c26bd-91ed-4a80-b85d-eba0c9155a10">
              <profile xsi:type="esdl:SingleValue" id="a6acbde6-9e8e-46fd-9782-87e84654da41" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="43d8d1ca-9f97-4a52-9f15-c279244f6abe" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ebe9ec0-ce01-4f97-b074-653ec1111a0c" id="132e4684-ad6f-48c9-a47a-c8bdb799cda1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52e1f921-53e4-45b8-b260-fe25cbb6969f" connectedTo="8c6b699d-310e-4394-889b-0bec63d43a09"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" aggregated="true" id="75213543-49ab-48a5-bf9b-2dab9bf4abaf" name="aansl_lt_lt30_70" numberOfBuildings="5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="85da02f2-d02a-48d2-8495-fa71d7db2617" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="96a4181b-f780-4aa9-801d-325301651d36">
              <profile xsi:type="esdl:SingleValue" id="5d7207ba-13e7-4a5b-8ac2-3fc0118725a2" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0933e56-38a1-43cb-a1d6-5485e092491e" connectedTo="4cec0b3b-4a75-4e32-8976-23657e46e12d b347170b-c959-47e1-9e9c-e162d87b1e7d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fb804efe-67c5-47f8-b969-7b0c1df4ba51" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="420c268f-c17e-44da-9462-1cdab0ff30c0">
              <profile xsi:type="esdl:SingleValue" id="ba0d0a4c-d7e1-4d33-b6fe-59be3d52a4b8" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6bc28057-76b0-43f0-9b31-25147cb57e31" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="2dd9af19-10b4-4eca-b60d-8521947029c8">
              <profile xsi:type="esdl:SingleValue" id="11133e07-426b-42a1-b868-0c175decacf7" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6848f734-4b80-4860-afda-fb0b0a251f41" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="bcde88a9-4a43-4e20-acf2-bbeb12be0862" name="InPort" id="2dcdc191-13ee-4ae2-b264-32a43941c45f">
              <profile xsi:type="esdl:SingleValue" id="0216a1ec-dee7-4659-b0c7-e7d028bb591b" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7706f8b9-38b4-41f6-a467-251727e0762b" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c0933e56-38a1-43cb-a1d6-5485e092491e" name="InPort" id="4cec0b3b-4a75-4e32-8976-23657e46e12d">
              <profile xsi:type="esdl:SingleValue" id="dbc95a05-cc3c-4c53-860c-37a838f02f22" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="acce47b6-157d-4029-b5a9-9a3025eb928e" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c0933e56-38a1-43cb-a1d6-5485e092491e" id="b347170b-c959-47e1-9e9c-e162d87b1e7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bcde88a9-4a43-4e20-acf2-bbeb12be0862" connectedTo="2dcdc191-13ee-4ae2-b264-32a43941c45f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5d7be76a-8e0e-42ca-b4f7-793bd3786d3f">
          <kpi xsi:type="esdl:DoubleKPI" id="71a10c31-bec4-49f8-b39a-8ede62d2b1aa" value="961.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f75667c7-7a61-4c91-9fbc-c6941b56b005" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8520fa3f-d6fc-42a8-b8a5-ad6135274d6f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea156bf5-c74b-45a7-beab-977fe3694f8d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="178702ed-44da-4f8c-90a4-12655d73e0f9" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1e845d3-ec06-4ac7-a00b-a215cb41bc40 7950d900-81be-451a-b5c2-03f6b8f87f8d" id="9f2fc910-840f-4af5-8bdc-6aab59e703f6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="938df75f-eb9a-4ed3-b46d-11f1cea95472" connectedTo="dcac219e-ea72-4a63-9342-6f5e3d2a8ace"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="da346a3b-27ac-4d10-9c51-5bd5bdf381f4" name="aansl_aardgas" numberOfBuildings="14">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9968404423380727" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002933874971789664" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aaa846d4-30d1-4abc-b91c-a179cb075071" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="fb20cda5-617f-4a3e-85f5-949a0c72e268">
              <profile xsi:type="esdl:SingleValue" id="37ebd4bd-f906-4440-bfaa-039fa8d6ec5d" value="45484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d5d339e2-a008-416b-8203-156d469bb042" connectedTo="1d1df628-9522-4ff0-859a-52e1ac85f41d 7c492dd2-36d8-40fa-ac4d-628cd1787e03"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e851014f-40f2-4a5a-853d-ad16afa754ac" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="dcc887a1-0b30-4309-a241-e60a56256abb">
              <profile xsi:type="esdl:SingleValue" id="0bb7b00d-8e4d-4165-b8fa-af473e46b21f" value="49577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5553415b-6b6d-446b-909a-ccb7b29663f2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="dfde47bf-f9a5-4482-8b60-4315c0b7c587">
              <profile xsi:type="esdl:SingleValue" id="37a7bd1b-9398-46c6-b7fd-2c59503258bb" value="16898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b19bb7af-1734-4365-b633-3b237f67e975" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="d5d339e2-a008-416b-8203-156d469bb042" name="InPort" id="1d1df628-9522-4ff0-859a-52e1ac85f41d">
              <profile xsi:type="esdl:SingleValue" id="6d7ff420-311c-45a8-b152-a18275005713" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="96701ed2-45fb-4f49-9f8f-7cfef30ae5ec" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d5d339e2-a008-416b-8203-156d469bb042" name="InPort" id="7c492dd2-36d8-40fa-ac4d-628cd1787e03">
              <profile xsi:type="esdl:SingleValue" id="947427d9-d094-4db9-b40c-6086f97149e9" value="44209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c37a475f-0e0e-4ff7-b9dd-57c32ac41448" name="aansl_lt" numberOfBuildings="4417">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9968404423380727" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002933874971789664" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="84e6dfc2-88c3-42d8-839b-9911f1f5614d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="c26ec03e-7ef0-429a-b635-b7c40af3cc47">
              <profile xsi:type="esdl:SingleValue" id="b8a01802-a480-4c64-98b2-f825b60d3f03" value="45484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae3bf360-e538-4248-8ad8-cace0e464d69" connectedTo="b68bfee0-0dc6-458b-ad97-86d2986303a0 973699ab-374b-4831-84c4-321d4b08abd5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ef1ccd42-4b0c-4d5c-ac83-7c2f5ce93743" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="660275ee-5200-4a5a-9495-da91b29243d8">
              <profile xsi:type="esdl:SingleValue" id="6ac73849-4c9d-4789-814d-805c67788dbc" value="49577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a27d6775-0674-4e16-98e7-89189e5de4df" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="cd501bc3-9b8d-47f9-ba32-1c8438b35e84">
              <profile xsi:type="esdl:SingleValue" id="982856c7-5f16-43b5-8c96-e0a24aeb7bbf" value="16898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="13f7bf25-a85d-4cdc-9d33-936faa9ce47c" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="ae3bf360-e538-4248-8ad8-cace0e464d69" name="InPort" id="b68bfee0-0dc6-458b-ad97-86d2986303a0">
              <profile xsi:type="esdl:SingleValue" id="6e17547e-2c96-4d05-bdf3-11ed0e970e32" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d97a8576-e628-4d20-872a-fd69b548cd65" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="ae3bf360-e538-4248-8ad8-cace0e464d69" name="InPort" id="973699ab-374b-4831-84c4-321d4b08abd5">
              <profile xsi:type="esdl:SingleValue" id="fddfae95-5892-49b6-8707-57f493beaa03" value="44209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="b129c679-3cfe-4622-be09-2452cc77e8e6" name="aansl_lt_lt30_70" numberOfBuildings="4417">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9968404423380727" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002933874971789664" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9f9dd206-9663-4829-9aa2-c0903f7499b4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="bc202c93-4d57-4e58-98d2-7ef4f470309d">
              <profile xsi:type="esdl:SingleValue" id="3f14e61d-ad25-4704-a999-e634dc8ecabd" value="45484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80ff6fcd-fcb9-4b2b-9563-753b7b0bcc04" connectedTo="b997a969-bf7c-4f0e-8b15-b7b2fdfbe752 2fd141d8-0b91-4b92-af03-b1134470ca13"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="98e0ab98-795c-47ca-9f0c-ea1c749f4e24" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="0f14ad7e-ed05-48cc-8ea4-31a40162adca">
              <profile xsi:type="esdl:SingleValue" id="29e01126-bd4f-438a-a791-baff0a76df72" value="49577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="fb2871c1-ae4f-42c7-a286-d78e02a09871" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="526b293b-e1b8-47fd-b1ec-66d4bb574843">
              <profile xsi:type="esdl:SingleValue" id="fd2b003f-1715-46df-a312-7a0f8397428e" value="16898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cc1a770b-bb93-4ab2-94ee-bb073f427927" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="80ff6fcd-fcb9-4b2b-9563-753b7b0bcc04" name="InPort" id="b997a969-bf7c-4f0e-8b15-b7b2fdfbe752">
              <profile xsi:type="esdl:SingleValue" id="73813c40-ad59-41d8-bb9c-3342cc2c3f2c" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9f83270c-d496-4ee5-a6ee-34ff13472f26" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="80ff6fcd-fcb9-4b2b-9563-753b7b0bcc04" name="InPort" id="2fd141d8-0b91-4b92-af03-b1134470ca13">
              <profile xsi:type="esdl:SingleValue" id="45bbbc58-6a56-4542-88aa-7810979ff008" value="44209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="275782.0" aggregated="true" id="53ba6ec8-46cb-4b3d-bd02-30d29a823fff" name="aansl_aardgas" numberOfBuildings="99">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11650485436893204" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.883495145631068" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="42e0e12e-6ffc-4a08-ac42-5ef88ca316ef" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="8ad863d7-eb44-4051-a746-f4001e3eda26">
              <profile xsi:type="esdl:SingleValue" id="82ccfa3b-ca86-487b-ab67-2ad7accbc13c" value="118090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82312f4a-dcb6-4f5b-ab3d-c01db1c86c0b" connectedTo="fa67c058-80d4-4b97-a6bb-bea62d3300c0 72dcba2a-89b4-493b-a269-b97938e514d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a388fa13-f2a8-4b31-8a72-d303a6eecd2e" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6752f108-bb93-4daa-b93c-dbfb013fb4ee">
              <profile xsi:type="esdl:SingleValue" id="d36465f0-187a-482a-a29d-ef5599f2b739" value="45330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="08a02a38-6018-4692-a8e7-d9c310be5f39" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f503367e-ea98-45db-8356-739525879d86">
              <profile xsi:type="esdl:SingleValue" id="f26745d2-7ade-44da-87d6-53e9cdfd7b47" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a5969ab7-5405-4387-a2b8-8bbbb3ae0347" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="b578d240-00a7-432e-8ba4-005e8e2996ec" name="InPort" id="d4ed97df-2c5f-41f0-b19f-31e499ca84ba">
              <profile xsi:type="esdl:SingleValue" id="8916753c-1bff-4b96-974b-673718606dcd" value="35388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="541a31aa-c0f0-46d0-abbd-0855887e5d50" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="82312f4a-dcb6-4f5b-ab3d-c01db1c86c0b" name="InPort" id="fa67c058-80d4-4b97-a6bb-bea62d3300c0">
              <profile xsi:type="esdl:SingleValue" id="ec91e72d-5035-4000-8861-7e0825ab5254" value="106891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="f3e6ee38-2cb6-4c2a-b956-ddfe9b516ed6" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="82312f4a-dcb6-4f5b-ab3d-c01db1c86c0b" id="72dcba2a-89b4-493b-a269-b97938e514d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b578d240-00a7-432e-8ba4-005e8e2996ec" connectedTo="d4ed97df-2c5f-41f0-b19f-31e499ca84ba"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="275782.0" aggregated="true" id="59b9dc16-498a-4dcd-ba50-79fc403e92be" name="aansl_lt" numberOfBuildings="4">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11650485436893204" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.883495145631068" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3ad6a31d-5108-4ec4-8a0b-791c411518b7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="6918177c-bc40-4f84-a628-9a10f407c60e">
              <profile xsi:type="esdl:SingleValue" id="81a0fb15-c64b-4fe3-bd43-e9e5a18ed895" value="118090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7140fa30-8fc7-44e5-a199-594153d97c2c" connectedTo="b2de44f5-3045-4bae-87d3-e97340fcb078 8b091f2d-b760-4c97-97c6-f835b91ab938"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="69921f1f-e741-4917-b9a0-6abdfd94eb65" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="bc568550-7bfa-4cf0-b04e-5e079bdcabfd">
              <profile xsi:type="esdl:SingleValue" id="4c8bf377-c4bc-47b8-8772-86d52746d8fe" value="45330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8e07dec6-0995-414b-a57c-b170404fba33" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e7a8d007-a849-45a8-aa48-6a2445f566ee">
              <profile xsi:type="esdl:SingleValue" id="21848425-3f15-433a-ae07-529670e34f20" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bad71330-ed9a-48f0-9ae0-ee2728256496" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="42f63b0a-4ab2-4975-8b95-60411bad7d42" name="InPort" id="24cabee2-a389-4722-ba5a-c33283393de2">
              <profile xsi:type="esdl:SingleValue" id="e8754676-4b8d-4b76-91e3-358de4ce35f3" value="35388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81eec0f1-8f7d-4434-8187-e681d25cba6f" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7140fa30-8fc7-44e5-a199-594153d97c2c" name="InPort" id="b2de44f5-3045-4bae-87d3-e97340fcb078">
              <profile xsi:type="esdl:SingleValue" id="1ecc8727-da3f-44cc-86e9-2ae90843c640" value="106891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="62af7e0b-1715-484c-acdc-f59c0714c7e9" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7140fa30-8fc7-44e5-a199-594153d97c2c" id="8b091f2d-b760-4c97-97c6-f835b91ab938"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42f63b0a-4ab2-4975-8b95-60411bad7d42" connectedTo="24cabee2-a389-4722-ba5a-c33283393de2"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="275782.0" aggregated="true" id="3a31d413-27a7-46bc-96a8-51bfbb9de1f9" name="aansl_lt_lt30_70" numberOfBuildings="4">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11650485436893204" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.883495145631068" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6761f1f5-ec26-43e8-a6dd-95140911ea9d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="3148e722-f47f-4e06-bf86-41b096172517">
              <profile xsi:type="esdl:SingleValue" id="3c38189c-8c54-4d60-873e-ef4be8776e05" value="118090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7327ef1a-c764-467d-bbf5-3b20baa9f346" connectedTo="8b5e4e9b-5029-44c8-82e0-617d48cdb0a5 788fa90c-fcc2-4508-80ea-7493c54edc28"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f9d882ae-4df6-4506-b90d-c090cef273eb" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6ae50e54-2c00-4a35-84c4-b463d2d22f7e">
              <profile xsi:type="esdl:SingleValue" id="838287af-da9f-420d-a834-f718ed59bb77" value="45330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3393f19c-cc85-4469-905b-29a6fe3bcf51" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="8db52508-d2e8-4c0c-aff0-faae0e4add3c">
              <profile xsi:type="esdl:SingleValue" id="6e9ce989-55a1-4866-8c79-4100b96d650f" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fc2a5c0d-3c80-4d4e-9c22-b12d8dea1920" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="a6ef1c91-55bb-458c-bfb8-5a95b3dfe5db" name="InPort" id="2004039f-b52b-4c54-bd90-57496d6b4646">
              <profile xsi:type="esdl:SingleValue" id="24697b1c-1a3f-42b5-922a-8387bd8992c4" value="35388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f7bf4f6-dd70-4478-99e2-0eb19e8ea5b2" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7327ef1a-c764-467d-bbf5-3b20baa9f346" name="InPort" id="8b5e4e9b-5029-44c8-82e0-617d48cdb0a5">
              <profile xsi:type="esdl:SingleValue" id="948554ec-b641-4793-94cb-5bca9e5cdd1c" value="106891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="631db116-4563-4bbb-beaf-d5b1ca102f59" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7327ef1a-c764-467d-bbf5-3b20baa9f346" id="788fa90c-fcc2-4508-80ea-7493c54edc28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6ef1c91-55bb-458c-bfb8-5a95b3dfe5db" connectedTo="2004039f-b52b-4c54-bd90-57496d6b4646"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6010ed23-9638-465d-9961-1017cdca4484">
          <kpi xsi:type="esdl:DoubleKPI" id="af13ade7-742c-44cd-9a5a-782b6bed6768" value="6858.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8237cf81-2d46-4824-b99b-af96423f7238" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74d8efc1-ea62-48ba-ba5b-e4f618f88cea" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20d09d5e-2e4b-4e28-ba80-f2d47cb8660c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="fd1c304f-a603-4d2f-8afd-63f52eaa55fa" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1e845d3-ec06-4ac7-a00b-a215cb41bc40 7950d900-81be-451a-b5c2-03f6b8f87f8d" id="ebe90474-0d7e-46bf-9005-dd1120c4a05c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="58f0d59d-de82-4eca-8cbc-59eadc22dec3" connectedTo="dcac219e-ea72-4a63-9342-6f5e3d2a8ace"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="e820b5f1-bb0c-4f8a-af31-2acb2c011b79" name="aansl_aardgas" numberOfBuildings="134">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.39090909090909093" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01818181818181818" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5863636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="eed58de9-60c4-4144-af3b-921215a513ec" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="aba731f4-0a7c-4a10-b045-d3acef3f6710">
              <profile xsi:type="esdl:SingleValue" id="9bea6851-6e6b-42b5-b201-70ea553292aa" value="2293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28bbe228-6c96-442e-ac17-e6185fb69ab1" connectedTo="1876f14e-871d-417e-b134-78e361223bf0 11aa2b3f-be7d-4f58-a800-59a832600b6f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8f76a143-37c9-40e7-8379-04e55897bd48" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="15de4b28-3357-43ba-8c50-986a84d7823a">
              <profile xsi:type="esdl:SingleValue" id="76589cdb-5a6e-42ef-9fc3-5b193edb9cdf" value="3789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c003b64e-c57a-4c66-b5a2-e171d0b87901" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7608f783-3dd0-4f56-93a5-c4715700a6c2">
              <profile xsi:type="esdl:SingleValue" id="69865e96-578a-45e6-961c-31e2c5b608c7" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="67151f6c-bba6-4e61-b9d5-eed1401e2300" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="28bbe228-6c96-442e-ac17-e6185fb69ab1" name="InPort" id="1876f14e-871d-417e-b134-78e361223bf0">
              <profile xsi:type="esdl:SingleValue" id="95537d85-1c11-4e58-b4da-ef065be92025" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d9946b2-0ef3-4558-a0e6-b5d13e36851a" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="28bbe228-6c96-442e-ac17-e6185fb69ab1" name="InPort" id="11aa2b3f-be7d-4f58-a800-59a832600b6f">
              <profile xsi:type="esdl:SingleValue" id="1c76e783-8e03-4254-8c0a-26736473ec2e" value="2151.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="b586e53e-3664-4ad8-8bdd-5d6da0cece84" name="aansl_lt" numberOfBuildings="86">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.39090909090909093" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01818181818181818" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5863636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="395e29b3-9c79-4c7c-ad14-6cddd9f5afe9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="b9bc6854-3914-4ae5-a8e1-6772e713d7ff">
              <profile xsi:type="esdl:SingleValue" id="c15d53e4-3754-4641-97b4-1aff3ba94cfa" value="2293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5812191-e7a2-4183-8282-5cfa7c1975dd" connectedTo="aedb5633-bc1c-4c25-96d3-24e2523ad082 50c1416d-8267-4dde-b3a6-0844c29ffbec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7c2d0f73-15e6-40e5-8fa0-f887e83eaee0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="88511aa3-129c-4e59-a1e9-e1e641df326c">
              <profile xsi:type="esdl:SingleValue" id="0e465144-d824-4225-a1f6-6f3ca5580cd7" value="3789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bafdea79-9240-4578-b6fb-44bba99a0d33" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="770725e0-a6ad-4c9f-9fd6-dbdd1e74eebc">
              <profile xsi:type="esdl:SingleValue" id="9384c3ea-30ff-4d95-81e3-bda442cea112" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca0ac14d-755c-4198-a273-ceb2818ab460" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="b5812191-e7a2-4183-8282-5cfa7c1975dd" name="InPort" id="aedb5633-bc1c-4c25-96d3-24e2523ad082">
              <profile xsi:type="esdl:SingleValue" id="221ded74-855e-4029-8774-8d4253c8e54a" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4759838f-1da6-4400-9694-ffff9ac497fe" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b5812191-e7a2-4183-8282-5cfa7c1975dd" name="InPort" id="50c1416d-8267-4dde-b3a6-0844c29ffbec">
              <profile xsi:type="esdl:SingleValue" id="2b8dd5a9-e3fb-41fb-86f2-3ed6fa964816" value="2151.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="7b186c04-9ac7-428d-b7e8-9451c1ecbc51" name="aansl_lt_lt30_70" numberOfBuildings="86">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.39090909090909093" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01818181818181818" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5863636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9cddd35a-5e60-4ff4-a596-2367ee4b6664" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="4bd2f9b7-c9cb-45e4-b7f6-7b0ef6355ea8">
              <profile xsi:type="esdl:SingleValue" id="e4115761-d2ac-4cd6-a0e8-cdb5ebcba995" value="2293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="694390f6-9cf9-403f-8b3f-032fd7d0be3e" connectedTo="b165ec0a-f3f0-4e57-96ab-b23a75b486ef 97036ca0-f706-4c9d-bbb6-2f5d1f10bfac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1797378b-c106-456f-8301-29e0bc80bd1d" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="053c804e-f40c-4b95-a71f-40e839f4c942">
              <profile xsi:type="esdl:SingleValue" id="88a73e31-87ce-4cb8-95cb-00798c387e5d" value="3789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="248331be-ae9a-451d-ac41-86cb5cb0bb06" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c7df0445-2535-4f1e-8d93-234908259731">
              <profile xsi:type="esdl:SingleValue" id="17341858-e6e7-48e8-8d01-9d5ba53448fe" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9dfb8b87-f565-4e9a-9e44-f3459e9a701e" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="694390f6-9cf9-403f-8b3f-032fd7d0be3e" name="InPort" id="b165ec0a-f3f0-4e57-96ab-b23a75b486ef">
              <profile xsi:type="esdl:SingleValue" id="29dfd116-8fe7-49c6-bb16-e4983a273909" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e85ed594-7a88-4845-9ed2-f1c3fc7c449e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="694390f6-9cf9-403f-8b3f-032fd7d0be3e" name="InPort" id="97036ca0-f706-4c9d-bbb6-2f5d1f10bfac">
              <profile xsi:type="esdl:SingleValue" id="e8225ea6-4702-425d-b227-8787a9549903" value="2151.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="13441.3" aggregated="true" id="41c76d28-8db6-493d-82ac-737327e1cf7a" name="aansl_aardgas" numberOfBuildings="52">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11538461538461539" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8846153846153846" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="30344166-2182-4fff-968d-ba0321e6b1d9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="73bd0f6b-58e4-4580-ae2d-be92d0a5f86a">
              <profile xsi:type="esdl:SingleValue" id="b9c29cbb-1ab4-4a8f-80c2-23691c2854f5" value="4008.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ce127af-87b9-42c9-9ebe-47456c9d6697" connectedTo="6a4490d0-e8b8-404d-b27a-351711045f8e 8cd6e57e-8648-467f-8114-c66ba36cb417"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6de5d91a-7d4c-447c-8ceb-6b8517fd2906" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="bf3597f3-40f7-48ea-84a2-9bf5c9d9befa">
              <profile xsi:type="esdl:SingleValue" id="438de2b2-589e-4a7e-89da-88ba8df12e30" value="2163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="55408d63-1fc1-454e-a4b3-9b5c8ff6844a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="139153f2-8873-4c68-b315-78ef3c67911f">
              <profile xsi:type="esdl:SingleValue" id="65f3c3c3-5b3f-4e0b-a904-503c581f9df7" value="187.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a6c00787-4487-42bf-b848-b703415cc53d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="c4382619-74a6-42ac-8b6a-213f7872c3b1" name="InPort" id="3ae520dc-4dca-45a1-9809-ecb43623d76e">
              <profile xsi:type="esdl:SingleValue" id="4c353a99-092c-4c62-8995-d7703ddd0c68" value="1778.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb59cd2b-7751-4a01-bf4b-1947b8e0fdf9" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7ce127af-87b9-42c9-9ebe-47456c9d6697" name="InPort" id="6a4490d0-e8b8-404d-b27a-351711045f8e">
              <profile xsi:type="esdl:SingleValue" id="9a21a31b-66ea-4ec8-afbd-701187776cc3" value="3445.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="d13dd8ff-f297-4cd3-b9af-0ac25fe70efe" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ce127af-87b9-42c9-9ebe-47456c9d6697" id="8cd6e57e-8648-467f-8114-c66ba36cb417"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4382619-74a6-42ac-8b6a-213f7872c3b1" connectedTo="3ae520dc-4dca-45a1-9809-ecb43623d76e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="62e7f3c0-2a82-4951-9c90-eb38b34064a1">
          <kpi xsi:type="esdl:DoubleKPI" id="2e6d0405-94db-4bb1-b3ca-61593ef44570" value="465.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d7be910-3747-46fe-8531-75fe52dd7c7d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bda01cbe-3b3d-4339-ae99-10ad6fbabc9e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f48d66d-83f4-4e18-8fdb-d15a8752360d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="63420b9e-908e-458e-86ae-15d6b76eff9d" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1e845d3-ec06-4ac7-a00b-a215cb41bc40 7950d900-81be-451a-b5c2-03f6b8f87f8d" id="38f27952-8218-4cc2-b5c2-e933a1508ccb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5e53b984-69dc-4baf-b3f0-7edb5f096978" connectedTo="dcac219e-ea72-4a63-9342-6f5e3d2a8ace"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="1083bd45-b667-462e-8348-1388931d8b61" name="aansl_aardgas" numberOfBuildings="888">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.536036036036036" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10959.8" aggregated="true" id="c30d8252-67a1-472c-bed6-bb15128d73d6" name="aansl_aardgas" numberOfBuildings="11">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.36363636363636365" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6363636363636364" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d00e00ae-6471-4c88-9423-5d171601aebc">
          <kpi xsi:type="esdl:DoubleKPI" id="442bc7c1-278b-40d0-bfed-afc706d19d8e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f68a4273-83a1-465b-9f01-8c6a15480e1a" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da6719c9-a466-4d4b-a76d-e05fc0af936a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f1eaace-0bc9-4d64-aa29-b532c06bf5ab" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="95e5be40-a476-4f60-b336-9a1f939d86fc" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1e845d3-ec06-4ac7-a00b-a215cb41bc40 7950d900-81be-451a-b5c2-03f6b8f87f8d" id="6b80f33d-a7e4-41ed-8505-d720ebdd0686"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0082400c-1abb-4357-8113-4e410a5494b9" connectedTo="dcac219e-ea72-4a63-9342-6f5e3d2a8ace"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="25b25545-dae0-4add-8458-cddbd4093ec5" name="aansl_aardgas" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="491.9" aggregated="true" id="e2530dff-2e83-4c11-8f95-b4c1967d07e8" name="aansl_aardgas" numberOfBuildings="3">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6666666666666666" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6b5056d2-75e8-4ac0-b8f4-8bf575e30e92">
          <kpi xsi:type="esdl:DoubleKPI" id="725a9dd7-8ca6-44cd-834e-884834064925" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b3d3cf4-ceae-4eb0-b236-d6f6547429f5" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b1f0727-1c22-4286-b01a-76f519084186" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cace1674-804a-4404-98f3-9623ec967135" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:HeatPump" aggregated="true" id="7ccb5fe2-ded2-423b-b98a-e522e344a325" name="collectieve_eWP_lt_mt">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1e845d3-ec06-4ac7-a00b-a215cb41bc40 7950d900-81be-451a-b5c2-03f6b8f87f8d" id="f4ae1dd6-8b72-42df-9379-f92a79551537"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="cd9dc641-7096-41fd-8889-5ca16cea71c2" connectedTo="dcac219e-ea72-4a63-9342-6f5e3d2a8ace"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="75851d12-d309-4007-a70f-5a89677c7124" name="aansl_aardgas" numberOfBuildings="6240">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6e3b0c7e-d89c-49b8-9a3d-ce88a2d0abe8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="e1f79433-c180-450b-aed2-60c761a941cd">
              <profile xsi:type="esdl:SingleValue" id="2f79e1f3-30ac-4f3f-9e28-7608d081eff8" value="64045.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5a2d04a-a190-411e-b270-ae80911b4bb6" connectedTo="aeeac22a-39f8-4cbc-8dd6-d60e2f717bcd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="77bfab23-3ed3-45fe-abcc-322c14d02ba6" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="79117f64-7859-45c1-be65-ff70e3e43846">
              <profile xsi:type="esdl:SingleValue" id="e42abaf1-f42c-424e-9b30-9a778de41519" value="69817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="67172b17-8097-46b3-9e2b-868faf6a4187" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a45aa739-b572-4a1c-9eae-43aa2f96cfad">
              <profile xsi:type="esdl:SingleValue" id="f2da8ddc-aab9-4efd-b084-c4acf9406567" value="23712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c6a6c1b-02c3-4cf0-bcb0-40ca591614b6" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="b5a2d04a-a190-411e-b270-ae80911b4bb6" name="InPort" id="aeeac22a-39f8-4cbc-8dd6-d60e2f717bcd">
              <profile xsi:type="esdl:SingleValue" id="115e816f-3925-44b4-99e3-2d5a9b4dee52" value="62263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="209091.0" aggregated="true" id="390d7fb5-3d16-4915-983b-fbb07fd0f409" name="aansl_aardgas" numberOfBuildings="76">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23376623376623376" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7662337662337663" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0debd1a6-6046-4ff0-a224-8386600a897f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="1fa4934d-5fe3-48ca-81c9-88d48b7e7efa">
              <profile xsi:type="esdl:SingleValue" id="76a0b1e4-3a8c-4494-972a-26a236d77f74" value="91894.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78bcc426-7153-4297-b1bd-0e1bc74677f4" connectedTo="29c92558-1c2d-46c6-9767-88a147756823 fdd962b0-30cc-4232-ab94-89035f92c794"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dd7f412f-7a2f-4b0f-92b4-dba7af2a4a3c" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b4b8ddbb-7f5e-4190-b8ec-c671458829f6">
              <profile xsi:type="esdl:SingleValue" id="5058085f-e732-4ced-a363-a7a308b96e0f" value="28935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="78a5f599-4f48-46b7-a982-91ec8bf75aa5" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="191bdec7-8af2-4cfb-bad5-da4aa6c4877a">
              <profile xsi:type="esdl:SingleValue" id="c2c7a327-5c13-4569-8a0f-dbf639ea5901" value="1191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7556e15c-7019-47e0-8013-611c13c8ac19" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="52964cca-7280-4eed-a434-31262995536f" name="InPort" id="193fe0c7-b588-4516-b8a0-8d3bd7815988">
              <profile xsi:type="esdl:SingleValue" id="dc70b727-b8b4-4d59-bd8e-1c7937c35295" value="25160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1ca8c7d1-33b8-46f3-8a8f-f1771d59bd51" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="78bcc426-7153-4297-b1bd-0e1bc74677f4" name="InPort" id="29c92558-1c2d-46c6-9767-88a147756823">
              <profile xsi:type="esdl:SingleValue" id="874db394-153f-44bd-bb6f-57880bdbe17e" value="84148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="78f1ae9b-9d96-47d4-afad-37c3761058f4" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78bcc426-7153-4297-b1bd-0e1bc74677f4" id="fdd962b0-30cc-4232-ab94-89035f92c794"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52964cca-7280-4eed-a434-31262995536f" connectedTo="193fe0c7-b588-4516-b8a0-8d3bd7815988"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="209091.0" aggregated="true" id="372a03df-ecd7-4e47-a9e1-f85f5c51835e" name="aansl_lt" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23376623376623376" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7662337662337663" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="feec4698-0190-43f5-bbcc-f0bbdcaee950" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="6525befd-4f33-4e3c-b4b8-9b13f4eb0a3f">
              <profile xsi:type="esdl:SingleValue" id="9a40958a-c5ac-4f87-9b66-4d4b3c2de688" value="91894.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="044da6d4-04f4-4be8-8c33-a58b282f6443" connectedTo="ef736254-2251-4c32-9f79-f8ba9fa0e2f7 9604c75f-ea8b-4fdf-953c-cee272e61855"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="db303902-1584-4094-8336-a0da5e464dde" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="83d765f6-2480-492c-8f5b-c94110264746">
              <profile xsi:type="esdl:SingleValue" id="24478b0c-61e2-4266-be45-f80a60b17fd5" value="28935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b98d489c-cfc4-43e7-a750-2bce98ba8a05" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6cf78026-d026-4b73-bf98-9dcbaddebb0c">
              <profile xsi:type="esdl:SingleValue" id="e1664cd4-d88d-4b30-bcec-1aefa288624e" value="1191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9ec53888-7b9f-43c7-8a4e-80188cfafa3a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="572b6bbb-5143-4c8e-90c1-3bafa33e3fef" name="InPort" id="a9ee5e9f-b679-4b30-aac3-2fbc0e34f35e">
              <profile xsi:type="esdl:SingleValue" id="ce7aceea-5a12-4aa9-bc85-044df64c8821" value="25160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="82775664-25c4-404d-88cc-263f1a858d6a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="044da6d4-04f4-4be8-8c33-a58b282f6443" name="InPort" id="ef736254-2251-4c32-9f79-f8ba9fa0e2f7">
              <profile xsi:type="esdl:SingleValue" id="81a6b863-ef19-426d-9b80-ad97e795b4f7" value="84148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="55e217cc-6a49-4d8a-b25a-03442d24ca15" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="044da6d4-04f4-4be8-8c33-a58b282f6443" id="9604c75f-ea8b-4fdf-953c-cee272e61855"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="572b6bbb-5143-4c8e-90c1-3bafa33e3fef" connectedTo="a9ee5e9f-b679-4b30-aac3-2fbc0e34f35e"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="209091.0" aggregated="true" id="479c06c7-037f-4682-9adb-c551c613ded1" name="aansl_lt_lt30_70" numberOfBuildings="1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23376623376623376" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7662337662337663" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="70a87d0e-f088-457d-8496-2597a40e3271" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="7950d900-81be-451a-b5c2-03f6b8f87f8d" name="InPort" id="6ceab6c2-5ce0-42dd-864b-b3ec43c4faf7">
              <profile xsi:type="esdl:SingleValue" id="438b709f-77e9-45fa-9dfb-eb2417602eb4" value="91894.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="60d7d75f-3c8b-43b8-95cd-44398481c912" connectedTo="24d5775f-203c-44f3-a336-a1d0357ee774 1f061fd1-c866-4a8e-a9ae-2edcd5ba8896"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d7cb3498-a93d-4a29-8706-a4a7ad68baad" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7fde2e6e-1c33-4048-ad02-9e93cc35adb8">
              <profile xsi:type="esdl:SingleValue" id="11fb09fb-0e86-4260-ab22-14703b47bbc5" value="28935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="455b2f85-91cc-42c9-b6a2-b6166f8e84d0" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="e6f53972-44f5-4c15-a7ec-8ed5a7db9820">
              <profile xsi:type="esdl:SingleValue" id="ff70e2c4-f22e-4f67-ae4f-7248b75c99de" value="1191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3f344833-77f3-4746-9638-f85527f66caa" name="Util vraag koude">
            <port xsi:type="esdl:InPort" connectedTo="740cf13d-29df-4c30-8fb9-9cedf0f136de" name="InPort" id="7d53a4b3-0471-4a88-8eb8-dbffb3a5b942">
              <profile xsi:type="esdl:SingleValue" id="7e01ad68-93aa-4fc2-b9e3-84edd606b14e" value="25160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="83a78e14-2652-43e0-9590-4355989823b3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="60d7d75f-3c8b-43b8-95cd-44398481c912" name="InPort" id="24d5775f-203c-44f3-a336-a1d0357ee774">
              <profile xsi:type="esdl:SingleValue" id="cd9ae5f7-c3b1-4715-857d-16017fca715e" value="84148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" aggregated="true" id="2899d52b-88e4-40b7-a0e8-b7d20202d0d2" name="eAirco">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="60d7d75f-3c8b-43b8-95cd-44398481c912" id="1f061fd1-c866-4a8e-a9ae-2edcd5ba8896"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="740cf13d-29df-4c30-8fb9-9cedf0f136de" connectedTo="7d53a4b3-0471-4a88-8eb8-dbffb3a5b942"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="58f37689-32a3-4ada-a7e9-d69c10ca7cdc">
          <kpi xsi:type="esdl:DoubleKPI" id="04cccdd1-2797-400a-92fc-808168d2b9b6" value="7475.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f21f75f-dcbd-41f7-aac5-f3bebb3590c1" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eec3979c-64bc-4022-adf8-4653a0f31412" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f80219be-5d2c-461d-b37b-cd29b74ab71e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="2.0" id="be32c687-7c6b-4f29-a093-a90add51ca5d" name="newasco van houten b v   heemstede" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.62949" CRS="WGS84" lat="52.3463"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2c291bfc-8adf-4879-ad08-8da37918a322">
          <profile xsi:type="esdl:SingleValue" id="827367b2-05a2-4ebb-b45e-1078f7bb6cec" value="20478065.650272">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cca88e89-b653-4941-b866-b3eb1e249044">
          <kpi xsi:type="esdl:DoubleKPI" id="625fb710-919e-4a3d-b4c5-3282e65f38ce" value="0.324677601" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cc3f207-536c-4d08-a034-8224392fbea3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c630f555-17f6-48da-917a-a3a557918e1b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76c61316-c5c3-4987-8ca3-d0cf343cda21" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ded1daa8-398e-4b19-9e03-741f2c9ac3ca" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c02b751-e672-43ac-a747-5708c83eafa5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66dcc57f-2c2b-486f-95c7-099ad249463b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="2.0" id="58f67e8f-3408-48cb-ad23-62467fdceda3" name="lamme textielbeheer bv  nederhorst den berg" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.04662" CRS="WGS84" lat="52.2731"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ce16f1ef-9ca7-4cdf-91b8-44640e1ebe6f">
          <profile xsi:type="esdl:SingleValue" id="8883f6ed-4642-4b2a-afde-51408d13b1b7" value="692371.2212064001">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ee6c6d02-a404-411a-8d8b-4da838d413d2">
          <kpi xsi:type="esdl:DoubleKPI" id="928ae1c0-7c99-46c1-a34e-758e5390ae21" value="0.0109774737" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="567585ad-41dc-48b9-ab79-7e50c3cf7545" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4de17361-673e-4974-818b-17dd87fcede3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35fa1343-20be-422e-9d92-009fbc8cb69a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4de96a2-1a14-48f0-b273-c741847e4530" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab2c7932-0d88-441d-82d6-14f436ce9b5f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="525c7526-3b7a-4541-8c65-042e6d6ae83d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="4a18d678-f475-4439-8a58-38e405156df8" name="martinez chocolade bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.83918" CRS="WGS84" lat="52.2807"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d086c167-36e1-447e-b866-efc47ceba581">
          <profile xsi:type="esdl:SingleValue" id="fadc1587-36d9-4891-97dd-2b7d1f6ec672" value="12942160.283174401">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e7bfa00c-9836-4fd3-b32d-69868ba0eb04">
          <kpi xsi:type="esdl:DoubleKPI" id="c7a67b5b-e56c-4e8d-a80f-7f000d9ed166" value="0.0170997171" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62876bec-26df-4e4d-a3d7-77e4acbe1ea1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b076773f-581b-4d1f-bb82-d44eff585e52" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9d278db-b798-45e1-a0d4-57473d6f75d2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f28c9a17-7d0b-458d-a3f1-3a66aa1c49a4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46e09248-fa9f-4609-a447-703e0c4c1c1e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="754645fe-a7cb-4023-988c-0d9e91a6e623" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="dea938c8-1bb6-44c9-8713-d52028591934" name="brouwerij  t ij bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.92647" CRS="WGS84" lat="52.3667"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4d10083f-c22c-4de9-9bcd-ead9b01fabca">
          <profile xsi:type="esdl:SingleValue" id="e1a83ca6-79b1-4deb-8aad-e3d12df7a249" value="90113438.065536">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a19f64e2-5e35-4f03-aef0-f42b6d11ce45">
          <kpi xsi:type="esdl:DoubleKPI" id="b878aa9d-a598-4703-a8ea-43d40d140ddf" value="0.119061599" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4122d2a1-b9f2-474c-8069-7ade3b9445dd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="166fcafc-8293-421b-8b75-883f7a61a8aa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c3a2e47-cec8-47fc-84c7-ff3d586dd384" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="effed8b3-048c-480c-b07c-73a7a97d0745" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="695e98c1-4198-403c-9f7e-1818139e3c5f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6da9ab7-4560-45ca-83d7-d3e4ebc13d33" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="939d814b-1ddb-4583-9e9c-e00cf890f901" name="dutch cocoa bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.75981" CRS="WGS84" lat="52.4095"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aab60785-0133-41f3-bf7c-eeda6f5f9f6e">
          <profile xsi:type="esdl:SingleValue" id="e818f06f-0882-498d-a253-3d68d7767657" value="4288978.99266048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4c455c24-c5cd-40ef-8d8e-95ee4a018cf2">
          <kpi xsi:type="esdl:DoubleKPI" id="d659664d-8132-46c2-ac25-5d8a3b6ca23e" value="0.00566677632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e94be30a-de15-47b5-b8bb-1906936376e7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d32d5c31-f3bb-4f6a-8e4d-229e3fa9ebdc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f73b14bb-20dc-45d6-9d3e-42f39dceb638" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c298d038-3ba2-450a-9209-420fe360fd26" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9ea0210-fd0f-4b11-b1f4-157105555681" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="933a9153-b652-455c-ac13-76d75b579c0c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="fd29f144-36a5-44b0-b0a7-c731d6fadb23" name="expalkan v  bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.91842" CRS="WGS84" lat="52.3773"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ed999820-8088-4cc9-ad42-e30fd6bb4176">
          <profile xsi:type="esdl:SingleValue" id="a56f19b4-ed95-4768-9059-c4c8ad61b8eb" value="99170734.945536">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="bd48fa21-7afd-4ec5-98b2-9707135d928d">
          <kpi xsi:type="esdl:DoubleKPI" id="01777c9d-71b3-4198-9195-b7c20d522f4c" value="0.131028474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e712efe-329c-425a-9528-94e82d7f1d69" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28171fb4-a87a-4113-b020-d8e66c8b7ec6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a0bb2e4-8b2c-42c5-bfd2-fbd525c6fc07" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60d04247-4020-462d-9ed4-022bd5368787" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3146202e-de4d-4826-8a9d-afa1847dd87c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="954923db-8851-4298-b4e8-5d2aa228755d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="7e525b3f-3d06-4ac2-be1b-79cbf61cc1d9" name="green egg bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.90097" CRS="WGS84" lat="52.3798"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6e2b6457-c338-4dc9-99e9-1f92ef55ef25">
          <profile xsi:type="esdl:SingleValue" id="56287cb6-8823-4ea5-968c-c3f98281e2b4" value="36850453.3551744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0fea16ff-e4cb-409e-9ebc-28f7a723eca6">
          <kpi xsi:type="esdl:DoubleKPI" id="4a954bb1-f335-4049-9088-b15cfd879d55" value="0.0486883421" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a923e302-133a-4100-a3b4-331eac31286b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bea91cb-9c59-41ac-b31d-8ca5a7be351d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eeee3bc7-7282-4883-a47f-a4448089fc4e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93ea216e-cbf1-4618-8895-0f09cee526b3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66f18174-0d7a-48aa-9871-6ea5dbc6871b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b621226d-0058-4bee-974b-9e7d9c54676d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="ecea74d5-a8ee-4ca3-842d-7c8343207232" name="heartland sweeteners europe bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.75425" CRS="WGS84" lat="52.4036"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="56f1a603-6717-400d-b46a-52a610274b0b">
          <profile xsi:type="esdl:SingleValue" id="d91cd312-4747-405f-aca3-d8d34e698377" value="2038598.2435046402">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fde621cd-8e44-4bfb-b0a2-d215ac9260c6">
          <kpi xsi:type="esdl:DoubleKPI" id="91660988-f3af-4226-82a7-889dfdefd26a" value="0.00269348026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48ba9301-50b7-4185-8922-62fbad5eeb1a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="112725a4-d432-41d9-a86f-996a5a6a57a9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c1fa948-6700-40b1-8e71-0e59049f1593" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d8bc704-fe6c-43a5-a56a-d6d8465e5d93" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1af1b00-1f81-4779-b8f6-1b58ba1fd0a3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24bbb8d9-ad69-4b7a-864d-78f0cf3e55e2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="be42bb6d-f14b-4c84-98da-1d417dbff601" name="klas doner production bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.89457" CRS="WGS84" lat="52.3824"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="85dbee65-90f2-414c-86e6-b2b2656ed1f4">
          <profile xsi:type="esdl:SingleValue" id="5791d572-c585-47ba-a815-1b989cd04fc2" value="153868491.679104">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="00c87014-dd12-4cc2-9e9d-8ae05c05a0ad">
          <kpi xsi:type="esdl:DoubleKPI" id="940c5d63-12c4-4a56-8f44-b241a48c6087" value="0.203297411" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d49562bf-0c2d-4c27-aa31-fe2e5b35955c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1faa4e0-fc92-4dd9-9053-5ad7bd9e4382" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3acbb5c-2d1a-4782-93a1-c4fc4df5a62a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f180b7fb-0fe5-49b5-9c2b-40778502b614" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="140c544c-d458-4cad-886b-6a61b524b201" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f60efd6-8d75-4aea-8cc3-19b4034aca2e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="0612c7de-79b0-4673-8120-a625644d1d0a" name="lovechock bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.90411" CRS="WGS84" lat="52.3909"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dfd57241-b950-4e48-b896-d9439e282957">
          <profile xsi:type="esdl:SingleValue" id="ed3f150c-4cc4-4426-82b3-9e5d5a17c866" value="100235637.295488">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="af45c759-234e-43b0-9015-1154947ad124">
          <kpi xsi:type="esdl:DoubleKPI" id="88b21867-315b-4693-9594-41b0519d7587" value="0.132435467" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb943061-043d-4c82-b912-b71ce561d074" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe554bd3-f8cd-4ef6-9266-d7f1ce3d2f43" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2da2007b-a207-4e88-9cff-d44a02cca80b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1493e62e-ceab-44c9-a0c5-8003475e1e43" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d11e3f92-aa5c-45dd-a69b-9df8419f85e0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="843b7314-d101-4731-9a6f-d8e3a6fe6b33" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="b21437e5-da6e-485e-8ac3-db959003ad4b" name="marleen kookt bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87555" CRS="WGS84" lat="52.3798"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="31ccf3f3-f713-4d66-a444-066bdf7d5ba8">
          <profile xsi:type="esdl:SingleValue" id="f03e4ea6-010a-4e93-b64b-161f2f328c6a" value="298659159.569664">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5b28f545-eaf0-412a-969d-83fe293f10a6">
          <kpi xsi:type="esdl:DoubleKPI" id="185d30af-b0f4-4712-981a-15bbf86b74d3" value="0.394600826" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08d83354-1a62-4982-8154-bc0aefb4016b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5e3d689-decf-4d7b-ab9c-a8bcb7288349" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed557f8f-ba4f-475f-bb6d-764fb792d9de" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9616676-178a-4f0a-9c63-bddd3ef46013" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e470ab5-2e86-4f1e-ad54-893df60acdd8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2add2122-1450-48b1-9d6a-7d233a76138b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="018540af-d07b-486d-b929-73fa519b15d1" name="udkvm bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.78026" CRS="WGS84" lat="52.3905"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8f6b036d-bc8c-42d4-89be-23d55ba9bd7f">
          <profile xsi:type="esdl:SingleValue" id="0384271a-ce4d-4dd1-aa34-e575197af0d2" value="91570.585183488">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b0a463a0-56c1-4426-97ac-628d2cbbc9f6">
          <kpi xsi:type="esdl:DoubleKPI" id="fa5d6b1e-a24e-4bf5-914f-edd8559efde9" value="0.000120986842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec452299-4b83-4c8c-b319-0c5f3be7504b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ec4b9df-f47e-4d5f-9b77-396458caeac8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15a7cde0-8aea-4ff9-8289-0c4eb0641494" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="272ff7c6-b495-47e2-8953-a6c5ccf92259" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="356c9ae7-580c-4593-98ef-5d9a7b6a3b13" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55ee593b-6ac0-4475-be74-fb48093df41e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="9e81c1ca-7520-4140-84d3-2e2b170f3a95" name="winclove bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.90797" CRS="WGS84" lat="52.3967"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="859afb6b-dd9a-44c3-b447-e547d3833bd9">
          <profile xsi:type="esdl:SingleValue" id="058fe1b9-c3d2-4942-9cd0-96ae938bdc52" value="136624388.39769602">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f12f467c-81b7-4639-a045-a850693a550f">
          <kpi xsi:type="esdl:DoubleKPI" id="bb1599ba-c8c9-4085-8b4c-f82deda64e77" value="0.180513789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e9a5050-0c08-448f-bf96-281adb3315a7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa6e7be5-4539-418b-a358-3c6905f0f07f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44ca850e-3c87-46c0-a439-fbce57d94433" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d289efd5-c57e-4939-b09b-d1720e410c0e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6a2a12b-a3b0-49bf-afa7-4396b105f40b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d98e484-9ed7-4aae-ac65-0fc936bbbfe2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="eaf8d8ad-8cf8-4cd6-b4ad-eb21f4ef8bdf" name="chocoladefabriek     de beemster     bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.90261" CRS="WGS84" lat="52.5534"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="13e7435c-e33a-4af3-a1ac-9da2056a14c3">
          <profile xsi:type="esdl:SingleValue" id="898daf4f-2d55-4734-8a90-ccb64f9048b2" value="7908586.4495232">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4e4315eb-5e94-4797-a1cf-68b7b980dfee">
          <kpi xsi:type="esdl:DoubleKPI" id="15378f71-f50b-411e-b0d6-84978fd109de" value="0.0104491513" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="928e0995-a449-4762-aaf0-daf0ca202d59" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41479371-4794-46df-b964-7d9131e99832" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81b9d6b0-81b8-4ac4-bbda-41918787387c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47f3e9f7-ef2b-4deb-b706-fb644428302b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="598e49e4-af1f-4a12-9c9d-00077bb9c45b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4225987f-28a9-4f52-9c02-ff17fc2088c5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="b352d6a1-a71f-4e5f-8244-c23ee47296ed" name="a f  stam bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.95607" CRS="WGS84" lat="52.3409"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8e58d78d-ac4c-4bf6-8f89-5a3ecdc7e17a">
          <profile xsi:type="esdl:SingleValue" id="922a3de2-f8e5-48ed-bb84-03a04888cb52" value="28959399.2817792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a712e2c7-65cf-4262-9f71-17a63c94b9c8">
          <kpi xsi:type="esdl:DoubleKPI" id="7b5f8a39-fd27-46e1-a5ab-28bfa797ec06" value="0.0382623553" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7621978-5ed1-4d59-873b-abd05bf396c9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aaec2838-a113-417b-b7eb-675164f9eef5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4fa96c1-5e21-423e-bc8b-15cc8078f2a6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d39ff156-6c77-4cec-9f82-e7a4a1f5da7f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a50c810-77e4-4cac-95a0-d75ea16ee045" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3328097-3052-48cd-91b3-716decc19ac9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="31383740-5deb-40b0-ad5a-a54ceb345cb1" name="freek schilder vissnacks bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.08077" CRS="WGS84" lat="52.5069"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="11addfa6-15e5-4682-8612-2b1155fcbddf">
          <profile xsi:type="esdl:SingleValue" id="ba71e12c-c8fe-47d8-92c0-87705f756779" value="20101654.9691136">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="41f7af16-47fe-4a49-8e2e-a4ecd89b81ea">
          <kpi xsi:type="esdl:DoubleKPI" id="48bbca35-1125-492f-8cfc-be2fc993f2a5" value="0.0265591374" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75b21a5d-0523-4f55-9fad-b43b173de5a1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a4fa52f-c396-4aed-862e-bc8908775e26" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b12d819-5a52-4894-a415-40e4ffcfc2c2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b0e53ff-ca89-4df2-860d-4cc2f072b537" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b9b754e-cc5c-452a-9077-c5b9f08d0f78" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cde6cca9-67e1-4362-a7be-fed63782fbf7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="a46b5faf-ad00-402b-a7d3-b7e7a533a488" name="smilde bakery bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.04057" CRS="WGS84" lat="52.5157"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b652e1fc-dcc9-4cc5-961f-777842150be0">
          <profile xsi:type="esdl:SingleValue" id="d0ed4ae1-7a5c-4306-9de0-f174365035fe" value="13296629.0606976">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1a535a61-b476-4120-9ddb-e760d2865ff2">
          <kpi xsi:type="esdl:DoubleKPI" id="5fea7336-b536-46b1-b366-73cc902660c6" value="0.0175680559" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adf926e7-c053-4b2a-9a73-34e663bd1a8b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3ab4ea7-7863-4e62-8202-0c35a305d0df" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9dad225-6eff-46da-a2f1-a6111b801a86" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ad22290-78a9-4f99-8338-307b031c4f61" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="999f9367-89db-467d-b5c9-5532760d5939" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b975d0a3-ea8b-4b39-9e77-5480b72f507f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="068040d2-1f94-4012-8dfe-cdfdf0a67d45" name="holland paling bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.68165" CRS="WGS84" lat="52.4135"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="57c42f67-5d4a-4ecf-b3f9-978d783664be">
          <profile xsi:type="esdl:SingleValue" id="3e28137c-be06-41a8-afd6-31c09ebeabf8" value="1165520.76591744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1c3fd99c-9a42-4a5b-85f2-50e3ed7d13da">
          <kpi xsi:type="esdl:DoubleKPI" id="171b5b61-f322-4929-95be-724d38eb705b" value="0.00153993421" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="583f675b-b044-4835-98b7-6b6b765eb301" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46098e99-7343-46f5-b7fd-a187258548de" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcf55fd7-0d1e-4d3a-96fd-462c47f62625" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bce8ab8b-9ef4-41d4-897d-d8655a8843cc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0229aed-93fc-4d78-b228-6328ddd4e01e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44dd86dd-4e7e-44a9-8598-73cb0b1186ed" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="0d2a089d-2734-4169-92fc-52a9e1a342a0" name="otelli bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.66363" CRS="WGS84" lat="52.3989"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="60be8c53-9e49-4c06-9728-40b1b5b93de9">
          <profile xsi:type="esdl:SingleValue" id="832dbc95-f67b-4fd9-8dc3-26edd688d3db" value="2275984.656">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5651c416-2d16-4761-806b-33d946b81ff1">
          <kpi xsi:type="esdl:DoubleKPI" id="852dfbdd-e84f-4ea7-a3fa-46f5557b4e87" value="0.003007125" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90d823a7-bdae-4ea2-a13b-de102384c7a0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc3a1c23-e960-4d8a-acad-c9a9644db88d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f0b1d52-15fe-492c-bbc4-9b971e06061f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d5d18ed-328f-4535-943c-72abcffc1666" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="797efcc4-d499-47f6-a2f0-878a5f8640d4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b25011c-8dac-4148-9ad7-377799cd8884" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="82c43251-ad65-4329-942f-f0c4b9cb2502" name="a l  hoogesteger fresh specialist bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.7384" CRS="WGS84" lat="52.3799"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bc8a51ec-fea1-4517-8a4f-ea9d0a451fb1">
          <profile xsi:type="esdl:SingleValue" id="9277eabf-d902-4e5e-a3af-fdcfc3cc214e" value="7507373.84975232">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4c335e30-92d1-4fff-bbaa-cc59e1669c19">
          <kpi xsi:type="esdl:DoubleKPI" id="c9150728-f6e9-4009-a8c5-35c388d0af0a" value="0.00991905263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92c0be12-6be7-4126-874a-d072b7ca199d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6f3bf13-7061-460c-aefe-16e4f43c2121" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56991f9a-ee61-494f-8c54-b83d02362477" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="490b01ea-5f32-44cd-b186-ec0a5843c8a6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23c87ba8-f453-4876-8c83-a73e8c79ae50" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17a97077-3a07-4cc3-b861-de0c97ac3ba8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="7070039c-ec29-4289-9217-a2a6ce6fe582" name="cargill meats holland bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.74911" CRS="WGS84" lat="52.3035"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="786ac312-adbc-48e1-895b-0867ff675d21">
          <profile xsi:type="esdl:SingleValue" id="3c0e1499-07ca-46ba-8a86-dd8a1b947dc0" value="3971877.86991744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="23494f09-781a-4885-93e7-305471807cb0">
          <kpi xsi:type="esdl:DoubleKPI" id="ad28ea1e-33c8-4be7-ae28-7216d2847e88" value="0.00524780921" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25f70069-49d2-466c-95b8-014eb89499d5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b93846bd-dc82-497c-add2-5e5ded9301bf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8dff18ec-49af-45d4-9601-43975ef160ae" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a974f7fe-eed2-4a11-9b54-322a2d922d16" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8ea5b23-6114-431e-b03e-aa3a05e58df2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc204e39-026e-4c80-bd08-ec2f07e31f45" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="8efaec42-ca21-4291-9ebe-69c3af964ee1" name="kaaskeuken bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.62661" CRS="WGS84" lat="52.2546"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="44175dda-8a99-4d38-b31b-7c0af4bdf3b9">
          <profile xsi:type="esdl:SingleValue" id="da75ab02-b9c2-443b-a41d-2b5bd9103783" value="186601.83185779199">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="28baa58e-94ab-45f7-b56b-6abd02ad3b41">
          <kpi xsi:type="esdl:DoubleKPI" id="1ab88e83-28b4-484b-a83f-ad62578cc539" value="0.000246546053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="136f154f-b3d1-4515-b380-db5b2515617b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2a4477c-c57a-4e25-81cf-890bc1049fe7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33d7ae8d-f6d9-4554-a10b-03f49b366c75" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c69095c-b44e-4e9f-af3d-ea775c7bea1c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6bd1b35-450f-4d1f-8801-32329cabe955" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="480544f2-431e-4a87-9ad8-69bfb54f628c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="2a05d642-8305-4492-a38c-88c5f34f40a3" name="mccain foods holland bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.7118" CRS="WGS84" lat="52.2917"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="748338d3-79a1-45e5-8a03-6b76757a2f83">
          <profile xsi:type="esdl:SingleValue" id="4fbfdfce-d1f8-45d6-a3b7-60e5feed8a23" value="8617075.8653952">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e4e91fbf-0ecd-4d3b-8533-6e151748fb2d">
          <kpi xsi:type="esdl:DoubleKPI" id="dc82645e-940b-4747-a1cc-50733a485252" value="0.0113852368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20936373-e5e7-4761-958c-7ea6c1536504" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0aaa92b0-5a4e-42a8-858b-3fc9e8d0e37a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a26e0b4b-0677-42a3-bd3a-d377e06c3224" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18c3dae1-18cb-4e26-be25-6d64664b1eba" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f07f324e-1548-41ac-8915-6ca09ee8e77a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69d1302b-7295-4078-83d6-8042e51fff9d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="367704a7-3314-4c68-8ec2-19a3b0be2e04" name="solina netherlands bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.64693" CRS="WGS84" lat="52.2689"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="20f13c66-9c49-4f06-820a-9a9fbcc94984">
          <profile xsi:type="esdl:SingleValue" id="351ed4b5-e311-4e77-9dbb-68878d2d69ab" value="3040626.43266048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9d1b4851-d8bc-4b8e-b1b4-6c982da3cc00">
          <kpi xsi:type="esdl:DoubleKPI" id="c06f46cc-ac90-4541-b20e-72761465eab7" value="0.00401740132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18261d80-1c4b-4306-8771-5ade831bb7f4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67fa2c4c-6f6e-4005-ad6d-8994bf18bea9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38a27a64-591d-4b34-a779-6b09b0ae8096" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52706d19-d571-4454-9072-e60e1b88011c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="582aaffe-df39-4a35-b219-3593768e77b5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a90fbdec-0aad-4459-a7dc-6e350d87131f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="3f91d498-8aa9-4cf1-9671-e8cbec660434" name="van maanen verkoop bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.62084" CRS="WGS84" lat="52.3539"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="760f42a5-3eae-4795-b965-02e4860e7a59">
          <profile xsi:type="esdl:SingleValue" id="981c5fc9-2749-4838-9265-96507b190518" value="80274370.305024">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="26dd03b9-ef6b-40c4-9952-d9f41d334602">
          <kpi xsi:type="esdl:DoubleKPI" id="8d2d5707-4ad8-4b4d-9659-298419752d45" value="0.106061816" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d32f9b8-e7cc-4d23-b1ea-613fb6d9b3e5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4b96c7a-ab5a-4e65-a185-96cab6a86499" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c5e0dbc-2eff-4e42-b487-ef0984ab7364" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79523df9-1dce-48e8-bfbb-245bcbc09094" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c377c167-c1c4-4807-a01d-569fd3e35422" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04d99bf1-38ed-4c75-9199-8ccb62b06fc5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="fa8cdf81-1665-49cc-b5d3-2b1404e55aa0" name="adriaan goede bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.90722" CRS="WGS84" lat="52.4239"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1e3ae5cd-1b0e-443f-8004-02925696f09d">
          <profile xsi:type="esdl:SingleValue" id="2c6018e7-813e-41b7-ad08-3efc2504942b" value="32316305.2386048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e51f8b6c-84af-4267-9009-5a7e1fb3989c">
          <kpi xsi:type="esdl:DoubleKPI" id="981db96e-59aa-4bfc-8bc8-3483767894eb" value="0.0426976382" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4c08b7d-5c1a-4b61-8b4c-9ef3220d78a7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae5e7af6-7dbe-424b-915c-57540af4869e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1805eba-d503-41ad-a946-24946a59a8a4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9aa3c02-f5d1-4e4c-a71a-da58b7472cb4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02d2648d-cf64-4e50-a23e-91f57429a730" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="114190f6-696a-4b25-9be3-60e5d0e3f426" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="44f14636-7512-452e-b2d9-ce5ca56b099c" name="royaan bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.8635" CRS="WGS84" lat="52.4328"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0f49572c-a551-49ff-bac5-c3340a3ffa84">
          <profile xsi:type="esdl:SingleValue" id="a9ebd851-f479-46bf-b048-b316bea13bae" value="6136508.90991744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="bdfd131f-62a3-4d75-8986-5f11f80a6296">
          <kpi xsi:type="esdl:DoubleKPI" id="017cf2c3-3855-4a3b-b2f5-e54b9e27df01" value="0.00810780921" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f114d46b-0daa-4074-b441-e08d45fb3717" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cad8e57c-834b-4ff0-b0e8-7a6718a0391b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1068858-cdbd-45e1-a206-7464511921a1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b66948be-caae-4f38-83e8-9714f5af3613" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccb4745a-7e04-4f75-b186-bea12b0b7110" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a96478bc-92a7-4adb-a1b5-6368d4267687" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="4f6bd5b7-e97c-4352-87fd-4006920ed584" name="van der zee vlees bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.9278" CRS="WGS84" lat="52.3282"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c1393e2e-8d7d-4485-a362-64db6c1f2686">
          <profile xsi:type="esdl:SingleValue" id="567911f3-485a-490f-af14-4654e4c48971" value="7781692.220697599">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="931cc181-1fe0-4f9e-8b63-79ac83b8475e">
          <kpi xsi:type="esdl:DoubleKPI" id="53f05d5c-ad10-41c3-976e-9766614a7878" value="0.0102814934" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87e56ae1-26a6-47ae-92fa-197c5d245399" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8800aca8-41d2-4567-85fe-0beb91668419" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="408e1c9c-efd1-4bf5-b455-a12bd3eace84" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fff36e6c-9d7b-49b7-bf20-ea5db4a2ac39" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54bf6826-1a32-421b-b339-cc181a6beb41" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ccd9c80-db4d-489b-8100-f9e7371cb607" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="09a44e4d-0f2e-4cbc-b784-88b1cbfac1e1" name="hesseling vlees bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.99724" CRS="WGS84" lat="52.5219"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="90d76ca7-8b5b-42ad-9883-d1b96adb5dcf">
          <profile xsi:type="esdl:SingleValue" id="f32d7e54-e441-4788-aa98-6ea8bb0a5bd5" value="162700.86295872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="85e2d561-ae80-4588-ba81-ca644f7a54c3">
          <kpi xsi:type="esdl:DoubleKPI" id="0a319f41-7e98-4e77-8da6-fb66950b8456" value="0.000214967105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08062564-caad-4f9d-8fdc-3366fac36bff" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d8e8535-8447-4ca5-9aef-9876e68f8889" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fc8491a-3756-4477-9741-0fea8e0fde09" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65a690fd-f507-4525-9f75-03ad203a2a09" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca130298-3b59-48df-a0e0-863843425785" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87e911bb-8c8c-4a6c-b2dd-dee234745187" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="2e8979d6-b948-481c-a3da-613db9d72fa0" name="uitsnijderij dao bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.988" CRS="WGS84" lat="52.5024"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1ede01f3-d3bf-4987-9c71-6f972191181a">
          <profile xsi:type="esdl:SingleValue" id="c7f0eee3-0c44-4118-ac42-9265416bc30e" value="57287.633704128006">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1efac319-f378-45e3-986a-513bd86cb787">
          <kpi xsi:type="esdl:DoubleKPI" id="6812dcb7-9b4b-4a2b-84c8-0bb38acd67f8" value="7.56907895e-05" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e23c622d-5c1f-4a10-84d1-6fea676ae4c5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4dcc726c-f790-4fd8-a1dc-d605ebf118d3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df3a7074-3d7f-41b4-8a50-e6690d3a8a0f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9201dc5-3a78-42c0-9c59-f246f7155812" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5d1b440-df39-4ff4-b763-d748efd7191c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ccc5f1a-d6ac-4fd0-a20c-b38fa3d6ed12" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="a935f1ac-1a21-4473-91eb-ae75ecb680ce" name="bakels senior nv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.02707" CRS="WGS84" lat="52.3147"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bb01a7ca-42b6-44c5-a807-080a39adb86e">
          <profile xsi:type="esdl:SingleValue" id="5e1767b7-c777-4248-9db2-40a10b7db630" value="126590819.455872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ceba7755-2a1c-4427-9cbf-a826867750c9">
          <kpi xsi:type="esdl:DoubleKPI" id="ef526976-61df-4909-a899-1756bd6b832d" value="0.167257023" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="526cb4b0-24d5-4adf-a17d-fcf40f066161" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d436d376-4138-4419-a8f6-02d9cb0b5d72" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdcf284d-9424-41e4-a1d4-8d440ac3c9e3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1daf345-93a1-4cb2-926d-4192fa558f5a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25cfba14-1e74-44ed-814c-6ce6be1b6c07" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1493a7d-4fb4-47a6-8d0b-c8ceddf2753b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="8af66e69-7713-42f6-8cc7-656d1b01d152" name="bracamonte daily foods bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.02209" CRS="WGS84" lat="52.3139"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d22ab192-17c7-45d6-8367-41b6bdb2eb99">
          <profile xsi:type="esdl:SingleValue" id="9a5e65c4-5a7d-44c1-93fd-cfaba92b3c2d" value="4993823.525587199">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2b3b3ab1-d6f4-4f62-8bf3-2e83cdb65e73">
          <kpi xsi:type="esdl:DoubleKPI" id="60bffd7e-10c1-4711-aeef-cd76ddc28c0a" value="0.00659804605" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05fe8ce5-2774-4c2c-8e27-27e288a72b96" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed140f10-e87e-49a8-89da-e1105dbd093b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a3c9ab7-afb9-41d1-9ffe-ca7f55f517d4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d072759-cb2d-462b-a6fe-757738dca7b8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a06920e4-ff17-4a33-aea6-31db0eb6f877" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cddd6d98-fd89-402f-b8ff-9c182c8a5f27" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="094f0955-0d16-416c-99b1-d6cd2a4e4f29" name="adm cocoa bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80651" CRS="WGS84" lat="52.4885"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bec017b5-1dde-4a11-bf0d-afed8ab036d8">
          <profile xsi:type="esdl:SingleValue" id="eb70d085-7aa3-4185-b980-b497bcba76fd" value="26325701.7777792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0b138979-3e9f-49a3-900e-272311354a9f">
          <kpi xsi:type="esdl:DoubleKPI" id="31dc44da-521a-40fe-a8c2-eae1e4b0760e" value="0.0347826053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="847206fa-ef7e-451b-8211-9ab1a97f7a73" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2afa7e4-09fc-41be-9fca-b9d1b8314d3e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c943f29-bd42-4700-b233-9c633032a5f6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d818dfe-9454-4fe5-86d1-d156f9492463" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9a1a6ea-b3ba-4035-901e-78e31702d66e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a850ddb6-9eff-461c-9258-917c4b4a35da" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="0e4cade1-d0f5-451b-b932-b3b777e08866" name="cargill bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.79552" CRS="WGS84" lat="52.4966"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cd43a9ae-2a90-4ad2-a06e-1b88d52c3db2">
          <profile xsi:type="esdl:SingleValue" id="e049cada-f2f9-4d8c-bba9-400cd509558c" value="3775695.73150464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e761419b-c915-48ab-8e6c-906517bb63e5">
          <kpi xsi:type="esdl:DoubleKPI" id="cc68f68d-7a3b-48b5-b22d-fad083128d40" value="0.00498860526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5362c80f-4d7c-4f4c-a7b8-2538efa139e8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd1c450d-ed0a-4088-8c47-0716f8abb6a0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e00e2ad-fdef-4f25-a63b-a83c1f850ccf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be985f48-5211-4aef-a40b-5edecc28298c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53224529-26d7-4f10-9b06-141e8558a4f4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4f090c9-2d52-4cd9-bedc-523ff33291ba" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="42896d89-9065-4810-86c2-4f287950b949" name="aak netherlands bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80723" CRS="WGS84" lat="52.4773"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="30d84eba-fa93-47d8-b92d-b61e1c2d636d">
          <profile xsi:type="esdl:SingleValue" id="9d87098b-2641-4911-9c50-09ee47a3b5b3" value="21600370.7230464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="964677d1-3332-4b56-a915-fd00c2d8dcf6">
          <kpi xsi:type="esdl:DoubleKPI" id="c76089ae-955c-4f41-8f8b-f6cc9e3e2116" value="0.0285393026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d127893-9809-4a0d-89c7-8a05446b3ae8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7511ca4-f10b-4aa3-8ca6-32dfcb546813" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64a7cb04-c7a2-4226-8fc2-1db27414c91b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52046434-906f-40cc-9b36-9d957887ca7e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba326c31-a014-409b-a6d9-72a63a788123" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93022d1a-235b-434a-a530-a5490b68947b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="8be9b61b-5d2d-4586-ae71-ebc8ba04a867" name="ayal kaas bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81277" CRS="WGS84" lat="52.4293"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cd63ecfd-e9b1-4a66-8c01-1ca6f13ca598">
          <profile xsi:type="esdl:SingleValue" id="b18b3554-47a3-4ab2-83d7-70ef49bb6722" value="626628.619266048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="56c5fa7f-4cf2-48d7-bb64-51d12a8308d0">
          <kpi xsi:type="esdl:DoubleKPI" id="d5cdde14-a887-4023-bf1f-cbce2836e215" value="0.000827927632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b91b829a-11fc-4ff3-a6e2-af5f026f7fee" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="caf85f2a-3a9d-47dd-975e-ae9b0bbd86dc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c154dce1-2f2d-4e47-abaa-4c34654af0bd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c3fdb79-b902-440d-8cad-7bfb7eeddfce" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a881986-dfd0-4997-a576-e9b6c6111d4d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53be511a-3a78-40d2-9fa8-ba85770592a7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="7afbc04f-d214-48a4-b860-5164b0f6965b" name="bonbonatelier n  limmen bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80128" CRS="WGS84" lat="52.4295"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2e8d37a3-254d-4550-b4b9-34d2dc2caaa1">
          <profile xsi:type="esdl:SingleValue" id="083babc9-3791-4452-ae76-eaa0c1f0e0be" value="140243.911857792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6df08be3-4a07-4cc9-9849-44542631fc01">
          <kpi xsi:type="esdl:DoubleKPI" id="d5c93c93-9f2d-4691-83dc-5dbf90d68ee9" value="0.000185296053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4c63971-08a9-476a-a480-6d0fb233a8fe" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e1df862-a6c5-4d51-850e-74f984cbb353" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ff03ebf-ae82-4463-b557-30761583e59b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee41f00c-7267-42f6-8198-39c9db1298f4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d13f8ab4-733b-47e9-a140-fbcd13434274" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="032881dc-1ca1-4065-a0c8-89308387527c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="6eb0ff17-022c-4a8e-8d2d-0f52a1a26c76" name="cargill bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81653" CRS="WGS84" lat="52.4638"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7df24e73-283a-4bf4-ac8d-c6417176035e">
          <profile xsi:type="esdl:SingleValue" id="e15f5cf4-483e-45df-9998-18b716c42d32" value="4000200.51550464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="94164be6-7849-4891-b6cb-59fc8ec9e36c">
          <kpi xsi:type="esdl:DoubleKPI" id="22aa9f67-ce2f-4931-8f24-06219ec6d71a" value="0.00528523026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59a85013-528e-4333-b457-5c4039ae976e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46e0084b-8046-4205-bb0d-431f42d1f88a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34b80484-f772-4a05-b18e-da689560acfc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df735598-c6c4-4b9f-a02a-362290008bc8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f61a8016-c415-43af-a14a-6d8b276201dc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1adecaca-48c1-498d-8f2b-2bf54a5bc55e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="7263f6a4-154a-4a99-aa7b-43ce67af2c05" name="danisco zaandam bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82222" CRS="WGS84" lat="52.4472"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4856e0db-a7cb-4317-a5aa-d9e7aa750407">
          <profile xsi:type="esdl:SingleValue" id="1b13e149-56f3-415f-8615-f400bf3b9286" value="32030882.8175232">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="46f43800-41ae-454c-8b90-2d140d075c6a">
          <kpi xsi:type="esdl:DoubleKPI" id="90c389ec-93c9-4ab3-9396-6f9cf5c36370" value="0.0423205263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3459cb47-7427-42aa-b659-f424b7c2c095" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01fcde28-46ea-4f3a-9ee0-e89777691a77" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63a75e6f-d36b-4a97-a67a-decefe0c3d97" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11d0647c-821c-4f17-add0-408cc5b1e6da" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7dba16cf-582a-4bdc-9c71-d318bd4ce5f6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f2c621e-ed0d-4858-9e41-bb3bc1b72b84" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="f01be8f5-28d8-41b6-a607-5d9540d6e29c" name="dp zaandam bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82799" CRS="WGS84" lat="52.4392"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f36a9fbb-f78b-4794-b7a9-0e54b6da0061">
          <profile xsi:type="esdl:SingleValue" id="2e6e3c96-3ce7-4a64-81f4-8435238c4521" value="33091139.763302397">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="93643693-8cf1-4b7a-a4d4-4d6f27d9f4e7">
          <kpi xsi:type="esdl:DoubleKPI" id="bcee1493-8cd4-4c65-9917-e42c5d0caf84" value="0.0437213816" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b680a0c1-cbf6-4803-b2a2-869b7fafec39" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="375bf03b-6f4f-415c-8ff7-b8ac5699af4b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76e6899b-0259-4887-9f5b-2b30db11247f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b97ee625-a3e3-4e96-a8b5-69d7a68ceb6e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7c5af68-0e3a-4be1-9eea-5571b30e3c4d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f39c8e2-27a6-46e8-b180-e2bde4069715" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="f7654f86-4cd5-4244-872b-461437341ee0" name="duyvis production bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81639" CRS="WGS84" lat="52.4702"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="048e7242-9538-4410-8c62-ddada3854590">
          <profile xsi:type="esdl:SingleValue" id="bf355304-28be-42eb-a769-9534a48f14a9" value="1982632.6313395202">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a3f45232-09e3-4bf2-b175-ab1157e7c32d">
          <kpi xsi:type="esdl:DoubleKPI" id="cb804a52-62cc-4b17-bda4-d21ec63fcc4b" value="0.00261953618" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36889b61-503d-44eb-8f28-bb5056fe9596" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a2d1ac6-12da-42f6-8bc0-1342546526b1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3dbc0569-8a82-4a72-87c4-52051e216587" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f3e0ac6-be24-41e7-ab6e-0d2a698de4a0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9a61e5e-46a4-4366-a40c-9b70733e9992" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cdb4a25-b2b4-4579-a3c9-70e4bee8b32d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="6d6023fa-5325-48e2-ae86-1738bdb38aab" name="frites uit zuyd bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.83082" CRS="WGS84" lat="52.4206"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6a5ff268-ef82-4e38-bebd-9b10f74e4e20">
          <profile xsi:type="esdl:SingleValue" id="4f783803-6875-40f4-8e04-cae0a3e5ff2f" value="1208629.6504128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0a0e43a5-a3fe-41a5-8ee8-b5a99367338a">
          <kpi xsi:type="esdl:DoubleKPI" id="adf4e800-6980-4ca7-afb3-c561ed7997cb" value="0.00159689145" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b6c32ff-c564-4ed2-b628-b7ee27949673" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c20b631-65be-4fb3-bc7b-c1ae80058372" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecfe613e-7ea8-41a3-af37-a72afcaa8970" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb1a9840-8db6-4583-b933-a69d1d17c093" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46819775-c7de-4807-8b68-6761e2e20901" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9808127f-3568-4520-8ada-0859fca4fae8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="8b3670ed-cfa3-4540-b8b5-f9a60479d0b0" name="hansel salades en sauzen bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.84776" CRS="WGS84" lat="52.4188"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="242d4be1-123e-40b3-bfa9-185bdcd9f460">
          <profile xsi:type="esdl:SingleValue" id="83146e7e-05f5-4d35-81bd-8f038b2848d0" value="215930.311857792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4beaf2ed-57b9-47e4-af3d-57f7d9419c8a">
          <kpi xsi:type="esdl:DoubleKPI" id="bb1c1181-7cf6-43eb-8746-830c85c1a463" value="0.000285296053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3ee83b9-5c30-4a86-8954-67eac4bb4f5f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb1ed107-a774-4585-ada1-f63708465bb1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26724966-0691-48cf-b0e6-8c890ec8329e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e5eca24-f5c4-4d55-9f2e-61f0fd84e13a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3738f8f-8ebe-4ccf-90ff-20d44ea217db" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb526c2c-332c-4908-b1e3-b6c51deda4ca" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="d496c418-6e98-4cf8-8a20-25d5aa80bdfe" name="ioi loders croklaan oils bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.8093" CRS="WGS84" lat="52.4842"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0f568044-cbc9-43c6-9d4e-c9b270c72788">
          <profile xsi:type="esdl:SingleValue" id="a798b8fd-bda2-483e-becf-12c7e0bba105" value="1182199.15725696">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1fdda686-76a8-4ba8-b7f2-5ace15bf3e04">
          <kpi xsi:type="esdl:DoubleKPI" id="e36ab88c-0e5c-4530-a0a7-d84fff585873" value="0.00156197039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b8d189e-81e1-4980-bf88-2823ceda4c9b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5068d12c-57d8-4f2c-90c7-afc0fe0dc31a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c369865a-5182-4c2c-97d5-67acbefcfb55" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fd67838-0334-4355-81f2-1f0a4f70f8b4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9284cd8-7b29-4d3e-9e28-6135369fedff" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="960f4681-9d46-4549-90e7-6a19b4651db1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="eae8856d-5f57-4e52-b386-e17b0b0d2957" name="jan schoemaker bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82672" CRS="WGS84" lat="52.4716"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2ba6599e-0ce9-4b2d-90d5-09705c77c237">
          <profile xsi:type="esdl:SingleValue" id="d5f5eab1-fe93-43ba-b36d-e63173d10801" value="2277234.48066048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cc9c81ac-211a-44f7-aa58-27af40ad0403">
          <kpi xsi:type="esdl:DoubleKPI" id="a3701788-137f-48f0-977f-0ff2fd98ef7f" value="0.00300877632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78ffb492-2713-46e0-8dcf-df4b0c5369e6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a22d8e66-f36a-43ff-bf98-54c0d4a81e4c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91228122-6d08-4ae0-a4c9-8924799c78fd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92816868-4524-4379-b9ed-43185fbfc670" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d44109af-5ea0-460a-b34d-70d7fe681f18" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b29f56af-6938-4f71-9881-13106dd5ce5d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="5ffacc0c-64c3-4ca9-b54c-fa2d0116078d" name="loders croklaan bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.8093" CRS="WGS84" lat="52.4842"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3513a701-671b-4c2a-837c-efd66a0033f0">
          <profile xsi:type="esdl:SingleValue" id="3cc7a022-af02-49ad-8ad3-bcf8becf4bd2" value="1182199.15725696">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6d62a345-5cb7-4156-82ab-2bc58bf3a4de">
          <kpi xsi:type="esdl:DoubleKPI" id="040d569f-01ee-4f29-9ae4-adff490d1eb3" value="0.00156197039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1978953b-a06a-4939-af81-3fc47f704305" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d0e6226-747d-47c1-8f44-8988a657d709" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d1d08b2-ec94-4023-a329-bcd7916d73de" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0e6e80d-a0ca-49a5-ba7c-fc74220dd269" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f3da9c1-cb1f-463b-9fac-2ab538f06c92" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52ee9e42-1d52-4707-9883-aef848150597" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="ecc62e9c-8f5b-4778-ab18-54ccb3cdb613" name="meneba wormerveer bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.79303" CRS="WGS84" lat="52.5021"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d4094779-b2c1-4853-b77c-0e1aeb4f7b2e">
          <profile xsi:type="esdl:SingleValue" id="d54d3f92-0df8-448f-a854-235607c34e71" value="8395742.9470464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2d90166d-7891-4b75-baf5-a81dc5290d2f">
          <kpi xsi:type="esdl:DoubleKPI" id="c6297573-b86b-470b-bf6d-1b13da46924d" value="0.0110928026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd67c462-88fe-419e-b7ff-cfa8ff536b88" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d074417a-3f15-442f-9383-854786782296" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa06da14-3e6c-47c7-afe6-4d11d0a3234b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcbaa43c-ba67-43eb-bfd7-035d6e8921f9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e512a3a3-6cb5-47fa-9e44-47e5a83c8235" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="371f5d8b-2bed-43cd-b74e-5e1df701e380" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="4ce4ae7a-4af4-40ab-b920-2f9dbc2b73c3" name="stepan specialty products bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80821" CRS="WGS84" lat="52.4679"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3b692cc0-9689-4931-9933-bfcdce3f02ad">
          <profile xsi:type="esdl:SingleValue" id="e9c87311-5b8d-4b92-b948-704460ec249d" value="6150456.119669761">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fac1236e-ed79-482d-be38-f73ae505d11f">
          <kpi xsi:type="esdl:DoubleKPI" id="53c2c530-7049-4103-8f10-c3d0d3864010" value="0.00812623684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3122583-32a9-43f9-b948-fe67ffb4f4f4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9366c28b-3d47-4ec4-860f-2a0dc0931894" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67e97787-8a8a-4dae-bdce-f779848db6f4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18d3c922-1fe4-4bce-8339-74b0d6594942" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b138792a-32e0-46ad-8830-03b8b0dd6f59" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01f2785d-9c5d-4054-9b4c-88178576e9dc" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="32e68644-3351-414f-8bd1-90824cfd2d1c" name="tate   lyle netherlands bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81243" CRS="WGS84" lat="52.4655"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8b7871b3-c1b4-4db4-b91c-3153528b3d2f">
          <profile xsi:type="esdl:SingleValue" id="49b8a3f9-70b7-4afc-b1c1-93afbaf6fbf9" value="7534185.25742208">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c58e2a08-0a09-41ef-82b5-d872c04ecd27">
          <kpi xsi:type="esdl:DoubleKPI" id="2d854d1d-1058-4e2d-abb6-85f8200acfd6" value="0.00995447697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b63f2f4d-6445-4f70-9aa0-ac1af588aad1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9aa0119-c8fa-431b-af67-b0b0b89eca32" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bf61401-15a9-4fcd-9299-3c73defb7aae" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d05efa6c-71df-41da-9363-7453a97c187a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5413957d-0ed4-46df-8db7-1c10744d0f28" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d92ea7ba-fca6-4389-b315-377eee042e3d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="20c5ef6b-4ccb-44bd-9c18-a7e10f158044" name="twincon bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80763" CRS="WGS84" lat="52.4701"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="33dd726f-ac51-4e32-b4b1-43f3336ccc50">
          <profile xsi:type="esdl:SingleValue" id="d3179b5e-7f35-4001-bb30-b2859ce41496" value="16183813.7904768">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="341e4061-6703-4129-81fc-c25ff88e5c0f">
          <kpi xsi:type="esdl:DoubleKPI" id="0b240de2-f163-4604-8660-c385055bd671" value="0.0213827237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b929940-fec9-4336-ae85-7addc650098c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9728914-11a2-48c4-9032-04e6b570956d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24e6cd10-ae98-46e4-9665-f9228e2210c8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="262021ae-7598-4286-a8a1-d1cf618c6a81" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae37fcd2-5471-4039-b40c-582915b647fa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a6fb106-dd13-4f3a-9c79-87bb059ccd25" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="58828ab3-6077-4973-8fb1-aeed3edd451e" name="vers vlees voor hond en kat lotgering bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81572" CRS="WGS84" lat="52.4569"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c233900b-c85c-4c13-897f-a777a04b973e">
          <profile xsi:type="esdl:SingleValue" id="03ccfa55-6b4a-4296-b4bb-079abda387ea" value="31412407.9183488">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7ad0a354-f7ee-47ab-9869-e6727b3671f1">
          <kpi xsi:type="esdl:DoubleKPI" id="8495c958-fbde-46a7-ba26-ea3257e43a98" value="0.0415033717" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cf8f978-6f23-4c2c-a4cd-e9ae05443c67" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49c6a01a-e70a-406d-b4fd-60be5f327a78" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82044ca2-3a41-4898-95ca-a09cf0495d47" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10f16428-a3dd-4463-bbc0-a00be6d1c55d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="555e6b3d-b09b-4eb2-9dd1-619b3b0fbd6a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebdb5cbe-f6d8-4320-8f83-56cf56979a93" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="b1ed20be-9a0c-46d7-8fa4-3ef412efbc9e" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.74648" CRS="WGS84" lat="52.2682"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7a476aab-5329-4595-8149-49600b86842b">
          <profile xsi:type="esdl:SingleValue" id="c07e3a35-96db-4547-b6b2-c80296cb7d8a" value="15339467.229737485">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="82876922-b1c0-4e2c-8314-a9d5af39d40f">
          <kpi xsi:type="esdl:DoubleKPI" id="3225f370-ac73-4d32-be7f-b05ff9de2e45" value="1.00110979" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a7f0c7e-86b0-4dd4-8e0a-149491459956" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09efe9ce-0db6-4239-8a4e-7fcba0463fa9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e886ada6-43c3-42dc-a2b8-afb868d98f94" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e7c3c12-96aa-4655-b3cd-a0eaebdfe918" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="363bb07e-c7ca-42b7-8186-304b8f7785c1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6ac81c6-7378-44f2-b71d-61c0478b0eb2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="94f69474-2b4e-4213-afd1-1ec77382a9a6" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.79481" CRS="WGS84" lat="52.2746"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="da234bb2-5ed4-4a31-a4be-636720664968">
          <profile xsi:type="esdl:SingleValue" id="a30de712-288c-4c55-a8c9-ed4ccf220e2f" value="7653314.155973446">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="31133800-551a-4a8f-b63a-2f413fd9aba4">
          <kpi xsi:type="esdl:DoubleKPI" id="260edfa8-69d5-4b14-8943-fade828f6a29" value="0.499483301" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1f361be-3892-4193-97e5-e3d392477859" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="141b6afc-4f7f-49d1-b4b9-572f7a549dd2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f56f6d9-9f08-41ea-adc6-85f57b5e9186" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37b96d24-a22d-4736-9e57-2bf85e4cb98d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb6d0fe3-19b4-489c-b074-3eb7fbfd30eb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0cbae93-2978-4ea3-a0c1-40b57f050e74" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.048587222" id="3c7a9ad3-d4e2-4cdf-bf36-5aa73591e936" name="hoogvliet bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.76466" CRS="WGS84" lat="52.2533"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c481aa94-a817-4726-9454-301d89354391">
          <profile xsi:type="esdl:SingleValue" id="d765c7f0-91f0-4282-9da3-0b59c0f5124c" value="1547712.1958349752">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6345cc63-5a50-401c-956d-5af2d826ab1e">
          <kpi xsi:type="esdl:DoubleKPI" id="fed7fc2a-7be4-408e-9e48-7e3fdd7930bd" value="1.01009339" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed614006-8482-4928-a53a-f5eb21825c34" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98e782b9-1b3c-4c89-bba8-82e5f6a65e62" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb758db4-b3bd-498e-bb60-86040fb5cadb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2889787-7fe6-4531-bd3e-f82214ec41bc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f303255-505f-4b3a-9137-ff554278bcf9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3a5cbf0-42f4-4686-b584-877f4e408807" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="947a5327-a30c-4479-a4b5-22a7272cf2e3" name="hoogvliet bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.78773" CRS="WGS84" lat="52.2783"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5dfd1f3c-baab-452a-8fb6-1b42e26be3b8">
          <profile xsi:type="esdl:SingleValue" id="20c89960-c9dd-447b-865d-9b2e281a013c" value="23481.377724498998">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="feedea11-a6ed-4969-8579-465735f3327d">
          <kpi xsi:type="esdl:DoubleKPI" id="9db71fe2-3d3e-44a1-bacd-e526fcc5d5bc" value="0.00306496136" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="179017fb-91ce-45bf-ac9a-be766d5cdaa3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d911176b-3c33-429a-a3f7-cd139f434079" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f6557c1-0a61-4473-b130-1b29832d955c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0972fc1a-1715-4b82-8537-fe12699e32d0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ff81575-622c-4c9d-9531-447b19b37fd7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d87e859-388f-4e64-8d3f-1c128db279f9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.048587222" id="c6d73319-398e-45bc-bb5e-39a6e422d3d2" name="zaal supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.76243" CRS="WGS84" lat="52.2644"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a2cc9fa0-b538-40ea-abfd-1f11012e6216">
          <profile xsi:type="esdl:SingleValue" id="2c8462c2-33b7-4eee-93d5-e4a20faad712" value="1539396.6473903288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5e9cf5a5-719a-400e-9d8b-604bfcd613c7">
          <kpi xsi:type="esdl:DoubleKPI" id="78e9a637-9b5c-438e-983f-7bcb3b23b5d7" value="1.00466636" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10e470cf-54ab-4956-a1f2-7c0cc9897108" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c937ec2d-445d-48c6-b219-eedb350a1366" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78852c1a-95df-4cf0-b795-21a02f398fea" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f38d0bb-d035-4525-acaa-8b8f8680613a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ca7ff66-23ef-40e1-ae94-b5175453a1ed" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05eb3991-9e3f-4c32-bacf-9c0f6ce84a37" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="2ce32032-2007-422a-9e98-2ca5483264c2" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.86013" CRS="WGS84" lat="52.3033"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="513f106e-6b54-482d-9bcf-e37930f1be5b">
          <profile xsi:type="esdl:SingleValue" id="002a0b15-7975-4a1a-8500-6a5ea207ccf7" value="7703282.130688737">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e7134194-639a-404e-963f-b88503840590">
          <kpi xsi:type="esdl:DoubleKPI" id="8d9a080b-d65e-48e7-94ad-8ed3e782a5b7" value="1.00548879" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db386db1-9a90-4975-8bbd-5df6854630bb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1025012-f61b-4ada-ac0f-312cc0c1157a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08572e0a-1605-4f0a-a507-afaf72940b5e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ca5ad78-dcfd-4352-8769-4aa4c5699eed" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d7a5c9a-5b3c-4ed2-9755-1efd212308ac" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00afb23f-e589-460a-a1b3-cdfe99a11454" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="5279da0f-502d-48e7-bd82-534d1e0e4f98" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.8395" CRS="WGS84" lat="52.2889"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1f323762-be19-4f0f-821f-532cf7d7d5d5">
          <profile xsi:type="esdl:SingleValue" id="5a9510f4-915e-47c9-a2dd-7ac94eb44ae9" value="16507913.326244837">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d36614d1-9f14-4bf8-b2f1-9375b9bb5030">
          <kpi xsi:type="esdl:DoubleKPI" id="1d3a8112-1a31-45d3-b331-7efc457f9966" value="1.07736686" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d6b17f1-93db-4dcd-aff3-77e5661fe1eb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0c3a7fc-b112-4dc8-9fef-dabbeb069d20" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fab0bb8-bcb8-4f35-a9a2-76a77308528c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba4d476a-a3ba-44f4-b972-867bab5e5972" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07117e45-61b1-4673-83e0-35083d2da983" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cfaae98-ea1d-4b9e-94f9-b7134496ffa6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="7be8022a-2ec8-430a-8c70-b3fcb5fb545b" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.86997" CRS="WGS84" lat="52.2888"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="153eb2c7-e849-490c-a31c-c2b9a44d9fc7">
          <profile xsi:type="esdl:SingleValue" id="bae595af-10d8-464c-8128-7fca45d9ab8d" value="7665986.644107765">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="04cb122f-2130-48ad-97ec-534150821dcb">
          <kpi xsi:type="esdl:DoubleKPI" id="701788e6-4d5f-4704-b54d-480603f21501" value="1.00062071" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53fe2d93-83d7-4e9e-9464-8277c66bdc07" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea211408-7a53-44e0-b71c-3ad6c13af541" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bade806-b793-41c7-ad6d-49d6a6223e09" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="250cdc72-d3ae-457a-92ec-e4514cd2e4e5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a6e72d3-87fe-4cd5-b927-8cd97346f715" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50eb5735-0d61-4aac-8abe-ac38005d7271" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="a9e5e5d4-e1c6-4058-9245-bce5374fbaa3" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82651" CRS="WGS84" lat="52.2819"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="beff1111-636b-4068-9f60-9907fcf7a7f1">
          <profile xsi:type="esdl:SingleValue" id="4601b716-d024-42e1-b31d-e8fd7777d2b2" value="8644681.507971397">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4bedcf36-3bf7-44a2-a55a-bdc8a6e9526b">
          <kpi xsi:type="esdl:DoubleKPI" id="3084eca2-be1e-4ee1-82a0-1e30514258ad" value="1.12836713" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14b9225a-de74-4a99-b5bb-9f3128baf57d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12d97ac5-1101-4894-9b6e-5b7bdbbb7f4a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90a7270a-ada5-4682-90fd-08e5cf6db106" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec08375a-6ca5-48fc-80dc-deff767eb289" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e18b8a63-f697-4fbe-bb2f-8b16adcdb67a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36465a26-bc93-49ed-8760-1aca812dff57" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="e3dbf565-c690-4210-8eb7-3de1995dab5b" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87535" CRS="WGS84" lat="52.312"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bf627f2d-fcd3-4679-8d4d-bb5755301e3a">
          <profile xsi:type="esdl:SingleValue" id="0e6c3e90-0271-4b4b-9a6f-d3fc4931c906" value="8436857.586459002">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="71241d1b-5ccf-407c-a82d-7f0b23d3bc5a">
          <kpi xsi:type="esdl:DoubleKPI" id="a782acb7-cc66-4485-b757-27ac58ad318f" value="1.10124043" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="844983db-6dad-4fd8-957d-44d957b2390d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f8e39a9-fd5d-4b5f-ac81-2ba029b19c51" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="857f7837-f5ba-4519-8883-da3c609db0ef" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2827451e-3427-4865-83f3-282ab6dc9fef" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96b7c069-2339-45d8-b7f6-503c3f1c9767" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="012ef5cd-f8cf-479b-b2ce-8baf4d304b77" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="a4196631-a234-4567-952a-72cdd5e4d15e" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.85149" CRS="WGS84" lat="52.2813"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="92abeb27-1626-4aa0-8293-f6a229bc73fd">
          <profile xsi:type="esdl:SingleValue" id="2ff54eb7-01f9-4cb5-b846-6e5dc4147027" value="7708937.498366413">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="96dcb45e-473a-4c29-81a5-73d588d3912c">
          <kpi xsi:type="esdl:DoubleKPI" id="b6563881-1c24-43d8-a31b-0253505100e7" value="1.00622697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="755cbc3c-0ac9-412d-93c0-07b3ba1abe08" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0264f6fa-3df0-486f-8d1b-ac4a728390b0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e5f2ef3-5928-4dd9-8c0f-3a70f9dddd9b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de42b13f-d337-4866-8f71-caf9fa030309" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cf89cf3-2aed-4699-bb9e-22e54935a4e3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de945464-f377-4999-bc9d-c68cee5e17d3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.048587222" id="53c75076-f7dc-497e-9311-847e15b47342" name="coop supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.86227" CRS="WGS84" lat="52.2796"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b9c7fdcb-8c39-4548-8c11-92ad63c09bf2">
          <profile xsi:type="esdl:SingleValue" id="4f5c9bdb-0e67-4575-8e7d-d2d48f750bea" value="1541787.8868082422">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="749e055f-ed72-4304-bda1-495aa16a4d60">
          <kpi xsi:type="esdl:DoubleKPI" id="92658edd-672a-43e7-b27e-922bf10555ca" value="1.00622697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55becfdb-d342-470b-9785-de2a0d439f4f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b53f2c97-e9a3-4482-8253-7d6dae5008e5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6263602d-8f19-41cc-bf19-50873f4d0a34" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03d94c06-12fd-49c9-b2be-48e707497201" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f0f2e35-f6c5-4834-abe5-4839eb835a90" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b61eb38c-83cf-4335-b498-836634456dbf" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="aff6abeb-fbb5-43ee-b003-dcc1638a520f" name="deen winkels bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87486" CRS="WGS84" lat="52.3021"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="22c22fd3-a5b3-4b19-9933-23c6ea0848d3">
          <profile xsi:type="esdl:SingleValue" id="1e96b64b-4d49-499b-b268-e324d622e148" value="7703282.130688737">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="295883aa-a4ef-4541-8533-d09c02c7db22">
          <kpi xsi:type="esdl:DoubleKPI" id="fb9215d1-1470-49c7-97ad-4f52edf646fd" value="1.00548879" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f704886-c7bc-419b-a4ff-709044ff32d6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9cb321f-9189-43a5-8f63-33f383a4ea3c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a71ceeb7-7ef6-436a-94fa-ae8eb8a46164" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae00fc9c-96fa-4138-a6e5-dac15239982c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cb76777-2c16-435d-80b2-e1e56ae0937b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ba768f7-ee6c-4c3e-85a9-545cdee89da6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="ddff9fec-8e2a-4824-a92d-b386a690ba62" name="jumbo supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.86924" CRS="WGS84" lat="52.289"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="eff2fdaf-1c88-4ab6-85a5-50959a27eb08">
          <profile xsi:type="esdl:SingleValue" id="db4edc5c-9b4f-4156-8a9b-c46b514b1f9a" value="15331973.319771105">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d44d7d35-f1dd-47ec-8e1f-5b5ff622db88">
          <kpi xsi:type="esdl:DoubleKPI" id="994a3f6e-baea-4d12-ab14-dd29c2e436c6" value="1.00062071" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34e07d2c-8fdf-4412-bdd5-adf5e67253a6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f77e6fd-3871-4b03-981f-e90bec33c4d4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4ccabe3-7184-4b47-b9f9-d23e5b49bcd7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ded3d0b3-e25b-4617-8b27-6e02f7e887eb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92548114-bb57-44a7-8f6b-9ca78de0e6b7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82972112-47a7-4878-abea-977492b59024" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="13f9511e-5c64-4371-919b-e4808795f869" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.85529" CRS="WGS84" lat="52.3641"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e2d629e3-ab1f-4774-9386-093974242b30">
          <profile xsi:type="esdl:SingleValue" id="711085a1-857c-48fd-914f-a6bcd5407bc4" value="7691829.585943109">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7080be27-7a14-4534-aff1-494fa0863da7">
          <kpi xsi:type="esdl:DoubleKPI" id="3cd86e2e-3e22-40e4-87f1-3afe827a93b6" value="1.00399392" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f27c7441-5731-4563-b5e0-537f6db175fd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="956a427f-43f2-4a34-bca0-cc250571fcf0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7390bd9d-caa1-4f3f-9faa-6ad9bcf99729" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b9d5d42-7a11-4c2f-9cf0-5f470b342daa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5252a59b-8aae-4586-af58-8878ca6cdec6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a27688eb-09f9-4769-b630-1b71978bfdce" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="cde3b451-febe-4b1b-9278-20e8ada8aefd" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.9397" CRS="WGS84" lat="52.3974"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="67b5fee0-269c-4854-bb50-b3af1e66dba9">
          <profile xsi:type="esdl:SingleValue" id="159de961-7880-4eb0-937b-64f59a3f0049" value="15326969.003514012">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ff0b018a-0a6f-4b9a-9dfc-51379323c3bd">
          <kpi xsi:type="esdl:DoubleKPI" id="af9fd2d6-1624-4f55-8572-a702ccb15c63" value="1.00029411" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17e071f2-66f8-43cc-9c44-3444321d8684" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9537d0e4-d1e3-4d13-8aea-6e15fbbc4429" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05f24a45-ade0-42e3-81a4-aaa163bfd173" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42fadfc7-74dc-490e-8762-acd2dd6a6fff" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38eee831-40c5-40b9-a52e-2723ffe9edfc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58fe2b3d-dd98-43ce-a05e-d31d6059ba9e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="756e4ee5-2db9-4133-87c3-746ff07a3105" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.89614" CRS="WGS84" lat="52.4225"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1c8b2de3-dba4-43ca-a80b-717a1544d161">
          <profile xsi:type="esdl:SingleValue" id="b24e465a-e0ba-44da-b44e-a1a128718605" value="3579009.75343174">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8421d2ed-2daf-4719-9ec2-206e026a5eba">
          <kpi xsi:type="esdl:DoubleKPI" id="912da881-19ba-4929-bf27-136d815a0111" value="1.00105435" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e627b269-bca2-422e-b2ad-b88aa4059850" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="707b673f-ec5e-414b-a777-3a240378f160" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8c13f08-fcf2-4b6e-a21f-af2d7f5fb377" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cfee33c-2fcd-4ee6-b032-7affbf66862a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e96e739-8ebc-442a-b17c-0a5fb5c2c8ed" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54bec642-6a47-4bc8-a92b-a2836b7103aa" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="6d74643d-7c42-4865-bb2f-6b4699e5226d" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.93991" CRS="WGS84" lat="52.3502"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="604914ea-3c4c-438b-a062-6db692478c87">
          <profile xsi:type="esdl:SingleValue" id="1861040d-14bf-4cf9-981c-9b9f4371c1b3" value="15402824.692885388">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="48253e5c-2d39-49c5-98d1-8972907185a8">
          <kpi xsi:type="esdl:DoubleKPI" id="213f61a9-c155-4871-9a77-1b06b54de814" value="1.00524473" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79b043eb-f1bb-4df8-bcc7-0d00b90171eb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="758ddc6e-b830-46b1-8dca-64b4663f7646" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="237494ba-42bd-4c4f-8d7e-5c85db8bf084" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fa6afde-b329-41ff-9525-41454c9ee90c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="942940e2-4afe-4de1-8f1a-882d971202bf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="444560a4-e47a-4939-8ab8-dd05ea151e12" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="3bf89aba-5ec2-4edc-b530-62d135d2e599" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82669" CRS="WGS84" lat="52.355"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="881c7ba2-91f7-4631-aa98-8a8521012265">
          <profile xsi:type="esdl:SingleValue" id="25bb301c-c85d-41d8-a4c2-fdeb48c9f911" value="7662419.498229519">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e0518cea-cf1f-4272-af9e-e5ae02cf05d4">
          <kpi xsi:type="esdl:DoubleKPI" id="81bb9143-3752-4b82-8757-228b04477bda" value="1.0001551" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="991272d2-ea76-4e87-8acb-50c25c2b2784" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e1e74cd-05f4-40a5-b5bc-6da4043762b6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbddb879-0135-4319-86d1-efad17ffb552" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="461e953f-5a22-456f-b1b5-399fb55aabd0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2062c9a9-678c-4485-8cad-3853caa94978" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86bedf27-1968-49fa-ab35-3698950f1ad2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="52a4fc63-8d19-4e4a-8a38-f602210fb869" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.83755" CRS="WGS84" lat="52.3638"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="39f0a82d-fd5a-4914-9042-8f86fc3260d2">
          <profile xsi:type="esdl:SingleValue" id="03f957a1-e6aa-4156-83b8-dc38354237bb" value="7671329.51016311">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="32cfc0b3-a85c-4a95-8a11-da88b2acb8ef">
          <kpi xsi:type="esdl:DoubleKPI" id="6745b3d9-689c-436a-b3b8-212fd5cd924f" value="1.0013181" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9417649b-4bc3-466f-9eb7-79dd243c3d90" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29252fc0-e73a-4169-8e8e-33662c10797e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf697468-1957-426e-bc36-65b978968f3b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14f848c2-56ba-45cd-bfd1-69bf34414ae9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4095508-7ada-4e09-adf1-2234a6fb4f17" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a57b1fcd-258e-485a-b946-0c2496ab8749" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="0aacaa34-3493-442e-93fe-9f90a4460a08" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.93978" CRS="WGS84" lat="52.3623"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e7796567-4cdb-4372-a309-c8d8c6ec28dd">
          <profile xsi:type="esdl:SingleValue" id="d2efdc05-6fb0-43b0-8da0-03cbe222e677" value="3584585.0902551543">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="75d7c6d1-43de-46d0-a3e5-8514a1f099ad">
          <kpi xsi:type="esdl:DoubleKPI" id="3d426964-be8b-40d8-a7bf-e7ea2edab285" value="1.00261378" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d2f646c-e3bb-437f-9012-0cd741e46101" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fded6640-1f1c-4fb8-8844-5fbdebceed97" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="289939cd-e800-4a7b-8d40-c86b98774b60" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba5b9f7f-eeaf-4648-b2b8-35c8c41c1fc3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="602fa73f-d0b2-4c19-b9c3-f9e29d7391c7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aac17038-dae0-4546-a44b-782124343668" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="e2676cd5-718b-49ea-be53-2728a58170dd" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.85602" CRS="WGS84" lat="52.3817"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6579cdab-d5a8-4730-a3ad-d00c18090c60">
          <profile xsi:type="esdl:SingleValue" id="04cafc2c-ac39-4d4d-b304-3dfa5164502d" value="3665213.513944957">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9fa0ab66-a5fe-4e95-9b4b-91429701a176">
          <kpi xsi:type="esdl:DoubleKPI" id="3b7154f9-25a5-47db-b202-c6b7bcab4226" value="1.02516567" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bed4635e-1840-4a55-9456-71f0ff927609" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7486122-693a-448a-a016-a3498d2e4d49" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfadd8b6-d102-4732-a750-d98d7934fe46" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efdea375-730c-4f7e-a2a7-f92cbddf52e9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddc3a52f-0c05-4e0d-8044-6ef3165737c3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5836fe6-8e78-48ce-ad46-ded130ebfe64" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="7ea1d13f-dd90-4dfb-8441-4d8bff3676d4" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.91238" CRS="WGS84" lat="52.3623"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e74c7d9c-e9e3-4cf3-b50c-56d5c7cc8cb1">
          <profile xsi:type="esdl:SingleValue" id="f930d6e4-9c88-4b5e-b404-cac3b954533d" value="7715578.636667903">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a4e89bc3-4bee-45ea-82fe-4a2aa27344b6">
          <kpi xsi:type="esdl:DoubleKPI" id="f1838736-9cb9-45fe-b091-865427751fe8" value="1.00709382" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f8cd1fa-6c02-4c07-8f41-8f8d05e188f8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d6b4bef-2509-4e13-b48d-ec0e472294cc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3a802b3-24f6-4073-bc31-8563bb47e834" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6322921-934f-4893-9456-8af835bf40b7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c734421-f4b8-4715-8e5a-a8f55c331857" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e19a1bb-2dac-41f8-aa82-17def9e3a2f9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="17ebf06a-ba30-48d0-9b8c-607131ffe2cd" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.92436" CRS="WGS84" lat="52.3664"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b6370f73-0f2e-4c89-bffb-37c98dc2e880">
          <profile xsi:type="esdl:SingleValue" id="70af31aa-5f4a-4dc3-b259-4114e2ad691c" value="15361381.4156251">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cb90471c-de2b-42fe-99ff-c2e261ad5805">
          <kpi xsi:type="esdl:DoubleKPI" id="7f6f0f53-2718-4b61-b29e-1438b1b03f05" value="1.00253999" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1c85425-92a4-4d06-b1c0-36077e527591" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6ebf894-ace6-4bae-bf47-f43f4d6b9285" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c7a3174-2bdc-481f-93ad-faa27fe2f021" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfe5d7d0-6fb2-422d-a7c7-00380fe6ea20" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09776d9b-9b67-4237-b1d5-e7133ac22518" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="081e7f82-075a-4a7e-8220-2f5050b4b4db" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="9a7092f3-5f4a-4113-aa35-e07f36b6e2dc" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.89396" CRS="WGS84" lat="52.3748"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="958a0419-826f-4f55-a111-b1b57a2cdad1">
          <profile xsi:type="esdl:SingleValue" id="8f7398d0-f851-4e6b-923e-53bebd1531b8" value="7728979.815579746">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="79330297-6427-4d58-b17e-0f23e9e735fd">
          <kpi xsi:type="esdl:DoubleKPI" id="ed002bc6-22ce-4747-961b-830b5f71082c" value="1.00884304" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f670baf-97c9-4651-a2a9-de2a314deb0e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ae2ad07-9c6d-4caf-aed1-d81209597ff0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74041edb-83f1-46db-9a1a-416e1088118f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98a44bee-9334-4bfa-81c8-213d20f328ab" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="355f74e6-20ed-451b-bef8-116555b0c46d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a3c6eaf-7f9d-4968-90d4-137aa5f63973" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="defc6c4b-8c37-4e49-8d0b-9d61d548118b" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.86411" CRS="WGS84" lat="52.3622"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="463e0877-c57a-40a2-bcc4-0f40fff04e70">
          <profile xsi:type="esdl:SingleValue" id="f9ddacd0-bb58-4fab-9b34-68217825fc9e" value="7664223.948023775">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e5b4f243-00f9-4cd2-bf76-d4b3dc95f86d">
          <kpi xsi:type="esdl:DoubleKPI" id="126acd1c-a2f4-481d-9d6f-5cc8fade6606" value="1.00039063" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b0f0493-ed0a-42fc-b0e9-395a6413fd24" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0c93f19-461f-42ee-9296-3bd3316a204e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d48f49b-eaec-4227-8808-f9bf1623be8e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f319887-ef05-4b77-9960-3ccde61d3cde" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a510640-2bcf-416a-9491-94a8d55db791" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d1d185a-e240-4c08-a374-084c6c747529" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="1.13370154" id="c9d20d6e-68f9-4cb2-b53b-7ea909bc27d6" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87852" CRS="WGS84" lat="52.3311"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="62cf3f50-268a-4660-9333-b020fa947328">
          <profile xsi:type="esdl:SingleValue" id="6b8cf21f-810e-4fd1-89cd-414dda5c805a" value="35906668.763719045">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5eb68fe4-d91e-4765-b5ca-b1512e857ca0">
          <kpi xsi:type="esdl:DoubleKPI" id="ef304c94-906e-4d58-a1b9-fd85399a087c" value="1.00431459" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83a6d93d-468c-43b7-9744-3da6c6d76b2e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b07df82-55b7-4458-a0af-6ef84d970a7e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e33124ef-ad77-4cb2-9dca-8c8cda342aaf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aebe7f3d-bd35-4dd1-80b0-d6f6cbfab5f4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72231e99-7aa4-44f2-a137-d2e36a134912" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6380037a-f206-40c9-a692-da88308a7786" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="a421472b-07fd-4cd3-8e04-284b7ccc62ed" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.95513" CRS="WGS84" lat="52.3156"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="90ed8533-2318-4c23-8c83-aa6283b2a35a">
          <profile xsi:type="esdl:SingleValue" id="e055c446-560f-4dbb-bd2e-c1ebbf041d96" value="7681928.134074587">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c62b9884-02f9-4002-90f5-a0064413b783">
          <kpi xsi:type="esdl:DoubleKPI" id="6faa4a2f-7c6d-4e0e-aa94-6d8603e8794d" value="1.00270151" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef4aad33-85a7-4cb5-a715-9eed4d4899f1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="973ac875-4b41-4d54-aeec-67572dfe66b3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98427314-e194-4269-9548-c1f1c5baf9f9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a9db787-cb8e-4bef-9f79-95e393d3bab3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="842a92cd-b30a-46be-b9a8-09a7d3220651" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b68ac100-dd6f-467a-8287-b7c46c7aa444" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="3a80b08c-f6f9-4450-bb7b-805c53b0be57" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87767" CRS="WGS84" lat="52.3488"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4bef08a8-470a-4101-aa01-4db50b7efe1f">
          <profile xsi:type="esdl:SingleValue" id="d1783980-9d01-48b6-8643-ab7a1368bee8" value="7722253.484386855">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5db7ca5d-633e-43cd-959b-a82374473ac1">
          <kpi xsi:type="esdl:DoubleKPI" id="d9662332-13e7-412b-be28-e3e05606a41c" value="1.00796507" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6afb49a-2551-4173-b0fc-966c111a9bdd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b663eb0-2565-4bd2-a517-5475745727d6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93347c67-92bc-4a2b-8c95-7a630e40a355" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe092094-a9ec-49b7-b804-bbbd76ca6da0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39876c4e-c023-430d-95f1-48885811b0e8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91e8d465-0f71-4ae2-a39b-07024573f20e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="f7b2b7cc-eda2-4d0e-a274-edb531a66182" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.8919" CRS="WGS84" lat="52.351"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="45d2c53d-76f9-41f7-93a8-b39ba5cc8531">
          <profile xsi:type="esdl:SingleValue" id="b7107a6d-7f58-4250-8aa3-a9f94ff38f78" value="15357983.046664104">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f7a3928c-889d-43d4-b92c-337e4c8026b6">
          <kpi xsi:type="esdl:DoubleKPI" id="fea5ac83-4fca-4bfc-9311-8d6b8f0a51d5" value="1.0023182" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="269a1893-594b-41bd-a3c0-c6a798c3b16e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f9750c1-12d7-41b3-9a93-2b915e0cc998" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27b7885f-4f38-47b0-a4fa-c9f717d716f0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18da053f-2208-4be2-8e93-732fd1339b17" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bc5146c-8fa6-4eaa-8e6d-d21444a71673" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35ed9f99-f3e4-41c4-a62b-b26f22bdccbd" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="6269d11a-df48-4fa9-b1f7-8112381950c2" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.89389" CRS="WGS84" lat="52.3739"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2380030c-7d80-46e1-b467-2d1f4099aa26">
          <profile xsi:type="esdl:SingleValue" id="86cf238a-428a-47b1-9473-2071ae9ed85a" value="3606856.1910167285">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8a5dca04-8b9c-4765-97e2-41e7427c4ba2">
          <kpi xsi:type="esdl:DoubleKPI" id="b59b7b20-1f27-4e9c-bf70-38d736e10caf" value="1.00884304" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9712f753-2616-4eab-9799-c5322958ec5e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db4f968f-1678-43f9-9715-85ab8bdb15d5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8dd18360-e8f4-4d15-b509-2a9fa690cf82" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f310d130-e46f-47e1-9db9-f2acb88614f3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8b89cfa-288d-40d1-ae41-cd915faacd25" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52e2e4eb-cb68-4953-8740-48c7aec674fc" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="6e714516-36c6-4854-9611-fc5f824d72e0" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.93171" CRS="WGS84" lat="52.363"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="039bfe10-c84e-4360-8f89-4b660bed8c12">
          <profile xsi:type="esdl:SingleValue" id="fe325ffc-192c-49c6-b8a5-52650b5e4781" value="7682905.783793284">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="068c2e54-cf19-4b6d-89fe-62fb737630fd">
          <kpi xsi:type="esdl:DoubleKPI" id="1fa79b94-9f8a-485b-b036-5cf6cfbf0033" value="1.00282912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df8924ea-28cb-4c00-9d4f-258f03b448f0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea1a4f59-638a-4184-83e9-7c871bd15da4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef855d7e-7790-40b9-bb1e-a553a9c4206d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20a85131-9f65-4beb-9259-cebf0aa4cb2f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2d0e0d2-8162-4a1b-a8cb-af58b612c911" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2db94a79-7099-47dc-86c3-a37a35062405" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="76c08624-4f0b-4bbc-ab87-7a78a2303d8c" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.86389" CRS="WGS84" lat="52.3458"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8d115301-d1a8-40f1-9696-91ab42d8ebfb">
          <profile xsi:type="esdl:SingleValue" id="baec0d55-e9b0-4bb2-93fe-7137d6962c35" value="7681123.5515696285">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f74c4008-c5c9-4219-a7fc-bdc31a3aa783">
          <kpi xsi:type="esdl:DoubleKPI" id="0928d4d9-e1cb-49ce-ad70-9faf7b9c73c1" value="1.00259649" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32618c26-baad-4bb7-8b40-1d0f63a41175" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8499ac7a-e024-472e-ac0e-dacbb70af860" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27d28227-90d8-4e1f-93b1-ee11f6212c15" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b752f58-8755-4f2a-9378-94d3e3fdfe22" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a91f14b3-b317-4d3f-8977-41b092474e40" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f0f28de-e422-45e3-9a34-d3909ba68a5c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="277501ba-e951-413a-ab25-a46675584838" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.84029" CRS="WGS84" lat="52.349"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0ad4f268-6d69-4199-80b0-a6aa9c211d86">
          <profile xsi:type="esdl:SingleValue" id="1901753a-ff70-48e2-8ac8-1ca0938ad796" value="3575941.3035310097">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3232c5b6-21aa-4f00-ac9d-9ac933a20536">
          <kpi xsi:type="esdl:DoubleKPI" id="beed4a43-be61-4b03-8547-3647e34f7ebb" value="1.0001961" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e3f96f3-19de-44a3-9853-f07da1a489a3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="186c380e-afcb-41bd-809b-bf531121a02c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2847b317-5dc1-4635-be5f-836ebe692ee8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4aba89b3-c9e0-4ba7-b85e-570f7b0ae909" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21c72845-c86f-459f-8543-4272ca09b09d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5afaccae-d444-47ae-9bdc-d66fadfa9fc2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="16fbbc1b-9c05-460e-b23f-024b8949c9ce" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.86219" CRS="WGS84" lat="52.3597"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="84266c76-5147-4b80-a38b-44326c48f886">
          <profile xsi:type="esdl:SingleValue" id="46b859c3-f8a8-48bc-b836-d1ba61667dd3" value="7664223.948023775">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9b3b6092-cf74-4f38-b46d-116f73fc1c71">
          <kpi xsi:type="esdl:DoubleKPI" id="d99d51e4-44ec-4ffc-8dee-3e1424d951ba" value="1.00039063" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4a50537-d90b-4e67-be25-914b9cfbe5c8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c379403-289c-4f48-9ae6-fba651c40f1e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1c5f4a2-b975-4d31-983a-c0beaa419701" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fce81f2b-5fb5-4d94-9c85-54e3c97d3118" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92fe9b71-9db0-4eb2-aab2-f0b02e09e7a1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d6e65fc-1018-4fd2-85ea-2b413ff4969e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="af60bb9c-640a-47f6-87f4-0ae54c9d8656" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87781" CRS="WGS84" lat="52.3917"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="94bff6aa-5315-498b-845f-32a939ec9bf2">
          <profile xsi:type="esdl:SingleValue" id="cde405a5-8ce7-45f8-b441-0e151ae60112" value="3580464.661678292">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="70217991-7b3d-4ee2-bea0-3e3278554857">
          <kpi xsi:type="esdl:DoubleKPI" id="90ae1220-9209-4395-8ac0-64fe40700b9f" value="1.00146129" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e81e43b3-dd9e-45d9-b098-48952300f634" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1511be9d-2359-4324-bfd2-e8cb5c4d69e8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0ea8c1f-46ef-44c8-ae29-f317757e59a0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e609031-0a01-4fbc-ad54-7dca9ad549e5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8c2e72d-34f0-4148-9366-fcc55ba0ed6c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efba812e-6a67-4f03-8edf-5932a00c132b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="12c52889-f71e-4725-bc0d-87b2a58e0e5b" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.8613" CRS="WGS84" lat="52.3748"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="271071b0-18ea-418b-9415-778e22a20301">
          <profile xsi:type="esdl:SingleValue" id="4d2b9fc8-cba3-4056-acf3-f0d924c3d1d8" value="15392460.732465502">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2a67c6ed-a797-412b-b472-1d69867f8f18">
          <kpi xsi:type="esdl:DoubleKPI" id="0b579f23-f49c-443b-9f41-190ae46db4f7" value="1.00456834" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="359fd90e-d110-403e-9b73-7105ec923a2d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a9cbaee-59c3-465a-ade2-85966838ca3e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="178bdecb-ce70-4c2e-b5be-806e5ea57cd8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bf902b9-7059-4010-9460-3807f794e2c6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31f18ef8-8845-41b8-9299-6e6b0b759d14" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e707c82f-c291-4220-bc7e-4e5a1d2e88c4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="1cb1a292-2502-43e0-9e99-534a4454505f" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81091" CRS="WGS84" lat="52.3458"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a0b1b59b-8740-478e-935c-142f1e087dd8">
          <profile xsi:type="esdl:SingleValue" id="7a400276-8a90-49d4-bfe7-2f33de2d6e71" value="7665672.916688434">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e8f970c3-f53d-4b57-83bc-42185ce13cde">
          <kpi xsi:type="esdl:DoubleKPI" id="cb0f24c1-2c14-4443-8bf2-1661f6bd1c30" value="1.00057976" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95996880-2888-4c65-a208-de97375d5494" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9786eb38-7082-4051-b3da-8f67646848ea" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a3b9d49-3577-47a2-8771-608aca41110c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ee742c2-8bff-404f-88e3-9aa1c44ea723" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b88fd4bd-4d35-4835-8147-1c7c192105c2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5af14908-f283-4cf8-b738-9f58a6a7f91f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="efe0b602-78eb-447b-ad1b-87050d406ca4" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.89975" CRS="WGS84" lat="52.3612"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ae9bffa2-15d6-42a3-a506-893f7388dcb3">
          <profile xsi:type="esdl:SingleValue" id="2342830f-34ff-4fcd-825e-fcdeccce02e9" value="7704814.530161615">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5be4ad43-7417-4c56-807e-55abcf8f9394">
          <kpi xsi:type="esdl:DoubleKPI" id="11cfc5df-7f37-481c-b88a-5b52aaa085ea" value="1.00568881" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47e2efe1-1678-4c40-8ed8-09882e4f39df" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="687932b0-a8d3-4e8c-ae1b-1dba3e5d7efd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a412b04-ce7a-4ef6-97f8-0d134507f480" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7bbd9ab-1bb9-4c5f-9464-c557dbc0c75d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a30ae679-f59e-4a15-95ff-01dfc15e90ec" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c4898d3-83f4-4191-ad9c-f59ac04bbc34" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="df375c05-3574-4882-9294-5cbb29b4dd19" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.8914" CRS="WGS84" lat="52.3442"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="51519897-d859-44a4-8fa0-07931d42eef7">
          <profile xsi:type="esdl:SingleValue" id="ccf93a9f-122d-4f3c-a20f-72b979d9431f" value="7697181.951925192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c5fde128-8f11-4d23-9ed4-84cd19ac9bca">
          <kpi xsi:type="esdl:DoubleKPI" id="1fdeac0f-54c4-42d6-bc05-5d8044f9680e" value="1.00469255" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d5f6881-9960-4802-b17d-1d4511f4c7e4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15d7e3e5-1de7-45c8-b92a-241cca1f9644" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ed137fd-2999-44bd-9aaf-bf7f551d2377" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="072dbf48-1047-45a7-88cc-dd710b627bf0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0007fea1-db72-4016-bfdf-0aedae4c18e6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="141e4bdd-a5cb-4bdd-9a13-adbce00e43a8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.048587222" id="970f0710-f00c-4fdf-a5e4-308e3b3c170a" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.9066" CRS="WGS84" lat="52.3434"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9138e7ad-2865-413e-a55e-7a3bd01f2145">
          <profile xsi:type="esdl:SingleValue" id="b848b7bd-79b7-4dba-9008-50924bfa91ad" value="1548389.2956220943">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="da8be16e-cebe-48d8-9559-19e4443e0750">
          <kpi xsi:type="esdl:DoubleKPI" id="3f772079-5e46-47a5-92a3-3312449187cc" value="1.01053529" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5eed6d1b-2142-4fe2-bb65-bec1bbf3c58a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b60a7a9d-ed7f-4f0c-b923-b92f24815be2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="577c3831-4f6f-40c9-bcc8-31d1ced460d0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ef67a2d-ac82-49b0-a37a-0325e59517ab" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6f8d099-c124-45e1-a30f-aa07f3038600" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b797eb14-9d2c-46f6-a0bc-cc77994ffbd9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="2795c547-2ed1-4ea5-b6fe-7a3eb2fb70b0" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.84682" CRS="WGS84" lat="52.3786"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="58d93127-f058-48e4-ab07-2ae5fed646ee">
          <profile xsi:type="esdl:SingleValue" id="b99b994e-5401-473b-b616-66de01061bd2" value="7678881.951920748">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8580c6c6-26e9-486b-93df-90e19acef5e3">
          <kpi xsi:type="esdl:DoubleKPI" id="c009e2a0-cf34-4578-aecd-a50e3d67a950" value="1.0023039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1a23e3e-0433-4d25-b628-06d1e1f5ab99" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b413e12-4824-4e38-810f-6817a1f2c6eb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b3f379e-e490-4e2c-8a43-a8d89d97b077" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7eba2f02-8754-4d2f-9716-382196af2fbe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee07cceb-797b-44fe-9059-570a04e2a737" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ed05425-4043-4d4a-ae96-169b182ccf20" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="b95b3f00-3a6f-4f89-86a4-275ac9a17647" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.89304" CRS="WGS84" lat="52.417"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a02bbf41-e0bf-4b90-a6bb-1624fd1931e6">
          <profile xsi:type="esdl:SingleValue" id="1cfe607f-b52a-47e0-9be7-802fa0d26ba9" value="7669308.860423226">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9b4ca4aa-0365-4f8d-b6c3-9827aeeed9ba">
          <kpi xsi:type="esdl:DoubleKPI" id="f93dbba5-12f6-41b8-8429-1fe5a985cff2" value="1.00105435" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="667f2905-058e-47fe-96fc-94f511238dce" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50ed7acb-8217-4a93-a787-a9ec267fd32a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7602191d-1d67-46eb-b074-27e1403a92d2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9692f44-f568-4a7d-87fd-f6fe06ff8da1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44eae240-097c-4b37-8172-fc981a32953a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f93a04df-c138-402c-aa16-9b96957ade25" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="0a66e733-8070-4cce-a7f9-9c32cd7f6d61" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.89518" CRS="WGS84" lat="52.346"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7798f9ed-b0c6-4d97-94f3-47f83936693d">
          <profile xsi:type="esdl:SingleValue" id="c33fec4c-cfdb-47c7-bb59-3e639962c58e" value="7749764.506100359">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5b3742ab-797b-4f82-a8c1-c25ab51fc574">
          <kpi xsi:type="esdl:DoubleKPI" id="36e52de5-5323-47f7-91a8-573b8fa4e38c" value="1.01155601" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="985bd91e-6dc5-4c04-b55b-147882290e1f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76950728-6df2-456f-b295-99d787b3d3b4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a8b5c25-52e5-4ae6-96ff-d8479060925b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d412ec96-f2b2-46c6-a55f-b11f2a9e62a5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5b44941-8379-47c1-9b61-b38b48948ebb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d97af7d7-558b-466b-9ff4-ea46e6635c08" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="fafc3d50-db77-4d1c-8ad8-fb7e8944ee41" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.89021" CRS="WGS84" lat="52.3546"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bb92f5c2-f87e-421a-94f2-938fafc7371b">
          <profile xsi:type="esdl:SingleValue" id="a2ae42dd-a842-45e3-abee-a4a81d0f270b" value="7740118.7861306695">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a008e322-ef4c-4a20-b210-370d4e3ac190">
          <kpi xsi:type="esdl:DoubleKPI" id="2a627fda-79e3-4c0a-ba91-b1f1b6cf4916" value="1.01029698" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0369b8cf-0845-4e3f-be26-6ca27cbee65b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d063cc2a-6a5c-4e79-9fc5-f35f4c728e34" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d3f8aa0-303a-4c34-9cb6-5b5224d2890d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f5cbb77-3ca0-4412-aa45-959b18177f2e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97230def-4a41-416e-956b-900669cc1a56" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bfabba9-04ca-43e2-b6a8-62bbcdf6c4e1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.048587222" id="586f61b3-596b-46ea-8a12-6ea2ff4afb11" name="biotoop van swindenstraat bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.92589" CRS="WGS84" lat="52.3622"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d3ba01d8-a5ef-4610-8eff-a56117b959db">
          <profile xsi:type="esdl:SingleValue" id="4a4ea09f-561a-4603-94a3-3382de9517e4" value="1536581.5425863303">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="59061ad5-c89e-4253-804e-e0ae8babf91e">
          <kpi xsi:type="esdl:DoubleKPI" id="85630ad0-de0d-45c0-a332-1e49e7133534" value="1.00282912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa902d59-e6a6-462a-b667-e4aed0fe9b98" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9345a377-f20c-4fff-863d-588af76e2ae2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e52bad72-295a-43b0-b823-b0bdc03334b7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90e892e4-3c9e-49bf-974f-7c8a2a0db2d2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ccdac92-2f1f-4b59-b8db-2f813ce8fdb0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e699b118-721c-41ee-98a1-88e54dd8bcd2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.048587222" id="63d032ae-6d37-4584-ada6-c99c43f34a6d" name="coop supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.88969" CRS="WGS84" lat="52.354"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9ecc4503-ec15-46bd-b816-32418f46b476">
          <profile xsi:type="esdl:SingleValue" id="5d92c46e-009e-4e43-8d81-331d8fac4e96" value="1548024.145926986">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f7aee0f7-4466-427e-9c0f-ef8dea841d1b">
          <kpi xsi:type="esdl:DoubleKPI" id="99456e29-1bd9-4452-b8fe-342f1e459edc" value="1.01029698" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbff22e6-4f8e-4796-9140-d14db689099b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c16c42b0-56fb-4220-80b0-916d31331588" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee48260a-5b75-4c4f-97a9-170af34b5b06" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1fbe2e8-1552-4ad2-b626-bc0e0b4d8c29" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49913ba8-a017-4e50-a3e8-0837c348681b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d91d2c0d-1d50-4945-9077-3cbc4d44fb66" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="82c9492d-fe26-4f50-9842-f4535398b656" name="deen winkels bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.89505" CRS="WGS84" lat="52.3435"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="628dd03a-4eec-4c28-9a70-4fd2d612eb63">
          <profile xsi:type="esdl:SingleValue" id="dbd30677-638e-4c42-9f9b-bb0ecc7a3a29" value="3592017.19232348">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7922ccbd-54f5-4ee9-a73b-a11ae86bacd8">
          <kpi xsi:type="esdl:DoubleKPI" id="c64f4b08-c928-4577-a0b1-c81fdc46d021" value="1.00469255" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5c51b3b-666b-411d-8265-ab201e81b837" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07dd2297-dde5-4a79-8801-6b5931614648" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75ce6de6-e048-4ec7-99c3-426ae03be7fd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b24d83a-d851-4a77-ad0d-579aa230038f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49676dfa-d858-4856-8375-811ab38c84aa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b11261b-28d5-4379-9efb-d54a55926006" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="a82d4596-b012-4a2b-8cc1-f547da947aeb" name="deka supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81893" CRS="WGS84" lat="52.3764"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="45ad0145-775f-431d-bfc5-ff4d3d5bf196">
          <profile xsi:type="esdl:SingleValue" id="a3e16343-8625-4ba4-8983-3e0fc44e85b8" value="7671618.338580905">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b110fcbf-2d84-404d-8b78-304336b3296d">
          <kpi xsi:type="esdl:DoubleKPI" id="f87a3604-5c45-44ba-a307-38523f4954f3" value="1.0013558" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c82529c0-1cb9-4ab3-957c-2d8828f704aa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b6ba797-cd4d-4cb8-81e9-137d02e2ced3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6edeb26d-cefd-4103-bb97-09d7680d48f9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f91a6ec-b65a-4ec8-a48c-6a81974d6b90" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="699b5bba-2694-4326-bf13-ea3db5a40ecb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2895d924-c432-4d1c-87f7-cf08bd2cd40f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="30386594-320a-4c3d-b219-0b4bf9ebec66" name="detailconsult supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.84758" CRS="WGS84" lat="52.378"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1eaccb83-0b4f-4603-90c2-1c139a61a962">
          <profile xsi:type="esdl:SingleValue" id="b631565e-4cda-49cd-a8e7-cab03d50aec9" value="7678881.951920748">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a2a268ca-344c-4474-a421-4f9ea3093a8b">
          <kpi xsi:type="esdl:DoubleKPI" id="cd15214e-3d1d-4052-ba48-ae2e884a11c3" value="1.0023039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c85a2154-22f4-4756-bedd-388860cc6d6c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5845c1ca-9dfe-47c9-9137-b70413baee55" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbc12576-7fab-4cc6-a4e6-eb0f4af3fd15" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8eb3a8f-2798-4b56-af54-ae08731f7a6a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c03f18e-9893-4a89-8d82-a3f9020db378" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1338e09-2ea4-4d4e-81c0-6e85a3c3e72b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="f6bce49f-cf48-450d-b9b1-527ecb872209" name="detailconsult supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.90466" CRS="WGS84" lat="52.347"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5e98e7e5-2820-46c6-a3e5-491f0ea1e912">
          <profile xsi:type="esdl:SingleValue" id="423686e0-5062-4bba-8c44-a8e0ef64fd7c" value="7741944.534147776">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9b07b80e-8280-42f4-b19b-33422d042cfd">
          <kpi xsi:type="esdl:DoubleKPI" id="fd5b1987-fabb-43ce-8306-414ff77f7166" value="1.01053529" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c1ac935-cc7a-4b3a-94c3-797a5976ab4b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85ac9b70-f9ec-4b6c-9935-dbd37564950e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6f40804-f640-40a0-b1d1-ddc29ccc8a0d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b94c940-5149-41ee-9a11-1163116e515c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f73fa60-fcce-4e0e-8f61-fe5ea59374ac" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c94b5233-6953-4f4a-9657-673129dccd75" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="cc04eebd-11cf-4a0e-bdb0-5e34ba9ca9c0" name="geelhoed eetwinkel bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.93156" CRS="WGS84" lat="52.3777"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="60a144de-3ebb-4bf4-8575-56a4829a57b6">
          <profile xsi:type="esdl:SingleValue" id="e2826556-9848-421f-9351-2a1c15ace8cd" value="7690186.405066482">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9b7d6942-3a3d-4079-a5d6-c427e7ea79c5">
          <kpi xsi:type="esdl:DoubleKPI" id="46d5ee55-c980-42f7-8ab9-11e3aa929584" value="1.00377944" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f41128d8-9e7b-4299-9594-ab4606600c98" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d15ecda3-5dfa-4959-a0f7-cd1fb2c98fb4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01653bf0-85e0-4338-a942-3b6299c8ccfa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca9e212f-3de2-438d-bbb5-923e70885d8b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee16bfbb-43b2-4ff9-a87c-27b8bd7a8e86" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51f1a329-b063-4b0e-9457-38f625e3b5c2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="a6c08e28-de66-484a-af05-f5a84557a90a" name="jumbo supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.85515" CRS="WGS84" lat="52.3588"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3b63a190-14dd-41b2-b566-d317dc8e7889">
          <profile xsi:type="esdl:SingleValue" id="4c1a7f0b-d5f3-4e2c-bab7-1ccc1c6d849c" value="7681307.11467017">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="508882a2-7cbf-4606-bd02-9e77b01b9a4c">
          <kpi xsi:type="esdl:DoubleKPI" id="d4d046ff-3830-41da-a946-15a7078e758c" value="1.00262045" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6485c56-3886-4914-ae4c-77e29051daae" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48c8dd62-8267-4949-be0c-fbf79d88fb67" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2c7252f-1173-4696-b33c-685161282f65" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="827813c6-be21-4ff3-9143-b5f66a8b5492" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2059510-1277-46b1-848c-cf875212ca0e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30ec4057-b49e-4c06-8547-0940a21591e1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="c7ae6029-72ae-4515-a69d-d50159d17523" name="jumbo supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.93578" CRS="WGS84" lat="52.3991"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a6213dbe-2ab3-4b82-a0e1-9fa3c64c03a3">
          <profile xsi:type="esdl:SingleValue" id="d55c417a-7e76-44d7-a950-849e7ce8afbe" value="15326969.003514012">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b874f6c2-607e-4607-bc6f-ff5a994ce477">
          <kpi xsi:type="esdl:DoubleKPI" id="0ba2233f-2174-496a-a111-8e4a4a071803" value="1.00029411" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81e24ab6-f6e9-40e5-a1e6-36251506d338" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28f5f281-a9af-4c56-8239-c7539622a058" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fcbeaa4-05ca-4b75-b748-a703b732e6ad" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a0512da-2dcf-4ba1-be9e-d3e147ac666a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68713316-5a9d-4b32-b0cf-4dda3941d6f4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0610f44e-00d4-4ee2-9785-dc3993b149d2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="9d82e165-0572-4205-acaf-9756b860eb00" name="kooistra supermarkt stiens bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.85515" CRS="WGS84" lat="52.3588"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4252c075-a148-42a7-a0ea-8527cd5eaef5">
          <profile xsi:type="esdl:SingleValue" id="52ce1a52-e481-4c02-90bc-113a67bda622" value="7681307.11467017">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c706eeff-0c0c-44d1-84dd-a463554e4c3f">
          <kpi xsi:type="esdl:DoubleKPI" id="0d1bb745-eef9-4aaa-96dd-1086a971e989" value="1.00262045" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84f5cbee-b8d8-47e7-ba45-e8930bb036d8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97ddb0c0-f424-4f2b-b7ed-1cb22f0b9afc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="074a4c17-e61b-4b53-91c6-32429cd999f9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b322da9b-19d6-4c64-9fae-1ad62ccb7041" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f65a32ea-5a4f-4fd2-a779-9337abd47bc9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="437ff768-31d6-4c29-836e-388ae1f03127" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="d0ee534b-7940-46a7-a70b-5935200b5632" name="kwb wittenburg bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.91982" CRS="WGS84" lat="52.37"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5347d492-f98b-4271-947e-ec9677b9d721">
          <profile xsi:type="esdl:SingleValue" id="67ba932c-aed7-438e-9b7d-af06f7cc727a" value="7682144.717081777">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7d576eb1-ab6c-422b-8fd7-1bb05fa359d6">
          <kpi xsi:type="esdl:DoubleKPI" id="44d3eaaa-05fa-4267-b096-dece16c3e525" value="1.00272978" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97daa776-5110-4dfc-81c4-ed3eccd3abd8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d18d045-da5a-4e14-9e81-ad55fcee346c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b49b3ade-313e-485b-bea4-8b6fbbc51410" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57e9eddb-859f-4a68-8bc5-563d4ad4e135" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="006926d9-f033-41ae-a7be-a2fbbdc3ab24" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35940b85-87bf-47aa-a1d3-3f63a445cbf2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.048587222" id="10ba3858-7b80-43fa-864a-5aa2ff09a5fd" name="lidl nederland gmbh" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.83987" CRS="WGS84" lat="52.3491"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fbcfb9b9-784f-4876-b357-adbd1c2e7195">
          <profile xsi:type="esdl:SingleValue" id="5631bba5-b0b7-4412-b5d5-da2ba6eb1943" value="1532547.1065567296">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="dd53e295-d239-44ff-840e-dcec03bdd664">
          <kpi xsi:type="esdl:DoubleKPI" id="0c5314b1-f9cc-47d2-8827-ead785179f88" value="1.0001961" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e07eb90f-0842-4601-af7f-b0cb2a726558" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ba56340-da55-4caf-af78-beb72cc48d84" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8db8104-77c9-4535-beff-9d0227009752" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c60975af-c2f7-4432-8c81-74b9ebb7e697" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28075783-60af-49d6-8c01-25f01191c140" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4aceeb30-8105-431d-8f78-230a012adaa8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.048587222" id="ff3c5b7f-dade-4274-b1fd-a8944f1bda40" name="lidl nederland gmbh" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.85504" CRS="WGS84" lat="52.3587"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2e0c9266-8c46-4271-8652-64c1e8e358c6">
          <profile xsi:type="esdl:SingleValue" id="769c4b48-d536-41a1-83f3-633653d68b7f" value="1536261.808681424">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cacf53ad-dc24-43f5-a8ad-c78e892eec0f">
          <kpi xsi:type="esdl:DoubleKPI" id="58e6f1d1-d460-4ecd-896b-14b600e29859" value="1.00262045" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a32b8b66-c4f2-4d78-b8f9-bc40f6c23e8b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a17cbf8-c366-4042-9f92-7da50372ee5c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d62f2fc-1558-47ad-886c-571e1f685d82" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7764933f-7793-4926-831c-9e39c09ed248" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c72cd510-5b0b-4e48-afd4-523907d51c8b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c70acd47-8b70-4253-b5c7-aa52af881271" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="66b152a7-026d-4b35-893a-62231597662f" name="lidl nederland gmbh" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.94067" CRS="WGS84" lat="52.3614"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3fa92e42-9143-44c3-8b7f-73de83ffbcd2">
          <profile xsi:type="esdl:SingleValue" id="7d04a3cb-dbbc-4f14-8d28-afee0c21d353" value="3584585.0902551543">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d1b34f67-48db-416e-b60d-f6c5a5032506">
          <kpi xsi:type="esdl:DoubleKPI" id="966740c2-2e79-4c50-80ce-fbf36e5a6a23" value="1.00261378" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de252376-63cc-4cd6-a999-be46e9e2a041" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f5dc60e-18e4-4041-b814-01aa7f1a2678" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bd847f1-5a72-4827-a324-095aedd24c01" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef6b9ec6-5296-4802-9be9-f9b2f8ae52d9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b62b4253-eeba-4da2-b70d-4b2d7adc4bfd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb7377be-7db9-4039-a7c4-d12ee68b6a60" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="fe722ed9-2930-4f56-8c4c-76770f8c55d4" name="marqt bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.8979" CRS="WGS84" lat="52.3654"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5638c4d2-ff14-460e-b2e2-b92fa0d79c51">
          <profile xsi:type="esdl:SingleValue" id="85800342-7ec9-42c7-9869-c175e4b31af4" value="7704814.530161615">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="93314e25-6d5b-46f2-903d-3230fd7881e8">
          <kpi xsi:type="esdl:DoubleKPI" id="d9338f8a-1fa0-40fc-9918-97ddc0262db1" value="1.00568881" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36b0311e-971f-448d-9ba8-eb098ca26779" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f645513-1f3d-4aee-a8b5-e1ff4aa6c3cc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ad05234-c82c-470f-a05c-531d8cd21400" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3dc3842b-0040-4cd0-958a-b3ac562a93b4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09ea6399-3abc-43f7-b407-87c4657bcfee" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d16c8a9-9ea2-4232-bfd6-014b37a39ef6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="e8f40535-c63c-4195-9924-780caa5be993" name="marqt bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.86602" CRS="WGS84" lat="52.346"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="67024a9e-c48e-4a00-a69a-7d06464ad7f8">
          <profile xsi:type="esdl:SingleValue" id="bf5c2385-3465-4714-9f5a-b59a1207b870" value="3584523.2743521146">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d18bee61-17b7-430e-8029-f7236eab530c">
          <kpi xsi:type="esdl:DoubleKPI" id="482b90b8-07cc-4aa3-91a6-f8ccd2470372" value="1.00259649" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb3c7983-1642-4914-82c0-f4f48d671fd0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="965caa3e-4cc5-4fac-bea9-b664f3081f25" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68cd2627-1507-495a-bd1e-24a543a2194f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4c67e1b-8a51-433a-b9ee-d644339b424a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="408a65cf-6f5d-4e99-95a4-ba32ff06530b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="583bad80-b9ef-4d68-a591-88eb4e11856d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="b5cdaf1d-6c5f-4fc9-aa9c-2787022fe0ac" name="stationsfoodstore bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.91867" CRS="WGS84" lat="52.3467"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f035569f-e31a-407e-aefa-29153c96e1f5">
          <profile xsi:type="esdl:SingleValue" id="41909767-1c81-4331-8bc1-946ec795a1b4" value="7698987.39767951">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2c58c9cc-900b-4c52-8931-217151d89c17">
          <kpi xsi:type="esdl:DoubleKPI" id="6e20cb6d-b29e-4a28-b563-4f19715468cb" value="1.00492821" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="575ef93d-fc60-48af-8795-5f84249477c7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e7a69a6-ac86-416a-be97-811a7d7c9a51" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48658477-52d3-4975-9798-63fb054570ac" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5faea2e-1a13-4766-8154-1f01436199d0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c61c552-6e47-412c-86d0-4eb1a3aa591a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca68dbb6-c505-44a3-8fbc-b6d72de15826" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="513d9471-0934-4007-a6c0-2d48dfb8e1d1" name="stationsfoodstore bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.948" CRS="WGS84" lat="52.3131"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c967c0d8-9791-4b84-9645-92c8ef5653d1">
          <profile xsi:type="esdl:SingleValue" id="e90e52c8-b185-422f-a2f2-ed64749a0aff" value="3575978.235762265">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7e79e20e-95d6-46cb-a3f8-849ea4129eca">
          <kpi xsi:type="esdl:DoubleKPI" id="821f0723-8ac7-4556-99c5-db5b0c135233" value="1.00020643" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91557d31-fdd7-4ba7-a153-bccbf85a2a12" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6dfa782-cb6a-469d-a82a-85a9780ff06d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32232a51-99ec-4bf5-a1f0-f53d31bbad60" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d96807f1-bf1f-475d-bafb-7c071c721e24" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e2fcec7-b8d9-4b4d-818a-13522630b5f4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dadb9d98-6f7c-40c4-ac96-1c5ace0afbea" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="7a8e7975-9787-4f4f-ad62-2692ef272bed" name="super west bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.85789" CRS="WGS84" lat="52.3715"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a8aaa76d-986a-48dc-8354-5805781d2323">
          <profile xsi:type="esdl:SingleValue" id="98bf6ff2-d9c5-4522-aa18-9925454aa533" value="3591573.111738371">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b2ff4ff0-4689-4463-bf0f-14992a8c3bca">
          <kpi xsi:type="esdl:DoubleKPI" id="f679e4e7-7a8c-40d8-a20e-7f966ebbd637" value="1.00456834" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a263d28-e57d-4cb5-b1fc-521697f3202b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7de352a-f831-4f34-bfae-0c1fd3bd8781" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="685d5a92-6dbb-4bdc-afa4-9204eff11683" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1c49ec4-9555-4039-a37d-fc02e2ae9600" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db8f6843-3274-4a86-b728-61f90cbd0f1f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7eac55e7-8d6f-4f3e-a2ce-53aba8f135b4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="0f8f0e28-50fc-47fd-bfdb-1f5fccdb79bc" name="supermarkt reigersbos bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.97612" CRS="WGS84" lat="52.2945"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b5b1cf6d-a8b1-498e-b284-20cbc7a7584f">
          <profile xsi:type="esdl:SingleValue" id="b80302a2-f8e2-489e-b56d-f84416fe7fbe" value="15329282.542129012">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fe9a6be3-5f53-4519-9e1a-0498e3877686">
          <kpi xsi:type="esdl:DoubleKPI" id="15d90a59-3744-4c82-b013-90534be28efd" value="1.0004451" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="345a579a-de82-4d76-b847-aa8b8033fb25" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8bbe0bc-1865-4fd0-8658-9027ee1fddef" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="631cdf71-b71f-4b99-8965-fd8fc0a05ced" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e2fa6b3-25e4-4164-9c0a-c488f3477288" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a5f3d95-3b00-4765-986c-22c5135dccab" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b89d7f4b-7c3e-4760-9550-3e2cfe371cd5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="bbdb166d-15ed-42fb-acb1-83da70b3bebb" name="supermarkt verboom bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.98755" CRS="WGS84" lat="52.2969"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1675cc3f-ac69-4d49-9d33-b62d9764c3b5">
          <profile xsi:type="esdl:SingleValue" id="e20976b1-c3b1-437d-9756-8741cb3a195f" value="3576831.5383405434">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6685f24d-8938-48d0-a28e-77ac53033241">
          <kpi xsi:type="esdl:DoubleKPI" id="de62dac3-64e2-4a37-8556-836a00925ae8" value="1.0004451" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91cec50f-0fef-46dc-8691-2ad7070e8547" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46a70aa7-ced3-4dec-abd6-a77d98642685" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb98df80-a77b-4c8b-85d1-86ab5fde088f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecc72ee7-1f0d-450c-b3ce-6c29457d863d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f64b0d3b-9ccb-4deb-850d-fae5d5da4942" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c727b338-a938-4ac1-bb0c-ad98a3abf21f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="ca45bebc-25dc-4b56-a6d3-1797750867ce" name="vomar voordeelmarkt bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.84611" CRS="WGS84" lat="52.3793"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9ed2b445-bd65-477c-8035-58e22da0a66c">
          <profile xsi:type="esdl:SingleValue" id="2a23799b-ea94-42c6-b158-42f847ac2a00" value="3653337.7100809817">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="40141098-7044-47b8-9e9a-ff06e60c8aac">
          <kpi xsi:type="esdl:DoubleKPI" id="15522334-47fd-41a2-b7f5-63f045a6b71c" value="1.02184399" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f9236bb-6277-406c-bdd5-e0d4e4758adc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d6fdf37-3b23-414b-a68f-0c3fded5126f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1d677c0-e509-486f-81db-b2ab1df6edf8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f76601a8-a43e-408b-a225-329bcb796fd6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a013a5f-fadd-477e-97ba-57578069f5ed" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5b8a5c0-250b-4d13-9838-6c0581457e47" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="ca2b654c-3500-4123-b069-fabb9344149b" name="vomar voordeelmarkt bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.95555" CRS="WGS84" lat="52.315"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="eb5ac2f7-d621-4472-9258-533aed7d202c">
          <profile xsi:type="esdl:SingleValue" id="8a7130f2-1b02-4d54-b481-d3a11f3cd51a" value="7681928.134074587">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="df4b3edc-5ef9-411b-9b3a-6550625de86e">
          <kpi xsi:type="esdl:DoubleKPI" id="8cd3d7f6-0c55-4e4c-b361-d9b98bc9bf70" value="1.00270151" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f05d472a-5955-4976-9b13-410380647ea8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28baccab-1a34-481f-a9be-cf9aa321e84c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f429dea-7611-4fd4-b4a9-3612f690aceb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fd89441-2fdb-47e4-9e6e-97ab7474efb5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cca71e92-fc68-4344-9531-d94a6bcc1995" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c799e2b-ed12-46d0-a2f7-e0a5e02aa125" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="94c3c36b-e759-4d74-addc-b97206433e39" name="vomar voordeelmarkt bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.96326" CRS="WGS84" lat="52.2999"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9ef14f7d-01d6-4fe9-ac27-4d46da3cd912">
          <profile xsi:type="esdl:SingleValue" id="c513c4b8-7904-433b-8c65-adebe4917237" value="7682307.901307215">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6166585c-8faf-4839-9dee-383f140f3c9b">
          <kpi xsi:type="esdl:DoubleKPI" id="bcd0f8b9-2371-4fe2-8e5e-868872014b6d" value="1.00275108" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9dd0a84-436b-497f-8f35-cfe7ea8dfb1c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8af73f15-cf37-46e6-b91a-b71d42acefca" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ad922c4-6358-4f1d-8b64-89024275e7cc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a47dc19-30ed-4822-affd-30535bdb3b01" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6827680-a42d-48c1-974a-99eb6aec00f5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bc6876c-8bb7-4d6e-9d9c-309026d52991" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="a2ce4303-523a-4ac8-acff-2733dcbb978b" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.66067" CRS="WGS84" lat="52.4826"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e36d4269-dc0f-4485-9ce5-5310488b111a">
          <profile xsi:type="esdl:SingleValue" id="7a73cd6e-0aaa-442a-b076-5152bda6f896" value="7673836.111800626">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="dc3e7576-6319-4046-bc54-2530f218852a">
          <kpi xsi:type="esdl:DoubleKPI" id="ccd6587b-2afd-4b3e-b392-58467bf49e84" value="1.00164528" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5174ef0-8c57-41bc-854a-d111836bfb1e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9a159ad-89bb-43fe-a060-02eea0127d93" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41260c3d-6c90-4b6e-a152-d8fd0a6cb843" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5588943f-c60e-4530-817f-7dbfb6b6a910" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0700ee36-843d-4914-beca-e412118a30ed" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c18caf3f-cb09-4488-afe1-737cb6a02870" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="090d802b-a2b9-4820-b197-7ad5190afef8" name="vomar voordeelmarkt bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.651" CRS="WGS84" lat="52.4889"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9c29da8e-c6b9-422e-977e-c92d0820409f">
          <profile xsi:type="esdl:SingleValue" id="2068b4f1-d007-4c45-b851-806ee846dc37" value="3581122.4701224924">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="14f853ce-3b40-4a43-a9dd-b6d29362f808">
          <kpi xsi:type="esdl:DoubleKPI" id="d265b5b4-b8c8-4b66-9503-a6159e764b49" value="1.00164528" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ea21b5e-6bff-435c-a639-8acd6c62fd6c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8f0e68a-7f4b-4b09-89bb-db6d4749f4c8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ba82a05-06bc-4469-8f77-47a6387232d1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7f6b292-965b-4c35-95ad-75601be4c024" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86090c5d-eb6b-4037-88d1-7a0763350ebd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e28c605-e5eb-4b4c-ae3e-428372daab97" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="e3d961b5-68cd-4dd6-9cc4-0eb810f5b379" name="nijenhuis supermarkt" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.26521" CRS="WGS84" lat="52.2868"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cf06aabd-9d18-487c-a37d-a5f141e58655">
          <profile xsi:type="esdl:SingleValue" id="54ae590b-567e-4c4c-8747-0018d5bf7197" value="480844.88375638926">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d95862a9-106c-4d5d-b5a8-34d3264ebe3a">
          <kpi xsi:type="esdl:DoubleKPI" id="0733a057-ec09-4395-bede-93ee2e4677ba" value="0.134493029" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ebd312a-b467-4e3e-881a-ccc6d89396de" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0093a890-b037-4b9c-9103-8e461b411c4f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29688d68-bcb1-4c02-aebd-4265952dc22b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ec7b735-e0e6-4a7a-9064-5b94666b5608" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb246471-22f0-408a-a0f8-7b3b6aa87458" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58b3a7b2-3208-48ef-913e-3df959e3a593" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="cf0fef95-a029-4748-8100-a657d4e95ca3" name="supermarkt ton blaricum bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.24368" CRS="WGS84" lat="52.2735"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e7c67bf0-8f61-43f6-976a-0464a52ca542">
          <profile xsi:type="esdl:SingleValue" id="bce92b8f-d1ed-4ddd-ab19-f8a3e524f953" value="482433.7815635056">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="26a01804-f844-45ea-b6b5-40f3755e7b2e">
          <kpi xsi:type="esdl:DoubleKPI" id="750aefd2-001e-4ed7-9fe8-aa792362560d" value="0.0314853948" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27da67fd-a31a-41a2-bc2c-aa6a867ab0ce" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce39601d-bf07-4614-b1b0-dcac6b2b73a3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8a70881-c9aa-4328-be37-9e3614c9cdc7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f25dd6c8-650e-4775-9743-8c22d4cc4ce4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c74acac8-6d4e-460b-86bd-ed6ea3d9889e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="faaa4408-9ab9-48e5-8ef2-110d23603680" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="25765bca-606c-4529-bd5e-4e401a74372a" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.60883" CRS="WGS84" lat="52.3907"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4bdb5f36-67b9-45bc-bac6-c149da338be6">
          <profile xsi:type="esdl:SingleValue" id="e6fda5c2-63f8-420d-b08c-06b646f45dc4" value="8473432.381017108">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="df9493b9-a22a-4ced-adea-023ad10a1ab8">
          <kpi xsi:type="esdl:DoubleKPI" id="2a699e1b-c536-4ec1-8d5f-d14430428724" value="1.10601444" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b324ec6-609c-4062-ac43-3c783c5a63b5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2bf5b945-810d-48cc-9f6b-edebe4997ad3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="798e8280-2080-44f8-9229-57ea96acfa47" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9f8b712-bbf2-4afa-9555-c0b5cda3b3b9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="894b77ef-e623-44ac-9b0e-5b66e845f28a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="957f781d-15b3-491c-ad0e-2ccd6910d962" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.048587222" id="0ddb405f-c97f-4ccb-a848-b506d1d422fb" name="p  hulsbosch vof" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.57513" CRS="WGS84" lat="52.3196"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="008e2531-33e0-4afd-b738-2dab00cf98b4">
          <profile xsi:type="esdl:SingleValue" id="f0cfb725-b30f-4d6c-ab23-0ef3ddc0f741" value="1552990.3258116427">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="99b6e84a-610e-4289-8737-81977b37c2a3">
          <kpi xsi:type="esdl:DoubleKPI" id="9e178722-0f64-44b2-ba52-3d3efb35a5de" value="1.01353809" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7cfb1af-7684-43c6-8994-f1a4d4f17631" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83cb95c0-8d30-436c-a7ef-d8b25c79be53" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce18920a-9409-49bf-b375-667c5d52fd87" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87092ebd-a9f7-4d90-8949-7bec50326f47" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbf20311-a939-4804-bfb6-df427c14f64b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c747381e-6e99-4d50-8dad-460d9d5c426d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.048587222" id="c86e7e38-c40a-420c-be19-b85cf3bf7e0f" name="stach bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.60754" CRS="WGS84" lat="52.388"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d234190b-97ad-4f35-bba6-e3cb78807fd7">
          <profile xsi:type="esdl:SingleValue" id="b8318d8a-af0b-4d24-bc02-c856c69a1888" value="1694686.9017305325">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="369c29e6-e181-4ebd-984c-f5910ae90046">
          <kpi xsi:type="esdl:DoubleKPI" id="059677ad-b232-4d13-82d7-4d609ad107d7" value="1.10601444" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bce8a3e8-e47d-4d6f-848c-1fe7e198f9ef" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f461e5f3-3e00-4df2-901b-6e1ac12cdb7e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="795ef3ba-6665-45f3-ace3-6826754f5fae" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfd9aba7-e99b-4489-a7c2-cee34b56d519" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77e8bbcb-9d3d-4075-ab6a-6e054dafed09" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6eeca43a-6d47-44b9-a290-68d8747435a0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="6312f1fc-78d2-40e7-8e4e-c871c6c58219" name="zwetsloot retail bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.5996" CRS="WGS84" lat="52.3207"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="df9854e8-34ff-4d45-82ff-13c8021a481b">
          <profile xsi:type="esdl:SingleValue" id="29bfc917-d25a-46f2-b8bf-46fbffa8f1ab" value="990965.6361826614">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f05c8d4e-d2f2-44e2-a9c1-3ba762e2c190">
          <kpi xsi:type="esdl:DoubleKPI" id="76279e9b-b342-488b-ad04-8d1bd5ddf217" value="0.277174562" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6733456f-4679-4871-a5e1-e396fbce9bfd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddd160fb-3321-41d4-9d3a-10a390c1bc17" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d8efe43-8227-4224-8174-d33c63944d43" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="361efb8c-df09-444e-8a48-4b6fbf005329" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2ee5bf6-90d4-4453-ad81-75ac5e3fe48a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72aa01d7-7723-4ed9-a8e1-9374e1a17821" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="85ae11f7-9556-44c3-bb25-760d415e4e25" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.96343" CRS="WGS84" lat="52.3424"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="46952f15-41a7-46f0-aea6-54f625452726">
          <profile xsi:type="esdl:SingleValue" id="ce44434f-0705-4dea-bd6b-850aafe4c2ea" value="15323229.556537455">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5d47fe40-fcc7-4fe7-8d23-4eae4d87ac44">
          <kpi xsi:type="esdl:DoubleKPI" id="05fd3922-cd1c-4c34-8081-a5d5f42c949e" value="1.00005006" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="921abc7c-be85-40ae-a288-5ef99405850a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="428edb1e-b096-4478-90fb-5b4a0b0c0bde" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1defcd1c-8f2e-4d0a-b1cd-e59f1d04b803" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e81d328-7e87-444d-ae21-c5ff01ffa735" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7834a341-baea-4e17-a55f-7dbe127bbe9b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7730f75-eac4-4b8e-bffb-975b9f2ac7a5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="dfedb7f4-675d-40b6-bb55-dab9a4e4c281" name="aldi" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.95714" CRS="WGS84" lat="52.3335"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6aa1a1ba-33d0-4b53-91db-6d37342d365d">
          <profile xsi:type="esdl:SingleValue" id="3e9264a2-c162-4607-a882-f79b32e78a38" value="7661581.2063071">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4544b241-4001-4f89-b66e-cbaf267de181">
          <kpi xsi:type="esdl:DoubleKPI" id="3b053d33-1b5d-46b0-8b00-00538b3fcb43" value="1.00004568" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4e1feb9-58ee-4bf2-9329-c62c7c0d35a1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a845dd93-8bd9-4c66-a4bb-ca85b00763f6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee4f90a8-cf2f-430d-8383-b07a2d340c4c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="228ea9c5-c07b-435b-923a-27ff9cc0bd53" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d83edf07-d96d-41c5-9d33-b76e406ab103" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b23b52a4-c0cd-4044-a1a4-29944e80e0af" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="4910abf6-2ac3-4228-9d4a-6b2bd4990305" name="deen winkels bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.96214" CRS="WGS84" lat="52.3418"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3cc2801a-883b-41e4-a74e-2f9dd792226d">
          <profile xsi:type="esdl:SingleValue" id="5de1f8ef-2a33-4cca-a59f-d7753e5d0ea3" value="7661614.762499937">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6ea61942-6c67-4ac4-94b5-080ec17ff6ec">
          <kpi xsi:type="esdl:DoubleKPI" id="c6f85a6d-bf1e-4bce-a5fc-19c247a29293" value="1.00005006" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32c424f2-7fe8-47fe-b54c-3f94a859bef4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b134203-e242-4814-bcee-adbcbd18ee48" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d3ed480-7ffd-4431-85a7-62bbc566eaeb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83709590-4e86-48a0-b42d-6d7153eca8ab" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="888cbceb-5b8e-45a6-8885-bc1b4e56b0b8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc5ac61d-bdf9-43fa-857d-7466c7d783c5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="df618271-032d-46ef-832a-c610635e6d0e" name="super vlaanderen" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.95714" CRS="WGS84" lat="52.3335"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ab9c93dc-7086-465d-bc09-c2aac99374b6">
          <profile xsi:type="esdl:SingleValue" id="7a0c6146-fa16-4c21-8131-a9a433079fc6" value="7661581.2063071">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8aede82a-e6a7-49d0-960b-78ca2ae01da7">
          <kpi xsi:type="esdl:DoubleKPI" id="95e0a2df-7c42-495b-bd58-e95ad0c2b9e9" value="1.00004568" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71c8f79f-a317-4054-abb8-a39eaf5d5ab1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18d942c6-60fe-4e2c-a417-5509da7a9fb7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f71fd29b-67d1-4ec1-be1d-0e4508358123" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="214ec6ec-8cf3-44a1-ad1d-197b6c9484bc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6002a967-5075-499a-98d0-5cd3dbf39fe9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e5a03bf-3347-4093-95f4-45c60c0cfbd0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="060728be-5ab6-4623-8d7c-0a9320576fe9" name="deen winkels bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.05305" CRS="WGS84" lat="52.4978"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="60e01a9e-7b1a-4228-8220-49f749929422">
          <profile xsi:type="esdl:SingleValue" id="215aa70b-d130-423a-9b2d-930bab369ae2" value="15347400.587928766">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ecc79432-5f5e-49b9-92c3-aab24227466a">
          <kpi xsi:type="esdl:DoubleKPI" id="91b6806c-59bf-41a6-811a-87fd79bf1999" value="1.00162755" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="241252da-a899-45db-9e7e-da2f3d4c5ffb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0da08b5-ba2b-4429-81d3-ca5dc9e86e45" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b6ba476-758a-4a0b-b986-09081217adcd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5b4fbec-cd1c-4860-a9e7-224d25c13e3f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a6b3375-1c8f-46b9-8923-ebbe55a6662f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="772f19ae-7b75-49de-9591-5c38ecd55bac" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="91e860f4-f73f-4105-a4f0-2a0942706f83" name="deen winkels bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.05298" CRS="WGS84" lat="52.5072"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="15b5e7a8-6922-443e-a81c-d4a09fba6cab">
          <profile xsi:type="esdl:SingleValue" id="dc6ad37a-c2b0-4316-98f1-a8f0e22674d8" value="15347400.587928766">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7a725c41-8223-42ae-ac1b-d7fa474c0f4c">
          <kpi xsi:type="esdl:DoubleKPI" id="07a34426-3794-4bb8-8b71-35e86830adc1" value="1.00162755" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4afed95-24ae-4b9a-bc84-0859e6a37af9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98da5bc4-663f-47d8-8627-5b9b0cd662ca" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="921844ba-37e1-4620-8ecc-a4f6254671db" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5cd4a9b-1c79-4544-8466-1929a58c8f45" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70748cff-54c2-4d15-815c-01cd8b4bc2c7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbe635ec-717b-4a93-b5f1-dfe50cb9facb" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="37dc5dae-ccf6-4ed3-a7de-fc83d1b7345d" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.02221" CRS="WGS84" lat="52.3349"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3c32ded5-7aa9-4c10-84fa-54aced8625fe">
          <profile xsi:type="esdl:SingleValue" id="292a2826-39f3-4d2c-89d1-d21f63d26a6a" value="15327840.391957186">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="be59e0e4-729d-4ace-901a-c89b0b8b7a89">
          <kpi xsi:type="esdl:DoubleKPI" id="eeb6dcfe-3c0f-4b4a-b47b-eb1ddf788ddd" value="1.00035098" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a3064e9-c010-42ad-b665-b72079d1b982" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d36aca6-1da3-4382-9668-baf2c4d0fb79" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae5acf64-3741-408e-b407-702b37cb21a3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb13d230-5e01-4286-aec8-a178b779ba43" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7167298e-35c8-427f-bbf0-050d2b966973" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27a39981-98a0-4f18-8294-569e04359ac8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="24960941-a750-46c5-8c8f-09c783d87b2a" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.18369" CRS="WGS84" lat="52.2682"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f873655b-31e9-4fdb-b7bd-aeda02cf0dd3">
          <profile xsi:type="esdl:SingleValue" id="2d88f764-e649-4188-a404-9e7ee137d0d1" value="7684236.003373706">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="14fb6991-b37b-4155-b1ea-7dcbe6b29e5e">
          <kpi xsi:type="esdl:DoubleKPI" id="114b31ef-35c3-4ec5-9237-6d01ee4caaa5" value="1.00300275" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61c19364-9df1-47a6-807a-daec58f244cd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bc63b0e-e86f-40fc-9158-f728d9b3be73" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5604329-9c0c-49d0-aaef-58c04707a521" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b52a3d2a-3ab0-4d29-9e0f-27276c1b63e6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="350213b7-2259-4b84-86ba-73c376497bcd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9edd05c-fa52-4dc7-9cb1-15c6473a89a7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="73f7b734-b9be-4235-a56c-203bc47557d9" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.16595" CRS="WGS84" lat="52.2716"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="118f8ae4-5db5-4654-a675-7259b3bf96ec">
          <profile xsi:type="esdl:SingleValue" id="c1516cb9-6d40-4c3d-bf86-dfa11c68374d" value="3586931.270130897">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="31780f5b-d629-4ab4-91e2-10ba70c4765b">
          <kpi xsi:type="esdl:DoubleKPI" id="739336ef-dbed-4e13-830b-28cb3144e542" value="1.00327001" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad0917f8-1002-46a9-9737-d59bdf82889f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83096656-0d20-466d-914d-4968c1b6def1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="073d1a26-e383-4637-90a6-feec66eb8b1c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52040b90-7b55-4dc5-9f57-887dbba42db8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b321635-44be-4980-8b9b-77cbf063ea84" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ee4dd52-f161-497b-bc0f-8363f3f44852" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.048587222" id="b79be493-ac8c-48a6-8441-d92f503f2090" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.16275" CRS="WGS84" lat="52.2962"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="df899302-e482-4380-8a11-5514b75a95f9">
          <profile xsi:type="esdl:SingleValue" id="a6d6668a-e04c-47c5-8ff3-33a955310bdf" value="729636.2982282467">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5608aa12-8477-4750-a000-2f2047e0b45e">
          <kpi xsi:type="esdl:DoubleKPI" id="4573ca05-8967-402a-9312-0a77586e4409" value="0.476187242" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a534faf-212b-42f5-8196-99fe9f783cc6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5569f0ad-edcb-4aaa-a9bc-d612e01d0dcd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1525cfd6-d5da-4d61-95ff-ca47bdd989de" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4d8e89a-2c04-483f-bc85-fb31e55bce1f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4b7ba62-0af6-4957-89db-0eb1efd1da6d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c3e06c4-1ff7-46f4-a5e0-747f91e815a0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="1551b941-886b-4256-8082-7d69f4b25b20" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.16094" CRS="WGS84" lat="52.2758"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4ee5185d-b37d-4bf0-aabf-d5efc4883676">
          <profile xsi:type="esdl:SingleValue" id="0d3aba4e-6ebd-4e49-94e2-a2c60d2825dd" value="15341257.353033">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="16ba7e53-3ca6-4640-afb7-01dfd43487d6">
          <kpi xsi:type="esdl:DoubleKPI" id="f5442533-83f3-455a-a958-22640dcf2ecd" value="1.00122662" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f2d46ae-8ac4-4f32-ba55-726d4077f52a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="631ca329-5cb0-4b17-ba53-9beed372d4d7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8632c8da-c649-4a13-b5de-746844df3e19" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47eeb676-71b7-4dbb-86b8-0fbf48c99495" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5482afee-8dc3-439b-ae0a-861b68c2dc51" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c80d993-3f7a-4f86-a925-dd041e102482" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="0ceaebb3-9da9-4676-9c1a-340bc4ffa3b4" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.17161" CRS="WGS84" lat="52.2884"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="176898d6-0e70-42ad-befc-a2346cc4c40c">
          <profile xsi:type="esdl:SingleValue" id="1ff4afd8-0a61-41f1-abbc-f32c24bc7b32" value="7665389.14468326">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="29076b97-2490-4fc6-992b-df492dd9ad32">
          <kpi xsi:type="esdl:DoubleKPI" id="23507d80-3922-4490-8f1a-21db5b253d23" value="1.00054272" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdd5cee2-b35a-4603-a616-b480a00f34d9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4e16b16-e186-40a3-9387-4aeec12ec04e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a2e110b-77ae-4423-9cd2-a958d2bf6e0c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c740e93-5fd1-42ae-82fc-c9e334e6236e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9eb15b75-b723-4237-878e-eae8de99327b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9b15b3f-24d7-49fc-8a57-99a1b9d8c361" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.048587222" id="51140916-079b-4265-b743-0e0884498e3d" name="bv nettorama verbruikersmarkten" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.16605" CRS="WGS84" lat="52.2745"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="64f1105c-3db0-4074-b435-4409b92fcc44">
          <profile xsi:type="esdl:SingleValue" id="a6c38ed0-9dbe-4114-8fe2-4e06034a0d64" value="1537257.0948043503">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9dd0c7e6-4ce7-442b-a7d6-c9936a94a829">
          <kpi xsi:type="esdl:DoubleKPI" id="421cd38d-a412-49c2-b4cc-e064a32b86f3" value="1.00327001" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9e639b6-3eaf-4c7e-b7d4-54652e53b192" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e52ccf9b-3913-4e49-b026-c039a5b05e73" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2f98067-f07c-4f4e-96b1-f8af89ea391f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ac43d47-56ff-4fa1-9407-aca1ecaf061c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14cb4ce8-f484-40fb-9fe4-7cabc3f4acec" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8023e6d1-3cd6-4a87-8183-60076f041b3d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="c51efb73-b06b-4a56-92cf-54b6b7ef0fd5" name="deen winkels bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.16881" CRS="WGS84" lat="52.2666"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5bf927b0-2344-4346-9a16-ad02f156249f">
          <profile xsi:type="esdl:SingleValue" id="aac32038-1226-4186-97c4-4840580ae816" value="3600705.7768073166">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5e733836-68e2-4df5-990e-2b7e4c190275">
          <kpi xsi:type="esdl:DoubleKPI" id="4198573a-0489-4975-938c-b4c4079def37" value="1.00712276" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27c4fffa-9dd3-4e8a-bade-47d8b3076fb3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d309b95-3738-4188-b2e0-5000c1e8936b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc04d137-ce00-4112-85d6-61678ee74013" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9690cb3-f6d1-413b-91a7-e4d57c26e10d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fc1b521-ac4b-416c-85df-0a1fab33809f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49fd5bfa-e618-449a-9bcd-a25a5b43e6f0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.048587222" id="7cc8ae94-553d-43b7-8463-05fab4964441" name="supermarkt holts bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.14913" CRS="WGS84" lat="52.2846"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e0df4194-2b33-4f91-a065-0a3555b0dec8">
          <profile xsi:type="esdl:SingleValue" id="a7da8583-898d-4a68-a406-a9bac3a29b48" value="267084.2833509113">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b6f6c510-5716-4878-b5fa-e646a9816dd0">
          <kpi xsi:type="esdl:DoubleKPI" id="91adc879-38f0-441c-9135-59032091b4bd" value="0.174308938" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c05aeb6-ae3c-4890-bcf0-d5943111bed0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8093541-7e3f-48eb-b8d8-21016a0a1ee5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ad7e850-c223-42e6-82a8-0c011eb35f12" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1eeacb7-f145-45df-8907-720513e61568" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a46d02ba-39b4-4c05-ad1a-f848af6d0fe8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4f99ede-af34-4c4c-8df4-cfbdf13db246" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="0357faf8-8d5b-4fc3-bdfe-a7674069566b" name="vomar voordeelmarkt bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.16439" CRS="WGS84" lat="52.2779"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dda9f05d-733c-4000-8cc7-80b636f1a287">
          <profile xsi:type="esdl:SingleValue" id="bf61eb98-a7bb-491b-ad68-425431736c6b" value="3579625.6600608095">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d097081d-014b-4918-bec3-6fd39dac2a59">
          <kpi xsi:type="esdl:DoubleKPI" id="9905d69f-718c-4883-8e83-859df760560e" value="1.00122662" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee64eea7-3e59-4ac6-ba3b-0ab45bbb3017" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60052331-c6b9-4ade-9370-1677afc96af4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3213b85b-248d-4b09-be0e-1ccc3ccfdcac" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c86ba4fc-2854-4682-bd40-de3a12057859" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef8755f3-ba23-4e11-84d7-03b89e2353f3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a176e9f0-7f65-4350-a1d1-b70529deed5b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="51752777-2f28-482e-97aa-b0245a0c9456" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63576" CRS="WGS84" lat="52.3845"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5bbb0eb1-f55b-44f9-9058-0d44291f40e6">
          <profile xsi:type="esdl:SingleValue" id="54751678-d6a6-4a96-80cf-dbcb47a5bd8b" value="3575808.9481388456">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d1278dd2-3720-4691-8537-ccbb3c82dcba">
          <kpi xsi:type="esdl:DoubleKPI" id="64a8de15-f9b4-4d88-8190-3a730d2a5997" value="1.00015908" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb50c617-d6ee-4f8d-a5ea-d4a887a42556" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf8f69a1-5f91-4261-b35a-bc569740f3b4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec6ddadf-3489-47ee-b5a5-9b261c9da08e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e056923d-9633-449e-9f16-452b4d568b74" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f2534f7-59d6-4d96-9716-a1dbf7cd8b23" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c4dcad8-cc2c-4009-84b6-5d6965875abe" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="01c74ed5-63e0-4cd2-98d4-3c2e6e0550a2" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63092" CRS="WGS84" lat="52.3764"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8c919ace-739d-4929-b323-4f561fb619ec">
          <profile xsi:type="esdl:SingleValue" id="1292de58-490e-4ec1-a7b9-5296b196b8cd" value="7667059.599543103">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3451c75c-05ab-4b3f-a631-c52898361924">
          <kpi xsi:type="esdl:DoubleKPI" id="f2b9a1c0-9a33-4919-8e86-49c365c02621" value="1.00076076" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6d9d884-50c9-4bd1-b750-c676d18a69a7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b632a78-88fe-47e6-8a69-4f412c5b5aa2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adb2e815-bef4-4367-9b9c-0e1c0d3518b6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e9c5995-8a8b-4f4d-9216-0d2ea741587d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a524ff58-7b82-4a24-8ee4-59ce18489d4a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45a1698f-d0bd-498c-8c29-229fa6321d3b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="cf425567-bc24-48cd-934a-e2755c522d9b" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.64514" CRS="WGS84" lat="52.3984"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5e1ce3f2-85af-470a-90af-f4da640e9c77">
          <profile xsi:type="esdl:SingleValue" id="8537e575-5880-453f-a91f-86e382d544aa" value="15328396.444121823">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fcc02ded-c1ff-4ab1-9eeb-b58e8d105891">
          <kpi xsi:type="esdl:DoubleKPI" id="8cf3fbef-571c-4e72-9bb4-373d84a73d73" value="1.00038727" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e702f50b-919e-4508-82ae-9ffe2750a2d6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15ec6954-0612-4988-9f9c-131a93929c81" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="932a40a3-1677-4633-a44d-844e90e93b27" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2da99fd8-4f99-4c0c-8d53-b5fc4fcd1673" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f823bab2-c721-476c-a8a4-14cacbe9b9b3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e9d3988-f024-42b8-b9b5-d980d04dedcd" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="8fcc9e8e-7a52-40cb-945f-d76cc3896e2a" name="deka supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.65007" CRS="WGS84" lat="52.409"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ee7a6a2b-c57b-4585-b16b-d6aaac6df2fe">
          <profile xsi:type="esdl:SingleValue" id="07a6b74e-6a41-4b8c-bee5-8515a24a1218" value="3765517.9145455393">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="852509c4-e06b-4cdb-9edc-119b0f925b6f">
          <kpi xsi:type="esdl:DoubleKPI" id="55b93b6e-c1d4-47b7-a5bf-0fc875aebd8c" value="1.05322096" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7ac9118-9e98-4f80-b398-d74801222442" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c91b2220-2e02-41c5-b999-30f8ad534231" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49182b0d-e4f6-4179-a9ef-1540cc0b83ad" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a010956d-1571-4a14-9e3f-7ff1a77c9b77" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da45a8f7-c2cf-41a3-bcc7-c0d6b9add007" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7b9b151-b559-4bbb-a38b-c9815d82487e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.048587222" id="fe26bb51-696f-4349-beb4-63afd476ed0c" name="deka supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63795" CRS="WGS84" lat="52.4083"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c1156b74-f73c-4b2e-85dc-b0a3ea19af10">
          <profile xsi:type="esdl:SingleValue" id="b257530a-b307-46db-82b7-767ab6431703" value="1542812.4848092578">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4bd4be5b-9768-4771-88e0-5c8706332b26">
          <kpi xsi:type="esdl:DoubleKPI" id="57f4cc1d-8335-4ef5-a6f9-977110246e41" value="1.00689566" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="faa112fe-a7f1-41de-955f-06a50eabdc5d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c185a298-c65c-439a-a086-aebcfe03a6c7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e6dccf7-bf07-4b7b-8b95-4575e4ab6f40" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57122065-4f35-4409-811d-43e4a30faac3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc8b96ad-364d-4120-a988-b1e53c133f10" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63466ede-ea87-4449-9c29-8458c67ea2d3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="f58712f9-4e14-49c2-81b3-e422ee4a4957" name="deka supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.64729" CRS="WGS84" lat="52.3796"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5ee2cacd-0b18-4094-b523-6ef57ed30a3a">
          <profile xsi:type="esdl:SingleValue" id="142c262a-715c-4535-bf4e-cb83b54e6c65" value="3594832.6224753316">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0b60bf99-ffdc-414e-bf9a-b52f4c430e69">
          <kpi xsi:type="esdl:DoubleKPI" id="fe499fa5-21ac-4a64-8cc9-ecabf54d5958" value="1.00548003" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d045fb68-0357-45e6-8699-ad3bed96a582" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fab38081-9cc2-4bac-a8c0-970d36cb0e30" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0517a913-42c3-4cdd-8950-debe90e46442" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c8b090f-73dc-4f40-93f2-75f39a8949de" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="137ff623-fb35-4f2a-a8f9-ecc087a0e322" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ce084a0-5291-4a7f-9ae5-84841f17babf" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.048587222" id="7563f671-ceca-439b-9e28-1bf4cf0ae37a" name="deka supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.60422" CRS="WGS84" lat="52.3833"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="95f9d16c-754c-41db-962c-8676602dbf9b">
          <profile xsi:type="esdl:SingleValue" id="a3e182da-9dcd-49c5-9183-6f83f87e58c3" value="1538923.596887325">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b896ffcc-0e00-4d10-b5e5-af600a64027e">
          <kpi xsi:type="esdl:DoubleKPI" id="f762bf1d-f024-4859-bada-c065f7b66ef8" value="1.00435763" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7284483c-b4d0-4ad1-8ce0-4975ae45789d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a5aac45-af2d-4896-b6b7-2f727ae96bf0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd7bf78e-cef1-4181-af9a-d2fcb639e9b1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cc58e69-9d0a-474c-b33b-c58c9d2957bb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f6d2773-d901-4bbd-9ced-fc7d513ae700" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ca156ee-9cba-49df-95db-08cb41ac350e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="7f1776b9-91e1-4208-b86c-bdd5979f19f6" name="deka supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.66124" CRS="WGS84" lat="52.3781"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9b54c253-b1ab-4e43-ad7e-bf3efd724ffd">
          <profile xsi:type="esdl:SingleValue" id="7181acff-246d-461d-ae35-46dbfdc80e09" value="7678225.920689558">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1239bf5d-d9f0-4959-abbd-85bfae51de42">
          <kpi xsi:type="esdl:DoubleKPI" id="f4d96ebe-7ce9-4cd8-aea6-65a09a7c5056" value="1.00221827" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffc79d2d-6ca4-439b-bc78-7b79c546559f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3a980cb-d3cf-46de-8e2e-b0bb206fcbc7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="256a3a40-c47a-412a-ad30-fbaa873fbdc8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="deef517a-ab23-443e-8b45-8893e4ea751a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="890c480c-1883-414d-b94e-8192789d8b4a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44b5b64b-ec41-4772-b127-fa44eab42e64" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="9d92c7f9-f589-42d7-9de4-82da00459aff" name="deka supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.64566" CRS="WGS84" lat="52.4016"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ff9cab72-e98e-4108-9c5f-d1fbc1173767">
          <profile xsi:type="esdl:SingleValue" id="915fbc09-5099-4067-8172-f2d3c1338eab" value="3576624.7821998396">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="65825d3b-772d-4e8b-9ab0-6c9d43c09b5a">
          <kpi xsi:type="esdl:DoubleKPI" id="5f7dbc3f-534f-4318-b318-348ebaae6c48" value="1.00038727" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24ead210-aee2-4531-857a-8cfef066d1b4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34a04961-450b-400d-873a-a49112900a40" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c00fc7d9-e349-4c59-b076-e0119c1c15c8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef5d92f2-5c33-487f-bd8b-df53c36b35b8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1c12841-1c83-4a84-9e78-95da1ff94a08" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c865b28-e14c-4887-9ca0-78b53092e29a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.048587222" id="3b2b4fd4-3b25-42dd-b3ca-cbd87fa5310d" name="deka supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.6423" CRS="WGS84" lat="52.3717"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e5748f13-9e8b-4aba-b15d-7aaf56b378ba">
          <profile xsi:type="esdl:SingleValue" id="4f9f93fa-0d65-465d-b8d6-b83597324abb" value="1564193.8986775514">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="18fb5669-cd2d-4f65-8655-6763afa74f4b">
          <kpi xsi:type="esdl:DoubleKPI" id="fed60a44-f56b-475a-9265-569b5df085c3" value="1.02084995" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c08311e-3b4a-4268-9dd3-3f691b96763a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8d95169-8b1a-4920-8fa2-a1129c12fd4d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01f2c32b-7bbb-43ee-906f-0d54afc1506f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d070aa47-31cb-48e7-8a32-0c98cb131524" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad9e26b5-08a6-4307-bafb-e924d67dd5c3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44cac7e1-8531-4172-b4cd-1a1c36708763" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="bb1c60da-217e-4b00-8876-1997ebd2b4a9" name="deka supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63223" CRS="WGS84" lat="52.3806"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a84b6915-edad-4022-8b67-278571f8c557">
          <profile xsi:type="esdl:SingleValue" id="3a529ea8-18c6-4c54-b3d6-b4b71b6bb5ca" value="3577960.0986617366">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a94c6c37-b176-432c-afa5-ba0df11d6f88">
          <kpi xsi:type="esdl:DoubleKPI" id="28ccbb82-b5a4-481d-b43f-a77982b65ce2" value="1.00076076" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="209b1ebd-374d-415d-beef-79ff02cfbcc2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd57f40d-01ae-46cf-b195-9e49e7d44ed5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="123b300a-89f8-4d96-b220-85c2d2072d11" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4778a26-6d7e-42e3-a523-2cc9480ff9a5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70be111e-2bc3-4d3e-9c38-d90d3b6bc33b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cbb4806-e272-4220-aebf-55070b529e6c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="cfae27ba-4ce0-4dbd-811d-55540cc725e9" name="deka supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.6293" CRS="WGS84" lat="52.3938"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="30fa9cac-5167-43a7-ab5f-f2fdf3663032">
          <profile xsi:type="esdl:SingleValue" id="4285c3b5-55e0-4b4f-93e8-42fb299d0292" value="3580322.6531375903">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="740c89af-fb3b-49b5-bb06-181553b1ebcc">
          <kpi xsi:type="esdl:DoubleKPI" id="fbce8c70-3953-44c1-bb8d-c3e966acbfc3" value="1.00142157" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27562ce1-3aaa-4207-a61e-e7070437ad6b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6977656d-a798-462b-9348-a687dbbb573f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3dbcaa8-b185-4f1e-8a19-22265601e856" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a13485d7-c420-4ebd-9d07-fdca7db2dd9b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99cc55b8-7f56-40f7-a05a-95fa2dade89e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54868fbe-ed1a-49fc-affb-5bf8844ae0f4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="ddc971e5-2a86-448a-9146-958bac6b5aa0" name="jumbo haarlem" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.65384" CRS="WGS84" lat="52.3519"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="400338b9-bb7c-4856-823c-c79af3b5109a">
          <profile xsi:type="esdl:SingleValue" id="b5037dbc-b527-4d86-be67-53d2cbea08bb" value="7846737.689721344">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="82f7c178-4809-48a0-bb7b-c6f878f73627">
          <kpi xsi:type="esdl:DoubleKPI" id="79eafffe-8c9a-438f-b2ba-07bbff593cc6" value="1.02421366" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="419f2807-09ef-4e57-a226-a2c89b197e8c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f2a7470-f0f4-4532-815e-d9b56bd05d9c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68c8e23f-18cb-4f31-bc26-8092f6ecfbfb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87d7ebd5-f815-475d-b216-17ef08062fe2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2edb5298-efa4-4791-947a-53283593b4ba" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7daec2b1-add0-47aa-92db-b83505461ec8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="4aa1caaa-b102-41e7-bee9-36a4336392a8" name="stationsfoodstore bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63968" CRS="WGS84" lat="52.3884"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="418e0013-70b9-47bb-a9b3-c2a51a58c75e">
          <profile xsi:type="esdl:SingleValue" id="6c5a736e-5291-46a5-a98e-c1fba8c7878f" value="4824104.242356567">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b6158b74-3f2b-4255-8b2e-efd92e935a84">
          <kpi xsi:type="esdl:DoubleKPI" id="b407832e-d9e6-4517-82d7-a7b2a37c8752" value="1.34930913" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afdc4501-b092-41cf-8827-259877ffaf86" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09cf03a9-ee4b-4a64-b294-823c62550ac1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a49cd0f4-65c8-4c79-9cdc-91ca7a155f02" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0c4bfd2-3f5f-423e-a1e1-fc2fa61cea15" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4fb0d3b-5a2f-4e08-8d92-da81f3f40526" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32e7bf95-0b8c-4c9c-9f3b-26048b7777ff" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.048587222" id="049f8f37-77fc-4da7-9d28-bc17da3db648" name="supermarkt van der wijden bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63167" CRS="WGS84" lat="52.4004"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="107e8f37-46e9-4fdf-a737-7251d4405b0a">
          <profile xsi:type="esdl:SingleValue" id="e30511d2-3935-4acb-909f-29f4ba8a3e5e" value="1534424.8288380625">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="64ea4cf3-c255-4671-a7a8-700916e6554c">
          <kpi xsi:type="esdl:DoubleKPI" id="5722caee-730b-45ae-941e-7844200cbd44" value="1.00142157" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6985556-b432-4165-9aee-3acbfbde6c3b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71b7bbee-ba84-420a-a9a8-117f51e27f49" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="526ebba0-466d-47d4-8440-324d7e5cca77" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e096e444-e4ad-4c74-8a4d-edeb80bb042f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="213937b1-6424-43fb-8f54-7f89c6ae4d29" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="febe2967-e6ba-4e55-8e4f-68efb993d319" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="1bf6e6c0-b0ba-4ecd-a549-35634b3514a7" name="vomar voordeelmarkt bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.64817" CRS="WGS84" lat="52.3647"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e7cb4a2b-e342-41b3-9d99-1800814ae240">
          <profile xsi:type="esdl:SingleValue" id="bad9352c-3599-4508-bda5-0812b120f12c" value="3584343.582779717">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="674b5144-a261-450e-aea2-ddbfb68c9714">
          <kpi xsi:type="esdl:DoubleKPI" id="1359c852-2050-4f6e-86dd-29333345760a" value="1.00254623" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="743f2e76-aa79-4f8f-bf21-15b84dea485e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e23c55d0-0586-453b-b65b-4efdafc71980" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9de688c-1541-46f6-bc99-f4aff60f8914" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5542d77e-2d90-4004-9c33-e1cf00541d0d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4826106-5f3e-4257-876b-3a5016003092" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1093adc-2b52-41f3-9aa6-7b30d5859cbc" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="54bc4810-8d1c-42f8-8a50-33e2bf189016" name="vomar voordeelmarkt bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.64904" CRS="WGS84" lat="52.391"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aeac74d6-431a-405c-ae90-ad7310659e32">
          <profile xsi:type="esdl:SingleValue" id="a651a4e5-222a-4c4b-9076-e15cc101efb1" value="15328843.706802608">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e934e7c9-a546-44ac-8f65-5da9648452c6">
          <kpi xsi:type="esdl:DoubleKPI" id="ec01967f-e1bf-486f-b72d-154dde8446f6" value="1.00041646" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e754b886-2a35-4324-8e4c-51f0652eca37" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5ef00f5-18f5-4344-8a7b-6b3101c89717" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc4a0bd9-930a-4410-b620-2e3e0a2045e9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb120fd8-5be4-416f-b50c-e26f56ae30dc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5316d469-2247-4e38-95c7-b798c934daac" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd66fb10-568c-471d-8193-224db07e55f4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="7f377968-4136-4fb6-9ae9-34e23555662e" name="vomar voordeelmarkt bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.66371" CRS="WGS84" lat="52.3553"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4b43fdcc-207b-4032-9fe2-b59726f5b14d">
          <profile xsi:type="esdl:SingleValue" id="7caea3f0-3704-4010-95b4-49d315af610f" value="5802277.532650927">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b5605d55-6b24-4807-a2ff-3849b1aa5c43">
          <kpi xsi:type="esdl:DoubleKPI" id="ee8f0fb3-77ea-4d8d-aded-60e079d0d90b" value="0.75735575" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f03300e2-9b4a-4e14-b051-5a9396355a8f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a356f79-2778-4592-b87b-ed8b578e2dab" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb8c5b1b-3e4b-4caf-8e93-b0fffc8b63f3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b11f0246-926a-45ef-a296-06ef3b2fd5af" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fa85e49-ac6e-47da-ad63-c6c7c8d109d3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b77f0a8-ed2c-414e-91b6-4dd14cf0b5ba" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.048587222" id="18257aa0-004f-412d-bdd4-3215e72e654b" name="vomar voordeelmarkt bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63844" CRS="WGS84" lat="52.3732"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2d2b1693-f44d-4035-b177-d2ae3a13315c">
          <profile xsi:type="esdl:SingleValue" id="a8e78a8d-5ed7-4287-8110-fe31c1bb0ba4" value="1564193.8986775514">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e2426d45-a3c2-40c5-a9e0-c6f1631a1476">
          <kpi xsi:type="esdl:DoubleKPI" id="9aec29b1-3e99-4324-ae7a-81dcc59ecc70" value="1.02084995" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d55681e9-b369-47be-9fbf-4966bed0bcfa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f4d5f10-cfa8-46d3-a5bc-71b03e34cf3b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d034558a-d532-4068-8417-43f4030db728" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24ca40b6-24fb-4479-b2bc-ca01ee0c189d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3fb36d4-0080-4de8-95cd-05e4eb2d4e55" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="174ee153-83fe-4450-82e4-1fabff7d5d36" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="cb722b4e-9800-47d2-8473-148657ebe0ed" name="albert heijn" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.61977" CRS="WGS84" lat="52.2707"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d86c4c46-fa81-4aa6-81ae-086401c67628">
          <profile xsi:type="esdl:SingleValue" id="a43c74e5-f9ff-4206-b3dd-9663219856b4" value="7673959.993909799">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5b456792-763d-492a-81ba-747460457339">
          <kpi xsi:type="esdl:DoubleKPI" id="867fe630-38a5-4b6d-b3ea-3c25e0c28f2b" value="1.00166145" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94f694bd-6f3f-4d84-9651-3bc19bd4b7c6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e646edd8-99a5-4ef2-b6ec-f174f86d049c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0551ff44-1358-4e75-9331-23cdb7021d21" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebeaabb8-3f5e-48ad-b7d1-db9f8affdd21" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb8737d7-93b2-4d64-936a-83dfc03dc52c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9e9028b-b025-41d2-91bb-ab0d1b35323c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="37245daa-ec23-4a87-a54c-9633ecc134ab" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.69402" CRS="WGS84" lat="52.3016"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b33f3819-517e-4528-afdb-5498ea5c088e">
          <profile xsi:type="esdl:SingleValue" id="7389f318-f62e-495b-ad34-9ae0fa5f96a2" value="15326951.076232871">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="209ac7c1-de81-48e5-bb59-dee7e4cecd72">
          <kpi xsi:type="esdl:DoubleKPI" id="adb40aa6-9011-430b-af4c-53a5f32a932e" value="1.00029294" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e6e5d74-413f-46bc-b93f-c2b4e69b3f32" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="942126d3-a347-4e44-934f-5bbf47af807b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31d2e011-b374-42eb-b474-60bf56d16cf2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5309113d-e02b-4554-addf-fc2895c1685a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b02616b4-d2fa-4416-b4fd-0a0a35839cd5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="693f091a-53f4-416e-95e5-8fa252c013b6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="235e9435-46bd-4e57-8f8f-c7a5cb05b460" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.66418" CRS="WGS84" lat="52.3018"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7d2177fd-22b0-4b19-a5ea-275320510ee1">
          <profile xsi:type="esdl:SingleValue" id="ffb88533-e0d5-470e-8305-c95bd0e628e2" value="3596797.002450231">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1e57a7f9-b8e5-4c23-8e27-410afddc1194">
          <kpi xsi:type="esdl:DoubleKPI" id="971892fb-12fd-4a4c-9cb2-43d6c11c7f4b" value="1.00602947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee789c4c-6b56-43c0-bdd0-36bd1a8dc445" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57a7594c-0417-4803-94c1-c07f903a6383" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="259a075b-67eb-493f-8039-0b7cbdbfa05a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a63c6d7e-7cc1-4183-bbf1-b8f8f925257f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6725586e-f33b-4867-b924-4674a8f2aab2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="789e890b-34f6-49cb-9a0b-43dcfe133b8c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="de2dd24f-67b7-445c-b4ca-8de2ac8d8edb" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.76304" CRS="WGS84" lat="52.3105"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cc447ee9-1553-429e-954b-d531e2f21781">
          <profile xsi:type="esdl:SingleValue" id="f3cf777c-c7df-452c-8f22-db01468f86dd" value="1994632.819147778">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c287de41-6279-4cdd-8c3e-3ebb71c5747e">
          <kpi xsi:type="esdl:DoubleKPI" id="aa00e1fc-3c2d-4ba3-99e1-a0b115eb02f5" value="0.260354081" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4a1c4c7-f5c9-4524-a1d9-ee2e51f8bff9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd446fe3-c41a-41a1-8d9d-981cde8cad5c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f49f86d8-6471-4e8a-b16e-3bae64c2d48a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7d0f812-c4a6-464e-ad77-8bfcfe6b82a2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6ba679e-bd96-414f-b841-01b60dfd427d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9db6f53b-8946-4847-bf60-093fe5aabcbb" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="2e756fcd-4844-48a1-9748-0b4aeb8a7344" name="bun supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.65952" CRS="WGS84" lat="52.3147"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="381cb23b-b823-4c82-98ec-1d3295b4d15c">
          <profile xsi:type="esdl:SingleValue" id="c18b2233-028e-4326-81d7-fbbff993ef97" value="7666395.907080673">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0a8ccd43-b5ef-4ea9-83b7-e2ffbc6d7b22">
          <kpi xsi:type="esdl:DoubleKPI" id="7ee66485-d7b3-4e5d-8646-8167653a44bf" value="1.00067413" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32881585-4004-42f6-b266-91e92fc17e56" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06bbaa0a-314b-4fc3-b993-546b57d104f3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53d8d9c2-ed89-4570-ac23-a39c4588aa1d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="547cc62f-88b3-4a74-940b-64ba554fa71f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="691391a4-bac5-4f86-b0b8-e20f3f6d9c6b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ab18a2a-d39e-4c0a-a2cd-d5c3eaaefe41" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="3c2816ab-dd5b-4fbf-b2b0-4a3a113c2ecb" name="deen winkels bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.65872" CRS="WGS84" lat="52.3148"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="620748a2-72be-4f08-aa1d-1b087e974755">
          <profile xsi:type="esdl:SingleValue" id="e0612a45-bc7d-4f9a-8211-3b8e7acb4193" value="3577650.3756033033">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6f70eb4c-1797-4f22-9e6e-e4680bd68a90">
          <kpi xsi:type="esdl:DoubleKPI" id="28c79b5d-404e-4f14-9237-96b332f9690c" value="1.00067413" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20b8ad8c-b4c2-434c-8d43-958b2d57a382" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ff2e2b4-2158-486c-a7ae-506f9b937428" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6381eb81-bf9c-4197-81ac-1dd248d54f05" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="caf46198-d73b-4c24-b5d9-c58be9bf446c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10423c8b-8ee4-4a9d-af94-86273d0b407a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70a14175-1458-42ce-b5f0-4f92caa6253a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="cee9af50-edf3-41f8-8e4e-918ce18d2fad" name="detailconsult supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63176" CRS="WGS84" lat="52.2643"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="32cb24f7-fd30-4b71-a3de-4510c91e65b9">
          <profile xsi:type="esdl:SingleValue" id="7880a84c-846b-4f50-ad9d-f7b14b7bca7e" value="13443033.303032596">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9269396e-0e0a-4002-9430-caa9b3308d41">
          <kpi xsi:type="esdl:DoubleKPI" id="ee36024f-7281-4f7e-8431-e807ad4fcff4" value="0.877341569" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89e0cbc1-27b4-43a9-8ae6-e213f1b11012" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ed81d2d-630b-43da-a70b-0fddd4c47d6e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f812affa-d569-4200-a85f-22aaa41c178a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b64fc24-d8ee-49fa-9ffb-604383ee7d1f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00b299a0-092a-4506-8d7d-88b6e41a39c1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="781a2f84-963b-4076-b415-54e4465eb5f2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="a0e4344a-e127-4e71-a2e1-87a50e7ae8bf" name="food village  schiphol  bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.76304" CRS="WGS84" lat="52.3105"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="197cdc11-e119-419a-b05d-e5379e80e669">
          <profile xsi:type="esdl:SingleValue" id="9bbaa0d5-455c-4229-8521-ef7da7d131d4" value="1994632.819147778">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8bf5af0c-9426-4e37-ac13-b84215a0e210">
          <kpi xsi:type="esdl:DoubleKPI" id="d11f6aaf-a57e-4f46-93fd-34262fe862ae" value="0.260354081" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0fd5b15-2b31-4ec8-a0bb-3625ce951117" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd3be311-0c04-4fcb-98c6-4c4ac2a78325" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75c050b0-d880-42c4-a003-2bee60453422" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de1fc0cf-9d85-414f-bf6c-91e4282c19e6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eadbf2b8-a769-4350-a692-991decfcfd04" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4b0861f-dace-4ff7-9c7e-e9c68f32a7f1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="102b545d-9c5f-4b07-ad02-2bea53a0dc65" name="food village  schiphol  bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.69919" CRS="WGS84" lat="52.2664"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f98d5439-0968-46fa-8ae6-cefaca586dd5">
          <profile xsi:type="esdl:SingleValue" id="4e6c4a32-423c-4fb0-b585-59d5574a03bc" value="3775243.1907941713">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8dcbc804-34f4-42aa-9d1c-a746d42710f4">
          <kpi xsi:type="esdl:DoubleKPI" id="f46e5348-e8f8-41fb-80eb-ce19b5ef1d79" value="0.492772385" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82186e88-7455-4a52-b5ff-eb183e270584" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f42ca6d-c656-42c6-b557-9b1c8e443333" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bcaba80-fa66-443e-b036-5c3126fe541e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98d278b7-2bca-47fd-8400-ee86989ce42e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fed02a11-b760-47b3-9729-0db95d5c56a4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="287a46c7-f68d-4298-99ef-659aef4c42c8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="0f81726e-2aae-4016-9858-8bf5ad54f8f3" name="gebr  verburg i  bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.7502" CRS="WGS84" lat="52.3789"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8a2f91ad-6410-46e2-8c99-7235cccc6287">
          <profile xsi:type="esdl:SingleValue" id="fb0c5fd2-78bc-4979-b13a-7da4d6bf67fb" value="714249.8459597483">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="826dbbaa-92d3-4575-badd-91e5c3407dca">
          <kpi xsi:type="esdl:DoubleKPI" id="4db8fe4a-c013-4122-8e7f-eef614f25132" value="0.199776744" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80fa6d25-8bb5-4b1a-bfc6-6e0885677a1f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4228031-783d-49dc-a085-f1fa87798af4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e9cce9c-73f4-41fa-92e9-ba0cfed54f9d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ea431c8-9e37-4155-90a1-8aea677bd703" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f20e0ad-9b8c-41d9-9ae3-f42b3c7fc101" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6043367c-b4d6-4c5e-80a2-56eca4b73a09" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.048587222" id="9f360a7c-d816-423a-8d31-751b53fc6013" name="hofman supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.67096" CRS="WGS84" lat="52.309"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0100c285-481d-4373-aa2e-e35754489eca">
          <profile xsi:type="esdl:SingleValue" id="b4b13507-a77e-49e8-bb5b-bb77e1c3681f" value="1561430.3539727535">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3b8ddd53-7b7d-4205-a203-fd80fd48a3ca">
          <kpi xsi:type="esdl:DoubleKPI" id="672f33a3-2a39-40d5-a019-b6d5775083f8" value="1.01904636" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7953e71-eda5-44c0-8241-f525c4a42fa2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cf972de-a041-4a75-9ff1-6046c5eec061" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9368741d-166e-41f2-8c66-4150ddd809c9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8335cf24-b090-4545-8ec9-699b85266cfa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c85f216e-356c-43ef-a6d7-c20fe042deb7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0add9f3b-50c0-42ea-b13d-cf127cbbfd20" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="076714a0-6c68-4834-901b-9cde19158e1a" name="hoogvliet bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.61931" CRS="WGS84" lat="52.2626"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="854c7720-33b2-4526-a002-4061c575ab35">
          <profile xsi:type="esdl:SingleValue" id="0d826d4b-281d-42d6-bbaa-a7e68bfb3eb7" value="7671324.530362803">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4b585069-d783-468a-89ce-0088360db0be">
          <kpi xsi:type="esdl:DoubleKPI" id="fcbdd408-b693-4f74-a315-9df156e95726" value="1.00131745" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c9b4f3d-f25d-4056-9fa1-ba81f964856d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fb3a273-1b3c-4cd1-ad28-b0090c00c49c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="595cbb20-8b5e-49bf-aaf8-445982995c13" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b16c9d44-6f45-42fc-94a8-4b94682ea7ea" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f16dd241-faab-406c-a057-122cc598f3a5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43e2552b-cb39-473f-afbe-f070f37981fb" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="9bd336fc-3575-40d1-8213-58969139192b" name="hoogvliet bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.67653" CRS="WGS84" lat="52.3504"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="046091ed-55f9-4691-941d-08bc5779ad6e">
          <profile xsi:type="esdl:SingleValue" id="1b7df7d3-90b3-4353-90a9-587ce1efa7f9" value="6772598.326012452">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="de25c3c3-6fec-4b31-9cbb-1174f986830a">
          <kpi xsi:type="esdl:DoubleKPI" id="d43b7294-c400-44d1-aa92-b826b251aa25" value="0.884009125" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e03d4f7-00bd-42c7-8d60-6bb3df77e3dd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e668900-eb8c-40a0-8364-dd6a17aeab57" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7fe1b62-7712-41f8-90d9-b514f27c99c9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43a827c7-bae8-41c0-95ca-5dc01eeea2e1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7bf4e7a-3337-4d24-851d-8d14342221f9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="482c0112-b3cc-44e7-aae1-dfa226b398b3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="dc2a4155-8fca-4be5-be09-de4159c588f2" name="lidl nederland gmbh" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.62044" CRS="WGS84" lat="52.2711"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e76c46f6-432b-4f25-8bd5-be3dedfa258f">
          <profile xsi:type="esdl:SingleValue" id="02e30820-9a7f-478b-9dba-24ab52e7d77f" value="3581180.2817565096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7711d047-b4f3-4372-942e-1753cf7befc1">
          <kpi xsi:type="esdl:DoubleKPI" id="3bbe7443-9de9-4dd3-ab42-0cba468f16e8" value="1.00166145" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f530e89-ef70-4c42-a179-228e43773f1f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74492c5a-215d-45aa-8b25-5ede5934bfa2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b7b65bd-1f50-4161-984e-d475b3f19193" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44450c1f-cb64-4e4d-a0ed-5b7c203180c3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47519720-e7c0-4a06-b815-76c7c8c14560" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b632c54f-9e5b-4a8d-997b-773e44d81b1d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="4b966881-714c-4dfb-a265-4ca6b509c7fb" name="super j  dekker rijsenhout bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.71502" CRS="WGS84" lat="52.2586"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c9ac8238-cbab-4cf2-b844-d35fcd876c79">
          <profile xsi:type="esdl:SingleValue" id="d275564c-fd1d-4d65-850f-f11a66336097" value="1761779.6397736252">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c5c80e9e-5d82-4abb-b425-1f58d45738a1">
          <kpi xsi:type="esdl:DoubleKPI" id="0b1657d8-41dc-4d48-ab87-38afa511d2de" value="0.492772385" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9399fa58-0303-44b8-89b2-677e2cf43b72" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="808ab621-ae17-42bd-afab-58b851198bc7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49acc33e-6499-4989-baa5-e58dc785c331" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="776e2b22-a1bc-403e-b3a7-36fc746f6a69" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="502e0d4f-e82b-4ce4-b2e9-7171bc7441e6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb5edb8b-4ff7-43c7-b6ca-2d989744b2f5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="8fce84b5-c1f8-4bf0-bb41-713e8728aed1" name="vof van vliet" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63253" CRS="WGS84" lat="52.2645"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f3e24192-420b-4c66-8a41-d9100a1875fa">
          <profile xsi:type="esdl:SingleValue" id="855a1881-59d0-4bbb-819d-33ed3214d594" value="6721516.6376823755">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5befe8b0-37e8-414d-9c90-963fd5b2237d">
          <kpi xsi:type="esdl:DoubleKPI" id="1b12e180-4b57-4e90-8463-5f7ed2e1a699" value="0.877341569" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="461a4971-f3e1-4ebc-b882-8e76906716fa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab1eb499-ed4e-41f1-aa7d-1d7e2b7b6e89" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0ee7024-ccbb-4f9c-b957-8d60abae8b7c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ad54c42-10e5-4ce2-bf31-c8205005a07b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8aca453-8318-4329-a921-e198cc83693a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49139a73-e293-453e-8cd7-9110a95db4ae" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="5ae023a1-ae67-42ea-8bce-25dfc26d3bb3" name="vomar voordeelmarkt bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.67756" CRS="WGS84" lat="52.3031"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bf40fd25-84dc-448c-85a4-fa1957717ea6">
          <profile xsi:type="esdl:SingleValue" id="2789812b-dbee-449b-b847-76e27d8139a5" value="3582954.351695619">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="24c4200a-b1f1-4f98-ba2b-d60860329136">
          <kpi xsi:type="esdl:DoubleKPI" id="fe016674-2df9-4071-af81-ae001ff9651a" value="1.00215766" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f26cb220-ffa7-4580-957d-62b41f304012" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87fc99aa-9c91-4c89-a94d-7db91bd607ac" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1262d791-8a66-4fa2-beb3-0cdf92398fee" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17327c70-c92e-4a09-b339-f63663ad2663" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b40161d8-4463-4076-836f-7947ca608c06" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c81a820-3e5f-44c3-937b-e1c8a49df4a1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="b0d04058-87f3-4340-929a-4ceaf4492444" name="world of delights schiphol bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.76411" CRS="WGS84" lat="52.3104"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ff4d529f-b738-4eb7-a002-6dc01d54b008">
          <profile xsi:type="esdl:SingleValue" id="5fb95970-0e80-49ff-90c1-fd2e90f387f5" value="930828.3763461568">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="885b0e40-4052-4944-bf2d-6060ce3e5cb4">
          <kpi xsi:type="esdl:DoubleKPI" id="38552000-c189-464f-8bf3-2250be514dae" value="0.260354081" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df85a9ce-4ed0-4c6b-8b84-3ccac14c31fd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b8476c8-f5c7-4def-9602-25a2f5203f7a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6dbd45b1-a1d5-41ab-b151-1e1b1a3be96c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c71cdbf2-33fd-4946-91b7-5c3f70d90ed7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce206d3c-fd84-448c-a2d5-5a32aa21e9db" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="900f3a47-4cb3-4054-8eef-caa182edec43" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="801fb436-4ced-4d7b-952b-16340fad7ef6" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.6671" CRS="WGS84" lat="52.5109"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="17f1758d-2dfc-415c-8e1d-4d9b59d4f497">
          <profile xsi:type="esdl:SingleValue" id="6302b32c-5fd2-4c7f-9390-f540e04b08a8" value="7671945.013481033">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e092560c-fa15-46a3-b7b9-e6a2b2ab896e">
          <kpi xsi:type="esdl:DoubleKPI" id="a9fc559c-92cf-42d4-b339-24cf19e5da49" value="1.00139844" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e9b4252-2f07-4e34-8998-367c8834b055" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddc4bfb0-9f55-4739-bdba-8870a74c4236" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="482218d5-5b42-4560-b222-acc64ea08810" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff4aed70-1f7f-43d0-abaf-c7c9f756f6f8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c20c3c50-634e-4804-89d2-eb486867f483" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="791b70bb-89eb-4c93-8bd3-5585ecba80da" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="e659b0f1-397c-4c9d-b858-bbf50c9d8674" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.65596" CRS="WGS84" lat="52.5047"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2ed32f7a-c8f9-440d-b072-ab28187d80d3">
          <profile xsi:type="esdl:SingleValue" id="3726c69e-a0e5-42f5-9204-b2ca22aefe83" value="7673810.599900593">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c4395f3f-ba16-4209-b380-a7624ce42462">
          <kpi xsi:type="esdl:DoubleKPI" id="94aa4781-e6ba-40cc-94fa-940f118101bc" value="1.00164195" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afdcb348-8417-4b2c-9315-331db4d16e9e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93a3d88a-a51f-4a0a-88df-1b851de626bf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3177d516-c03e-44cd-b8f3-83389c9d97e3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9494804d-c997-46db-a7b1-00e0c92479db" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65c74e24-af9c-4d75-9350-f940bbc490bf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15e0065b-1a4f-41af-9754-28f4dd30f0ce" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="edeabd65-5d98-42f0-b0c3-f0b9f7b3083a" name="deen winkels bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.67108" CRS="WGS84" lat="52.5098"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="25b8079d-2e99-4520-b1bb-a02480dffa3a">
          <profile xsi:type="esdl:SingleValue" id="bc470e0f-54ea-43f2-b031-fbe36141f4be" value="3602841.9470737744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="64a65349-788e-4946-9205-7fdf4a785879">
          <kpi xsi:type="esdl:DoubleKPI" id="ea7fc983-777c-49e3-97f9-bee026aaab32" value="1.00772025" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7811b0c-f635-4b86-921c-83190dd94861" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0b73373-b164-438a-b6cc-9d68f2d5da1e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9661f56-65bc-4213-825a-a0b25fc542ff" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4b74e33-2492-490f-8cad-f97c8778bfde" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26f4bf11-694c-4f1b-a15a-18c3dc617c9f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d76a9a79-d914-4dde-8431-5ab3c1c699d2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.048587222" id="e288635f-2dd9-4456-ab20-6f6f16dbf19e" name="deka supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.66908" CRS="WGS84" lat="52.5106"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="43c4f679-87fa-4fa8-9a86-fb1433be74e4">
          <profile xsi:type="esdl:SingleValue" id="c1116305-496b-4f30-a973-d28b4a778e04" value="1534389.3879734415">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e292c684-abf2-4507-be0a-34db0b430eec">
          <kpi xsi:type="esdl:DoubleKPI" id="d435e40f-308d-44ec-9c97-4a180e8cd867" value="1.00139844" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="016a21a9-f96b-45de-b9b0-c2c4ba484da8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75317544-7b5c-40c1-829c-1c7c6214cdf7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d0a7911-af9f-4366-9984-5dec9f1f0cdd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3a5ed6e-fee2-45b3-bd5b-74396bb4922e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="829551b1-7f1b-498c-ba36-d199db7df913" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43749ef9-5d3f-41f1-99af-b712bf8d2895" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="0a4e99d3-00c5-4a93-84f7-7cf0ad5a1401" name="supermarkt roemer bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.67676" CRS="WGS84" lat="52.5128"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1c3ff876-bcdd-4156-9fc7-b91d06ff6dfd">
          <profile xsi:type="esdl:SingleValue" id="295ae440-cc2d-44a1-bdfd-c6a120292754" value="15324105.848168632">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5637100d-efbb-49ca-8919-43e87a20c9db">
          <kpi xsi:type="esdl:DoubleKPI" id="13cf8447-c1ed-4a9c-8fe0-1bdcf06ff2c4" value="1.00010725" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24d599a0-89c1-4e3b-b81d-ba8688206229" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bfabab4-10c9-4339-aa6e-94855fd977a3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de7b3002-bed4-421e-934e-8eece2f42a24" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84e7a42c-f93a-44bc-b919-52ad17e33ffd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ca0cced-9afd-4126-b2a6-f5ffa6230734" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fc5b002-8bb0-47db-ba61-fbbc7bb78f84" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="43c8c54f-62c2-4598-8ea3-5e3c9ce6a15a" name="vomar voordeelmarkt bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.65513" CRS="WGS84" lat="52.5077"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fb87be98-50e8-4b55-9291-8651c924995f">
          <profile xsi:type="esdl:SingleValue" id="da6013d4-a595-496e-83a0-c85be34de487" value="3581110.5645726305">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="75e344bd-ecc8-40c5-8ad3-159a4e5d1f99">
          <kpi xsi:type="esdl:DoubleKPI" id="5c9f36f6-dfc6-428e-81e6-ad48724fd1f3" value="1.00164195" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a91863d-4d30-45f8-be54-33b934819d27" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6e61fd8-0074-4f90-976a-899c6227e019" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2ad98c8-55ab-4bc4-95c8-e59b99390cbf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3edd477a-7d06-4190-985b-07128889d380" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffdfee39-9f4c-462c-8926-139160190129" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16bcd0d0-b3e9-4675-a6ca-52c90b7efc2e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="5321138c-4073-444c-ad0e-009c25ff1dd6" name="van der hulst supermarkt bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.6285" CRS="WGS84" lat="52.3601"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b6876631-01e1-4849-911f-098a7e2d2d2f">
          <profile xsi:type="esdl:SingleValue" id="7fe4f8d7-163e-432e-958b-718bae8f708c" value="3594257.509336932">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="508babf7-de08-4886-9fad-a19206022c66">
          <kpi xsi:type="esdl:DoubleKPI" id="76414975-fe10-4f75-a34c-7b121eb2702b" value="1.00531917" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="455f200a-702d-4b0c-8de7-8c3e57f04128" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1f19e1c-c609-4a5b-95f9-9af8a96669b4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37a9e61f-f9e7-4428-bb26-e6a74c6359fa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bb6e745-4f4d-43c9-a110-11ba69d4780a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efb00ca4-f963-4f5b-9b75-a148ad85e995" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="866cdca8-7bd2-4702-87a4-872d8ff11a14" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="7d293df8-0e00-4788-aa84-4cf747b4b2a6" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.15571" CRS="WGS84" lat="52.2145"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="464902a1-a242-4bf0-aedd-1af232c79505">
          <profile xsi:type="esdl:SingleValue" id="922f3ac7-ccda-474b-a688-7590e8fb36d6" value="3793880.402300841">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0d778a46-c460-4693-9fc1-4a27fe3631ad">
          <kpi xsi:type="esdl:DoubleKPI" id="04c44fca-b38c-4f99-ae22-f4b4eccec504" value="1.06115399" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="760ec3b8-c0c9-4220-9c27-c72d4dac5c59" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c653e75-f42b-4943-b94f-5d98a944f4d8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31c7be76-c775-48b1-ba26-cbc4a689cc1b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d81d926c-acfd-4907-922c-3ce0b0e1e813" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ae80e2a-8143-4fe5-97b1-93ba1685be5b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53b273c6-e67c-4382-b101-493a801c3969" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="f4b45749-e12b-4720-a42c-fcb34394cc60" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.17562" CRS="WGS84" lat="52.222"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e30a95ff-c2c1-4312-ac8f-80d998dce192">
          <profile xsi:type="esdl:SingleValue" id="3e88c4cb-c0af-4f71-98c8-765a6b92140c" value="8296494.17696768">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a4a1ebf4-2fc8-415f-9d09-e10793427494">
          <kpi xsi:type="esdl:DoubleKPI" id="19ca706c-dad1-4275-8131-b800c67c5579" value="1.08291917" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c6a5e87-0339-4333-9f47-5400c5044fdc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb4c6632-8576-429d-ae52-2166d53830f8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="796e381b-76da-496f-a734-5a7c31987384" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdc67da3-8ea2-40a5-a3c8-76e84573e161" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a0e2f2b-4f7f-40c0-b14a-be9e58198350" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1ef97a9-288a-4702-8dc1-13ca81ecf7b1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="acbcbb73-675d-4c15-b46f-cd59672e0340" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.14075" CRS="WGS84" lat="52.2161"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="af6a9e6d-1e3b-4ca9-b824-c43669d398e7">
          <profile xsi:type="esdl:SingleValue" id="ef48f9c4-6707-4885-8b8b-3ef25e336dfe" value="15984444.837819487">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a09ac295-2f8e-4347-bfd7-d96aa6d956e8">
          <kpi xsi:type="esdl:DoubleKPI" id="594325d7-ac6c-4914-979d-34647bf09f0d" value="1.04320339" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8aa6f8f-2599-43ee-8bd3-1ae7912069c3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a196986e-4aab-461d-a4f6-82811ec9e63c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6db36e42-37fa-44f8-8f61-788653e0b93f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b9fa6a6-632b-4e13-82b6-f5663ab22fc7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc7eecac-6dde-493a-bd7f-814f4529fe3f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28e4262a-7250-4d2b-9ceb-45f8b2cf1faa" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="ec9e367a-e4f6-4b09-9d69-9633fff2814e" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.16792" CRS="WGS84" lat="52.2155"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fad838af-2814-4856-99d9-b0f5c4ffb227">
          <profile xsi:type="esdl:SingleValue" id="1ca189ae-1cfe-41b7-9d24-603953a5faae" value="7662067.924327858">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1c1ff677-0bc4-428e-a1de-5b44aa4fd895">
          <kpi xsi:type="esdl:DoubleKPI" id="69416f16-af84-4692-8b1a-9dbbc2ae2273" value="1.00010921" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="184825bc-b63f-4f36-a4f4-cc62bb565cae" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d79e93d-3dfe-42ed-9628-1249889e7a6f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba13ccf4-74bd-4afa-88a4-44766e10b4f1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adafd644-31c7-4783-9197-ff43cf081ea9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72269de1-6e80-43e7-896d-e9d9c2aea213" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="921f5dbd-f50d-4060-86ad-dd7ca05c9c74" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="b2cb0d85-c44e-4e9a-b4df-3abb7ff5e461" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.19209" CRS="WGS84" lat="52.2324"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e544406c-2863-4b75-96b9-9106dea3f5ca">
          <profile xsi:type="esdl:SingleValue" id="f51b6208-0ef5-41a2-967c-dc7ee39bbbbf" value="3620846.4991915557">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="789507ee-9107-409a-b61b-ba7313d9ddbf">
          <kpi xsi:type="esdl:DoubleKPI" id="40187a24-496a-4f31-8248-f0659fb7e28b" value="1.01275615" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af6cd403-3c0b-4658-b461-bae4c235b8b1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3c872a1-a395-4020-b431-bcea9e33c3a7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a90e806d-b5b4-4687-8aaa-dbd788de5fda" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e02cd299-9176-48f2-be2e-e05051e9b05f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf742799-6717-41b3-874a-1eba42f28c05" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c14946af-78f6-41ff-85cf-e8373537edc9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="2647d237-0c20-4a73-87bc-9c2bd0307452" name="albert heijn hilversumse meent bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.13773" CRS="WGS84" lat="52.2708"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d7aa8798-a62f-4441-aaa3-2994405d34b8">
          <profile xsi:type="esdl:SingleValue" id="06a4d529-a736-4341-aa70-e785cca75a20" value="3622610.022172079">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1e796a3b-108f-4f91-91b1-f12ec627bfd8">
          <kpi xsi:type="esdl:DoubleKPI" id="fcc88255-3630-45af-bf1e-2d1a3d88c444" value="1.01324941" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="327e7414-85be-43d9-868c-0645ff017d0a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13c185b1-512e-4b46-ac2d-c0aac241807d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bd59816-81e6-45f0-b138-efc299d64802" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="506abfcb-b2de-410e-a37b-cd66d832b1a1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1afb38ca-bf2d-4e00-a69b-d5598ec483bf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c70ffcbb-f537-4f76-a7a0-18921497dfee" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="1612a47d-d5e7-4c07-94d9-c1510cf68191" name="c  van dam hilversum bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.18845" CRS="WGS84" lat="52.2329"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="96b26ae7-921d-48ac-b10b-108bd3a07da5">
          <profile xsi:type="esdl:SingleValue" id="541a1772-414f-410a-a26e-0d049ed48ab3" value="3620846.4991915557">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0717b165-bc8c-4fe6-bd5e-3d4fc3e9c40e">
          <kpi xsi:type="esdl:DoubleKPI" id="b8e96f8b-237c-453a-9c5f-c1c113954a0c" value="1.01275615" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a45ef3f9-ab0e-44c4-98ab-15bf9404d3be" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b75423f0-ec0d-4fd0-8364-cf04db0df71f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa85d2e8-d7f3-47c0-894a-60c076f62755" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f62fbf1-6103-42d3-b6a3-e7f9c75121c7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="327b34ce-775c-4b19-971b-474aa0131e16" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b36b309c-f891-4740-a4cd-62b4795106b0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="daf9cf65-4dc9-4261-884a-c60349d637cc" name="florijn supermarkt" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.17605" CRS="WGS84" lat="52.238"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="127ad16e-fb07-40d3-8549-cee6f2bcce62">
          <profile xsi:type="esdl:SingleValue" id="699e8e73-5ebf-494d-baf5-f4278f3c4150" value="1475687.3388550994">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cfe19450-e5d0-4e7a-bab6-110a64c6428b">
          <kpi xsi:type="esdl:DoubleKPI" id="ff6dce46-b5ca-4295-b331-a5a8123c9a68" value="0.192617517" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7b26007-5ce6-4632-8544-64b4e4099612" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87417ca1-a9bf-4cbb-943e-430662b41772" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d32c29ac-c46d-430e-b475-2c5a0c698cee" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad194989-3d92-4365-b5da-44404c14d6e4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="866fb59a-bde6-4bac-9a79-11a862cf0aad" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55dbeb7f-8b37-4016-956c-fcb081539f6a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="29661152-64b7-43f4-9dbb-d90c4e83553e" name="hoogvliet bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.19209" CRS="WGS84" lat="52.2324"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="413ba197-8336-4b5d-bc46-87ac325b058c">
          <profile xsi:type="esdl:SingleValue" id="14068a6c-de85-4242-9f5a-5d7947e76cfb" value="3620846.4991915557">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="10aa2d3c-a0fc-4185-91f0-e96094bd839e">
          <kpi xsi:type="esdl:DoubleKPI" id="d4566e2c-9825-4b77-bb82-4deba48ae37f" value="1.01275615" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a874bab4-1961-472f-9249-fd74f1a17af8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afb8c374-bf82-4e65-89ad-50e4690c030c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a686833-0614-4590-95cd-ca1f52e5b3f6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d61464e-b3d2-4d7e-b2f2-261ba472a72c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8898088-aa35-4212-abda-4b96e001e469" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d340b61-027d-49af-b408-8f781fcf0075" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="97b51959-ce99-4e7f-8a22-978edf2ed526" name="hoogvliet bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.15652" CRS="WGS84" lat="52.2106"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b08ec4f5-17f7-49fe-9078-e6edcaa27aa6">
          <profile xsi:type="esdl:SingleValue" id="14fbc15b-4ff7-4e5e-bbaf-002f2db20830" value="4010551.9711629464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8a35a069-9bda-404d-ba61-3a1e96f818c8">
          <kpi xsi:type="esdl:DoubleKPI" id="39804a0b-d49a-4530-a7f8-c0a26ca51185" value="1.12175735" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb517950-f564-4bd1-bd3e-e5f4e475ac69" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a39a31e-93ab-47cf-80c4-08bef5b0fee5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0029e18-95f1-4c50-ae09-7f124326ed9c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22a36d97-531f-4468-a0c9-3be294f5d7bd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a077015-42f4-4a17-9e45-0c8419e1eeb0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="add1e278-5e48-491d-834e-68c972327c90" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="77a8d0d2-a813-4f26-bff5-6f998d7bbb17" name="hoogvliet bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.17847" CRS="WGS84" lat="52.2263"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="800300da-76e8-492d-beee-2aa5712e659c">
          <profile xsi:type="esdl:SingleValue" id="3729985c-81a7-4f1b-8bc0-b08ce0b58182" value="3583406.5480759796">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="87631bb3-2bc8-474d-9c6d-8f8ff2a767fd">
          <kpi xsi:type="esdl:DoubleKPI" id="4efb3b97-f06c-4400-a08f-e0b3cda60669" value="1.00228414" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="532e3421-19f0-4d07-a54b-719481f22a80" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f46f0b5b-2abb-4e59-9cbf-1a50b8786a4d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd9619dc-561a-44e2-9381-6c90dba3b487" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e2936ba-b92d-44f2-8d51-efe12b72eacd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61eb7fff-f566-410c-be0f-45a2be1b5ec8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13c5f2c7-3bfb-441a-9dae-8b5c945d41e7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="69f887c6-d0ed-4715-857e-df6f524fae56" name="plus hilversum" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.19483" CRS="WGS84" lat="52.2187"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5022922d-9b23-4837-b63f-cca96dc230a4">
          <profile xsi:type="esdl:SingleValue" id="3e8f392a-c214-4123-a282-4b9c5cc6c94d" value="1926039.58642645">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d1fff0e6-75d8-4ab5-bcd2-2c70a2f1226b">
          <kpi xsi:type="esdl:DoubleKPI" id="52a3f5fd-0061-4987-95d1-38539acde779" value="0.25140079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="708256a5-3380-4bf0-baba-f941baf726ee" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2afdabc-6b26-455c-b42f-eba9ce0e6c53" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7a1eb61-f4e2-4ec1-9540-f957eb4ec137" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65371e1e-2797-48b8-baea-b75a61505bff" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d74b87f-9e5b-4bc6-a13e-83081849f138" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="033173b7-0ba0-4d49-a01c-7223137bb886" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="158d90f9-5a0d-4166-8293-d02f4ae3c75d" name="stationsfoodstore bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.18129" CRS="WGS84" lat="52.2266"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b7a29916-365d-4175-8ef3-8565916d63b3">
          <profile xsi:type="esdl:SingleValue" id="027ca116-54e5-4169-b0da-c679c7c2f7dc" value="15357461.163590875">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e201b601-fd7b-4bac-bdea-96dc6c696533">
          <kpi xsi:type="esdl:DoubleKPI" id="3f4a3531-e3fd-4cbc-ba74-8a2aee3c0a9e" value="1.00228414" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe2937a0-52d0-4464-bb31-84dc7de4c21e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56830acf-bdf3-4228-a39c-25fbbf93dd71" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f850c78-2d90-4224-9af6-ccb1096561fd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1becc5dc-b8f8-4fae-b78e-539b8d336ea0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c5fe7b6-9fb6-4219-b220-9725f329db16" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e75a4253-7c64-4d03-ba19-392585d31ca1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="634dce44-73f8-44d2-9a9c-5030ec415d8c" name="vaartjes  supermarkt tarthorst bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.19919" CRS="WGS84" lat="52.2115"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e0326029-4ddd-43e8-a1f9-12669ce6b302">
          <profile xsi:type="esdl:SingleValue" id="6272d349-6552-4375-9b4a-28f42b1f45ba" value="14713346.531920126">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f7e8ae13-c1b1-4930-bc89-39f9de8fb220">
          <kpi xsi:type="esdl:DoubleKPI" id="1f1834e1-ee8b-428c-b6aa-c57bde3694af" value="0.960246861" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="049f4334-6be7-4aa9-aaf4-7d90bb3a34c7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b94cb22-dd65-43ba-91c9-57de2e433df7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c992c0a1-6681-4c86-a4c8-698a439b8d0d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1eb96f3-6df1-436f-bad7-a42daffb1ae4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5dd42075-a7dc-485f-98f4-a737a8da55d3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46f66b7c-c312-43d6-ae64-b1f0b0d65c4b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.048587222" id="9a0675cc-2957-408b-98d1-5bc0179f1ff2" name="vers supermarkt jan jongerius bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.16009" CRS="WGS84" lat="52.2102"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a33cee4b-8cb5-41e0-bfaa-b2ba44eb3ca8">
          <profile xsi:type="esdl:SingleValue" id="3bcabd76-e063-4b76-8f7e-dcada86bdea2" value="1718808.9225715285">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e4253114-1c3d-4001-92b7-18cda935e94a">
          <kpi xsi:type="esdl:DoubleKPI" id="c26b5345-5cc3-4abb-9b93-e3a8ead8bb4a" value="1.12175735" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e283b95-ac96-4446-a110-e096116ea123" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fde228a5-4ea9-40c1-8962-cf836c1ae85e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15c9b961-6459-4376-902d-9f70cda1a807" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7755518e-fa46-4d1e-a9a0-7943abca846e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cb9cdf9-50fa-4fee-adf0-2ef5cad7c243" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb641542-446e-4a26-b4c9-ac498915c5dc" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="f9787285-969d-46fa-8229-ab77abd5ee42" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.23497" CRS="WGS84" lat="52.2972"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="14eec02c-73dc-433e-a1f8-4756ae7597ad">
          <profile xsi:type="esdl:SingleValue" id="2c4dda42-3f02-43fe-8453-a29e45503759" value="3854338.9835200375">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="324335d1-6eb4-4bbd-ae9d-f6f06d1d48dd">
          <kpi xsi:type="esdl:DoubleKPI" id="c78c4412-83b3-4590-8c99-7485851fd13a" value="0.251548273" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dc59231-b7d1-4756-9061-033d93b4df03" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3297009-44b9-44fc-b9c5-db8123d24e47" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00d74c80-dd60-457e-875c-3c89cbc36404" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bf0137f-5588-4c08-aedc-2fc2749a09cc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="144afe47-977c-4bb6-9e5f-378634ef3527" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ced44f85-f6be-4176-a848-6a57a6fcaac2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="e9276a94-5dda-4d94-a451-672eaed30cac" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.26297" CRS="WGS84" lat="52.2945"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8c470ae0-1e5b-431e-9698-b734c3e7f96e">
          <profile xsi:type="esdl:SingleValue" id="bdfd1aab-fad9-49e3-836f-3b849fbdd345" value="15334707.000308238">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d70f17f1-cdfe-450f-924e-73491b000d0f">
          <kpi xsi:type="esdl:DoubleKPI" id="58c19e54-b229-47c4-a82d-dff616472069" value="1.00079912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89f90d12-f991-432a-aeb9-930e939ce763" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e46507d-bbb1-4ee0-a105-6b8406d18214" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99923494-76a3-480c-8774-ea924f8621eb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bfc4053-a307-4e64-8a02-cdc2bdb1b0b3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93158a41-cba4-4013-9e00-c9e27e690fb1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc685145-74b2-429f-8a67-6ba33d677083" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="a1167542-377d-4165-a3c8-f21f8ba2a43f" name="boni markten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.25416" CRS="WGS84" lat="52.3025"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="53cee086-ce83-4b80-a9e3-437151e16dd2">
          <profile xsi:type="esdl:SingleValue" id="65b0da87-de77-44cb-949f-b2cae840f1f6" value="7677449.148454007">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8f5a5968-7e8e-4750-8064-0c7cb28b2ca8">
          <kpi xsi:type="esdl:DoubleKPI" id="8ccaa587-23f0-4606-8964-96b686b4b642" value="1.00211688" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29cc2cff-847d-4642-b8b6-430d9eb59086" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c02496f-7292-4b1a-aa85-7bb7741fb282" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a361c6e-5bf3-4610-b004-1768d33161fc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3d7214a-88a9-48f6-b5c5-6568152b05b6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6902c49-d722-4a0f-a438-1019033fce70" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="744808ce-1c19-4696-a278-df4bb27063a9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="bd9e3983-5379-46c9-a43b-5fcdaf6b0b6b" name="coop supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.2454" CRS="WGS84" lat="52.2903"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a035dc4c-0e67-4d22-b13b-829b634f1370">
          <profile xsi:type="esdl:SingleValue" id="edb79659-e4ec-4f1e-b041-658803b7f917" value="3576203.869171219">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cf0fab34-9734-42f8-8665-0996bdfbde7c">
          <kpi xsi:type="esdl:DoubleKPI" id="bda5c88c-26d6-434f-a547-a0958bc9d403" value="1.00026954" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58e96dcb-c570-4aa2-92ba-574644046eda" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="048e59ad-bdb0-42e0-8192-32c448164181" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9537278-dff7-4061-be31-b2b7186f5bac" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="514432f0-8d0a-4599-be7d-35511bd2e3a9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51b79529-e300-45f2-a357-831e2e9d6980" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2af4e4a4-0295-439c-9be5-9c45907d0097" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="4bfec0b7-295c-42a4-879a-68ec3d240b06" name="jumbo supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.25441" CRS="WGS84" lat="52.2919"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="632e323c-cb78-4d17-b1e2-f0f8dc54172f">
          <profile xsi:type="esdl:SingleValue" id="97532a64-046e-4e83-a2c4-f206e715232b" value="7663296.249532769">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="14ed2d19-c80f-426e-ad11-a494040cc33d">
          <kpi xsi:type="esdl:DoubleKPI" id="17616361-2347-4c0a-8759-c41e7b722b0c" value="1.00026954" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="851ea479-182c-410b-965f-a1fa700d906b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11046c3c-8443-4f8a-8c8e-8c18317e41d3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa3e0f63-0ebc-4530-8498-d46748701d94" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7b669a2-6a44-460b-be5b-52f14c5e2139" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17eee041-783c-4d94-8f1c-fa0b9f6f6288" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ec570d8-159f-4c02-a635-78e6cfa05d1b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="4e03523a-e110-42d1-a2dd-56c9bec209f4" name="lidl nederland gmbh" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.23859" CRS="WGS84" lat="52.3046"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c433e0bc-65bc-44ba-864a-75a467809eb8">
          <profile xsi:type="esdl:SingleValue" id="0efcc838-c309-48e4-b2c4-da379884bb0c" value="2994114.1509376704">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7b9db267-37bf-40b1-b2e6-7e352a782cc2">
          <kpi xsi:type="esdl:DoubleKPI" id="2ad2227e-1bc8-482d-9ad7-1aa5a2f392fa" value="0.390813703" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e85439a9-d48a-44fe-a627-70c8a79e1d92" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d35b008b-f693-4c1d-a01f-049ce684c772" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fadd631f-7475-4f80-a611-cfd8edf6e976" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e082fde0-61c7-4519-b4fd-9e6afc3d6088" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c6cb9b7-e7fe-46ac-8077-c5d20277916d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01e50462-84fe-4e88-bc83-152f5cc3f8a8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="8833d0af-2293-4151-88d7-a93d7ef41426" name="deen winkels bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.91344" CRS="WGS84" lat="52.4297"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b39f613a-7838-4bf2-a0bb-52df2389983b">
          <profile xsi:type="esdl:SingleValue" id="9e78b320-dfa9-42d7-a768-f44a94774df6" value="7674411.546879158">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cc93dc23-7b1c-4304-88b1-9968685ae508">
          <kpi xsi:type="esdl:DoubleKPI" id="63b140af-8e41-427c-bbee-4df982b4daf8" value="1.00172039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17ff3011-4f2a-4ab5-947d-1bb572f9f6eb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3c27116-6d4a-4ab4-931e-7876fcf341aa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11aad6cf-d3e3-4245-8e2c-18de906c960d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5778eb6b-2199-4c5b-955d-414411e78112" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9de46a42-70f3-490f-976f-97eda930acf3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d903ebcc-da9f-4863-9516-55dfc390268f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="4d7b49cb-9451-4fef-b003-b2c80a4cbdcd" name="plemp super bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.91464" CRS="WGS84" lat="52.4289"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4b7724eb-4177-4c2c-a247-4a234ba06b74">
          <profile xsi:type="esdl:SingleValue" id="323bb4b2-2c47-4392-a464-d1deecbf200c" value="3581391.006413834">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e85c93be-9d84-4a41-8dd9-1de1cdb14446">
          <kpi xsi:type="esdl:DoubleKPI" id="09c15630-3765-4adc-b391-292efcfdb5a9" value="1.00172039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bdbd19b-e625-4b7a-8208-1071879080af" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="483c2f17-d877-4e95-a4eb-3ae03752f224" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51ccfee9-f781-4c3d-ac3c-b335d6c53101" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2de6e5d6-863e-4f22-abba-421746038c46" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ec4afb7-17d5-4b58-b37e-a87510c9e9d6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53434d94-5969-4b6b-946d-ee22d74dba87" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="95ac0d2f-1dce-4a2c-b2c1-470859eb9349" name="supermarkt klaverweide bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87836" CRS="WGS84" lat="52.4373"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="18a80623-dfd9-42b1-a5ad-6fc02b4f3e29">
          <profile xsi:type="esdl:SingleValue" id="2ed41f1e-0aa4-42f3-8dda-a772189a1370" value="3576595.67974462">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b98cc3d3-31ca-4d31-8076-4582e0707c70">
          <kpi xsi:type="esdl:DoubleKPI" id="babc5546-8d3b-4e76-a1a8-edb9b09c194e" value="1.00037913" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a2ffc9e-3b93-4c37-9d03-ce07a7c197c9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="082a3b24-0222-4aec-972c-8394b381b69c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f887703-a279-4911-9ff1-f329c72c9e0e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1fa6afc-099f-45aa-8c7b-f4a011de85d5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e69d4585-1827-4163-8094-50539878039c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94f0a60e-791a-4283-a955-5c59f5cb001a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="4d2e079c-5552-406d-9cbb-48daee02a792" name="plus retail bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.90175" CRS="WGS84" lat="52.2971"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8058e864-88e7-4c9a-9a1d-2bae8c91a673">
          <profile xsi:type="esdl:SingleValue" id="ec5806cd-ba9a-4b09-be0a-8714846e72f0" value="3583967.145739172">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3db89186-1aff-4fd9-921e-8be2419e869a">
          <kpi xsi:type="esdl:DoubleKPI" id="5e0be318-500a-41c7-9682-c15b537c7c2b" value="1.00244094" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a93ce914-1c90-44e1-956a-26c52a77dc97" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7cf54bf-bf2d-4c55-94f7-4e0afcee57ed" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fddbae0-442f-4252-8b0a-70554ecb3925" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33915e00-b5e9-4ec0-8d2f-43cc739e5896" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dfa65ba-8fb7-40b8-ad72-01e447d4ddb5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85b05641-4159-4163-8ac7-48fc4624fa18" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="c14dfe23-cc09-4bad-b604-f2d989598c37" name="supermarkt sluisplein bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.91456" CRS="WGS84" lat="52.2972"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="65f2d841-fbd3-4c1b-b7e2-6d47b35f1c35">
          <profile xsi:type="esdl:SingleValue" id="ab569856-d9d7-45a9-92db-a43953a22f85" value="7679931.847050051">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="732383e0-fe38-4620-bfb0-94e4e6ed765d">
          <kpi xsi:type="esdl:DoubleKPI" id="60282225-0f4f-4647-947a-33f213c0ae6d" value="1.00244094" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="192447d7-98ae-487b-a766-c6333c5481f0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19f25ddc-970a-474d-a16d-19be623cfc52" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="384ff38c-8df9-46a1-a234-b88c7f873af4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb7cda84-4ff6-4a16-a1a8-105bdac00285" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b856cea-39b1-4dfb-b952-de62fcc603a0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d23c6ee6-a41d-46b4-8fac-ee7140b2510f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="e0a7f07c-d564-4b60-9323-e0ea6fa547c9" name="vof wagner" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.93969" CRS="WGS84" lat="52.3327"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="64dd787e-8a3b-4140-a63c-2f4af90f8b10">
          <profile xsi:type="esdl:SingleValue" id="3561d076-f95b-437d-bdfc-db31f965fcd9" value="5465183.135859605">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="648dfdad-38c8-4b8b-9b94-12d2717b811e">
          <kpi xsi:type="esdl:DoubleKPI" id="bfab550a-4e5d-4d87-8eb0-a644dfbae5d2" value="0.713355721" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c07f8cb-df5e-493e-b01d-4cd8a62c15bb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbe70150-60be-4099-b033-ba60bb7deb9c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1918b01f-8acb-4747-91e1-103e6ba264f1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a8dee6c-0720-4a1d-a5b1-9afd82a4b589" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ab5b622-1214-4950-bc1e-4ee1187ff646" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53314d17-0290-4890-981c-d760451b95e6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="f8cc63a1-8ead-43cb-8e87-45d5bb45939f" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.95926" CRS="WGS84" lat="52.51"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="69a3df61-2e80-4659-ba68-636f1eceff04">
          <profile xsi:type="esdl:SingleValue" id="cef77707-b01f-4b07-bc9b-2373778bff62" value="9975407.761467448">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="851facd2-bedd-436a-a4a4-c5fc652cc0d5">
          <kpi xsi:type="esdl:DoubleKPI" id="868eb6cf-0b43-47c8-95ef-b54564631675" value="0.651031631" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b50e05a6-56aa-45d1-ac31-9e8111589664" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40d16e2b-44bf-490c-8411-4b2004d862a9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d49f678e-e0a7-470a-8ef5-030d304d0e34" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1490e7c-486a-449a-8ade-37a0c58f27cf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d4a36a8-f21e-4e2d-9cea-5df7a00d496c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8f21f92-242d-4e8c-aa61-1c758995f243" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="1c77f5ff-3987-4d3b-aa78-6c3f46336685" name="deen winkels bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.96925" CRS="WGS84" lat="52.5089"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c76f033f-81a2-41e4-b653-9961b7d07430">
          <profile xsi:type="esdl:SingleValue" id="99bebd8c-c812-42d6-8578-f543c3ef5322" value="7672434.949218911">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7aebcdb0-78f1-4074-aa01-2e69acc1e717">
          <kpi xsi:type="esdl:DoubleKPI" id="508c55c3-1503-4f7f-aac3-51d2bb92c1f3" value="1.00146239" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a8bded7-ce0d-46d9-bef5-2671b6b27416" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="075ad465-df80-4f17-bb12-8de1f0aba397" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fed041c1-902f-4e03-8bd6-16c9b32cc361" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9318c2d-d18f-4c9e-bd1c-b8b77828fe99" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c96b657b-2939-4cc3-8430-b8299a0f6b3b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff5b29e9-2a99-48b1-8cf5-b7f69b763ebd" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="1.13370154" id="6b30d5fa-a6d1-4629-aaff-15ef44ab67b0" name="deen winkels bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.9528" CRS="WGS84" lat="52.5105"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f8712052-caf3-4988-8945-77556a99b1b9">
          <profile xsi:type="esdl:SingleValue" id="bc691f6b-7953-4267-9377-46ad9e0a157d" value="35757405.30479128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ffe8e856-df89-4276-9068-5669cbd75f7a">
          <kpi xsi:type="esdl:DoubleKPI" id="713d5fe9-b0e0-4f5d-aac1-6364fcd0a3b7" value="1.00013967" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94813d54-4c79-4855-acc9-102df36eb402" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e74831bd-72ed-4f38-92f4-95a85abdba7a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e728a1f5-66e0-4abc-b293-9d39dddd3046" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7883be79-fed8-4049-b6b7-2b797fc601d3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93b0fdd3-2950-4816-9639-2ef1aff1f5be" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f87a9d60-4d33-4e21-997c-e7a11685fe1f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="5c1b243d-dc9f-4363-b381-8aab973cf964" name="deen winkels bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.96955" CRS="WGS84" lat="52.4942"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b4ff0d2d-495f-4f58-aee9-a9e3c9aa7bf2">
          <profile xsi:type="esdl:SingleValue" id="5a82735b-e631-4ba8-8baf-cf62983e8137" value="7666726.106147172">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="82d1cff2-20e7-4ec6-86a0-fb85e5ba23c6">
          <kpi xsi:type="esdl:DoubleKPI" id="0aa7fd92-3019-4a65-adb8-b2264945afd6" value="1.00071723" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2bb1355c-2ca1-4675-bbf9-3abec44fa3cf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67f344cf-48bf-4658-9899-31da5d4baf6b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3bd23da-5ea3-4695-b701-4e62b389839f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bde9a0c6-457f-4a62-8d6f-b79573997d08" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26f263f6-ee7b-4e27-b3a4-9b0a401b906f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d13c195-16fe-4955-8780-fe6e8fb86bf8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="e25f64ec-7bdc-4918-a5a2-75fdd909203e" name="deen winkels bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.93861" CRS="WGS84" lat="52.4968"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ca414504-bf34-48b7-8db4-ed3b4720d22b">
          <profile xsi:type="esdl:SingleValue" id="b1786a73-edd2-4eb7-b4dc-e81d643835cf" value="3588332.0492408373">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="01c19b2d-e394-484a-b766-a320b120c06a">
          <kpi xsi:type="esdl:DoubleKPI" id="76497a4d-02d6-48b4-872f-bafad8bb77cb" value="1.00366181" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a654b6ab-af6c-46f5-bb7e-6c6670d6886c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7741a64b-1bab-43f7-9acf-6a479620d9b7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b4cedc7-3be9-4255-8f5a-16f957248a30" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ece0f44e-3d01-4f0a-b914-6a432a759ab7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fd5b10d-d2f1-4ed1-a224-c3ed6d51f043" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2db4d47e-d49d-4e39-b927-e0e593733ac8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="4951481a-dfae-468b-a0e7-56685db9975e" name="lidl nederland gmbh" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.9556" CRS="WGS84" lat="52.5089"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cbccbdfc-e40d-4cdf-ab29-2e91dadd2b86">
          <profile xsi:type="esdl:SingleValue" id="3fa1b6e3-3627-4e3a-95bd-1989bb680769" value="7662301.285431467">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="dc6fc35a-825d-467e-a019-9207870f8e2f">
          <kpi xsi:type="esdl:DoubleKPI" id="4a210d41-7782-4768-bc89-3dede7ec0d72" value="1.00013967" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fddb79d3-bed8-4fec-8c8b-81c519d50e04" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44014105-c70d-44df-99a7-aca47cb7dfa0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0af1cc27-2fd5-4156-9d9e-ba159483ffe3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6ac034b-b2fc-4f35-8464-8d12a80ee551" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a65ee0c9-5114-4ae1-9121-203cb081b12c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c70f03b4-1848-45d8-aaa1-7d600029e9b6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.048587222" id="863862d8-0bd5-49db-9c9e-d1cd36e6dffa" name="ligthart supermarkt vof" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.96129" CRS="WGS84" lat="52.5201"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9f6cc8f2-8618-4bf3-9b68-2d8e74d4f438">
          <profile xsi:type="esdl:SingleValue" id="03f0a09b-1ffb-45de-aeb9-f8eb040750a1" value="1543479.7322505268">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3543b2a5-3180-4d4a-810d-9c93d1e56faf">
          <kpi xsi:type="esdl:DoubleKPI" id="a5d059fa-b3d0-44f7-beba-85079e1a298b" value="1.00733113" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26c8572d-3f89-45a8-9c90-29fa83c6f763" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e012b80-d99e-49ea-8c86-2d6b2f523024" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63598948-fa71-4e8c-a209-9ae356716261" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffc673e6-6e3d-4532-9cee-b0faaa819d3b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0fcfecc-9da9-4257-b845-47ac685178d9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fd9e0a8-a10d-4706-b259-1257ffc536bf" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="6b5c95a7-a437-4b2b-89bf-03a683a121e9" name="vomar voordeelmarkt bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.96005" CRS="WGS84" lat="52.5128"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bf85ca92-3810-4225-84d8-a40dd20a2521">
          <profile xsi:type="esdl:SingleValue" id="0b0cd419-6fb8-4415-9885-78363252bc7f" value="2233756.0496917027">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7cde8b5f-a646-4055-93af-772783b91ac9">
          <kpi xsi:type="esdl:DoubleKPI" id="88dd9d82-e4ff-4035-97ce-4f3f4203ed57" value="0.291566196" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2730d3d5-0625-42a9-939e-1188f7739f98" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60c3fe95-5235-4122-a8e1-dae80d081c96" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30293a1e-001f-4de7-9118-0fe0cdb2a066" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6ea1b9f-1cd3-49e7-9123-48ae3951ffac" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cd11337-5d03-4517-9e6b-5743408c5f6a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="338b2e21-7423-425e-938a-bd662e496652" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="d26bd47b-59b9-4b0b-8a58-a4c8b43da1ed" name="vomar voordeelmarkt bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.96909" CRS="WGS84" lat="52.4937"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="32ff3f6d-1f99-4ac3-8da4-3c1d24eda1eb">
          <profile xsi:type="esdl:SingleValue" id="6e354e60-a55e-4974-94f2-d2faa010d0d5" value="7666726.106147172">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="224544c6-bc75-4f02-8e3b-2b321048b6f5">
          <kpi xsi:type="esdl:DoubleKPI" id="9e7a6d0c-75f5-4e94-84d5-b8d1cde510ed" value="1.00071723" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c719cf1f-2044-41f6-82d1-1ed0def5101f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb4022ea-9eaf-48b1-8905-c02e5a8ece53" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abb72cd7-8be3-452b-82a7-9fd60ade1dee" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9fd640e-3f7b-42fa-adf4-c99039cff011" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9260ac60-e0d6-4f24-b05b-32a9a2e42900" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec276bc9-8ad9-4023-abe4-2b73a773db48" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="916bd27c-e4b3-42c9-a6bf-9da0f492b689" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82677" CRS="WGS84" lat="52.2462"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d16ffcd0-31aa-4cb0-87a4-29e222a38afd">
          <profile xsi:type="esdl:SingleValue" id="82f7f7b3-2551-47bd-b40d-ca465288a5c7" value="15344987.759756677">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fa176079-e53c-496c-87d8-45926754750f">
          <kpi xsi:type="esdl:DoubleKPI" id="418ddb46-6790-47dc-a4ed-f0c9b45fe365" value="1.00147008" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aebcfb47-3669-4b11-9c4f-844b240957be" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f471c62-abec-46b1-8910-356f03121af4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a8167d9-a6d3-4029-9fe0-7ad674548452" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ca06212-5d16-4b57-afe5-c37831b5e59f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0e11988-aa7a-4c35-b8f1-79ef7bb681ba" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f144a4ed-9287-4ad4-9f15-8f41eb32ce55" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.048587222" id="a5b0307b-15ff-4a18-be8c-bd5538a45555" name="aldi" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81561" CRS="WGS84" lat="52.2423"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a162ed0e-93de-4503-a890-178d6d14a5b5">
          <profile xsi:type="esdl:SingleValue" id="6cf7ea69-36ec-4eed-8f71-9bc9a848028c" value="1545322.09027957">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9fedc580-f26f-4b46-aca9-b5c806d84a38">
          <kpi xsi:type="esdl:DoubleKPI" id="8d8c1339-3186-4244-a21e-fdaad8c82cbb" value="1.00853352" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a49bf1c9-9550-40d4-9bac-cb6e40bf6b51" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b852b63d-0037-491f-a8a2-570c71b0ac90" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d8743ad-63f2-482c-942c-e9fcd5b6c9c2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4091553a-308a-41f9-8872-6181d14c7d64" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="884052f4-9094-4e13-a894-5c7b65aa2524" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80638e4a-e687-4c71-8544-b7a032c50c69" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="5e913dbf-2a6c-4a12-b733-237514e4796b" name="coop supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.8305" CRS="WGS84" lat="52.2329"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f862b3c2-18a2-4f4d-baa7-462e021db23c">
          <profile xsi:type="esdl:SingleValue" id="7843cb44-0a73-47e4-92fb-c1fa799abd83" value="532163.5490744634">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ff01051b-3d9c-4c5b-88c4-3050e66a4a14">
          <kpi xsi:type="esdl:DoubleKPI" id="40f7e634-1475-4ae1-8215-274a9114a855" value="0.148846936" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67322dc8-601a-4823-9951-98bb2ba968a8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2511a2e-c3c3-4e7b-8a06-9f04b13e57b9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="920ecb6f-3d53-465b-b7fe-5ec938c53c7b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89a388c8-e0cb-4287-a774-e72103dbf6b1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85da5ddf-cc48-4a90-a3fd-041f41ae79bc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="010037fb-d7a2-48d7-8b41-a0fa51a11aec" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="9324a726-2a25-41f0-bb4e-7fb5174a69ee" name="j g  reurings uithoorn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82785" CRS="WGS84" lat="52.2465"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3c92e6e7-0e78-412d-b001-f02b4ed7f8df">
          <profile xsi:type="esdl:SingleValue" id="8f15f2e2-d36c-4491-a2b9-b46899db804a" value="3580496.088039641">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e31eae22-08f0-4173-8876-2cc6fdc2b25e">
          <kpi xsi:type="esdl:DoubleKPI" id="a444d06b-b4d3-4360-8307-32078974eb6c" value="1.00147008" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="593b06db-f1f5-4484-9fd2-b2bf8a54be54" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="258ee736-91f4-4d8d-a11c-a6315cfb5308" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3919ab4d-0195-44c8-8f25-2538d0c49dcf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9236da11-34fe-46d3-b1db-192b17d9d185" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a884ab7-cd13-4a35-91da-28fb9207c2ca" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="471528b2-ced6-4052-9f5b-9e21c4f3cccc" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="f11f12e7-c505-411b-985a-8eb39be229f7" name="supermarkt jos van den berg bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82876" CRS="WGS84" lat="52.2325"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bdc0abcc-f940-4185-a56f-ef44e1a3a67a">
          <profile xsi:type="esdl:SingleValue" id="ae53e254-17b1-4c92-852a-720e7e39b762" value="2280701.5971932835">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="954db35a-8f33-4cd3-b777-06f863ce020b">
          <kpi xsi:type="esdl:DoubleKPI" id="6d0c8afe-e2da-40aa-95d0-1f20b1cefb08" value="0.148846936" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8975098-7b14-4150-99fd-f1227f9097f8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d02969ef-b188-4d92-a5ec-9996dbb7d902" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98c9a2aa-36be-44c0-959d-e875912e0a5e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af999b10-5b44-41fd-a8d9-912331aee5d2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e024ee3e-e855-478d-a8a1-12644267f94b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e9e17d5-e96e-46db-a618-7b9021fb441d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="5590998b-82da-4113-89de-331c3c1a4976" name="deka supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.64543" CRS="WGS84" lat="52.472"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a324cf88-b874-4d65-8805-4e1cfb624a28">
          <profile xsi:type="esdl:SingleValue" id="335d5ccc-f58b-4efc-b450-39d42d62176a" value="3592801.0279846927">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="72009a66-7237-4085-b262-b73e11dff804">
          <kpi xsi:type="esdl:DoubleKPI" id="33d78921-2277-44b7-92af-fc8ab7ed417a" value="1.00491179" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecde9511-6a7a-47ba-8b6c-f9ffbf122d98" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6f1d928-b57f-4e03-8cc1-7dbd0313ce8f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efebbb56-1fae-4dc2-a890-37cb39c51b98" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34ee5558-3390-4b42-966f-e922a969425c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e31622b2-ba45-4b49-a348-60a07b012dc2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db66c856-bce8-4b23-b5e7-6ea786cb3147" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="1325b237-259a-4241-94ac-fa4b5d32d902" name="deka supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.62992" CRS="WGS84" lat="52.4177"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0584be47-6934-46f2-be19-4c0cc50467f9">
          <profile xsi:type="esdl:SingleValue" id="363ba431-3fdd-479d-b5ac-6f56fd68ce18" value="7682169.616083311">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="26a0b34c-198c-4233-9607-0fdb7856f0eb">
          <kpi xsi:type="esdl:DoubleKPI" id="1d8d062a-7563-45c7-b675-6eaf53eb3ad6" value="1.00273303" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99a1fc7e-9b08-4f89-a2a9-5ff359c58be8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d125f5b2-23bc-44d1-ac37-dd538bf6cfc5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8572d577-6556-4b18-b486-4c1f872cc11d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d62242a1-9bbc-49e6-9599-fd21f1771361" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5d9a6b6-056d-4e8f-bcb6-a941d3b741b9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0ae6d90-5bfe-47c7-9c9a-e5d7d237a1b0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="a5be56f5-dee1-40cb-8b3f-8fdc3746c554" name="deka supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.64471" CRS="WGS84" lat="52.4333"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bb126ff8-c957-4396-8049-d777f12dc11e">
          <profile xsi:type="esdl:SingleValue" id="18279997-a2a7-4f1d-9088-e1a3b036e0b1" value="3576700.255520439">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="dc4e5912-c77a-41b5-86c2-46466584371f">
          <kpi xsi:type="esdl:DoubleKPI" id="39733788-0461-4ad8-a9cd-1dddf9a78571" value="1.00040838" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05152035-cbe0-48c7-b220-4ae1a1fd4288" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eccb66de-74a4-4ee1-8cfd-8de44cfd8272" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76fd2de1-964a-409e-b991-e09ab6ef36c9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1dbfcfb-a010-4adf-b675-103573c96bd3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d65c118-cebe-4a6d-a0c7-2c113abf6aa7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf561b64-b313-4a40-90f3-c0524b5034e8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="64598fa6-eb64-4e19-ac78-bd96046e9218" name="ah landwaart kortenhoef bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.11271" CRS="WGS84" lat="52.2401"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6c1f840b-366f-4e86-8a75-28323b707f6f">
          <profile xsi:type="esdl:SingleValue" id="5d0af045-fa81-427b-afc9-91c218d6e923" value="564623.6225514872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a833ede6-94b3-4c3a-ba4e-a32a504ad893">
          <kpi xsi:type="esdl:DoubleKPI" id="4afaffc6-0f1c-462d-99ff-fe00ebb28e0e" value="0.0736988096" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ac59781-92f1-490f-aaec-ee2a206325d3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ecaac5c-867e-4d62-96a5-cb41904adf01" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ede9c36a-30f6-41e3-9933-4278c5164462" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35e7edc9-6716-40df-a4e5-467b9e955863" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="354a89e7-f5b3-42cd-b62a-0a29cc2800d1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4e3584f-1eaa-495d-a616-7f40fe2c1acd" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="3ecad489-afd0-4d25-9ad0-956fe8826dd3" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.04494" CRS="WGS84" lat="52.2642"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="715f82ae-bda6-4ef5-8a47-6f36f8758441">
          <profile xsi:type="esdl:SingleValue" id="03358b3d-ac05-4bc4-8efb-fadf26437eeb" value="350621.02906228247">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ce7f78cf-7ccd-4247-a309-5e3d65890cae">
          <kpi xsi:type="esdl:DoubleKPI" id="2c630e6c-c278-4d02-8e08-2246f2a806c6" value="0.0980692232" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38364685-dbed-47d7-8962-d56276ee9af6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e4cee31-394c-46d0-a49a-8c7f57410530" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c29c9381-d41f-4c75-9ef6-0b3f4f47c2fb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="206f5908-f950-433b-b20e-aeb897a61386" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ac49073-7688-4f2f-a477-c246ba1ab34d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41488cc4-5aa4-4b8e-a9e8-f0aa88c36f21" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.048587222" id="0650289d-547e-43a5-b8e3-84edbe6fa504" name="golff van kommer hilversum bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.14044" CRS="WGS84" lat="52.1979"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4dac29f2-3969-4beb-ab07-3c4c7b53a464">
          <profile xsi:type="esdl:SingleValue" id="e9a50209-ca1a-4d9c-912a-7c6bef96e7fa" value="1587383.4248626416">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8d21a3b6-39f7-4bca-85e7-bc619a2917b5">
          <kpi xsi:type="esdl:DoubleKPI" id="09673321-573d-4520-8f4c-a594da3978e5" value="1.03598428" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22927b07-cbc2-4b57-9a24-1a92d45472ba" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6e15171-7701-4066-a10e-bcab8cb0fceb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5d0e5c7-927b-41b8-8601-b9d0beae96a9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="338a215d-08d9-46af-8d5c-303b79c5b5ed" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68bddb40-f424-4e6c-b6b2-a817aae70314" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1ec27a4-d2c1-411a-8f41-858ee22cd4da" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.048587222" id="5b62c181-3509-4e9e-808c-277d16c70164" name="jumbo supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.11456" CRS="WGS84" lat="52.2398"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3666f07f-23f8-4e35-ab10-8b64cb006a8c">
          <profile xsi:type="esdl:SingleValue" id="e0096379-550a-4780-94cc-52d0fb714c7b" value="1538151.804258287">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ca38237f-0286-4cdc-ab83-5d93ad431f1d">
          <kpi xsi:type="esdl:DoubleKPI" id="34ed93c5-48f5-40ab-add6-8a3022b75694" value="1.00385393" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0e9aea7-51bb-42e6-afe4-c2a023e43974" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63afc8a7-1306-47c3-be08-c09267aa70b8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8db30991-ae8e-4679-9137-4b17f79836c8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56715426-f369-4d50-8c73-c9eaa53d1ee8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3277a1f3-0c79-4957-89c5-d1b12e8ca49b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0699d9e5-cb80-45ff-8186-764c439472fd" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="8889de75-7612-42f8-af93-1d97a5e2c431" name="supermarkt gebroeders van de bunt bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.13879" CRS="WGS84" lat="52.2"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d9ec86dd-6881-4582-ab88-795165e9a1ae">
          <profile xsi:type="esdl:SingleValue" id="8c7b4760-f8e8-4324-8922-adbe4ef34d98" value="3703892.6433134815">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5bcb0f84-8cbf-48a6-9c91-656a0cab20f7">
          <kpi xsi:type="esdl:DoubleKPI" id="171e4fad-efd5-4179-8ed1-e7f726f687b4" value="1.03598428" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a2dbc68-6287-4902-b637-10bfe4ca330a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0b5fd9a-c763-456c-861c-f86886aefea1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1454ed90-a270-4682-b517-69f186e45c09" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea44dff6-ba02-430a-abf3-be0a379eac04" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4cf5d0d-d268-4eb1-8165-8f28110b0626" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcdb816c-1339-4a41-b2e1-2014cac60f26" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="466dffa7-242c-494d-a163-7e1013c299c7" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.85143" CRS="WGS84" lat="52.4352"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e168bbd8-4d7f-4543-ab1d-ed8933e8b7fc">
          <profile xsi:type="esdl:SingleValue" id="356ae68c-3d11-44cb-bcaf-05db44ab9874" value="3702459.1865081233">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="57e50149-4113-44fd-91f5-a6bea8bbc511">
          <kpi xsi:type="esdl:DoubleKPI" id="2bcaeed2-2579-473b-be13-a97d4d650f18" value="1.03558334" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="580d667f-676a-47b4-8b53-cab07f17b9c6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c693858b-a41b-482b-8b19-f1880ce6d41c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e1c37be-aac0-4bae-b1d3-361d68e30b98" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de85ad8b-319d-4035-b570-cb0622d54e77" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2b88e7f-0720-4b6a-a7ff-bb8665c8939f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbefbf16-c0b8-4dbe-a4ae-f3148fefd396" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.485872099" id="29a80e48-54d2-4b90-bc94-aa75664a22b7" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.83692" CRS="WGS84" lat="52.4441"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b079ef7f-230e-4cd9-83ba-22329aa81891">
          <profile xsi:type="esdl:SingleValue" id="ac48608e-335c-48a8-9906-97630ff02959" value="16029956.228877261">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f18bc3c1-fe79-4717-9a12-88877c9f5b24">
          <kpi xsi:type="esdl:DoubleKPI" id="5de2f5d5-14a0-4a53-9a84-c8655fe574c3" value="1.04617363" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21ed58cf-3923-40a3-905e-fd3d77ecb924" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="028de83c-450b-466f-acf8-f9589b48b86f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17a5939b-4970-43cc-9baa-bec2d7628efc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6905f2b2-1f32-444b-919a-794ea9653a5b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a8b21ad-eab3-4d0e-80fc-21b892c4d423" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e35c89f-2f23-49c0-8625-7a9188697433" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="85fe7d26-3252-4409-be81-beff65e4e5be" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81739" CRS="WGS84" lat="52.4381"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="51da0cd1-484b-46ec-b23e-28362e9f8190">
          <profile xsi:type="esdl:SingleValue" id="61a2856b-b073-488c-a0a4-e82b029e5cfa" value="7763058.197937888">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e92b1c9d-7dbf-4657-85fc-0bf7b715d3fe">
          <kpi xsi:type="esdl:DoubleKPI" id="ca4e9b3a-12e2-4a0b-9f24-56a215a4a494" value="1.0132912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20ea6e6e-61ca-4023-a7ac-e3c24a65ceb6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c124beb5-9f44-41ac-9566-2a9b694a9358" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f38f5006-220c-4dde-9fd6-0df013337434" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4422ed2c-cdf7-4a10-8914-7ced3e41e52e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0a4b933-a34e-473b-b5c1-f06dd4b8a81b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e33f7614-6048-415a-b0f3-b7b5f1db66b2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="ea00333f-493b-40df-9568-4945ea64b8a3" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.75224" CRS="WGS84" lat="52.4887"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6e3daa5c-c5a8-4d7f-ace9-626ac959428e">
          <profile xsi:type="esdl:SingleValue" id="830a3d4e-5205-4ade-a98c-4c7437fa9d76" value="3590097.2525842534">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="32b66ac0-6d7e-422e-ad26-42efbb708c84">
          <kpi xsi:type="esdl:DoubleKPI" id="8df1ac0f-3745-4ca4-9301-275b08edc99d" value="1.00415554" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1220775f-7a2d-4138-bdf1-23750c4aa6a5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aaa7917e-d038-42d3-822f-855a0bcdb1b4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cbdee9c-0797-4c97-a79e-1e5ec60a6740" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15b4727c-dc33-4585-bfa8-e5c6b76878d7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a312fc9e-ab0a-4654-9972-284f3e9d811d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f057250-dcc6-44ac-88af-b472b40cfd00" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="acc24e8e-5734-4817-bd08-d8e36b0f97f1" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80256" CRS="WGS84" lat="52.4484"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fe8f6460-5008-48fc-91c7-e7001b8a6d32">
          <profile xsi:type="esdl:SingleValue" id="8ab96f56-6c03-47bf-875c-a84575639af3" value="7681816.050261526">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="888ebadf-65ca-490c-ac53-3a9e48138009">
          <kpi xsi:type="esdl:DoubleKPI" id="fa7495ac-21ea-477e-a296-1603ded7bcaa" value="1.00268688" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df7c9fa9-1fac-4706-82b3-6b09061c28db" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f187fb7a-5238-4bd9-ba78-e1a1854276d3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33960c16-770a-4399-b561-15c382ad6e2f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eafd8b20-e129-4e31-ac77-1ed55e4989d6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38fb2a53-4cc5-4a0e-bd61-91469f75b7f5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1748b70b-8b35-4a70-8d8b-c44cd3809197" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.048587222" id="cba31533-4c03-4951-8609-4961d80ab919" name="coop supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.77234" CRS="WGS84" lat="52.4641"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ea9b1d08-d5dc-4d83-a5cd-a2fc097859f8">
          <profile xsi:type="esdl:SingleValue" id="e947a42e-04b0-440b-a1a8-fa1261fa782d" value="1551914.7806100803">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="326c1284-88b3-4261-83da-af01c1835616">
          <kpi xsi:type="esdl:DoubleKPI" id="a22be47a-771e-4c74-b316-81b4d1bb28c7" value="1.01283615" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c02789cc-b699-4b94-9a91-2282bf1de8d7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d433aaac-15a1-4521-97c4-6b47431b10c0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78ddb5a5-e416-4671-9740-a01d03cd35b7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9ddb168-ca20-41e0-8844-cfd23a201f1e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d75020ed-cf90-4ce2-98de-838e5d0f7b9f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad809f1b-52e7-4cce-8ab5-04a0909311b8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.048587222" id="793f7f91-f203-4ae8-a2b5-4bf9e58168f2" name="coop supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.75328" CRS="WGS84" lat="52.5034"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6ec69879-792b-4c80-950b-f82404613455">
          <profile xsi:type="esdl:SingleValue" id="2f41374d-db75-40e8-b4ab-2dfd4bd49981" value="3572871.1247781534">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4cb624e6-b207-48f5-8982-39d00c9dd2c6">
          <kpi xsi:type="esdl:DoubleKPI" id="179fb50b-fba5-43ae-9f13-b74112bf8615" value="2.33178592" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92ed747f-ef39-4d60-8af4-d4363454bf34" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2bdbb50c-008c-4f41-95ca-c8adabb5794a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0aa77b7a-025e-4717-861e-7c3989f9337c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c8d7911-c7ed-434d-8449-bbf2a3c158a5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e782c09-e282-45f0-a7a7-8a136289c201" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd73cf12-f905-461a-bb22-153df986a9e6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="638580ab-35c8-4026-aec1-a05644d35cc7" name="coop supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80035" CRS="WGS84" lat="52.4574"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9540e4dc-f17e-405e-8feb-d73fc5c9f1da">
          <profile xsi:type="esdl:SingleValue" id="4c3d4fd7-dc57-45f8-8777-acdff1e0e2ab" value="7662279.527534742">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a6c15c8b-a22f-4b2e-852a-22b84bd287c2">
          <kpi xsi:type="esdl:DoubleKPI" id="10ac56d5-8cc6-41ab-9cde-f1e7ec196b14" value="1.00013683" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c103a2e4-efa6-4dcd-9ce9-f3b97eececff" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f72c6785-e63c-44df-bd3b-65352388a7c1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77d9db30-0c9f-4403-859a-9783b1daa013" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f08b5283-4511-4050-b6c4-8ed6afcd6249" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fb5fd24-0d34-41fb-b352-d746f99d7bf4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1efe6c37-8e2a-47de-9991-ff01dc32b3fb" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="d5721f8e-32d4-408a-b379-9a69d79f7d42" name="coop supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.78659" CRS="WGS84" lat="52.4948"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="56c82306-97db-4f4b-8696-5f9af8b39862">
          <profile xsi:type="esdl:SingleValue" id="57f2fc65-92af-4111-8230-6c68c489cc0e" value="1316197.7219242435">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1027146a-1c8a-4b91-9ebb-53dc2a09b9f2">
          <kpi xsi:type="esdl:DoubleKPI" id="238f563a-9c71-48af-8cf7-27785e51b907" value="0.36814246" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34ec4638-a72c-4ba9-b727-9a98daf51a2f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0aedfa6-413d-43a5-ab1c-2bdd2a005ea7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1a4cabc-48f3-49a9-900e-415d59a27025" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e99cee1f-ef87-4542-816b-a6211a08e341" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3694f77-ce5f-4ffb-afed-dc25517baf8d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd1f4d0c-428e-4cbc-8589-5a6493e1a204" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="2e9e625e-662d-49aa-adc0-22c9f51c2cde" name="deen winkels bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81248" CRS="WGS84" lat="52.4387"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="13b68cdb-e34e-4f70-9074-fcef210ea048">
          <profile xsi:type="esdl:SingleValue" id="fd39a5d3-6c3c-4c77-b64c-bd049241400d" value="7763058.197937888">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f45eafd7-a360-4ce7-b2e5-ee2f73769c3d">
          <kpi xsi:type="esdl:DoubleKPI" id="ad1edf16-c0db-40d7-8db8-720291876c84" value="1.0132912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ede15fd-e18e-4aa3-8b09-3ff37f541c1b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbdd5b5e-cf97-42dd-8ab8-d5a0e27504fd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46e7403d-a2fa-4584-b803-c9101ba2e845" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a718772a-aecb-4ca7-a8b3-36c52d8b680f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="678fef80-803f-4c76-9d9b-0c3254a7302f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5bc7749-e2f9-4dc6-8a8c-735dff2847a2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="66d09c0b-b564-4221-9372-5ec09ff4bff0" name="deka supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.78068" CRS="WGS84" lat="52.4374"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="974ab7f2-4ad5-4344-9216-a2c806640237">
          <profile xsi:type="esdl:SingleValue" id="3679feff-ab2d-4b2a-ab30-c03e8c1d9608" value="3576013.094354205">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8d977b1c-198b-4d2f-9d7f-50d30355fe8e">
          <kpi xsi:type="esdl:DoubleKPI" id="0cab4850-ce51-4ed3-b3ca-70208dff5d33" value="1.00021618" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="460b0c6b-e7e0-4789-bc56-f86c68b7bba2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a74de362-aba5-47ce-a700-b8e893ec32a8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4aec820-9367-4f29-a63a-82338aaf92eb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbbf4791-7164-408e-a614-6ff1d4461480" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a3752fb-94f5-4854-adf4-aafbe06da923" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0de16d9-a043-429c-932a-172f30d40420" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="74eb6ed3-6789-48d2-a72f-4ee6ae9a5f7e" name="deka supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80035" CRS="WGS84" lat="52.4574"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0ed6c20b-fd40-4bfe-bd14-2abcdbc828f1">
          <profile xsi:type="esdl:SingleValue" id="a97f4f12-069a-4fe9-ab0d-1b6933c424ec" value="7662279.527534742">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2c5a6b73-71f5-4d5b-aaab-6e83c2d2a122">
          <kpi xsi:type="esdl:DoubleKPI" id="d1d82222-b03d-4106-acb1-c91f02fd42a5" value="1.00013683" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b554fb01-7914-4f86-acef-1030cc36cb75" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="274919a7-a6ae-4651-b932-c34a5a0a37c2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4d54e19-d92b-48b5-b67e-ecd752eac107" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93625514-dc8f-4f05-9103-aa89e2cd4c94" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1724171d-08bc-4030-8694-96750fb7ed2d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f707b1d-8717-41bb-bcdf-307f1f8ffc1c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="914179b9-cff3-465e-9e20-d9036cbc6ba8" name="deka supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.83558" CRS="WGS84" lat="52.4679"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="93c32c7d-6e1e-4522-b2f2-158a7694557f">
          <profile xsi:type="esdl:SingleValue" id="144dc644-5a7f-471d-a99d-1769baf7c5b0" value="3808318.0802817605">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c4bf9b43-c882-41ed-8da6-634ecfb3b049">
          <kpi xsi:type="esdl:DoubleKPI" id="798889d7-6c13-4e75-b456-f3c72c6ec967" value="1.06519223" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed1ada76-daaa-4064-add7-289953de0067" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c437ecc-4420-40ed-b38e-2773661ceebf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="398b575d-f81c-48c4-93de-709a512a769d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56b902a8-e38c-4ae1-8b13-a3e5714de47f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f2df1fa-16f1-4c63-a346-9f36666e4846" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9f22b0a-c40c-42c5-b383-f1a5906ca3a8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="c51afe41-da5a-49ca-a647-f64e64e0ce6b" name="deka supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82241" CRS="WGS84" lat="52.4481"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7e28ff14-3077-479f-951b-5d153e355b26">
          <profile xsi:type="esdl:SingleValue" id="b0308a96-c4b3-419a-bb39-39e9cb1b77cc" value="7661315.974481529">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="198a89b8-bc7d-4697-b60b-140ecce497f2">
          <kpi xsi:type="esdl:DoubleKPI" id="d1ebf818-3551-4e69-9d50-36f78edb78a8" value="1.00001106" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71c863b0-a120-4b88-8204-02bc716f9562" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66fbd4bd-1765-4a72-9cd1-4ce38c85f539" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cad5830a-de18-4423-a792-4738be5442b0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee90a184-9eee-4c83-9b97-c962a338a63e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="200bb11c-40f2-4642-bc54-ab2eb5b52900" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba9e7aff-d0d0-430a-a46b-f5fe018ff0c4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="3cdfd393-1bb3-431c-9d6d-120cd4ddf702" name="vomar voordeelmarkt bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.75224" CRS="WGS84" lat="52.4887"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a0e6e555-6e19-46a9-96a1-4eb8fdc7910c">
          <profile xsi:type="esdl:SingleValue" id="401c33c4-3666-408b-b090-116cfc442989" value="3590097.2525842534">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="496bc5ee-8ff6-400b-8141-dfad6c0dc991">
          <kpi xsi:type="esdl:DoubleKPI" id="5d8cfa83-87a2-418b-ae4a-d8cc03bdfd3a" value="1.00415554" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4650f405-6372-4d92-8163-99123368dd7a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c07442ae-6d68-4214-ba2d-4f006916dab0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c91380b-3238-41de-bf61-950acf68df99" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4b91410-acd3-4380-a366-0cc10334979b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca7f7078-e9a0-4d2d-a6cf-c8e1ce67bff0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="786fbd23-edb2-4923-96b7-dc3a87a5cf5a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="c49fe1ed-83a7-45bb-8bd8-01963cbf4d96" name="vomar voordeelmarkt bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.85044" CRS="WGS84" lat="52.4392"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6f8ef433-601a-4740-a696-5daa45f6037c">
          <profile xsi:type="esdl:SingleValue" id="994c9f3f-2686-4b64-92ba-220916149be2" value="3702459.1865081233">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="bc658e5a-fdf7-4ece-a416-6eaf4434950f">
          <kpi xsi:type="esdl:DoubleKPI" id="7a73a46f-ac6e-4109-87b3-54fc839d4f12" value="1.03558334" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a068df6a-899c-486c-9700-5b4b8dac5f31" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e12131e8-dce0-41f5-8402-5c7ac5595fad" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c44414b3-a4c6-4305-a139-72f9c10b1624" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b1ee0fb-42ac-4e1a-bf09-c39b60be711d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f25fc1c0-e513-4618-a8be-3edc3bb61295" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0e5c039-1990-4e78-889a-0fcbdb3354b7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.242936049" id="7084141a-0ff5-43f9-b7d7-d2a97a311f16" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.53104" CRS="WGS84" lat="52.3718"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c118a7a0-5f68-46bc-80b1-bda378e67296">
          <profile xsi:type="esdl:SingleValue" id="1e726a91-e155-4cdc-8834-47a34afcd879" value="7667271.815648488">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="08f75bd6-ef74-492c-91ee-a0876b1d18f0">
          <kpi xsi:type="esdl:DoubleKPI" id="2e07410d-1c73-4b0d-8782-6813c793b0f2" value="1.00078846" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05aafa01-33be-42b8-a20b-caa6ca949829" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f26b80a1-1588-423d-8068-8f14a70cf2fd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c74dc99-9f8f-4601-8c5e-c3ac54256fc5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f84a27e-c794-42f9-a3d2-174584fe9535" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c822618-2590-4e94-99e5-795df7d13efa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71ae95bb-09f6-4129-a5b7-0aca589f668a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.113370123" id="26a7ae51-bacf-4da6-8a4e-f6b95f9ee4d6" name="deka supermarkten bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.52982" CRS="WGS84" lat="52.3711"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1d2e439e-c68e-441a-a82a-a24bfe7e2c51">
          <profile xsi:type="esdl:SingleValue" id="8c47e656-3983-431e-8038-112dac61d283" value="3578059.1328152474">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="770ce6fb-7560-4ef0-b5b8-d873e2e38811">
          <kpi xsi:type="esdl:DoubleKPI" id="7501f4e2-9195-4fcd-849a-17bd78f5269f" value="1.00078846" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb44e56c-a7a2-4e97-b5c5-4bbb704242dc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0eea2976-2031-4e08-b023-d5139fdfce7b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fa23dff-e2f1-45d5-8939-6577fabcbacb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f7cbb88-533b-43d0-b7c1-76bc05f9b8b7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94a3a692-d57d-4260-ac27-b2a87f3ccbec" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68f5e892-2d52-4f4d-a438-b9136a3505e1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="e8b47792-c72d-463f-8bce-c1bcc2cdbc9d" name="onbekend slachthuis 39" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80731" CRS="WGS84" lat="52.3646"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7f1fe276-7dc2-4356-9fed-690c43e57858">
          <profile xsi:type="esdl:SingleValue" id="2f0b4e1c-24f3-4495-8c06-baa4c09ce7ad" value="94633972.73424">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e1a1e4e5-dcce-4176-bbdc-47864a1339ef">
          <kpi xsi:type="esdl:DoubleKPI" id="55191af8-7a94-421e-b485-fd8a69c55fe5" value="1.00027453" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ef45feb-89a8-4355-b86c-8f2f44c8fa27" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="961eacc2-5d15-4773-8fc0-15f1be0c555d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65d656b7-6963-44d6-9c4a-eed275654cce" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5528d378-d073-41c1-9889-1764d576a42a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f64f5cf-d497-498e-aef8-b7c6eb88be40" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1eb7494-8a7a-4adc-ad0a-2b243ee6a7c0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="639fbbcc-9712-4dc0-9d80-5982d523114f" name="onbekend slachthuis 40" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80161" CRS="WGS84" lat="52.408"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f6e14dc2-e956-4acf-bd7b-39b3a4de4484">
          <profile xsi:type="esdl:SingleValue" id="9b0ce027-a3ee-45bb-903c-e86ac0a714a7" value="2873408.0358096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0d3f0dfb-4082-4393-aee6-845a6cea0232">
          <kpi xsi:type="esdl:DoubleKPI" id="a935a1ea-dc61-49fe-9499-0cf7c610d92c" value="0.0303717237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10026c0e-1df1-48ad-89d4-4ae1d8bb74da" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c14e811-4115-4f68-ad98-ad27f76d3318" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6abdbe52-69e1-4c9a-b5aa-ae8cf2869028" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffc67760-aaaa-47f5-859a-64abec59e4e4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bab781e3-602b-42e4-87a8-375032fe0c62" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e162ff8d-2be4-4459-83d0-5a465a3788e4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="27e9a3a5-966b-4d03-816f-9169a7c1ccdf" name="onbekend slachthuis 41" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.83235" CRS="WGS84" lat="52.3729"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6c2c5437-3c6d-496e-bbac-48aa62981444">
          <profile xsi:type="esdl:SingleValue" id="596ef800-b9c7-4781-b4b4-4500a56c234f" value="73475306.49816">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="be432f41-527b-42e9-ae89-b84f561c1deb">
          <kpi xsi:type="esdl:DoubleKPI" id="164bb879-d3f3-4ab6-acf3-d669570525ad" value="0.776628895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5965ebb-37a5-4d49-b9d0-37122952da0c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56e9c1c7-cb56-49b1-9d99-f9109b2ba9a9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37565201-3a5a-4db8-ad78-17c2cf78fe20" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8de42253-db59-409a-a427-26125aed529e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f614eca0-aff5-4152-b4a2-ba72931e9e08" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40129f97-f66e-4a76-9384-8fba03e8e59c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="ad1e87e7-ec8e-4a06-8e03-50befc9c0b3b" name="onbekend slachthuis 42" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.77244" CRS="WGS84" lat="52.3526"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6469ae87-0afa-4c44-b7e8-c5bbb35b314a">
          <profile xsi:type="esdl:SingleValue" id="55b0336e-b14f-4a59-98cc-3808eecd48ef" value="28028928.334032">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d18b74d1-da99-4436-923a-165583c39330">
          <kpi xsi:type="esdl:DoubleKPI" id="b087bff2-d948-4826-96ab-9f495113295e" value="0.296263829" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f090e262-5493-4243-b0e0-efa547ea80d7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="291ebd75-3a15-427a-8ca5-a5cd242a93c6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a9e0146-15b3-48a5-bd0c-2de7c3da6e11" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a688f5fa-cc56-46d7-beee-f1f8af0fe324" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="222b708e-966b-4144-973b-6c1cc0b5378b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbbabbe6-01d7-44fb-b161-a2a1c5fcab3c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="32b5139f-8ccd-43a6-910b-e439b5e2c24e" name="onbekend slachthuis 43" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.79229" CRS="WGS84" lat="52.3928"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7e9e34ff-2010-4d42-b620-acc8439fd3eb">
          <profile xsi:type="esdl:SingleValue" id="a2e81e03-c71d-48a6-9d1f-03295193f35e" value="9548802.847872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="46671081-9ecd-41aa-9b89-119cc6419232">
          <kpi xsi:type="esdl:DoubleKPI" id="d7c16e06-6c85-45c7-9209-23b748cf635e" value="0.100930184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d921bc90-f86a-4759-aca6-1e886e516c23" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="017cebb8-0f27-4226-8876-79c01ee2fd30" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c146845-b4e9-41c9-9451-561790fc3210" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6cca760-7838-46b0-88ae-c15dacf065ae" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="018edf93-1a37-40d0-8623-06bafe6e3b19" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24b23824-cecf-467e-91f8-05a7e40a6af6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="71bb1d9f-8884-4aa9-8186-90b91764036b" name="onbekend slachthuis 44" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.86748" CRS="WGS84" lat="52.3763"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f22e31af-098a-4858-a891-e5312019ef29">
          <profile xsi:type="esdl:SingleValue" id="43ea9626-1fcb-4835-b432-5d42049b7580" value="57438749.170368">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="34a0bf7d-68c1-413c-b912-8c7830221313">
          <kpi xsi:type="esdl:DoubleKPI" id="5e19e064-9cda-4449-afa9-689c30f77e2c" value="0.607123596" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0086ec91-db5c-4f94-886b-4217e6dfc1ae" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6b9cef4-4242-423d-a847-9785272aba90" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="562b39a3-df9f-43df-9b69-b77b382c730c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccc9c71c-6a8d-4333-9a81-3d141fa79001" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9055817d-33eb-4904-a6de-444ab835efba" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4478b56-0b5d-4b02-9d46-896459ee076f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="bd493481-6ff0-4c06-8f5f-12fc359709c3" name="onbekend slachthuis 45" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.78308" CRS="WGS84" lat="52.391"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4499386b-d91c-4427-9d9d-67a74dc36000">
          <profile xsi:type="esdl:SingleValue" id="58cd5963-5043-44c9-89c9-d469d419bb80" value="6494291.466984">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b7c16749-3082-4103-8bc5-ee2d2b04bbbc">
          <kpi xsi:type="esdl:DoubleKPI" id="0b36362f-ee4a-44d9-bf57-e52575f03fee" value="0.0686442105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46a4fb82-128f-4b5a-b4bb-7600a1e8d4e3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ac556ca-4e12-4ae8-ac6b-e5cdc0770326" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53c9fff8-9802-4e19-8e2c-638487c51000" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2193f9ac-3ec2-448e-a80c-da663eeb796f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f68a72a-29e2-480c-9f68-dcdedf7e81a8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6dda5123-bfe7-468e-b233-dafb06e14414" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="e8116a85-fa69-4b39-b246-83437e17c0a0" name="onbekend slachthuis 46" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.86748" CRS="WGS84" lat="52.3763"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2ec5467e-58c9-43b4-a8ee-4641140ace8c">
          <profile xsi:type="esdl:SingleValue" id="eacef04b-14b3-4726-baba-93bf1360efec" value="57438749.170368">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="add0a198-4ab6-4c88-b460-24b8904374f1">
          <kpi xsi:type="esdl:DoubleKPI" id="e1880208-d11b-4d5b-a03b-56d60e0f336b" value="0.607123596" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f83f2d4-31e3-4148-b2ce-74a60b6fed97" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9e684ce-3de6-4628-b651-ba486cb25e59" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef5530df-e889-4ae5-b753-a54b94d0c457" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65deab22-ffdb-471f-a80f-6e7546e2a28d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b73883cd-435c-4b41-9f21-4b3b32af1d0b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a83d4f5d-7ff6-404b-ab05-2a59c42eaf5d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="de6bee57-bfd3-4e33-aa1c-97a08e86bc40" name="onbekend slachthuis 47" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.79229" CRS="WGS84" lat="52.3928"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="408c54a6-277b-43bd-86bb-f7a08a17a474">
          <profile xsi:type="esdl:SingleValue" id="3d62dd07-464e-4c9f-8f81-6ee896bb629f" value="9548802.847872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9c174575-a031-4673-acd7-dcbbab6a5b6b">
          <kpi xsi:type="esdl:DoubleKPI" id="61cc3b15-2c61-451d-9c0f-a63442ca49ca" value="0.100930184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c1ddbd4-b6cf-46f1-a536-cb4b1f6a8c21" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c919ac6-9611-4497-9319-c12e4e0af406" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3f31642-c10a-478f-b744-2306db44b43e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b85d4afb-dac3-4db2-8491-7fe56eca8774" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="729573f6-0314-4cb7-807e-7be211e49aba" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f84d075-ba40-4407-af96-f77c3ffc4780" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="db7a1ff0-6c14-402d-86b3-01ac64f3be6d" name="onbekend slachthuis 48" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.8308" CRS="WGS84" lat="52.359"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6ca9fccd-5c93-4574-9958-277b32e9c15b">
          <profile xsi:type="esdl:SingleValue" id="fe48a7c7-ea97-4e0a-931c-f17020d7c2db" value="45522797.776128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="59437dbc-5888-4755-9676-ca6c6e37d14a">
          <kpi xsi:type="esdl:DoubleKPI" id="b64d544d-391b-4769-afb0-256672b38d9b" value="0.481172816" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6b4b064-1b5c-4805-907e-d1e7bbc24963" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10b86fb9-a9e4-465b-bfc4-70e09dec4449" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03e05dc7-3b81-48a2-a46e-8ba5478c36f2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f76b111-643f-444b-a94a-a31d086ad2c5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd550fc1-64d7-4a05-90d2-58a319e547d5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="106a6364-62d3-4370-be02-8994bfcb6a4e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="811a3c4c-ac5f-4852-93e1-3d7f100421a2" name="onbekend slachthuis 50" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.77244" CRS="WGS84" lat="52.3526"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4e62b748-cdf4-4a05-85ff-19d1fe6834f8">
          <profile xsi:type="esdl:SingleValue" id="25dd937f-5f73-4d07-b228-f2fbac1ddde1" value="28028928.334032">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="13a0a899-3d83-4e73-8369-9ec211ab58c1">
          <kpi xsi:type="esdl:DoubleKPI" id="c52bcb57-e6ad-4300-af96-19519d4d14d1" value="0.296263829" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81815480-0853-4bb9-bc02-481274d00f31" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c094418-1310-4dff-9971-e1304f603721" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dcec8f3-4af4-4fe5-8fd1-3adbfe62fd96" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45dbf76a-cb55-4ddc-a929-4ff05a0c2587" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c5ba502-276a-41d0-81b6-abb76ddf9d24" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75986f56-1934-465e-a1c6-b879c493c7d5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="d3c074df-1255-49ba-9c05-2bbfc8f105f7" name="onbekend slachthuis 52" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87741" CRS="WGS84" lat="52.3845"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e67b1490-d0ee-4683-8622-8a417c98c33f">
          <profile xsi:type="esdl:SingleValue" id="48f0a16d-58b3-44e0-a44e-6b34ff6933b1" value="94518408.683808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="42fe237d-60d2-4b8a-a29d-6e0a7ddc5c9c">
          <kpi xsi:type="esdl:DoubleKPI" id="4e749056-fc86-4b91-bab6-60d13b8664bf" value="0.999053026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7faeb936-c95b-4353-98e8-d3b14f3a607d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1062ad1c-3012-415a-827b-af86c15f1169" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a37708ea-a778-4ead-be45-7e22798a5cb4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95dd58b4-1132-4e20-ad64-3625c486c474" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="539b40e3-2d79-4045-b5d8-2587f1b5bfdd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70dd06a5-414a-4ae7-b4fd-337d4d4b910e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="7f539cb2-4956-4da3-9a6b-6b3b3d70a070" name="onbekend slachthuis 53" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82159" CRS="WGS84" lat="52.3554"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2159db61-7ce3-41ea-86e9-9872084c7cd8">
          <profile xsi:type="esdl:SingleValue" id="3ed52914-a147-4f83-8a6b-0e76bc5418c3" value="94622673.7008">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a8423411-055a-4aa8-bf29-155635232f4c">
          <kpi xsi:type="esdl:DoubleKPI" id="8a57a147-f5e3-46f5-80f0-a64acda135e1" value="1.0001551" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45bf00cb-8d29-4a82-8e92-971e91df21ed" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b7435a7-6e8e-43d9-90dc-8d82560f47c6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a1604ea-93ee-448d-acbd-88422036c769" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c29ca4e-f008-40ff-b4a8-3f9f124a00be" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63e120c5-b1f1-4abd-bbf8-80711c336552" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d5daf2e-bad5-4995-bef5-468bab97b40b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="c9a967d7-7ef3-4a35-9758-296c88cbd143" name="onbekend slachthuis 54" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.84046" CRS="WGS84" lat="52.3764"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d9e83a78-d2c4-41e8-ba4b-465e11ee2588">
          <profile xsi:type="esdl:SingleValue" id="bfb916c7-49bf-44e8-a7d8-37e173c6ba20" value="90280535.472">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="603322a5-3ba5-43a2-af9b-e50d4c650fce">
          <kpi xsi:type="esdl:DoubleKPI" id="c3797f8e-468b-484b-8550-0965dfe7ec42" value="0.954259" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="157b4713-f77d-4ddf-9979-08c9e8a12c9b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="641ae4b0-c68c-4185-8c9c-ac1d0e058f82" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82c85d70-17cd-4898-bcdd-e2ec7838db6a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c61361d-d796-49c2-a801-18f82a602293" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="640da712-024b-460a-995d-ab4ae16860b3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16716965-9b96-419b-b594-c032a08e0222" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="48844672-1cf0-40b8-b907-3686e344f6d1" name="onbekend slachthuis 55" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80161" CRS="WGS84" lat="52.408"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1e2ab314-ed6f-4079-a579-0330d900c845">
          <profile xsi:type="esdl:SingleValue" id="3b27b08b-27b4-4cd6-950d-a95186225b77" value="2873408.0358096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5f9695ea-d7fa-451f-a4fc-e0c420f44437">
          <kpi xsi:type="esdl:DoubleKPI" id="eb7614e6-5de1-4445-abb8-0997003f2281" value="0.0303717237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdc3f649-dad5-4a39-9fe4-09c627840ff8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="214ee4c4-e917-4b63-9751-09273a1a6d7f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f45f986-d1d9-436b-96cb-1cf1273079ed" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6b022d6-0926-454f-9b48-d4e8b921e266" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d7c8958-33c0-47c8-952f-77c4a131f4f9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57e436c0-b662-4472-b67d-9133b646a083" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="d6070b68-db5a-408d-92f7-2e6facd16535" name="onbekend slachthuis 57" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.86748" CRS="WGS84" lat="52.3763"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="722bc801-6db0-41f4-b645-fe024a17e72e">
          <profile xsi:type="esdl:SingleValue" id="42545d78-a588-420f-85ac-f22dac229d69" value="57438749.170368">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d8f693f4-3a5d-4c6c-8e75-ad69e45aab33">
          <kpi xsi:type="esdl:DoubleKPI" id="3ed5852f-4366-4004-b8d1-e293389119a8" value="0.607123596" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a192eb70-7283-43e9-8561-e8d1b79d315f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8c0e8a2-c3a4-48f3-8c2b-8f8407022cdc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dafd8dc1-dd44-4352-b104-9f562d7c329e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73233e78-c30a-49fc-99d4-5e4ef0b22d5a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c17a6b0f-3160-4dcd-8367-a4846b23982c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb9dd135-ff5c-4bcd-aeff-83d93891f9b8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="aaccfe3d-1fe9-43ea-8a6f-df9251426459" name="onbekend slachthuis 58" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87741" CRS="WGS84" lat="52.3845"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c172d401-c6aa-4c2a-a8a1-8fc09099fd26">
          <profile xsi:type="esdl:SingleValue" id="4e1d277e-8b95-4704-903b-631552ffa66f" value="94518408.683808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="52a356ac-e5e5-46bd-a264-3c74cd86ec60">
          <kpi xsi:type="esdl:DoubleKPI" id="4d7600b4-d427-4fc0-90fd-e6290f577dda" value="0.999053026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b51b7b8-6fb6-4488-8ffe-b5636d677e4e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac157bf4-16b6-4411-9e47-e336c197637d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8217484d-eac2-474d-b8d4-faa029a70ef7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f541dacf-1e70-4126-aed8-09f4d5de346f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="938e4b8e-9a70-4582-99f7-9dd51df31cc1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdd90dbb-b2a0-44fe-9f6b-6aba102104e7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="8c682edc-3819-4b54-8e5e-0e2d444509d2" name="onbekend slachthuis 101" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.67228" CRS="WGS84" lat="52.4764"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="60b261d6-41ab-4846-b1e4-771695a50f67">
          <profile xsi:type="esdl:SingleValue" id="df4082e6-bf45-46a2-b807-0747b16ccf73" value="5553207.772228801">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f4961aca-faa0-4b03-88df-e89e3a7d65ed">
          <kpi xsi:type="esdl:DoubleKPI" id="a0ca2a04-4158-4f4b-82ac-0fb4d963a4c7" value="0.0586970211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cc548f5-2b5c-48d1-92c1-7f2064efa045" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58b95b55-fb11-42bd-853b-b532d9fa3f07" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57e9f05f-473d-4335-a06e-ee74a3be5e7b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="482889c3-d5f6-4011-aa12-91f91fee7b83" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1767e6cb-b909-47e2-bd4c-62d0e7609631" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f37292dc-09e9-40b0-8cf0-594b717691e7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="960e90b2-3e09-4d95-9362-78fd44ec124b" name="onbekend slachthuis 102" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.67044" CRS="WGS84" lat="52.4657"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4fab8368-4f0e-4bc9-9529-7ebd2efcf559">
          <profile xsi:type="esdl:SingleValue" id="0455fa8e-8596-438a-be69-b80fc0c39109" value="192900.73278096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d03d3a83-71b7-447b-9b4d-2edb3342281c">
          <kpi xsi:type="esdl:DoubleKPI" id="7ec5eec8-b37d-45f6-b47a-dfbf49bd3783" value="0.00203894737" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34f14772-6737-44e1-959e-6238971bcf5d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0711d950-2a2f-4107-8931-10f5b026a773" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3443034-fc48-446a-8f9f-a5a56391d4a7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aaae7690-4821-433b-8323-c134221fa6f9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4f2e3b0-31c5-4601-81ff-672384c68b61" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="974667c1-37e9-4d70-b5e3-075c1dd325c9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="d2e556e7-7d6e-484e-9bb0-312bef85bf00" name="onbekend slachthuis 106" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.26408" CRS="WGS84" lat="52.2834"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="acb2f64b-9fb6-4106-876e-3c9d9abcc0a3">
          <profile xsi:type="esdl:SingleValue" id="a69f26e3-9a55-4dc5-ba26-0c5d89168d9b" value="12724116.487631999">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c9a55fc5-58f7-4438-bf42-ca6fae5339be">
          <kpi xsi:type="esdl:DoubleKPI" id="2ab4278d-5b8f-4a98-abde-48b1009f00ff" value="0.134493029" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14df1a3e-6f4f-42a5-b913-a0fa2533bf10" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="829be524-53a2-4bb2-be72-bd4b139d394f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31f5e601-3182-47f0-8388-9a8b200b7abf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6d79635-20fa-4f28-a8b0-84b742c43a1d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b53f2ce-e52e-4aba-a025-28fc8cc7a855" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb143d93-beb2-41f0-adab-ab0ba855f4c8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="4e9356af-ac62-41a5-bb5e-003065579baa" name="onbekend slachthuis 190" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.08077" CRS="WGS84" lat="52.5069"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0d0d2ac6-128c-4c54-9f8a-6700b93b1dfe">
          <profile xsi:type="esdl:SingleValue" id="f949f6a1-298a-49f2-8d67-dea9cb675e1c" value="2512706.8711392">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="057f44e1-2f24-4a6d-97d2-8d1b3b1e2c53">
          <kpi xsi:type="esdl:DoubleKPI" id="bd322401-1cd3-481a-9bef-e5314a9fe59a" value="0.0265591374" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41071529-ca6a-415f-b0c1-fdd41b4abdc7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2dbb3759-a5c5-4579-ad45-bf94b5f8898b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c54b4bc2-4e18-48fa-acce-b82953947534" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5ceb8fa-8372-47fe-81bd-f937874fe500" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5edb8c92-86e5-45ed-8769-f57740873d78" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="338a8d83-f898-4c54-94af-328ca3b7143d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="7dd6f9f8-1760-428b-b2e7-c5afa9bd8fed" name="onbekend slachthuis 193" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.03777" CRS="WGS84" lat="52.5158"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="816a9cc9-dcfe-4c20-9d5f-cf9cff42cc7c">
          <profile xsi:type="esdl:SingleValue" id="16ab39dc-0939-44c9-9348-7dabb0fec296" value="4655517.768">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c98d5241-844f-4230-a243-cc8a05b3c1a9">
          <kpi xsi:type="esdl:DoubleKPI" id="34e00843-7d3e-41fa-9f99-51074831e1ee" value="0.0492085" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="faa103b0-213b-4997-ba0d-aa6ebe288f91" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c535b58-6c49-49dd-b4e6-699fa9ebf479" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73af3746-98aa-4348-a139-70764bd3545c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8558f5ad-fd84-4f59-b380-3c44520b37cf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="996252b2-6a18-4f91-a9d8-9afbd9e5354f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d1a308d-afad-4f4e-a3b3-b59ae251683a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="b9db7aa9-bc8f-4cd2-8712-bd7fa9cd2460" name="onbekend slachthuis 194" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.03914" CRS="WGS84" lat="52.5156"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e5f14c72-cac4-442a-a518-ce59a8f0ee95">
          <profile xsi:type="esdl:SingleValue" id="76f7fbad-9099-43fd-85b3-afe11420b9da" value="4655517.768">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="58a0e828-8eaa-4837-8db0-1c1471575e4a">
          <kpi xsi:type="esdl:DoubleKPI" id="25511462-6671-4502-8f4f-1278e6d7cd31" value="0.0492085" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22e1a470-94d1-44b4-87fa-6deae33944ff" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="121203a7-f7ea-420a-85d3-c8230f03342b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14bdc395-96f2-4119-a7ca-a509610e2c1b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9886f99e-6197-49f2-ab30-aea8d02ce803" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9e45b9c-167d-496c-a187-0e7ead20a703" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a92d0ba-0a87-4f10-81fd-207f9719dd19" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="8161ff63-30a7-4c8a-995f-78598d4a80ad" name="onbekend slachthuis 245" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.14583" CRS="WGS84" lat="52.2807"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5ec10216-ca0a-48b6-aff6-0489027966df">
          <profile xsi:type="esdl:SingleValue" id="eea81930-3f6d-4b9d-bb38-1a4ab7a9b1fc" value="1801784.4591744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f8e7523f-0c6d-4a22-8aaf-d0bc2c2e4384">
          <kpi xsi:type="esdl:DoubleKPI" id="8d68d66b-f93d-4ec1-8ec9-ad9d3ba0f785" value="0.0190447368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="588f02a2-b3a6-46e3-8fc1-f8351d8b89e3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43e9fb67-2770-479c-816a-b69dbbff35c8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d37ea56-4da5-4226-9a33-2f2e47372328" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="792633d3-e155-4915-af3f-8ff203e00723" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="456b72a4-24b2-43e5-b8f1-8a16d7b1c23f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="810dd466-89a7-4c0b-86ee-7cb17294cbcd" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="683a3003-8088-4b94-92ff-a85cca0ec99f" name="onbekend slachthuis 246" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.14917" CRS="WGS84" lat="52.2849"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="afbdf26b-e359-414f-8ac9-c619eb541cba">
          <profile xsi:type="esdl:SingleValue" id="f36cbc45-6efb-4d7c-b57d-072135765ef2" value="16491020.006304">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2ea61c60-2d09-4a32-bdc2-4853cc0c3d04">
          <kpi xsi:type="esdl:DoubleKPI" id="ad8edd18-de17-4df9-ab27-f2a9b40cc644" value="0.174308938" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="237e6a56-b970-423c-9c6d-b9987e04d33f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88eb8429-2bc5-44a3-8a63-bc47368e41a1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3547c0d6-863f-4073-a512-04d75d5b3efd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7d7a93d-139c-470e-a639-56503f797164" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a22f70b5-2fb3-42a4-ac2f-9da89534bd33" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82767cc6-beef-4bc6-8d0d-2ddc2f6bcc1f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="42dfeb1e-cbce-4516-b3ba-4d3da4f82def" name="onbekend slachthuis 247" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.16325" CRS="WGS84" lat="52.2948"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f5a3de9d-e939-420c-ba7b-470fa5c17999">
          <profile xsi:type="esdl:SingleValue" id="abc5390b-aeba-4580-a966-8a7e3b7ec441" value="45051122.591136">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e7fc4360-287f-46ea-9f84-326b40dc010e">
          <kpi xsi:type="esdl:DoubleKPI" id="7f955429-232f-46c0-8854-6895113c9865" value="0.476187242" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e597d039-848f-44fc-8ccb-ef027b17cec6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71b61c6b-1269-476f-b634-a767e43000ca" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f761f323-7aae-4ec2-aefb-c90d2328618f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bbb5a0c-e1f0-4b1c-9fa9-8ea8155f94e3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4e6dcf8-aa90-4899-ae64-2b28552ae623" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="837df0ae-88a3-41e8-98d3-8132ca8b88b3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="ce2097ae-352c-45ee-97cd-5b0c25dfcd9d" name="onbekend slachthuis 258" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.74918" CRS="WGS84" lat="52.361"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d0da10da-b6a9-42bd-90e8-14f1419074b2">
          <profile xsi:type="esdl:SingleValue" id="833abc90-705d-458f-a57b-0b4519b98933" value="136384.9013016">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2ec828a2-8780-468c-ad84-1a175f48d9a8">
          <kpi xsi:type="esdl:DoubleKPI" id="db16eb5d-9cdb-4c38-8eb7-3c935fa1d8cc" value="0.00144157895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="238e5dd4-789b-4873-bcb5-014b829a4f00" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0667f37b-2dea-40a5-be54-4ec3f825cdb2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6d0885a-cc68-4be8-af2b-4d0dd51372b8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34f6e3df-9271-42c7-a77d-a63ddd42d54d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c772fa5-a870-4a53-8127-79ce414acfd9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b937fb3-efd0-4072-b754-33f64c29d961" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="134ae0f1-4fdd-4942-a301-5867c700f358" name="onbekend slachthuis 259" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.69029" CRS="WGS84" lat="52.2936"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7c5ea937-f3e9-4df5-8d72-4d94e15ed42f">
          <profile xsi:type="esdl:SingleValue" id="4609773f-92f8-4369-b69e-cc28cc9b4cbf" value="4769310.2079456">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="20c8d8e2-4cd7-4646-849e-38e2e4aa33a6">
          <kpi xsi:type="esdl:DoubleKPI" id="9680853f-f3ec-400b-8275-939924450c22" value="0.0504112782" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f0e6b9b-da51-439f-9003-3bd25159e6d5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a141287-6df1-4c76-92cc-30f8220ac4ae" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d4268c8-c96c-45e9-ba7c-ef519710a446" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e66e1c3b-03cd-4d4d-a190-241cd7dcd7d0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f365f65-0488-4a6f-af08-6f0baa105069" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c5607f2-e66b-4382-8df3-721f3991379e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="5b51c991-6865-4c62-9b90-13c2685d009e" name="onbekend slachthuis 260" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.68678" CRS="WGS84" lat="52.2412"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e33c0eaa-f4ef-490d-8c0f-c054a9a8e08a">
          <profile xsi:type="esdl:SingleValue" id="885de191-ec0f-41d9-a0eb-f8a6726ed50c" value="667633.71834288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9378d2d7-1d6f-41fe-9387-1762f658847f">
          <kpi xsi:type="esdl:DoubleKPI" id="0691d199-6767-4304-924a-64b5bb2cc49e" value="0.00705684211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28f8c29b-f231-4d7e-bf83-edb51ec8c66b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6410c0e3-9f1d-4854-821d-0eaba3e02f47" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcce0afc-845f-4205-b2ec-8b8f3facc6e5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae8cd7ac-6153-4ed1-902d-dec2c83e58ce" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f444b5a9-3d50-4659-9aa2-e96e6f44bd41" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e11dbc5a-600f-4af9-82fc-f91eab8b5783" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="551d749f-76b4-45ec-916a-2f8824dddf14" name="onbekend slachthuis 261" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.75025" CRS="WGS84" lat="52.378"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2ced58c3-e147-4eb8-a3e7-6ef35cd9d8ba">
          <profile xsi:type="esdl:SingleValue" id="f3f01a93-6686-45c9-8b16-9104d15ea676" value="18900478.196352">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b8123683-30f6-48ac-a11e-1e0ee39d40eb">
          <kpi xsi:type="esdl:DoubleKPI" id="c3e44366-1ee6-45f8-925c-929c158b99ca" value="0.199776744" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06220470-57c4-4212-bd8b-d642b2321cf8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61b5eb52-50f6-4fef-86dd-542d7f1d715c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfb2b2f9-ffb7-40d2-b498-9fad28348eda" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d71822c5-96f5-4c16-a0e9-2866889fc705" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a3f4149-3efb-43eb-8b7c-0f63f27f6b70" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e90cd51-fca0-496c-a27f-2d9f70d59bf8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="482a8490-6f8d-4a41-b8ab-93a9c74b3aa5" name="onbekend slachthuis 272" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.60844" CRS="WGS84" lat="52.3289"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="781c86e8-ba40-4b60-b916-a7e3f2dd1d54">
          <profile xsi:type="esdl:SingleValue" id="e19d2128-f23b-421d-9450-814a9695b695" value="26222930.961696003">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fcf3965e-b8cd-4a57-a617-54968531c3c8">
          <kpi xsi:type="esdl:DoubleKPI" id="d40ab6b7-4b0e-47dd-97c2-51917e8cd980" value="0.277174562" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d41cbf62-3216-4592-bbe5-77384ce09bbd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9eaed488-ddf2-4013-843d-c9f256f91740" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c1f2b53-a2a1-4450-baea-05131222e588" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c13f1987-7eb8-4310-8cdd-2cb1da7cc5d8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb747d6d-2291-4fa3-b7ac-4acb43863504" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="187e0943-4afa-41fd-9e1b-ec7fc3c46f8d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="885c4cb4-6532-48db-9b37-3d083998af67" name="onbekend slachthuis 303" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.24475" CRS="WGS84" lat="52.3061"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="80914ff0-c7fd-41c6-b61d-009813e32975">
          <profile xsi:type="esdl:SingleValue" id="c53808f0-fcb0-47cf-ba9e-434d957f327f" value="5392345.5438480005">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="dbfc6152-b842-4d57-8739-e038bfaf47dd">
          <kpi xsi:type="esdl:DoubleKPI" id="8e59e008-2af1-4581-bf75-0022fa03ec2a" value="0.0569967185" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11985a94-d324-401f-a85b-85f517c8ad57" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be603e9a-0180-4ce4-aeab-4b923fe3a3ac" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18cf0293-0a1a-4a3f-89bb-7d60e86c3f1e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8863fb1b-58ed-4a99-b723-6196b83847b0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdffa9cb-8009-47f5-8a54-19917b32f966" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05e00f54-7713-4a90-87b4-3b4945c2cef2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="f035f865-a4b0-402e-921c-4847d9670a15" name="onbekend slachthuis 304" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.23163" CRS="WGS84" lat="52.3002"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b47047f9-3874-4633-b095-51ef20c46e6e">
          <profile xsi:type="esdl:SingleValue" id="b5209769-db9a-4b9f-935d-2fa185e635b0" value="23798479.011983998">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ecb6e175-6802-4c97-9c09-f1ca74a78f5c">
          <kpi xsi:type="esdl:DoubleKPI" id="38dd81ea-8eea-469a-a9d1-e3e5b587d95c" value="0.251548273" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7abd677b-b9e1-4c62-bd77-04234a5c1baf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9fa1e24-4f5a-44f0-bbab-3caa47e055d4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e860f176-d1e8-4d89-a947-d75577dc80a1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c21458f-aa4a-4663-9ab0-8c6a339c9dd0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70e721e2-ac42-46ab-a152-c0c1b0112b13" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="501377d5-c78d-4941-a381-f9ed2f569bdb" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="b6b1e41a-a7e6-41a0-ac38-50b5a90b87b9" name="onbekend slachthuis 321" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.9061" CRS="WGS84" lat="52.4559"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bb905713-ea62-4de1-bc92-8b4262fce8e6">
          <profile xsi:type="esdl:SingleValue" id="bb9cb75e-fc67-4e08-b305-955dae096ccc" value="681894.6293015999">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="22b0fa4d-7de0-43ca-9830-76b2aca2ff27">
          <kpi xsi:type="esdl:DoubleKPI" id="3e927c3d-86dc-4426-b689-022116f86294" value="0.00720757895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7013aade-ac67-4bb5-a6ac-1f6e26ebe95e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95282279-50f8-4de5-a338-fe8c1b353dfa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88190749-6eae-43e2-9a22-64a2b54a6d77" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63779d37-4005-48b1-a3dc-f6b5109a6303" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e824641-6205-4c5a-8512-5b28dadd972f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d34a6d11-b88c-46d5-a957-6b85e29cabcc" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="709948b3-99b8-40f6-a2db-194a6308e768" name="onbekend slachthuis 447" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.98802" CRS="WGS84" lat="52.5024"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e76fb633-99db-4c02-abd6-ec0396e0255a">
          <profile xsi:type="esdl:SingleValue" id="059fc692-f9da-4afa-9b8e-8308b72366d8" value="17039609.130096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e929b243-d638-4df1-833f-593f5599ab5e">
          <kpi xsi:type="esdl:DoubleKPI" id="3066dcb1-9563-48eb-b120-e50371265f11" value="0.180107487" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfd49c1b-ba8f-40e0-86a2-8264019b5b20" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bd73897-f3a3-4da7-af95-2678fe84552a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fbbd3bd-4326-45f7-a3b5-9821c0c12f77" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0fb0eca-115d-442c-bcac-bb9b878b96f0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1eb8bfa0-bc6b-403b-b14b-236179c0e3fb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20a5f2e8-ba4f-4cbb-84ee-874b39529452" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="89b324fd-22ef-428d-b9d5-6bc646646edd" name="onbekend slachthuis 448" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.98614" CRS="WGS84" lat="52.5191"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e4973e8a-b39c-4eec-8be7-f620c14f2cb9">
          <profile xsi:type="esdl:SingleValue" id="52404e95-d3ea-4db6-b40c-fe5ca8916d98" value="28520060.600304004">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d4876356-819c-4d03-8b4b-4113500e9c13">
          <kpi xsi:type="esdl:DoubleKPI" id="8073d3c7-b27d-479d-90b3-2de80d36132e" value="0.301455063" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac32d3bf-d598-4256-870f-c747d1fa07d3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d33962c4-cac9-4b47-97ff-dd1af4923a8f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5434f8dc-d640-4f07-917a-a3a58a1d4f50" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b560f886-30fc-462f-9467-fb784bc3bd56" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="855656d0-ba3a-46c0-a5f3-b52b5dc8db2f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0608183e-cab5-4cef-9d23-35079298a44a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="3d8d5536-b8a4-43e0-9142-70affb6d340e" name="onbekend slachthuis 449" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.96089" CRS="WGS84" lat="52.5117"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7dbe33c9-c3e9-4d66-a661-2b20db19cbc9">
          <profile xsi:type="esdl:SingleValue" id="5dc2fa35-dec6-4085-ad32-8bfea35c0f26" value="27584494.671168">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5fc66008-6fed-46ca-a309-01d892fe2c3b">
          <kpi xsi:type="esdl:DoubleKPI" id="d6173866-6745-4d17-abe8-3d839c789fe8" value="0.291566196" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2761e279-7925-4488-a655-3c50a9e15198" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3c964fc-c1b4-4a12-944a-8a12b721c74b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="225895b3-772a-4a9a-b818-6938da680f1f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2929b6b2-e60d-4f60-b615-b87072aac5d5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ccfdf6a-8e64-41cb-bd7e-61387ef4ae9b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3326f671-e74f-4acf-8f70-bcfe51b45bc9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="5c2af9a5-42a7-4cd5-b1d5-66f15ed4d17c" name="onbekend slachthuis 452" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.98235" CRS="WGS84" lat="52.5041"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5fde107d-db85-4242-9b1d-ffbbabad0282">
          <profile xsi:type="esdl:SingleValue" id="fc8571e5-7bef-4413-afec-9c48d90dfda9" value="17039609.130096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7fff35d3-6a9e-4d76-9e3b-2d763c207b76">
          <kpi xsi:type="esdl:DoubleKPI" id="acf66ff6-b61e-4d99-bba6-1efc0d6fe51f" value="0.180107487" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="269b7cb0-3bfc-481e-b348-356fa66133af" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb70332c-3d78-4545-b15b-5caba7d98e28" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26da67fa-4865-424e-8cc9-f925fd261c43" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46bfe332-249a-41c3-9e14-1af3e6204bc9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c05abf35-01db-4bc3-8a7b-6eeed6cf7993" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94af1c7c-23f7-4c33-aaaa-8c124f50ae5e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="70625a4c-ee2b-4e31-a20e-599b425e6e78" name="onbekend slachthuis 651" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.58979" CRS="WGS84" lat="52.4611"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2fc32ea6-c8bf-4d1c-8539-76853e4bd8cc">
          <profile xsi:type="esdl:SingleValue" id="76e5bf22-a969-4256-a167-dc0a8e044ba5" value="94619738.96064">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3497c6d0-3e7e-4b98-8cd7-8c53c71bb4c7">
          <kpi xsi:type="esdl:DoubleKPI" id="9230dd96-02e1-4399-ba44-25fabc5b8cc8" value="1.00012408" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="500f45c1-e3ce-49bc-a81a-5638e235d8aa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="324d50d8-8d8b-4664-b327-8324e978f2cf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1150237-0c81-4686-9971-c7ff246020cf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b4e6390-3769-4dee-8694-c6d7f9e12ad4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5361a81c-5c8e-4209-8260-6678ac21cdf8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="884f8641-9bc6-4e33-bdf2-61ca6e201535" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="5f0247d9-0636-4687-93f1-478a028b1478" name="onbekend slachthuis 652" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.66046" CRS="WGS84" lat="52.4673"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9b91bdee-cc74-4f2a-97f7-02ab07978cac">
          <profile xsi:type="esdl:SingleValue" id="8299280a-5957-45ff-b1b7-208e51343865" value="549.72227408256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="83c08211-b4b1-4e4c-9f39-88b50d4e8aa8">
          <kpi xsi:type="esdl:DoubleKPI" id="40e02a39-6239-4180-88f3-324ffb121369" value="5.81052632e-06" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adf730a0-2c2e-4b06-b03b-d044c18f7783" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a7f2b58-1b15-4b64-92d8-96763807b58a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7917917c-dfa5-472d-beff-45465c6d6d81" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f34e05d4-9623-4e1c-b30e-1deed8b49ca7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c64f3cac-2d22-4774-87a0-21d704f82f6a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa9cc2d2-447b-46bb-81b7-c46c984db561" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="fd6ffd9c-4e26-46f3-be3d-47a00b69d12f" name="onbekend slachthuis 653" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.57975" CRS="WGS84" lat="52.4583"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="15eafbfe-6f23-4a72-a0b8-d167f49332c9">
          <profile xsi:type="esdl:SingleValue" id="fd44db6c-521a-4622-bcdb-3a1b5cfdea69" value="1712218.0721904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="dd9dac60-673a-4fd0-9ecc-7c21b7ffba27">
          <kpi xsi:type="esdl:DoubleKPI" id="e2dbc06f-65d7-4bfe-b607-da3f243ac8c8" value="0.0180980263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08fff9d4-5214-4e91-a097-f84730d97831" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cf11bfa-5aec-412e-97f3-a80ef58efe5d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8fad3d7-ab74-4cf4-8cbd-27496c7739f9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="825c57e1-da1d-417e-9214-35bbc30f38b8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6960b146-d8b0-408e-967d-2c208c0a7a1d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c9532a0-b1a0-48af-a152-6f4018c51bcb" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="cdc478d5-2730-4800-aea2-b374246e5c24" name="onbekend slachthuis 654" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.58094" CRS="WGS84" lat="52.4566"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d04e079d-609a-4b05-a599-3030d4a7a759">
          <profile xsi:type="esdl:SingleValue" id="05071bd0-bf0d-4595-974f-4fcde8fbd639" value="14517816.712128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6c81797f-a4b7-45ad-946e-2e3790bc5f56">
          <kpi xsi:type="esdl:DoubleKPI" id="2570618c-a1a8-4668-8791-448e907f8324" value="0.153452316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4dcbdd6f-2ac9-49e7-bda3-9b69378688ca" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52f466c3-e29b-4022-88c3-bee837d067c2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed19adcf-7b32-4c13-b6c4-2c14f9e969a5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5475303c-bddb-4f51-8087-c64781fc09a0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7cd80821-ba93-4777-bbbd-69c8c2a4885c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aaec4009-bc6a-40e8-8f9a-330e4cc02a63" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="7c4bfe79-99e0-4c40-842b-6df8c3f81919" name="onbekend slachthuis 655" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.58094" CRS="WGS84" lat="52.4566"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8fcddce3-91ae-4817-a4b3-e84a5f6fb30b">
          <profile xsi:type="esdl:SingleValue" id="455ae3e5-8002-4603-a3cf-7b1d38835e44" value="14517816.712128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="147d81a3-b40d-4c9b-b380-de65dca7b001">
          <kpi xsi:type="esdl:DoubleKPI" id="e4ff120e-211b-4894-a9ae-cc9a83fdeece" value="0.153452316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fec0b960-21fa-4ad2-80c4-650e612d18ef" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48f03db8-88e9-4231-989a-5cb4a02b1da0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d000a2b-be9a-4697-8a86-8e9c07b0e8fd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e28784de-d652-40ea-b57e-ae2a73c2ee85" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e460fb68-7376-4492-8695-befd15f29c15" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db5339d0-0910-41b2-9619-6b8af0dc69be" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="4604c988-e810-46d5-9bc2-a52b10c549d9" name="onbekend slachthuis 657" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.5789" CRS="WGS84" lat="52.4575"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="acb98280-5201-49ec-9d35-5f1f8e11d0b7">
          <profile xsi:type="esdl:SingleValue" id="4ef51eb4-5b0b-40e2-92ab-dd37ee7faa34" value="1712218.0721904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="274b2c1d-f592-4e5c-a213-32783535e106">
          <kpi xsi:type="esdl:DoubleKPI" id="d01662fc-eed4-4f1e-a175-552dbeb2e2f6" value="0.0180980263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56c08bca-5eb2-4c39-93c8-9420e9727ea7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f257614-2a30-4a1c-8797-fd958da36d9a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="217e4a49-b8eb-42fa-9b4d-6cf0129bdfaf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bf8adee-ee7e-46fe-a82a-c6343b7dd775" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="044e2be3-05be-48bc-9f14-c2e09be21fd4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0ac4d26-56a6-49b0-8259-ffdaf4828fb8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="9028c77a-8efc-48ac-9c69-1ec547c13103" name="onbekend slachthuis 680" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.03052" CRS="WGS84" lat="52.453"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a06e543a-831e-41f3-994a-0fae252fdfef">
          <profile xsi:type="esdl:SingleValue" id="25a44574-2213-42dd-96dc-6f0145c3e13e" value="28342492.831872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="310d46a0-8c76-4512-b129-1ab9c8197c37">
          <kpi xsi:type="esdl:DoubleKPI" id="89a7756a-03b1-4c76-848b-6a7a57358f16" value="0.299578184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f1dc21c-27a9-4e2e-befc-588a1556fb79" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7990dc99-fc18-412f-8b43-6b256c867e89" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d506799-12c3-498e-a62b-155cebe09235" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b36c3ea-363f-4a52-80b9-e43c9f0f62b7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44d75ee8-0bbf-4042-ac99-cc435a32a283" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e64afc24-727c-4022-b726-567797acebfe" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="ace38294-05ea-4d42-a5d5-71bc5292547a" name="onbekend slachthuis 681" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.02871" CRS="WGS84" lat="52.4494"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8b692993-6a77-4bd9-8e15-9639998acca8">
          <profile xsi:type="esdl:SingleValue" id="23a84b93-545e-4da3-8403-5258607f71ad" value="28342492.831872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c5f7f7b2-4cb1-4059-a777-d5edeea164f6">
          <kpi xsi:type="esdl:DoubleKPI" id="e61f53d2-d29c-4394-be29-88acfb559356" value="0.299578184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9d6615a-ff62-46ed-8324-65ca0d9ec53c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4cbdff7-3119-4ed6-899b-cf183e81467d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92bc6808-30c1-459b-b770-3de7f87e7293" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82d40aff-9374-4a29-a850-eb4a646b6ec0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4df0410-c16a-4f2a-b308-5d9ca1aac649" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6252caf4-a4f0-40e4-9f5e-77da13746a39" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="7ed70692-546a-48c0-92a0-cf30a0a34f45" name="onbekend slachthuis 702" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.04706" CRS="WGS84" lat="52.2574"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="68385cce-64c6-48c0-b495-4fe6fce7f700">
          <profile xsi:type="esdl:SingleValue" id="a10c9972-db52-4857-b686-ec69a2608cd2" value="9278133.0685056">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b2494bf9-748b-4882-aa4f-49e865be8a93">
          <kpi xsi:type="esdl:DoubleKPI" id="8dc9a3e1-28a8-427e-afd6-cd6d419a635f" value="0.0980692232" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc2ce4fb-499e-4e57-b087-3c1c621835d6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f91c9489-19aa-4d8b-b8b6-90ca6b47f6bf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4913ee0-061d-49bc-bf1d-22832de8fa8e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95f50a22-b11f-4dd8-825f-928a1d811026" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9609bfa2-ef18-45e5-8100-b36dd71f360a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd53f41b-f523-4cbc-90b1-a5d3b717d3a8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="5a0ba3e0-1911-47a1-ad65-17b95e9bbdb7" name="onbekend slachthuis 703" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.11294" CRS="WGS84" lat="52.2401"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3ca4accc-ae89-4cd4-bdae-42929f960f04">
          <profile xsi:type="esdl:SingleValue" id="822c2019-3195-4cf0-8fad-6c5fc8a194f1" value="6972496.978636799">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b9631612-b3db-4886-a435-0491fb6bc767">
          <kpi xsi:type="esdl:DoubleKPI" id="5dda5c0f-9b69-44ab-b054-004b29777ef7" value="0.0736988096" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74a2a705-3cc6-44ff-982f-31436cce93c2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e6792b3-e847-4e76-836b-6ebe2094c358" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbeee631-6f92-459b-83b2-4fdaa54203ac" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae7430f1-fc33-4dbb-ac15-1c4a7a3a734c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcf97f97-3c73-43b9-abbf-dd780d88afc7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b425b80f-7128-49bf-8ca6-1fa48fbf3101" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="1b64a44f-9bc5-4f9e-b29e-872784701bd8" name="onbekend slachthuis 718" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.84251" CRS="WGS84" lat="52.4509"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1b4e5c53-644f-4676-b6df-e495dc3ac1db">
          <profile xsi:type="esdl:SingleValue" id="d3854831-2323-44a2-a989-b0889b11f026" value="42405546.295872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cbb2456f-ca9e-405b-8b31-e8add2a732c9">
          <kpi xsi:type="esdl:DoubleKPI" id="3b3b70b1-6e36-451e-b7c3-d7c25347d8fa" value="0.448223684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d64ab769-0a29-4f90-86b0-ed5580ec8171" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15b3d635-224e-43f4-b38a-bf93d07dff59" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="213822d4-287c-45c7-9adc-d387e51da0f7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcb52422-713d-4527-9943-04ae28aac072" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86ab556e-8272-44d1-9d8c-36910420a0b1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cea23e80-31cf-44df-8ede-893df36eb98e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="3afba23a-3f1f-407b-b9a5-7ef8d1a83c1b" name="onbekend slachthuis 720" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81598" CRS="WGS84" lat="52.4631"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fdf045d7-734d-48da-82f7-3d20ebe2d352">
          <profile xsi:type="esdl:SingleValue" id="37c4c8ad-26af-4997-9a4d-d8b9208fd854" value="6009286.0431744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ef271ba3-bf2d-4103-807e-603883ed06b0">
          <kpi xsi:type="esdl:DoubleKPI" id="640d56d2-a7e7-48b9-997c-a11ad53699d1" value="0.0635177368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54360107-960b-427f-8dc6-672a9b61b524" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08bc888f-dc52-4fb2-95fe-837b72bb5a2e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e06891b-30ab-44fc-81fc-395309cb8ed6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c45f4d4-2f59-460c-97a8-651364369ffa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f8cc293-20f0-455b-b9cc-13e0af5305a6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13d54935-4a08-4121-846d-a1ad2c0c7154" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="51dde815-227f-4e51-9e1c-f5c9c6454843" name="onbekend slachthuis 721" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.78392" CRS="WGS84" lat="52.4955"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="80a0112a-cf41-4876-be6d-cd43eae956f1">
          <profile xsi:type="esdl:SingleValue" id="525e836c-a0b3-4e2a-aa4d-79b3e47a49c4" value="34829221.855680004">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="badf3644-5929-46bf-b74a-93e6dedb1af4">
          <kpi xsi:type="esdl:DoubleKPI" id="5f5ddb75-b593-4aec-9db9-e24161fea832" value="0.36814246" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76de7061-92f6-483f-bc6d-dbb03036ed6c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="febb55c4-6147-4c80-b7d7-74de98c57f00" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="670f3a86-71dc-4780-b2fd-3a1d7354fd3d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="448005d1-f1df-44c7-b4ec-d1d8277f5ac8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2700ece7-8fb3-4b4f-8d0b-0a7bcc90c4fc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3573f14-a1d7-4579-a639-84896a3d6b64" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="5cd4543c-2f09-428c-afbd-e0e38502b35a" name="onbekend slachthuis 722" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.8057" CRS="WGS84" lat="52.4406"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aef4ce14-a20e-4783-9578-3a8d81e78522">
          <profile xsi:type="esdl:SingleValue" id="1d7841b0-842a-4465-ab76-7c52fdaa19be" value="11293043.239872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5f2e603e-2184-4b92-8551-05db1f9798cb">
          <kpi xsi:type="esdl:DoubleKPI" id="81c66aaa-7881-4f79-a908-90f4c3b7802a" value="0.119366684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec6c7dab-ac79-4322-b6ea-6c80994b2a81" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de1f174e-e29c-488b-bea7-c1e01181526e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9254916d-37e1-4dcc-a5ca-23c54453ca07" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c627c00-25e3-452d-8b15-bca0fd6f3450" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fba170e3-eb23-4e31-b59c-4f745aa9a0bc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26b24fb2-1d1c-434d-992c-d038346ff63a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="09bc9f8c-2387-4149-b6f0-a791ae64dd7c" name="onbekend slachthuis 723" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.85371" CRS="WGS84" lat="52.4191"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="39df59a6-9bed-4372-912a-ce05bf41e982">
          <profile xsi:type="esdl:SingleValue" id="533ed839-5cbc-4654-b54b-77c9aabf9a9d" value="1177620.6295872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="14b6939a-cfd0-4136-8243-db3343747f9b">
          <kpi xsi:type="esdl:DoubleKPI" id="41b42b07-a224-4b95-a814-86fbc5f46395" value="0.0124473684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="104cd1d5-1f38-4a6f-bb2f-f5f002382d92" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b0e8e70-3b0c-440f-a573-b751092df211" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fda5025-2a73-45a4-91af-5c61a4fef2b2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a377a826-18d9-4314-b865-c60e6601c413" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93cbc107-77cb-4613-9f75-b4634bc798b9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a184c5b2-bc9b-47f0-826f-410ba5df373c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="bd7f601d-8c2d-4cdf-9b70-a0bc0010091c" name="onbekend slachthuis 724" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.85371" CRS="WGS84" lat="52.4191"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5f6da1ae-7e95-4e9d-916e-0fbd4210193f">
          <profile xsi:type="esdl:SingleValue" id="9d17c548-71f1-486a-928c-5c84cf4ee4df" value="1177620.6295872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="82b5a0ff-fc55-4f3d-a5fa-d67b3f4a68b5">
          <kpi xsi:type="esdl:DoubleKPI" id="e41360eb-9c15-4918-89c6-6d7048f2adaa" value="0.0124473684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d930421-82fb-4c47-848a-9327aca66906" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b13b101f-2b30-483f-af47-c1c085da9a68" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e5e361d-84a5-4bbc-a098-4eedc5df007d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5dac1969-99d9-48a0-b856-cc62ba8c53dc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="875d93b6-7699-4d6c-aa9c-a00254492d84" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f5e5d28-1e09-4178-aead-44a1e6f588ff" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="ce4d9add-03d2-41d4-a66a-6e2205aca9e8" name="yakhlaf vof" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81682" CRS="WGS84" lat="52.4298"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="067d3221-cccd-4b40-8724-9efd24efabd6">
          <profile xsi:type="esdl:SingleValue" id="dc210cbb-003e-4b46-b596-33e2cb25ab0e" value="2275542.4865904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="75e24a04-1bb2-4832-8205-7f6567f6cc40">
          <kpi xsi:type="esdl:DoubleKPI" id="2efee103-366a-4108-badc-43561ba0c669" value="0.0240523263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ce0d59d-c680-4590-adcd-c4f897fc9389" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2216e809-5c23-41e9-8dd1-01f2456d6773" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a811afbb-c0b5-4662-a710-a5f2b190834e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fbaf11c-9d51-469c-862e-47b6847cdb64" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="038b56c0-a409-4e82-9875-cfe826b89c7d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7df042bc-5e71-4573-ad39-6dd9de39483d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.60474537" id="e1c76eff-a661-4522-9639-abbbcbd7c69e" name="rwzi   aalsmeer" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.7768" CRS="WGS84" lat="52.2666"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="81026944-c492-4776-9e91-ffeff020a834">
          <profile xsi:type="esdl:SingleValue" id="26cee2c2-c856-4a7b-a11f-48b7cdf519a9" value="1799367.7620346195">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="090539bd-6821-46ca-ad87-c91fabb335db">
          <kpi xsi:type="esdl:DoubleKPI" id="3d7a7e35-c850-4526-aab8-305c382a31e8" value="0.0943497549" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ee5416e-0f2d-4e89-81d0-e98f67793927" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26114bdb-0b46-4a41-99a8-ff6667defbc7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5f7dce2-1e74-4202-934f-75c9b9a0cec4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c32e4bd-e98f-4e35-a42c-89c9ed630fe3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98cab019-5ddf-46ec-b2df-a749b4d92e3a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f17eb550-1c7c-400c-86a3-db6019b6c68c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="4.60380556" id="32a82001-25fd-41ac-9e89-4df0de7fdf4c" name="rwzi   amstelveen" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.89242" CRS="WGS84" lat="52.312"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="72bedd4f-95ff-4586-a0fc-eb130ca4e772">
          <profile xsi:type="esdl:SingleValue" id="4a0c78c6-a27d-4125-9a92-76a1fc73d060" value="191108.15954256887">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="140a23a7-55f1-409c-bdc5-5de03df04638">
          <kpi xsi:type="esdl:DoubleKPI" id="654e41a1-8e5b-4272-9de1-a7ab0b98c2c4" value="0.00131630233" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7ee40bb-0788-4b3b-94c2-99b6266c52a3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e15ad4fa-b8c1-4057-a19d-18ce0162d129" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9164a3bc-10d5-42ef-8643-1e4a70cd62b9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c4c5270-792b-44a9-b9fd-f9c4119b86e6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e63922ea-6170-4ab3-bad1-75824fe9e5fd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="317d17fd-bee5-46c6-b177-7712561b97d5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="34.7056111" id="0f570821-96c1-44cc-bd30-940c348fd9e6" name="rwzi   amsterdam west" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.79427" CRS="WGS84" lat="52.3983"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="705fc10b-2714-4166-ac51-ef0f6457e8a5">
          <profile xsi:type="esdl:SingleValue" id="eeb0783d-67ca-4942-9101-c2c45f9aca12" value="2295842.37942727">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="80c7c11d-3ac0-4ed6-8e02-03080e9b28ad">
          <kpi xsi:type="esdl:DoubleKPI" id="229228ec-2f36-470a-82f7-27ab0c22de57" value="0.00209766323" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c54c6a1d-2c0b-4009-b590-e1116a4b6335" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="728027d9-e6cc-4835-9467-d8d9801da9f5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48d17911-6a80-4a09-9663-d129b475f35b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5142319-f0ae-4c85-a408-9804b4f5988a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d677f4e-4585-4287-a5c6-f5f095096327" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="710a6f1c-bbfe-428f-a5c7-250fb9d5ce08" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="9.9275" id="faf0dfe1-59b9-4e45-a78a-ba5c7219ea4d" name="rwzi   westpoort" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80063" CRS="WGS84" lat="52.4147"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="923c7e2b-f6d9-429b-a44f-4672348b0bb4">
          <profile xsi:type="esdl:SingleValue" id="e72c9ad2-8e1c-4af4-8a2e-a33afb9dbbaf" value="1021208.7105886644">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="448c689b-5969-45c3-90ed-0d81c7961aa8">
          <kpi xsi:type="esdl:DoubleKPI" id="31a4ed04-1a3b-428f-a5c1-8cdcf983727e" value="0.00326188021" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40407391-8737-434f-8bd3-aacb77191f26" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5758bacd-ccec-4206-805c-ee480123d60f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="474fc180-b959-409b-ad20-1eb1dc53d2bc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93ea16d8-d5b4-4af1-bce2-c6333d2a8237" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e919e85-2204-435d-99f5-bb29fcacf2fc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3120b4a-ab91-4021-a275-198605ab3294" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="2.23513889" id="76bbb2c8-cc0a-40c0-8c18-5a8bf8cf742c" name="rwzi   blaricum" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.24627" CRS="WGS84" lat="52.2643"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0e28ca65-7bb2-4a04-bf28-75a9abf8f8a9">
          <profile xsi:type="esdl:SingleValue" id="9b3f3ef7-fd98-4575-9df5-a03d0a1ad123" value="2219321.7294050795">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9dd7226d-607c-4de0-855b-69947b524743">
          <kpi xsi:type="esdl:DoubleKPI" id="86275c99-cb54-4ce8-bdfc-ec7caaac4b99" value="0.0314853948" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db2640e0-5641-431e-a8b4-f1188bb63935" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="166c00b2-4934-44a4-8171-01ccc93e2747" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b8cf122-9324-47cb-bf99-d41911b4a75c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bea616eb-d43e-488c-a79c-809f9e953c55" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce809818-cbe1-4c1e-95aa-b4042fe97e55" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59650b5c-795e-4bc6-b4c5-a4c9cff00ff8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.383166667" id="6b8e3ed9-4159-46fd-9de1-c14c198b131d" name="rwzi   oosthuizen" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.98899" CRS="WGS84" lat="52.584"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="55b4a7da-b630-45a4-ada8-b6dfa9af18f8">
          <profile xsi:type="esdl:SingleValue" id="f96d08a8-11a7-4e6d-94b1-2489f6dd2dcb" value="5257401.419716619">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="33d16c78-b795-492d-946e-42e60d7e84ec">
          <kpi xsi:type="esdl:DoubleKPI" id="e6c0b5d6-04a9-4308-b45c-9a51dc115b9b" value="0.435087704" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45a902af-6595-4332-b5bd-3de6c198cfa7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffaf93c9-fe05-4230-9265-877c9d9351b9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91612194-297c-44f5-90dc-f0bcf425a912" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8836e8b-03d4-4897-94c9-e40fde5edd1f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc07fdd3-b8f1-459d-a260-509b92ec84bf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb9dda1f-d8e1-41d0-8e2c-25e554f3baa5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="1.93518518" id="ec0c1e72-892b-4298-a38e-1bed9fa86e53" name="rwzi   haarlem schalkwijk" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.67165" CRS="WGS84" lat="52.3681"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f8b84717-4ba2-4dae-8349-d75c0088336c">
          <profile xsi:type="esdl:SingleValue" id="eefad873-701d-4149-8585-de23829e8209" value="12424076.911198609">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4d013e3b-a1f5-446d-a7af-db810e170fdd">
          <kpi xsi:type="esdl:DoubleKPI" id="dd33414b-9a54-4647-97ae-3b58be34f99f" value="0.203579946" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eda77797-c372-44a5-97fd-01e55b5fe7b5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df52c6bb-3b03-4a9d-bc21-1611966fb762" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3ecf3ad-e0c9-4f88-a440-9e2b225326ec" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1ac2f2d-3f31-428f-8521-46492cbea583" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13baafec-c86d-4965-afc5-87b65471a9fa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c845691-3f9c-47aa-9b61-37b123a85910" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="6.0474537" id="4843eabe-73ac-4137-89b8-d222a41d2ed9" name="rwzi   haarlem waarderpolder" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.66549" CRS="WGS84" lat="52.3973"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f77f51d7-61bb-4250-8b22-43f5e6dd00dd">
          <profile xsi:type="esdl:SingleValue" id="30bc8b2b-78e4-4659-8ad1-f545c18b8435" value="1330113.78975551">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8b67e71c-d0be-4ba3-9982-bcd882711ca3">
          <kpi xsi:type="esdl:DoubleKPI" id="53419c3e-e1b8-4e4a-9658-5b0340fe9278" value="0.00697444473" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d85869c2-c7c5-455c-9b19-11a9e8b92576" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63aa730a-4a8f-494d-b5f0-d597add4113f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="763fc494-83f3-4295-90ee-23148625be4e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cb0fe91-e80b-43fd-85e7-d3342c55bd62" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0bee225-1967-4c66-bed5-77364e3f3a85" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca398e42-b5e6-450b-91de-0b9f3d23d21c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="1.26996528" id="bfaebffe-ca1b-4fbe-8cc0-24a304e2e627" name="rwzi   rijsenhout" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.72372" CRS="WGS84" lat="52.2718"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e5212411-5d7a-4c3f-8a5c-c9c7874057f6">
          <profile xsi:type="esdl:SingleValue" id="00d477f2-74dd-420b-bb17-1e2329e4db2f" value="81636.74523419411">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3d8e89a5-a0b0-4307-b61c-24fc5b40476c">
          <kpi xsi:type="esdl:DoubleKPI" id="47eb11a7-66a1-49f5-a558-728f8fe6f6c0" value="0.00203838975" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b0d5abd-5e94-4786-9256-7fab5f933b65" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57fdde81-1b36-4569-948f-0b6cc14dc9db" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03ec856b-f953-4e3c-a6bb-2eb1ac2a8475" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ea68a5e-f973-475d-b5c7-335a62e13159" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87a40ead-18b3-42c3-933d-456b1bbab985" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c8eb67d-ba7b-4939-a747-a1cd849a1aab" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="2.90277778" id="4e6ef4e5-29d5-4b1e-9d02-94350e08f0eb" name="rwzi   zwaanshoek" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.60503" CRS="WGS84" lat="52.3021"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0eaa1d78-0980-4c34-8083-b21c72901e59">
          <profile xsi:type="esdl:SingleValue" id="a4f526b1-fce6-460d-b774-f7158f92e305" value="3602113.742362199">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="77246198-e19d-4962-aa5f-b9bf8c217654">
          <kpi xsi:type="esdl:DoubleKPI" id="428db6bf-37b2-45b2-9d49-ecdda3e5b4a1" value="0.0393493013" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c25007b1-7d8b-4a40-bb5d-2dacfaeafd83" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8613c0d-3cd5-415f-b1c7-ffd58a7c9f9d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cd91b7b-6623-42af-9c2d-9ce301432bb1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="852e632c-61c2-4a0f-850f-94d40ed3c350" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c85a6936-6e6f-469c-8add-a113bcd834ae" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bde8d5ca-eed8-4833-925f-8127635b3083" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="1.33043982" id="898996cb-e072-4f3b-aab6-388b0cb5ec1c" name="rwzi   heemstede" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63343" CRS="WGS84" lat="52.3419"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="468080c9-28e7-4735-a52c-5488a4ab5ac6">
          <profile xsi:type="esdl:SingleValue" id="5a01926b-4e13-4e48-a3c8-18b48c97a289" value="13622416.98884803">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1f91b63d-5898-475d-b53d-589f8629abd5">
          <kpi xsi:type="esdl:DoubleKPI" id="ab0da396-5f3d-4d72-b24a-bd66c755c922" value="0.324677601" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ccef5cc-df67-465c-a39d-8124ec441156" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34b03320-2bc9-4cb7-9ae3-3c4b2790d292" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec5594a1-2981-41ff-b95c-31a28bc7d82b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2683da6-d1c4-4bbb-9267-002602f1563e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34665013-3e6f-48f5-9614-b8b270908334" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b79fa00-654c-435f-bf7f-1223410f7dea" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="4.6" id="4c74baff-001d-41dc-9f29-aa52cf8d398e" name="rwzi   hilversum" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.20324" CRS="WGS84" lat="52.2231"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="70012705-0b6c-4ea2-bfd3-83d053ac6928">
          <profile xsi:type="esdl:SingleValue" id="79c24cb0-2cec-4ce6-b363-4b592b37f4fe" value="36469606.441824">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="710eea79-5f43-40b9-adcc-1a8786f46c7a">
          <kpi xsi:type="esdl:DoubleKPI" id="eb734d46-ab62-45cc-8a44-a8ad62b6c4b4" value="0.25140079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f65a3b35-1db3-41db-a62c-74d17406f1c6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f90d0f53-b5a3-4bf4-bc74-803b565c53c8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4da6120a-16a3-4bd3-8df6-6ae8335bf7a0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5626419-6b84-4538-b4b3-4b1cda841bb8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db62a866-2bb5-42cb-81d2-a1b37a94f7cd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bef3ed4-a638-4127-8c6a-31de80e0c56e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="1.59652778" id="1da2edf2-fd1a-4b35-8918-165639e38a19" name="rwzi   huizen" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.24044" CRS="WGS84" lat="52.3086"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="de248ad2-b73d-4a5c-8156-01b0efb10c51">
          <profile xsi:type="esdl:SingleValue" id="ecdbf63b-f055-4007-a548-c84a2db0ef1f" value="2869676.4867041805">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0524b24c-1fcd-4e05-a02c-a6e9febb4328">
          <kpi xsi:type="esdl:DoubleKPI" id="7991921a-5034-4d8f-80a1-97b55e9844d6" value="0.0569967185" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88333698-18cf-4984-baa2-07ccd5e8f8c8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3616029e-8592-42ed-aa28-295f31987d5c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55efabdf-da42-4f85-8762-f090735e4c35" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12b6fb34-c581-4447-ad62-97c5bff157cf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a700c1ad-88d0-47e6-87a2-44443c5b361c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17b49f82-8b41-4fa6-b540-40f38b0c64d0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="1.50363889" id="79bf9d09-7a03-4a08-a26c-fa710abcfa3d" name="rwzi   uithoorn" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82966" CRS="WGS84" lat="52.24"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="507f859a-a06d-4752-a9ea-a88025ae1530">
          <profile xsi:type="esdl:SingleValue" id="8fedc05b-4605-4e0b-8fee-2812ed31fad3" value="5365493.557816329">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0c2a6a9e-06ef-48fa-afb5-f3e648fb4358">
          <kpi xsi:type="esdl:DoubleKPI" id="d4ad7eee-e491-45ad-ae90-3caf9a11713d" value="0.113151293" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e2b6bf3-f23a-4976-a38f-175f6d6dd7b5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bc58586-d6b0-4e30-9640-31e8710e7b9f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1089485f-ad6c-48ac-996e-192bf0a4a340" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="731f0e0e-81a1-408a-963c-4ea07945095a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c162a6f-06a4-44de-baff-76e672fa99a9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf1e947f-a757-4376-b8db-56252e02eab9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="6.44416667" id="d85edd0d-7676-4997-b9d2-261bcf0034ef" name="rwzi   velsen" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.66034" CRS="WGS84" lat="52.4589"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1f43d152-34f8-42f7-8285-0250cd56bee7">
          <profile xsi:type="esdl:SingleValue" id="8a0940e6-5428-410e-98ca-7e3b317d299b" value="7329475.959231064">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="de2d4c9f-f1d0-413b-91fb-bbd6e74ce506">
          <kpi xsi:type="esdl:DoubleKPI" id="41609ac6-e9b8-42cb-9fd1-dbed63ffdc00" value="0.0360661308" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1527bad8-6465-4845-8ad6-173ec90fc6f2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ddb213e-e283-4bb2-9ac8-5cf1bb898463" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eba51624-6180-4c07-96c7-a394349c9b8a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42060adb-98fa-46d8-a9c8-34e0740b787b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="030cd759-8d65-4841-9251-3c71a0b4480b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6faaecd0-4876-41e6-935b-d3834b43ffef" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="5.66041667" id="0dfea743-f6e1-4d47-aa4b-1f6f51dcd803" name="rwzi   katwoude" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.03159" CRS="WGS84" lat="52.4849"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="265a975f-1686-408b-a444-62da44fe2a98">
          <profile xsi:type="esdl:SingleValue" id="22d43c5f-01cc-4be8-9010-eba40f35f863" value="167580.64412353688">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="78a4c9c9-eaf0-47cf-8659-dde3639543f7">
          <kpi xsi:type="esdl:DoubleKPI" id="aba2a51f-7617-4de4-8857-5458cb9e4073" value="0.000938790848" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bfeb34f-64a8-4092-9f5b-253a73315955" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f281efbe-9278-4d8c-a967-9969774ca138" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d37531a7-779c-4b25-addc-a735b200ce63" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32bcf4c6-b348-4cd8-a01d-2ec35386569c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="716cefc5-5e44-4277-8b7f-a60955677e52" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2647228-5a53-4340-9b0a-408af6006bf1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="4.51672222" id="09794fdc-d3d1-45b6-a6f8-d674e1ec6e1f" name="rwzi   horstermeer" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.09268" CRS="WGS84" lat="52.256"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c359e304-7ea6-4795-acf4-f44d60ec0e3c">
          <profile xsi:type="esdl:SingleValue" id="8031ab30-1b11-4e25-a5ba-d2d080254e67" value="670372.3710840611">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4170dd9d-3d7e-42c8-8a5a-bb0dcfb30acb">
          <kpi xsi:type="esdl:DoubleKPI" id="bc9ce03c-9681-4fa7-b43d-118720fcd4a9" value="0.00470637055" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aeba22f4-c766-4806-b5ea-1ce7a8f0df9a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7cbefa7f-48f7-4134-812b-7b1bcb40d9c5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad28d16c-b096-4fad-8d6c-313c74a382bf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19e0e5de-23e7-40d3-b5bc-5436580b3308" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1777ebc2-745b-4ea4-93e6-fde87f8bbf4c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d62ee5b7-4150-4f14-8dd7-312d6ad1ddc1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="24.0" id="369d6bcc-4ff1-4940-bd78-6c9eec540d43" name="forbo flooring bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.76691" CRS="WGS84" lat="52.4882"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3c04c9d9-e72a-4108-a30d-f7eaa6f5f1a9">
          <profile xsi:type="esdl:SingleValue" id="ffb3ddf1-05ae-4da9-9c5c-37fea25b9eaf" value="6678072.485256961">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3775fc3f-1e6f-46de-b07e-8bf7d3362fcd">
          <kpi xsi:type="esdl:DoubleKPI" id="a860bedf-aae5-4a22-87d4-1341b044aa6b" value="0.00882334539" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6a00ded-1814-482e-b46e-42a66b741948" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8f7e41c-8690-4eaf-815d-127c8a386cbc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d992f55e-b021-46a5-8fb8-cd92b64228be" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c34fbf4-4ed4-4545-9201-5eb1eb29ade5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0174132-1345-49c8-87ed-fed5df420176" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f14e4180-e3b2-447b-b531-987d23fbe4bf" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="2.0" id="93bf23a0-9bb0-44a2-8f95-2cbef15254c4" name="freshport bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.74132" CRS="WGS84" lat="52.2955"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3f9d2209-69f8-4d2d-8b17-97596c6c56ea">
          <profile xsi:type="esdl:SingleValue" id="86dc67e5-f5c6-40f8-8aaa-1e5408376a11" value="188737.9804656">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f77a1c03-2dd1-4aab-b2bb-5ad2754ff275">
          <kpi xsi:type="esdl:DoubleKPI" id="0c63afcf-8293-4d1d-be5e-64643e59f27c" value="0.00299242105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e037614-2913-438f-9843-f70bd1b674dc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffd76479-18a3-4936-bb8e-45ec8d0e05e1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="977b0bfc-9d2a-409a-bed0-679b1bdaba7b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2a6e112-d5be-4742-bf61-9bcb48270732" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f10563d-e955-4e61-8df0-6b8d706e01bc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b278d54a-bb31-4462-8c1b-c213460db42c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="2.0" id="c30cda66-36ce-4859-9066-93f553bf789b" name="frigo nieuw vennep bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.58951" CRS="WGS84" lat="52.263"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="114bd6c6-3c80-4e59-959b-c5f0c6bd6ac4">
          <profile xsi:type="esdl:SingleValue" id="0cde2907-9c1f-4687-a38b-1f383927eefe" value="2629953.0202752">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e8807ff0-d329-4163-984b-dfa95ceccbb3">
          <kpi xsi:type="esdl:DoubleKPI" id="fe3572e6-a80b-4044-8dd8-e8e4e46c2525" value="0.0416976316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7918d1b4-89be-4352-9ca7-333b70ffc669" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bdcf940-36d6-4b95-b873-f6608b8808aa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd26d0c4-8d1c-405b-8a64-abdb9967bff1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a00614fd-cfee-4476-991e-9aff6008341d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25af9b1c-cbcf-407e-b20b-e6a213413de6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83bf0fbe-d0da-4085-b6f2-740def36b6a5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="2.0" id="9ce85d4f-b102-47c3-8dd0-6f8f70663170" name="daalimpex velsen b v " decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.66352" CRS="WGS84" lat="52.4652"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8f9d632d-8d9a-4fa4-8b76-af93eb75edc3">
          <profile xsi:type="esdl:SingleValue" id="3dc52346-d9ab-47a2-96a1-6b2265c5f3de" value="366.48151605504">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5d19df65-ec98-4476-96c4-138b786b40a8">
          <kpi xsi:type="esdl:DoubleKPI" id="1dbd71e6-ee07-43e0-baf7-a27ddd0eaea1" value="5.81052632e-06" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="129a5d69-bc2f-4f56-ad2d-f00cc2b748b8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3014afbc-10a5-4e20-b61c-af82c3e686c7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="925c219b-978a-44c9-bc57-d223373e5dc0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57eb61f9-4b87-4a6b-9504-7ec665e8a59f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ec2cc68-7b42-4147-a418-951c2ce07240" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="377bc498-9270-4d90-bc9b-2a16b1afa806" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="2.0" id="b012ade7-cb8b-4ca9-9fad-0f2dcef89508" name="j  kloos holland bv   van maanen" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.59216" CRS="WGS84" lat="52.4603"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7504ce3a-2ff0-4e34-8656-22dfc9a3d0f6">
          <profile xsi:type="esdl:SingleValue" id="24712733-55b2-4741-995d-124f6b3be76f" value="63079825.97376">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7562d410-0ba7-40e5-8fc7-6bffe7a47415">
          <kpi xsi:type="esdl:DoubleKPI" id="20ae17f9-de6a-4945-9a2b-3d9182854bca" value="1.00012408" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea111017-4b8a-4683-a279-9f87797e3d0f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61ce58ab-86b5-4520-a4a1-1459937620cb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c42dd2a0-14e3-48b2-8383-84a45c9e97ea" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee0bbb71-3dba-4c30-9671-6f397f1723e1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df47b4c2-cd08-4b31-a36c-cd7313385ebd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2df97bd-69a1-4a68-abdd-d9f02ecad31b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="2.0" id="0f1f3e9b-5c94-4c11-9321-d57eae2c8d02" name="vriescentrum vink beverwijk bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.66589" CRS="WGS84" lat="52.4729"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1483bc30-c607-4dae-8c7d-7304e9703438">
          <profile xsi:type="esdl:SingleValue" id="0ad5b9ec-49ef-4b02-853e-382be2fb3211" value="3702138.5148192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="78c7d8e5-3b17-4bea-918f-f12dc2f516fe">
          <kpi xsi:type="esdl:DoubleKPI" id="a672e349-c871-46e1-89b9-a7c4d96d7c6a" value="0.0586970211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6921a47d-92d7-4eee-9a5d-475e1f6d5ca1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81e3587d-2941-4b7e-b9f4-6b415381a5a3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="441ca076-3d22-4b4d-830b-3c7d662fc0fa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f8f6c1b-af20-4f77-88d4-cc6a388b7661" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="231e6874-3e25-4434-85b3-d16dcb86bba3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93980eb0-36f2-4e89-a4d6-e9e47a135076" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="2.0" id="5ac3b97b-e3f2-48f8-9729-0f8be1a138ec" name="albert heijn bv" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80442" CRS="WGS84" lat="52.427"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="57e19324-9a24-48df-93a5-46abebf9c33b">
          <profile xsi:type="esdl:SingleValue" id="1eacfff0-93fb-42c2-9d96-c53a7309349e" value="1517028.3243936">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="33baefd8-a12a-431e-ac3f-29f713f702f5">
          <kpi xsi:type="esdl:DoubleKPI" id="d27c6d5f-9e12-4319-8114-05f8d0ec5226" value="0.0240523263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10c3d0c1-e043-45e0-b1de-510875988e65" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e769407b-908a-4986-83b0-c41827ed7ec7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a123dba-3bc0-4dfe-91bd-6e24f9a03126" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a06a55e9-bd23-415e-b3b9-9a427e8da688" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4fd99d6-6283-4e77-a6cc-3ee525a18fea" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b87c2c17-3726-4370-b232-097e09db33aa" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="1.0" id="6aa56411-6886-4d04-8b02-ea18f33a38c2" name="w_gemaal_764" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.68573" CRS="WGS84" lat="52.3005"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0aac8b3c-0458-4a12-8826-d9dca25cd721">
          <profile xsi:type="esdl:SingleValue" id="dbd631c8-942d-492d-b615-b7ecd83a6251" value="31545238.155840002">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d7c44c0f-794e-424f-a878-83605da31096">
          <kpi xsi:type="esdl:DoubleKPI" id="32b9c199-21f2-4b20-9dfa-673a517bd3ea" value="1.00029294" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7d73144-7ad7-499a-aafb-bc292f525c66" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0abc08e4-3b3e-4c56-b0ca-dcc9052a9dac" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="191d3fac-91b8-4e5a-9e0f-1904c67e27c9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ef71341-a3dd-479a-907d-ae34192977c3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70fb8237-a3e3-4bd7-b409-db09980e6038" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd8c3119-0895-4217-b2fb-c7cf81c28132" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="1.0" id="e7c13191-81db-409f-a3a0-7803af2e6d9b" name="w_gemaal_771" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.59645" CRS="WGS84" lat="52.2918"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4c03c94d-8f9e-4d4c-9f6a-e31260f75a87">
          <profile xsi:type="esdl:SingleValue" id="03069ba9-696b-42f4-887d-9bb7b4d719a8" value="1240919.5657968">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b6e8d935-5711-4602-9182-79ea69778309">
          <kpi xsi:type="esdl:DoubleKPI" id="b6b57761-432f-4245-893c-acc55a4b7987" value="0.0393493013" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45f4ea43-cd0b-4783-abff-75ae299880ff" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcffbcbb-cedf-4251-9803-114d4ae11466" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7825627-bbf7-4edf-8a7d-1eedf2815b12" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7258c89-6522-4145-9f55-d115f5436fa4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2be568a-2e41-4293-9212-4d8af6f86b39" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa81335d-7b90-4606-a269-7b625ce72b0e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="1.0" id="fe636b9f-b2e0-41dc-99ca-4c3ffe2fb548" name="w_gemaal_802" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.56912" CRS="WGS84" lat="52.2638"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3ccc99ff-dd33-4799-8e4b-9a6ced808cb3">
          <profile xsi:type="esdl:SingleValue" id="d7a8a613-98ec-450e-8783-cbb0ba3dfdba" value="1314976.5101376">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="38497c65-b8d2-442f-9f90-8698c243badf">
          <kpi xsi:type="esdl:DoubleKPI" id="609b8152-36d8-4d55-9a6e-17aacfa3bed0" value="0.0416976316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74647afd-1be9-4ea3-ab6d-60502142a805" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40c68eff-7df1-4abd-ab1f-21e62630a464" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdd5ad8a-4907-42c4-8c11-f0802d3d18a7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae982355-a2f8-4603-b8e4-9a6dd417f321" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f215b83-50ab-4e05-921d-bf412a8bb386" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34f5ece8-9991-4360-8ecf-661d860c809a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="2.0" id="279a3423-51f3-466b-8564-44158e9068ff" name="w_gemaal_635" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.02404" CRS="WGS84" lat="52.5222"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7abf0851-3d74-4c19-8de5-5a0a6a040ff4">
          <profile xsi:type="esdl:SingleValue" id="dcb923b8-632f-4439-bf26-f3da24100082" value="549697.37704128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ab009c10-5622-48d5-8abe-07f4ba04621c">
          <kpi xsi:type="esdl:DoubleKPI" id="bc6bdf7b-7f98-4423-bb54-18f44d159614" value="0.00871539474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="153242da-ace4-4f9d-be8c-44cfa75c2978" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd70ec4f-95d4-4807-b73c-a1f1bd8f2660" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c9a74b9-24b9-4dc8-b58f-55887a2e8345" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48864c08-c9bb-4bdf-aa80-9c364b8c9117" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ee0b2f7-0aa8-462f-9eed-3c2813a86935" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e673ecbe-89f7-4007-9dad-e05621266406" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="2.0" id="e372f7f8-e921-4d0e-ada8-db260ed16d0e" name="w_gemaal_639" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.98726" CRS="WGS84" lat="52.5158"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7d1f1c5b-b186-4e1f-b02a-fb234120c3a5">
          <profile xsi:type="esdl:SingleValue" id="b54980bf-5bfd-4565-8b4e-4ce7f8b1d584" value="19013373.733536">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8b9d2d43-3c3d-422d-b291-73a5bad4325f">
          <kpi xsi:type="esdl:DoubleKPI" id="a1e3b94b-0282-40c8-8d15-7212bfb35d73" value="0.301455063" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dda1499b-28a2-4b4d-9335-f8c3df8a6983" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03eb8a72-1da8-47c8-8172-faab50a7e7c6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="164ceedb-d34e-4a82-896e-3f8eb9df1144" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0320c080-fc71-4f7b-9bc6-77ac7037e47f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3fe63d5-12a9-40c7-a201-16bdaa467ca2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dda73bc8-bf8c-4c90-b459-30f4badeb69c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="2.0" id="9d0fa095-a4a6-4330-89b7-681a52c71188" name="w_gemaal_647" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.7929" CRS="WGS84" lat="52.5087"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dcecd4b0-1076-4177-bbc5-5f645225d379">
          <profile xsi:type="esdl:SingleValue" id="5e665884-7f03-4002-8d0c-dee92456f316" value="645774.2898624">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="51c1e4ad-b75c-4362-9a14-2f8b81f842e7">
          <kpi xsi:type="esdl:DoubleKPI" id="65dcc492-0ea7-448a-803a-891ac4517b1a" value="0.0102386842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef816b2e-f9d9-4586-81ff-7cf6be4aaedf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e94af276-4580-4f30-9fb8-b930d4414585" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3be74cf6-ac0d-4875-8437-9fdcb14a21af" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f691733d-a43a-4eb5-aeda-6b5acee32199" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81c147bd-048d-4cb5-b82c-7c3b228f9b48" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b59cfd6-7d45-4733-bc79-3b6ac3332a44" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="2.0" id="14a94b33-7b07-48c9-a8dc-a058d88c334b" name="w_gemaal_653" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.7753" CRS="WGS84" lat="52.5032"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8fc7e553-0a96-4a37-876d-2d29427b2a33">
          <profile xsi:type="esdl:SingleValue" id="4dd8e96f-39f2-4aac-a447-47c19984df54" value="35365772.52144">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="29692e76-5f79-4970-bfec-3e1d7aca59c9">
          <kpi xsi:type="esdl:DoubleKPI" id="7993d951-5c3a-479a-8427-09a6d0d46643" value="0.560720645" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5f20d78-fd67-46d1-83b6-3993d7dd63c7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0bd979d-cf21-4345-b103-abf21408554f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38dba950-f72e-4a8b-811c-19aa5b0e8394" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e56bcba-f1cf-411a-9c77-5e646f62b138" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a58814b7-1b48-48d4-9344-949181205608" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16826dfe-acce-4093-b9f5-76960c84f782" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="1e529cd1-df3d-4d1c-942d-a0d05ae880d6" name="w_gemaal_783" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.78717" CRS="WGS84" lat="52.2795"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dc4a7666-f345-4ce3-acfc-ac3aa4373edc">
          <profile xsi:type="esdl:SingleValue" id="86c8a32f-2ab5-4327-9321-c3d11b60457a" value="289969.86434688">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d9afca08-6167-400b-a97f-23f3b9e4daa4">
          <kpi xsi:type="esdl:DoubleKPI" id="9579802b-ad64-4de8-9ac8-e90f7e811578" value="0.00306496136" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf4fd40e-fe99-4ec0-b2cd-607221e8b544" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="113b6bca-e2d5-4640-9793-f83b91df7896" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3be0ae86-24fd-4ce5-a26c-5a8cfe49e1c8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b2a2cb6-bc4c-428d-97f5-f7600ead71eb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ee646f0-0a90-460c-a88a-6942a36e42bf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a49bc63b-700f-43cd-92ec-0431a15d6534" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="addc2f08-1353-488a-9fa5-b62cdc507e11" name="w_gemaal_800" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.77416" CRS="WGS84" lat="52.2668"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fc84eff0-7e31-4bcc-8bfc-30e041824f2e">
          <profile xsi:type="esdl:SingleValue" id="844b6561-c861-437c-bdff-ebc5fd06e222" value="8926241.6115792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="124e24e7-90eb-4a0d-9d0e-62e1faed3d68">
          <kpi xsi:type="esdl:DoubleKPI" id="1277b452-5a56-4da8-b5c0-990576ec558f" value="0.0943497549" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16d0ad29-6f11-4c4b-92d4-a7e98ac2a5c6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e6bd464-5bd4-484b-9038-7c9ddf7bad18" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e729ddad-0742-484f-b5c9-48290701c85b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bf08fb7-9c0b-421e-bee4-705e2decfb00" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcf96af5-04bc-40a8-b36c-c8fe43dea9b0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0404b866-8695-4126-a271-978b9eb85f06" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="a41d9440-2579-4557-b1e5-373e96b1a962" name="w_gemaal_750" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81891" CRS="WGS84" lat="52.3183"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7d4a0d4a-a2d1-4542-90bf-fee5baaf6f9d">
          <profile xsi:type="esdl:SingleValue" id="d5cc9412-7434-433c-b017-8eadac83f4f5" value="2334935.4022224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d4b65037-5030-4816-b973-031cb0f95667">
          <kpi xsi:type="esdl:DoubleKPI" id="5efbfd5e-ca9b-450f-82e6-9fc43518a7b2" value="0.0246801053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08440eef-bade-40c3-8732-2e8539b1a778" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81693ffe-911c-4955-a778-725c6f14472b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="107e1b32-efb3-4d7c-b534-97f09b63549b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7d45fa4-10fb-4941-a6a3-7f088de22652" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79a97165-91b2-4b1b-844c-33a07d072988" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7bac89f-c741-43c2-881d-d93da8d94b60" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="0565e18b-8403-48d6-ae4b-181b386cda42" name="w_gemaal_36" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.99089" CRS="WGS84" lat="52.3053"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="24b9524f-7c45-48e6-8a2e-ee339d1b34b0">
          <profile xsi:type="esdl:SingleValue" id="a4e62631-8336-4051-aa99-d16b3bc877ae" value="87554829.228192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e297da55-3f09-443c-ae5d-62ca696c63e3">
          <kpi xsi:type="esdl:DoubleKPI" id="dbde0ba8-dc3c-4a61-9404-f981248a287c" value="0.925448474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="046b600c-ddd4-418b-922a-f9004d8bf16d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00c2c27f-d932-4884-8483-4a6a915bac02" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8c45cfe-f2ce-432e-857a-dbabd5702069" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="545b17f1-8780-4e5f-a987-33a96e2bde35" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1a79207-71d1-4925-a20b-1001ba2f6879" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34ad4fc7-d926-4de7-a2dc-cc59f6e528c4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="f7fa6dce-4485-4606-81cc-e188ea471b04" name="w_gemaal_38" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82598" CRS="WGS84" lat="52.332"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2363c5ce-ea18-4c58-b50d-6500042318a5">
          <profile xsi:type="esdl:SingleValue" id="0e2809e7-3a85-4cfa-9f70-69574f27c3b4" value="2334935.4022224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7dfdf43f-0b6d-4f91-9867-e53a1db8e6b0">
          <kpi xsi:type="esdl:DoubleKPI" id="c06b3570-3e17-4e43-899e-649636cbc0de" value="0.0246801053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3633451c-119c-4302-b0cc-49bd95ffd83a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7babed4b-4b84-45d2-a6d2-3e988069d76a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53e00e58-4be9-46b3-8da1-f8fa308239db" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af5c1f95-6214-427f-88b3-b3f0dd8cf25f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f887d010-6a32-45b6-882e-e87d481f8e71" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b669d943-fa02-4e30-b20e-4337088f7331" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="24ef86d0-169e-47db-ac01-27b680be7349" name="w_gemaal_40" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81862" CRS="WGS84" lat="52.3654"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6c96c2e7-dfe1-42b0-a30a-03b1e9062ab0">
          <profile xsi:type="esdl:SingleValue" id="65c9edb8-4a46-4cd0-b230-d4aa6d2d91ae" value="6940806.373396801">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="734d9231-7033-481c-858c-424f61c3b528">
          <kpi xsi:type="esdl:DoubleKPI" id="1ca63a5d-e621-4b11-8795-87e202fa8667" value="0.0733638421" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="630d24af-1b54-44ef-ae02-f7288e6d784f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a004f914-cff0-4919-b662-3cd7c130ab8c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4e1ab65-af0f-4724-b341-4ccd96cf6fdc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e06cb1f9-2008-4d61-93f0-7b7a22e99699" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b19f9bcb-e564-4db3-ac50-ffde693934ba" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec11c0d5-aeac-4411-aa02-ee49d6a4740a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="8157e149-c696-4ea7-9103-529739f61cb6" name="w_gemaal_695" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.86306" CRS="WGS84" lat="52.4299"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3f0940da-dacc-4a6d-b585-25324196d3ed">
          <profile xsi:type="esdl:SingleValue" id="2b14bf0b-a20a-4f2a-a9e1-abe7ef1ddfe1" value="1057438.5923807998">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8d1c2e57-cea9-43b0-9e30-80986b2be6ca">
          <kpi xsi:type="esdl:DoubleKPI" id="fc082a0d-1577-4517-ba22-d4e4a5312080" value="0.0111770526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0551028a-59ea-4dc2-b713-8244f024ac40" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74254e8f-83db-404d-b42c-e6b709580917" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c940dba-1a30-4626-a4b0-a9496d75fd35" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1379fe8-fa85-4a1d-a83d-804e60bf1892" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fbd8260-4eb5-4410-96da-89841c45703b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ab642b8-711b-447d-8b74-733d7801dda3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="980ae7cf-d49e-4575-8f33-39b3011903b9" name="w_gemaal_735" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.78187" CRS="WGS84" lat="52.346"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bf916ffd-415f-4e28-84a1-3dea5e0318a8">
          <profile xsi:type="esdl:SingleValue" id="d52a5e79-c55d-4ee8-8816-1a4161a509ff" value="94610504.27375999">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="13cb803d-4625-449f-a095-ec6f89625c3f">
          <kpi xsi:type="esdl:DoubleKPI" id="aba89263-9282-4cd7-a8bb-a34f9aca4035" value="1.00002647" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea3a4e8f-ae1c-4c68-a88b-cca7e44dcc4d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15103eaa-f33c-4c24-a2e7-c392286d5a14" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="170f95d7-61fc-407d-a881-5fd048be9ad0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4f93244-7a46-465e-9685-bde6e12621bf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0018547-58e4-45c5-a01d-1f0f62b7b4e3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bc10dcc-521e-4afe-b33b-857c2a58581d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="2a115f6c-da93-454b-adc0-b1a48574f907" name="w_gemaal_37" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.66427" CRS="WGS84" lat="52.3491"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d516d149-97a5-4930-a069-3aa19fccfe0c">
          <profile xsi:type="esdl:SingleValue" id="e469c691-4054-469e-8807-2452d8c468ff" value="71651912.796">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c5b5360b-aeed-4845-a502-02669f83d84f">
          <kpi xsi:type="esdl:DoubleKPI" id="4b1e9117-859f-41c9-b10e-95c16f731344" value="0.75735575" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15c7629b-56f8-41e9-a52d-56ecc7215662" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8a9e403-6c7e-4da0-b635-1a40bfb9ad57" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3097932f-7665-4b8d-a242-7546fc8eeab0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="350608a4-4f9a-4843-b69c-8c855efd8d6e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8a96050-a3ce-4a80-9926-0aae077256ba" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad831b0b-3305-43da-8080-a45ccd00006f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="ab221253-a33a-4c3a-9934-0ecd923898f8" name="w_gemaal_41" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.65057" CRS="WGS84" lat="52.2971"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e29d61cc-edad-4504-bca9-ec352c6b33eb">
          <profile xsi:type="esdl:SingleValue" id="7a053fd3-db12-4e5c-948c-b162b8815491" value="13393779.064128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5a2b3e4e-7234-4fd6-9da0-85b39fc392e3">
          <kpi xsi:type="esdl:DoubleKPI" id="ef9edf74-4996-41ef-8774-32a8e9cb8304" value="0.141571316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cfd26fc-c534-47f6-89e6-88721a22c77d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f504fc07-91c8-447d-8acb-0be611ec73ec" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19583e6a-76a8-4571-8506-057a6d4a6ee1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e884b2f8-4dd8-4323-8d91-8cedc49f9822" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c78d2c22-5bd2-483d-97ef-aae960f0af18" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36b4ea9c-fc4c-4ae2-8a16-95f39db9d1b9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="8f15efaf-021b-4b7c-81bc-251bbf9b51af" name="w_gemaal_43" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.67241" CRS="WGS84" lat="52.3262"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a36f7b96-1a5f-4ca7-b9bb-3cfc7d1dd2ea">
          <profile xsi:type="esdl:SingleValue" id="2442cc56-0858-4398-8a6b-f604b8ed90cd" value="87188.74101777599">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d439433e-ab1c-4c44-b14d-4f16d220b574">
          <kpi xsi:type="esdl:DoubleKPI" id="877f5331-fe0b-482e-ae58-fe9b0f17860c" value="0.000921578947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d43780b-196f-4a6d-bdd3-c05dad6c395a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a87a9de-5470-47b8-9a51-97a64fb87944" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2394243-9cc0-4554-89fa-2676d96fc282" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b6018c8-b89c-4048-9bb5-eef101cbb283" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b50f3d3-db94-414a-938c-0f6a8217334a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a13e68da-71c9-4123-982e-19c9d12b47ef" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="38d42fe8-f5e2-4384-a36f-790727992b79" name="w_gemaal_45" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.65142" CRS="WGS84" lat="52.2972"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7512c028-05bd-4188-9d62-4819d5a67619">
          <profile xsi:type="esdl:SingleValue" id="b20fcb70-8781-4496-9f0b-2630d73262f3" value="13393779.064128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e1058804-aab8-46dd-a83d-d46111eff556">
          <kpi xsi:type="esdl:DoubleKPI" id="afc40569-3fa3-428e-9e1c-a0ce94d37ebd" value="0.141571316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f797582f-5c4a-4e5d-9936-c445ac70ffd5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42b6fa57-4665-48e0-9104-107a71821f12" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07efbcee-7fea-4bdf-9a8b-3156e8daba42" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba52ca82-b877-417b-8680-867ac4e708b7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07c9429b-057c-4e5f-ae7d-fe5358c75b88" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8c07e01-efec-43c2-8d0b-361b6962ca66" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="b8b45c6e-317a-4ffa-b9c4-574b50a59bd2" name="w_gemaal_763" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80006" CRS="WGS84" lat="52.302"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="97dcb5c9-a0f6-48c4-bc26-d1fedfb2a60d">
          <profile xsi:type="esdl:SingleValue" id="821cfc55-78d1-45df-a764-c6f769db5f38" value="1082782.3726368">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b8c3e99f-d786-406a-9dae-4a5f2dfa81b0">
          <kpi xsi:type="esdl:DoubleKPI" id="c6621652-0b94-4b8a-92af-9fb8807e6afc" value="0.0114449346" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48a38dd4-3bd9-467f-9ad0-47a1c1abbbd9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b21a985a-d2cb-4b97-8133-3b8bf74e9f11" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49a903b8-9921-43cb-88fb-80c7e9b0e4f0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e8274bc-d0be-45e9-8525-36916539599b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a01935f-2c58-49e5-abfe-a63313262150" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf64ec91-c919-4d9d-96e4-34ff78bb90d4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="10e67082-8f52-405a-a238-be76a367a644" name="w_gemaal_767" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.73416" CRS="WGS84" lat="52.2972"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a05dae1b-447e-487a-b8c7-a853b5b3dffc">
          <profile xsi:type="esdl:SingleValue" id="d12d15c4-99b8-4e9b-90f2-1f3df49caf4c" value="283106.9706984">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b03da516-3b43-4abc-8966-f9fab3cdba64">
          <kpi xsi:type="esdl:DoubleKPI" id="d8fb89ac-00d9-4deb-a57f-4bf539834de1" value="0.00299242105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f713e7f-3c54-4395-9519-f2e795deaae3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30da54b5-4f95-49f2-9dbd-1024ccf15a96" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f3d1c73-6c28-412f-9262-f5d25f58a60d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43369b81-5a67-4fff-9402-fcd9bcb757d2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f243e42-b880-4bf8-b413-3c6a2d09ecfc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="653554c5-6d6d-4fdc-b03b-d49ea25d505a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="8c06342b-8320-4498-92ce-a7195f470e0d" name="w_gemaal_779" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.77688" CRS="WGS84" lat="52.2821"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cdc100b1-2949-4dd6-8668-ea7e7492d402">
          <profile xsi:type="esdl:SingleValue" id="c7bba220-c6a4-4257-9889-a5b26a481677" value="66997.40213016">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c231ecc2-45f6-4ef0-846f-465038372e1f">
          <kpi xsi:type="esdl:DoubleKPI" id="bccbc97b-f47b-4f73-a2e4-b73ff09a1fa6" value="0.000708157895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e2d98c4-a9dd-426b-941f-f5d65260765b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e87af25-ff57-4c13-a3a2-3b44a3dde68b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e59efb89-15e8-41c0-bcba-89e2d4a842b7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bf80c24-617c-4428-ad31-0ca4be0f70a7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc210e46-d208-4d7b-ab82-fb668302b824" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="044715b8-3edb-49a6-a255-fd32bd6bf76c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="fdf503fc-e7ee-4bfb-86bc-b68de318d337" name="w_gemaal_684" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.75402" CRS="WGS84" lat="52.4465"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b7e5e4e5-83e8-4f4e-8c01-ce2d225c7682">
          <profile xsi:type="esdl:SingleValue" id="4612ae4e-fd03-439c-ad35-a60c00de0fd0" value="2878861.6855872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="bca446fb-5508-468e-9549-1a44f7c157be">
          <kpi xsi:type="esdl:DoubleKPI" id="d78a8318-3f48-41cb-aa1e-3c2ac2d537bb" value="0.0304293684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="555fbe2b-3356-4387-838f-a2397b2d5a22" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d9b6b17-558b-4063-aa3b-6dc65fc95fb2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b24e0ef-8871-434f-b16d-4a5d1fcd92f4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8c501d5-1750-4c86-ae3b-9e7a7932e992" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c3c5981-d0f9-4f27-b865-775913ad1813" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef72ed6d-b2a5-4a43-b52d-40898333927b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.0" id="78d404de-4e8a-494c-aad5-ecec21861055" name="w_gemaal_688" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.7497" CRS="WGS84" lat="52.4402"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6e455aec-7690-4418-97bb-922553b8a575">
          <profile xsi:type="esdl:SingleValue" id="2f0f8369-3b36-4775-aa87-5e7553c05974" value="2878861.6855872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c723ae6d-9343-4043-bbad-27b72a112ae4">
          <kpi xsi:type="esdl:DoubleKPI" id="890789cd-8bd9-43a9-8ffd-2b5fb997dc7a" value="0.0304293684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71363a9e-90fa-4e4f-9468-7070c214c28c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8ffd81a-020f-44b6-933d-cd5a408cbb8c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ce13327-0dc7-4ea0-a961-5081f7a8b1c9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="744965b1-6c80-4649-939c-3cdba368f70a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64054e0c-6146-430f-a596-452582aecea1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2cf0abc-8b3b-4b5e-822a-34237df2c638" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="4.0" id="416297b8-9fba-42fd-bec8-2be57ec5f24a" name="w_gemaal_742" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.95071" CRS="WGS84" lat="52.3386"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="71645a93-fb8d-479c-90ef-5aa2009a1573">
          <profile xsi:type="esdl:SingleValue" id="4b5fb954-30bc-4a0b-92eb-1599b743eee1" value="126149762.25792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="44b25fa0-ba03-4caa-8e2f-b0a78e677f51">
          <kpi xsi:type="esdl:DoubleKPI" id="07ee33b9-e661-46a1-b94e-9fe4875be130" value="1.00004568" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="322c0d12-7e4c-4081-a6bd-f2756b914962" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c1d7f4c-72fc-48d3-87ad-55c87bf6729f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56d23507-75e4-4ae0-bd2f-972c274be91a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8eba897f-d373-419f-b9a5-fce96bcadef0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="332258ac-c6d3-4256-9c79-0d74eeb44625" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8cd5635-1e72-4f6f-9747-eacb74bdc7b7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="4.0" id="a2c3d601-0430-4a46-96d9-b827c590682a" name="w_gemaal_714" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.69021" CRS="WGS84" lat="52.3886"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="33be00bc-a2af-4cf2-8a98-7adfe94d5581">
          <profile xsi:type="esdl:SingleValue" id="06578eb2-1405-4b94-bedd-75874a8d00ff" value="611018.2990137599">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d7af368c-bef8-48fc-bc24-08515ae2138d">
          <kpi xsi:type="esdl:DoubleKPI" id="cda471a0-6e9f-4ddb-9e32-f5dc03eb73e3" value="0.00484381579" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="545c0d2c-55e0-4013-8a4d-adc9dd711769" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbad3f84-fd84-4c86-8680-c13c31db78cd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="baea03dd-8fe4-4776-b851-02a24f34d4c0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cd7788c-173c-448f-a8c7-bad25ad3dcee" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be906788-d88a-4e59-8c28-bc8d50a51bd2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28f61a39-1d17-4f02-98fb-1567b6a8f887" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="4.0" id="a8fac975-f189-4322-917e-75f50cc2aa33" name="w_gemaal_718" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.70646" CRS="WGS84" lat="52.3824"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b0f39523-7225-4bd3-969a-b93ca9bf7172">
          <profile xsi:type="esdl:SingleValue" id="9388125c-9905-4e29-97b2-9e3e9210e0a0" value="137116.86794496">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="21607647-1048-4ecf-beb0-1c920b2bbbd1">
          <kpi xsi:type="esdl:DoubleKPI" id="dbf836ec-eb10-457a-b876-54bbc3dc87ab" value="0.00108698684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88be7663-dd99-4c5d-a851-0a6434b96e0c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23a14e24-8639-4319-969a-30ab95232858" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57d14db1-cd11-4f61-9b5a-f2d24a867fae" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27b42150-20a9-40ca-a76e-4ad9c53624d2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b440ba0-6243-4ad3-99da-caf57c3f5877" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc117d50-ba4b-487e-ac1f-c3a3576adbfc" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="4.0" id="ee2f1c4a-4084-43de-9a6e-1445732945b6" name="w_gemaal_806" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63809" CRS="WGS84" lat="52.2562"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c8393fde-6160-41fa-a338-975cef04bd36">
          <profile xsi:type="esdl:SingleValue" id="1aebf09b-766b-4b79-8f7b-5e01311fe63c" value="1345973.0805504">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="43fa9302-03e7-426d-af2d-43ae5c6360c0">
          <kpi xsi:type="esdl:DoubleKPI" id="1daa5f9b-a7a2-4367-87e9-38155837520d" value="0.0106701316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b25b0e71-3fdb-42d2-8408-829ec408e0b2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f5a676a-1b85-4028-8ade-1850ced347d8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb5cae19-7fc0-4968-a251-46b03f0afffc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ae1d839-c8e8-48ed-8760-7d6713936b0a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e08ad621-e8b3-405b-bafd-470bfbd792b6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9a302db-b803-43d5-97a5-9526e03e814d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="13.0" id="a8208552-711a-4752-85b0-99c280ffeddb" name="abn amro datacenter" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87332" CRS="WGS84" lat="52.3128"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7f9eb749-8f98-457b-8208-ea3fdd8234c4">
          <profile xsi:type="esdl:SingleValue" id="b2cfc56d-b843-46de-9e3c-2392068d720b" value="88546908.55233599">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f152eb7d-a7a4-4e89-9d57-4a22ad88a066">
          <kpi xsi:type="esdl:DoubleKPI" id="617712ae-ecff-4cb7-a5f7-d1827b270a30" value="0.215984927" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="935b40b4-8ca8-4a7b-b6e9-dee8cb3368c6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8fe785d-870d-4f63-affb-e5d680e7ed0e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c9adc0d-b4b0-4904-a51e-0074f509e78a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b65c1db-c469-4c40-bacf-730af9a0310f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53488d18-2422-4496-872f-a9a39541d639" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3d84920-71ce-4dfe-a32a-9114d697013e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="13.0" id="7455d730-4365-4964-a2a6-95dedd75ae2d" name="abn amro datacenter" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87099" CRS="WGS84" lat="52.2968"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5277ae59-7cfd-4267-81bb-1e45880fa8a9">
          <profile xsi:type="esdl:SingleValue" id="96df1345-e64a-48be-a305-e99ce67a22aa" value="56174983.7688">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="089af274-a3a1-4cd0-abba-8c772aa5d6f7">
          <kpi xsi:type="esdl:DoubleKPI" id="8900aca4-16d2-4fd3-b46d-7cdf03af0983" value="0.13702285" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8256221-b8dc-436c-bb06-10d02f172774" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55e29b7c-0a8c-40c5-8929-12cdada0fbde" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bbe7cd0-8f6b-4404-98cf-88e281d9a78a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b827d1e-e6a1-4b70-9011-889d3af30fc9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="906a7a9d-e00a-439c-b557-b80dfebf6817" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3daeae93-5031-4be2-8f3d-c9e98d75ca0e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="4.0" id="d4109fc6-6ea9-4eb5-9352-a984e1c0e684" name="dataplace  graan voor visch zuid" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.68455" CRS="WGS84" lat="52.2904"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="04e344ec-4562-447d-86ff-43922f245f3f">
          <profile xsi:type="esdl:SingleValue" id="ec7de2ca-1580-4528-82ce-50b267797213" value="6359080.2772608">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c3ff34c9-20fc-47c1-ac91-7fb570033017">
          <kpi xsi:type="esdl:DoubleKPI" id="38374f70-4706-4d94-8ab0-5345227f01ce" value="0.0504112782" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f0e47c3-cff1-4044-bf42-d446d6286e6c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d11f8191-861e-485e-8558-5e10c23f1d95" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1b3552c-046b-4331-aa75-b087929d4a96" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a4ac56d-5c20-429f-812a-99a77dfecab9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98a55a82-9105-4109-8302-5531f5b02f0e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07ac9035-702e-4c9c-ba30-d40a7f6893b2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="72.0" id="a84abd19-05e7-432d-83d6-05c4b150beaa" name="cyrusone  polanerpark" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.70078" CRS="WGS84" lat="52.3822"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="55db653c-6bef-45ef-aa96-a1c9ac779c5f">
          <profile xsi:type="esdl:SingleValue" id="873cbf64-6b54-49f9-8434-30fd77b42dcb" value="2748.61137798144">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6e8e4a9a-d6c8-4bff-8753-264640ca3a88">
          <kpi xsi:type="esdl:DoubleKPI" id="e679ddeb-5c24-4427-ab68-8b19319ec21f" value="1.21052632e-06" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15fd62dc-1b09-4ca4-9a57-d29909b1e3ed" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4a9cfe2-4ef4-40a6-b73b-0417a118bf90" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d571c98-c9e9-466f-836a-8c8df069694f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52191afd-3d17-4c6c-93b1-7e0c0c06f9cd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6a18471-f741-4ed5-ba21-8bb9fb9eb35d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ec16a55-f17b-44b2-b93f-1e868221c831" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="4.0" id="135c2a9a-4dbd-4bbf-b66b-f91e19dc45e1" name="cogent datacenter amsterdam" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.71715" CRS="WGS84" lat="52.3845"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="98b35d6c-6a31-44dc-9913-ad4fe7a32955">
          <profile xsi:type="esdl:SingleValue" id="01c588bf-70a4-4cc3-bd58-26edfe4bf984" value="137116.86794496">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d6f54e82-de8b-41ae-b201-d64aa14d2ced">
          <kpi xsi:type="esdl:DoubleKPI" id="e835cdd9-83fb-4d5a-910e-fd19a43392c6" value="0.00108698684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="544b1b17-d3ef-4c41-840b-714a40ee12b9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8813c6ec-23bd-4e2b-a9ef-36459d28c860" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b54f0742-14b2-4ed0-832e-c7bbe786888f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0d47b39-0c99-429d-8326-0d3af74958d6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed70fbdd-764d-4c56-9184-8264f2959881" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8ca6f19-174a-42cf-8e7e-976d92858643" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="7.0" id="eb3a0d43-7e98-4a0f-b2ae-b1efa821697a" name="atom86" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.75081" CRS="WGS84" lat="52.275"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3db0dd0e-cce6-46a4-8b78-ec67c385730d">
          <profile xsi:type="esdl:SingleValue" id="f461eeec-6629-477b-8624-716ff22bcda7" value="4212520.790688001">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ff188d0f-6ccf-473d-9944-402609d65e36">
          <kpi xsi:type="esdl:DoubleKPI" id="5b616e0f-a4be-47f0-817b-45cf10087b24" value="0.019082594" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8049e2c4-f786-4f60-873c-4463ee995ba0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb3456d9-ffc1-4345-9cac-4835a0726415" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3ace808-8742-498b-ad0f-461a20418e31" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b46abfa1-ba35-4d2f-a0ea-644d386c2c39" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4069eaec-25a1-428c-98ba-416081c71d7f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb2403cd-9f30-48bc-bb72-a169b518aa11" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="13.0" id="0249d2e1-32df-4182-8623-dd38165c89a4" name="interoute communications ltd" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.75608" CRS="WGS84" lat="52.2794"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6be83d99-a0c5-40ea-820f-84efdfd08c29">
          <profile xsi:type="esdl:SingleValue" id="f33f0ccc-aca1-4393-8efe-41ebdf8318b1" value="66972.50530963199">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3e2131ca-db2e-4831-81df-beb4b23edc69">
          <kpi xsi:type="esdl:DoubleKPI" id="57420ec0-9efc-4234-8d99-15508968cece" value="0.000163360324" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9e2391a-7763-4b8d-8445-66edf5171280" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2472022b-be0b-438d-8bfa-5e61c0ee8804" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e37b41f9-455b-489b-b358-f1c1a388b927" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd450d26-9e1b-4351-a2e3-d1da0b6d6c5f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc1463f5-18ec-4e03-bcec-906b37f83e93" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fde85694-f222-402b-98b8-91046e5f8ca7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="13.0" id="b46bc4ed-cc6a-4b67-9bcb-3ab92670c8ac" name="verizon schiphol" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80167" CRS="WGS84" lat="52.3223"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9116bac5-43ca-4ae2-8338-60155f969a1f">
          <profile xsi:type="esdl:SingleValue" id="dea871c2-3805-4155-9b3a-00ba7521fd55" value="5714691.6634704005">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="26071f5f-475e-4195-a487-eb0bae0fd130">
          <kpi xsi:type="esdl:DoubleKPI" id="850d931b-43f1-44e7-9ae8-3998f393df81" value="0.0139393603" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb39486e-18c8-47d6-ae09-e1d9aee0cb73" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4ddfa69-460c-4274-b615-c6047f9f3f22" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ced24056-9998-4f5a-b032-fa99f974eb48" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee4285c6-a1f8-4f11-b2a6-793f861eefa5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34dca749-cfd2-4474-9961-91b4ce0bbd7d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fcdd243-7146-45d6-bc4b-9d860918cafb" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="15.0" id="28ae2abb-ad75-4f52-b33c-ae594930852c" name="interxion ams 8" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.7434" CRS="WGS84" lat="52.2762"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0e73a794-db62-4864-98e1-eb394eca40f6">
          <profile xsi:type="esdl:SingleValue" id="05f62c07-97fb-448e-a65b-c8df96d03573" value="113355.32213016">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c0875e89-3f1e-465b-891e-99ffa3dc41ec">
          <kpi xsi:type="esdl:DoubleKPI" id="5baab2f9-6fe3-49db-a527-8339da98a990" value="0.000239631579" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5487b059-a541-4f05-8907-bbe4253837cf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9f3ef20-e788-4c30-84d2-35f96d71db52" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8059d7db-6d73-40e8-ab67-59605751490c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce7c8f08-9003-46bd-8b1d-d65b8d404be9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0ba150f-4bea-4bb1-a103-8a7fec2c3632" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="236997de-6cf3-42eb-aefa-b8b71d75cbb6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="36.0" id="aec2f8bd-421c-447c-be3a-cbb5cd2eab11" name="digital realty trust   de president business park  jan wijsmullerdreef" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.67687" CRS="WGS84" lat="52.2904"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b834d265-0535-4dc6-b2c2-94d0324d1143">
          <profile xsi:type="esdl:SingleValue" id="6dd6b21e-47a8-42e6-80e6-35834eedd620" value="21218881.3709184">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3512e899-930f-465e-bb94-7cbabbb0e64b">
          <kpi xsi:type="esdl:DoubleKPI" id="7b61474c-7dc0-4fda-bfd2-40b559538de7" value="0.0186901754" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a7e4e41-ebe8-4db7-b00d-d9dd04a6b4f6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e84f6ca-291b-49eb-9aac-c778dddfbdf9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ce8851f-717a-4be7-975b-89d12a072569" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5c3f316-ede3-4805-a835-b60536675a9e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6cd177d-4e35-4b10-9d50-e4cbb3ed9c8c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec796c86-a741-4aae-a204-3e5ae24374af" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="13.0" id="0e0305ac-8f8f-43df-8275-35cc89050a6c" name="nldc   aalsmeer" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.77336" CRS="WGS84" lat="52.2598"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7d8296ea-e93d-4148-b1bc-037fef9c1988">
          <profile xsi:type="esdl:SingleValue" id="65dbebec-1ca4-4e3c-a7e0-f5dd08b7c1a9" value="431810.8285608">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a4cb3e04-e36d-4ad5-9ec4-25d011ea3fcf">
          <kpi xsi:type="esdl:DoubleKPI" id="ae9a6edb-961f-4fef-bbd1-ca1822e95ac4" value="0.00105327935" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3732806-6fb9-41b1-a73f-782204883e64" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d7f9308-52cc-4942-887c-3363dc221007" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c8cc5f7-f7ff-433b-84c2-2247461ecde7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5c0a70c-877c-4747-82d1-c1cdc485b254" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0bd4cb2-3c4a-41f5-a3c3-4aae69e1ae58" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="729477fe-0f25-4f3a-8f8a-9984e3c6d90b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="13.0" id="4021188a-5b33-48a0-90f3-f9e3318f6862" name="coolwave carrier1  amsterdam  amsterdam" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.86341" CRS="WGS84" lat="52.3951"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4db4816d-910a-4c06-a2ea-b40529ecc563">
          <profile xsi:type="esdl:SingleValue" id="f4205a15-4f5c-4084-b45a-61fb0b74528b" value="18026092.9366128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3a33132f-014f-415b-9b5e-a19e2f1bdfd5">
          <kpi xsi:type="esdl:DoubleKPI" id="930bcbc9-3a71-4639-af40-163d86488c31" value="0.0439695121" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dbda224-f338-4148-b3c7-e0bcae2b6eef" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84d7c268-c1de-4dc9-b69e-411b73e3dcdf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87631a86-9cd0-42d3-9d0d-f3ba95ce1b7f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="794a68f7-699d-4851-8d5f-f3170911e90c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3224574-d942-4859-a8dc-7f93fef87f1c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5996086-1daf-48bf-9b8a-03df53fbd49d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="13.0" id="fe536192-ff17-45b8-8ae3-cf301be33a7e" name="eweka dc  amsterdam" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82887" CRS="WGS84" lat="52.4084"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b6683c40-3b5f-4361-8579-de5604fe33b5">
          <profile xsi:type="esdl:SingleValue" id="d1d30c73-8742-4c59-a439-9683563a2e37" value="2613092.87876832">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="65959dab-66d1-4cfa-ab79-5921c33c3270">
          <kpi xsi:type="esdl:DoubleKPI" id="9b14dd1e-c9e7-452a-a9bf-63d7aee7d885" value="0.00637389474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dee5da9-90aa-4926-8b78-ed84c201d083" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="174019f1-7464-4aa7-abcf-fc7c00c263e8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50ad4bc3-c0a9-4caf-a750-d0611fc96fc9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdbde756-89c3-4d75-a7a1-57ae5d1c9001" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3232463-630e-4edf-a37e-0cc8b3b119de" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8014089-deed-442f-bcf4-4be9662b9abb" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="13.0" id="4e994a02-a6d0-46ea-81e8-adc71cc01842" name="is group  amsterdam" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.84937" CRS="WGS84" lat="52.396"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2c6a40a6-bd9d-456f-a366-447821cb5f94">
          <profile xsi:type="esdl:SingleValue" id="330138ff-e5cb-4579-b436-949dbe9578bd" value="7613454.3147936">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fd10f157-c271-4e86-874a-06867fd64a26">
          <kpi xsi:type="esdl:DoubleKPI" id="0b089c31-7ee3-4679-9b59-2774019471ed" value="0.0185708502" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee25a8c2-a246-4776-8e59-5edf1fbedd2b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c78719d2-8d57-40e0-ab2a-d2dc70a8d240" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b39c4d94-8087-4a7d-8f7c-354242d11b00" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5521f51c-4685-4282-b08c-14217db95f58" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9ea6252-cbd4-4c78-b884-86b5410a021e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d56d3026-2d76-4a66-bbb1-c1788cac4984" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.277777778" id="5d5d8699-3290-4982-9d25-81e14f891f31" name="level3 amsterdam  amsterdam zuidoost" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.94859" CRS="WGS84" lat="52.2964"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1ded0765-a845-4568-9de7-77393179f989">
          <profile xsi:type="esdl:SingleValue" id="263743c4-d101-46ca-9eca-57fd0b90a61d" value="4540474.443632379">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f5b045f7-4dad-44f3-95bd-599a88df494d">
          <kpi xsi:type="esdl:DoubleKPI" id="0b82f608-cfb3-4131-99a4-470d3b1c7fba" value="0.518319" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7829e572-2278-41ab-ba76-7036758d21a9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a373a98-2f0f-4678-9efa-3f2f6a6e1bb3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a1bf969-dfe6-4ef1-bd42-db11faa31373" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="811dc155-6a1f-47df-95a2-e9d476313c40" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cc9ba12-dbb9-4cca-8864-82718aa8bc2e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b023362-ef72-4a44-a5af-5f60baa2d7c0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="13.0" id="c5ef346f-0ce7-4cb8-8219-8be7dee12a8e" name="pink roccade  amsterdam  amsterdam" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.95304" CRS="WGS84" lat="52.3003"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e25a7ed7-90c5-4b1c-b0e1-ff3f4c38a594">
          <profile xsi:type="esdl:SingleValue" id="52ef1905-c786-4cb6-9426-a5a39f9e8926" value="3027906.63083376">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fb16f161-e1dd-4034-b5b9-ee2aa020e280">
          <kpi xsi:type="esdl:DoubleKPI" id="d278b619-6bca-42fa-8da7-ce0729e71232" value="0.00738571457" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07ed7a2c-24d0-40a1-a4ad-f10ab88733f8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e456c9e6-e5ba-49f0-9d97-f140ef45a2c3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10bbf182-63ce-46da-899e-eb4358d78a34" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd20ca58-d7fb-44bc-aa8d-b1fd879210e0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60fc7592-30bd-4cb2-aad2-261dbc3c78a2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9121af42-e076-41ea-b318-b9608908ffa6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="13.0" id="d4ac8010-b636-4fd3-addb-bfa6ebfe1ac5" name="schuberg philis   xs4all dc2  amsterdam" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.89222" CRS="WGS84" lat="52.3731"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ccf47634-8a0a-449b-9f34-71f4d38c5c11">
          <profile xsi:type="esdl:SingleValue" id="103d54ce-c079-4847-b4a2-4cb3bad3ae61" value="220404032.50132802">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="68240310-865c-4ded-b016-eb53266e0d88">
          <kpi xsi:type="esdl:DoubleKPI" id="d2484810-826e-4110-b222-9a0b943dd2a5" value="0.537612771" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0a60df0-d838-4122-98b4-30e4f103d95d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53f78883-d9d7-4091-8117-a35b424b7550" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4276036e-c0c9-464b-810f-9d1e072f5fa0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf5e3ab8-e991-4b20-8267-98df2e7e56cf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fcde1b2-4539-4c19-9cde-ea89840a440d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ec2e9bf-65ef-40b6-b835-b0217cc2c911" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="13.0" id="434f9b1e-aa81-4677-8df9-ee8fb6db4f10" name="sorbie  amsterdam" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.84658" CRS="WGS84" lat="52.3904"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c45066da-cc03-404e-aaba-2ec5d3e33c84">
          <profile xsi:type="esdl:SingleValue" id="b6c54fb7-06bc-4d88-a613-f7689259a252" value="76136064.53918399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="90ee5ee6-ecdf-4a23-9ee5-c947141131cf">
          <kpi xsi:type="esdl:DoubleKPI" id="36414786-a007-4e80-8bbf-109245fa92c6" value="0.185712213" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6984df1-3cce-4f0a-8b9e-ece40d223b2a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c8031c9-5286-4524-ac25-6f98c40cb75e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="314315f9-260b-406c-a413-3161dd448df7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d580e1b5-f0a1-40d7-abc8-3f7c24f6a1c5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ad537e5-de8b-4440-82ed-e0b63d96bac6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc5b72fb-ac05-411e-8192-69dd7cf0aa6c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="13.0" id="5a7fca7a-25a8-4b75-a564-47dcad9691b2" name="tele2  amsterdam 1   amsterdam  amsterdam" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.95501" CRS="WGS84" lat="52.2992"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f8465610-6748-4b04-82dc-214ca72df3c1">
          <profile xsi:type="esdl:SingleValue" id="fb13698a-770f-425c-a494-c715b9d28a17" value="8317213.3369728">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a707ed66-ef51-4bd5-b383-b2f63dd4a5bf">
          <kpi xsi:type="esdl:DoubleKPI" id="c51606e7-81d6-48cc-b644-ddb53f4a9758" value="0.0202874696" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78273c08-a002-4131-87cc-7c11feb1fadd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33f62e92-e60b-4ea1-8b30-07494882e2ba" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42615968-c4c1-437e-b1bb-6a7fb3118ba6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="343db789-e597-4058-a90c-ce8b7651a04c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2113555b-8c7a-43a9-919e-c382fd58fa41" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04b190aa-4695-4367-8772-5894775e2b1b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="13.0" id="4cfdcd3c-dac2-4a9d-bce9-b3ac95b0da53" name="vancis  amsterdam" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.95427" CRS="WGS84" lat="52.3569"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fbac548b-bb14-401e-8d36-c0727a271b2c">
          <profile xsi:type="esdl:SingleValue" id="74fb2353-70a2-4345-9fa6-d2ee30df3e55" value="1824052.19843808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a181c77f-3cc0-4f6f-948f-fa30c47df699">
          <kpi xsi:type="esdl:DoubleKPI" id="bbea7418-9cd1-4934-bf66-ed2a639256d4" value="0.00444925506" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2ecc47c-6e2d-4a3c-b703-00d91cd82f17" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bc89e74-c6da-46af-8b0b-a51a7f43a8de" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54a73a10-6cea-4a88-ba08-1980a52997b0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4c44ea4-9d4e-4c0a-ab68-837bd7c16790" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2830e8a7-24c8-42c0-87cb-71b0ebd3fddc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="118b5cb7-42aa-46c2-9ba9-a4e1dd5db03b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="13.0" id="7893cc8e-b26d-45f6-8bc6-69bd4b7c0e8f" name="viatel  amsterdam  amsterdam" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.8404" CRS="WGS84" lat="52.3565"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="860892e0-651f-446d-aaf9-b67a35497ff7">
          <profile xsi:type="esdl:SingleValue" id="89d1e8cb-0375-4c96-906a-56b682c0f6a9" value="102364207.644816">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="439d9468-4ce1-4235-8d64-104d22e6c35b">
          <kpi xsi:type="esdl:DoubleKPI" id="ccbaf571-79c8-4d67-8e9c-23c13fdd71cb" value="0.249688287" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f96074f4-189b-4fc4-afd2-16c7bfef5d0b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5770a5d-357e-46f6-8b71-c440623905bd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f9ebccf-8560-459b-b87a-9675d784dcab" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71dc5f1d-cca8-4f0d-81ff-08f71873bad5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25b53cb2-6ff5-40ea-ad32-61effaca628b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09512c80-b422-41c6-8f7b-d3a29ae534d3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="2.25694444" id="fb1cf249-3431-4797-9795-cc08008b3d4e" name="century link amsterdam" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.94542" CRS="WGS84" lat="52.2957"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ae5a3abc-ec24-4e48-a894-3d2b8e82b2b8">
          <profile xsi:type="esdl:SingleValue" id="b340785a-9cba-4d0e-80f8-9180cf35802e" value="297017.13352360466">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1a3c2485-64cf-49bc-9119-87ebdce08d01">
          <kpi xsi:type="esdl:DoubleKPI" id="dc649a43-a67d-4206-bb2a-86b8545dd2b7" value="0.00417305422" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd515054-046c-480b-8be8-11b52da97277" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0adead3c-db76-4555-81d6-78142f9132f6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21c77987-4a7f-4205-a69f-006ddcc1b425" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dce14c41-ebba-43e0-8f91-a9f5d2afc541" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea45d324-18ce-4dac-b175-5a46b5fc5493" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba48b351-aef1-41fc-b60f-60190f017155" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.104166667" id="4e658b9c-2734-4c84-900a-c126d0a8af1c" name="databarn amsterdam b v " decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.85115" CRS="WGS84" lat="52.3964"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="696059d5-a877-48a1-9655-f462d04eb0d1">
          <profile xsi:type="esdl:SingleValue" id="ad3f963e-2920-4166-adb5-9b52795a6f2f" value="4542181.898984983">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="61d685bc-8dde-4061-be85-53f9e84d821a">
          <kpi xsi:type="esdl:DoubleKPI" id="bec6b215-bf30-4de2-a15c-383983f53616" value="1.38270377" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36cd8aa8-4b45-49e7-a4c3-a7d320849c00" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a81591c-24bd-47d6-ac10-b994e326f12a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3502715b-e4a3-41f4-89ba-66c829583281" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c34e7d55-e31a-4657-b377-334ca8d001c2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c53cacc-8b5e-454b-9c69-126cde4a7d55" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="439fb39f-8abe-4209-a19a-3f8b6435da3e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="2.70833333" id="00d718e7-ddfe-4531-b0f3-359c9ae889d5" name="datacenter com" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.93601" CRS="WGS84" lat="52.3095"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="03c889e6-ce7a-4603-b2ff-b64a75fab592">
          <profile xsi:type="esdl:SingleValue" id="34253b7b-7ead-44b7-88ad-11e25198619d" value="8946421.27304902">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="61de7109-36f5-4fbc-b9c7-f75a5b75b41b">
          <kpi xsi:type="esdl:DoubleKPI" id="8205694f-bdbd-4bf4-81d2-c418e4daa823" value="0.104746766" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16d45ad1-fefe-4b30-8cc9-4372d1e3e014" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d891e510-ec26-4c2d-a21a-091c577d80f0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aadcdbda-b62f-4a93-a1d5-25532c5f1828" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a20d6a71-1c59-4279-9422-96694f631a47" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a104114-47da-4ea4-8ade-ec04c1f9c48e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bacd2d1-809a-44b9-9898-70b675aae341" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="13.0" id="f54b5992-42f0-4a3e-bba6-fc6044ea722e" name="dca" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87123" CRS="WGS84" lat="52.3955"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a6098af0-de2a-4c91-9927-8022a05a64c4">
          <profile xsi:type="esdl:SingleValue" id="d1bdfd48-132b-4e31-b063-8b27e60adfb5" value="58051717.650575995">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ea62344a-bf34-499d-aef3-d7919e7c70d8">
          <kpi xsi:type="esdl:DoubleKPI" id="7617fd5e-4334-4b62-9aee-17eee4fc2b92" value="0.141600607" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1c3f288-0cbe-479d-8e67-c97e9e2982d3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="247a2fca-45de-4120-ba7e-8bf53f252079" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bfbe14b-7726-4428-807f-8e2c28600973" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7eb50ff-5f1e-4b91-a3a5-9b1d72ac7acb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f36fbce-d04d-4aef-b74e-2ca98eb80700" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c5a2e3d-4a99-48d8-a3b3-389b9f38873a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="1.18055556" id="55885225-69b3-46a3-bbeb-91e65c8b9986" name="digital realty trust   naritaweg" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82676" CRS="WGS84" lat="52.3881"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="df0f1afb-1905-4359-bc34-59ae6fb0e0ba">
          <profile xsi:type="esdl:SingleValue" id="b8ca2432-9148-48a2-8255-b060d2dd9e1c" value="13609139.210094407">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1ac8a337-b3df-4aea-b9f8-0fa35dfd4705">
          <kpi xsi:type="esdl:DoubleKPI" id="821e798d-c3f7-4398-8dfc-b5c7cc447d24" value="0.365542282" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe1fd1fb-dcd3-4d3d-ad83-927b03283507" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4b13bc2-a8f4-4dc2-85ed-ab382417e06d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="291b409a-46db-4ff5-a6be-e7a600603638" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5e5dfc2-0aaa-41bf-be37-df913c1d012e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f99de307-75d9-46a4-acab-ea55a09e3d47" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f66cb1c5-40b2-4817-81fb-f8460e29ea04" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="6.04166667" id="c2197309-9f61-49e7-aeb1-62cba81b4b3a" name="digital realty trust nl   h j e  wenckebachweg" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.932" CRS="WGS84" lat="52.3365"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e9f80ac4-2462-4660-9186-b11319a7783e">
          <profile xsi:type="esdl:SingleValue" id="04542fe4-fd66-495c-8329-4743972dcc6f" value="37197595.08765282">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fcd23aef-a314-4b31-ac89-5a911ccf6033">
          <kpi xsi:type="esdl:DoubleKPI" id="41f7a683-0efc-4137-bec0-c26774576635" value="0.195232221" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97e400ae-6665-4603-ba4b-4656c5031850" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55ab2afe-2565-4ec7-ac67-99ccd535be25" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f82e5d3e-0af6-4f42-ade1-fd71e275ff44" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfaba14b-0940-40e7-90c0-e52364b02c35" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56947df3-85b6-4527-a78c-d1fb30c1fdfc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c08f0cb-b2df-4c18-8f51-b04b5b4f71db" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="13.0" id="63bc4e57-538d-4219-821c-8a38b38c7c3c" name="equinix am4" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.96039" CRS="WGS84" lat="52.3546"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f290df44-3da4-4961-8634-4fc3f25c9ed2">
          <profile xsi:type="esdl:SingleValue" id="983f73e2-e343-42db-aa91-fe0545cc746f" value="118418784.516864">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="707a5e7c-edd1-4c4b-bb3c-a49dfa9024b1">
          <kpi xsi:type="esdl:DoubleKPI" id="907a4ea1-dbee-4867-b9c1-7641e741ea05" value="0.288848848" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3004e5f4-e3d2-4658-bcce-f651409b3dd6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adb8ba26-2ee6-422e-a804-4ea2a98f9a8c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9562887-8fe5-4275-8126-2ddc6d10c760" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="248bd501-3770-4867-bbf6-08ffae5786a6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8066e1b2-6fb9-47cc-a94c-4bd3e3401d0c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c55a1eb9-3785-428f-9a12-9e381ad88408" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.26388889" id="c8fb7fcb-027b-42ed-8d38-e24533334935" name="equinix am5" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.94551" CRS="WGS84" lat="52.2938"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="06409d04-a3cb-4f27-aa51-c12c42b00344">
          <profile xsi:type="esdl:SingleValue" id="a83601e1-2a76-47e1-b481-0541aae9377c" value="429532.4710108238">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a25b93f1-a7a4-4d43-9a92-2a7d1f421201">
          <kpi xsi:type="esdl:DoubleKPI" id="0335fcb2-7b17-4614-8d4c-27190b949ead" value="0.00417305422" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df6f18bf-62ed-4d97-ba7c-acfc4fdc963a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08755623-fa97-45d9-9b97-da2e9a2841a8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c999a72-00ae-4815-b818-14d865528015" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa6d17eb-4ca4-4200-8743-bc183081d3ef" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="850697b6-23ae-4c33-858a-44deb397cc27" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a7dfd51-4a15-4465-953a-ad97b45912ad" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.26388889" id="605790fe-0b94-46d6-8bd3-9e8d5b81641f" name="equinix am6" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.93307" CRS="WGS84" lat="52.3372"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1727b226-c87c-463e-a924-aa6494386a75">
          <profile xsi:type="esdl:SingleValue" id="2a779b5a-3f7f-43f6-a9d8-a15791131a4d" value="73425704.38752598">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6bfd28d3-733b-4033-8bbc-29126561a9e5">
          <kpi xsi:type="esdl:DoubleKPI" id="548b712c-f178-4460-850c-3782b2183590" value="0.713355721" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49e42fc7-fc6d-4aab-af2e-7d62f33c748b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26d6385d-0233-48be-8653-d83c6e4eb58a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c00221ca-d408-4355-aeff-40f105d318e1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11780f05-099d-46c4-9277-a1f06604fac0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4edf385f-33a1-4827-a633-344ccca4aa9b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a824a771-8d99-455b-9fc0-a242ea8e8db0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="1.84027778" id="ea94a094-c484-40c3-9a9f-e3bcccfad549" name="equinix am7" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.93794" CRS="WGS84" lat="52.3031"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="eee5c518-c7c4-4339-8773-ecd1b72e7986">
          <profile xsi:type="esdl:SingleValue" id="8ef1928d-9f85-4da6-ae87-6c4fa2df44fe" value="311185.23732077086">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="048044b5-d302-436a-90c7-7b50d3c4e142">
          <kpi xsi:type="esdl:DoubleKPI" id="378db5a1-5017-45b8-a885-7d9d802a154f" value="0.005362027" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56fcb077-2c13-4a9c-8ac4-43b0f0f8cb3d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a857ea1c-d783-47e9-bc4f-a3222b3e6044" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2db20fa-48db-4169-b6b9-3f9c0f2215e7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24e03f4c-a095-4e7d-a0ca-2de0b23db416" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba90d59a-7b6e-4030-9ffb-a60b61b4e72e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44ee3730-e4e7-4a44-9f47-51711a92464b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="13.6805556" id="ba8d3ff9-f84c-4bcb-b608-4af86c6f7bf6" name="global switch" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82887" CRS="WGS84" lat="52.344"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4f38dad8-f6ed-4c3d-82fd-020d0230618e">
          <profile xsi:type="esdl:SingleValue" id="f915d4ca-d95b-4d89-939a-9ef467da11e5" value="50585455.85957854">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="75d0be3b-62bb-4d51-9d44-541d041196d4">
          <kpi xsi:type="esdl:DoubleKPI" id="33c66fe5-49cc-4b91-81ed-a2c5e3014e00" value="0.117250668" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="808499d0-dcf5-41e1-af0e-124e9c056dfd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a93fbd6-48c1-42ef-89f1-a507621e1ecb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9d8667b-1e32-4d45-8c58-13ab6710d863" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21eaa724-9094-4a76-b242-095b83928fb2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5df42be-c8be-43d2-87b9-54e9e69cea5d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35e51be1-2c28-4f80-9372-555182c22841" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="13.0" id="859916d4-be66-40b3-b180-69aa5400f632" name="globalone" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.83227" CRS="WGS84" lat="52.3857"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="36952d54-f58c-4961-920a-cddf48ee4568">
          <profile xsi:type="esdl:SingleValue" id="f26ca971-2e6a-4cb4-81a7-d2d58290fc07" value="119075135.08550401">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ebe3b2ba-6082-4ddf-ad74-d2461deef520">
          <kpi xsi:type="esdl:DoubleKPI" id="a22fd594-e1ef-440f-b466-12b2c7a5d322" value="0.290449828" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c677e03b-95e6-4d97-9559-e0eee4357393" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f47bc8da-3ae5-4592-8cc3-107a7476cd3c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e224592e-8ed5-4c1e-a944-6855464e1e7f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22d7c8af-4e39-4683-9973-15c8bdb35ecd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ce66869-f6f0-4f97-b0cc-3e5e6ebee5cf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="201fb65c-cf7b-4857-8fae-1a2194298491" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="1.04166667" id="b1c27125-9eae-498d-846b-b0021e2811ea" name="kpn datacenter amsterdam" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.95511" CRS="WGS84" lat="52.3003"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dc6776e6-d19f-4c5f-8a3b-544d464a0bdc">
          <profile xsi:type="esdl:SingleValue" id="0ddadca9-ffaf-445e-b169-c1c59d2d5b4a" value="32940373.083409183">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2c3a7e07-c5c6-4307-82f1-f3814f519bcf">
          <kpi xsi:type="esdl:DoubleKPI" id="3bc3cccb-f8b2-43b3-82c8-24b31ca1fb87" value="1.00275108" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0700b603-c562-4ea8-a0f3-298bd06f21a4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="639466c8-9b5b-407b-8cea-1177cb943831" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d59ba4b7-619b-42cc-b009-33a846e4104a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50f39e34-2194-47a2-b789-0bc9061f40b7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56a94ed1-621c-4d7b-a77c-74b44a7a0bb4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="849d58dd-a67f-4d83-8a60-776920d61d2a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="13.0" id="9bf7ab48-2d4a-4a71-a601-fd9c41ed7d44" name="nikhef housing" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.95104" CRS="WGS84" lat="52.3562"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a14212aa-04e1-457a-a914-c5cfa4cd52b3">
          <profile xsi:type="esdl:SingleValue" id="b597b7b7-485e-4eab-9abb-88d51e13f22d" value="47987477.99352">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="23970b63-d3f9-4258-9f63-efa8800e6d86">
          <kpi xsi:type="esdl:DoubleKPI" id="01e75541-40a0-4b06-8967-4343245df507" value="0.117051765" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9fafdf5-33de-4917-9724-009090e35070" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cff26cb-c234-4f06-9656-505d99285c78" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cd6ba74-c5f2-4675-8f6e-ba8457b66abd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d6b441f-4f0f-4330-8abe-a1e4314b234a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24f329f0-3fd7-473d-80c4-ff262c59a32a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d85a7dc-7da6-4152-bd25-6463ff83469e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="13.0" id="b45c2f1a-5c16-405a-ad95-8dbff8cd21a4" name="rdc datacentrum" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.88552" CRS="WGS84" lat="52.3342"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1bedfeb6-d1ba-41ec-bd8b-b81e0cafa504">
          <profile xsi:type="esdl:SingleValue" id="0ab15202-6ac8-43d4-8260-f459876dcff0" value="59006825.42976">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e050f376-ae9d-4f4d-bb8f-0844d055a1ee">
          <kpi xsi:type="esdl:DoubleKPI" id="d48cf746-3b5e-4fb0-b9c7-91f411ab323c" value="0.14393032" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5b46df5-f24a-4a14-a9dc-9ffe9fd2986c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f82e562-5478-4301-b072-f07ecc635871" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62c45686-64b0-4f84-94ee-ade35a4ebbe4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0165e531-fa4b-4048-8caf-1fbded95a9d5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5db031bd-d6e5-4716-bb63-c87bbe5be46a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab4e0d43-ec19-40d2-a7a9-c9376e5a7e2d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="4.54861111" id="7744077d-fc02-48d3-98e1-c84a118c1ec5" name="switch datacenters   amsterdam" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.93931" CRS="WGS84" lat="52.304"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4817309d-d2ff-4112-95e6-4b16c59168c0">
          <profile xsi:type="esdl:SingleValue" id="9b7acf8f-ea92-468d-8e8f-efd67c77d416" value="769155.9628271149">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3d2d8273-e057-4432-9ed7-e0848ec1e910">
          <kpi xsi:type="esdl:DoubleKPI" id="a26db212-44c1-4391-9c48-c50cc92cf199" value="0.005362027" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8eb1121-92ad-428a-8703-3259a309a0be" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa274d78-a36e-4b71-9514-07c4f7915fdd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c119bf82-6b84-40cd-b1f6-90ca1810163a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e150bb72-d509-45ed-a813-d7c3885bd3c6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3427ce72-aab8-47db-bc41-3504504d7496" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3415ee9-ecb6-43ef-b4e4-faef24c670fd" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="1.45833333" id="3af422a8-aa2d-4ad9-9d49-9396cfae25dc" name="the datacenter group  tdcg    amsterdam" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.84924" CRS="WGS84" lat="52.3934"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="58c24448-7df6-4d5b-aa0d-d0735d401d69">
          <profile xsi:type="esdl:SingleValue" id="4a5c7f15-1cb3-435e-bda4-487ee4cb7ab8" value="63590546.23695019">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cb07abe9-e1d4-4b5e-a0ae-b44080bba595">
          <kpi xsi:type="esdl:DoubleKPI" id="ac7a01af-3771-4cb3-bce9-0d25d879c80e" value="1.38270377" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db4a7a1d-20cd-43ec-8c69-7b25c37b5ac8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc8c2fcc-4723-4dd6-8b76-7074d3595b5d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b24942a-89f6-4300-9a9d-8d2b148fa000" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c728e20-04c9-4ba1-b660-f3bcf5c3277f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b6a8bfa-6439-41e6-adbb-4256913cb0d2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7237c496-3975-47d1-b22c-16b6beafd664" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="13.0" id="018e77f8-3624-42ee-837f-5a034140d975" name="xs4all dc2" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.88689" CRS="WGS84" lat="52.3363"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e55bbc21-a5dd-43c7-ad6b-66a748eec6c9">
          <profile xsi:type="esdl:SingleValue" id="3bd0781d-2534-4036-8926-9d54ccb5e83e" value="11531149.1916192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="318047c2-11e8-40d3-a776-b0a2df6f34af">
          <kpi xsi:type="esdl:DoubleKPI" id="258b7f2c-f08d-4791-99ac-2e786f85b56a" value="0.0281269494" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82595d53-ef24-42a4-b6cd-94fda22c0d77" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ad55ce8-0843-4103-9e98-9599a6c77729" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb5a3ed4-418a-4313-8d22-bd5b2fef28fb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6649a31-902f-4dfd-8039-63f40fecfe93" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3552dcbd-04b7-48bf-b2c0-a108c6f18368" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8afe0e0-a875-48d8-a1cd-639fb1be0a70" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="13.0" id="b982fc5f-29d9-4bc0-9fd6-6aef5d8bfe59" name="alticom haarlem" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.6699" CRS="WGS84" lat="52.388"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f6441580-9c74-4491-853c-0712b1357f56">
          <profile xsi:type="esdl:SingleValue" id="1aeab6cc-c030-420b-9084-4d9d29b3eb31" value="2127011.9130561603">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="21bc219a-36c8-4fa4-95b3-9cf19dccc1a2">
          <kpi xsi:type="esdl:DoubleKPI" id="fb017c69-d22d-4c94-9492-83b667b182ee" value="0.00518823887" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58e42962-ce88-44e4-ae14-aca071b4320f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd9cdadb-47da-4dcb-abb3-64c86f565802" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9749bd9a-abd4-435b-8cd4-dd5b2d837cdd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9a7ec98-d929-4078-b30b-43be3751b362" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05522c96-c441-4d2a-8ab6-403bcc61d8c3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2335fec7-5d3f-49c1-bc2a-a5edf43e717e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="13.0" id="29a41958-4ba9-4583-8334-07166322bab1" name="evoswitch" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.66473" CRS="WGS84" lat="52.3917"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4e54cded-d8eb-43b7-bfc2-e1904bd6d060">
          <profile xsi:type="esdl:SingleValue" id="baab0957-531f-4529-8ac6-6010ee7f72f7" value="4066102.4605905595">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b1e60694-1417-43a5-8e97-b549695b8934">
          <kpi xsi:type="esdl:DoubleKPI" id="6204402a-214e-4e23-89f8-bc7770a37512" value="0.00991809717" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f01c4a2-ce84-4ad4-be56-3587c87c2a93" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf861868-1dd1-431f-a3c6-919cd2d14656" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c73103d-9f32-448b-84f5-a64ad7e4a733" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddcd1625-a67d-490f-8b52-2649137b976a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e268fbf7-8df0-415f-9bc7-9aebbcea10ad" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13af62bd-a5ac-4555-9d93-04907ef68abb" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.1" id="e9d57e9b-9c67-4bf2-af37-46353e98f825" name="cellnex  vml alticom " decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.16496" CRS="WGS84" lat="52.2424"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e04ea15e-fc26-47f9-a7cf-1b27d64f26ef">
          <profile xsi:type="esdl:SingleValue" id="c61ba008-e92f-4f64-b2c9-2834723032cc" value="3156509.0067840004">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0678b7c9-8444-438b-aa72-fa6f738cc38d">
          <kpi xsi:type="esdl:DoubleKPI" id="35ba6ffb-c981-474c-920b-b1b9a594269b" value="1.00092244" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cddf18a2-abd0-4179-82a2-4d7af6e2d012" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c20cc5a2-5f62-434d-8349-7ff8fb7c08b5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85f64914-026d-41eb-a9f2-3d6266f28145" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a25c7de1-2b12-460a-b8bb-f886380bae2a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b791dcdc-c6d0-4060-904b-66667a4a3605" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d53959c-ed27-46eb-b287-7b46d09feddc" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="0.7" id="0406b6ef-b235-4561-880a-4fb9ef0674b2" name="nep  vml tcn " decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.17266" CRS="WGS84" lat="52.2351"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="90fd42ac-b822-4dbf-98f0-11318f37bbeb">
          <profile xsi:type="esdl:SingleValue" id="17dde872-c475-4a33-9e26-3077c4c60209" value="4252070.211278399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f5903f7f-bf14-4649-bd0f-873547885463">
          <kpi xsi:type="esdl:DoubleKPI" id="3cf8c387-643d-4ff5-8f6f-3da769eb58ec" value="0.192617517" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d718eed0-e4a8-4e9c-bf8e-c7849afa5342" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00451e93-e416-4ced-bfad-ae1b5b7a5e9c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93b388d0-2763-45a0-8c14-f5247842a659" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b562612-5a8c-4f76-85dd-2b02d3ae4cf8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c8f6442-1f77-4c67-be56-aabe3ca1c1c7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1859b39-e8cf-4a47-b7c4-5f530c61e9d1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="1.06395548" id="ff9f5f81-87f5-42bc-bf43-1251267b91e3" name="ericsson   redbee broadcast services" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.16913" CRS="WGS84" lat="52.2413"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a64de6dc-5a3c-4a80-8b22-b57848af6aac">
          <profile xsi:type="esdl:SingleValue" id="0db4074b-9844-442d-823a-f8792c35b308" value="33583850.55437194">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f195df9f-2663-440c-8eb2-4ff72b2828fb">
          <kpi xsi:type="esdl:DoubleKPI" id="4449b568-216d-4003-8371-836138c3a067" value="1.00092244" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5249b549-45ed-4bf2-abca-cbdde9933a05" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="132353c1-6f4a-4d3c-b71a-de4933425140" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb6dd876-4a07-413a-ae00-026211d04abd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0abf0d73-f7a4-40ce-b453-43270fc4dd4b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0e2c9c8-88b0-4667-bbb1-b373b331485b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20c262a0-dcbc-42cf-8e50-5572494262fe" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="13.0" id="354808de-8547-40d5-8507-415e2adb7cda" name="kpn bunker  bussum" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.1971" CRS="WGS84" lat="52.2704"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="83bec8cf-205e-4869-9a34-81fda18362ef">
          <profile xsi:type="esdl:SingleValue" id="a1fc5e4a-f1c7-4e4e-bf47-c436bc953305" value="14597367.0983712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c01746ea-7abb-457b-bd0a-a041556e6229">
          <kpi xsi:type="esdl:DoubleKPI" id="72ee6149-1e46-44df-b557-c0f0ffb22b0d" value="0.0356061134" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3d4331d-20f7-47b2-9c34-a1cbc9321084" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f256b43b-53bc-4fab-82a5-daf1b4e99da3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5269de6e-df98-4219-bc39-604a663ff76a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5d78e4a-6028-4c86-ac95-09fa9b4743c4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bcae6c5-9a82-498a-b800-d2a22dbd8045" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="988c6531-c318-4bbc-b052-5c05cca88f2b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="13.0" id="67e4bebe-0ca1-47d3-84eb-3f900aa83459" name="global crossing  amsterdam" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.93194" CRS="WGS84" lat="52.3347"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="28e0671c-12fc-41bd-83fe-2309253cc499">
          <profile xsi:type="esdl:SingleValue" id="3476e05a-71a9-4dfe-8265-ce7f2f9dab56" value="7506651.829248">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="39cb1c3c-3df5-43cc-8533-356c681e9127">
          <kpi xsi:type="esdl:DoubleKPI" id="23a4a5da-7edf-41d6-9b3c-909adacf624b" value="0.018310336" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="343c126e-848c-4e73-bec1-614564a0edab" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="550f013f-5a1d-4417-9818-ce35374f78af" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f43104cf-6bb2-4103-8d67-8b83177c1597" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ff2510a-cb4d-4996-aa4b-e9d43b3a43b3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8fa3944-a9e6-4498-8853-fbe69e471f73" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04c9958d-e38f-49d1-afb0-c3156cdcb0ef" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="13.0" id="a5aa8eef-e81d-4433-b872-9fb9bb775101" name="colt   duivendrecht" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.92618" CRS="WGS84" lat="52.3283"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d7918d8a-770d-46ad-b0e4-48afff646337">
          <profile xsi:type="esdl:SingleValue" id="2d3ca7f1-cc30-4960-ab3c-93582fc416f5" value="15840120.356424">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a5102bae-f0e7-4f8d-8fc3-ceb221f900db">
          <kpi xsi:type="esdl:DoubleKPI" id="5303d7f9-5732-419f-8184-cc486dc8d11f" value="0.0386374555" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dc12cf9-d820-4a69-b6cc-ae01878d026e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9974b59e-b2a2-4900-9a81-e8ef0508c9cd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c223e02c-d346-4169-a2e0-f4d97f09638e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bf5a9d0-3c9c-4643-aa53-37f23645361a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea200bb3-fde7-4acf-b69c-ad357890c2e6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9ff38ed-d05e-4456-8805-db26fdb73f01" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="13.0" id="a5091c08-5ebc-41ae-8c3f-6c5ea01a457e" name="alticom wormer  wormer" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.79685" CRS="WGS84" lat="52.4974"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2cc69171-16df-45ac-8dee-95ad8feecd80">
          <profile xsi:type="esdl:SingleValue" id="a69a6922-1aa9-499a-b570-d0946090e4ab" value="14371856.451576">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="bc927cac-cc47-4d0f-b748-2ea75b4dc0e2">
          <kpi xsi:type="esdl:DoubleKPI" id="42742d57-9fb0-495a-b5b0-f3d472125f76" value="0.0350560445" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0441bf9-23ed-4e08-b637-f6c3430ed406" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cf6a926-39d2-48a8-9cc3-a320dd52c62e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f557641-2b42-4ba6-bb2a-96030bbfc802" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb332046-fb51-4914-95cf-e007eae27234" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1f327f9-10cc-49c2-a302-77d6bfe35313" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b80c74da-7b89-46e0-aeea-57202d3f121a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="13.0" id="7c923240-b823-4591-8fc6-b4bb169299eb" name="dataone datacenter wormer" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.7976" CRS="WGS84" lat="52.4949"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4403b2d8-ad32-4e84-87d0-932a3eb28d1a">
          <profile xsi:type="esdl:SingleValue" id="46927d75-37df-47e1-a642-5eda12e4db04" value="22520406.1655664">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="67583312-b78d-4912-8a8a-b6dc2a86bcb1">
          <kpi xsi:type="esdl:DoubleKPI" id="e5c1c0f2-f7d3-4d42-9ae9-594a6d9cebcd" value="0.0549321073" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63c5f572-86c5-4c05-96fb-d663852e5eb2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e500fa47-3aac-4c89-bc6a-1ba12dd7323b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77bba0cd-0f2b-4120-bc02-df51284b941c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2872d3be-3cea-4fac-9b65-1de48f9b35bb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64c85b00-0c21-4b26-a308-1c80613904ce" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="059f574d-3ae6-4273-a588-a723f0ba4713" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="13.0" id="3f2f14a4-e838-4254-8dfc-0fb0a902e2cc" name="interoute  zandvoort  zandvoort" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.53405" CRS="WGS84" lat="52.3844"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c684db06-1217-42d6-8506-0d29d719ca5d">
          <profile xsi:type="esdl:SingleValue" id="d69081e1-42b4-49cf-ac4f-4f8e6fbc11d4" value="48990631.562496">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5ab52414-a125-4ed6-9631-55e194e1c728">
          <kpi xsi:type="esdl:DoubleKPI" id="39ea21db-e040-47ea-9cc3-0d716d71330e" value="0.119498672" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="040f398a-0929-491e-9ab4-e0cf0882e667" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab8fdca9-c53f-4b1e-968c-846df06cf77b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52df09e1-bfcb-47c2-a49b-68c4eb90bba0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="446c6ca0-774d-4771-b25a-53dfde08549e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="595673bd-622c-4a55-a35d-006ae1fcf952" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3810b195-d460-486a-b836-ab1cc2e5b6c7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="1.45833333" id="f9f9a038-9b72-408b-814c-4aa59784a526" name="equinix am3" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.95904" CRS="WGS84" lat="52.3563"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e4be2850-2a44-4e30-bfb3-002ffa5395f3">
          <profile xsi:type="esdl:SingleValue" id="7ebbf94e-ae50-4b88-87cf-c5fe02e6072a" value="46003784.937448494">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="07d76c0a-cb90-4f3b-ab99-298eb13e0e89">
          <kpi xsi:type="esdl:DoubleKPI" id="c47ec06f-670a-4e5f-8baf-3f4933f85dc3" value="1.00029974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6319c299-ce8c-4ec6-b732-a147ee560151" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be9a90ac-ffe1-400a-982e-642d771c0783" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc1ddc28-1b19-411b-b710-528a5234e815" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f9b2fa3-a598-4600-bc70-d78a66ea847d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f966217-0759-4d5a-81b8-2a659f8538f8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8765a45b-0ce0-4202-988d-5ca302310b4e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" power="3.54166667" id="914d7209-ec92-4ebe-8d8b-d8d1ee0a1f9d" name="nldc" decommissioningDate="1999-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.78815" CRS="WGS84" lat="52.2926"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="91e85f2d-2533-40ee-ad19-945aa29d4439">
          <profile xsi:type="esdl:SingleValue" id="c2f9f6a2-9c82-4336-b8e4-0a3b173c63a2" value="1278284.7466770913">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="662045f8-d25d-436c-846f-84b6dbb022ce">
          <kpi xsi:type="esdl:DoubleKPI" id="cdae7f31-faa1-4c23-b53d-39c5a4c696c9" value="0.0114449346" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ceeeb681-e45b-4d2f-b0b0-422f896d3244" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="338a4332-a31a-4bba-97a2-1c982d65c3f2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5288c873-b24d-4091-b4e7-047666299723" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd33f2a3-7c1a-4e9e-a25f-eb7e08f78d3e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6777a88-06e0-4f36-9a4c-0a334c0096b1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03efc4c2-cfd2-4cab-9fc5-456a71313ed2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="e67c084f-b123-4762-967c-4951e4f31bd4" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="3f43d1d6-884c-4ec9-a440-9db69d3dbe13" connectedTo="                                                                        "/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="0461a159-e5d6-44a0-a475-834c6c42c109" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="ea2d3785-2e6f-4170-9d0d-ffcdb99ae5ac"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c1e845d3-ec06-4ac7-a00b-a215cb41bc40" connectedTo="375468ae-9086-44eb-a5f0-66af00e0c520 c6f6a541-b798-42ea-91e7-57b734b966bd da4d2ff9-b2f4-47fe-99da-901564f3252d cb8ddc92-4abf-4252-a3d6-9637cd953e98 d65e9515-3996-4f6b-9038-20601087c070 10e3a764-5e75-4f2c-94e3-9cddd0a6288a a3bbb9c1-7ef8-4606-8e6d-d494e3a0ea41 85f35bed-220c-47cd-8640-0476a39a7fcb bfdab5e6-ad3c-4130-ab42-8c40556fb7a6 9f2fc910-840f-4af5-8bdc-6aab59e703f6 ebe90474-0d7e-46bf-9005-dd1120c4a05c 38f27952-8218-4cc2-b5c2-e933a1508ccb 6b80f33d-a7e4-41ed-8505-d720ebdd0686 f4ae1dd6-8b72-42df-9379-f92a79551537"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="87450f87-7523-42cc-8365-e2af8175a0a7" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="dcac219e-ea72-4a63-9342-6f5e3d2a8ace" connectedTo="89c45440-1f5b-43c0-9e41-00f7eeb6bf4e 2301fac0-705c-465f-a538-36b617d5b743 e881663d-f2f1-4bd8-86f2-7dc587e527d1 4b1dcf95-121e-4e52-b8b4-964a32b61cdf a0f9d502-292b-46d1-a454-da2195950917 67217cc5-eee1-42c6-8d05-0d16dfeb7c44 ba95c2ca-435c-45e3-ad97-4eaea5485fc2 e8a1bf48-439a-4bce-a5c4-b0ee10b12224 80a5cdd9-e046-458e-8af4-e7a300d64f79 938df75f-eb9a-4ed3-b46d-11f1cea95472 58f0d59d-de82-4eca-8cbc-59eadc22dec3 5e53b984-69dc-4baf-b3f0-7edb5f096978 0082400c-1abb-4357-8113-4e410a5494b9 cd9dc641-7096-41fd-8889-5ca16cea71c2"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f3adc9db-4e88-43d6-b09b-aeb15d006267" connectedTo="             e8da1c56-253f-416a-bbbb-4d97809c4675 9e223f02-9150-4064-82c6-31875acd4e5d 8ee86e6e-77c4-40f1-970f-0bc0382669c7      4ef3e250-870f-49b6-99c7-2d9b4348fd0f f2b34cf4-6a2f-449c-914e-d4b53f65280c f5de0bb0-d573-4cdc-9721-337bcdebbf6a a6f743f0-8d51-4771-ac23-06f314a09c9b 5a10ffe9-de50-421f-b920-0ae601784dc1      2a2c38a0-4f91-4741-81de-683c455ea6f5 fe4968e1-aa61-4439-97c2-8b4741f7ddf0 1d68fe16-f619-4ec8-a4a0-a439b3a3919c               e8b20f6f-362b-4b5d-a978-6fd1add42777 80ccddcc-88bb-4337-ad81-82e57a414ef3 af8f8b5d-07ec-4eaa-b01d-d5844ac2efce f15146ff-9532-4015-9f62-0ed0364d374b d9edcf8a-acc9-49c2-88d0-e021f9a86688                        "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="05bab8fb-bc12-4fd5-b6c7-f97f001f6426" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="7950d900-81be-451a-b5c2-03f6b8f87f8d" connectedTo="375468ae-9086-44eb-a5f0-66af00e0c520 c65709be-a5db-4ce4-b89c-5f3d0a39d452 e0ffb07f-5fa1-425c-9dba-00c10f9ed406 a9d16bca-0a87-479f-a282-1345a083c5f1 b153f11a-d24d-42a7-baa9-b33f364884f1 c6f6a541-b798-42ea-91e7-57b734b966bd 6876ac65-895d-468b-83f7-84d84ccd62c7 c8c67487-ae7c-4f89-b7e8-4aa395588618 49876648-f49a-4c3a-a58a-12180df2e688 7df7eac1-8135-400f-8a7b-fbe6afd9bc01 da4d2ff9-b2f4-47fe-99da-901564f3252d c3ea6301-2272-4e73-94e0-9f499fd4db03 161dc171-ad0c-4977-b50b-d8c05347e2e9 b7f8bd42-1dfc-416f-b6db-fd715d8518d5 762524df-ad72-4c74-a363-1d76324a212f c11e3041-caa7-4422-9aa1-e1bd1fbcdfb9 43de68c3-aa40-43e5-a6c2-0f2657df12d0 6f5bc8e7-d33a-45eb-a8ae-7486b4bae127 6b9048d8-186d-473e-ad25-039b8e75c9fe cb8ddc92-4abf-4252-a3d6-9637cd953e98 3f74b92a-48dd-46f6-b4c4-349c8ce7fd2c 1fb4ceca-cccf-449e-bb6a-7ee327ca6349 0d56607d-88a2-4f11-8ba9-a732dd7a524c 68bcc4ef-629a-4356-a561-aa08c9c64716 aab5130f-2d54-481e-b3f6-87d5a225fcd0 46e21e07-b546-4080-be05-e504e7a498d4 9e1cce51-1735-4846-a84a-e6cc011d7464 45105094-fb40-4a39-8bd4-074e8ca19e37 35baecec-a344-4bee-ac27-88c56f214d96 b2436d55-1367-42ba-810f-c72c228751e2 d65e9515-3996-4f6b-9038-20601087c070 9b5deb02-b4cd-4128-bab1-abd82cf1f513 1eb41b03-01d6-404c-86b9-1f6ec338afe8 cedfda14-3676-4a2d-ae31-09a84b0cb504 3385eb3c-b873-4b69-a9c4-bcc060aebb52 e6d052db-6ba9-448d-bf6c-9faa049d5608 fca520a6-b4f1-4b4d-8eb9-29769c8a2df7 140db6a3-69fa-4d63-a916-532a06b4fbb6 1a7b2ed3-c608-4a98-b845-bb51e93920b7 10e3a764-5e75-4f2c-94e3-9cddd0a6288a db53ac6b-c0f0-4836-9fc8-53a08ba9a606 9624bcd4-af71-484d-9abc-3188960fe815 f657c58a-e7e3-4735-b88b-6e209adcf59a 1db822a3-bddd-416a-aa04-949786893424 c4d6dad0-4227-4700-8a0a-2ebee0977bd8 b5733c65-529a-4439-8c02-cc27adb3714c a3bbb9c1-7ef8-4606-8e6d-d494e3a0ea41 7fe5c29c-91af-4fea-9d72-f46973ee5d87 a5a7e5b2-4f9f-4fa2-bc0d-b9247e2c31bb 0e3e17e7-7af3-4283-930b-9e062580e655 85f35bed-220c-47cd-8640-0476a39a7fcb 6a7bec12-c38a-445a-a4a0-f5f2b0471d33 c94bcd51-895e-4b2f-960b-eb688eff5099 27a8332a-73f3-4ffa-8971-f2332cfbba7c ae68809c-56ad-4688-87cc-3c68bc897155 a3b8c310-7f99-431f-95fa-7e8dc6a8754d 65a25ffc-318d-47de-b9c8-ad4bb2eadf98 ca1ac1c9-06a9-4f6d-9584-61a348b799ae f0c2bc73-f4ea-47a3-b00d-ee8c18e0f87a c0f07266-463b-49ec-99e9-1558e606516b 535e9f95-06d7-42a7-8148-179137d98439 bfdab5e6-ad3c-4130-ab42-8c40556fb7a6 d2035556-32d8-4837-9f4f-352406f3d088 2708cd49-e9ca-4a32-b818-2f7911951746 79a43afb-cea1-44b2-a4e0-7b6bcaa54fd0 5c8ee7f5-90d2-42f8-888a-7aa4b1e83a77 5363f281-511b-4989-a39d-797a8a001b2e 96a4181b-f780-4aa9-801d-325301651d36 9f2fc910-840f-4af5-8bdc-6aab59e703f6 fb20cda5-617f-4a3e-85f5-949a0c72e268 c26ec03e-7ef0-429a-b635-b7c40af3cc47 bc202c93-4d57-4e58-98d2-7ef4f470309d 8ad863d7-eb44-4051-a746-f4001e3eda26 6918177c-bc40-4f84-a628-9a10f407c60e 3148e722-f47f-4e06-bf86-41b096172517 ebe90474-0d7e-46bf-9005-dd1120c4a05c aba731f4-0a7c-4a10-b045-d3acef3f6710 b9bc6854-3914-4ae5-a8e1-6772e713d7ff 4bd2f9b7-c9cb-45e4-b7f6-7b0ef6355ea8 73bd0f6b-58e4-4580-ae2d-be92d0a5f86a 38f27952-8218-4cc2-b5c2-e933a1508ccb 6b80f33d-a7e4-41ed-8505-d720ebdd0686 f4ae1dd6-8b72-42df-9379-f92a79551537 e1f79433-c180-450b-aed2-60c761a941cd 1fa4934d-5fe3-48ca-81c9-88d48b7e7efa 6525befd-4f33-4e3c-b4b8-9b13f4eb0a3f 6ceab6c2-5ce0-42dd-864b-b3ec43c4faf7"/>
        <port xsi:type="esdl:InPort" name="InPort" id="85b80537-40c5-49f2-9c6d-ae60790f4da1"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="72ea86b3-d223-48be-9b49-7e0e249ba250">
        <port xsi:type="esdl:OutPort" connectedTo="" id="b696009a-fec3-421b-896d-989a742c438c">
          <profile xsi:type="esdl:SingleValue" id="617ebc4e-6e2a-4d59-9f47-3d60389c0da5" value="829225.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
