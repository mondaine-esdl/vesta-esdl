<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="9f76bd29-5a62-4b0e-83ba-db6f56f17f3e" name="S3b_B_LT30_70_Havenstad">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="d9e797ea-100c-4e15-ade2-f5b966a859ea">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="c1019170-2263-4f7c-aa15-437e137bbb62">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" id="cost_EURO_TON" perUnit="GRAM" physicalQuantity="COST" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="b556e705-ff9b-4813-9f4d-14178c9f268d">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="92e2a50c-2d76-4940-90c6-fc84470c694d" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" lon="4.86604" lat="52.318" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="ebbff449-2050-48f5-aad9-7b97425e5720" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" lon="4.8704" lat="52.3666" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="2b9fbec8-af0b-4474-808d-40c55335d504" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" lon="4.86964" lat="52.3537" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="bdbe0e31-a5ba-41a9-b55e-24c151cfcbb5" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" lon="4.87963" lat="52.3572" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="fefdae57-3d97-402c-8fb3-9c607ec4c9c7" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" lon="4.92008" lat="52.3548" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="77a2aa25-cf24-49fa-a6ae-ff8890b68d2a" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" lon="4.88394" lat="52.3739" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="485ad667-0aca-476a-89c1-38a9c51ab4dd" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" lon="4.8029" lat="52.3595" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="a8fd2886-5e6d-42df-be99-1f0733c35f95" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" lon="4.88916" lat="52.3672" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="2ef32463-c4cd-404e-ae73-752a50cb7f36" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" lon="4.87605" lat="52.3836" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="d4807ee6-ca72-44c6-b61f-2a33a4b6975c" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" lon="4.87473" lat="52.3628" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="5e775c9a-2aaf-4a0b-806a-0f7e7375aa31" name="aldi">
        <geometry xsi:type="esdl:Point" lon="4.85996" lat="52.3257" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="d896da15-6685-459a-a151-6e708b0c2723" name="brasserie van dam bv">
        <geometry xsi:type="esdl:Point" lon="4.87073" lat="52.3557" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="c2da583a-0f7a-4fb5-ae6b-30ec41aee8ed" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" lon="4.78542" lat="52.3554" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="818cf357-68c9-4128-8a16-9df74b3cfca1" name="de avondmarkt">
        <geometry xsi:type="esdl:Point" lon="4.87645" lat="52.3831" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="d55a6ac7-62b8-4e65-83d2-1b2dd05be537" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" lon="4.95193" lat="52.3968" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="8fd914a8-0321-4f05-9760-e2a259981ea0" name="haducto bv">
        <geometry xsi:type="esdl:Point" lon="4.88403" lat="52.3849" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="324c821f-0b79-414b-9eb1-dc719b89addd" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" lon="4.79345" lat="52.3567" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="fb1b8bc6-7d2b-4896-bafb-4b39f1beceb6" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" lon="4.92478" lat="52.3505" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="5ab83707-ed90-4c4b-8086-165ba7f8ba5d" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" lon="4.91699" lat="52.4078" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="5305e71f-a084-4e9a-9e67-d4960a845e21" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" lon="4.87715" lat="52.3645" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="495496ca-a10c-436c-a49a-a96a5945b873" name="marqt bv">
        <geometry xsi:type="esdl:Point" lon="4.8851" lat="52.3704" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="6c21dc7e-bdb0-4e32-b6f1-040c324b0daa" name="pasteuning wijn   catering bv">
        <geometry xsi:type="esdl:Point" lon="4.87782" lat="52.3578" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="9a74cd0c-0b1b-48f6-8ae4-2c779faf6a27" name="sean bv">
        <geometry xsi:type="esdl:Point" lon="4.8681" lat="52.3245" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="f1b96425-4475-4b52-8535-c6ea687bcf22" name="slooten supermarkt bv">
        <geometry xsi:type="esdl:Point" lon="4.91702" lat="52.4078" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="50aeff39-3711-4153-85d5-e5e9b2ce1f6b" name="supermarkt peperkamp bv">
        <geometry xsi:type="esdl:Point" lon="4.92381" lat="52.3505" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="9ca225d9-91e1-44fa-8534-e60a3e8713d5" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" lon="4.92381" lat="52.3505" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="50d5ebfe-b8b8-461a-a93d-12c346645eda" name="warea bv">
        <geometry xsi:type="esdl:Point" lon="4.95539" lat="52.3928" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="3ed0a08f-5389-4d37-8e49-334d20d98efe" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" lon="5.07225" lat="52.4937" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="6fe7c397-54f3-4c72-9edc-fe331d421258" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" lon="5.07004" lat="52.4993" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="ae646ff6-5088-4446-8b40-f5649f2eaf0f" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" lon="4.65268" lat="52.4159" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="a37bcb9b-3a48-492d-937f-ba3506489704" name="plus3">
        <geometry xsi:type="esdl:Point" lon="4.64856" lat="52.4171" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="3f4bdc32-f043-4f42-8c64-d6cdf08507d8" name="vof bouwens ravestein supermarkten   slijterijen">
        <geometry xsi:type="esdl:Point" lon="4.6469" lat="52.417" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="56e1e171-3283-40f9-8327-e1a0b9d2c1ec" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" lon="4.77873" lat="52.3382" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="9388a8cf-d965-4bc9-a017-d18bc20da197" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" lon="4.63862" lat="52.307" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="9b120570-6513-4f92-98bf-8831d23f4a14" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" lon="4.63948" lat="52.3064" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="365ceb30-02c6-4748-93dc-d764b148cb25" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" lon="4.77903" lat="52.3388" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="a8214dd8-812a-4a97-8c11-1ef7fe7acb29" name="vof bouwens ravestein supermarkten   slijterijen">
        <geometry xsi:type="esdl:Point" lon="4.68532" lat="52.4114" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="149da9e0-c3ae-43a6-bbf1-2d0d7faefdf2" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" lon="4.77766" lat="52.3365" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="af5b486a-26eb-40dc-8d69-f35a48127699" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" lon="4.67804" lat="52.4945" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="35a6f8ff-ebd7-4b5b-ae22-a56bb3a0d86e" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" lon="4.68578" lat="52.4949" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="6ce94ec6-4327-4951-8b9e-eac7fab626f6" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" lon="4.69234" lat="52.4925" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="672097b7-7f9b-4c51-8d65-e5565dade677" name="plus">
        <geometry xsi:type="esdl:Point" lon="4.95293" lat="52.4945" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="82fce331-ca83-4d2d-84e0-8f5010dfc142" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" lon="4.59474" lat="52.4491" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="680423a1-a616-48a9-bc40-1ab00fb54267" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" lon="4.74048" lat="52.4673" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="2b33c3ca-2e1f-4adb-bcff-7b346ce05074" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" lon="4.74766" lat="52.4742" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="84fe5fae-35df-44e5-9270-651c1f9a1b64" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" lon="4.83046" lat="52.4392" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="7f6bdee3-cbf6-4360-b2ba-2092b8114e55" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" lon="4.7407" lat="52.4662" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="f549efc5-1ffd-4bfd-8c7a-02f4b3c0072d" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" lon="4.82299" lat="52.4385" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="b253f6d7-0a36-4e55-bf38-59438b9a6a48" name="onbekend slachthuis 51">
        <geometry xsi:type="esdl:Point" lon="4.80191" lat="52.3583" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="1454dd8f-5773-4901-8708-a36913692460" name="onbekend slachthuis 189">
        <geometry xsi:type="esdl:Point" lon="5.0804" lat="52.5071" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="2b033ae7-0b61-4331-830a-37b9dd63fdb1" name="onbekend slachthuis 320">
        <geometry xsi:type="esdl:Point" lon="4.92771" lat="52.4844" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="e823aea6-8b86-4dad-a420-d44f270c993e" name="onbekend slachthuis 451">
        <geometry xsi:type="esdl:Point" lon="4.94437" lat="52.4915" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="60a7b7be-00e0-4a7a-a4f6-4ddb5ce81626" name="onbekend slachthuis 717">
        <geometry xsi:type="esdl:Point" lon="4.83713" lat="52.4353" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="daa36d84-219c-44a9-82c2-b9b082781d07" name="kloosterboer ijmuiden bv">
        <geometry xsi:type="esdl:Point" lon="4.58204" lat="52.4618" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="3b647d20-ce79-41c9-9555-a2edc5353d52" name="w_gemaal_761">
        <geometry xsi:type="esdl:Point" lon="4.62853" lat="52.3019" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="94822f9e-3a3a-4064-bc63-0b46860d00e5" name="w_gemaal_708">
        <geometry xsi:type="esdl:Point" lon="4.90887" lat="52.4086" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="263c4f6b-b71f-4bb6-8257-5b8f91bd6e43" name="w_gemaal_716">
        <geometry xsi:type="esdl:Point" lon="4.95317" lat="52.3872" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="d578345b-1041-4e99-b4e4-060ef2c49260" name="w_gemaal_44">
        <geometry xsi:type="esdl:Point" lon="4.67349" lat="52.4049" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="115cc44c-b981-4940-b9b5-131fc534e66d" name="w_gemaal_665">
        <geometry xsi:type="esdl:Point" lon="4.94637" lat="52.4806" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="47ecf9ab-b49d-4f1d-818d-b3570883ccdc" name="w_gemaal_658">
        <geometry xsi:type="esdl:Point" lon="4.95804" lat="52.4914" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="f6233cac-b930-4751-b59f-7017ba79741d" name="w_gemaal_33">
        <geometry xsi:type="esdl:Point" lon="4.67065" lat="52.426" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="0ce4cfb4-f4e3-4572-9634-b62a9315eebf" name="w_gemaal_689">
        <geometry xsi:type="esdl:Point" lon="4.82619" lat="52.4388" CRS="WGS84"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="0d71598b-9866-4b40-8ac3-b2f54a18fa48" name="w_gemaal_691">
        <geometry xsi:type="esdl:Point" lon="4.82327" lat="52.4369" CRS="WGS84"/>
      </potential>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6680510d-8048-431e-b244-94544a285450">
          <kpi xsi:type="esdl:DoubleKPI" id="37db5920-d5a0-4687-a47d-205b28d2203a" value="14982.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8dba7ca0-cf6e-4330-9148-e0b345515e64" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8ed0b64-1c23-4bf1-b139-6ae047955371" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b2cebda-3c70-4ad8-b60e-5eb79728520a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="0bdcfe69-4ba2-47a9-8c79-7b64213e9a06">
          <port xsi:type="esdl:InPort" id="737ba5c2-68c6-4eca-99fc-a54a3cf51182" name="InPort" connectedTo="08d85127-6d18-40cf-a7f0-92a6d3ce2701 a2253445-776c-48e7-b3a0-4bdb78aa3ffe"/>
          <port xsi:type="esdl:OutPort" id="f4049c7d-5208-4163-a559-097900c16959" name="OutPort" connectedTo="320b4018-aef8-4d7c-a128-666df75b372e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="87c65fdd-d4fd-4055-b026-934c23f9f23c" numberOfBuildings="9607">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c2477894-fe4b-40fe-b509-7ae8045c2910">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="067d2995-49be-4c1a-b825-1d3c1343ef9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="119733.0" id="575c2eb4-8a0b-4cd8-8485-4b235836d6e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b9e3d26a-3c83-4888-8255-733e9440e3d9" name="OutPort" connectedTo="36e50f69-cdba-4f5a-9c4f-4f298f216ee2 3648ebc8-742f-4311-9497-c8582f636a7f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c94a70a2-3ff9-4cf6-9471-a6b425099e7b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="fc4ff3ea-28fe-4487-9049-e82a88be1d4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130395.0" id="d54e90aa-b40d-4bf5-bdad-44da82af250f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="e4e7a9d9-f8d9-4667-9c12-89fb75e25a4e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="71453966-5d20-47c1-9438-4242a744b5a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44344.0" id="b86b5d00-044c-43c6-a19d-e35126eec75a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="767bf9e4-3d1e-4ad5-817f-e93c46b280b9">
            <port xsi:type="esdl:InPort" connectedTo="b9e3d26a-3c83-4888-8255-733e9440e3d9" id="36e50f69-cdba-4f5a-9c4f-4f298f216ee2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="79be6268-99dc-43fd-aa85-b12b11f741d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="732144ea-294e-49ec-b02d-f984763a208b">
            <port xsi:type="esdl:InPort" connectedTo="b9e3d26a-3c83-4888-8255-733e9440e3d9" id="3648ebc8-742f-4311-9497-c8582f636a7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="116400.0" id="2547ff09-d729-458c-bcdb-0e323be83e73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9996571232641865"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0003428767358134751"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="cef5264c-3d89-4fbc-af2c-d4f80bee40da" numberOfBuildings="2059">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fbd2151f-c785-4c93-a134-035665f77896">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="21c20620-e46b-4fa8-a353-53dc77d74faf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="119733.0" id="390b8ebc-819e-431f-834e-21416ebce21b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="084d910e-5593-4673-973c-3747ffafca19" name="OutPort" connectedTo="28c0c725-d6af-46ca-ad93-c76b717449e1 98cedde5-38c5-4f93-b56e-848573e291fb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="e235fea0-a10b-439a-b055-0b14be4a377c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="af585d1e-7b3f-430a-a1ff-0de8e17d22ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130395.0" id="187ee8fa-4544-440c-9133-b925fb863739">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="04cd7996-0497-4813-bdc0-767caf6e1d35" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="87c7ff03-6c7f-4e57-b93d-4c167c9d09a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44344.0" id="62f64bab-01d6-46fa-9f64-7d24eec3d200">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="140da790-ee24-4ed0-b763-a81c071c3448">
            <port xsi:type="esdl:InPort" connectedTo="084d910e-5593-4673-973c-3747ffafca19" id="28c0c725-d6af-46ca-ad93-c76b717449e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="522be577-1592-4152-beaf-c9f3a5507880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="85dd0ea6-b8d3-4d4b-a50f-fbedb07287b6">
            <port xsi:type="esdl:InPort" connectedTo="084d910e-5593-4673-973c-3747ffafca19" id="98cedde5-38c5-4f93-b56e-848573e291fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="116400.0" id="d4073a0f-0ead-402d-aa8e-2082c628ed18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9996571232641865"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0003428767358134751"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" aggregated="true" id="a57eb23f-39f6-4ad4-a5a7-e11de71e44bc" numberOfBuildings="2059">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f7a20ac6-4a68-4035-af25-428beac0f3ae">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="f9d98c6e-396b-490d-8f26-6d49de80f175" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="119733.0" id="02c29f17-7079-4d1b-ba0e-f2966176ac07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b5aeeb81-6612-4ee5-998c-ed18e6e06d06" name="OutPort" connectedTo="707a48c0-f2f3-4b49-a473-ae76c822a5dd f5bae2c1-e560-4e2b-98a9-adbfd2df30ab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="86b890e1-35b5-4591-be99-95eb233b9485" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0f94e3cd-b5e6-4cde-b6df-bbfc0e656d25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="130395.0" id="54f500f2-43f9-4ec2-958b-d6aec8aa8610">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="8c149213-9642-4e21-a138-233054b95488" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4a57569c-ba14-44a1-a8e6-dc1bb3fd79a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44344.0" id="991db1b7-271f-4b91-bc53-9a93ea1a5712">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="6c8c3e0a-57ee-456b-b4c8-8724c3ab71aa">
            <port xsi:type="esdl:InPort" connectedTo="b5aeeb81-6612-4ee5-998c-ed18e6e06d06" id="707a48c0-f2f3-4b49-a473-ae76c822a5dd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4796c1d5-84b5-4abc-892d-7b18d82ebb6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="93c22eaf-6e8f-4c06-89d5-494a441d66bc">
            <port xsi:type="esdl:InPort" connectedTo="b5aeeb81-6612-4ee5-998c-ed18e6e06d06" id="f5bae2c1-e560-4e2b-98a9-adbfd2df30ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="116400.0" id="3533fdd7-ae35-44b9-a840-afbbf67dfedb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9996571232641865"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0003428767358134751"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="494402.9" id="41093fa6-7e0f-4737-af4d-6b97d7d31a7f" numberOfBuildings="280">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cf387584-362b-4ba1-97c4-fc0d7c8199bf">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="bad34a18-f783-4b89-a97d-ae641116f9ff" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="219600.0" id="757548bf-0190-4200-972b-7041956b7b2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="086ba2f0-69d9-4529-a516-55246a8b4b70" name="OutPort" connectedTo="cca9836c-d650-44d0-bcec-88d598361555 edf40380-9d0c-484c-97ea-1e75cf4bf8a2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="50444bf0-8a7c-4127-b16c-5787089b6681" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="2636aa51-3249-47fe-b230-c0f1daef6865" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="70148.0" id="f12c6a72-7fd7-4366-89c0-819eaab27c90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="cf7f84dc-5a8f-44c9-b54b-b90986ee8c74" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="cdada162-7fff-4bf9-8bfe-8caf0916bc6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2746.0" id="2e50827b-2c04-4e72-8b10-06ff2f8aff0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="2bfb13cb-8b80-43f0-9d7d-ae067e349834">
            <port xsi:type="esdl:InPort" connectedTo="3b49e356-fdee-442e-9f7b-c794793dc856" id="f27453c2-9fcc-485f-9821-9ae944132174" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="61551.0" id="222297e1-8965-4ee7-889b-23deef0d4aa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5e571ad7-9f00-41f1-bbd0-30b737228998">
            <port xsi:type="esdl:InPort" connectedTo="086ba2f0-69d9-4529-a516-55246a8b4b70" id="cca9836c-d650-44d0-bcec-88d598361555" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="200582.0" id="8a4ad1a4-5bce-40f9-b59e-00e623900473">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="5060c96c-45ce-4238-8e76-20a65eef62fb">
            <port xsi:type="esdl:InPort" id="edf40380-9d0c-484c-97ea-1e75cf4bf8a2" name="InPort" connectedTo="086ba2f0-69d9-4529-a516-55246a8b4b70"/>
            <port xsi:type="esdl:OutPort" id="3b49e356-fdee-442e-9f7b-c794793dc856" name="OutPort" connectedTo="f27453c2-9fcc-485f-9821-9ae944132174"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.18214285714285713"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8178571428571428"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5aea9c72-d49b-4548-bc28-38379eb6c0f3">
          <kpi xsi:type="esdl:DoubleKPI" id="8939ba66-9381-4453-9753-f8c0b6407226" value="2229.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80ba4c5a-43fc-43f3-a641-0c02327e718e" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d3dd601-fcb5-4834-ae8a-e3f46fc8c8af" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a22a661-c3df-4cae-a1d7-53e16dbc5760" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="f34ac9bf-122f-4d79-94b4-868e8fa78628">
          <port xsi:type="esdl:InPort" id="0b6991e6-5e42-4d9b-bb23-864963d98bc2" name="InPort" connectedTo="08d85127-6d18-40cf-a7f0-92a6d3ce2701 a2253445-776c-48e7-b3a0-4bdb78aa3ffe"/>
          <port xsi:type="esdl:OutPort" id="ec8242bf-6d27-4a77-ad65-e5e2da79c2fe" name="OutPort" connectedTo="320b4018-aef8-4d7c-a128-666df75b372e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="719cc15e-4478-4450-b8ef-a1fcd69f6396" numberOfBuildings="1112">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="647ac190-9573-412b-83e5-7f905db87765">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="6087b85b-e1cf-42b5-a3dd-f477e7956cf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14266.0" id="02fad74a-faf5-4862-b84c-1640f1d27396">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aef3b4b6-70a5-4be3-9300-d911d0617713" name="OutPort" connectedTo="abb453ec-5db0-40e9-9701-bdf0a77eeb5d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c6e5a23f-9ded-4f4c-bf13-7bd67b268615" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="1fb3e15b-570d-44dc-8d1c-9e8dba9d3562" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15534.0" id="b7815e78-09d5-48ea-bc6a-721fc1a5482a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="1fe95ef6-b138-4cd4-a2dc-5bf821c8857c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="bb103ddc-3dff-47cb-bd55-d030655fd8d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5291.0" id="d5e84f90-865b-4e8c-845a-1e197e86746f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="d19370d7-4315-4d0f-8df7-668595ffc70c">
            <port xsi:type="esdl:InPort" connectedTo="aef3b4b6-70a5-4be3-9300-d911d0617713" id="abb453ec-5db0-40e9-9701-bdf0a77eeb5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13869.0" id="78602de2-03a4-4e9d-bdd6-bf6df959bc69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9985611510791367"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0014388489208633094"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="cd3ed9a8-0d69-4dc2-84f7-0574df450625" numberOfBuildings="278">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b662bc7a-5e81-42e9-aa11-a701f7a0c2eb">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="b19eb15e-4ec3-40ac-a34c-27874ffbf3e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14266.0" id="513e6003-ba29-435f-9cfe-e149d3565807">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd2c1d1d-f49a-4e5d-85cd-3967ddc68904" name="OutPort" connectedTo="132f449d-0146-469c-bc76-9b40ad544a24"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="6e889522-13a1-44e1-a858-a3449d8f09bb" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="5230ece5-5919-41ba-a090-c01b206de8cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15534.0" id="dfe6bfb4-86cd-4a93-9ef8-e160617c0609">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="1a42f701-0ae2-4909-a57c-eaa726d763dd" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a6b23f03-c202-48be-9fa7-d7f8766aa889" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5291.0" id="d46e1901-4c09-4199-9c1c-a4d822f1c766">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="dd10a117-809f-4f1d-947e-3af0349686a8">
            <port xsi:type="esdl:InPort" connectedTo="fd2c1d1d-f49a-4e5d-85cd-3967ddc68904" id="132f449d-0146-469c-bc76-9b40ad544a24" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13869.0" id="24d0cf71-8c41-4409-adb7-844fa78fb87b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9985611510791367"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0014388489208633094"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" aggregated="true" id="ee51d08a-19c1-40dd-8a6a-8a638958749e" numberOfBuildings="278">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a2107532-09a1-4d44-a3e5-d863d09b62d8">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="b994e31a-989d-4d0e-8d58-b0ba68a10c82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14266.0" id="719af64b-2d9e-4641-90b5-c12665f21865">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89e17e90-4748-41e3-b89f-842755fb865f" name="OutPort" connectedTo="9ed095ee-f625-4605-908c-f37ca886b23a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="ae6533e0-ab37-4f1a-b35c-4018d514ff0f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="42dc583d-1520-4725-bf6b-7966a5a36b0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15534.0" id="7bba52ab-f974-4146-9daf-94d59ba6cb2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="b0e96234-6db6-48f1-a0c3-432d1aac2c43" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d1fb2d2e-e27e-46d0-8985-49bc8ca94549" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5291.0" id="43b0b4e2-a72c-4e06-add0-e9bd452b2dd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="aec558c3-d5f4-4014-9957-067529bc1d3f">
            <port xsi:type="esdl:InPort" connectedTo="89e17e90-4748-41e3-b89f-842755fb865f" id="9ed095ee-f625-4605-908c-f37ca886b23a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13869.0" id="319d0eb6-970d-49c5-8e71-3a138d6a1bcf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9985611510791367"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0014388489208633094"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="71703.3" id="a72dd972-5e07-4d82-92d9-585376b2ea93" numberOfBuildings="56">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="99526ca2-e4c2-4ebc-b215-7da0e9035d9a">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="6e8f8f48-5c23-441f-b89c-43556ba6ca13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="31328.0" id="dc24f42f-bd90-4500-9bd5-c8915112fc51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab9d2d2d-9677-4197-8c9e-a8f89eea60fb" name="OutPort" connectedTo="981df89e-ca4f-4644-b132-c6f0f5a57605 cf6d6e0a-29dd-49f1-a502-0370841b5a5d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="735bd3a7-6176-4ba2-b5fd-9a8d2c4901a5" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="04d3e59d-ad72-4ebb-8d9a-f2a1ca19987b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15882.0" id="d33093ae-c7bb-48ed-8d0a-fa57a65448de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="af2744dd-f4da-44ef-aa7e-f1aa2ac9a808" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="79612486-5ea8-406a-8507-7eef94f64c91" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="535.0" id="21205f12-7c1e-4ab4-a35d-672a65598052">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="8658e806-6ac6-461b-a307-51075507719c">
            <port xsi:type="esdl:InPort" connectedTo="310fdbe7-743a-492c-b94a-6938e9a8f7af" id="3bba46d1-c32f-4934-8035-6f824118f4d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9940.0" id="6aae6da1-5d05-4750-ba5a-a025d58387dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="82b70c4b-95d3-4d9f-aae9-a8b757419ade">
            <port xsi:type="esdl:InPort" connectedTo="ab9d2d2d-9677-4197-8c9e-a8f89eea60fb" id="981df89e-ca4f-4644-b132-c6f0f5a57605" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28140.0" id="fc0b8493-b517-4d60-bdae-8819667dcd7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="e4680a18-248b-4d23-800d-8ef85cb78f62">
            <port xsi:type="esdl:InPort" id="cf6d6e0a-29dd-49f1-a502-0370841b5a5d" name="InPort" connectedTo="ab9d2d2d-9677-4197-8c9e-a8f89eea60fb"/>
            <port xsi:type="esdl:OutPort" id="310fdbe7-743a-492c-b94a-6938e9a8f7af" name="OutPort" connectedTo="3bba46d1-c32f-4934-8035-6f824118f4d8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8571428571428571"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e64442a8-7cd1-449e-a5ff-ed4cc6040d54">
          <kpi xsi:type="esdl:DoubleKPI" id="899517a5-1c36-460d-a670-042c724a3ecd" value="1637.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c652c29-b7a6-493c-aee0-c6f4275a3d8b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d30f1f42-94ff-42b5-93ec-078f55f95fbc" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5023163a-cd88-402f-ae6d-29eeb816351e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="e525877a-549c-4138-b9fb-5ecb649ce6ce">
          <port xsi:type="esdl:InPort" id="f6b70c89-d6f7-4a87-8b3b-e0fd828a7956" name="InPort" connectedTo="08d85127-6d18-40cf-a7f0-92a6d3ce2701 a2253445-776c-48e7-b3a0-4bdb78aa3ffe"/>
          <port xsi:type="esdl:OutPort" id="d75139e3-4eeb-4ba4-8a11-3d6cefbd6490" name="OutPort" connectedTo="320b4018-aef8-4d7c-a128-666df75b372e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="09104434-e239-462e-9f1d-c386e6901aa4" numberOfBuildings="3">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4567e4dc-d72e-4d71-a553-d12ed1920e93">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="1596ad06-703f-4b55-84fa-b3b3bb7b0430" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10241.0" id="53528cf3-cbe7-4f90-8f89-89978d16089b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92cd238c-3142-483d-9f1b-5711f6cdd411" name="OutPort" connectedTo="0f772072-1746-4f2c-9e50-9ff1f0f530d3 e6801663-fb41-46a4-8ed7-3959010221d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="923ddf6e-6f41-4b93-97a2-420d0b22602b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c7d9c132-ecae-49d1-8dbd-245dd9e172e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="16a28bd1-fd97-4f29-99d7-ed6154147d1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="3b3b2ba6-a9a6-4d25-b928-9c15da220d00" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ac9f4092-a32a-4a16-b711-4ee664c1d0a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="e7b202a3-076f-4fa8-be93-ab7566392f0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="4986b178-c068-48b6-8634-780a083000e5">
            <port xsi:type="esdl:InPort" connectedTo="92cd238c-3142-483d-9f1b-5711f6cdd411" id="0f772072-1746-4f2c-9e50-9ff1f0f530d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="473a6dd8-ff38-4dcf-bd72-7dbd279cd851">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2d3342fc-3bbb-485b-9741-bcbc28149a89">
            <port xsi:type="esdl:InPort" connectedTo="92cd238c-3142-483d-9f1b-5711f6cdd411" id="e6801663-fb41-46a4-8ed7-3959010221d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="3ff69928-4cde-475f-b901-82c8c78148ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="af2fe3bd-4e92-493f-8231-347dd7dcaa54" numberOfBuildings="2">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="62a76570-fc20-41bc-8c30-f323c89534c4">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="c2370f67-3013-47b5-af0a-ba1468aed5b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10241.0" id="7f0b4ced-96b3-469c-99c0-9e9c81f2b482">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53b93011-0ab5-464a-8eaa-65391b176848" name="OutPort" connectedTo="ab216337-41d1-4d6c-b5fd-ffd7d25f5ae1 2281bcc0-5616-4205-8950-15d918988e82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="426dce2d-1dd0-4d78-a30f-5648ea5045e4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f2194996-4077-4f59-85c9-4bf5c673289d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="b0288c54-cdfd-4a9c-91e9-2e637c75dd59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="a939d47f-5f5f-4055-bb33-85acc3c6d035" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="797b5ba1-7078-4a3b-bf57-4ab75007f2be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="b66cb942-2e7a-465b-95bd-a310d7c7f9db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="e1ef87ae-9b75-40f0-b2c2-e5a782f4796c">
            <port xsi:type="esdl:InPort" connectedTo="53b93011-0ab5-464a-8eaa-65391b176848" id="ab216337-41d1-4d6c-b5fd-ffd7d25f5ae1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="55d7021b-74f6-4355-9c75-e7220e7284e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="f7c4e87d-689c-40e6-9056-6a67aa6d768a">
            <port xsi:type="esdl:InPort" connectedTo="53b93011-0ab5-464a-8eaa-65391b176848" id="2281bcc0-5616-4205-8950-15d918988e82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="974a856c-a6b7-4bd5-8bb1-ee513286e3e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="72f7ee5e-1915-4818-85c5-0c30bc4bf626" numberOfBuildings="3">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3fda9ca4-2811-4273-ad5a-fb5408725c37">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="762ae555-f616-42a5-819f-a4daf23669b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10241.0" id="5c5d419c-e1ee-4bd4-b7e3-6be0ece90e44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4323ad1c-44eb-4ef7-8842-a48b4c4fafcc" name="OutPort" connectedTo="6a2171d1-de59-4dd3-82fa-011805cb038b f4774f5e-0b85-4202-877e-fa64d4b58d12"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="b7c31daa-64ea-4bef-b2f8-b4851f920cae" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9ed25fdb-113c-4a17-8112-27999866c2bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="233dd613-25d8-4271-8dea-6892ba7de730">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="57e1f89d-d72f-4193-a21f-44b47d3c762b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="2cc37929-8465-4896-ad1e-b6c45919bd1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="8e8f4664-896f-45b2-9c24-e698755c6d2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="d43f333c-02e9-4c7f-933f-b11c52dc4ba8">
            <port xsi:type="esdl:InPort" connectedTo="4323ad1c-44eb-4ef7-8842-a48b4c4fafcc" id="6a2171d1-de59-4dd3-82fa-011805cb038b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d9bb6fac-8aa4-4c39-8b6a-89a691a902ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="7cee7d58-1c9d-409e-b3f6-dc8a3cd36704">
            <port xsi:type="esdl:InPort" connectedTo="4323ad1c-44eb-4ef7-8842-a48b4c4fafcc" id="f4774f5e-0b85-4202-877e-fa64d4b58d12" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="36940432-6bc7-4d30-b186-2d62ec7fbd8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" aggregated="true" id="6aba4ee2-e735-4fbf-93f0-b056e82e601e" numberOfBuildings="3">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="26b5f675-cb9f-400c-b777-fa0cb77c9475">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="24926d7e-9a5b-42ea-afaf-57de4c5543bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10241.0" id="c987f637-e9e2-44ee-b745-838c507710b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cf74ba0e-14a1-450d-bea5-824feeba2cfc" name="OutPort" connectedTo="a2cb3a7f-f796-4078-8002-26df85c0a916 06cc65a1-93aa-4f7e-bd95-0e08d06584a9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="e25271e4-a4da-4600-83b7-179069ad5398" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e444ec11-62ed-4584-9fad-d139624e9229" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="d6cf6c4d-6718-4213-a1a4-fed1a83d94ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="7a733726-658a-4b32-900f-69364331d852" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d12a045c-c08c-4510-8aac-5f52c3855c7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="214308fc-0940-4f39-9640-384c61e43a35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="9c3151f8-ed8c-45bb-86a7-c0783d37d7c5">
            <port xsi:type="esdl:InPort" connectedTo="cf74ba0e-14a1-450d-bea5-824feeba2cfc" id="a2cb3a7f-f796-4078-8002-26df85c0a916" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d5b3ce49-f530-4b07-9498-02d927501abe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b616289e-6a11-42bb-938b-acacb65cb3c7">
            <port xsi:type="esdl:InPort" connectedTo="cf74ba0e-14a1-450d-bea5-824feeba2cfc" id="06cc65a1-93aa-4f7e-bd95-0e08d06584a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="36fd36f2-d2e0-4e82-84c1-d0f478736976">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="ccf6a941-7616-461d-8a6c-c093888bc4e8" numberOfBuildings="2">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="03edfd81-c3a2-4664-9cca-f611ef96526f">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="518fc438-5810-4b1a-b749-dcc73bccc023" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10241.0" id="6ebaabdb-12b8-4647-8478-4c69691aefe1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e82ae0e1-9b3a-4283-8c50-ba00a4115158" name="OutPort" connectedTo="7f62042b-acbd-43a8-b9fc-b05366c1f854 cf4cdcbd-8a44-4701-a1ce-82f51a3fd93a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="2a3a9e2d-03b0-4e82-a374-05ee97aeadc6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c9fd6f57-e392-4764-9af4-4e18fc0fbe29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="138.0" id="ea234ece-481c-44b7-9830-b83a09a342ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="1dc0678b-a997-4dd2-9702-3737ba99a6ce" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="aa7714ba-2bfa-4bec-b726-6ffec542f925" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="60.0" id="90dcbc8a-47fa-4f0b-8124-86fc84f7f857">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="59daaebe-37a9-4245-8330-9e1baa80702c">
            <port xsi:type="esdl:InPort" connectedTo="e82ae0e1-9b3a-4283-8c50-ba00a4115158" id="7f62042b-acbd-43a8-b9fc-b05366c1f854" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="bb2f8b66-17e9-4e0b-bf9b-8a30e37fe55a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="91db3cd6-d478-4eb2-a9ff-4bf7afa1d242">
            <port xsi:type="esdl:InPort" connectedTo="e82ae0e1-9b3a-4283-8c50-ba00a4115158" id="cf4cdcbd-8a44-4701-a1ce-82f51a3fd93a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="73.0" id="e614eb8f-ca9f-424e-8660-f5bf0dc1947f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="142644.35" id="90a25f30-d91c-4faa-945a-5e7cf7669658" numberOfBuildings="66">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e536dc23-6ed1-4e93-a721-f16d111153d8">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="e55bd2aa-c3b5-40f2-8a47-7cb682688e6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63345.0" id="43926042-3a2e-4590-9a2a-cd66591aeb9e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="30fd62b7-1e85-45c3-a36c-e7aa2c443bd6" name="OutPort" connectedTo="8522a456-fe1f-400a-b3c3-1c77db0b0041 4eb0e869-690c-4233-acdc-aa9ca753aa12"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0ac69aa5-4fa3-4141-ae73-379847e21eae">
            <port xsi:type="esdl:InPort" id="b373eab6-a4be-4d5a-b879-17e2e9e9c950" name="InPort" connectedTo="8c4eb723-fdde-47b8-8125-714ad8c8c352"/>
            <port xsi:type="esdl:OutPort" id="610f9df4-7b22-40e2-a05d-4a52a66bf9c0" name="OutPort" connectedTo="ef475bac-9f9d-4111-81e5-654fde832f90"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="093af0f6-96b9-4736-89b7-66acb3d3f639" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="610f9df4-7b22-40e2-a05d-4a52a66bf9c0" id="ef475bac-9f9d-4111-81e5-654fde832f90" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26444.0" id="23c53138-b09c-4b64-be14-994e30a35b1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="3ed70204-75a8-4dda-855c-01f0f9b9717c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c16e1a40-d981-41e8-8098-cf20ccbbad61" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="703.0" id="705ca7ca-b0ca-4231-b089-b6cc74b9cc93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ba998abe-e1b0-4225-87a5-90a72341254e">
            <port xsi:type="esdl:InPort" connectedTo="3a630123-ee1e-4d76-b0fc-3d6d8020cd7c" id="833de2f7-c434-44af-a542-7a64c134a89b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19269.0" id="be409e73-1dd0-4a1f-8ddd-1682237315f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5c389daa-b801-4ae5-9b21-a6e24acfad3e">
            <port xsi:type="esdl:InPort" connectedTo="30fd62b7-1e85-45c3-a36c-e7aa2c443bd6" id="8522a456-fe1f-400a-b3c3-1c77db0b0041" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62085.0" id="6f661375-6276-4e6c-a3e0-6bc9a0837148">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="a0b3037d-6751-450b-a108-861dd07a4b32">
            <port xsi:type="esdl:InPort" id="4eb0e869-690c-4233-acdc-aa9ca753aa12" name="InPort" connectedTo="30fd62b7-1e85-45c3-a36c-e7aa2c443bd6"/>
            <port xsi:type="esdl:OutPort" id="3a630123-ee1e-4d76-b0fc-3d6d8020cd7c" name="OutPort" connectedTo="833de2f7-c434-44af-a542-7a64c134a89b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9411764705882353"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="142644.35" id="e7b2f4ba-6843-4f00-867f-af37a620c06b" numberOfBuildings="18">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="704c7571-ddf0-4a43-91b4-54be51042c5f">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="ad2e900d-c91b-49c1-8da0-f038443eafbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63345.0" id="36e7bec4-7be4-4229-beb1-58ef6bb526db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2cd360f7-25ca-4ce9-9d42-73f21b10a468" name="OutPort" connectedTo="8a970455-800a-4f71-8d3d-9d4133a1aba7 ba1fdfa3-dfd0-4d1f-a061-0af266f368e9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="bdc03e1c-b092-4089-af88-2d306ec227e2">
            <port xsi:type="esdl:InPort" id="3f5c56d1-761d-4a45-9630-0ea5040cd5e0" name="InPort" connectedTo="8c4eb723-fdde-47b8-8125-714ad8c8c352"/>
            <port xsi:type="esdl:OutPort" id="93dd7a8b-9a6c-4d72-bc80-c80d0f36b897" name="OutPort" connectedTo="99775bd3-92f2-490f-9cd8-8a54675c8128"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="577fa03c-cb07-4135-93c8-746fa76ce1d4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="93dd7a8b-9a6c-4d72-bc80-c80d0f36b897" id="99775bd3-92f2-490f-9cd8-8a54675c8128" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26444.0" id="ed48470e-80be-4607-ae39-dd12dc86e797">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="e08f7c02-ed32-435e-90ff-5d19703917a0" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="6163a08f-0ebf-478a-94c4-515b9a398ad2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="703.0" id="33ed023d-8d3b-4fcb-882a-4b4f6ade5124">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="ecce56d3-d6c9-4a07-948d-e8cd09148d2c">
            <port xsi:type="esdl:InPort" connectedTo="db2cef18-43ef-41c2-bb09-caae34c23700" id="f5175bd5-75c5-40c5-9ff7-9f7215babf14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19269.0" id="deffb90b-5850-4373-8b00-056a5a64b5a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="afc3103f-3756-4f7c-8613-0ff7226dea7e">
            <port xsi:type="esdl:InPort" connectedTo="2cd360f7-25ca-4ce9-9d42-73f21b10a468" id="8a970455-800a-4f71-8d3d-9d4133a1aba7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62085.0" id="f3b472e2-0ef7-4aa3-b8a9-06fc9a2a0385">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="046f707a-be89-48f6-8561-333d8e057aec">
            <port xsi:type="esdl:InPort" id="ba1fdfa3-dfd0-4d1f-a061-0af266f368e9" name="InPort" connectedTo="2cd360f7-25ca-4ce9-9d42-73f21b10a468"/>
            <port xsi:type="esdl:OutPort" id="db2cef18-43ef-41c2-bb09-caae34c23700" name="OutPort" connectedTo="f5175bd5-75c5-40c5-9ff7-9f7215babf14"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9411764705882353"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="142644.35" id="463ad892-bfbe-46e5-9459-ea12072711d1" numberOfBuildings="18">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fca473aa-e89f-4dd5-be2e-8404b9f9c79c">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="0820a72b-2611-4a07-96aa-02ca1bb5962c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="63345.0" id="a7550564-c4d8-436f-9c03-282f76dec17c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="03d1d755-6ab2-40cb-ab9d-59a03f66bccb" name="OutPort" connectedTo="916f8502-29bf-4ee9-adaa-e9facb33a95e 344221dd-8a28-4d8a-af62-b286c2180823"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="40efda14-eb86-4532-ae7c-cca7c57fae65">
            <port xsi:type="esdl:InPort" id="9f56b366-c5f5-4270-801e-39ce3a8811cc" name="InPort" connectedTo="8c4eb723-fdde-47b8-8125-714ad8c8c352"/>
            <port xsi:type="esdl:OutPort" id="0f8a80d2-5334-476f-9d62-5354249b3d30" name="OutPort" connectedTo="fc553de6-ef5e-42b7-b0b7-4f1a91b08205"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="7e903084-d700-4252-93ad-f6106a52d925" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0f8a80d2-5334-476f-9d62-5354249b3d30" id="fc553de6-ef5e-42b7-b0b7-4f1a91b08205" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26444.0" id="22e6ca98-d192-48a1-bd29-16a4a8a8aa6e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="0b12f8d5-f38e-425f-8fd4-c6aa9926ebbf" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5b90a129-1c93-4e7b-b8d4-cc1b4edaf4f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="703.0" id="e871e643-321b-47ee-93fc-0b20e35f4f7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="fdcedd3c-e1ec-4730-b4fb-53cc3c6d40b9">
            <port xsi:type="esdl:InPort" connectedTo="c4de893f-dfeb-4e8c-8437-1f5a318c6371" id="982b8ded-3ed2-4c03-9337-1ff98b870669" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19269.0" id="65791c2e-45c0-433f-a334-41c1b2112f3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8a3c5029-d69c-4e6b-aab4-3fc144990700">
            <port xsi:type="esdl:InPort" connectedTo="03d1d755-6ab2-40cb-ab9d-59a03f66bccb" id="916f8502-29bf-4ee9-adaa-e9facb33a95e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62085.0" id="d6e74ba9-fb44-43f2-b386-a2e7208f448b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="456b3c38-5d25-4e99-aeca-21a874a0b052">
            <port xsi:type="esdl:InPort" id="344221dd-8a28-4d8a-af62-b286c2180823" name="InPort" connectedTo="03d1d755-6ab2-40cb-ab9d-59a03f66bccb"/>
            <port xsi:type="esdl:OutPort" id="c4de893f-dfeb-4e8c-8437-1f5a318c6371" name="OutPort" connectedTo="982b8ded-3ed2-4c03-9337-1ff98b870669"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9411764705882353"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5b5c14fe-6bed-4df8-9e8e-ff55cfef6933">
          <kpi xsi:type="esdl:DoubleKPI" id="f72e7625-94eb-41aa-bb2c-94b9aefbc253" value="12171.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57a02951-729b-461f-bcaa-cb7bf054dfc2" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcd3cf35-aca1-4119-b926-d63d39622f20" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b133422-23a3-412b-a01a-b7af456e8114" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="d5a03870-ba84-46f2-9a2c-23ba4a1f5ad7">
          <port xsi:type="esdl:InPort" id="57182662-2735-47b8-b9d5-29e3640abfbf" name="InPort" connectedTo="08d85127-6d18-40cf-a7f0-92a6d3ce2701 a2253445-776c-48e7-b3a0-4bdb78aa3ffe"/>
          <port xsi:type="esdl:OutPort" id="40375a2f-6121-4fe9-8fe4-6a9a9ebd90dd" name="OutPort" connectedTo="320b4018-aef8-4d7c-a128-666df75b372e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="37e8aa78-12f9-4cab-b336-893d28ee5e66" numberOfBuildings="103">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bacd6fe7-0f9e-4fe2-bc7f-f47e3943fde3">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="1845b525-ca27-4b50-9ef2-7806b760f6d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="169724.0" id="133fb955-47c4-45d3-bf31-adeab15525af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="253d59c6-8696-489e-9ba1-d19fe0d7b796" name="OutPort" connectedTo="065c7490-0f7e-4a04-8b21-64fbe213c9d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="e306bc81-7a20-423b-a526-0e7d254ee16d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="81d7ab49-2c44-47cf-b3ef-3f629f43b40b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37402.0" id="522eceaf-4738-4946-ac98-c3098e01dc87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="2b3c31ff-02e4-44de-9efb-6f5ee3c9ee81" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="151bb296-40a7-4f13-9d7e-2401e54e28b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="5b32cbc5-7ef2-4a13-b3d6-eafbdfe9c73d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="ef7e8fa9-4846-4616-9bf2-3510bba92edf">
            <port xsi:type="esdl:InPort" connectedTo="253d59c6-8696-489e-9ba1-d19fe0d7b796" id="065c7490-0f7e-4a04-8b21-64fbe213c9d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="0358f68d-4679-4d9d-9b93-50e3cae98d44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9288537549407114"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.01693958215697346"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="9ddb5059-537c-440c-a473-6af90b519b36" numberOfBuildings="339">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7da773fe-5107-4e20-8a1f-ac81977c626e">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="1b8f1a78-093b-49c4-830c-75e7b0d382d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="169724.0" id="78d5f8e7-af0a-4f3f-a699-8ee4e80c4219">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35ac0819-2a9a-4bb1-8050-01d71674007b" name="OutPort" connectedTo="88867ef7-66c4-4c9d-82f7-b863a6488837"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="4bfc75a1-334a-414b-ac92-6062d62e302e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="14a16351-002f-4815-b7f0-61d7da5d91f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37402.0" id="483cfa81-2c15-4d33-85b1-3cce8b944ad5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="b62de088-541f-4acb-aca5-92d67e524d29" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d4d5a2d0-7934-4ddd-aba5-22512a12edc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="f1011811-2adf-4dd6-8434-b284285486b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="3d726bd9-7233-4a17-971e-7f616654b3ac">
            <port xsi:type="esdl:InPort" connectedTo="35ac0819-2a9a-4bb1-8050-01d71674007b" id="88867ef7-66c4-4c9d-82f7-b863a6488837" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="df83a8f3-c982-4207-abd2-eed4f54a5fda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9288537549407114"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.01693958215697346"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="b8307a25-861c-44f9-a2bf-abd8eac059c6" numberOfBuildings="1456">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bc8ef187-d63e-4d78-97d0-93cec1fcac96">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="3f958972-172f-42f4-bcc7-d75570f52d04" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="169724.0" id="e00331be-48e9-450b-8964-dbefaddcfb13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa628c07-cb29-4217-9282-95907c717e75" name="OutPort" connectedTo="8158ce6d-99ed-4fe9-8f28-163748a1d318"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="133ce66c-e3f7-4db4-b596-b381fdcfc76d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="fb1ba6aa-50fb-4e19-8ae3-75a40884988b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37402.0" id="1ea79935-eb18-4f2c-ae57-391422ed9c29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="56ae80be-0263-4aaf-af4a-27425ccee89c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="beed8832-1686-471d-8442-5172bd45c98d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="653c8c61-a1cb-44e4-8f9e-bfe54f7898a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c33a4a6e-2dcc-4b26-8967-a0a4f2f3b92e">
            <port xsi:type="esdl:InPort" connectedTo="fa628c07-cb29-4217-9282-95907c717e75" id="8158ce6d-99ed-4fe9-8f28-163748a1d318" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="4a0bf057-816e-4530-8279-13fd2f0f033c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9288537549407114"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.01693958215697346"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" aggregated="true" id="6835e795-0e26-4df2-ba04-5209bca06640" numberOfBuildings="1456">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="eaeddba4-e7da-4e5e-9375-860117e31344">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="e9db6d12-fb2b-4410-892f-c40b4f8c1121" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="169724.0" id="3807a80c-b8e9-4816-a0cb-22c1c0b0413b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f85639e-f176-4521-a517-294571c3ee5c" name="OutPort" connectedTo="a50cc592-2f73-4bb8-9b43-5ea35272c3e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="544e99f7-c7a6-403b-a616-52781c341bb2" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bbb8b877-b7a7-49fb-b0a4-3744fa704831" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37402.0" id="51906a7f-692a-435b-83f3-5da213bfd225">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="d098b3e8-f283-4528-bed7-2e46cb5b88d3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0f818f24-b4fe-4da3-918e-9b714fb3a31d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="90bffc70-a88f-4fd2-a886-0f9df9d07c89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="bbc40aa8-f0c7-42a4-94be-e445875c656c">
            <port xsi:type="esdl:InPort" connectedTo="9f85639e-f176-4521-a517-294571c3ee5c" id="a50cc592-2f73-4bb8-9b43-5ea35272c3e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="921b77df-5854-4f37-a31b-a6fe3af347ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9288537549407114"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.01693958215697346"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="33a83ac4-3364-41db-ab9c-deded2f11985" numberOfBuildings="339">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="482312dd-6938-46d5-b1f3-a3a725504a5c">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="0b5aed51-0efd-4af5-b08d-e95bd6f5eabb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="169724.0" id="4b4eef82-26dd-4a33-8823-df5880c7a4f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a68ec17-28f1-4a8e-8a78-1ba280eca34a" name="OutPort" connectedTo="1c89bc8f-b3bc-4973-bd78-8aafac39e579"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="f1a8e324-31ea-4525-bd67-1e51521c7696" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e59a5390-6250-43b0-afbc-da1a2f38bb27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="37402.0" id="b998a1ec-b61a-4834-b9c1-2bb62cbfd6e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="59f0efb6-d979-4bf7-9402-c4f01920de71" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c30d4a39-8029-4580-809e-e40f9fe6ceb2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15288.0" id="e27101f0-fd2e-4960-8270-d4f3b91763f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1af01a17-39ac-4374-a561-90024b80a2ca">
            <port xsi:type="esdl:InPort" connectedTo="4a68ec17-28f1-4a8e-8a78-1ba280eca34a" id="1c89bc8f-b3bc-4973-bd78-8aafac39e579" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="34290.0" id="6d935847-7c70-4ed3-9bcb-3780cd4237fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9288537549407114"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.01693958215697346"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="647025.4" id="8d1b2464-d59e-4c21-87e3-f83a73906905" numberOfBuildings="182">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6144acb3-d69b-4d49-938c-df8d5af0f7b5">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="37037d59-9cd2-483d-885e-77de795aaa0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="274685.0" id="d9b62719-b610-4e6a-878b-c31ee2923c29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8bff750d-716a-4d68-a271-2639d37bd50b" name="OutPort" connectedTo="1bb2ea0a-7752-437b-b089-23d63f6ccd59 805a198a-06dd-47c2-821f-89a645b1b22c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="49d8da10-a737-46b3-b4dd-d397c54e2b27">
            <port xsi:type="esdl:InPort" id="d500acf1-678d-4ff0-8ba0-c65434b64c05" name="InPort" connectedTo="8c4eb723-fdde-47b8-8125-714ad8c8c352"/>
            <port xsi:type="esdl:OutPort" id="a2f55531-2c47-4c9f-b2f6-a1f5f286e7f2" name="OutPort" connectedTo="9e4574af-0f35-4b0f-8df7-66fc75079a34"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="26d0f92e-46fc-4e0b-8228-1a5d99ab1876" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a2f55531-2c47-4c9f-b2f6-a1f5f286e7f2" id="9e4574af-0f35-4b0f-8df7-66fc75079a34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145063.0" id="142c3e02-f054-4045-b28a-12f6806a7115">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="fa3408fa-ca8d-4288-89f9-c92dee1437b7" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="36b46dae-bcbb-4d04-8b82-a38286bf763c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="9eed2f53-7c86-4fd1-acb9-3b98dda9b0d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5dba5462-9192-4811-9af1-d467dcb9d3c6">
            <port xsi:type="esdl:InPort" connectedTo="b1c37020-2875-4ed6-b138-630e48f5a66f" id="ea16617c-6e22-468a-a7b5-6c78b02fbd0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="89628027-dd68-4b55-97ba-29f43200be03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="15b965cb-10b1-480c-9e8e-f2fba15b0515">
            <port xsi:type="esdl:InPort" connectedTo="8bff750d-716a-4d68-a271-2639d37bd50b" id="1bb2ea0a-7752-437b-b089-23d63f6ccd59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="0ce433a5-d721-4cb1-a81b-b4e56c66367e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="b22debbd-3077-496d-a80e-0da74d3c7c3b">
            <port xsi:type="esdl:InPort" id="805a198a-06dd-47c2-821f-89a645b1b22c" name="InPort" connectedTo="8bff750d-716a-4d68-a271-2639d37bd50b"/>
            <port xsi:type="esdl:OutPort" id="b1c37020-2875-4ed6-b138-630e48f5a66f" name="OutPort" connectedTo="ea16617c-6e22-468a-a7b5-6c78b02fbd0d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.013422818791946308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9865771812080537"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="647025.4" id="2ab56ea9-e9c6-4e11-8b28-9e8fda9abd4a" numberOfBuildings="247">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1c811e2c-4720-4386-8bce-4667d05ac19a">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="a0d191df-0e2f-41be-a25d-db0e3b53e36b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="274685.0" id="cce77ebf-1f10-4a97-9d09-238ffad791b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e0a51472-695f-4ddd-ba9b-7dcb37c64fbe" name="OutPort" connectedTo="29a4c746-7f0a-4b31-9baa-ac87eea0428d 8b5b37cb-2002-418c-a033-e89a39cae75d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f5f67394-c31e-4414-829f-39ab1c71e511">
            <port xsi:type="esdl:InPort" id="4d898941-6ef1-4d03-9f36-3d388e505d2c" name="InPort" connectedTo="8c4eb723-fdde-47b8-8125-714ad8c8c352"/>
            <port xsi:type="esdl:OutPort" id="a0e39817-0e33-4423-b9b3-27581e448702" name="OutPort" connectedTo="850d1058-f2a0-4ecc-ba50-8dad06de19c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="57cb911a-c28b-428d-93de-c515f4c80bc1" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="a0e39817-0e33-4423-b9b3-27581e448702" id="850d1058-f2a0-4ecc-ba50-8dad06de19c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145063.0" id="4268e875-72a4-432d-b8dc-e3a8e91a407d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="d7194e24-4274-44f1-943d-2c201f501e42" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="01ac9e22-bd90-4139-a41a-10f07108783c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="44871f40-9730-4817-ac7c-eb1b2d719678">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d813b109-58ab-4b2c-b65a-735055a6826f">
            <port xsi:type="esdl:InPort" connectedTo="a6b02e15-ec75-4f5a-ae38-693800eca2a8" id="b00e1c3b-cb0b-44f4-ab5c-92d94a0ff8c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="90304704-822e-48ac-a4ea-7f3d544ed352">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a21b4aa0-fb43-441f-a60e-8e8e448e682a">
            <port xsi:type="esdl:InPort" connectedTo="e0a51472-695f-4ddd-ba9b-7dcb37c64fbe" id="29a4c746-7f0a-4b31-9baa-ac87eea0428d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="dfbd9450-0d15-409c-ad39-b98c78a0cac3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="43c1d3fb-c212-4314-aa74-3faa3d98c316">
            <port xsi:type="esdl:InPort" id="8b5b37cb-2002-418c-a033-e89a39cae75d" name="InPort" connectedTo="e0a51472-695f-4ddd-ba9b-7dcb37c64fbe"/>
            <port xsi:type="esdl:OutPort" id="a6b02e15-ec75-4f5a-ae38-693800eca2a8" name="OutPort" connectedTo="b00e1c3b-cb0b-44f4-ab5c-92d94a0ff8c5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.013422818791946308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9865771812080537"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="647025.4" id="2c9dde06-e200-44e5-be3d-169807367587" numberOfBuildings="15">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f64dea2c-8b03-470b-b200-cfe6ac4f5505">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="7ecc48be-9939-4569-8608-6683dcf77964" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="274685.0" id="fea70e8d-5e58-4a24-86c7-6481977e1f48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="282e70a1-3cd9-4e79-9406-4553ca5644ee" name="OutPort" connectedTo="bf9997eb-b1a1-42d2-9632-3088d35757d1 daf5c96e-bb44-4a7d-8cd0-dbf263471d13"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="437d0663-04fb-4ee9-86ba-e6b095d4c0c4">
            <port xsi:type="esdl:InPort" id="2b65146c-6957-4b5c-904e-386e47dd31e9" name="InPort" connectedTo="8c4eb723-fdde-47b8-8125-714ad8c8c352"/>
            <port xsi:type="esdl:OutPort" id="e9a9a021-a283-49dd-b15c-6194c08b40d5" name="OutPort" connectedTo="79b6d0b9-9225-478c-a21d-5121d2f21ecf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="1184f6c7-5ecc-418c-b127-10e9e6783d57" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e9a9a021-a283-49dd-b15c-6194c08b40d5" id="79b6d0b9-9225-478c-a21d-5121d2f21ecf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145063.0" id="622de82e-f587-4ece-9d50-8e917976304e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="9482f0e3-9092-47f8-87a8-5e930b17c075" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e970c2eb-41f6-467d-ad7e-87acef998398" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="feed8525-9f36-49f3-94fd-f74f1ce57953">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="280c24e5-9ad6-488b-94a0-33915f0dc7ed">
            <port xsi:type="esdl:InPort" connectedTo="f9bcb4de-7ec4-4646-8227-93f436076a73" id="5d11f38e-88bb-4f2e-9efc-9fcdf9bcb131" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="86284ea3-a4fa-43cc-bee0-537a5cf2f254">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="b6cc3e3d-aa88-490d-bd65-cb39bb11a748">
            <port xsi:type="esdl:InPort" connectedTo="282e70a1-3cd9-4e79-9406-4553ca5644ee" id="bf9997eb-b1a1-42d2-9632-3088d35757d1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="af86b71e-0f9f-4d65-b5d9-b971e55aee5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="cba9d9b8-f14e-4fb9-b757-a7ca43c8cc85">
            <port xsi:type="esdl:InPort" id="daf5c96e-bb44-4a7d-8cd0-dbf263471d13" name="InPort" connectedTo="282e70a1-3cd9-4e79-9406-4553ca5644ee"/>
            <port xsi:type="esdl:OutPort" id="f9bcb4de-7ec4-4646-8227-93f436076a73" name="OutPort" connectedTo="5d11f38e-88bb-4f2e-9efc-9fcdf9bcb131"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.013422818791946308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9865771812080537"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" aggregated="true" floorArea="647025.4" id="9feee0b7-ea1d-41fd-a40f-9dce70ca30a1" numberOfBuildings="15">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="dfe0a6d6-4c6a-4ad6-abcb-c88c14600964">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="ae0440dd-d934-4aba-b296-1ee63267fb22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="274685.0" id="82e6403e-cbec-4d11-9956-b016c9894e4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7122cbc4-17b9-4a52-9e4d-4d98d5df0f3d" name="OutPort" connectedTo="f92a77c4-34cf-457e-839a-da35addf328c b8383935-300f-4ecc-8270-47803b327261"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="498cb360-1466-4179-a68c-0f219d2e93b2">
            <port xsi:type="esdl:InPort" id="70abd84a-5eca-4325-a690-12841143fc33" name="InPort" connectedTo="8c4eb723-fdde-47b8-8125-714ad8c8c352"/>
            <port xsi:type="esdl:OutPort" id="36419225-19ea-460f-ae0a-7f1698d4a0ce" name="OutPort" connectedTo="aa54dc3a-3ddd-44c5-b0db-951d029c5360"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="c2e7229a-0b95-459f-bfdc-5523fecd3f21" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="36419225-19ea-460f-ae0a-7f1698d4a0ce" id="aa54dc3a-3ddd-44c5-b0db-951d029c5360" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145063.0" id="d6eb7fa7-4197-464e-b3e3-b4e929ce83f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="3a4e7362-6b4a-4807-9b7c-e3158fc40ddc" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="52feccaf-9359-4d52-bc30-7e3053df31bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="670db239-9c8e-4f09-a726-1a0881e3a4ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7e25f529-a775-4ac7-812f-3424896ff36c">
            <port xsi:type="esdl:InPort" connectedTo="d166c2db-92e3-4eae-9d5c-7c9f745ed446" id="c0eec1dd-4efd-4fa8-bc5a-dcbbf00ab950" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="895fc9ee-f376-417f-aeab-f5c55a7ad526">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="169e917d-46e5-4dca-b031-17f601325917">
            <port xsi:type="esdl:InPort" connectedTo="7122cbc4-17b9-4a52-9e4d-4d98d5df0f3d" id="f92a77c4-34cf-457e-839a-da35addf328c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="c43bdbbd-eb94-4182-93fd-e2f4dbc06a46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="be190f11-1261-4444-8580-276bb9435c59">
            <port xsi:type="esdl:InPort" id="b8383935-300f-4ecc-8270-47803b327261" name="InPort" connectedTo="7122cbc4-17b9-4a52-9e4d-4d98d5df0f3d"/>
            <port xsi:type="esdl:OutPort" id="d166c2db-92e3-4eae-9d5c-7c9f745ed446" name="OutPort" connectedTo="c0eec1dd-4efd-4fa8-bc5a-dcbbf00ab950"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.013422818791946308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9865771812080537"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="647025.4" id="bdef8f3c-c8c2-4ff2-a3bb-74fd2d8af62c" numberOfBuildings="247">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="edf32494-a8d4-4eab-825b-4c728b1aa831">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="d1700aaf-f1ff-4684-8677-033bbef17d3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="274685.0" id="511aba26-6877-4751-817d-a98784a7035e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0b29a05b-f8d2-4610-8152-7622d07d3fdc" name="OutPort" connectedTo="9b8b8b4d-36d0-40b9-b510-17af4ce2e683 9777fad1-d942-4b17-9277-7d42f4fa100f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7ea28ff3-b7b4-4c20-a7bf-18e6b1d57564">
            <port xsi:type="esdl:InPort" id="a093c639-f94f-4145-b6c5-816b012a8a13" name="InPort" connectedTo="8c4eb723-fdde-47b8-8125-714ad8c8c352"/>
            <port xsi:type="esdl:OutPort" id="85d3f7c1-4e49-4eeb-9735-0c93600ffa01" name="OutPort" connectedTo="d53043d1-1201-4641-9214-f4043289ee92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="a3a50fff-07af-4fa4-aff1-05bc520ed222" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="85d3f7c1-4e49-4eeb-9735-0c93600ffa01" id="d53043d1-1201-4641-9214-f4043289ee92" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="145063.0" id="fb7ff5c9-649d-4a8f-bc54-26fd43dbebbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="fbd9f332-75a3-4576-b604-550fec1076c0" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a2502a8e-9083-4375-8a98-48c1ef300bf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5555.0" id="a1b71fd2-8425-4309-88bd-686f66ffbe23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="70979f68-7f46-485b-81fe-b7209fc59056">
            <port xsi:type="esdl:InPort" connectedTo="e46356ae-e1a6-4f12-9287-23ddb6bc919b" id="e2fda963-42fe-4358-a6e6-ded00985f7b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92620.0" id="71d39e2f-b44a-4fa0-86bc-0c97148854ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="3188176f-f8ec-4963-b8ce-d4ac2f13099d">
            <port xsi:type="esdl:InPort" connectedTo="0b29a05b-f8d2-4610-8152-7622d07d3fdc" id="9b8b8b4d-36d0-40b9-b510-17af4ce2e683" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="244318.0" id="fc548567-1481-4ce1-b551-ab7fc2e7357b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="0ef0d8fb-49ae-4134-9957-b25cd3f5cb5e">
            <port xsi:type="esdl:InPort" id="9777fad1-d942-4b17-9277-7d42f4fa100f" name="InPort" connectedTo="0b29a05b-f8d2-4610-8152-7622d07d3fdc"/>
            <port xsi:type="esdl:OutPort" id="e46356ae-e1a6-4f12-9287-23ddb6bc919b" name="OutPort" connectedTo="e2fda963-42fe-4358-a6e6-ded00985f7b1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.013422818791946308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9865771812080537"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9e629a36-8b1c-45a7-b084-8bf08eb30d7d">
          <kpi xsi:type="esdl:DoubleKPI" id="d197a22b-115a-41b1-930b-a856269c80c6" value="2047.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bedcac6-117d-4ffe-8316-dfe6e8e32a9e" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ef2fe1e-a9ed-49ad-934d-dd5d42d5415f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bf21bec-e213-478e-a6b3-eb04d487f33d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="81af9416-aa69-4db4-9a5a-fa72d7ba6790">
          <port xsi:type="esdl:InPort" id="5a51b916-e029-4e96-9fd2-b37001824560" name="InPort" connectedTo="08d85127-6d18-40cf-a7f0-92a6d3ce2701 a2253445-776c-48e7-b3a0-4bdb78aa3ffe"/>
          <port xsi:type="esdl:OutPort" id="7db5fdc4-836e-465f-b033-ff070c817f92" name="OutPort" connectedTo="320b4018-aef8-4d7c-a128-666df75b372e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="0dff050c-5e46-4e95-9ece-7d7271bdd05b" numberOfBuildings="1074">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7c44980b-f2bb-4148-9d95-1a66183983f1">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="4246ac40-8c17-4b6b-b283-3e7497bdfa76" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14489.0" id="75e4d224-b466-4f84-8b42-19b97516e792">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b499b915-5242-41b7-97f8-98d8afdcb77b" name="OutPort" connectedTo="f9b1da30-a4a5-4e19-99cd-e67539617641"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="88d282c2-dfe5-4cce-8749-32be94d7ab38" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="9257c79c-023c-42eb-9c92-5e72a12c4b2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="ce415a1c-75c9-41ed-b662-0f0c855ac03d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="246dc7c3-9c1a-44b0-a947-b002e1d12e17" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="e731a965-9660-4011-bf51-53b18afe5d0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="46330542-daed-42f7-935d-2e7e459539eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="525d4238-e5e5-4911-b6b7-df515cda17d0">
            <port xsi:type="esdl:InPort" connectedTo="b499b915-5242-41b7-97f8-98d8afdcb77b" id="f9b1da30-a4a5-4e19-99cd-e67539617641" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="4e42b45f-96a1-4b8d-bec3-105bb5d91401">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="c89520ca-9c6a-4d1c-8e37-0de2572b44c9" numberOfBuildings="190">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="27f14bf7-8c41-4cb8-8568-3810a58b71ce">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="2d674f85-0d60-49ec-a379-6ec272653570" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14489.0" id="060c33fc-f702-474c-a12e-e9f2cff0ff7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="101feb24-053e-4c3f-9abf-11e45ce4ec52" name="OutPort" connectedTo="7e29855b-fabd-48e5-bd72-42cd25823437"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="0c9d7cf8-e76d-4d28-9477-2774bdf7ae62" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="75442eae-e414-41e7-bada-6cc52f76706e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="228e6cd9-4472-4a67-92d7-84a2c0d22e98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="ea27273d-a60b-4765-ae09-dfb27107c2e7" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="95ec889b-9fbd-4495-a2a8-cd4ef6dd0243" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="a201cc73-d6b7-48e3-8e19-42e9a1ac6062">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="03ad1550-df38-434f-9a48-d81e5de0cc12">
            <port xsi:type="esdl:InPort" connectedTo="101feb24-053e-4c3f-9abf-11e45ce4ec52" id="7e29855b-fabd-48e5-bd72-42cd25823437" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="b7041051-d5ff-495e-8dcc-5dc7dddb356e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="17376f80-24e3-4a33-b0c6-50cb54f2de73" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5b1dc67e-1861-4d20-bace-6408df6afce3">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="b9886ad0-24a2-4c68-83da-df9d5aa5edb5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14489.0" id="18d1b0bb-8ffe-4898-b114-bd0d307acef6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3f34554-454b-43ee-8ab2-b5ad6f2599e5" name="OutPort" connectedTo="e298d6ae-8387-46fc-a814-fd59879b48ae"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="783feab2-ccac-43a5-b24d-ecec62e8a8f0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3ee2ea4c-2053-4611-954a-094bd4e17f2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="b8f76737-65dd-4caf-9722-774a17ee7289">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="f78e46cb-9b76-4546-a676-4e47428f63f5" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c1e4e8f6-72e9-4ba0-932d-741b0346d6ef" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="5ffc898c-1ff1-4524-a47c-4052c7c3f8bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="da416ceb-a818-4854-a6aa-cfb48e48744b">
            <port xsi:type="esdl:InPort" connectedTo="c3f34554-454b-43ee-8ab2-b5ad6f2599e5" id="e298d6ae-8387-46fc-a814-fd59879b48ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="b82134cd-e713-4345-8fd6-99cc1eea9eb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" aggregated="true" id="03368c16-a943-457b-8873-88011d81f4d1" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4eaae580-0a56-4d20-b811-b1ee6deb2be4">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="9adf45ce-2f11-4972-8fc4-e59b8f8e1894" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14489.0" id="a1377c28-1f12-4826-9fec-127ffa614d10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c08718b-b3ed-4462-82a9-89b5cf0939f5" name="OutPort" connectedTo="32fd2076-fdd3-4609-b35d-b2e9d8354257"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="3cfbd6e9-07bb-4fe2-b8ea-e466e65cd969" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="d36b8500-56a8-4595-8198-fe5d1dc07319" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="573c5acb-e4cb-497a-90d5-dd91d03bf873">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="8941c06e-2da7-48e6-8e63-8a01de7300c3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="3365b265-ec47-4db6-8475-0c51c5b6797c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="fd601117-c3b5-4c1a-9945-41723aece3e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="08000abb-81c6-4d35-9ff4-f52659b079e6">
            <port xsi:type="esdl:InPort" connectedTo="6c08718b-b3ed-4462-82a9-89b5cf0939f5" id="32fd2076-fdd3-4609-b35d-b2e9d8354257" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="f9942422-8f09-4c26-ad6c-e0fc3db2fb31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="78121d19-a8b6-4c04-88ca-f072fb276fde" numberOfBuildings="190">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d61ff1b5-3931-4505-a4d3-6d0c9744e62c">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="ce5bf42e-c2a2-4476-8a5c-cc0994dac051" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14489.0" id="b681af56-87a8-43e3-a674-a11bf11d0221">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5eb6773-7010-4c65-a18b-866273f18ab1" name="OutPort" connectedTo="b3c393f7-5281-4edf-922e-a1da6d55f0e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c4446747-570c-4816-a3ac-c27b9e9c0d38" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="31768083-bc78-49c6-b278-d31144865eba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13442.0" id="51231204-e96c-4c5e-8b84-2e282211497e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="4db05451-e81a-4358-8f34-0756f4f14604" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="25a1c6a1-aaf0-4c75-9325-559381eb77fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.0" id="1bf1aebb-7f14-440e-84e4-54ac0882c209">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="3a57558b-75c7-4c0e-94b3-0d204ffc63ac">
            <port xsi:type="esdl:InPort" connectedTo="c5eb6773-7010-4c65-a18b-866273f18ab1" id="b3c393f7-5281-4edf-922e-a1da6d55f0e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10555.0" id="5c405340-2498-4cb4-a3fb-dc0e7dd9fc0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="71606.0" id="e140304f-233c-446a-9ca7-cf51309a621e" numberOfBuildings="55">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ba6054bb-f511-47d6-b00f-a540daf518e4">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="67128784-e862-48ee-ac6a-627004752879" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27725.0" id="626852b0-4e13-48d8-945c-0f506da9aa8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c00fe45-5db7-4e22-8363-2075ed42c9ca" name="OutPort" connectedTo="5554ada5-ee45-42c8-9fbd-f9452d164eea c3aca6e8-33eb-4294-bfa1-6fe37b3189e1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2f568cbe-8260-4896-9457-641453aac4ae">
            <port xsi:type="esdl:InPort" id="e94b8b43-76c9-4d3b-9b64-f51e5e0293e5" name="InPort" connectedTo="8c4eb723-fdde-47b8-8125-714ad8c8c352"/>
            <port xsi:type="esdl:OutPort" id="548e8b43-ca90-41d3-bfe1-69ef600a5c47" name="OutPort" connectedTo="8a836e3c-f4a7-43ae-8958-6b5119ac343d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="efba3d9b-7466-406a-b254-7788a8c3f56b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="548e8b43-ca90-41d3-bfe1-69ef600a5c47" id="8a836e3c-f4a7-43ae-8958-6b5119ac343d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8141.0" id="935711f7-0b64-4967-83da-3bf4ec09e0d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="d3b80581-3542-4ba9-8df0-36abeb5ed4ef" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c4840300-99b3-4302-840c-b4ce8305d712" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="701.0" id="6bd01562-a8e0-4886-813d-65b2b2709f35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d5b4dde3-5d57-4627-a31c-78bee9acca07">
            <port xsi:type="esdl:InPort" connectedTo="4273787a-04fc-49b5-be8d-6203886e8298" id="25ca376f-a244-4aca-ab89-e17d58ab9e5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8756.0" id="b04a0e2c-f816-4bc7-9e8c-b58877b33aa4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1a04a9b7-ee35-4692-a17d-b8d7592c2004">
            <port xsi:type="esdl:InPort" connectedTo="1c00fe45-5db7-4e22-8363-2075ed42c9ca" id="5554ada5-ee45-42c8-9fbd-f9452d164eea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23845.0" id="8173bcb5-2249-42ba-b233-d03807d2f850">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="ceb800a0-0825-4835-9bba-f78b946adefa">
            <port xsi:type="esdl:InPort" id="c3aca6e8-33eb-4294-bfa1-6fe37b3189e1" name="InPort" connectedTo="1c00fe45-5db7-4e22-8363-2075ed42c9ca"/>
            <port xsi:type="esdl:OutPort" id="4273787a-04fc-49b5-be8d-6203886e8298" name="OutPort" connectedTo="25ca376f-a244-4aca-ab89-e17d58ab9e5b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9230769230769231"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="71606.0" id="51a6441a-69bd-456f-963e-a8cd59ab429c" numberOfBuildings="9">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6a1092e3-0ba5-488b-a4ee-2a02fa617d3e">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="37fd5e10-1113-4ea3-a9aa-775b492e302d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27725.0" id="7d6d74f1-5125-487e-944f-e1e2c876d4f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="911a3a5f-1720-4d16-99d9-7b894c6353ef" name="OutPort" connectedTo="61c68954-177d-4374-b963-6bbc4a9c3444 c9aef6f5-e4b3-4404-913a-7f393f5b4324"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="599f4240-8145-4d74-998f-da0a65651c2d">
            <port xsi:type="esdl:InPort" id="0e055544-ce3f-4093-8e44-ceb475cd9bc6" name="InPort" connectedTo="8c4eb723-fdde-47b8-8125-714ad8c8c352"/>
            <port xsi:type="esdl:OutPort" id="7c3741ed-f7f9-4246-bbe3-991e1c31aebf" name="OutPort" connectedTo="0a268fd1-20bc-461c-942a-2cfd941880bb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="d374089a-d4b4-4217-813c-fbf919c3d1f4" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="7c3741ed-f7f9-4246-bbe3-991e1c31aebf" id="0a268fd1-20bc-461c-942a-2cfd941880bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8141.0" id="3f143be7-6543-4a19-a10b-90b8517c144e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="a81b4185-c357-4877-b6f7-fb9faf25e270" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f5db2812-0712-4513-985b-ed357d9eb975" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="701.0" id="2e186571-3bd0-4c5d-8930-a8ff368093fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="82fcf2d6-e972-4f43-8df2-9acf1e1ee0e8">
            <port xsi:type="esdl:InPort" connectedTo="cf4a65c5-d75d-4dd8-9c3a-7f3a5a3d6880" id="d8646797-1ca5-4c98-b9a6-5bee66ab2c3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8756.0" id="09f093c0-2d07-4c5f-9b4b-76470ee56426">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="fde437b6-6238-4497-862e-e34290c323c4">
            <port xsi:type="esdl:InPort" connectedTo="911a3a5f-1720-4d16-99d9-7b894c6353ef" id="61c68954-177d-4374-b963-6bbc4a9c3444" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23845.0" id="4ec9c0c0-8ee9-4531-b792-7b027ec4d8b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="991fb12b-adcc-4a77-a38f-e2c6acbd9f7a">
            <port xsi:type="esdl:InPort" id="c9aef6f5-e4b3-4404-913a-7f393f5b4324" name="InPort" connectedTo="911a3a5f-1720-4d16-99d9-7b894c6353ef"/>
            <port xsi:type="esdl:OutPort" id="cf4a65c5-d75d-4dd8-9c3a-7f3a5a3d6880" name="OutPort" connectedTo="d8646797-1ca5-4c98-b9a6-5bee66ab2c3d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9230769230769231"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="71606.0" id="4b30cfef-c7a2-46b7-b35d-3dc7b9f409f9" numberOfBuildings="9">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cb24451a-fa35-4df4-8ed1-c23d7b439eff">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="40ce90e7-16e1-4c13-b7c5-7b36b177397f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27725.0" id="a9ea6332-ae7a-4f71-a45b-520d5ca20589">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2b7f5823-7391-4a85-868e-268ccec272fa" name="OutPort" connectedTo="df46a361-2c59-44d1-992f-8b47ce0060c3 f3f4345e-7677-4d37-bd42-d9b11e7389a2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="4260ddb5-e8e0-42ae-814f-1b5a20cfb93e">
            <port xsi:type="esdl:InPort" id="e5821cc7-7794-47d0-a035-e07026da2fdf" name="InPort" connectedTo="8c4eb723-fdde-47b8-8125-714ad8c8c352"/>
            <port xsi:type="esdl:OutPort" id="50fead45-3fe8-4204-8fb3-15fac76f8140" name="OutPort" connectedTo="63540353-5708-4867-a616-49f3df2da3e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="3a41a297-270d-4b27-beb6-a64bc8a7fe6e" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="50fead45-3fe8-4204-8fb3-15fac76f8140" id="63540353-5708-4867-a616-49f3df2da3e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8141.0" id="8625eea7-60a0-4e8c-9fbe-93a57d0c128e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="40b78e71-4af2-4991-95c9-0bd7f2723ab0" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="78b7e829-2402-41b6-96e0-fe0ac8edcac9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="701.0" id="76a0bf07-1900-4160-8b06-d585a182fef0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9b506edb-b867-42f9-828c-387cdbcea607">
            <port xsi:type="esdl:InPort" connectedTo="b2b1fee4-6cfc-442c-8ef5-a5ea5b4aff4d" id="6519307c-e1e2-40a3-9ee5-21ca58d605aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8756.0" id="4d8b3ddf-ce13-47b5-83d5-2af8dce61acb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1a0ae61d-391c-42cb-b6d3-8e0c6ad45505">
            <port xsi:type="esdl:InPort" connectedTo="2b7f5823-7391-4a85-868e-268ccec272fa" id="df46a361-2c59-44d1-992f-8b47ce0060c3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23845.0" id="97976c4b-a0dc-473e-bde5-d6007bc4b845">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="92523cab-f10d-44e9-8052-ac867d8dd36e">
            <port xsi:type="esdl:InPort" id="f3f4345e-7677-4d37-bd42-d9b11e7389a2" name="InPort" connectedTo="2b7f5823-7391-4a85-868e-268ccec272fa"/>
            <port xsi:type="esdl:OutPort" id="b2b1fee4-6cfc-442c-8ef5-a5ea5b4aff4d" name="OutPort" connectedTo="6519307c-e1e2-40a3-9ee5-21ca58d605aa"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9230769230769231"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8d07a07f-b6b1-48f0-a1e9-f714df5300d6">
          <kpi xsi:type="esdl:DoubleKPI" id="85be498e-c24e-4dfd-b0e3-e453118de8dc" value="1574.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0373301-98ad-4995-8a25-60aa56436049" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa18fa0d-fe88-4424-ac51-b97b8b8e71d4" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6d886c6-9361-4994-b8a9-3a7fc4ae1131" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="b7be145a-a884-495d-b594-8ca015430c87">
          <port xsi:type="esdl:InPort" id="70624ace-2390-45f3-87c9-87126a0c7563" name="InPort" connectedTo="08d85127-6d18-40cf-a7f0-92a6d3ce2701 a2253445-776c-48e7-b3a0-4bdb78aa3ffe"/>
          <port xsi:type="esdl:OutPort" id="4aecb5d2-78b5-49a6-a0a9-4215f28f4603" name="OutPort" connectedTo="320b4018-aef8-4d7c-a128-666df75b372e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="9b86f455-9d2d-4312-b5a0-8a0298b5414b" numberOfBuildings="850">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b5d52a0b-e193-4523-9228-c0bb02afcba9">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="5e7e0fef-f865-48ca-992b-69acdf4fa821" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9704.0" id="35857d36-a8c9-4790-98a7-2e360f6d96dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b3a009a-3496-4d74-b46f-a222bdc16c39" name="OutPort" connectedTo="b02a6054-12e1-492b-91b2-836950ec4c86 b50ce10d-30e9-4982-ac79-bb73a85548e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="2f501573-5765-4610-881a-56bdf37d82f6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="86ee55ee-f9e1-458f-96fd-23ac2d6da556" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13315.0" id="04f213e6-1e42-42ed-9c26-8b86d30477cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="c242bfbc-7f17-4b45-8279-3d5f9bece0db" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a3b3aa72-478f-49be-8de4-88fa2c76893d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="da5cb0cf-d88a-404d-b5a6-32a890186a1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="79a18b8f-f930-4f13-8b19-3bb202025ed4">
            <port xsi:type="esdl:InPort" connectedTo="1b3a009a-3496-4d74-b46f-a222bdc16c39" id="b02a6054-12e1-492b-91b2-836950ec4c86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="514.0" id="3cc4ca37-589e-47bb-a434-68336590a6ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="cfc8864a-847e-4830-866f-8428dd12f00d">
            <port xsi:type="esdl:InPort" connectedTo="1b3a009a-3496-4d74-b46f-a222bdc16c39" id="b50ce10d-30e9-4982-ac79-bb73a85548e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="2afbc000-350f-4041-8946-f76876caface">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="c6cbc65a-60fc-487c-98bc-6fc855ad919a" numberOfBuildings="224">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4d510bf1-4f02-4305-8560-74f74614f480">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="f3f054e9-703d-40ea-9b72-f576bc4b5c6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9704.0" id="961b6d36-5be7-43eb-84b5-679c29bb7bdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d1e8c12-30f5-4fe0-8b2a-45ead769bf26" name="OutPort" connectedTo="739a4699-38af-42f6-9ffe-46f72921f972 28058871-5283-4bb6-aea7-f8383487ae77"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="0fbbc9af-3cb2-4c84-ae58-f61668b4ea85" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="04d1316d-6055-4347-8b1c-a3f141532017" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13315.0" id="ff85c972-73e0-4de8-ba6e-1c3281062df8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="89cc7b5e-7011-409f-8a64-d5a90b1f2b1e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="949a78de-2a61-432f-82d3-9bf3286536ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="d0d258ab-738a-42ea-937b-b81cd00ab9da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="0c65d516-6798-4c90-8f22-3b47ab19c949">
            <port xsi:type="esdl:InPort" connectedTo="9d1e8c12-30f5-4fe0-8b2a-45ead769bf26" id="739a4699-38af-42f6-9ffe-46f72921f972" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="514.0" id="2c29f9e3-ffdd-4064-97c7-820f0fd23d49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="05e17e50-c849-45a0-90a0-955f05ca8f97">
            <port xsi:type="esdl:InPort" connectedTo="9d1e8c12-30f5-4fe0-8b2a-45ead769bf26" id="28058871-5283-4bb6-aea7-f8383487ae77" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="087b2265-b6da-400c-8a58-e6df6af27cde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" aggregated="true" id="905254f4-41a2-46c4-b000-3a44913b1458" numberOfBuildings="224">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2e39fd5e-979b-4e3f-bde2-d29182b3c452">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="d3d6fd26-5c07-49e9-9ad2-c8fbc1d31060" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9704.0" id="743bb268-ae9f-4555-9191-bdc5c2c6fcd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5cd00d4c-9a86-4c11-8df3-bb7caecf7504" name="OutPort" connectedTo="58c295ac-c9d4-40b2-bbb7-da347308d285 cabf7083-3a32-4125-bf2a-aca346664c22"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="bf2deb29-6ede-4ddd-8516-aa55f53a6466" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="dbda7d70-2f0c-4cfe-ac47-34e0e2525ec4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13315.0" id="6d846887-e497-4068-9d7c-b5a003349f9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="c9bf09b6-86d1-4685-8860-88282127d9ee" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="13b85854-a8fe-4f44-b528-50453592274d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8206.0" id="b0f07bb4-34e7-4aad-af44-72d019707520">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="8178e6fa-9bf0-4138-9618-5cde09038c68">
            <port xsi:type="esdl:InPort" connectedTo="5cd00d4c-9a86-4c11-8df3-bb7caecf7504" id="58c295ac-c9d4-40b2-bbb7-da347308d285" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="514.0" id="8f472584-fd15-43a7-b9e2-4a559570e602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="4cb75127-937d-44d5-8f16-9f3e5961d94c">
            <port xsi:type="esdl:InPort" connectedTo="5cd00d4c-9a86-4c11-8df3-bb7caecf7504" id="cabf7083-3a32-4125-bf2a-aca346664c22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8916.0" id="34bc2f81-e25e-474e-b61e-55be5d2b5e87">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="10897.0" id="4e5d9e5e-d709-479c-81dd-a62e576e6017" numberOfBuildings="5">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="808fdaf8-87c8-4fe5-bca8-941efb70d5c6">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="7a7b5362-f14d-4d84-97e6-86d2006e2f68" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="4db032c7-77b0-4e95-b910-17a52bdec1fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24a95167-61d4-4c4b-8cd7-677d473e4936" name="OutPort" connectedTo="1bd9e299-6978-440c-8ad0-1750b4fece62 603b04b5-2ce9-4e8a-9db4-3eab0c26d7e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="b764356f-fb7c-4461-b26f-8cd8982d2ce2" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="143c3d97-87b9-4854-9add-2762cca28070" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="12606bc0-c5d6-45d2-89b9-b961e1216c11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="158de0b9-7126-4b81-9f6d-210e586f8c4e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f445717c-f556-4095-8145-7577dd129236" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="df3ed948-7ff3-4c15-b3fc-f7150e48248d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="cb4a0752-9e35-4bd0-a850-b737dd32ffe6">
            <port xsi:type="esdl:InPort" connectedTo="79cc622d-8c50-42c7-a9c9-7ed84ae42b8f" id="064c031f-167f-4c8d-bb83-84b2e3a7ce96" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="35f6f6ad-6cc4-4c2c-83a6-00bf8454e2a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="66d85f38-97a0-47ad-914b-46d57b10c41c">
            <port xsi:type="esdl:InPort" connectedTo="24a95167-61d4-4c4b-8cd7-677d473e4936" id="1bd9e299-6978-440c-8ad0-1750b4fece62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="200aaebc-d46a-4397-a662-3c26d1f84a91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="9602b3eb-d316-4b24-b24a-e773b64982d6">
            <port xsi:type="esdl:InPort" id="603b04b5-2ce9-4e8a-9db4-3eab0c26d7e1" name="InPort" connectedTo="24a95167-61d4-4c4b-8cd7-677d473e4936"/>
            <port xsi:type="esdl:OutPort" id="79cc622d-8c50-42c7-a9c9-7ed84ae42b8f" name="OutPort" connectedTo="064c031f-167f-4c8d-bb83-84b2e3a7ce96"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="10897.0" id="58b3e054-e066-4889-8a9d-b4be238d4f55" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bf77ac0a-5b75-4b3c-8f99-1820885cd1f4">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="ef8255e1-33f2-410d-a8c1-13ee631c6e34" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="fc1b7fac-744b-470e-944c-396f1c3fb97d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33498bbe-7ece-4870-ba25-19f2d395f548" name="OutPort" connectedTo="a7bde004-f7b8-4336-8622-ca8e7a3e107b 83ab7e91-db46-47d1-8e40-6e36d0954099"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="79453ee8-2f7d-4822-805a-22ea5d84c1c3" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="13476149-802a-4496-93c3-6b66a6a6d4c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="c79dfde5-ea57-46f0-a3d2-5a904f80a008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="cd027b4c-f2c9-4844-9dc0-ba23fbb04188" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9ceb83d5-1086-42e2-a511-1e545ef75a4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="b776bb73-9201-45fc-a6f1-501998d51a63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d8c65d1c-f9fe-4cfe-811b-1ab8cfc73a30">
            <port xsi:type="esdl:InPort" connectedTo="434317be-c48d-4359-ae28-a27d28148c32" id="4c6559c0-140b-4ae7-9242-b0988fd5cf9a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="0ffc2ff0-50f9-4136-80d4-490a7189df4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="1e6c639d-574a-4a91-8392-cb6ebfc17a3c">
            <port xsi:type="esdl:InPort" connectedTo="33498bbe-7ece-4870-ba25-19f2d395f548" id="a7bde004-f7b8-4336-8622-ca8e7a3e107b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="b3bb1e01-137e-47fc-99e9-7b0b77b4081e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="99f8e161-651f-4d05-a154-7760bb0e86eb">
            <port xsi:type="esdl:InPort" id="83ab7e91-db46-47d1-8e40-6e36d0954099" name="InPort" connectedTo="33498bbe-7ece-4870-ba25-19f2d395f548"/>
            <port xsi:type="esdl:OutPort" id="434317be-c48d-4359-ae28-a27d28148c32" name="OutPort" connectedTo="4c6559c0-140b-4ae7-9242-b0988fd5cf9a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" aggregated="true" floorArea="10897.0" id="90464b06-2a06-4fc3-a9b8-6d07288cea21" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3f8de40c-3e6e-40ba-b7b6-6fa63578c312">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="b489a778-fbfb-4649-8418-8f25b44ece70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2049.0" id="3bab94a2-8e36-4cf6-b9e1-f4192c013912">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93a50bf1-83a7-4148-ad3b-d8daf4371675" name="OutPort" connectedTo="57ca1436-dbb1-4a2e-8355-8c80f6576c26 0d663bfa-fbb2-4051-850b-b7f25e7acb6e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="5e2baf84-5785-4ee3-baa0-5729098109b6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="cfb1b42f-e340-4266-81d6-00a99d9a5f6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2791.0" id="393b5e23-5eed-4009-8b29-9fe7d1398692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="95f1d3fa-d733-4505-9c29-4338ecae31d8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9cb25a0d-75d9-4f78-86b0-77786c0159b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="388.0" id="16134776-f391-4801-979f-c2b8639c04a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1f38c9b0-338c-4306-b972-2a77940b8078">
            <port xsi:type="esdl:InPort" connectedTo="773e67d7-079b-4321-818b-8e768b0bd16f" id="efb7cf14-d48b-4b71-bb48-2e96212888fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.0" id="4e109ddb-6b16-46b5-b15b-aa67d85f59a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="e0cc69db-e5b0-4306-84d5-ecd2c307c95b">
            <port xsi:type="esdl:InPort" connectedTo="93a50bf1-83a7-4148-ad3b-d8daf4371675" id="57ca1436-dbb1-4a2e-8355-8c80f6576c26" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1173.0" id="38f12477-4619-49b2-8090-7a434911148e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="d7e4d774-698b-410d-9bfb-de9d074170fa">
            <port xsi:type="esdl:InPort" id="0d663bfa-fbb2-4051-850b-b7f25e7acb6e" name="InPort" connectedTo="93a50bf1-83a7-4148-ad3b-d8daf4371675"/>
            <port xsi:type="esdl:OutPort" id="773e67d7-079b-4321-818b-8e768b0bd16f" name="OutPort" connectedTo="efb7cf14-d48b-4b71-bb48-2e96212888fb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8507b76e-b073-4485-bc99-76a24e193fdc">
          <kpi xsi:type="esdl:DoubleKPI" id="c0716e31-0433-4836-a32b-60c93e9d4b08" value="230.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d59881c2-26d2-4366-984b-23c5e31e58bd" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd479aed-4063-4856-9a71-9136957ce80c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="582c76fc-dad6-4cfc-adbb-546e46f4f502" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="7fbfff96-6d6e-4d45-8307-db2fd7698b11">
          <port xsi:type="esdl:InPort" id="4fbf60d2-00a4-45ad-86d2-92946d9f8107" name="InPort" connectedTo="08d85127-6d18-40cf-a7f0-92a6d3ce2701 a2253445-776c-48e7-b3a0-4bdb78aa3ffe"/>
          <port xsi:type="esdl:OutPort" id="e6116dba-9041-450f-a32c-206d55d206af" name="OutPort" connectedTo="320b4018-aef8-4d7c-a128-666df75b372e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="21767.0" id="bca63b03-ac73-4218-af29-7b1377838221" numberOfBuildings="36">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7447af6f-d535-44ba-aacf-17bc37ae037b">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="f8dd4584-97e1-4dcd-842e-bc654740c4a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7562.0" id="ab94f1cd-5042-4daf-886b-d2c0e1b60c8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a06457f5-e342-48d6-8e1a-3e926a71bfd8" name="OutPort" connectedTo="58dab628-1f2c-4c3f-a89d-5ec94e3fdf1c b7ab050c-63ab-4954-a8d2-2345e22cbcde"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f9a4e268-4c70-4126-a695-cfadd4d38515" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="0f742250-fd3e-4e84-aa8f-5efb235f5353" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3105.0" id="022d12b9-b6d8-4b7b-b5ed-81da1f513a0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="e185602c-3d16-4cf9-b2ca-1b467318ec87" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="5cc58109-d999-4fa4-9b98-041fb82bebbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="406.0" id="1f4d1ec3-871c-4506-ad3c-888a16f38120">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f1f3981b-faa4-47c0-a7e8-462453b55f05">
            <port xsi:type="esdl:InPort" connectedTo="8a51016d-3cf3-44d6-b30f-27a0305935a3" id="fa220c57-c513-4e8e-b4d8-1fc8c32cc1f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4128.0" id="df6931f3-16a1-43e1-90fd-ff95d2ad6566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="4b0a8b95-41e1-46d8-a67a-7378854fb2b5">
            <port xsi:type="esdl:InPort" connectedTo="a06457f5-e342-48d6-8e1a-3e926a71bfd8" id="58dab628-1f2c-4c3f-a89d-5ec94e3fdf1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6278.0" id="4041e3a2-7614-4e8a-960d-48e431625f6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="f23d86eb-a6ff-4ae4-a479-4c91c86deeb5">
            <port xsi:type="esdl:InPort" id="b7ab050c-63ab-4954-a8d2-2345e22cbcde" name="InPort" connectedTo="a06457f5-e342-48d6-8e1a-3e926a71bfd8"/>
            <port xsi:type="esdl:OutPort" id="8a51016d-3cf3-44d6-b30f-27a0305935a3" name="OutPort" connectedTo="fa220c57-c513-4e8e-b4d8-1fc8c32cc1f1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.975"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="21767.0" id="11780131-bb95-496a-9e4b-edbfa237aaee" numberOfBuildings="4">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e9b00449-1490-448b-8432-bc6100690ddf">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="4ee06f63-7e30-4b96-8613-ef0aca5b6a6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7562.0" id="4506592b-5d43-48ba-badb-7ff67e72374b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c156e629-d012-426b-839e-0450146f70e2" name="OutPort" connectedTo="165428f5-f895-451b-b145-e634bb5c6c64 3b27e19a-8191-4ba6-b06f-0ea9d6e7e7c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="5180476d-a48e-4da5-adf0-6ac11e750467" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bdd8e7fa-6f22-40f6-9f9b-71a784e27cdd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3105.0" id="839fe2ea-ef66-4233-b0e4-f12a83e729b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="91bb9a94-6999-4d53-8f98-e883b549b411" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9081d404-3ff5-4df3-a470-59d69374d641" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="406.0" id="401fdc3b-d252-49b9-9674-cca53fd48f66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="84400af7-fac6-4324-ac5c-8930b12db86b">
            <port xsi:type="esdl:InPort" connectedTo="ee03c5d9-c41b-4092-bce2-96e4938a54d3" id="d9f1f14e-9da3-4162-b70d-432a567b4110" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4128.0" id="fb05f001-9e53-4219-8770-150e6f5da025">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="9e2ecd9e-827e-4072-bae8-8f64677c1080">
            <port xsi:type="esdl:InPort" connectedTo="c156e629-d012-426b-839e-0450146f70e2" id="165428f5-f895-451b-b145-e634bb5c6c64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6278.0" id="6312a98a-f1ce-4627-bae0-32149e060bbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="ef302e44-ace7-4604-b5f9-6efbdaa57ba4">
            <port xsi:type="esdl:InPort" id="3b27e19a-8191-4ba6-b06f-0ea9d6e7e7c1" name="InPort" connectedTo="c156e629-d012-426b-839e-0450146f70e2"/>
            <port xsi:type="esdl:OutPort" id="ee03c5d9-c41b-4092-bce2-96e4938a54d3" name="OutPort" connectedTo="d9f1f14e-9da3-4162-b70d-432a567b4110"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.975"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" aggregated="true" floorArea="21767.0" id="596c953f-c7fa-44c7-9916-39c791f0eacd" numberOfBuildings="4">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="9c4ee097-8c07-4c1a-b05c-46f2e9fd6543">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="2c3fb0d8-8eb4-49a1-8b56-2f4b5c89c232" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7562.0" id="ea023035-9fb5-4029-ac7c-191945d38812">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7546e625-6f3e-4c56-b49b-3356994322ba" name="OutPort" connectedTo="d9106769-1c9d-4d48-9a47-480518798cfa 2577a6f7-6fed-40a5-8d4c-355968ba11fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="3a724113-8f63-4baf-afe4-d6fc15feaa21" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="3cacfa9a-7433-4f0e-90af-46bd0014d521" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3105.0" id="aa0f6614-e765-4d79-8d01-d5199e2a96c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="e1d635ac-9150-47ef-b5c4-e6224ffe848e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="4d011f93-9dde-41e7-82c4-88d02d202e70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="406.0" id="d1e1778f-2283-4587-b917-110479fa1eb2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="754b67ce-bca6-480e-a339-2b0bdc9d35cb">
            <port xsi:type="esdl:InPort" connectedTo="d8297d69-3ace-4acb-aebd-01092a42d821" id="8d63bd10-5c10-42c7-8a8f-a00cee409773" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4128.0" id="d4cee1f1-9754-4a49-b0dd-16cba3f77beb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="5feffcf0-d6a0-4c42-9f76-e935894fa7c0">
            <port xsi:type="esdl:InPort" connectedTo="7546e625-6f3e-4c56-b49b-3356994322ba" id="d9106769-1c9d-4d48-9a47-480518798cfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6278.0" id="166c7d6f-f0c7-4257-bf72-aeffeb34c6d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="cdfda985-4857-4f49-ae5d-1882c9639c05">
            <port xsi:type="esdl:InPort" id="2577a6f7-6fed-40a5-8d4c-355968ba11fa" name="InPort" connectedTo="7546e625-6f3e-4c56-b49b-3356994322ba"/>
            <port xsi:type="esdl:OutPort" id="d8297d69-3ace-4acb-aebd-01092a42d821" name="OutPort" connectedTo="8d63bd10-5c10-42c7-8a8f-a00cee409773"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.975"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e46e1678-263c-4b2e-b042-ad54124db080">
          <kpi xsi:type="esdl:DoubleKPI" id="1c5eddf9-482b-4006-b588-f148b1b50f1c" value="1070.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b887299-0df3-4f33-9e04-b8ce9b20a1d9" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f81b4db0-e534-4500-8cd2-da69425b9609" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="108942a2-5cde-45e2-bd9f-62b86c8a6b5e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="d1d9d677-30ec-4957-b6c6-24d852cda4e3">
          <port xsi:type="esdl:InPort" id="f0305c28-c9c2-40ed-b2f7-4f9b3f2ae32e" name="InPort" connectedTo="08d85127-6d18-40cf-a7f0-92a6d3ce2701 a2253445-776c-48e7-b3a0-4bdb78aa3ffe"/>
          <port xsi:type="esdl:OutPort" id="9d1993e6-405b-4180-b068-0cd4ee468f33" name="OutPort" connectedTo="320b4018-aef8-4d7c-a128-666df75b372e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="fcba7fc1-c886-4115-8bdd-19b770e164b0" numberOfBuildings="407">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fb359268-a323-4ab9-8fab-fa61a92c4810">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="308f412b-74e2-4c99-9feb-e3ee2c4b1b45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9818.0" id="b2b29c52-66b6-4621-bc59-ada8fd6d1c35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38d1d218-4475-4f2f-9c7e-d6c9a9ba06a1" name="OutPort" connectedTo="5037889b-e3a6-4720-b646-2c11f28cecd0 36a9dd3d-2961-42f6-8fd0-9cf7832fd9cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="d3a060ea-ae76-4366-bca9-b901858866a1" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="4cbfa4a2-f5da-4fdb-b172-fbd60caf08d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11135.0" id="87fcf1ba-1e6a-4fbc-8c97-a5a0f2f1cb99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="b76d7c8e-3b97-43c3-b868-e28f1b8705c6" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ebcd2b48-04ba-456d-926a-b91c66b11ab1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="a0b23629-ccee-4652-bb66-d13ff7802791">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="ce9fde79-5ff1-4540-8e5d-61113d1bf91b">
            <port xsi:type="esdl:InPort" connectedTo="38d1d218-4475-4f2f-9c7e-d6c9a9ba06a1" id="5037889b-e3a6-4720-b646-2c11f28cecd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="976829e0-d6fc-422e-a505-3625d16d7301">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="5be2aaf0-bd14-42d3-9187-b1c13c76c049">
            <port xsi:type="esdl:InPort" connectedTo="38d1d218-4475-4f2f-9c7e-d6c9a9ba06a1" id="36a9dd3d-2961-42f6-8fd0-9cf7832fd9cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="15964f46-2fcf-498f-aa9e-87abb568c893">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9949545913218971"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.004036326942482341"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" id="9b69bf12-63ad-4073-9b5e-ee2086e37f50" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="16118338-f502-4334-bc54-b76b68be30ba">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="a234c1ac-16c1-4349-95e6-eec38a630768" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9818.0" id="b1147d07-a439-4c5a-9551-32c64a83600f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="083bed08-7232-4623-a002-48afc875168d" name="OutPort" connectedTo="b202cd97-4094-4927-8be5-0f090b7e4c72 c2061c95-93e3-4566-9d72-893081faa6ed"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="e0ed6753-c711-487a-80bc-3e03e2a3b003" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="36344aaa-8b1a-486c-b202-3ab6c1251fcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11135.0" id="5ab934c8-302c-49b1-983d-28707d038c51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="275c94a6-d9a3-4988-a06b-4bd25d433cde" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0daab323-0f60-488d-aa1b-79c4a79bec6d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="40e7e553-828c-4320-8906-bf00bdba39df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="f7a82110-bc00-406b-890d-912b7b903090">
            <port xsi:type="esdl:InPort" connectedTo="083bed08-7232-4623-a002-48afc875168d" id="b202cd97-4094-4927-8be5-0f090b7e4c72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="46c57bae-5c2f-4480-8a09-c4ced022a093">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0096b738-d9ad-4774-814a-0b7cd604957c">
            <port xsi:type="esdl:InPort" connectedTo="083bed08-7232-4623-a002-48afc875168d" id="c2061c95-93e3-4566-9d72-893081faa6ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="cbe28a5c-75a7-4de5-9426-c12b697f54a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9949545913218971"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.004036326942482341"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="91a0285f-c4c7-4083-94c6-af884d13d6d0" numberOfBuildings="425">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="df96fd0e-1915-4bc5-8b89-2837714bce82">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="261f986a-e3d3-48be-86ba-462216f89302" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9818.0" id="2fca3b8f-58f1-46d0-9074-f2c1da66064c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa7938af-b3ec-4444-a079-cb4c5e01df80" name="OutPort" connectedTo="f28bf564-fae7-47f3-9163-098f0040d8b6 1c93e656-11a9-4b29-a07f-1fe8520df21b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="4b4570fe-f97f-4a69-9e54-e16a4e899f0a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="688eb256-2a73-43b9-97b7-edde6b97e75a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11135.0" id="b1a54a6d-e254-4030-b568-1824ed0df28f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="d73a8aee-86ad-4102-8341-b31dfd732765" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="554b34b9-ac64-4186-8723-fdd6242dab64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="ec7860fb-0d17-4bf2-b8eb-cb0a03ef1f32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="70bf5587-b262-44c6-9545-b088ee85ca6f">
            <port xsi:type="esdl:InPort" connectedTo="fa7938af-b3ec-4444-a079-cb4c5e01df80" id="f28bf564-fae7-47f3-9163-098f0040d8b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="29220288-62b5-4bb6-8827-1f52b735c8be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="58718201-50da-4f27-aecc-2a48abdc7714">
            <port xsi:type="esdl:InPort" connectedTo="fa7938af-b3ec-4444-a079-cb4c5e01df80" id="1c93e656-11a9-4b29-a07f-1fe8520df21b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="a13ce3f4-e696-442f-989b-aaae56548414">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9949545913218971"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.004036326942482341"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" aggregated="true" id="bfaf8746-e52e-48d3-a16b-1aff17bd2e05" numberOfBuildings="425">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="138204ce-32d0-4c60-9015-07772fd89964">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="792c7eba-e1df-405b-bfe2-8ddf66d87e3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9818.0" id="38c7f79d-8302-4067-885d-e5793f92c798">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="06c8a468-82e7-451c-a400-f7a7c3ccec2a" name="OutPort" connectedTo="80923a38-4b35-4ab9-a76a-b62c74de0ee1 008303ee-0bdf-4179-b638-31291e7bbe3c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="0ed7bf66-8819-4236-ab0a-08f2b8d24ade" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="bded14d9-88b3-413c-8c70-b961704e0519" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11135.0" id="34973989-d86b-446e-b7f5-11c70171e08d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="2a0f26a7-ecc6-44ac-ac9c-6d0d3109004a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="af6ee584-1aba-42b8-b1cd-feab224fc6af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="91f19d6c-ad5b-430b-b8af-afc4cfd673be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="d37ef002-5861-4f71-99a6-abba739d9234">
            <port xsi:type="esdl:InPort" connectedTo="06c8a468-82e7-451c-a400-f7a7c3ccec2a" id="80923a38-4b35-4ab9-a76a-b62c74de0ee1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="313feed3-e308-42d7-86ec-a701498d35c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="de59dbb7-a033-478f-bc12-f29d624dde36">
            <port xsi:type="esdl:InPort" connectedTo="06c8a468-82e7-451c-a400-f7a7c3ccec2a" id="008303ee-0bdf-4179-b638-31291e7bbe3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="22f7eb34-da05-4f87-954a-fa0a4aad7502">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9949545913218971"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.004036326942482341"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" id="37327ebd-4596-482c-ad97-47abadd69156" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="02ee8ba5-1416-4557-a63d-d467df32e93d">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="fc88ca74-b924-4d55-8618-ee92edc50ac5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9818.0" id="caa4cf7a-65ee-4c9a-b20b-17db29960a2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f66cb47-1dc5-4bed-b3c2-a0937b83c97e" name="OutPort" connectedTo="6c3ece1e-6f07-4048-b6c5-e2846bf11f4a 4193297e-0c88-4ada-aa06-c555faf51297"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="c0b7381e-cb4b-4f2b-b1c1-53f841f94e8c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f93de273-3030-424e-a32a-49985573026a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11135.0" id="e93ec664-282a-48e6-8009-2efd62cef6d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="7360452b-6cea-412d-acf0-763e3467b377" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1946aeec-04d7-4288-a679-9251f88a18eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3793.0" id="b5d8073b-ce6c-4c8a-bf1c-30c8e69e8796">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="b6ba886e-125a-426f-94c7-b9081f16489a">
            <port xsi:type="esdl:InPort" connectedTo="3f66cb47-1dc5-4bed-b3c2-a0937b83c97e" id="6c3ece1e-6f07-4048-b6c5-e2846bf11f4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0fd29fe5-b46f-45cc-b85f-965477a5f7e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="7368a43b-bd78-4f45-9243-331837ffbe69">
            <port xsi:type="esdl:InPort" connectedTo="3f66cb47-1dc5-4bed-b3c2-a0937b83c97e" id="4193297e-0c88-4ada-aa06-c555faf51297" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9887.0" id="2df353fe-c207-4be3-ade4-bc3ce230e3e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9949545913218971"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.004036326942482341"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="26122.8" id="fb3766f5-cf64-4ca9-b396-61c2a9eb237e" numberOfBuildings="10">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="85796fbd-1792-43b1-8016-d26383a82463">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="41b1d6c0-7ea1-4239-bc71-39f1b844490e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11372.0" id="544cc7b4-9123-49b3-8a14-f3da3b010649">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f419d3d-3e83-4498-9b6a-18856113d677" name="OutPort" connectedTo="c26438a1-e472-4d2d-bd50-6ebe0f072787 3d762da8-9df4-4e66-9180-2c3d454e5f5e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="07a77663-3669-4ff8-911a-32b124c4a9c8">
            <port xsi:type="esdl:InPort" id="0c262c5d-2222-45b3-afc8-237ea044ed29" name="InPort" connectedTo="8c4eb723-fdde-47b8-8125-714ad8c8c352"/>
            <port xsi:type="esdl:OutPort" id="0a521e38-9902-4db5-b76e-2e1ce2d3e253" name="OutPort" connectedTo="bb8c1f5f-f518-4153-85ff-3709931dfcd1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="25f56fc7-8d1c-41b0-aba0-e210f52477d0" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="0a521e38-9902-4db5-b76e-2e1ce2d3e253" id="bb8c1f5f-f518-4153-85ff-3709931dfcd1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2448.0" id="bf7170d2-7c7a-4a09-8f5d-88905e03eacd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="cdb9267b-3a91-4201-a2f6-6af4e93f193c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1773c769-9209-4fd3-b809-2c271f18fd53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="38c7b07b-6211-438a-978a-1a29725efe3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="1bc858b4-e6d5-49ae-b28b-28df0c6961db">
            <port xsi:type="esdl:InPort" connectedTo="6f830ac9-6c39-4e1a-9b90-4bd57df593a8" id="25574b82-8bce-4352-a0ec-afe324933be8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="0087d229-3202-47ed-b71c-f0097f00eff4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8ac63012-bd3f-467d-afaf-d3a8f5d974c6">
            <port xsi:type="esdl:InPort" connectedTo="9f419d3d-3e83-4498-9b6a-18856113d677" id="c26438a1-e472-4d2d-bd50-6ebe0f072787" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="bd8c3718-d7c3-4ddb-9fcb-aff9edb1c02c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="2f568a20-7231-4c12-b6e0-d993c3ef74b2">
            <port xsi:type="esdl:InPort" id="3d762da8-9df4-4e66-9180-2c3d454e5f5e" name="InPort" connectedTo="9f419d3d-3e83-4498-9b6a-18856113d677"/>
            <port xsi:type="esdl:OutPort" id="6f830ac9-6c39-4e1a-9b90-4bd57df593a8" name="OutPort" connectedTo="25574b82-8bce-4352-a0ec-afe324933be8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.38461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6153846153846154"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt" aggregated="true" floorArea="26122.8" id="4f08bc56-bd04-46f8-b307-a023604d3c97" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="911f0ed3-0266-44fb-87c7-eaba0c5975a2">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="0111c6e3-9e28-4c26-aa18-6e69ff846ea6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11372.0" id="851cfcfb-55e1-4770-879f-9bb4c1ca66e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c4f8ded7-ab82-469f-9332-152e86a2a18f" name="OutPort" connectedTo="74a1ab2d-aec9-484d-a90b-d3fd625ce558 a33622e5-221b-4cbd-851b-6d9b8ff7e002"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="78b16133-3d89-41c4-aca5-13b63f360902">
            <port xsi:type="esdl:InPort" id="0b762de6-59e4-4061-a09b-b5717aa15a47" name="InPort" connectedTo="8c4eb723-fdde-47b8-8125-714ad8c8c352"/>
            <port xsi:type="esdl:OutPort" id="3ae4d7d6-dc30-44ed-b54b-21417e9dfaa9" name="OutPort" connectedTo="0b6b621c-14a6-41a7-92fa-8769bc237f64"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="f72c20c0-75d0-4d3b-bb3a-0c85fbee0887" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="3ae4d7d6-dc30-44ed-b54b-21417e9dfaa9" id="0b6b621c-14a6-41a7-92fa-8769bc237f64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2448.0" id="6d1e567e-2628-4664-aea7-681e0872535a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="80e6abd6-f6b8-4437-824e-2e416f59563b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c100c0ef-9648-495d-8379-ae93681bb9d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="bd9fd89b-6789-4021-a0c6-08a6c5eeaa63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="d5311719-1e2a-4d9b-b59f-6acccf86026d">
            <port xsi:type="esdl:InPort" connectedTo="f0c62db8-9f7f-4c71-afc4-d8128efb7212" id="3d08459c-167a-4b8d-83ae-4c77bc574326" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="dd3ed4cd-f8b7-4212-bc6b-b673c7d71819">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="461cbc81-46f7-420b-ab2d-4fc9bcb0c3d6">
            <port xsi:type="esdl:InPort" connectedTo="c4f8ded7-ab82-469f-9332-152e86a2a18f" id="74a1ab2d-aec9-484d-a90b-d3fd625ce558" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="7c691d69-5ef4-4430-871b-d9cf9e5ee7b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="fda23555-6fcc-4ad6-8bba-4b54329a0a40">
            <port xsi:type="esdl:InPort" id="a33622e5-221b-4cbd-851b-6d9b8ff7e002" name="InPort" connectedTo="c4f8ded7-ab82-469f-9332-152e86a2a18f"/>
            <port xsi:type="esdl:OutPort" id="f0c62db8-9f7f-4c71-afc4-d8128efb7212" name="OutPort" connectedTo="3d08459c-167a-4b8d-83ae-4c77bc574326"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.38461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6153846153846154"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="26122.8" id="694b5276-ed7d-43f9-9e0a-9dc94f5069b1" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="991115c2-56bf-4cc4-821a-ce5f07666ead">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="13ea3eaf-62dc-47ec-adcc-5643825bb25e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11372.0" id="886e8a60-1b39-48b3-a1b6-854923908054">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62b0d6ab-5755-484f-8e0a-a539c00f4d68" name="OutPort" connectedTo="c3031f1d-ffe8-4035-8932-9f3d488ccd5f ab5cef46-de58-438a-bdac-4707b7b64189"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="d0ccde1d-e1b8-45fc-80d6-c88362813c0b">
            <port xsi:type="esdl:InPort" id="10a5751d-0457-48cd-bdde-4e54822250ec" name="InPort" connectedTo="8c4eb723-fdde-47b8-8125-714ad8c8c352"/>
            <port xsi:type="esdl:OutPort" id="dc32ad90-3ac4-4711-83d7-8d6274070970" name="OutPort" connectedTo="46bcca7a-7fe5-41e2-b09a-2440aa515f38"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="dc017b4d-d06d-4b60-9ada-639c1d2e5a11" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="dc32ad90-3ac4-4711-83d7-8d6274070970" id="46bcca7a-7fe5-41e2-b09a-2440aa515f38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2448.0" id="54c26a9e-cf43-4094-a3f2-3ebb7dfb6a70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="e146ec3b-afa6-45ae-8b45-2cbbf198c24c" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="09ce4aca-716f-4756-a355-1d124e366c58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="74cb2fc2-ca18-41c5-a746-2ac65845b105">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="dfaa67c0-cb32-4cc5-999c-344bd0ae9ecb">
            <port xsi:type="esdl:InPort" connectedTo="fe8b2ddd-dd52-43ee-92a3-c971848ab8a1" id="4a30d4db-b944-4ec2-9da8-dfb2179ac2f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="3140dd85-0a06-46eb-8467-abf856ab9d1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="49a666de-95bc-4dfc-bfe2-a15d63312e76">
            <port xsi:type="esdl:InPort" connectedTo="62b0d6ab-5755-484f-8e0a-a539c00f4d68" id="c3031f1d-ffe8-4035-8932-9f3d488ccd5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="3f2419a8-03fc-4f39-8170-ed0385e9d193">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="5daa1e33-fa4e-425c-9d25-5cf4983b61c3">
            <port xsi:type="esdl:InPort" id="ab5cef46-de58-438a-bdac-4707b7b64189" name="InPort" connectedTo="62b0d6ab-5755-484f-8e0a-a539c00f4d68"/>
            <port xsi:type="esdl:OutPort" id="fe8b2ddd-dd52-43ee-92a3-c971848ab8a1" name="OutPort" connectedTo="4a30d4db-b944-4ec2-9da8-dfb2179ac2f4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.38461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6153846153846154"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" aggregated="true" floorArea="26122.8" id="d114447d-e450-44c1-a31c-ea16273006eb" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="861320c6-2481-4199-9c31-26d2cb32899d">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="3ccf9d31-d81b-4762-b5b4-49b73509f8d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11372.0" id="b2ed098b-344c-4899-b4d8-bd2935b321c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b666030b-3a22-49bd-8e8a-ee26f7ec0b9a" name="OutPort" connectedTo="7f8db39c-ec2e-48b1-900c-bfb2ae3ecea2 7f559f1f-addc-4a91-b650-7647092abc5d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2cf83be0-0096-4cc6-9930-5f46d1e0174b">
            <port xsi:type="esdl:InPort" id="e81b1077-c526-4ae9-a49d-875f8d7870f1" name="InPort" connectedTo="8c4eb723-fdde-47b8-8125-714ad8c8c352"/>
            <port xsi:type="esdl:OutPort" id="7217d068-3e05-4bd9-b4ca-5c4bba905854" name="OutPort" connectedTo="82022dc2-20e8-4a8c-ab5c-5447f8d58b3f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="d63dea39-a2cc-4179-81c7-ce33beef39ed" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="7217d068-3e05-4bd9-b4ca-5c4bba905854" id="82022dc2-20e8-4a8c-ab5c-5447f8d58b3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2448.0" id="d6fef914-2464-4db2-a4ce-8525a9e3c2d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="a02292e8-39e4-4896-a90f-b5e2adc1b2ab" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="66dbe6da-a8f4-4c4a-92ab-34962839023c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="a8345333-5869-48bd-ad7a-f0c1b4e017a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="99623192-7525-49aa-bfd3-c091d7999304">
            <port xsi:type="esdl:InPort" connectedTo="ada890ad-0024-4ef6-8244-17f13b471554" id="075b47c9-932d-48b4-a3a8-71b4361da2b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="019aa9f2-66b7-4adc-9f59-e7a5e371934f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8b415437-df38-4acd-a8ed-e4aa410f86d6">
            <port xsi:type="esdl:InPort" connectedTo="b666030b-3a22-49bd-8e8a-ee26f7ec0b9a" id="7f8db39c-ec2e-48b1-900c-bfb2ae3ecea2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="026348d8-8e49-4855-ad58-ee6ee3b7c898">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="3a82cf4f-bbbd-4417-be87-c01356184c1f">
            <port xsi:type="esdl:InPort" id="7f559f1f-addc-4a91-b650-7647092abc5d" name="InPort" connectedTo="b666030b-3a22-49bd-8e8a-ee26f7ec0b9a"/>
            <port xsi:type="esdl:OutPort" id="ada890ad-0024-4ef6-8244-17f13b471554" name="OutPort" connectedTo="075b47c9-932d-48b4-a3a8-71b4361da2b9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.38461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6153846153846154"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_mt_restwarmte" aggregated="true" floorArea="26122.8" id="1ec4638c-ada6-49d0-b06d-f794ebe1778a" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="67ca5edf-f37c-44f1-9518-11ae0e17f079">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="1b06241a-01c1-4930-bec0-d2114744cd81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11372.0" id="f8dad514-b351-4b3f-ad09-117646c26c50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60c7690c-03b6-4662-8a1c-78e81795880c" name="OutPort" connectedTo="3138d50d-edb8-45a5-874f-177d2391bafe 6287fd2a-244c-4ad8-99d5-4f3b42d5df85"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="aa71dd29-0a78-43b3-a374-4dac305aa280">
            <port xsi:type="esdl:InPort" id="35b0fcd9-1dc4-4cf0-90d6-54391f34eaf1" name="InPort" connectedTo="8c4eb723-fdde-47b8-8125-714ad8c8c352"/>
            <port xsi:type="esdl:OutPort" id="e4f51737-5417-4340-82c8-9c4a04b4fd37" name="OutPort" connectedTo="225626ab-d912-430e-a3ba-8b2d0b6fabfa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="9f171601-ac1c-4987-adba-2878fdbcd1fe" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" connectedTo="e4f51737-5417-4340-82c8-9c4a04b4fd37" id="225626ab-d912-430e-a3ba-8b2d0b6fabfa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2448.0" id="d2ec94fe-46cb-49a9-88d9-427f8fe2745c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="eb3255cd-53f7-4b2e-8801-75039ab13e05" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="dbbb1126-07da-46e7-99e8-1a4cd79de48f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="155.0" id="a02b0e5e-bc16-4fde-8715-3a0377c043cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="f6da50f6-b439-4c92-93b0-8ca2db47d4b4">
            <port xsi:type="esdl:InPort" connectedTo="30bb48d2-180b-4fd2-b91c-a4c10e8848e2" id="ffb2edae-5092-41c2-b2cf-a0c76ff85975" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3474.0" id="a4f52882-f1d1-41eb-9617-97aa78031131">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="55cc5997-d583-40b5-bb63-ad8bbe6bb8a9">
            <port xsi:type="esdl:InPort" connectedTo="60c7690c-03b6-4662-8a1c-78e81795880c" id="3138d50d-edb8-45a5-874f-177d2391bafe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10965.0" id="dcfccc20-b893-475f-84b6-15dce3cc73f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="36e79e15-75c3-49bd-837a-175b93f566aa">
            <port xsi:type="esdl:InPort" id="6287fd2a-244c-4ad8-99d5-4f3b42d5df85" name="InPort" connectedTo="60c7690c-03b6-4662-8a1c-78e81795880c"/>
            <port xsi:type="esdl:OutPort" id="30bb48d2-180b-4fd2-b91c-a4c10e8848e2" name="OutPort" connectedTo="ffb2edae-5092-41c2-b2cf-a0c76ff85975"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.38461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6153846153846154"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2570c791-df4e-4dae-a677-7068d1e85ac6">
          <kpi xsi:type="esdl:DoubleKPI" id="c45824e7-cd4e-4dac-b357-09c3beb8b15a" value="961.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc9a18f4-117c-4c7f-894e-c11ce617250f" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3502811b-0fec-4508-a4a8-8ee84112c779" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b337411e-a706-4dff-b947-ec5cfc154608" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="ba19486f-e771-4d86-88aa-bdcb8f032985">
          <port xsi:type="esdl:InPort" id="1916e685-23cb-4a66-b2c2-5f90c7a42c7c" name="InPort" connectedTo="08d85127-6d18-40cf-a7f0-92a6d3ce2701 a2253445-776c-48e7-b3a0-4bdb78aa3ffe"/>
          <port xsi:type="esdl:OutPort" id="8cb9b526-6423-489b-be30-34ea12334cc0" name="OutPort" connectedTo="320b4018-aef8-4d7c-a128-666df75b372e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="9f080977-f8a6-4c6d-9603-e4fc3c8d4bb6" numberOfBuildings="33">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="50756870-9580-4361-ace7-4fe7bc64d463">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="75c9464e-73e1-4603-997e-df1b3ea25975" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2001.0" id="b34984e3-021b-450e-b268-20ec723a144c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b5a7630-6620-4a13-85ef-f5916105b59e" name="OutPort" connectedTo="5aa1df53-d2dc-4878-8505-afdcc1aca8c8 0e3d992b-68cc-4b67-b1d4-44444fac4c1c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="2d1df9f0-4276-4ebe-a36b-2e33e7cb6b8c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e64e5eeb-ffa7-4b6d-a029-efb254bb55e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2845.0" id="baab61fb-3be0-42f3-9430-c56382e207f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="052bc3a4-3172-437a-9d53-7620db6efb26" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="064e9ce5-332b-4513-9b9f-4bdbf8e9bf0e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="e0328239-8dbc-4a58-a1d4-1c03d906a993">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="38d6741e-0764-4a76-8986-04ea91f64db7">
            <port xsi:type="esdl:InPort" connectedTo="4b5a7630-6620-4a13-85ef-f5916105b59e" id="5aa1df53-d2dc-4878-8505-afdcc1aca8c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="5684dfcb-3bdc-4057-bafd-3f9a4cf33e32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="8ec685c2-19b2-4fc7-a75c-9d0b95e53e97">
            <port xsi:type="esdl:InPort" connectedTo="4b5a7630-6620-4a13-85ef-f5916105b59e" id="0e3d992b-68cc-4b67-b1d4-44444fac4c1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="f530ed8c-43fe-4156-aafb-fe1fdcc1d42e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="b97d2223-3921-4b3e-9ce2-cbf0e4c6dcad" numberOfBuildings="193">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="56df2b20-f954-4095-acd9-3741d0c973c0">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="c675b435-7da9-4ff9-ad58-bc8b87da72fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2001.0" id="7166498d-039b-4208-92ab-f483a4d29b86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f3d2567-933b-467a-8738-3117ee063914" name="OutPort" connectedTo="3654504a-13d2-413f-82a6-0b2a955e10a9 ec868d90-ba51-4ae6-bf12-07e9459f6a99"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="678af2c3-695d-45b9-829b-cd1628dd2d2f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e8a562e9-2af1-4f06-9b45-12bd79a6fa29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2845.0" id="b38a18dd-631f-45ad-a4aa-06be267c968f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="8f3b3c44-f5f7-4b66-ba13-b3ba0f280f37" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="c349132d-ad0b-484e-920d-ffad66f3cd32" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="939fffe7-a764-4929-baeb-e88b65fe77be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="d2116b39-d322-4065-8649-1f9cf0e21b4a">
            <port xsi:type="esdl:InPort" connectedTo="7f3d2567-933b-467a-8738-3117ee063914" id="3654504a-13d2-413f-82a6-0b2a955e10a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="8cea7662-e50f-421a-b980-819736f36dab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b0b4c699-2204-4f74-b846-b6e19a1871d4">
            <port xsi:type="esdl:InPort" connectedTo="7f3d2567-933b-467a-8738-3117ee063914" id="ec868d90-ba51-4ae6-bf12-07e9459f6a99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="47495edd-9969-4b27-823f-2f67d1212bb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" aggregated="true" id="c30f2135-805d-4f2f-a820-896095dae163" numberOfBuildings="193">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="965fcb99-14e4-4488-ba0c-da17d6463482">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="8a2d8dd0-de49-476b-ab71-a78ce140a2ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2001.0" id="a2b10723-a0ce-4a96-a6d1-ef0ba371f7c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2413755f-f70e-4026-a721-beb6b5a439b6" name="OutPort" connectedTo="1c4bbf5c-dec5-4164-bad3-3c0c52a05ba7 4005486d-db55-405b-82be-042545cd46f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="42b5020a-2f24-4a81-a73d-b250ea6fd22b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7b6edc54-df74-4f52-a12b-c555e5423e98" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2845.0" id="a54004f6-2fce-4708-a1bd-237ccedef6c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="d35d1bb9-4bd5-463d-a55e-7f8a98f486f7" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="a04182a5-9179-4814-acb7-17116dbad618" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1359.0" id="b24e388b-69dc-4200-9180-9b8fb0b022f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="dd60c066-cf92-4855-a158-54890527baa7">
            <port xsi:type="esdl:InPort" connectedTo="2413755f-f70e-4026-a721-beb6b5a439b6" id="1c4bbf5c-dec5-4164-bad3-3c0c52a05ba7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="9bc818f4-762d-413e-bc2c-4f28270fd9c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c7cd9d33-843e-43ca-bd48-242dc977ab3c">
            <port xsi:type="esdl:InPort" connectedTo="2413755f-f70e-4026-a721-beb6b5a439b6" id="4005486d-db55-405b-82be-042545cd46f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1918.0" id="967e1ca0-2252-4f14-9c11-6d65d342509e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="55018.0" id="c930e80d-29b9-403c-a4b2-7a19a71ffc85" numberOfBuildings="9">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="84de39c4-18aa-427c-a44e-c9961ea10ccb">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="55db43f2-e06d-4c76-aa7a-c9465d1dea2f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="9ad50e2f-3256-4e9a-a4fa-3908f3558206">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37db8865-dba2-44a1-97d8-6dd6ee1dabcd" name="OutPort" connectedTo="76e52fd5-db1c-4b66-8917-e11f06182b82 f9e38107-e052-45f1-9478-ef6cd716cfd2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="829dae48-a84b-42ee-97ea-7d47855bf1f9" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="7beb035d-74a1-49de-bcf5-029cbe711b89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="5379b02e-d729-42cc-9eac-50eb4d18db4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="2f5caf05-460e-4a87-8666-bb0334a4bf26" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="44cb5304-c42f-46d1-bd20-52c8c49fe1e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="c8cb0396-ab23-4d1b-b435-f92453aae3e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7c7ae47e-6b32-4756-9baf-31563b1f9353">
            <port xsi:type="esdl:InPort" connectedTo="24d35bf1-1c20-4b13-909b-d2beeaf58e74" id="74b49dcc-c7db-4089-879a-082ae9a38097" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="19205773-d7f6-4aa9-8a68-829527e8839b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="40853426-24e4-4a94-b63d-ade37eb788b5">
            <port xsi:type="esdl:InPort" connectedTo="37db8865-dba2-44a1-97d8-6dd6ee1dabcd" id="76e52fd5-db1c-4b66-8917-e11f06182b82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="abd58860-f977-4ab1-b1d8-0f98b4b1bd71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="7eb951a9-afdd-43f2-aea7-09d43e242d65">
            <port xsi:type="esdl:InPort" id="f9e38107-e052-45f1-9478-ef6cd716cfd2" name="InPort" connectedTo="37db8865-dba2-44a1-97d8-6dd6ee1dabcd"/>
            <port xsi:type="esdl:OutPort" id="24d35bf1-1c20-4b13-909b-d2beeaf58e74" name="OutPort" connectedTo="74b49dcc-c7db-4089-879a-082ae9a38097"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="55018.0" id="d250d3d4-cc0c-4fd4-8ea5-4b658d24f015" numberOfBuildings="5">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="42a59894-fdd2-435f-8b48-159501d42306">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="cb052f29-bdf8-4e52-86e9-f639443cfcc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="2fe7f798-5ffd-4f39-a021-a1e4c2230091">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ec3fdbf0-03dc-40fe-86dc-24dbd58b268e" name="OutPort" connectedTo="6426508e-420e-4131-9fb1-d7784882889c d960e2b4-8a5c-40fc-bf54-79ec84a9686e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="a006caee-f69a-49a9-8cc1-230fb3194623" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="aeb19820-ee10-4859-b384-16a2b5c889ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="fb7cea7f-5b54-4fb1-b0be-11dc09ba820b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="9673e52e-a804-45d5-bd25-854de30ef22b" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="8943879c-15b1-415d-b9a6-f3a5d62c76d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="c4c91e18-794a-48b3-a6d7-a067df05faf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5a3b3522-e3b3-471b-878f-d45aea361a4b">
            <port xsi:type="esdl:InPort" connectedTo="509abc4a-fef5-48a4-b626-d214fdb0f977" id="e7980a1d-943d-41e3-ac65-c2ea1344a8f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="2de94891-3a25-453b-8212-9f722ffd7ecd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="f7626516-f443-4e4d-8643-6b266d216f5a">
            <port xsi:type="esdl:InPort" connectedTo="ec3fdbf0-03dc-40fe-86dc-24dbd58b268e" id="6426508e-420e-4131-9fb1-d7784882889c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="d3ff53b5-1e16-40b4-93c7-7856df2abaef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="96ddcab4-29ad-480a-97b1-2c7c62aa417a">
            <port xsi:type="esdl:InPort" id="d960e2b4-8a5c-40fc-bf54-79ec84a9686e" name="InPort" connectedTo="ec3fdbf0-03dc-40fe-86dc-24dbd58b268e"/>
            <port xsi:type="esdl:OutPort" id="509abc4a-fef5-48a4-b626-d214fdb0f977" name="OutPort" connectedTo="e7980a1d-943d-41e3-ac65-c2ea1344a8f9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" aggregated="true" floorArea="55018.0" id="f1fab19a-2850-40ac-b936-4b2fcb3e0fb2" numberOfBuildings="5">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="cdb4e895-c9ba-47f8-a4dc-8ecd9e2d461a">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="c5edd2b0-0f64-498d-9848-04bb768c384b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23571.0" id="17e61a73-68d8-482e-9175-02128ba9d990">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7bbcbdf-371d-4f65-9130-143fd44dff9e" name="OutPort" connectedTo="bd04674c-1bcf-45a9-957f-d4a7472b78eb 13938d5e-84fa-4755-8738-ca954ef94644"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="a7bd61b0-3486-438b-9a54-336c69638ff6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="69f7d1db-2df8-494c-b783-a0e0d9accfe4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10799.0" id="e1427c68-127a-4237-978d-9364ee97b9b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="37656f4b-26f5-48f5-96c8-8974c764abff" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="efa1ba7f-a1c4-45f1-b566-12e297ad23af" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="608.0" id="67cbb0cc-aa3f-4bb2-80ba-8206f92f1a34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="25c3e7f9-0b2e-479a-9b04-4f6c65a85378">
            <port xsi:type="esdl:InPort" connectedTo="24c72d6e-80c0-4ca0-a3e3-c26b80fcddc0" id="6acb6dd0-3fb5-40d4-a1ea-e57c27e42b28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9533.0" id="08709c51-13b9-4651-92d9-906595890fd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="79d1232c-a2f7-4d94-9085-50f3fb6664ad">
            <port xsi:type="esdl:InPort" connectedTo="d7bbcbdf-371d-4f65-9130-143fd44dff9e" id="bd04674c-1bcf-45a9-957f-d4a7472b78eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20598.0" id="a14adc8a-9396-4fd0-ac06-b549669ebfe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="f05850d2-7420-499d-b501-4bad573cbf10">
            <port xsi:type="esdl:InPort" id="13938d5e-84fa-4755-8738-ca954ef94644" name="InPort" connectedTo="d7bbcbdf-371d-4f65-9130-143fd44dff9e"/>
            <port xsi:type="esdl:OutPort" id="24c72d6e-80c0-4ca0-a3e3-c26b80fcddc0" name="OutPort" connectedTo="6acb6dd0-3fb5-40d4-a1ea-e57c27e42b28"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="df63df51-c979-4fd3-9d8d-40b0a904197b">
          <kpi xsi:type="esdl:DoubleKPI" id="60fd8751-f6d6-4675-9c95-a678ceb0fef6" value="6858.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fcccac01-5d15-4276-90e3-7d6c068395b0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69fc1ba6-47c3-422a-8198-61759c4cef42" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd392b88-2287-445b-abeb-d993ba555c24" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="7b5f05d0-0bde-40a8-a5c4-b95cd7c9ea1a">
          <port xsi:type="esdl:InPort" id="1c3be04d-7b33-4b25-b972-db97a83be7c2" name="InPort" connectedTo="08d85127-6d18-40cf-a7f0-92a6d3ce2701 a2253445-776c-48e7-b3a0-4bdb78aa3ffe"/>
          <port xsi:type="esdl:OutPort" id="4aef8fd9-7f67-4079-be20-8843fb09a8da" name="OutPort" connectedTo="320b4018-aef8-4d7c-a128-666df75b372e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="3e9eb881-8026-4183-b90d-cd80190281ef" numberOfBuildings="14">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5385e124-6bbc-494f-8b2a-bcb20b7ac925">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="2253244d-21f1-4157-8bdb-af0b78d17c64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45484.0" id="f5cac99f-9d89-4511-acd5-cd7772b2697f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aa5785f6-c078-48a6-830d-872be9e037a5" name="OutPort" connectedTo="2961ec1e-3fc2-4844-94e7-f083b37d740e af8ff837-1602-44de-88e4-4e8cbf3e1b75"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="d60fdcf9-0273-4f42-b2e7-38c0bb6a9c20" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="483144c9-1edb-4980-80f7-9565cac0485b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49577.0" id="bef0ed07-307f-4bbe-b881-1f77d46eb8ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="957f43db-6d8e-47a3-ae58-25cc427afd6e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="1779bd0a-55b5-4d6b-b806-83919113e3b1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16898.0" id="a3ccfc60-3cfe-452c-924f-0ee902f4a0b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="09f745f0-f16d-446e-b845-544e1d70af3a">
            <port xsi:type="esdl:InPort" connectedTo="aa5785f6-c078-48a6-830d-872be9e037a5" id="2961ec1e-3fc2-4844-94e7-f083b37d740e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="46793777-2ec1-4f8e-b993-be403e6d7b13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="82d8d0cd-9c01-4aa5-9433-de7b0733e1b6">
            <port xsi:type="esdl:InPort" connectedTo="aa5785f6-c078-48a6-830d-872be9e037a5" id="af8ff837-1602-44de-88e4-4e8cbf3e1b75" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44209.0" id="468687c0-3b0c-43ae-91a1-7ea2d505e1cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9968404423380727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.002933874971789664"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="5d9da0e2-c70c-4d9d-b1e7-59eda8a0622d" numberOfBuildings="4417">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="37ed4daa-1966-441d-9c99-32b5cd405ee7">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="4864f678-8f03-4675-a08d-dc77c4f8c1c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45484.0" id="866926c1-ddb2-4062-a0c6-e7cac65b695b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="567738ad-7f8a-4a9a-bc1e-afab7624572a" name="OutPort" connectedTo="6465b4a1-049f-4658-bf5b-e17c74e5d700 3e6dadca-2632-446c-83cb-9c2815ed3601"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="f1cc802a-a387-4394-9f83-4cf92aa7c14b" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c9e6e16f-000b-4908-a7d0-22ca80ceee0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49577.0" id="875d3d70-1b17-49a2-8a71-82dc6375c920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="25ecb5df-59dc-4a10-a449-8b0ae2e4e965" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="dc83fd36-c28d-414a-8f39-cf465c699901" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16898.0" id="3c5f3f94-bf47-42eb-b4f8-08fe5cd39d30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="5d8e3493-0f62-426c-86bb-c58f5e503409">
            <port xsi:type="esdl:InPort" connectedTo="567738ad-7f8a-4a9a-bc1e-afab7624572a" id="6465b4a1-049f-4658-bf5b-e17c74e5d700" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9f82678c-91a9-4af6-b51d-d9db20207693">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="0f45d586-fdaa-41b8-8211-be1dcae72115">
            <port xsi:type="esdl:InPort" connectedTo="567738ad-7f8a-4a9a-bc1e-afab7624572a" id="3e6dadca-2632-446c-83cb-9c2815ed3601" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44209.0" id="95fa521c-599d-446f-99b8-05f72a6807c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9968404423380727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.002933874971789664"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" aggregated="true" id="916c6d8a-460a-4836-8514-c643226ecf57" numberOfBuildings="4417">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7921dc03-3e54-4f08-9926-d1f50f1b3303">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="49c58317-c421-4e7e-bd77-20b3ee7c7300" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45484.0" id="ea646da4-76f6-4901-bf60-042db9fe8ef0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3cf6e1f3-a1fc-478e-809a-1d639254c501" name="OutPort" connectedTo="f351f6bb-51b4-4b99-b25e-f28033a50a49 39370eb0-bd47-4713-a01b-3ade72c91c0c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="adadbfc8-9971-4436-95ed-71f733a4908d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e83f6ab5-41e0-4cbf-b854-d378f037b157" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49577.0" id="4da6936e-f716-4907-99ea-b6acb230905c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="7b8d8cd6-0c4a-4c52-acd5-6b8c5da9e853" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="89c68299-9fea-4586-a50d-a16047291e13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16898.0" id="5038b94c-a2ce-4a61-ad1d-7d2786bc5a0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="09c262a1-70c9-441b-b8a2-f2b67159fe18">
            <port xsi:type="esdl:InPort" connectedTo="3cf6e1f3-a1fc-478e-809a-1d639254c501" id="f351f6bb-51b4-4b99-b25e-f28033a50a49" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="800c8490-9697-44af-b806-6725475f9c46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="1c9e097e-025c-4e6b-8af7-c88f6e7a0f8a">
            <port xsi:type="esdl:InPort" connectedTo="3cf6e1f3-a1fc-478e-809a-1d639254c501" id="39370eb0-bd47-4713-a01b-3ade72c91c0c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44209.0" id="521f1757-347e-451f-9b0a-5635d17ec78a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9968404423380727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.002933874971789664"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="275782.0" id="648a1719-e0e6-4e15-b5bf-b9cf0bb59dae" numberOfBuildings="99">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5ef6d6ed-e8dc-4b4f-94cb-1cc6f6dc19a4">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="ca5e3ec6-183c-4c86-b234-b31efc84de3c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="118090.0" id="6505c805-1e84-4d6a-add9-ab1080db2bc2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1242f0d7-adff-460b-9935-9bdaac408c0d" name="OutPort" connectedTo="b0c27a67-66e2-49b8-9d86-518538b4583b b8acf284-5023-4293-95a8-3b7ff45ff8ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="87706a22-ac28-4cb9-911f-881af8c25eae" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="ca8f2dc8-1ef8-41c2-82b7-fd098d60a13f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45330.0" id="ad6993e2-e829-4290-b27d-3736a81d247b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="2e332c0f-c168-4543-9dc3-545be7fdf988" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="ef9d300f-3e0e-49fc-a148-bc8d0dfacfed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="1757a648-8db8-4ed8-90ea-c708155e9b14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="c7559102-73a3-4b37-b186-8e83f76a936c">
            <port xsi:type="esdl:InPort" connectedTo="aa9f3ef7-9a52-4c20-a84a-61553b34ad4c" id="93d06def-0fcf-42a4-8120-135cf37ee2a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35388.0" id="f1eee4f4-474a-4bb7-bed8-00da4b76e2cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="2547ef80-2ad7-4d80-a0fb-107c3aec8585">
            <port xsi:type="esdl:InPort" connectedTo="1242f0d7-adff-460b-9935-9bdaac408c0d" id="b0c27a67-66e2-49b8-9d86-518538b4583b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="106891.0" id="ced7dced-dfc9-46d4-a750-1e8a3c284d51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="56f14a91-6307-446f-8fa9-080958762d6c">
            <port xsi:type="esdl:InPort" id="b8acf284-5023-4293-95a8-3b7ff45ff8ef" name="InPort" connectedTo="1242f0d7-adff-460b-9935-9bdaac408c0d"/>
            <port xsi:type="esdl:OutPort" id="aa9f3ef7-9a52-4c20-a84a-61553b34ad4c" name="OutPort" connectedTo="93d06def-0fcf-42a4-8120-135cf37ee2a5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11650485436893204"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.883495145631068"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="275782.0" id="811cba35-e3a4-4e4e-a833-839862b70d08" numberOfBuildings="4">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2e3445fa-4752-4342-848a-2d10692eda9a">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="e8691cf8-28ed-4604-824a-34f3a2c1e539" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="118090.0" id="0737a8ae-ec6c-4785-841c-6529acf758e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f87366c-c700-4c22-addf-7105fa8b8729" name="OutPort" connectedTo="65470a0a-33e6-4061-9a6d-6f543b2390b3 3df3b61b-5ad0-4045-a833-a873fbb31ece"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="67882a36-26ca-4884-a8e8-8c4e11c1bf9d" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="abf28016-2215-49f6-82d8-dd0ff34900a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45330.0" id="b0faa362-e6f1-45fc-8ba0-5c951711fbe5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="2d4da75e-632a-4b2b-9c91-2bea872b9220" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9bb2134b-3728-4f77-9bf1-c0097653888b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="fc74ce0c-d967-4529-8dde-5d9317232cc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="aba5f73b-ac3a-4e60-82a3-b32ed92842e0">
            <port xsi:type="esdl:InPort" connectedTo="7d836871-a542-4b1a-9de4-b374a6033530" id="869b8b8f-3900-4c9f-be2a-943b796e8fd7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35388.0" id="b26d10a7-a898-42fd-a943-53bf63e81215">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="353570d2-239a-4b27-bd29-9f63c9f9b829">
            <port xsi:type="esdl:InPort" connectedTo="1f87366c-c700-4c22-addf-7105fa8b8729" id="65470a0a-33e6-4061-9a6d-6f543b2390b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="106891.0" id="c33f1ba8-13ec-426a-9000-d528672e2d8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="748fa25b-f6c1-4098-9f5b-84da0dfa3b1b">
            <port xsi:type="esdl:InPort" id="3df3b61b-5ad0-4045-a833-a873fbb31ece" name="InPort" connectedTo="1f87366c-c700-4c22-addf-7105fa8b8729"/>
            <port xsi:type="esdl:OutPort" id="7d836871-a542-4b1a-9de4-b374a6033530" name="OutPort" connectedTo="869b8b8f-3900-4c9f-be2a-943b796e8fd7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11650485436893204"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.883495145631068"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" aggregated="true" floorArea="275782.0" id="6fb9e6ad-7721-4045-998e-b80714a9dcfa" numberOfBuildings="4">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="80582b9c-b735-461f-9c9c-7d24ff82da38">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="2bc65899-b2f1-44ad-8671-be4ad09985df" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="118090.0" id="c4951274-6b25-42b1-8177-2145a7d460b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b88e0f03-50c5-4795-814a-58e5d049de7c" name="OutPort" connectedTo="9b07b8de-9e97-41f4-89bc-3c4cd3824332 99e0f6c7-0940-4ab4-9a63-b4f1a6a77b27"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="83af6275-d852-43b2-a893-a22217ee88bd" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="f2eae16b-5429-4026-8062-c40fd370bf62" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45330.0" id="8c37b898-b958-4169-a51e-05695acf0c91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="640756cf-0a7e-4c76-9f75-00810598d8b8" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0636f7aa-3379-4e1d-a077-98c635d77cba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1797.0" id="5099c0bc-e831-4f6f-b245-36a7fda644fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="2668d66a-8fdd-407d-aca0-5960b0d9d680">
            <port xsi:type="esdl:InPort" connectedTo="f99f02d3-eb68-44de-94ab-78ed6649a391" id="2a1c232b-3a7e-440c-8a4b-b3f26887ee1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35388.0" id="19468fef-7eb7-420e-b541-fdac0850cf95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8458effb-6ef2-4a97-806a-5c9853ac3b5b">
            <port xsi:type="esdl:InPort" connectedTo="b88e0f03-50c5-4795-814a-58e5d049de7c" id="9b07b8de-9e97-41f4-89bc-3c4cd3824332" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="106891.0" id="2caf6e7f-a8f6-489a-803c-193bc5a0ee35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="fcfac8f1-a356-4fe3-944d-7927d9de7b56">
            <port xsi:type="esdl:InPort" id="99e0f6c7-0940-4ab4-9a63-b4f1a6a77b27" name="InPort" connectedTo="b88e0f03-50c5-4795-814a-58e5d049de7c"/>
            <port xsi:type="esdl:OutPort" id="f99f02d3-eb68-44de-94ab-78ed6649a391" name="OutPort" connectedTo="2a1c232b-3a7e-440c-8a4b-b3f26887ee1c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11650485436893204"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.883495145631068"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4f9c80cc-2a70-4328-a9c4-007e3436da52">
          <kpi xsi:type="esdl:DoubleKPI" id="1ffa32e9-3d0c-4926-8ce0-1cae3e37a959" value="465.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be5d673c-09a2-48d8-a6ec-9666b79c0cad" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfd064b8-7b57-4e01-b54c-9e8df9cf5546" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22e46078-62a7-4f4a-a61d-3fc54f84a7cf" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="052c4a79-0d8d-4f64-9e6f-37c968f6c398">
          <port xsi:type="esdl:InPort" id="00a91eab-6acb-4630-b8db-455316dc5338" name="InPort" connectedTo="08d85127-6d18-40cf-a7f0-92a6d3ce2701 a2253445-776c-48e7-b3a0-4bdb78aa3ffe"/>
          <port xsi:type="esdl:OutPort" id="80f18dad-38c3-46f9-8b12-673812ccd51a" name="OutPort" connectedTo="320b4018-aef8-4d7c-a128-666df75b372e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="65db44fc-6d6b-4afb-b135-467d62f9658b" numberOfBuildings="134">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4a2c540c-cb90-492a-9e6b-bf5a1d4ef6de">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="584c3901-ad25-4fb2-9f2e-97cff718b3c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2293.0" id="b8d7dea5-7bcf-4fb1-aec3-1784fcca26b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c8bc7e80-9758-4c6b-af78-f33cfd6782e6" name="OutPort" connectedTo="0becfe81-f511-44fe-93a3-42bd28a052db 3b04de87-3b4d-44db-8da2-d96bdb1939a5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="58370f53-c37a-4e1a-bcc1-c0b359229ff8" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="493c1766-ef28-4ec6-bed9-ba291fdc3bf9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3789.0" id="50178791-573f-4f49-b1ca-d69bf64592f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="e949e020-998d-4535-a1d5-68957b8cf47a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="84db6e65-6961-483f-b846-adf0509e29b4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="8308d533-8528-4818-8b2e-6555030e89b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="9905fb68-04ce-4e1d-baa9-4756368de668">
            <port xsi:type="esdl:InPort" connectedTo="c8bc7e80-9758-4c6b-af78-f33cfd6782e6" id="0becfe81-f511-44fe-93a3-42bd28a052db" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64.0" id="7ca9c386-011d-4d19-bf72-03ac36f1887d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="afc1580e-3e1e-4e47-b9cc-9a7491aae276">
            <port xsi:type="esdl:InPort" connectedTo="c8bc7e80-9758-4c6b-af78-f33cfd6782e6" id="3b04de87-3b4d-44db-8da2-d96bdb1939a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2151.0" id="8cfddefd-655e-4f7b-8f49-68f37b738343">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5863636363636363"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" id="8dd2fec2-29f5-4c3d-9048-dd4990ef936d" numberOfBuildings="86">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="600da818-ea34-4fe9-8570-d591fbf5a52e">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="60f763c1-b65c-4e45-b890-c366a1cc3280" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2293.0" id="c2a38ccb-bfa1-4bb4-9d88-5edfd7a61cc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="119a540e-64bf-45a5-a074-f9e57f4c37c8" name="OutPort" connectedTo="cec1e24c-7ddd-4999-b1f1-34f0d3c5f352 0a9963da-0dd6-4f36-abb5-40c54bb35b2a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="2a26f7f5-1f15-4add-be42-da9e9c7028aa" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="82fc360b-c5de-4a04-98b3-2601557382f2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3789.0" id="d0ef3ff3-8f87-4fa5-bc5a-78f97a7c027d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="52aae3f5-36d1-44bc-bb88-21ed7c70bd06" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="d51c7903-e4be-4700-87b6-af42a3d24529" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="7bfb5955-db23-4701-af59-cbaa92b030a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="5b1ab28c-3896-4433-b7a6-1dfdfa4e157d">
            <port xsi:type="esdl:InPort" connectedTo="119a540e-64bf-45a5-a074-f9e57f4c37c8" id="cec1e24c-7ddd-4999-b1f1-34f0d3c5f352" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64.0" id="af9e82fc-3827-494c-abe9-c4630b171258">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="c55050d7-43bf-4bb0-8dc7-74b604880d5e">
            <port xsi:type="esdl:InPort" connectedTo="119a540e-64bf-45a5-a074-f9e57f4c37c8" id="0a9963da-0dd6-4f36-abb5-40c54bb35b2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2151.0" id="9406379c-05a7-4d83-97ec-e713abf897d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5863636363636363"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" aggregated="true" id="969ad594-1890-44a0-9f5d-152872d1ade7" numberOfBuildings="86">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="80295d05-5433-4827-ab51-e3325db2b202">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="87e09a05-225c-480b-a82f-54c0b9d6027a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2293.0" id="0f894152-849d-4213-8700-231e32402602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42c3a65a-80c6-4bcb-b78a-7c98d18813d8" name="OutPort" connectedTo="bf0c796b-715d-4218-9340-45bf2f82461d 419803d8-81a7-4383-a44d-87561ab9a10e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="80095b13-4c2c-4627-b54d-3951094d086a" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="59e4d6e0-bc58-4cb2-8f59-b980ebedc37e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3789.0" id="f0bae258-057b-408d-9286-47d79348a7d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="3eab9603-463a-4c14-a52e-f3a078c889f3" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="0e71386f-4b39-4392-b590-7cf5ffcfd49e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1463.0" id="80beb414-856d-4f9a-a7ae-32d772637810">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="bcd2cd64-4c18-4114-b649-b115cdd6aad7">
            <port xsi:type="esdl:InPort" connectedTo="42c3a65a-80c6-4bcb-b78a-7c98d18813d8" id="bf0c796b-715d-4218-9340-45bf2f82461d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64.0" id="a5f2839e-9133-4d4c-adb5-0e1fadd8ebe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="2977b315-1709-4d60-a974-1b54abfa620d">
            <port xsi:type="esdl:InPort" connectedTo="42c3a65a-80c6-4bcb-b78a-7c98d18813d8" id="419803d8-81a7-4383-a44d-87561ab9a10e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2151.0" id="a2cbf947-51f1-46e8-907a-aef3b15ad21e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5863636363636363"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="13441.3" id="7ebf67a6-3aa5-46b1-90e7-a60bd4190953" numberOfBuildings="52">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0b710379-5731-4abd-9e37-c7f6e0dc972b">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="90b00b7c-b5d2-492e-be00-21e8afe3393e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4008.0" id="6fa0060e-3a7f-47e4-abfd-a59c756529af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2ea733f3-6b57-4060-befc-27bdb5545d61" name="OutPort" connectedTo="6d699088-ea5e-460d-ae22-800b6dbad478 c837d060-9230-48eb-9f33-bcf6bae7c44b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="5a81a987-d871-4c29-94c3-1e296a17b42f" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="e17f0e8b-6802-41d7-a470-5b552c0cf288" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2163.0" id="a4db495a-ca7d-416d-bfd5-fa3a6a21c09a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="722ba303-2f49-4ba0-b949-a3a297500064" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="9b749cbd-8317-4c57-9682-d992330b54ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="187.0" id="e4b72ae7-f210-4ca7-9fa2-459c4db3756b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="cdbd917c-ae01-4d1b-b7e4-5daef259e7f9">
            <port xsi:type="esdl:InPort" connectedTo="c5352c52-50d2-4de7-bf29-5612b137e84a" id="f07aa5b2-d746-416b-9497-f80122237bbb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1778.0" id="5e896a03-e9b5-4184-b490-59c3d1c64437">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="477978b2-e2a6-4620-bd27-60d82098627d">
            <port xsi:type="esdl:InPort" connectedTo="2ea733f3-6b57-4060-befc-27bdb5545d61" id="6d699088-ea5e-460d-ae22-800b6dbad478" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3445.0" id="8d74ac47-3b43-4347-89a7-c1b431ecc6ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="e5521d9a-fa69-436b-864a-0c20a058aaae">
            <port xsi:type="esdl:InPort" id="c837d060-9230-48eb-9f33-bcf6bae7c44b" name="InPort" connectedTo="2ea733f3-6b57-4060-befc-27bdb5545d61"/>
            <port xsi:type="esdl:OutPort" id="c5352c52-50d2-4de7-bf29-5612b137e84a" name="OutPort" connectedTo="f07aa5b2-d746-416b-9497-f80122237bbb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11538461538461539"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8846153846153846"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="da20cce1-2cdf-4b54-9c3c-80770b39670d">
          <kpi xsi:type="esdl:DoubleKPI" id="194d81ed-7f86-4318-8cf3-fc4e9f62f7a1" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9e477bf-2ff9-47e4-836b-1695725f3921" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a19186fe-dddc-4345-9de3-8a9516cad815" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d81a8bd-ec94-4440-885c-15304b917b64" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="2f10bb54-a4a8-4aa3-86df-b43ece08320f">
          <port xsi:type="esdl:InPort" id="c13f8a2f-634c-42da-9cb3-e3331c6c17f1" name="InPort" connectedTo="08d85127-6d18-40cf-a7f0-92a6d3ce2701 a2253445-776c-48e7-b3a0-4bdb78aa3ffe"/>
          <port xsi:type="esdl:OutPort" id="0394878e-7aa2-44ab-a975-1ee792db1043" name="OutPort" connectedTo="320b4018-aef8-4d7c-a128-666df75b372e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="d3217018-d781-4690-b2df-a59e990bdde5" numberOfBuildings="888">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.4605855855855856"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.536036036036036"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="10959.8" id="494cdf16-0dff-4f9f-a537-9c24250c0e47" numberOfBuildings="11">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.36363636363636365"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6363636363636364"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f1459fa4-77b1-4699-9466-cd19d1603568">
          <kpi xsi:type="esdl:DoubleKPI" id="3e4b0769-19dc-4faf-9f63-f15e81787bae" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5e01d98-cbd8-475a-912b-d7ca5a8ca406" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7053defa-a518-4e03-ad84-332d6bdd9087" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31617c1c-2d96-48b6-a0dc-b5a727974e07" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="7a62dd91-5770-4359-be7c-412e9fe988b2">
          <port xsi:type="esdl:InPort" id="2cd5dfc0-1cf7-4323-bdfb-f731cb5c2b29" name="InPort" connectedTo="08d85127-6d18-40cf-a7f0-92a6d3ce2701 a2253445-776c-48e7-b3a0-4bdb78aa3ffe"/>
          <port xsi:type="esdl:OutPort" id="cb891f0b-e7bb-4570-9b03-09624cc567f2" name="OutPort" connectedTo="320b4018-aef8-4d7c-a128-666df75b372e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="b866970b-58c2-46d7-b0f9-0a1d12bc2e6e" numberOfBuildings="2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="491.9" id="1666a7d0-147a-48c1-b9da-23f334874e7c" numberOfBuildings="3">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.6666666666666666"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.3333333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="00533097-100b-4939-b8ab-ff0c1186d939">
          <kpi xsi:type="esdl:DoubleKPI" id="1e99f4d3-47d9-4e55-aa2d-5f84c767e562" value="7475.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb75469e-4b21-4af4-9ede-57e5351e69ba" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea5bcab1-4aea-47ed-82e6-5ff922742e22" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88440b4c-8a8f-46d1-bf68-0637ee6d80d4" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="3eb43b21-5a79-4ddb-9921-4f163841ad87">
          <port xsi:type="esdl:InPort" id="fd8cac13-3853-4118-9a1e-e26496dce832" name="InPort" connectedTo="08d85127-6d18-40cf-a7f0-92a6d3ce2701 a2253445-776c-48e7-b3a0-4bdb78aa3ffe"/>
          <port xsi:type="esdl:OutPort" id="e0e7c569-768f-4480-9009-b8942533befe" name="OutPort" connectedTo="320b4018-aef8-4d7c-a128-666df75b372e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" id="bac0b6b5-4d71-4c94-9425-c420928caa06" numberOfBuildings="6240">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d2e7ea07-0c74-4768-9b5f-b81c345b5ab5">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="64252329-be5b-4fa6-82db-49e2d853500c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="64045.0" id="8c1febdd-dfd5-4bcb-8038-893d0e856537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="834abdba-ec4d-4f9f-b140-fbbf194db877" name="OutPort" connectedTo="42ac356d-5ee4-4301-b3c0-28ffc7b82684"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" id="d22c051c-307a-4578-8e1e-c4a255fd46a6" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="b3feecdb-eae2-43ca-8f7a-8cf50ef923d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="69817.0" id="88a3b6af-ec05-4690-b024-13aa1a31a134">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" id="7c58524f-2f53-4e21-acdf-5714a740eba0" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="45f0b4d4-4573-415e-b390-8b3e1085aff0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23712.0" id="975e721d-1fb3-4b55-8c07-22f6afa7bc49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="9418e96a-c944-437d-a93a-e02e9144437a">
            <port xsi:type="esdl:InPort" connectedTo="834abdba-ec4d-4f9f-b140-fbbf194db877" id="42ac356d-5ee4-4301-b3c0-28ffc7b82684" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="62263.0" id="d9469ad7-2126-4274-bfe3-968d678f344d">
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
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_aardgas" aggregated="true" floorArea="209091.0" id="0e9c98f2-3c82-41f3-9921-f1dc7b9c807c" numberOfBuildings="76">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b2d703d5-0713-4ff8-999d-ce8c3073ef52">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="3675497d-1b50-4855-9ceb-6e3eb2f3fed3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91894.0" id="f9d80834-6f5d-4c10-bbfd-32b680724924">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5fa94571-6c85-47bf-af3f-837d8c6d60f3" name="OutPort" connectedTo="37c60778-bce1-4c00-88ad-8ce780decb94 a49ba9d4-b92a-4136-8025-fa352199902d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="1646e103-4445-4808-9ddd-cbe9f8bdab6c" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="62204aa2-1637-4ddb-80bd-cbf875bb1c22" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28935.0" id="ed75b520-b16a-4d9e-9982-d31c05df6989">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="a2e32ab6-bf3c-4dbe-9c22-8df3036ecf4a" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="62a96a8d-402d-4a33-ab07-37236a240182" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1191.0" id="1a1430bc-e029-4a7c-a966-d45bcff082fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="70858011-bcd8-4a26-83d3-fd35a58f8864">
            <port xsi:type="esdl:InPort" connectedTo="fc060358-28c3-47f8-8722-9b7e9703873a" id="64429144-3bff-42b1-a8ff-e1752c34fadc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25160.0" id="359b8a18-704f-4fe3-be68-f419ba60155c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="85940854-5006-44c2-92a9-92d9fe47db93">
            <port xsi:type="esdl:InPort" connectedTo="5fa94571-6c85-47bf-af3f-837d8c6d60f3" id="37c60778-bce1-4c00-88ad-8ce780decb94" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="84148.0" id="ed9c05c9-f7ea-41a9-8514-ce3b570c0a43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="69a16bc3-b38a-4f08-af44-0bd9155ab564">
            <port xsi:type="esdl:InPort" id="a49ba9d4-b92a-4136-8025-fa352199902d" name="InPort" connectedTo="5fa94571-6c85-47bf-af3f-837d8c6d60f3"/>
            <port xsi:type="esdl:OutPort" id="fc060358-28c3-47f8-8722-9b7e9703873a" name="OutPort" connectedTo="64429144-3bff-42b1-a8ff-e1752c34fadc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.23376623376623376"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7662337662337663"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt" aggregated="true" floorArea="209091.0" id="d1ac0fb0-92e5-4f43-a5e5-ef3a72387520" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6c3c7be4-858d-4498-8e00-58afcb71d8ef">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="78c2c369-0600-4921-a228-ad38018c7fba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91894.0" id="07ae2b3f-cae5-48d2-b1c9-2556aa4188a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="945cc2b4-e2ad-4d47-9d8f-2b6111d80e8c" name="OutPort" connectedTo="66245de3-5017-4d44-8eea-8f0b7745bf5b c8d75b23-47a2-46e6-8885-465d23cc5abd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="1dc3a986-44ae-4fc5-a65b-6dc413595d25" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="975d4d5b-eb9e-4254-987e-5eec9019b843" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28935.0" id="0e8c3608-8b72-4a9f-b3b0-e1fe81471372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="ce753eb6-c528-44db-90a4-2f767fa1a281" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f9086a5a-9425-4191-a845-443d31784f9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1191.0" id="cb8b5ce3-5105-4de2-a924-99e06e951e6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="078bb4ea-15dd-43ce-9dbf-cf5e8314ed97">
            <port xsi:type="esdl:InPort" connectedTo="468b5fc5-2297-4078-9f62-56932995e4ed" id="13dd040c-ac03-4b57-b8df-cdde9c7f7b02" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25160.0" id="713f99da-e048-4c52-a1e8-9c4f0b431a19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8e4190cf-d1cb-4ae2-8fb3-3650ea40e52f">
            <port xsi:type="esdl:InPort" connectedTo="945cc2b4-e2ad-4d47-9d8f-2b6111d80e8c" id="66245de3-5017-4d44-8eea-8f0b7745bf5b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="84148.0" id="b5ca691d-7053-4933-836f-4dc306b286dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="2ea56bf6-7f13-443d-831c-7b66e865dcc6">
            <port xsi:type="esdl:InPort" id="c8d75b23-47a2-46e6-8885-465d23cc5abd" name="InPort" connectedTo="945cc2b4-e2ad-4d47-9d8f-2b6111d80e8c"/>
            <port xsi:type="esdl:OutPort" id="468b5fc5-2297-4078-9f62-56932995e4ed" name="OutPort" connectedTo="13dd040c-ac03-4b57-b8df-cdde9c7f7b02"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.23376623376623376"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7662337662337663"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_lt_lt30_70" aggregated="true" floorArea="209091.0" id="27b603e3-38e4-4d57-9636-1ae7ed9a39d2" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="508425d3-a077-4447-a01e-d557c4269bff">
            <port xsi:type="esdl:InPort" connectedTo="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" id="6c5e3975-1657-4deb-bc6e-6cfa1e9d0dc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="91894.0" id="d0052ad0-16ae-4b73-ac7f-10883dba56c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f0e98c1d-113f-4ad7-a116-251676283022" name="OutPort" connectedTo="65a05951-6cc9-4545-b11f-18cca34bc494 221db4f8-dcaf-40f2-a830-6e6e5d9806cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" id="88fd1b21-77e3-416a-a85f-6a7974d09b95" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" id="c30a8c29-ea8d-4aee-be33-5ffa084fe63a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28935.0" id="9f070da3-720a-43ea-b529-a57a4cf4e54e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" id="2afc06be-a47a-48d1-96a3-48de4102e29e" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" id="f66590ea-e4ab-4f98-89c7-e35d60ac28d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1191.0" id="91e08235-41fd-4907-b7f2-616548c0656f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="9c188a59-2c3b-43f3-9f22-82a37e5d4038">
            <port xsi:type="esdl:InPort" connectedTo="5da1d276-c806-45b4-bde1-b023c45137bc" id="cdbfebd0-aa52-452f-a68b-749332b44783" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25160.0" id="958ee9d2-6650-4610-a2c4-0548ea3a31a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="a63751cf-9d19-4e08-8bdc-78775390b278">
            <port xsi:type="esdl:InPort" connectedTo="f0e98c1d-113f-4ad7-a116-251676283022" id="65a05951-6cc9-4545-b11f-18cca34bc494" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="84148.0" id="d52495b0-4e7f-41e6-acc5-fe34a77bf932">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" name="eAirco" aggregated="true" id="43c74dbb-04b5-4c7c-9c25-2d9227280975">
            <port xsi:type="esdl:InPort" id="221db4f8-dcaf-40f2-a830-6e6e5d9806cb" name="InPort" connectedTo="f0e98c1d-113f-4ad7-a116-251676283022"/>
            <port xsi:type="esdl:OutPort" id="5da1d276-c806-45b4-bde1-b023c45137bc" name="OutPort" connectedTo="cdbfebd0-aa52-452f-a68b-749332b44783"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.23376623376623376"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7662337662337663"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="newasco van houten b v   heemstede" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="8d7ee9d9-c05c-4ec9-a8b1-a8c8172043db">
        <geometry xsi:type="esdl:Point" lon="4.62949" lat="52.3463" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="cf736636-4fa0-41c3-afc9-eac4e348a7d4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="20478065.650272" id="48d30373-d2a6-40bc-97c0-dc4239d56035">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="99f866e2-30d7-4ef6-8bd3-2f16b3628659">
          <kpi xsi:type="esdl:DoubleKPI" id="ee8b2cc1-b615-4929-abf5-1010e40b6d6d" value="0.324677601" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea62026b-6446-4e4d-a792-b76bcc7d5a37" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d0be68f-dfb0-4a52-a65f-c6762b21cc1f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39919022-da4c-4715-9b57-a6d08e27bd7b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2667a7b-a430-4f7a-87f8-1610179f2e57" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38f50aa9-8e60-40f7-a384-66d2c4b43294" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ddd01a5-8a0b-4060-b3ad-0e717f17082c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="lamme textielbeheer bv  nederhorst den berg" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="7231227a-72d6-4ede-a4d3-898ccf4c6401">
        <geometry xsi:type="esdl:Point" lon="5.04662" lat="52.2731" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="edba0c8d-bbc8-4877-9034-4b58ddf8177a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="692371.2212064001" id="1b5cd2db-92ac-411a-bf5b-dcd47a5f76cf">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0c93a644-98f0-4255-a30d-665328e13af9">
          <kpi xsi:type="esdl:DoubleKPI" id="defe9bee-e168-4f83-86da-5d0a6909ca50" value="0.0109774737" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="894f0262-1c8e-4e83-a0d0-a1e145000db7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5c46b5f-c5c9-4c29-b87c-0e80052d47d4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca265f41-4917-4e4a-8e60-419d2cc5dfb0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba0b04b7-ea20-49a9-8a24-ddc69658fde5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1965b95c-2424-4af4-88c1-bb5ea2c280a7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b95017d0-2ba4-450f-9af0-52ed858507d3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="martinez chocolade bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="09627cce-a6f9-42d0-b3f6-810158663774">
        <geometry xsi:type="esdl:Point" lon="4.83918" lat="52.2807" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="696904d6-c9a2-44aa-9b1e-00679b93982b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="12942160.283174401" id="ab873ed4-7922-425b-bafc-f02b9a6546d8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e39c0cf4-6cbd-4e7a-9f45-ec4803039e8b">
          <kpi xsi:type="esdl:DoubleKPI" id="dea563d0-24e9-43ca-b6df-8655ad28915d" value="0.0170997171" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81bd4fb2-ac16-4ae1-be94-d73e7ac17ff6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc2291a2-ca75-467b-a36d-f317dab916be" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29107e98-a96f-4fe6-9a4c-56c89a0fb68a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b1bc2ae-3be0-4169-88b5-a209b67721b9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9ce1ec0-bde2-45e9-822d-94ef467324d3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad49b05e-4df7-491b-b884-5aadf190c9cc" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="brouwerij  t ij bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="221654f8-88c8-4e07-a1f6-f44d56ec4252">
        <geometry xsi:type="esdl:Point" lon="4.92647" lat="52.3667" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="7a07cd4a-1e63-4241-abb6-a8b89cb060ce" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="90113438.065536" id="e0082a52-29be-4ebc-ba75-b912e0bbd9ea">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ef40949f-1678-46fc-8fa9-9a0a1ffc9870">
          <kpi xsi:type="esdl:DoubleKPI" id="3e26946b-8974-4ace-b58a-58a23606b327" value="0.119061599" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecfc40ba-ad64-4da3-ba56-92d3e6905aaa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fe0937d-7c3b-43e0-a589-2dff9be85cf3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e33fe53e-3515-42f2-accf-95a35343bf03" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab749f06-6aab-4b40-a73d-55326c87966a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75b93b97-f1a1-4ef8-b8ca-dcb1aeee7ea4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9eadd0ac-ec7f-4ed0-b3f4-282aa7f4c98b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="dutch cocoa bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="13efc3d1-d675-445e-b812-f4159ffdc91f">
        <geometry xsi:type="esdl:Point" lon="4.75981" lat="52.4095" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="a938b373-fce6-42fd-ab3a-c2f00e9942cb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="4288978.99266048" id="805cd8bc-78ad-4229-82a7-ff44dd5ec5d2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="36b61614-5479-4afe-bf27-e0e2e9a8561e">
          <kpi xsi:type="esdl:DoubleKPI" id="fa901e74-a2a2-442d-813d-a7742321e98b" value="0.00566677632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0acfb7d9-54de-4adc-85a7-945b088d969a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edd13fc5-eaf6-4097-b6c0-611cd65ae5fa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2bea5d39-86c7-4c5b-a157-dbc6d46aa604" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebac620a-3a0d-429c-9aad-e8c6e36d2f5f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="705ad237-661e-427e-9373-913ffa0d072c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbc1459f-7bed-4545-bc59-ff38a29c5ba9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="expalkan v  bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="013ac2ea-63c3-430a-a318-6e0b63ae7f74">
        <geometry xsi:type="esdl:Point" lon="4.91842" lat="52.3773" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="2deaa6b8-319b-46c6-a3c6-0fe028680143" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="99170734.945536" id="df696dc1-260d-4d24-b04b-62728966a9f6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7cf17ee8-dd7c-4a42-bcd8-2abb00ddd379">
          <kpi xsi:type="esdl:DoubleKPI" id="cf8ec32d-3408-4f7c-a833-3b7a2a98d21d" value="0.131028474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85e7d05f-5bcf-48c1-a261-beea84446846" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffa7e430-dbb7-4eea-b4fb-b49b1b467053" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52fd6ff2-991b-4f9c-a2a0-32cec81bd360" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="364bf13a-1466-43e6-b2ff-8cf4048fc091" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a1f1428-e611-44a2-9c58-b73c81d67b51" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9924054b-e7c8-417e-903d-97f3a6258bdc" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="green egg bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="d714b977-b667-44ae-bc2e-3746ed609620">
        <geometry xsi:type="esdl:Point" lon="4.90097" lat="52.3798" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="c8afc9c0-b18f-41cf-8183-96e80e59d284" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="36850453.3551744" id="5c4a3350-56aa-4c06-9cf9-aae81a6d1a8e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3e8afcd2-ff92-4942-a0de-67431c8610a3">
          <kpi xsi:type="esdl:DoubleKPI" id="5f781a0a-2e49-4bc4-b34b-6ac92a3d7888" value="0.0486883421" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="681dd62e-1be0-460a-baec-9ea0262553b0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdee9082-0c50-444a-8e3e-4205c847eb05" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57e9df7b-93ac-434c-9160-79358e709add" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5608344-2c93-4618-83e2-564ed0edac6a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb19420b-18bc-41ce-8e2b-60667bbfc7ae" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4705c28a-8797-4e51-aacc-3afdaf3274af" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="heartland sweeteners europe bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="3fcdd69d-f97e-4c09-bea3-396df8b8dbc9">
        <geometry xsi:type="esdl:Point" lon="4.75425" lat="52.4036" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="12a0a20e-50d7-4fa9-813f-47e138c53724" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="2038598.2435046402" id="9b0b4e14-914f-4978-a4a2-5954efac5c0c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e4ab46fc-47e4-43f5-8ba6-f0015fc37bc1">
          <kpi xsi:type="esdl:DoubleKPI" id="6b44a4fe-e73f-4d86-97fb-d2ce46af9708" value="0.00269348026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39e1b102-76c9-4be0-aa32-7f4a3703d170" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="703f95eb-b79e-47f6-98e7-3d8d40643493" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31d18ec9-1392-4b85-afac-23ce26299f13" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa9f9caf-27c3-4280-b238-fee04fbd91c0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fd129fe-863a-46c5-bd5f-da597967fd6b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5689f7b3-cd73-41fe-84be-2448d9ef81bf" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="klas doner production bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="3c47d839-3b4f-4a8a-bf3e-484baa1c6917">
        <geometry xsi:type="esdl:Point" lon="4.89457" lat="52.3824" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="2223fb7f-b505-44a6-9a8c-8a443bc074e1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="153868491.679104" id="1cdefa7e-1d0b-41aa-a4fc-a9802a9dea54">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ec41cdc8-2c4f-49f5-b6e0-c7ff4779d91e">
          <kpi xsi:type="esdl:DoubleKPI" id="41ada2e1-9a06-40fd-8ec4-fd1a7f4abb46" value="0.203297411" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="069f17fd-1f7b-4f41-b353-14e9acc51e5e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a59cefe4-dcb6-46ad-b1d2-5540942d7eae" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99957097-fb66-4a9e-b9d5-76d4e015bebf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aab1085f-77ec-4758-be0c-c2f18d69d5fc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d76eddb6-1039-4b4e-b4e3-b152ed96bb44" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e10fc023-2263-4e46-a8a6-9736f7cedf84" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="lovechock bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="df48a069-1da8-4585-b7e2-cbe708802469">
        <geometry xsi:type="esdl:Point" lon="4.90411" lat="52.3909" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="ca5f57a2-0031-43ca-a212-efc15f8ebb01" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="100235637.295488" id="85592b3c-56bb-4bd7-827c-3d479044b1ba">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="16588b20-2e10-45ae-a087-e33cc14f8b17">
          <kpi xsi:type="esdl:DoubleKPI" id="00911acd-3c1c-4654-9240-6c7a7d026e09" value="0.132435467" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32f627ee-b928-41e4-9af6-f96c352ed9c6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aea0283b-bba3-4d9c-8776-cf18a8c0cf76" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="550746d7-fceb-42e1-98f3-e9ef8447d249" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2da63d5b-2e73-44b4-af21-5d78a0f2842b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4548fedd-8700-436c-b400-70317c0b8fbb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd74548d-0123-4457-85c7-d03f11092da9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="marleen kookt bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="b85bb95a-700b-4cd4-bd3d-5f231e15f51e">
        <geometry xsi:type="esdl:Point" lon="4.87555" lat="52.3798" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="708ea9c0-7882-4553-bd1c-603ac852a84b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="298659159.569664" id="6222a12e-97f0-4fc8-ab56-2bb567cc524e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="badf49c6-118c-4449-9b5d-d14e205eea66">
          <kpi xsi:type="esdl:DoubleKPI" id="0781334e-4137-4272-a825-4f235c78ddcf" value="0.394600826" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcc501e2-2403-4ac7-ba0a-912a50a2b10b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2deb7b8-ed30-422c-ae7b-775ded03caa7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abbc5171-a016-49db-903e-97914a464638" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adf48c02-0aa2-4945-82b8-f37cd8697f3a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a13cab2-4320-4ff5-bb97-13cc1e916761" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc235a43-8122-4237-8add-3ad2a7b244de" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="udkvm bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="a20ccc01-539a-43bd-80f3-147af33f91fb">
        <geometry xsi:type="esdl:Point" lon="4.78026" lat="52.3905" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="1754e880-1f38-4b92-a17e-ec8784856552" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="91570.585183488" id="60df9b97-4d25-41cf-b5e8-9f2c53fb0c57">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ffee6855-9f08-4496-be3f-4f9b9dd1df1f">
          <kpi xsi:type="esdl:DoubleKPI" id="a23ab331-184d-4f3c-92f0-386bf2593cb4" value="0.000120986842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbb0543c-3005-4e46-a81e-39eb09b67192" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94721e79-d8c1-4bfe-b873-0a0c41647628" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f11ce8d4-30df-426a-8a7f-9535da15aeb5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="448bd8a0-1fb6-420b-8299-60d5c6033b92" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b99dfe29-10b6-49c8-9335-910c56792c50" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="966baebd-7834-489c-b5ff-d6cbce0aaf2a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="winclove bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="3b21ee41-4475-4d43-9117-719c4b30ebc3">
        <geometry xsi:type="esdl:Point" lon="4.90797" lat="52.3967" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="50d81a37-15c6-4fc2-9857-bf517f9ebd78" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="136624388.39769602" id="d5912426-c26b-4503-88c6-d8fd19a19652">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="dd658ac9-e7a5-4e99-926b-50dbd98f0fa9">
          <kpi xsi:type="esdl:DoubleKPI" id="f33b70a7-ffd4-49d5-a427-0960783f8f24" value="0.180513789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cc67358-1575-43c1-88d9-4ccd95866715" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c65937dd-665f-4173-841b-b654732ec768" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="891887e8-2555-4592-8d7c-0e2e1eaddf8e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad73fb27-bd31-4295-a216-85353e392f35" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8f6ee3c-fcba-42e7-86bf-cd7b7757b905" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e0f6cfc-93f6-4aef-afc7-4b648105e5ed" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="chocoladefabriek     de beemster     bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="53b4433f-8402-48ac-8b4b-8e501d64ad22">
        <geometry xsi:type="esdl:Point" lon="4.90261" lat="52.5534" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="8251076e-5f0c-4895-a0e8-dd1a108f6b1a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7908586.4495232" id="c15f927e-b72e-4122-a1e0-e4231420af5d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c41ba8f7-cd22-4a13-8c1c-e7c6d1b63872">
          <kpi xsi:type="esdl:DoubleKPI" id="5171e5d8-c04f-4fb2-b001-9766ad55f619" value="0.0104491513" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20af13d9-0b76-44ab-9acb-7c4537439902" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7baff92-17f7-4e8b-bd9b-dd3a5ac0709a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e972ff99-497c-4d30-89d0-f9353a78500a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac2fd502-0d2b-4397-ac14-e725b4d41525" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="592b5e6c-99eb-4d6d-b63f-ead1440fab72" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6802234-8a34-454d-b64b-c41d0ffb59e5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="a f  stam bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="66b9419f-9dfa-49b4-9374-bebf918148b1">
        <geometry xsi:type="esdl:Point" lon="4.95607" lat="52.3409" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="bf5fe5cb-4499-405b-b304-2d04556745ff" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="28959399.2817792" id="78998d26-5571-4d40-8bd9-cb826e553b5d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="05b13033-b7e1-4c73-ab1f-3720cb87a634">
          <kpi xsi:type="esdl:DoubleKPI" id="7d951dd6-ef85-49a7-874b-9f321ea341ec" value="0.0382623553" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ed78a20-e1bf-45b1-843b-6b00847a40fa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d805ccd0-575c-4758-b2ea-1ccdbd43bd78" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e77db49-dd58-491d-b9ad-24e2e073862e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="136704db-f79e-4a4a-91db-67e8a384d268" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd61247d-050d-4471-938f-ba8b6dff0e92" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12fb7d9e-9d11-4eab-a41d-f507b9891068" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="freek schilder vissnacks bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="9cf15367-1ec8-43ef-ab29-b1b72a6d69f3">
        <geometry xsi:type="esdl:Point" lon="5.08077" lat="52.5069" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="9582fd03-cb89-4621-9b10-96cb8f67161c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="20101654.9691136" id="63b0864c-105a-4af8-b9db-7250414039c4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b1791be8-be07-4341-855c-60255dc7ac0f">
          <kpi xsi:type="esdl:DoubleKPI" id="6b4e618c-0df6-40a9-98f0-3c8dad05eca5" value="0.0265591374" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccdf157b-3fbb-4dbc-8012-d8af900abdb8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16619a84-9723-4dae-a76a-64d1e0cb3ca4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64f491bc-e382-479c-86cf-0099d7e8221a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb0c1737-2458-4ade-8bbd-5b9d67726f19" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="036bd6be-f919-4062-89d2-394f75510089" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccc88dfd-96b3-493b-9edb-b886d22915b6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="smilde bakery bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="001c44f8-1afd-4023-b43b-b38bb233897a">
        <geometry xsi:type="esdl:Point" lon="5.04057" lat="52.5157" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="b9ddb24a-c6b1-4859-8ef4-b74aee10329a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="13296629.0606976" id="0e8ea446-b4bf-4e2c-81d0-9afc2daae449">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="229716ab-2ff1-42e6-b48f-9e6b6653c33f">
          <kpi xsi:type="esdl:DoubleKPI" id="84d15166-4b56-41f3-9df1-d318ddc53f52" value="0.0175680559" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74854c4f-cdb9-44e8-92cb-e7cd569de3db" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d0ae516-9c87-4f8e-b54e-61731b6c97bc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a21c8819-9326-44c9-8cff-f4ce64a9aa6e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="174540ac-258a-4fa7-bce2-90e160d0f3b3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92dd170b-bb64-4c86-a363-423679c14f55" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c36ee7b-85a1-4ea9-b68a-2d6b6a3f6262" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="holland paling bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="d232118d-97a0-45ab-8ac4-ce1b7be1f419">
        <geometry xsi:type="esdl:Point" lon="4.68165" lat="52.4135" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="f727da9d-92b1-4b4c-b314-63b5fb98f381" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1165520.76591744" id="1e88432a-aefe-4814-bf26-e4204908fa9b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="78d81d6f-b8a4-4073-810b-03efeaf0e8f0">
          <kpi xsi:type="esdl:DoubleKPI" id="89b30916-8b79-4e69-8b84-2c6f46830203" value="0.00153993421" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6e99baa-91ba-4ed6-b9ae-bbcb3f504c50" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00261c94-12c7-4282-93e9-7e97de6ccc4b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05bbd8b0-2c1d-4366-ba19-f8dae723857b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e84a324a-3361-4282-ba08-5c8f3ecda476" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42856a2c-e0a6-401e-b296-e172bb4fb73a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b77d780-f020-47d2-a7cb-ca9d6f1c4ec0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="otelli bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="4141ed31-a320-4ce0-95f8-458eb0806a14">
        <geometry xsi:type="esdl:Point" lon="4.66363" lat="52.3989" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="769835ef-6514-4307-98e0-9c393859b67b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="2275984.656" id="5bfaffb7-2c4c-4919-90b0-91306c99ea82">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0f385943-dfa2-41aa-9fa8-86277f34dba9">
          <kpi xsi:type="esdl:DoubleKPI" id="2d22c5f4-8d59-4fd5-8439-786aa48c3b4d" value="0.003007125" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be67bda9-e82f-46be-a550-6123c3857669" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80c2dba1-dff4-42bf-94be-1c962d3440bb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c13bd74-ee3d-4585-9467-639638ce4faf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95a92829-b1cc-4a2f-b990-09e5d4692b28" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fd286e7-5fd5-4807-b41f-8ca004020baf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60d2bc83-d969-47b3-9df2-727cd0051540" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="a l  hoogesteger fresh specialist bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="1e442d39-1ecc-4ba9-9d11-8ff5c2b7d383">
        <geometry xsi:type="esdl:Point" lon="4.7384" lat="52.3799" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="f955941b-e77a-40ac-9648-27907dfab187" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7507373.84975232" id="cf909cb1-f513-49d6-9886-2bbe52581e4a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e32d3f98-2835-427f-a2ee-fd1bc64f81a1">
          <kpi xsi:type="esdl:DoubleKPI" id="238a1e16-ecc0-4121-b2f3-0c700694ecdf" value="0.00991905263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="202a0b53-d0b0-43a1-91c5-9299c20be02a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24195fc4-51f2-4a0f-bd8b-5626a9c69aea" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36de321d-9acc-46d2-b8ab-e22706fb5f1e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07f337e5-4671-4f84-8e51-c16302c7cc3f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2315e3f8-b16e-46e8-a6f6-7521921b5d9f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34aa65d4-fb07-45e6-b362-5f1c6dc95382" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="cargill meats holland bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="af7f0455-43d8-406f-aa32-988d9d93d93b">
        <geometry xsi:type="esdl:Point" lon="4.74911" lat="52.3035" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="4ee7852c-d7a4-4dc5-9d85-c6b2c4e86596" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3971877.86991744" id="285166d2-0613-471d-8eca-878742b0881c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b7416e98-aa29-4952-88f5-7abe19778c26">
          <kpi xsi:type="esdl:DoubleKPI" id="2512b557-bd92-4587-934f-4061fd0bfadc" value="0.00524780921" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a3a5dda-d67e-4cf0-b0cc-0389d4b16c65" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c9da3f3-9217-4807-bf96-2ad155a8e902" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6c94708-9341-4438-a11e-e5e0cfe11033" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db2b44b2-1afe-4065-9d67-3eb0e31b2501" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bb46482-e502-4a86-8708-a0c5593b5cab" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4a476db-1baa-4fd2-a7ad-483ec7a9ec4d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="kaaskeuken bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="1dc23501-5358-43a3-84fb-0ef06d858c4a">
        <geometry xsi:type="esdl:Point" lon="4.62661" lat="52.2546" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="aea8cc9f-c8b3-45cc-bffc-f22de230ea9a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="186601.83185779199" id="99dbd8fb-26ef-40e8-bb8d-b772f3ca7897">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8b5167b3-dbd3-4910-9c02-2ea506b7690d">
          <kpi xsi:type="esdl:DoubleKPI" id="a6a08706-b3fd-4160-a38c-2dc1af9eacdc" value="0.000246546053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1219a84-1280-472b-84bd-5b5b6095c1c4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e68ab9ba-bb1b-4f78-a334-1001e0028ae4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="237a9913-e506-4d5d-885c-ced94d9c0eff" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad25a5ab-27cf-4cff-b817-bc6fc0ec8b14" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c60b55f8-45ba-4c86-a351-75f5b8083e95" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8a654c9-3614-4a59-b96f-7a82a8d0066e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="mccain foods holland bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="6fc930a5-04cd-46e9-8367-46074ba0b2cd">
        <geometry xsi:type="esdl:Point" lon="4.7118" lat="52.2917" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="94aa09b2-d342-4298-bcb9-f685c7a12dff" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="8617075.8653952" id="b414a30d-9bc6-4073-875a-52a8cd1f9d1f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8e4e76b4-0fd5-4331-b44d-28cd9f6ac502">
          <kpi xsi:type="esdl:DoubleKPI" id="3c1a885d-af98-4d4c-9072-06db8c52f08b" value="0.0113852368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d3706d2-0a97-417f-a98c-f0a9bd6442b8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7165d3c-1ef4-4f72-ad77-b908bf36405f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ddd79f9-67c9-4140-8dbe-60be85755f59" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84e9f9bf-9952-43b0-819a-53aa80213290" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bef9349a-f6de-4d7b-b894-948bbd17aefe" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cd77e0b-f92a-4959-a292-19f1681bec96" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="solina netherlands bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="65f0b51f-b97b-4bfd-95e9-6f39a81fceda">
        <geometry xsi:type="esdl:Point" lon="4.64693" lat="52.2689" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="c0b0bc8d-71fd-431a-95e5-bcdc2b3ce609" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3040626.43266048" id="e3f2fb6b-1897-4f72-b1ac-6ad18b2c630b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="599cde39-54b7-4814-beb5-94f220cc676f">
          <kpi xsi:type="esdl:DoubleKPI" id="a179f822-4485-4079-a25c-0794bfb874b1" value="0.00401740132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdd45e46-c955-40b8-8c11-81fafff2e29b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c2bae2f-8a10-4e7b-8598-ba7ff1deba8b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae3fe2fd-d093-4cf2-b14d-896f7f18ed81" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e78bc51c-ebc2-466c-adfa-d75c3b3c201a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b5ccbfc-34d4-41cb-9ac2-a2b3022f54d2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb03f79c-5362-4a84-b3d3-5531260c2bcd" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="van maanen verkoop bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="36d538d3-2b0a-436f-91d2-03aacc690dfc">
        <geometry xsi:type="esdl:Point" lon="4.62084" lat="52.3539" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="cbdeb8f2-bf42-4294-9f84-d609de291c02" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="80274370.305024" id="b62b6639-b6c2-402e-b2f4-51d3d4404ea1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0a3eb552-4489-451e-a7b9-1407b9f8019a">
          <kpi xsi:type="esdl:DoubleKPI" id="c19010ef-b956-43e9-9371-a1510762a8b7" value="0.106061816" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87586694-0abe-4511-8f62-466b50b48db9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b2be717-3e7d-459b-9a58-9d0a25370b9f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e76cb8f4-34b1-4710-bc56-f16dc2f9c94b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44e422b6-4a7e-4cb5-bd88-6126477560c4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cea7ea8-fc6e-46a8-8cb8-10fdf7328da8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f033061-4d27-474a-94ac-07eda18fad13" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="adriaan goede bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="94b7c150-8e9b-48c9-b9bf-37f345cd0e5a">
        <geometry xsi:type="esdl:Point" lon="4.90722" lat="52.4239" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="19c315f3-131a-4a7e-b480-9e871d8586b2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="32316305.2386048" id="34b17ec5-0092-4adf-8db6-5b0f472d4c3e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="868a3e8f-3b2b-44c1-8f75-fee573601101">
          <kpi xsi:type="esdl:DoubleKPI" id="e00e35c6-c75d-43a3-8114-16154731f300" value="0.0426976382" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07338cd4-e65f-4339-84da-95bf79398fc6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="968e7f00-71b6-4aae-bcd1-5fe75b40c1ad" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29461937-a9e8-483e-8812-496d3d55bdae" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1286ba9-0299-4719-ad56-bf39aaa73bb7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8915888-6b1b-402b-8d23-d202d8e7d8af" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b571537d-ce43-40e8-a603-6512d8e53ae3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="royaan bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="d5faf9f2-3e39-41ad-913a-c2e86f4ca473">
        <geometry xsi:type="esdl:Point" lon="4.8635" lat="52.4328" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="022011ce-e98e-4c98-aa6c-82dbf1e28331" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="6136508.90991744" id="c093685b-aee5-4d5d-9ada-14ef9a5d2024">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9ae61c14-5cec-41a4-8744-111a4fc2737e">
          <kpi xsi:type="esdl:DoubleKPI" id="6f5a2a86-aad0-4e67-b751-eee841847d17" value="0.00810780921" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e384cb35-7114-4ca6-8e61-eba51993c7d3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2b279d0-6d5e-4fb0-8d41-e6d4bc6c8eee" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81ad6d3c-c385-474c-89ea-673ebdcb2d57" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee01b77a-0653-42e9-bff7-7e4e3eddfa49" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbac321d-41a8-479b-abf1-1b2177790a2d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7729aff-b959-4684-8d0b-2788184dd0fb" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="van der zee vlees bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="d080d59b-51f1-4c3a-9806-be0519b9b6c6">
        <geometry xsi:type="esdl:Point" lon="4.9278" lat="52.3282" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="ac4ebb5a-f91a-4f63-927e-0ddb90ee3b42" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7781692.220697599" id="81257581-f991-45c5-b62f-37e695bc36d2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="535d08cb-e0d4-46e2-a6d3-95912e1b781c">
          <kpi xsi:type="esdl:DoubleKPI" id="2424de00-7d00-409a-84f3-ee2bb9b2d2f3" value="0.0102814934" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88b5e4dd-a37e-4c0c-9990-27a9e64ac729" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01847d81-4f2b-4871-bcb1-05f13ab4f457" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33841a70-c9dd-4ba6-bb51-770a9b7cb310" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c81af15b-c569-49c4-842e-7576915bfeb8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f915e8e6-8d7a-43b4-87e9-ae0b31caee3d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b583536-1f92-4383-8745-6beee298caeb" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="hesseling vlees bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="cc64f9f3-ba4a-461e-8aae-1454ef451b7f">
        <geometry xsi:type="esdl:Point" lon="4.99724" lat="52.5219" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="da040e0d-66ca-44ff-9dff-874407d7574e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="162700.86295872" id="758f28dd-dec4-440f-99b9-9eb7ce8d811a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c45de802-d6e9-4fbd-ac7a-2940f61bfa6c">
          <kpi xsi:type="esdl:DoubleKPI" id="2151ab28-e956-4ee3-9cc3-52689a065b5b" value="0.000214967105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84af25ad-764d-4ad5-8910-be7464ffa1ea" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42e4d960-a1cd-46cd-9868-bbe7561c4170" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84822de6-eaff-4594-bc75-fe1d030eddf6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd4797c6-7ef1-4529-ab59-77adc36dc264" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a794073-db86-4c0d-8c9a-a00c80bf5946" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51fe0c00-55a1-49a4-9eb9-4aa1b597f9b5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="uitsnijderij dao bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="3ea7d7ab-e682-48b1-a52b-85e35bc99325">
        <geometry xsi:type="esdl:Point" lon="4.988" lat="52.5024" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="5068cc83-e694-4822-8116-4a48e965cb71" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="57287.633704128006" id="cb1d8677-e885-489e-870a-968831a869ae">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="580895a6-f169-4718-b711-5f4f4a05590a">
          <kpi xsi:type="esdl:DoubleKPI" id="924e4b70-2162-4d06-85f1-1892702b1456" value="7.56907895e-05" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9e4be66-8417-4ec0-bd3a-707c3ba8e9d6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="167c68d0-187e-4ac3-baca-fee2e6280ef4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76c265b2-b8b1-43ec-a949-f5f262d25a68" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e07682ed-cfe5-4025-b762-f5820e5ebbef" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da5fbd9a-913c-4cb9-b7d3-604f6df332b3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="716d87cf-c8ab-4490-97cb-341d5dacb781" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="bakels senior nv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="e68e58d5-68dc-4831-a13e-4359178fee07">
        <geometry xsi:type="esdl:Point" lon="5.02707" lat="52.3147" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="d26bc262-f372-49f4-9cc5-aea75b09f2b4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="126590819.455872" id="3bac95c8-2d4b-41ba-bd99-3731add1e35d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="52556583-f292-4679-8484-1c1b3894d8a5">
          <kpi xsi:type="esdl:DoubleKPI" id="1c9e8448-7bbc-40f9-96ef-4c6314274a15" value="0.167257023" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d798a35-1cbf-4948-8021-f8b6b423bc30" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="321a98a9-e02b-472b-ac87-11d78520fe3c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40ef4056-394b-429b-8e0f-c47e5f59ce52" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6073b7aa-bb11-434e-8324-1f00934a8e7d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7faeea0-8baa-4850-b582-4bb3c552f06d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a778083-0874-4fd4-bcdb-10f31bf9c864" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="bracamonte daily foods bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="5b6f7af4-4a07-4220-bcda-0a71fac003cd">
        <geometry xsi:type="esdl:Point" lon="5.02209" lat="52.3139" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="19069998-6e0e-43e7-a8a4-cea09a766844" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="4993823.525587199" id="bc0d85f5-9b65-426a-bfee-3426f6be5f7a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fddc93e9-fddf-452b-b3b7-05c0a30ce4c4">
          <kpi xsi:type="esdl:DoubleKPI" id="f2a2a6e9-0a56-456d-9fc1-9a418b721f3d" value="0.00659804605" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="912f97cf-44fb-4dac-8969-59d1e2103d4f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31e1ffe4-cbb7-4587-8be0-c7c24756c4fc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d103e51d-995a-4832-b347-82c69458fcae" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="468a9f08-708a-438f-8d32-28bb37e0d5a5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84fb82ee-aef0-4da6-a123-7bc372162cc5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e27a93e-575f-4e98-9864-b4f77bb20953" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="adm cocoa bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="53a8c012-9db1-4055-b34e-f53f8526c255">
        <geometry xsi:type="esdl:Point" lon="4.80651" lat="52.4885" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="15593d66-bfc2-408e-a564-f666624a40d3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="26325701.7777792" id="aacc67d3-15d9-4876-9d55-a0fc60c57f56">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ddb2fcc3-1315-4b85-9cb0-9b555a29780e">
          <kpi xsi:type="esdl:DoubleKPI" id="ef6b1747-9322-42e6-8d0d-f8d3c4a15129" value="0.0347826053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24b75f95-014c-4346-8d0c-5a14950e99f1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7723875d-9d59-4c73-822f-12ca4d50692a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3614e943-cbb2-4149-bf11-d6ebae1cf10d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b02443bc-87c0-431a-9c04-91c67c452d61" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1280a94-b8da-4184-bcde-4d4f66f836d3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2f0e0a9-4084-421c-9c94-0f0249c12468" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="cargill bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="69813018-c1d8-4259-bda9-803f99b84feb">
        <geometry xsi:type="esdl:Point" lon="4.79552" lat="52.4966" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="8b74d35a-6e47-44cf-a278-c9d7c3c25772" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3775695.73150464" id="bee0b724-41ff-439c-a0f7-1cec95277e74">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="93ca2502-ebfc-4146-903c-46acca84a77b">
          <kpi xsi:type="esdl:DoubleKPI" id="0f4aa000-cd9a-41ca-9c66-cd5299fedd8e" value="0.00498860526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7bfd087-46c6-45e7-b766-67771c9da80d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d9ddb29-c421-4ecf-a84b-5be2e76d83d7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4c69716-4b8e-413e-b9e0-29467e8d345c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eefc2d4a-7d0d-402e-bc00-b5d4231ce5f5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c67d9e4e-9dcb-4f81-8612-5b7546cb12e0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b01bba4-aba6-4b02-a94d-023a69594eb4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="aak netherlands bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="47144a9e-5b95-4381-8263-291f9b858990">
        <geometry xsi:type="esdl:Point" lon="4.80723" lat="52.4773" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="a458af61-c926-4ba1-bb96-81ef69736279" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="21600370.7230464" id="712ff22c-c164-48b6-bc88-2ccfc2319457">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8edb64d8-0189-49b2-b852-03f01bb1e42d">
          <kpi xsi:type="esdl:DoubleKPI" id="dbd1f3bb-dc6b-4395-9b41-61c514b99211" value="0.0285393026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1282bdc8-c10b-4dc9-9f5b-c27fb8dd0916" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5133be8a-ddbe-4e26-9d67-0dcbf0d93d38" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7461ea15-aeeb-42b8-a2cc-9630ed49eb7f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fa71212-083c-4d2a-9183-04e75316af08" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c64e3667-87c2-4163-a0dd-7b1fbb6570dd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="914bdae7-e87f-4755-b699-ba109ab6d44c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="ayal kaas bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="f460cad7-cbb2-4cb1-bbdf-7e7e91822968">
        <geometry xsi:type="esdl:Point" lon="4.81277" lat="52.4293" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="e2c2cdc3-b567-4c37-a5bf-ec97116662f0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="626628.619266048" id="cec89899-5329-45c1-82ef-92839c4fb2d4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0141454b-ab96-462f-a690-64019b791cdb">
          <kpi xsi:type="esdl:DoubleKPI" id="e9bd3ac8-78c6-45b7-8a26-8062333009da" value="0.000827927632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="224c8b0f-583b-4048-a263-10f66b08e08b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bd4ea39-4186-4b51-a704-d414e2947cf7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9855941a-1dfa-4164-9904-ad572c6b2096" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92d04712-10c7-46a3-94b3-4a9fd673da71" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33b1828c-f044-4f70-89a1-7f5b22410f8e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d02dd987-7ce1-4087-bd33-3f223998e036" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="bonbonatelier n  limmen bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="6e4f3a8b-ff17-45fe-89e8-d3ef35ea907c">
        <geometry xsi:type="esdl:Point" lon="4.80128" lat="52.4295" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="f7c428cb-5a27-4846-abf4-614caf2eabef" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="140243.911857792" id="3cafc2ea-ea46-4e0c-a7f1-70439605e23b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="36cd7648-37ed-4207-a9fa-721e247f0cd5">
          <kpi xsi:type="esdl:DoubleKPI" id="29d8d981-7107-42b6-ae78-cfeb84c586cd" value="0.000185296053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9404082c-acac-4fc8-8e2e-640d091100f9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c1735ac-b410-463e-a9e1-a69965a991a3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa0adb9b-7d6b-4766-b797-cc0ecd79f4a4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2949028b-363c-46d6-b058-bb23293e32d1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e17cfb44-b6b4-4e79-a6bd-565d946e20a2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44ee46f5-c18c-4717-84cb-f65c67ac2431" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="cargill bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="f2457ac0-aa29-425e-af9b-fc0f5d483ac3">
        <geometry xsi:type="esdl:Point" lon="4.81653" lat="52.4638" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="7482919c-6c3a-42db-9ab9-e8081b99e9b4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="4000200.51550464" id="c898f02b-af78-455a-9a81-14deda401a93">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0e3e4318-4726-455a-a56b-d867b2311f5c">
          <kpi xsi:type="esdl:DoubleKPI" id="9e7487df-7591-4506-97c8-d26713807d16" value="0.00528523026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6c42e67-5d0c-4409-8237-064151bf1ef8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1d53fea-db09-437a-8aa4-e551d725fa18" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcf5548a-2d63-4fe1-9cc6-34392e9d3c84" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e148c083-db2d-4c71-9c18-6e3a0c41feec" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44646f99-cbc9-4ece-b064-eda775c2909a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90b9d143-c627-4b22-ba75-f8a36c44714e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="danisco zaandam bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="deb7a98d-9db2-4658-a455-73dc34b81fdf">
        <geometry xsi:type="esdl:Point" lon="4.82222" lat="52.4472" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="c87c21d4-ba8c-47a8-b647-f837a008b0da" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="32030882.8175232" id="b47e8df2-f681-4d13-b81c-abc7d1924894">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="26121fa4-1398-4f5b-a876-60eabf5bcf0a">
          <kpi xsi:type="esdl:DoubleKPI" id="1125b23c-916d-434b-9007-e00455b9ffd2" value="0.0423205263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06bd1a10-412b-45eb-a33e-e110320e14a8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a1ef31d-6977-43e4-ac66-198df583313e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee806a50-ddbc-4d61-a95d-6556a69dadfa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c59416b-23e2-47a3-ac15-60694191321f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a336653e-b709-4cdf-9b82-38b43915346e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f73c4f2-5db8-4df0-9dd6-84b9a0b99dde" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="dp zaandam bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="5d0b4091-eee3-4be3-9372-f7c304ed9243">
        <geometry xsi:type="esdl:Point" lon="4.82799" lat="52.4392" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="dd9d8cfe-6d73-4f70-a49c-35286769f9d1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="33091139.763302397" id="ae027200-ca2b-4b81-8d69-1c320e0d49db">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7c90f477-114c-4cd6-8aef-7781ba334f28">
          <kpi xsi:type="esdl:DoubleKPI" id="c02678f3-c3a4-4672-8fec-41fc9cfccef8" value="0.0437213816" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61daecea-7da5-4ed4-bbb5-e7943b85b562" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e9cc753-ea1f-4290-ab52-66d7ab9d720d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="486f92c0-bb3c-487c-9dcd-f787c68fb6ff" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="839abde6-c691-44c7-8b5b-fa3fac4c7fd1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05e0af5c-2bfd-403d-88b7-add06ab1f9ad" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5af21b6-fca2-404f-af70-7d2965efe96f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="duyvis production bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="c22999c6-da07-48db-b0f8-df39d7661294">
        <geometry xsi:type="esdl:Point" lon="4.81639" lat="52.4702" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="83fcffec-0d5d-4575-afed-54770a7d5899" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1982632.6313395202" id="88f2af9e-57db-495f-8c72-e4e13d3b184e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ba83a895-f8a3-4925-a02a-cde1adab684c">
          <kpi xsi:type="esdl:DoubleKPI" id="0decef61-637f-4d50-bb72-209b0765ebe8" value="0.00261953618" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afbfc229-1556-4154-87d6-6744ed987394" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c450336-991a-427a-a0ed-f533c258e196" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a21453a7-d2a3-498f-837f-7a26a39c5d57" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="815ce206-7e76-42bb-85b6-748d4b3c06db" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f55ca06-cb6c-4b1e-a712-752421472634" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35709929-456d-4df1-a386-573ffa485764" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="frites uit zuyd bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="622f89eb-87a2-4caa-be40-3dca4ca7ab9c">
        <geometry xsi:type="esdl:Point" lon="4.83082" lat="52.4206" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="d61d320b-9c86-4eb1-bfe1-7d99b15a0fb0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1208629.6504128" id="f6d404a8-7431-4a24-825d-862887762379">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3661d336-930d-416f-bd30-83b45c00908f">
          <kpi xsi:type="esdl:DoubleKPI" id="fd817c04-e6a0-4bef-ac58-53ff7326991d" value="0.00159689145" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52e0f1ec-62cc-456d-a704-a089842e9104" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6e6472b-2ed2-41b8-8113-cf7a4c0f4247" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc6202ed-2016-4e33-94c9-d14dbd3d2153" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e8de10f-25b3-495a-a4e6-7d64026563f1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6857f8e-b839-49ff-a18b-174e0a431570" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9a88afd-d9f1-486d-bc07-bd80e8508d8e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="hansel salades en sauzen bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="e1104b49-c616-4bb2-8d20-4a86405b41db">
        <geometry xsi:type="esdl:Point" lon="4.84776" lat="52.4188" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="71e0909d-63c3-43e3-b1ad-888de7b1cbbe" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="215930.311857792" id="4b032dc6-5f68-40eb-82dc-42e7cdb59079">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2c8f055d-cbd6-443a-bf16-3620b1d65cd5">
          <kpi xsi:type="esdl:DoubleKPI" id="006398bd-1477-4c01-b449-a6f67f456d61" value="0.000285296053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b00d0ec3-fc35-478f-94d0-036c5e0d05da" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7be1a60c-3e59-4cc3-8402-094e65fb7f19" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9bda169-4dac-4c40-bfdd-f5892600d8d5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70e45a7b-b65b-47c2-babf-8f18217a03d0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b90cfe24-0d44-41a7-8ac5-d4d564029305" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af43325b-01d8-409e-a2e7-af4e2171de77" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="ioi loders croklaan oils bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="824164f4-9c08-4f17-a5b0-513bd6bb5c08">
        <geometry xsi:type="esdl:Point" lon="4.8093" lat="52.4842" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="b9ca8f14-a601-4687-8251-3ee4cd303dbc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1182199.15725696" id="746bdc77-db6b-47c1-ad36-4ed01c3775c3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="88c5bc68-01f2-4786-b921-93af7ebe8af7">
          <kpi xsi:type="esdl:DoubleKPI" id="188ad7bd-02d0-4b12-8265-81c3f92bea9d" value="0.00156197039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fbe46a0-25af-4b07-953e-9c8ca78090d4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb4478cb-5d08-43b0-8182-35a05d396b00" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1383cd63-e8cf-4c51-acc3-6d48117cbd15" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc534da1-82bd-45b5-aebe-26f8d95cb679" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7d5e75c-8b65-422d-a666-c60eb0299ff8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c4f4125-74e8-4c63-97e9-e894ef9448ae" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="jan schoemaker bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="55d80bf0-d003-45fd-9659-6f65e2d104e6">
        <geometry xsi:type="esdl:Point" lon="4.82672" lat="52.4716" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="404ed077-a4d7-408f-9bbd-7f40fb044b45" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="2277234.48066048" id="0a06fbc5-7678-4576-a35a-fef6469b351e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="11559aff-b754-4b7c-9ccc-af5db942f455">
          <kpi xsi:type="esdl:DoubleKPI" id="b879616d-c18b-4a88-aba7-45a7bb4a77e5" value="0.00300877632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="079f7992-5e0e-4b24-b25b-73663a1487d4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1d5b2cf-7f95-4f54-9477-7a609bf2fd74" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e131e2a8-21ee-4385-8526-6afa43b12317" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7d84fed-9513-4bbc-a379-95993e2f017c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="681f489d-d9ac-43e0-b562-2c5dba2d873d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef961ee8-98cd-47d5-a445-505cd5654bea" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="loders croklaan bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="9c96bb59-01dc-45af-aa4c-09127cabe557">
        <geometry xsi:type="esdl:Point" lon="4.8093" lat="52.4842" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="5772e694-c542-40e7-a861-cb65232d9e73" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1182199.15725696" id="8a6f3fbd-4e41-46bd-9016-55fefb345278">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="80cbda71-6f89-4639-b2e7-73486cfc2af9">
          <kpi xsi:type="esdl:DoubleKPI" id="41ca1b65-ef16-4a99-96de-825c1dc7f97b" value="0.00156197039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2cefaea-4060-4e16-950e-087ceada4ea9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a35c97fc-2fb6-4e63-a378-349aae615074" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ec789e3-f8d9-4da3-9cf7-e475d1ff515f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fd2cae9-6905-4a3e-9207-7a2c701a9e71" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed5b59e4-c40a-49d7-8af9-b99ad2317fd2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17b971a8-9e2b-4cb3-9b63-24f32fe91655" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="meneba wormerveer bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="bd8a8291-1450-419a-b31a-0f768f577ed2">
        <geometry xsi:type="esdl:Point" lon="4.79303" lat="52.5021" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="135203e9-9955-46f6-9aca-33c756e0e0c8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="8395742.9470464" id="ad487aa1-ebb3-464f-98b4-31bd069e1423">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9ec16ca9-7879-4b75-8309-f3f428591e74">
          <kpi xsi:type="esdl:DoubleKPI" id="452b9ca2-cdc8-4633-ac91-9e26df87841d" value="0.0110928026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82bd0760-8136-4afe-baf6-d67e38ee6d91" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddb2ab5e-a34a-47e2-a79b-6b2d5bcaf82c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e052ee0-fb18-42ef-9989-f73c863ad251" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4684d47c-8ea3-4cf7-8b4a-6c9537446b1e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6829554-e2ea-486a-98fb-8cbbb4181944" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="650da6d9-3b2b-46e9-8a91-94c07fdd8cb6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="stepan specialty products bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="4b656c9e-4170-4b77-afbd-f21f45e21dd8">
        <geometry xsi:type="esdl:Point" lon="4.80821" lat="52.4679" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="fe3c9518-c7ca-4f27-ad2b-8c8a8485e943" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="6150456.119669761" id="95b354db-66e2-41ae-b292-79b564838131">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="05ffc8c7-24b0-49e7-ba92-337db998dc03">
          <kpi xsi:type="esdl:DoubleKPI" id="d70a973a-3fb8-4fad-b228-9800419b2d39" value="0.00812623684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97d6b762-2665-49a8-bdfa-51711cd412d5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14b48b49-0551-4fe2-b7e2-c9421deb00de" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94f42974-7a21-418b-8b5c-720078df395b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a26d7994-9d6c-4492-8c2f-ee2debfcc31c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc30f446-6dfb-4919-9576-0c676b136d7c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32192f76-4953-4d4c-b5ee-f82f6c7663f0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="tate   lyle netherlands bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="570ef183-4420-4d7d-b665-79ac86a217d5">
        <geometry xsi:type="esdl:Point" lon="4.81243" lat="52.4655" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="10844154-5d97-4ef1-90d4-b5feb94a23ae" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7534185.25742208" id="f68c1588-0372-44ba-8cc8-86793a00fb2c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d147d2df-db5d-4cb9-b3f0-d8575b0ce653">
          <kpi xsi:type="esdl:DoubleKPI" id="6b11968c-3e63-47e5-bfd7-567561cfccf8" value="0.00995447697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34e6781b-f0c5-4505-8945-f6441dba4f2b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50cfab64-81eb-4c24-96c3-0abbe1ea8f2a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15389c1c-2ee7-4743-9852-dccb5041d5ea" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f435ef6-4912-4bbb-bd04-73067e73eb06" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efc1219e-1389-4f6c-b342-28f7b8860f8c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4f7a122-41e4-4756-a6bf-ed203201dad8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="twincon bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="d1731f86-c856-4915-872e-de399f1f1a08">
        <geometry xsi:type="esdl:Point" lon="4.80763" lat="52.4701" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="1f80c3a2-b857-44ab-847e-0955adf89646" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="16183813.7904768" id="6a08ecb6-d6f4-4c89-9216-885b479c6459">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="da2b2b80-c136-4fdb-ad04-53814fee1e57">
          <kpi xsi:type="esdl:DoubleKPI" id="33d330ee-697d-400b-b7cb-fbfd8ff7f62d" value="0.0213827237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e778926f-5523-4785-821d-0d2584d74f9a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a257b266-3dda-48f7-a594-cf3d82415095" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86c270da-91a2-4b30-a7a4-3dbc8eacdc9b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee7a0938-6614-46ac-9d33-7112f65bd421" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d52ce0f6-525c-4759-81d1-8a5b4cd49082" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e81494e-7137-4978-81d0-b07e6bef3c5f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="vers vlees voor hond en kat lotgering bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="5fb17436-8276-4d2c-bf70-7e6aab246814">
        <geometry xsi:type="esdl:Point" lon="4.81572" lat="52.4569" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="cc87fe0c-25f5-467d-add1-a8c6bb633f4c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="31412407.9183488" id="eb76cbb6-aba0-4480-89d3-73f8ea3b1366">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="82b25766-7eac-4869-a701-42fcebc6acdf">
          <kpi xsi:type="esdl:DoubleKPI" id="97626383-b7df-48ec-ae88-2545fcfa7246" value="0.0415033717" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a8839a9-b04c-4464-8ef2-dbd8a71bffbc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e39ae71e-5fd6-4fef-93b4-9656693a40aa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b53531c9-8bc8-4800-a2b6-6b280987992c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc515fdc-0d36-46f4-bb5c-533a904ad1bf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9ce1b95-3995-4715-b72f-c7d3a59b37db" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9a66494-607b-4000-8c73-a9f180ebc6ce" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="deddedee-a5e7-4144-ac06-9bfb22d152a8">
        <geometry xsi:type="esdl:Point" lon="4.74648" lat="52.2682" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="b368bdac-93ec-487f-994a-80c451a1a1e0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="15339467.229737485" id="eabeb183-c837-4250-a4b5-d6621b22d67e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9d2c638c-f869-440e-bb95-08db1abb38ae">
          <kpi xsi:type="esdl:DoubleKPI" id="e305b2e5-d4d8-452c-9de7-cf8b09c5d4ed" value="1.00110979" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14c14a09-3961-4166-ae6e-517d370349b5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bd369bb-a2d9-49f0-8dd5-1889bc84ce40" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0456575a-9cad-47ef-a0fe-73bcb9634ea8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95c8b476-4ca1-4602-a561-761c043ed262" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="daa646a0-1659-4c05-be33-3a402885134d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e26916c1-0b9f-46e9-8f0e-e47ae08494bc" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="4a053e62-8498-4b73-b1a5-e963abbca6a4">
        <geometry xsi:type="esdl:Point" lon="4.79481" lat="52.2746" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="6dcee0f0-ba20-49cd-9505-e20feda772ae" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7653314.155973446" id="d3bdc054-86f7-4724-ab6d-bb5d3b0fd434">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="96897189-63ee-475b-8ef8-186e070756f2">
          <kpi xsi:type="esdl:DoubleKPI" id="43630902-63de-457b-876e-eb1ce1dce6cf" value="0.499483301" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df8873c4-14b9-442e-9c4b-3c13083ad26e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40608450-4e78-488c-bea5-93731d505eb3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ef08840-de20-4329-97b4-e36f01edb111" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="641e3350-4d9c-498f-9ae9-8e1a4e0c250e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d588d5ad-e47c-486b-9ded-e3e17b45a96b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ee3ae8b-131f-4631-a507-a7a4b0e21e86" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="a10486b9-b1f1-4220-91bf-17bbe1a5337a">
        <geometry xsi:type="esdl:Point" lon="4.76466" lat="52.2533" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="3a4ae45d-653b-4c2a-a19e-286923d7622e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1547712.1958349752" id="b267689e-652d-42ac-928f-3f88da77b531">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9461289b-efc5-46fe-8407-cca1befb243a">
          <kpi xsi:type="esdl:DoubleKPI" id="00325279-ac7c-47c4-8e0e-a82cc8bb6f27" value="1.01009339" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71d9c2a8-dce9-40ba-af8f-bc4975862e67" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d4ad50e-9ead-4785-8b76-5b361ef81d2b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b089c10-f9bf-4c2d-bdb0-b782c0d8306c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1f7039c-c021-41f3-bff9-9562ada5de07" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02156975-566e-463a-a127-1c383c3fb575" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2015dc1f-72fd-41a2-9205-c784ae26fbb8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="1f0c5330-9020-4d16-8977-253ad684cb14">
        <geometry xsi:type="esdl:Point" lon="4.78773" lat="52.2783" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="ca706957-536f-4ed6-92d4-e072db914b66" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="23481.377724498998" id="a0b3eac1-54c2-4850-9fb1-411db50111cf">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ee35853e-fcf7-4ec9-b9f1-9853bc31d9b2">
          <kpi xsi:type="esdl:DoubleKPI" id="e58f5c61-96a2-4226-a934-b432fd674241" value="0.00306496136" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fb375b4-70ef-432b-b046-46e563979320" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2f0832b-99c5-42c5-a848-dc464a242113" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aef6b640-5f5b-4b00-8838-f7d640d625c9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c1ec4c4-95a1-4fed-b09c-07a010d2d42e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b9a3bb2-4bf6-4183-a460-293c0631a91a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33ef92bd-940d-4d56-a6e5-3d70d36b2c7d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="zaal supermarkten bv" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="da84d8a1-a6ec-43cd-ac5b-82dcf7f1596e">
        <geometry xsi:type="esdl:Point" lon="4.76243" lat="52.2644" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="64a189ff-3de2-4d7f-b61b-be9cff33be13" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1539396.6473903288" id="d72f50b4-118a-4fbf-add1-1b0a9094be7a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0a573b0b-5ead-4dce-8974-a4c693b1b77d">
          <kpi xsi:type="esdl:DoubleKPI" id="d6817861-71b5-4f1c-9ae9-a6a9388d01bc" value="1.00466636" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58d3fcdb-2b21-4367-af21-97c93f339f67" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0db5491-7b7a-4590-bb41-5073d2bb7ace" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5f2f7ae-3d99-44bd-8bc6-30f365f1b353" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a03bc5ce-65df-482b-9d58-f45c5c03bfd9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95e72966-bf4c-4fb6-9e90-6113a0b78834" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00ec0729-2474-4d3d-8af6-79b75dbf45e2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="cc4b14cf-b34f-4af6-b52f-4363a3906133">
        <geometry xsi:type="esdl:Point" lon="4.86013" lat="52.3033" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="526c850f-69f6-4758-81e5-51837cc7f73f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7703282.130688737" id="66c91940-c221-44e4-b872-cd91c8883cac">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c6b72c8d-bd4e-4312-a515-36710aa8a761">
          <kpi xsi:type="esdl:DoubleKPI" id="a2d12822-aafa-46a5-8303-76ec07fca99a" value="1.00548879" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74190980-8b1d-4b9a-a3d6-b9b9f11173bd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51334171-6238-4202-8cb3-1bbdd219eed5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22b95e53-f81a-4a05-967f-1f04c9aa9b7e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5802ebf-19e2-49d1-88c6-cb25517b210b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8e2effe-4f7f-4b35-87ae-3375d1168aba" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="478a461f-05e2-4aef-b746-b71cd2a9c52f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="0d5a333b-512e-4306-9093-4b0ad914e8a2">
        <geometry xsi:type="esdl:Point" lon="4.8395" lat="52.2889" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="d40636fe-669d-4d62-8abb-62c1ebcfc5e5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="16507913.326244837" id="51596554-d886-4f9a-b173-c5a116ff8427">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="966f8e88-e4d8-41e3-90ec-5a5abc369c1a">
          <kpi xsi:type="esdl:DoubleKPI" id="e74db567-1129-4dbe-9ab7-664c48cf9ba0" value="1.07736686" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30bdf101-f4aa-412b-afc4-e84e654ebcd6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3e46cfd-8685-469e-8c7e-9668542dc9de" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c29c079-78ab-4c3e-8769-030c8ece62e3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="387e3b71-002e-47c1-9184-1a3e8942a690" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f81278de-240c-4131-93a6-15ba2d15d5b2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c50b21df-592e-4f24-97a4-56715443af6d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="d883abd3-bb1c-4c5e-aaef-8e5d57f2dd79">
        <geometry xsi:type="esdl:Point" lon="4.86997" lat="52.2888" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="7ca0a31b-8140-4db1-85f1-a64e6d955d9d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7665986.644107765" id="e6d19d3e-02b9-485a-84ee-c49ff9a5fc5e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b05c69d2-f684-4e13-987f-36cc1283bcb8">
          <kpi xsi:type="esdl:DoubleKPI" id="3f692eb5-ed27-4691-9980-dd73a08ecb60" value="1.00062071" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="732ab833-bf5c-4062-b559-375a4073524b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d516eef2-88ba-4b17-8206-7c21df44b916" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07572ac8-4a82-456f-b0fb-0267763aca76" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8630ef3-7aa9-4cd8-b357-ec6eded8edcf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc64ce1f-f534-474c-8ab8-2272137f656f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95a8f136-bf14-4728-a86e-a574cf5493f3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="cae123e1-748f-4f4a-9da7-592a079fd7ff">
        <geometry xsi:type="esdl:Point" lon="4.82651" lat="52.2819" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="14901ae0-e34d-4ebf-8ef0-7ee0e7f568d9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="8644681.507971397" id="4d5d841d-1eb8-49d0-ab9b-765de08abcd8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8ac8e297-92f7-4405-a4e3-c22ecda3105a">
          <kpi xsi:type="esdl:DoubleKPI" id="fdd3cf61-fead-4413-98e3-ef9cf06ba124" value="1.12836713" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6ec1d28-ac9e-495a-939e-4384133df27f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06d3fe22-c1d0-4a55-a7a3-c7c8fb0b81b0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65269fc4-2c05-4467-b58c-b397048e04ad" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f7b9b44-7761-4bbb-bfc0-c733ce96e05b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4e0fd15-0b5c-4382-ad79-d4dbb42a1f69" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="698ea3ce-c18a-4ac5-9aea-dbc05556889e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="001d4fe7-5468-47f1-90ec-0f6491426308">
        <geometry xsi:type="esdl:Point" lon="4.87535" lat="52.312" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="e972d204-d7d3-4b3c-ac58-35120377bb92" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="8436857.586459002" id="13d194ec-e9db-4c8f-8b0a-bee45ea0ff59">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="18e1ce91-dd0d-4b2a-8692-c0816d30d779">
          <kpi xsi:type="esdl:DoubleKPI" id="64edde3f-a31d-4930-8c9b-cf444e119783" value="1.10124043" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94218805-a170-44ca-b5ce-1d7b22dd4e5b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b72d4697-a235-467f-813b-f8f5c4c5d232" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4104d2d-5085-41aa-b629-2162dbae1e27" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f336470a-9590-41eb-b20e-445233850f6b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e3789f3-295c-4deb-b5b9-e0c3bfd24460" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="534f8560-c49c-4cce-8b35-d15f8cd87e8e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="315a6d0d-fdf6-418f-8897-6f4d1f052b68">
        <geometry xsi:type="esdl:Point" lon="4.85149" lat="52.2813" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="4f8bd3e8-6495-4cf8-a0f1-3f877bef4e15" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7708937.498366413" id="98851a59-f671-4ed2-abd1-9e0a98c82bf6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3dbb4757-c3d3-4f73-887c-aca6c7d911b7">
          <kpi xsi:type="esdl:DoubleKPI" id="a5322213-b54f-4d6c-8b98-8c2c11d4a64c" value="1.00622697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d819c697-1d74-4be4-81b9-a5d517fa69aa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63bda2c1-94da-4aa9-b211-72ecda7f1361" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a230353e-7045-4b22-b2ab-1fc23d6d46b4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa26c854-d6c5-4126-bbb7-cdc5fb21a6d4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ceb45e5-045c-47d4-869c-0822fad520d7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2b49153-025e-4044-9bba-86c0a8659d5b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="59faf19f-3656-4375-b56c-ba43ce305d1f">
        <geometry xsi:type="esdl:Point" lon="4.86227" lat="52.2796" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="e845c3fc-a1d8-41a7-81bd-a98e52f439ef" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1541787.8868082422" id="eef5fddd-c6bc-4464-ac4b-ac5b778dc68c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5d24037e-2760-429b-b520-9ff004f41d48">
          <kpi xsi:type="esdl:DoubleKPI" id="d2f448e1-6b51-41bd-a90c-4b75c0868d3a" value="1.00622697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7189fe8-0be1-4f7a-9cbb-c9b162d3f063" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="166115c5-4123-4ab5-aa74-a6b8e46cae00" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab481e4d-34e8-4aea-9ac3-79e3d6ec6d9d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9290c62e-82c4-4cf5-8d92-e0f2cf4d7b7e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55eb1b26-9f5a-47d9-ac79-f5e025f43333" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4786ebb5-168e-452f-b186-ac0ad1c8b831" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="fda3b7e2-1c53-485c-ac7a-5a2f23989337">
        <geometry xsi:type="esdl:Point" lon="4.87486" lat="52.3021" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="ae77905d-2c95-4c4f-9162-f139e5d1419f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7703282.130688737" id="0553c7f4-76a4-4848-9b93-5d7c4f7c2221">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="257966ca-830f-4a2a-9dae-595a947f5f3f">
          <kpi xsi:type="esdl:DoubleKPI" id="9bdbcfbb-e5a9-4b8d-875c-7684ed52f5f6" value="1.00548879" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8b1bc9e-26db-4d63-8a71-7a15d5c9e9a2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d8c71b5-5254-44f9-a8f7-3a560e2c85fb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46fd7356-e3d5-4d97-9efc-5ffef647727b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8496491-1ce4-441b-aee3-3a5de4eb9409" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5c4f977-b5d0-479f-82b3-9524e062d0e4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edd2f861-e5f3-48a2-bbe7-8a93623315b8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo supermarkten bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="ecdf493d-0424-44d6-b408-2bb4a5e46b77">
        <geometry xsi:type="esdl:Point" lon="4.86924" lat="52.289" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="0e36a821-791a-4846-bb27-00ac2f6d5c67" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="15331973.319771105" id="72bb9f8d-7c44-4de1-8778-795429804470">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="633d8cb2-2c0a-4ee5-9993-849750f2e468">
          <kpi xsi:type="esdl:DoubleKPI" id="eaceab41-8ab9-42ff-9bd8-b9c335339820" value="1.00062071" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bb27e2b-577e-48d5-bf60-3507855d834c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88ebdb71-347d-4d80-a178-b56c9694f57d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a119144e-009f-4854-b85f-7c5bff0047bc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac1149c9-27b6-4401-9b13-3daa34534538" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="880d873a-60ba-4ee8-8777-60e3c5b291fd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7f07a3e-e1be-44a6-ac21-c79c6cb40db5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="4bfbab33-03c6-4d65-abc2-f3f170432088">
        <geometry xsi:type="esdl:Point" lon="4.85529" lat="52.3641" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="f3865dff-d0f5-4a2f-8d20-53fdca95c2fd" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7691829.585943109" id="8eff73e3-7178-4955-a082-dafc901e77f2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fb3f1ff9-47b5-47b4-824a-fffd427924d8">
          <kpi xsi:type="esdl:DoubleKPI" id="cd25f2ad-2028-45be-af93-8915fa153bf2" value="1.00399392" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="035acde2-b1f9-41ce-8da0-dfc6990e293d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88974a10-9a93-47dc-8496-19ea2500c2f6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d325987-1c3b-4baa-b5c2-28dbbec92351" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d76564d-ca50-45ac-8d70-04d8728c2231" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfde2658-aea5-41d9-9bee-720d4929be8a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b7f2c53-0c19-4206-a3f4-3e094f3af8f6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="72599059-89a3-4491-9878-0533704fb6ef">
        <geometry xsi:type="esdl:Point" lon="4.9397" lat="52.3974" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="b515b40e-28ee-44f3-8085-dd3db76ad8cc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="15326969.003514012" id="9207e18a-c0f1-4ceb-ad35-4ff80304c45f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="50a80200-5b29-4b7b-a6d8-41bc5db553ad">
          <kpi xsi:type="esdl:DoubleKPI" id="e28799f4-c496-4806-a4ba-32c3b103e019" value="1.00029411" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7302176e-9016-4847-9d9e-9f40139e7b3e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f724e3c-854d-4a0a-bfb7-639e941a6f6a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ab44431-a625-4530-a448-36960f65a6c0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b00962f8-6215-49d0-a8ce-e354d7dd5f65" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be2c4713-f686-4f7c-a6e5-eb15f04fd004" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d8f323e-7b3a-41b4-9a9d-4d7ddf456b3a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="17f4e8a1-7d94-41f3-8192-93e580f6af12">
        <geometry xsi:type="esdl:Point" lon="4.89614" lat="52.4225" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="80970f62-57a3-489c-ae1f-b2872db67593" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3579009.75343174" id="f645a8ac-9cfe-4703-a4d0-a6cbc0d86ef9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2d58f548-30c6-473e-b2ab-9ad49e25c3fd">
          <kpi xsi:type="esdl:DoubleKPI" id="0ff17169-3ac9-4f69-b6ef-b1c79036b248" value="1.00105435" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f262132-bfb5-4006-9ed2-c5c745448236" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af9d99f8-fd32-4a78-9316-0f19903e538e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dee597e-a52f-4275-af5e-94685c0a9aa6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4df6c961-1f40-47ca-9e7d-d4396d5677fa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fbabe95-c85f-4028-a176-b3f1f2e15250" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b80b6222-eb65-4e7f-8572-147e1f4f15ba" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="df80b156-3710-4280-85fa-e8a465493552">
        <geometry xsi:type="esdl:Point" lon="4.93991" lat="52.3502" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="10b7bbe6-1b5c-429d-a239-3ce94c5e888d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="15402824.692885388" id="2d011a44-8d9c-4b73-80ae-c22bfec54e11">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5efa15d1-e425-4f05-bc84-c62e5b916206">
          <kpi xsi:type="esdl:DoubleKPI" id="3ad75d5c-ae68-4b46-b26c-f169b11f3176" value="1.00524473" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09e0ced0-9c47-4f35-89e0-7810243d17f1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27b7165f-cba4-471e-a76b-a71f9a0adcfa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d874bd0c-ac02-49b5-98ff-f0e85665210e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6670520c-6488-4ddd-bbca-2224abdbd5de" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f259d85c-f95c-48f7-82ef-baa3b66b2149" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1808df31-e1d7-49b6-a4c2-c2a6570d61a1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="71c8f25e-2cb7-47da-8bb2-bbe87aef94f6">
        <geometry xsi:type="esdl:Point" lon="4.82669" lat="52.355" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="4787ebe4-fb4d-4f59-8578-bd095908ba17" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7662419.498229519" id="b48de17c-4165-446c-927b-990e5f855dd2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="def8a228-108a-483a-95bc-464efb919557">
          <kpi xsi:type="esdl:DoubleKPI" id="dc7b4130-a8c6-430a-997b-9c8fe94ef949" value="1.0001551" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b28c5563-40bd-4119-8bb4-130f5050046a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="737a2653-5ae2-4db8-a554-95cc4970bc73" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f6d382e-b1dd-474f-bf75-21bfda7a2ea6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0474e6b-5357-4652-840b-4be45c545b5a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8ed9da4-aed3-4430-adcb-b825296779dd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="079730cd-4dfd-4d7a-b21f-94e50db924be" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="db93c2a7-98a7-4ea1-a4d1-5815dfc3def4">
        <geometry xsi:type="esdl:Point" lon="4.83755" lat="52.3638" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="29d037dc-965a-4ce8-be66-72064b5a717a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7671329.51016311" id="694b6457-e8a0-4c65-a6f5-76ad36171441">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d88efa32-30fd-4b17-a9e5-ffc40c14e34c">
          <kpi xsi:type="esdl:DoubleKPI" id="9691082a-cd1d-4d62-a8ab-60550dac9dde" value="1.0013181" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6ad8a60-5cf6-4392-b372-9794d8ba0fe6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42579dc8-0c63-40ee-b80b-c019ebeae0f7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d91b1b02-4cb4-45bc-b822-a0eddeab23aa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f8cf41c-abf4-4cdb-bda7-d72357f0f6b8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9798e7e6-2bcb-4ed1-8f4c-ed7629460019" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d04c6033-7334-4a93-b5ff-b40c829b0103" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="272a5fe1-6ef9-4e21-96b0-af8f60e7ece7">
        <geometry xsi:type="esdl:Point" lon="4.93978" lat="52.3623" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="e414406c-8405-436c-8879-be52319e9753" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3584585.0902551543" id="5afc82c0-5a73-4ef0-afc2-4cb11e887f22">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8dd6c0c6-3ae8-496a-9ad5-7a448069a045">
          <kpi xsi:type="esdl:DoubleKPI" id="f6db6940-09c3-4fe1-998f-f25fafa0b85b" value="1.00261378" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89c1f13b-f9c0-4603-9c23-5ff4b32da981" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3901c19-f177-4799-a3c9-b080716f83bf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1151ef16-393a-4cf0-ae5e-02c83925dd23" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="924c0ee3-5d65-4d3e-b144-d059c4f5b9b6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa1d231e-9ff6-4eb2-8e14-3bcb869b6df5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee3a167c-7d25-430a-8cd9-7c5ca275fbe0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="425a61e4-fa86-416c-a052-7d7d396f4ad9">
        <geometry xsi:type="esdl:Point" lon="4.85602" lat="52.3817" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="1686cf4e-65ed-42a2-a35d-66a0c5adc7f1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3665213.513944957" id="08fbac5e-7e65-4188-bf43-f5c36e3eb294">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="aa567462-e4dc-49fe-9217-88f2167c6c69">
          <kpi xsi:type="esdl:DoubleKPI" id="372d6c97-c9ce-4b80-99d6-a897f9fd4fa2" value="1.02516567" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a839750-a3f0-4e9e-8054-1976fdd6584a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be495e7a-4ec3-49a4-831d-9f3a13a01212" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3a370f0-80c0-4631-a1ff-85d2b3c1f221" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fa55c04-00ab-4fe7-a1f0-65b6a3270e65" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3c801f2-ac24-4e5e-a0a2-78c56311aa09" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81f30f5d-a90c-471d-8924-68013be61b98" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="f16de3e3-943f-4c11-bc6e-68576b654a72">
        <geometry xsi:type="esdl:Point" lon="4.91238" lat="52.3623" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="6e067eb9-9b8f-443f-80f1-5f2fa34d139f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7715578.636667903" id="3f0b3277-cd52-49ee-927f-03508cc66b59">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="48144ba8-2f65-4ee6-b1aa-80e248dd0d36">
          <kpi xsi:type="esdl:DoubleKPI" id="263e2950-4cec-4afe-aee2-b657f092f1db" value="1.00709382" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d34b1566-3ebd-4d0f-948f-cd1b95133806" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1962c5c0-e7dd-4ee3-b5fb-dc79b3d4bbb8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="829a723e-47b1-4d04-b675-f51c21a37c49" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1967c59-995b-4a2b-9705-9a22f070aa06" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="240ea120-55b2-40a4-9793-5afdd7204afa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="821b7164-5d0a-4afd-964b-f057feb09842" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="3fec106d-3067-4b99-9467-e49afcd8645f">
        <geometry xsi:type="esdl:Point" lon="4.92436" lat="52.3664" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="d54da240-974f-4d21-a793-97ee8389e128" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="15361381.4156251" id="2c47abd7-0bae-4ddb-9479-a970396cb75e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="277d49f0-0f57-499c-b829-8a83cd3e69c1">
          <kpi xsi:type="esdl:DoubleKPI" id="e3f6a625-096b-4a6d-ab1b-d4ccaa753ddb" value="1.00253999" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="376922db-eb0d-45d9-af31-de8b17309041" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a4e245c-f561-44ab-95c3-f682dad167c8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7f722ee-7b5d-462f-809b-71afe70cf745" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b42b7e13-6aa9-4f52-a64a-015eb5d60743" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b213e57a-04fb-4310-ade8-ba7210b7e484" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7608675c-6a68-4882-89c2-3126bd58479b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="6c6b930d-43bb-4a4d-884f-5a7ec07a81ee">
        <geometry xsi:type="esdl:Point" lon="4.89396" lat="52.3748" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="5fa981b6-44d4-4f03-9030-4003cc1815b2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7728979.815579746" id="c36ed129-d494-406e-baef-56cbebaafcaa">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3ccfa712-c9e4-4efb-8310-e0e46ca549c0">
          <kpi xsi:type="esdl:DoubleKPI" id="49724bdd-51b7-46d9-9272-5e623aa5ee87" value="1.00884304" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc24f858-10d0-497a-b2bd-0fa14a58ec6b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dfb3970-e039-441e-a5a2-f34513bef8fc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f27ef662-5ba6-4ca5-ae55-7bfd0bc4c405" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7d8f47a-fc32-44fd-b569-bb7b02ecaf04" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94a2462c-64e6-4b75-a6c8-7996974c52f2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b70302c-bee6-4613-bd97-215105be79fe" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="8ee517db-3f10-4c84-bb67-92543193939b">
        <geometry xsi:type="esdl:Point" lon="4.86411" lat="52.3622" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="87865dc4-62db-432c-9cd3-07f0a1a2e182" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7664223.948023775" id="cd618925-e0a0-4320-854e-32a3d0a55a23">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="40c867fe-8a09-41b1-80d5-594673496fa8">
          <kpi xsi:type="esdl:DoubleKPI" id="77e6c358-1e26-4997-9d50-89b4adbc50c8" value="1.00039063" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8518c741-0fb6-43e9-a0b6-938fa9f6d728" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="808ff51b-40b2-462a-ae6c-0c1a31e61417" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1de3f9ac-01bd-4db9-9967-a08a6abc053b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a33a1208-31ab-4c72-bd98-6d2c120053c6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="603582a6-431d-4c92-b934-95de28b4fc84" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4466fe6-34e9-47db-bcb9-a3f8475e9003" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="1.13370154" commissioningDate="1999-01-01T00:00:00.000000" id="657cd043-77a5-40c0-9c71-3bcc7506ecd2">
        <geometry xsi:type="esdl:Point" lon="4.87852" lat="52.3311" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="f7ab8b55-9179-4e3a-8a37-4646208b7b93" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="35906668.763719045" id="55a73d43-beb2-44b8-a97c-841a7b15636e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a745e5f2-02e0-4647-8b8e-d7a467c3ac8b">
          <kpi xsi:type="esdl:DoubleKPI" id="f98be9e7-2abe-4eb1-ae40-3ed608165df1" value="1.00431459" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a34f3d67-6995-4bb8-9083-7a99e38bdc84" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8fa3b05-acf3-4f1c-9018-0b39c30fb07d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9770d8cb-0907-467b-b480-ae99cb77a33c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8b4d616-9fca-4a4b-b73b-e82cd6b7e707" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="131b23e4-34ff-4d4d-bd6e-2658b9ff4b9c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9967e53b-ddcb-4338-822a-c36fc650fc9a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="f623b960-6b88-449c-bf80-887b50428d46">
        <geometry xsi:type="esdl:Point" lon="4.95513" lat="52.3156" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="2ac6e46c-7e5f-4810-8adc-eff2b7bbba1d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7681928.134074587" id="3bf7e310-d2c2-43da-a59d-bfe714de2c0e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4240c676-99b0-4f77-8942-82aab99a1fa0">
          <kpi xsi:type="esdl:DoubleKPI" id="8e373447-48fd-470f-b10f-6d6100f32276" value="1.00270151" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9beb80e1-8d8a-46a0-8f68-6c44da803cdf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a56de2c5-0ab5-492e-a211-87f8c235faab" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d766685-c4b9-4eee-bc47-0c380ea237ec" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26bd019e-60d4-4648-9e79-3e73f6468d99" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e285b043-d25f-4b2c-8ae9-c9958efd3ee1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="621c32a8-3d43-4875-9412-cabaabca2ac1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="4867e807-724b-4e12-ae38-1531ea55cd2d">
        <geometry xsi:type="esdl:Point" lon="4.87767" lat="52.3488" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="fcc7c75b-84c1-4737-8115-fbcb969bb79e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7722253.484386855" id="3f53a1bf-b3e6-45cc-afd5-a0d67867be1f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2ed0dd63-6bec-40c4-b1df-74728b2ec614">
          <kpi xsi:type="esdl:DoubleKPI" id="1acaf43e-30c2-4c99-a7c7-615d15ebc35a" value="1.00796507" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b1786b4-b903-4812-8af6-b6f346bc9d36" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57b53d30-cb76-4b13-8745-61c09f1ad14e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0fd05e7-d382-4665-888f-93cab32d4a91" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da91995a-6680-4496-8fea-2de125d2b6af" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1698f8ff-8e6f-4fb3-a94b-ae845dc22210" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c70b403-c349-488e-9ff7-315b35d3730f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="b3b94047-ceb7-4028-8104-008118040c0f">
        <geometry xsi:type="esdl:Point" lon="4.8919" lat="52.351" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="5ce937fb-29b1-4b46-a49a-2f63e18c6ab4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="15357983.046664104" id="bc751409-60e8-45eb-9606-e6d3eb80021e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6fccffc9-82e6-429a-83bf-b9ee4b248fd7">
          <kpi xsi:type="esdl:DoubleKPI" id="6ca5c1db-38a8-4c24-8347-27e47b9c03e6" value="1.0023182" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cd049fa-ad41-489d-a069-e15135ab127d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed94d445-982a-4392-8101-0c17d175d18d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="725e292f-55bd-4fae-bff9-a69115c045ad" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fa73dfb-ca01-4d4c-a6c8-f6f16f6d7bc1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be9bd051-a711-4e70-8438-38b45bd2d3f9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc48b86c-5c0d-463d-ab73-0f67e52dcc81" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="ead5e8f1-db60-42e1-b4ab-c0aae51a0392">
        <geometry xsi:type="esdl:Point" lon="4.89389" lat="52.3739" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="63d5abe4-3b0e-4249-8f21-7feb45312973" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3606856.1910167285" id="4341fc9c-e4d5-4496-b88a-a5026334eb55">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="40708679-f63d-41eb-a888-cf8d2eaed3d2">
          <kpi xsi:type="esdl:DoubleKPI" id="a5b83a6c-306f-44cd-82b6-4180ab1ea875" value="1.00884304" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a67d2c16-2b59-44ff-aab3-606e0b948442" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad1734cb-ced8-4936-9075-66ee424287e7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ffcd32b-84a9-42b9-8b16-89089d818381" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b781560e-a4b3-409a-b971-3b0753e7129d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d7b5e3a-4af5-42bc-84ae-19d929e8d14e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e53d41c5-0427-401a-b467-ddb18bbb21b3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="0b0a2499-4230-4cc4-af36-fd6eba1530bc">
        <geometry xsi:type="esdl:Point" lon="4.93171" lat="52.363" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="854c1fe8-099f-4f6c-8207-75cd3e4d4ac3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7682905.783793284" id="84fc0fda-02c7-40e9-9689-80664f29d942">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5fbc7b5d-fb52-4976-869e-5f7e347f4f9b">
          <kpi xsi:type="esdl:DoubleKPI" id="b8e63250-f098-4d2c-a208-794fe1c22995" value="1.00282912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3620b7c-3a1a-43bd-b0e0-4b6c8b46a661" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16a7e0ed-3d8b-4dda-8501-dcc7054c10ea" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcd48582-8737-4d6e-8ef9-b788bf1eefcf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="763346c5-36be-4086-9b01-019d20cdf824" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdabf898-6422-4937-b123-e193eccfda89" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74d5ed4d-ddb2-42e4-afce-b35bb169d168" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="c862aad8-107b-43b2-b4bc-7cf939be1cc0">
        <geometry xsi:type="esdl:Point" lon="4.86389" lat="52.3458" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="beb60f05-24d1-4889-a04b-c8305f6093b7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7681123.5515696285" id="c8155181-4b79-400b-ae10-32ffbadd8341">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c4c0dda2-20e1-4342-b6ce-ed9c6537cad2">
          <kpi xsi:type="esdl:DoubleKPI" id="5f0c5020-f46f-4751-96c5-1f25fc8520f9" value="1.00259649" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42c01e38-f807-40c6-a4f6-b11d243b865d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be255a52-05c8-42ee-8cfb-95231cc766ad" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61ce7fbf-0872-4f35-b045-906de745e384" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="088bf53e-8275-471d-92a4-d23a9cfc0399" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc601d87-97b2-42a0-8d33-3872b5a8e019" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cb9574e-cf4b-4316-a341-ab0be4a810ac" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="8095d7d0-4157-42b3-bdea-861b611c2928">
        <geometry xsi:type="esdl:Point" lon="4.84029" lat="52.349" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="c0cfd7b0-8527-4354-84fa-bfcd1178e2f0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3575941.3035310097" id="0325c7a4-6655-41d0-b9cd-a9835026bac6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e6dc24d2-801b-4291-8384-4f3cdcaff3de">
          <kpi xsi:type="esdl:DoubleKPI" id="95c5ef35-48ac-4afd-a9bc-9b1cdb3eec6b" value="1.0001961" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bad92193-b4ff-4df8-8c6e-1139c2c99b73" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27adeb70-bde9-4535-be4a-0c77f8e519d2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69255ba2-ba67-421d-a014-1e81e0c5c875" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d40724fe-553e-497f-a6bc-7ca9bd7b903f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="feac8f7f-7894-471b-9eb4-c8314c2c41a2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1bfd823-9265-451f-a133-c905fef4e8b9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="9630d89c-c54b-4a77-99d9-6153cf7e2891">
        <geometry xsi:type="esdl:Point" lon="4.86219" lat="52.3597" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="8b6fa704-c08a-4621-8d35-57d2fa62bfa8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7664223.948023775" id="9dd83f13-f75d-4464-bda2-ff6c56cd801d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="917a5a5c-4385-4caa-85c6-654396635596">
          <kpi xsi:type="esdl:DoubleKPI" id="07871b19-4231-437f-949b-ed0362944512" value="1.00039063" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a4bbdff-2ed3-47d6-890c-42f3722288b5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9db3d087-1283-492b-9e7e-eb6428c15d78" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d6fec78-5bac-4a99-b249-31aa3f2d4aac" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce3d66e4-cac7-408d-9934-6ca214438f9a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="422a1d40-cab2-4740-b0e9-d05f3b4dc9fb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd1dabde-c3ad-480e-92c3-07ffa35f8361" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="5a629f88-66fc-4aa0-8951-200627674895">
        <geometry xsi:type="esdl:Point" lon="4.87781" lat="52.3917" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="8fd6db39-a3c9-4413-8793-d9fa9d43e456" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3580464.661678292" id="90e7f6e7-2a1c-4c16-accf-a2e0af97c3b9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2564e12f-eee5-4d66-9cd3-e1f1925e1175">
          <kpi xsi:type="esdl:DoubleKPI" id="eb381ced-c517-4301-9b6e-9f9e0951658b" value="1.00146129" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6f20dba-ec0d-49d8-9222-34a50650e662" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a00a2a4-9159-4b8c-b7a7-9da913086ac6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf9db2c4-5cd6-42fb-bbeb-f0456fb037ab" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71b3ae7f-38e5-4276-996c-6ce1ac77bedb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e35592f-debf-4abd-8423-10865af1d40f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a8962c4-9756-4185-9f5f-608ec23cd9fe" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="05c74967-c251-42c1-a556-06eee8670a2a">
        <geometry xsi:type="esdl:Point" lon="4.8613" lat="52.3748" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="7a7097ad-69dc-4fd8-94e1-7d941b956e60" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="15392460.732465502" id="7ec7a531-ee03-4978-b702-a4b191761f1e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="94402acc-e1ee-4599-b20f-a735b1da042c">
          <kpi xsi:type="esdl:DoubleKPI" id="ace2e0f4-ca91-4543-8b35-27760f2e479b" value="1.00456834" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5544e3cc-6817-4691-b0c5-64a07d298e48" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c69cc1dd-6942-4788-aef7-d36184d847cc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="509e6f98-c16f-4d50-a10e-9fa332ac6747" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ee8dc9b-8f93-4c5b-985b-6a9a1b286e87" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49fb53b2-dc03-45c5-ada5-45cda489d7a4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6687685a-8595-40e5-b3b6-2d270b28ac5f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="992ad50b-37b8-4435-9da1-5bed927243db">
        <geometry xsi:type="esdl:Point" lon="4.81091" lat="52.3458" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="0e9cdb95-2b43-454b-81da-3508a380ed24" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7665672.916688434" id="533a92f7-8726-4325-a1fe-ba266ac93dff">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2e27f34a-092a-4db9-a09c-659b5541042f">
          <kpi xsi:type="esdl:DoubleKPI" id="c5cf9331-2079-4ef0-b0aa-c0e9ea916c20" value="1.00057976" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3938fc2e-8ff5-458f-a739-0dd192fe6fa9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18863385-4137-4003-a8b1-03d862430423" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b8dda1b-03b1-45aa-aadf-6a64395e70d0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5afae9c-072b-444c-9d3a-3647c0b58599" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="252d48ae-8492-4260-93bf-8a6e41b612f6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef88eb9f-49f2-4462-bd8e-3547670cedae" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="1a436332-a08c-47a1-bb1e-02bb4f122fbd">
        <geometry xsi:type="esdl:Point" lon="4.89975" lat="52.3612" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="72c6bfbc-2c81-4023-b68d-d9933c5e8547" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7704814.530161615" id="e8b5ffa9-67f3-4f4c-8e77-68c198c02fba">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9112a466-16a9-4f3d-a667-236d3bd790a5">
          <kpi xsi:type="esdl:DoubleKPI" id="48e3cc16-f75a-4c00-8d29-d20ce55690a7" value="1.00568881" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f5659a0-c1d9-4c1b-ba31-56b589f2514e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61939c3e-3b63-40cc-815a-edd4e24f5174" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="042fb7f2-8214-4f2a-8fa7-7909eb64497a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da3b49ea-1b30-4972-a61b-18ae505d9251" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18772217-4552-4d5e-9efe-785fbbe856ba" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aacb15a1-7908-4234-99be-6fd0fdf7b3bd" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="ee286f64-bfc2-4e3a-ab2d-078e3f5858ff">
        <geometry xsi:type="esdl:Point" lon="4.8914" lat="52.3442" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="2830ef79-7ab2-47da-84bf-170205b6b2d6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7697181.951925192" id="e5d67569-8c41-4ab7-b370-915553cd9672">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3160a2d0-df06-48c9-b97e-5ee50bdd0129">
          <kpi xsi:type="esdl:DoubleKPI" id="78b6e1d7-e0ae-4a3e-b10d-29ef69860b13" value="1.00469255" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f153e73-3c55-49b8-b730-da3d41acaad4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e8e0741-dda9-4091-b27a-49084aa6c39d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f160bca8-5d52-466d-9a47-0c77dea6b4a2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecf88755-3e53-429f-a339-b50cb52fa5ec" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2b8ff3f-10e4-4a11-901f-afedb488b37b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f372464f-53b0-40bc-b70b-735a0fee13af" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="21321d13-e4e7-4327-8651-7305a53d267b">
        <geometry xsi:type="esdl:Point" lon="4.9066" lat="52.3434" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="0269cc29-eb68-4c8b-9f31-b74f8b6d62a8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1548389.2956220943" id="1f9ddea7-051a-4c2c-9a23-4b5492180228">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0934c8c3-1b69-41f4-b2ea-7b26cf1e0e5b">
          <kpi xsi:type="esdl:DoubleKPI" id="6f14391a-6339-425b-89a2-1a0d1e213ba9" value="1.01053529" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7758bd6b-4aca-433e-a12b-e8029d082405" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85e85014-f7ec-4c4e-85ce-3add1c606931" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78978545-7886-4795-971d-eec5deb3a721" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="672da80b-1864-4af7-b2b8-64924f0dc111" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fae98a45-72a1-4dbe-ad82-af5897f087c1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de31ed9c-bf10-465f-89e3-f3f4b1a63121" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="3c1b667f-db0a-4b74-9761-ad25aabbe966">
        <geometry xsi:type="esdl:Point" lon="4.84682" lat="52.3786" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="f862638d-0851-4628-944c-310fd2a2541f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7678881.951920748" id="8923057f-be67-41da-b5f9-5dba10a22a10">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="bf4aea54-8f55-41b9-a206-afbe5b4f9310">
          <kpi xsi:type="esdl:DoubleKPI" id="8217e54c-4641-4821-a29f-35561ff28574" value="1.0023039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79771b15-a94a-4f99-bfc9-1e9f6e25802a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a04afa4-d345-4851-9797-32d99b8c6375" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3e627d4-f96f-4c2f-a994-b938fb398d30" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16e19ab2-a3a9-41ac-a58e-5b2b69872b6e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d4a3834-46e9-4e03-bf0d-4420e22f6ae2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7878b7f5-90b9-47a8-ab01-13892dda5b92" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="487ad82b-36b3-475f-95fb-71adb77cc288">
        <geometry xsi:type="esdl:Point" lon="4.89304" lat="52.417" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="5a4d20c7-a39e-4e98-a165-cf1a67bc5727" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7669308.860423226" id="2f8ff985-45a7-4e9f-9b91-803e1c79b8a9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0bcd7e4f-d157-43c3-a2cc-ca571106872e">
          <kpi xsi:type="esdl:DoubleKPI" id="49bc7f5a-c28d-4346-a129-1e6c49283043" value="1.00105435" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67097eaf-a49b-4ec7-b318-e62ac924641b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc6c0987-f2cb-43e7-8530-fadb7e05ad18" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9191de99-5bf7-443f-b88d-a8642c15f829" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6dab31a-2c7f-4014-aaf4-7c449da659c0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e066018d-0e7d-4b7f-9451-a175b16e6cdb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a7c6dc8-a3ac-40d1-8ee3-371919065563" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="65d689bb-e5cd-46c0-acc4-591447ba87e0">
        <geometry xsi:type="esdl:Point" lon="4.89518" lat="52.346" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="4e563514-1956-4b17-9703-16744f8b0d13" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7749764.506100359" id="11c2e2ad-b162-416e-93b9-e83cc3f7e0c7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4afdece6-6019-4599-a4b7-d9a2d91959c9">
          <kpi xsi:type="esdl:DoubleKPI" id="8a8ef8de-bd97-43a9-864c-60a4c2b08c1a" value="1.01155601" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de350e34-b37c-490d-91e2-d0f5dea31e77" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3951abc4-1782-406e-b2e6-272430b8cbfc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7486f642-344f-4386-98e0-ec32b0e53aac" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a919f47-7b30-4a0c-b700-acc8050ee17f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="210781f7-a1c4-4812-ae06-8007eb8d5d78" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f3bc673-23cd-4c8d-bbd9-2e9dbf6b5240" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="9101ce96-f9ac-46c3-a889-18d93ec67860">
        <geometry xsi:type="esdl:Point" lon="4.89021" lat="52.3546" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="70ca9525-ff2c-4f68-a5d3-c8a6ff0fe412" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7740118.7861306695" id="49d375e5-2149-42c9-9499-e0c04b4a3db0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5aa7b375-400e-4526-8cbc-e34cccf22be4">
          <kpi xsi:type="esdl:DoubleKPI" id="bcef71ce-116f-48e1-ada3-576f47bdb883" value="1.01029698" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d080d0d4-8be9-40d9-8424-c67f1c2a13c5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70629bac-0d14-4005-ace4-993031f3492e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98dfb424-93e2-4c72-a518-8ddc57f75355" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77c3ad28-67f3-4a64-950c-7f815051e451" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c29b7724-0c61-4905-ba9b-c2b3eb6084f3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31e97cc8-5290-44dc-bb22-a64cc042f4dd" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="biotoop van swindenstraat bv" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="735b4d90-2883-4694-abdf-ef0a5bf4fcae">
        <geometry xsi:type="esdl:Point" lon="4.92589" lat="52.3622" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="040ec287-9ae1-4511-a9e8-ca5cf50d26ea" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1536581.5425863303" id="b5807d5b-6314-4be2-9cb2-c8bdef81dafa">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8ce622e7-43b2-4750-a48e-f16fa9f5e600">
          <kpi xsi:type="esdl:DoubleKPI" id="c62e0c3d-776f-48a1-b236-23ca4e6b7668" value="1.00282912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57967ad9-3302-4d76-bd79-0f1dd9a8fe56" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4cae224-bd13-4eb4-9c6d-4b29f77a10da" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="301acb45-1e7e-4651-a015-53b3b4429a7a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad854e0c-efdc-4db7-a213-b0676032e42e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25b7ec8a-bfa5-4f7a-a595-0463ad6f04ab" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae3815f5-cf4f-451d-b8c7-641b7a91ebe5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="9ba2ef8f-f29c-4ad3-98c7-7906ae2f2260">
        <geometry xsi:type="esdl:Point" lon="4.88969" lat="52.354" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="4b5196a4-cd77-420d-a03c-b09d6e39d0e0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1548024.145926986" id="d0451ee7-9975-4c47-8ec9-ce50e3ed3537">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e90dd055-fa2b-4765-ad72-86d0cc080e72">
          <kpi xsi:type="esdl:DoubleKPI" id="b615a57d-a61a-41a6-8e52-fbde03f7915d" value="1.01029698" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9197e803-dac2-46cc-a528-411d2e65fc41" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40016b90-c6fa-4f64-a092-156c63e57256" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6e0860f-263e-40dd-b0d3-d3058dbc4b01" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e510f03-0028-4104-ad3d-6557b30320ce" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdea2ca0-42fc-4c86-b8ab-c17c484b6b5a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a237d7ea-c04b-42d4-b93a-e0a274d4f4b5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="7b3e5aa7-3537-4f22-8145-8853e683ed5d">
        <geometry xsi:type="esdl:Point" lon="4.89505" lat="52.3435" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="24ade768-95c1-4b2e-b94e-f8b241b8c5a8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3592017.19232348" id="a72c18b7-a6b4-4b51-88d2-3954ac16f53a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="dd024aa3-520d-4b7d-9269-972847280278">
          <kpi xsi:type="esdl:DoubleKPI" id="65d81a00-692c-406b-8f9e-20045622cd8e" value="1.00469255" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95522581-07a3-4625-aa2f-123f01c355bf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15bdea08-a12f-4d68-87b4-25a1b09e2040" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb2fcdd2-eabc-4678-8c3f-72a05382c929" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e355e41-3266-480c-8ab3-bc7d0b86bd5b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bf92742-4e7d-44dd-970f-64a92c9ed7e7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa138b2c-66e1-4d15-ae3e-e33280ecee9f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="91bbcd49-f442-44dd-b0b5-cdcb36c3f735">
        <geometry xsi:type="esdl:Point" lon="4.81893" lat="52.3764" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="5cf5e0c7-d789-439f-95aa-d539ac006e97" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7671618.338580905" id="e1b124c9-e096-4f57-b9b4-17d5c1d4c07c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3d042646-0c30-4db9-b6fd-3cf0b4013969">
          <kpi xsi:type="esdl:DoubleKPI" id="09c1d4c8-0cc1-40e7-9c21-1eab1498bc97" value="1.0013558" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="626cb1e6-ed30-4085-af0f-0b70dc1de127" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06d67f9f-f0a0-474c-b1b2-cfcad5b0ebe6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afef9a4a-d362-402d-b2a3-8f0b8f40d850" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e08da1ac-8e18-4b89-978e-164547b5a5c2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8c541b8-7250-4dce-bc3f-b3e4624af875" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfa6ec7e-5bf2-4e44-a236-70f4faf6554a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="detailconsult supermarkten bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="3fba266c-7aa5-49f1-a04e-f49f3c027210">
        <geometry xsi:type="esdl:Point" lon="4.84758" lat="52.378" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="611f73c9-040c-4d77-976b-f6ad270ce88d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7678881.951920748" id="dd594d06-0f46-4210-87e0-bf0f2b886d67">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8bb737bb-70e6-44b6-9e8b-5723665bc58e">
          <kpi xsi:type="esdl:DoubleKPI" id="3792e4ad-9649-4669-911d-7f2c13bc4da1" value="1.0023039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04674aaa-c270-48e8-9ca5-9fc3188a232c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c2990e4-0701-40aa-af95-1cea2526aa6c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01bac87f-afb6-4760-9df4-4356cad0e01b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6ecc1e8-31bb-44cd-8aa3-532e7be44b13" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d2834df-8476-4732-aa82-af25fd61d6be" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="892090b7-2fe3-4e43-b142-2596a0a44ff3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="detailconsult supermarkten bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="a43a8c2a-6c67-4e21-8e9f-410d63fb9e6d">
        <geometry xsi:type="esdl:Point" lon="4.90466" lat="52.347" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="2752b659-c6c0-4652-a6f5-536271dcac41" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7741944.534147776" id="1498b1c5-edd0-4f35-b6ff-5561320eb674">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="72b43923-4856-48b5-8c17-c762b8231b1e">
          <kpi xsi:type="esdl:DoubleKPI" id="ff1c6956-54ed-4e97-a8e2-70d920a0d938" value="1.01053529" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ab146a8-4998-4964-b2f5-5db7cf9f10e2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fae9ebd5-9b85-47ad-bb21-963e449095fd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="329180d3-ab43-4aa4-a35f-f53adf530ce2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a3fc82b-e434-4b8e-9504-33829237fd1a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e483de8-479e-4c93-9fa8-b2af4aa955cc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c817b76-e45d-474e-9247-95e3e95bb283" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="geelhoed eetwinkel bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="a08764b2-9a1d-428d-9d00-2d6c4a14c99d">
        <geometry xsi:type="esdl:Point" lon="4.93156" lat="52.3777" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="f7d8d7bf-4361-4d93-8f4c-d84fbaa596f9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7690186.405066482" id="39be0081-439f-4ee2-9571-b04894f61cd6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="81f75dc5-0a7e-40cd-8dea-805410fc3c5f">
          <kpi xsi:type="esdl:DoubleKPI" id="c9c8f17b-d52a-4f46-b22d-38462dc9dfae" value="1.00377944" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="731b9fd8-271f-4069-9ce8-7509fc347e38" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05e1a5f1-b25a-45fc-ad4a-7cc14c489a9b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="894576ed-9017-4caf-b35d-c4e5bee4bb63" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d817513-a6a0-461d-b9e0-3a95aceffc71" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a12380c9-5138-4de6-a9be-3d96f11163e5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88655945-8ff9-4edf-803d-c958a3928957" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo supermarkten bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="30854e66-bd78-4693-a2e8-31033157ae88">
        <geometry xsi:type="esdl:Point" lon="4.85515" lat="52.3588" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="2d0717e8-c145-4d88-913d-e50ca6aa4f7b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7681307.11467017" id="cd3aff96-bc20-4ffe-8ff8-94a2dba92e0a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="74e10802-2c9e-4c5b-9fc8-fbfee6d05e58">
          <kpi xsi:type="esdl:DoubleKPI" id="39b2795a-f89d-444d-951b-a0eeaeddc6f0" value="1.00262045" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fe12373-fdc8-46c8-b948-6703b1679355" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b09af990-3d20-4427-86b3-d8676104071f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9038e10d-ede4-4eec-8010-7811f6ebd24f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2aa4f93-e77a-49fa-9d5e-78472f343102" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8995e17a-faa5-4f8f-9354-7fe8a45714fc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24692543-a951-49f4-934b-4f84118132ce" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo supermarkten bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="6d2f15a1-714f-42e3-8801-1473ea88a256">
        <geometry xsi:type="esdl:Point" lon="4.93578" lat="52.3991" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="8ccc8119-456e-4a76-9971-6c0035829da9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="15326969.003514012" id="e87f8733-693d-4746-96b5-c30de698b3bb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="993ecf60-fa34-44a2-86ad-c6beefb8d16f">
          <kpi xsi:type="esdl:DoubleKPI" id="e92319a4-92b0-4f2c-acbd-3f31ccc43852" value="1.00029411" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c4f09af-adaa-4c4a-a7f6-3a09c28ab817" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="412b2011-8467-4db1-9429-2d3944aea59d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4807a596-c606-42f5-937a-712a1667c2de" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bfe0339-3081-4e47-9314-9b28ce1ab277" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5b4da0b-75ea-4916-9245-acf48f2fd1d0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a6b31f4-c26b-483f-b667-b07a29bcbf8e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="kooistra supermarkt stiens bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="1473efa6-dd90-4a95-ab01-d673023e5e6d">
        <geometry xsi:type="esdl:Point" lon="4.85515" lat="52.3588" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="5bed45d1-b708-495f-84b9-3f07b5317aef" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7681307.11467017" id="aef61d07-2c4b-4207-b45b-73246da8c3a4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d6051e07-49b9-437f-9bd7-431a1fc8adbc">
          <kpi xsi:type="esdl:DoubleKPI" id="14605555-eafa-4b75-927a-cdd98ff2b7b8" value="1.00262045" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="924e63f2-1325-4f60-8a8f-5ed390cf2f59" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21476ca8-fae2-41e8-82f7-f851a2b1f4fc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4b1208e-0d67-4890-9454-756ac9b488e3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64d014bf-466f-4725-8947-8c8906bbfbdc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5af22fdd-cd99-4abf-bab5-98f8e86a9d41" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c786716c-d954-4f31-83a0-6ccd4ae0aa97" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="kwb wittenburg bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="0437e43c-05ac-4626-ba47-59d499cfc349">
        <geometry xsi:type="esdl:Point" lon="4.91982" lat="52.37" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="7030312b-fa57-4f4a-b1b7-3152e011dea5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7682144.717081777" id="217d270c-8140-47df-beea-87bb711e3f1f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a2ee0d31-689b-4fb0-9326-c15dfcbb4fcc">
          <kpi xsi:type="esdl:DoubleKPI" id="c497448f-1bbb-4011-a976-254a16f9de5b" value="1.00272978" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8800b060-7558-4d04-b1cb-1396db185b3f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a8e1e5e-2ba9-4626-b727-c1a4a7e14fa9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1abf7471-f08f-400d-bacd-d0becb4086e6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a9a9642-249e-4dcd-8ce2-91d5885e6f6b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9fcbceb-5eb2-4c8b-b410-cea640da70a2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62cad4eb-ee48-4555-ae72-0abef84b813a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="6de98fa1-770a-43a0-a2b9-6a1819b085f6">
        <geometry xsi:type="esdl:Point" lon="4.83987" lat="52.3491" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="2e3e525e-9512-4eef-a21c-03990d5f38fb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1532547.1065567296" id="98890d04-786c-4c83-8a74-d38c15233840">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="272c592d-3660-41c3-b611-de64ee38e40a">
          <kpi xsi:type="esdl:DoubleKPI" id="ada27e9b-2183-44e4-ae70-e2b3fe267f2e" value="1.0001961" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4703f54d-ac8c-4c74-9590-a44344764a08" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0678049-9daf-473a-9a8e-e7d8e39a1d12" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa0993b4-63bb-4607-8797-3fd34715b728" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab122e45-0a5b-4397-b90f-14e8020a3709" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="448b3bba-cee1-46ea-9803-1b919a8d150f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f9e3d09-b1be-43cb-8bff-cf3192f2fc03" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="c49a3409-ef17-4ab0-823d-9bb5c8fae798">
        <geometry xsi:type="esdl:Point" lon="4.85504" lat="52.3587" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="0aff63d7-9167-4d13-865a-425b1daec8c3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1536261.808681424" id="64e190d7-c8d2-44c1-8e25-90a7d8133af3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="78ee2f30-963f-4cd1-9b83-c34246446416">
          <kpi xsi:type="esdl:DoubleKPI" id="9f2b047a-7159-43b0-abf6-84d41e050ecb" value="1.00262045" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b124ea6-1ed8-4407-8cc7-a94932b67a9a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a771b7fc-65b0-49af-b8f2-5e233574e7b9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcbe30b3-59a9-48b9-bf22-1814a98f73e3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88bbd8f1-0b84-45ae-ad70-fb045f930bc1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ae9dd70-5d71-4b62-8da8-3f029acef209" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8bb2fd9-1773-4164-833f-235b77dafa03" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="8a830a7e-f9fd-4fd2-a469-155e47a62338">
        <geometry xsi:type="esdl:Point" lon="4.94067" lat="52.3614" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="dc671702-5e2f-4263-aaa9-df269ab268bf" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3584585.0902551543" id="457135cc-c319-43d3-aaa4-46cc7759c995">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="456224ae-5d7c-47fe-abd5-eb9b771e5836">
          <kpi xsi:type="esdl:DoubleKPI" id="4f230d58-9633-4b49-9662-7d6123bd8dc5" value="1.00261378" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39832e28-cc0f-4a15-a72d-f588c3a702b2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22e99d41-b549-4ae1-a667-447a8503b800" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e6e69c2-d43f-45bb-a330-126484c53cb4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5324fe9-8d29-48d8-bb23-8a77824cc438" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39a25e5a-7796-42cf-892c-f17df41f4c0e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e468f7a-12c9-4fdd-a474-240e819518dd" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="marqt bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="141ecdd8-7a85-4097-9ab5-8086986b9468">
        <geometry xsi:type="esdl:Point" lon="4.8979" lat="52.3654" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="8977d5c2-3499-48f8-ad64-5dfe7e887d05" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7704814.530161615" id="3fd33e23-de28-421c-abd3-f941fe739b3d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="817487a9-3837-4514-ae28-39eaac72c278">
          <kpi xsi:type="esdl:DoubleKPI" id="1066c930-0f8c-4c6f-920a-49eca920d363" value="1.00568881" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4130b1f8-e8b5-406f-a2e2-3c5176751045" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72081894-daca-4f87-8d8b-102630a6e6f2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a440288b-4d05-418e-b678-c127b9238ba4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f686efc-889b-476b-8c6e-c9d7b639d5ef" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fdb7396-cd36-425d-8fad-3848f708fb7d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa0df19d-d7eb-45ef-b2b9-05d47c70b1f2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="marqt bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="f6a5955f-ab66-41c5-8558-3207443f0994">
        <geometry xsi:type="esdl:Point" lon="4.86602" lat="52.346" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="9dfcfa01-7ebb-480b-af46-7afffba86c66" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3584523.2743521146" id="af2311e8-8784-4dac-8275-5a95019a5c1d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d797a365-169f-48ce-810b-2028b91dac06">
          <kpi xsi:type="esdl:DoubleKPI" id="85a9a5ea-7ac0-4982-9b06-92cf313f5561" value="1.00259649" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="829a604b-55a0-457d-bb8c-8690a607c101" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd43cdd6-65be-4a5f-9170-1cd77b2c9803" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="572c9bfb-c655-4543-9c44-ddaa070c93f8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b2cc5b8-d845-4fde-9d7f-a51e1d32cc9b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99addb63-fe28-4108-af0d-702424f7f637" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1def2345-0494-416e-91a9-e64b26a800f0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="stationsfoodstore bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="d5b5926b-4b3d-4bdd-bc5e-68178a2de39d">
        <geometry xsi:type="esdl:Point" lon="4.91867" lat="52.3467" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="8c4ea09a-1721-4bf8-9330-b1ec6b943349" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7698987.39767951" id="4062c4dc-bcb5-4ccc-84a0-4091877bfd31">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2fe4ad0d-9cd2-4bf5-9bcb-c2c2fcac0293">
          <kpi xsi:type="esdl:DoubleKPI" id="3b259380-24a5-450e-ac6f-4116acdbfb23" value="1.00492821" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88e66844-3c3c-4c23-8f1a-18cea496b38e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="005e0368-c61a-4116-9114-723302ce50fc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04a58002-de6f-4b21-bad8-1765365a00dc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f72e7428-19de-4124-9422-9e05b674bea0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d47683a5-a07b-45a2-a5c1-a4e86b477547" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a199dcf-bf5f-4d0f-9612-0a78014e0d86" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="stationsfoodstore bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="588e1991-129b-4032-8d43-f06e676be2d7">
        <geometry xsi:type="esdl:Point" lon="4.948" lat="52.3131" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="30283e85-0293-4433-a095-f822d48baf4d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3575978.235762265" id="d50f2fa0-e1f6-4bf3-b5e5-7e3c385d90b0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="21bca20f-1591-4283-b9c1-8caf0e921941">
          <kpi xsi:type="esdl:DoubleKPI" id="fb8d98a6-b729-4181-b98f-c35b38c5629c" value="1.00020643" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1202a0e-b2d0-4c5e-a2d2-9ce96cb4116d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfac204d-22bf-49b8-a65f-f595dbb28259" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b3925db-b3c6-4ae9-a1b8-8bc7dc40874b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bf1223c-94e0-4c84-bbc9-8588835e8bb2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7a920e6-5e80-4876-a7e5-202c3af57af8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0d2b51b-35d7-4378-a0fb-70da04efa525" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="super west bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="e2b3ae97-185a-4e46-af7a-1344a10a0bcb">
        <geometry xsi:type="esdl:Point" lon="4.85789" lat="52.3715" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="1c43565e-c03b-45c0-9562-c42c679f902b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3591573.111738371" id="81f1142a-6139-4a27-be0f-98cc7ea5da09">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="df27d764-b28b-4365-b7c0-8e070caaf455">
          <kpi xsi:type="esdl:DoubleKPI" id="b06dc210-1588-46a2-82ae-62220e927563" value="1.00456834" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90f2b457-a19b-4120-ac2a-8ce19a02e803" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0e6efed-c7d8-4e5b-ba98-ed24ae644130" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddc3f64f-aeae-4400-8fcf-72f264946456" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edc3f95a-d1cc-4408-afcd-58543542a9de" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4569c229-539d-414a-821c-42e81189bb4a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="024ce931-5b10-4c09-8d14-23103d1edd62" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt reigersbos bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="7c91b7f9-08a9-42f7-981e-fb3d4f754996">
        <geometry xsi:type="esdl:Point" lon="4.97612" lat="52.2945" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="96166253-8d31-4e4b-bda0-13be4347b1d5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="15329282.542129012" id="c923015b-3e9d-44cf-bb25-6b855eb42af4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="13cc0cb0-3fa3-4fa2-a516-1b56105916a0">
          <kpi xsi:type="esdl:DoubleKPI" id="3e6b9750-9207-4a01-a3c7-9da4d03bf3ef" value="1.0004451" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae93e9f6-4a67-4348-8205-100ed0a8516e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fa1e042-85f2-4276-9f5f-85b14c1a537a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd1b9c7a-c24e-42ed-904f-663f1d63377c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="801d2a31-f3b9-4e52-9c47-56265abee05c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82885d90-c020-4398-ac45-834c5466e255" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2d4b2b4-85ad-439a-84b2-2dd368213f3e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt verboom bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="79b9bd82-7e24-40c4-9f9c-b5280bd74fdd">
        <geometry xsi:type="esdl:Point" lon="4.98755" lat="52.2969" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="6e828c4f-953d-4479-9779-074a42a80626" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3576831.5383405434" id="bdbead51-0fe0-44e5-adab-03d70c9f093c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="39b88f03-0f59-4efb-8759-228d2b131d70">
          <kpi xsi:type="esdl:DoubleKPI" id="52188300-88ff-4ae1-93bc-5af6b4a95622" value="1.0004451" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce6b81ce-7e98-46cb-8bd4-cc1f3882fae0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d42a91db-e2ec-46ce-847c-0ec230997d5f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c10b11e3-889f-41d0-a94a-d7eba514b05d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4eeb20d-09bb-49e2-8a7f-4850a0095137" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10a6fcce-e0fb-4d09-a409-85bed5a02cba" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b849f132-2f9c-40ee-b841-c56b60baecd7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="497623bb-914c-412c-8e8b-db83bc78035a">
        <geometry xsi:type="esdl:Point" lon="4.84611" lat="52.3793" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="06f5ed4f-ba35-4212-833e-a7d87caa4951" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3653337.7100809817" id="61027b1f-fb40-499d-a73f-bdd04b3edd62">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8aef30f8-aaf7-4d55-854e-a84c3347e0a5">
          <kpi xsi:type="esdl:DoubleKPI" id="b83f56b8-984d-4b64-affb-437ad72e4d4e" value="1.02184399" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d34aa16f-92ad-449e-b132-a13a0fc26ac6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d886b07-e4aa-4912-9a0e-d94ce4a9bc7f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77c331d3-994f-4d54-8b98-d6238a09ad3d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b130d080-3895-443d-a848-8b4bafe50be8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="378b2e0e-d9f3-40ae-ae2a-605386877880" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a98e55f-9ca3-48c3-b340-f9cf1028c778" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="caa71c9d-c746-48d6-97fe-64101b1ebeba">
        <geometry xsi:type="esdl:Point" lon="4.95555" lat="52.315" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="31629e87-3294-421e-8a11-6e323af6640e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7681928.134074587" id="7e83e580-6373-42e0-85c7-33c6815c9323">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="42dd5445-9eda-4edb-81ce-8455fc814c70">
          <kpi xsi:type="esdl:DoubleKPI" id="d6c2525f-9dde-418c-b9a8-7f9f9e644836" value="1.00270151" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2811998-c4af-4886-b1df-ed509c913a8b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a0d81cb-0bde-4013-81ac-b9ea95da138e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f9a85b2-46f6-484e-bf59-fdbf74577837" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="785bd120-70bc-4d13-ac51-9bfd8172c17a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a939217-e862-494e-acff-c3fb1b554926" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd67c8b4-3c14-4930-ad8c-602dce45435b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="9c771ce8-b7df-4449-9a10-eb21fd803937">
        <geometry xsi:type="esdl:Point" lon="4.96326" lat="52.2999" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="145f1651-0731-48a1-844e-18e5b4939a99" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7682307.901307215" id="4ada1ca2-e828-478d-b6bf-a803a273523c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="15a956b7-d148-412e-bd21-c2640dba0f13">
          <kpi xsi:type="esdl:DoubleKPI" id="3d37104b-e2b0-4f05-8769-7bdcd084d719" value="1.00275108" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ecd4c43-439a-4e3a-8b5f-2fe9f4e0b622" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2dfcc194-d845-43b4-8877-e74ca044bdb3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5e2f046-5766-4ff2-acc9-b8c409783e15" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a5dcff7-2b38-413d-94b0-7d75c3483012" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="770fcfd7-5c90-4587-8e00-df22890b95ca" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dacc854d-c955-46f4-9c0d-e6b2fb11bfb6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="2f57a024-23a0-4a8a-88f9-fbc8eb332649">
        <geometry xsi:type="esdl:Point" lon="4.66067" lat="52.4826" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="b1c6e700-a703-466a-b104-00412ac3c80e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7673836.111800626" id="4ab5b960-2fdb-4941-aaa0-72b1c450ae08">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="11d2a290-134a-44d8-a984-52c8e81bcdb3">
          <kpi xsi:type="esdl:DoubleKPI" id="6e40f92a-be51-4a27-b4d7-c44915cf114f" value="1.00164528" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8af52d56-f8c1-44d0-859c-431525a7c09a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ebfce5f-7f37-4057-bfc3-ba5d565a6126" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8ba6eb1-6b7d-42fc-a2b4-b0a734f32325" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10b7033b-dbec-49fc-a072-b50fe7bd53ab" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="359cda16-6d4e-46b8-a534-56654d8cdf4e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b8c745b-beb8-47ad-9882-e0a2a2cd29ca" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="5b81b0dc-00ac-4de4-9838-22c827cf97f4">
        <geometry xsi:type="esdl:Point" lon="4.651" lat="52.4889" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="274f4708-df43-4702-9e85-e40d2ec1906c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3581122.4701224924" id="09815f26-a637-4de2-8289-636ea0f87e7c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="32aec29c-135e-4621-86d8-6062d0c767b1">
          <kpi xsi:type="esdl:DoubleKPI" id="de97186e-29be-443d-b86a-27a7328eabe4" value="1.00164528" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab6d1f34-635b-44bc-ab3c-46f4ec2fce8e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b1fcdcf-5b1a-44d8-8855-3b552fd5a09a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa93b466-0010-4d65-a653-e53f5fb694a5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efb96e71-ec8f-4537-9a6e-dec4b2c66104" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13050473-b6c4-4154-aa1f-ed650dd38130" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ee66092-2ca7-4c3c-b24b-f08b894394f9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="nijenhuis supermarkt" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="11075915-e3a8-498b-9f75-623925ae170d">
        <geometry xsi:type="esdl:Point" lon="5.26521" lat="52.2868" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="e0e48d89-0c91-4b50-8ac3-e00ff4fb420a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="480844.88375638926" id="b2b0945a-60a7-45d0-bbee-61160d9530d6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="707a2907-b233-4801-a471-683b08574c2a">
          <kpi xsi:type="esdl:DoubleKPI" id="8afae10e-0030-446a-9699-daa4606ac88a" value="0.134493029" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="937b25cd-9b37-4c1d-895e-0537e2fa0ce8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52339bc3-2462-4a91-9e16-e6cb711edfeb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88691018-5159-4f5c-bde5-5f338307d2b7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="641524a5-ac76-43b2-b335-80ad33a5ba5a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aca407cb-a55c-42d6-b1be-9e2db70c4e49" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67385ecb-d18c-4f93-b37c-7ed06211e19c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt ton blaricum bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="15f267cb-8f28-49ad-8b11-14d963b1f283">
        <geometry xsi:type="esdl:Point" lon="5.24368" lat="52.2735" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="f9049ab7-38cc-4ef9-b83c-65edd2f2bedf" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="482433.7815635056" id="2313b885-0e72-4094-a380-329f22a80e02">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="50be65cd-5cd1-4712-8b31-149b16123ceb">
          <kpi xsi:type="esdl:DoubleKPI" id="70ee7919-a48e-44ec-b0ce-00b16bded233" value="0.0314853948" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac5f04b2-f92e-4f92-af9f-69d350318e4c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97993b5e-6dde-4953-b634-48660adc8006" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8c7919a-9503-4219-9ce3-2aa915a21f5f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b334cc3-169b-440a-8c76-6fba81a061f9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0350ce5-ff07-44b9-8293-b267d51e0ca8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0af60a17-3b16-41f6-b1ba-b0af67a0de3e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="9ddd085e-f121-48d5-9474-00694dd028fa">
        <geometry xsi:type="esdl:Point" lon="4.60883" lat="52.3907" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="7ef1c376-14c8-4176-822e-e14b9b0e12c0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="8473432.381017108" id="ff7c8d7e-01e1-45bc-9508-9f3d68700c01">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5ab76b76-6449-4e66-aa5b-d3d987ac6fb4">
          <kpi xsi:type="esdl:DoubleKPI" id="33345fbf-4876-40ed-a3aa-7899207166ef" value="1.10601444" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e9a1547-3809-441e-8f8a-978ca0b7c89c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bda9b297-64ab-4c5a-b374-c71f36053e37" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5db534b9-d54a-4569-af1e-24398ab5307c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b95bef06-56ea-484c-8647-015bc87b3ca9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c5f5978-297d-47cf-96ef-bf19b8ce52a7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d737fff5-230f-4f84-a471-905aeeb8e5ca" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="p  hulsbosch vof" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="887a707b-dc78-4e88-9608-14909ae76d9e">
        <geometry xsi:type="esdl:Point" lon="4.57513" lat="52.3196" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="98869eb4-1efd-4907-9de0-e691b9a558bd" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1552990.3258116427" id="9a415462-178c-4023-abb6-21a0b9093b46">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="30a2f00b-32fd-48e4-898a-77b911ee6823">
          <kpi xsi:type="esdl:DoubleKPI" id="ed9fdc85-9d42-488f-8aca-4482c3f729be" value="1.01353809" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53b5de5d-41e8-4f58-838f-f7567f8f2acd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4c5ba98-0904-4399-9411-889aea191083" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6dd45f91-0890-4e07-9abb-f77c4b866e13" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83088c03-4f55-4541-84d4-906be35877fe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc122c2f-1c53-4ce2-ab6b-97696159e0fb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="759cce1f-8a99-495c-b685-959b054718d5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="stach bv" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="eda82dec-8991-4504-b037-ef0bcb1b6f35">
        <geometry xsi:type="esdl:Point" lon="4.60754" lat="52.388" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="4c8631f2-a943-4af2-8d08-e5d1fef1d35a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1694686.9017305325" id="732d65a8-1c11-464a-9e0b-f4a1eedc57bf">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2053d105-253c-4c8c-8b13-f481ec9ca9f6">
          <kpi xsi:type="esdl:DoubleKPI" id="766d719d-11ea-4a8e-8d5e-045b9756b760" value="1.10601444" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b01a8b06-096b-4f13-84f2-720020902cf3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09395d33-fa29-4543-b186-6d5bafe393d2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25692d52-c27a-46c0-8884-592bdf2e613a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc4d85ac-db2a-42f5-b148-154cc4779dee" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19b20137-0d0a-40a9-ae51-a4802c6b786f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0394c4af-17e5-45c3-aa7c-0e8eac094848" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="zwetsloot retail bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="eb1e9871-aa08-47c4-b8a5-f261204ba1f9">
        <geometry xsi:type="esdl:Point" lon="4.5996" lat="52.3207" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="fc783528-3652-4dfb-acab-fe5e1a8335f9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="990965.6361826614" id="b59ed844-239c-4b9f-87a6-ea88789202b4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="eeb235ed-8066-4545-947a-0a272f13dff8">
          <kpi xsi:type="esdl:DoubleKPI" id="b6ea9bcb-d06e-4a98-9d6a-93303f822d2a" value="0.277174562" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93c2c86b-6f68-4ca4-bc3b-3948f5716dcf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72f8d39a-b9a2-4caa-a0e4-9f80b5e2efcf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f8fcd5f-4716-4870-9512-a93ccd1c4873" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b39114f-8bd6-4967-9358-b7e9634f35ac" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="628be844-7d02-4729-8c01-9540afdeefd2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44a67a4b-9ee7-419c-808e-54e8b06afe63" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="177988ae-26f9-49db-97ae-f0f76ab6dac4">
        <geometry xsi:type="esdl:Point" lon="4.96343" lat="52.3424" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="31859fca-e5eb-4a03-90a3-b89fbb2f413a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="15323229.556537455" id="a216b5f8-6de4-458a-ac37-21891204025c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f720af8b-ccec-4dda-a935-6f4bc13c0083">
          <kpi xsi:type="esdl:DoubleKPI" id="f44c6b52-78ed-415e-b268-251cfaf6ccf8" value="1.00005006" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="747fceda-bebd-4e1d-aaaf-0c4dc7e7366d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a45ba8f-9561-4f88-840a-68afff0991ab" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f1986dd-7796-4fe3-a4c9-f348412647fd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="379f5a96-e429-490b-9225-ff161f6b0412" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af4b928d-630e-4db6-9565-a3f2479f3e2b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51609ea8-1510-4bf6-b1f0-c4917b12c65c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="aldi" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="f410b963-5022-444d-95c3-3653ff6e621c">
        <geometry xsi:type="esdl:Point" lon="4.95714" lat="52.3335" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="52406789-b9ca-4636-95e0-787b86ef4969" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7661581.2063071" id="f63f975f-edd1-4474-9bbe-e3c414b94da8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f1d6249d-d080-42b8-91f1-f221acb2787a">
          <kpi xsi:type="esdl:DoubleKPI" id="15d7b440-9fe5-461f-a9ba-2c177b4f343b" value="1.00004568" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95e7b4d8-80b7-470a-9bb4-144009e13f37" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc668ff2-d429-44ff-9b41-2ba095138009" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c79d637-2b71-4260-b2fa-b6ebd4a418f8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39937338-efce-44e1-a655-fef91477a842" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5122de3-e0ba-4a29-a118-55c08e459e50" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebc4b0cf-d21b-4ddf-b18a-5c167a81a960" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="7c728ba8-7bb0-4674-bec1-8e809c422670">
        <geometry xsi:type="esdl:Point" lon="4.96214" lat="52.3418" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="37a9a239-03b7-47c5-a176-db88d9d42278" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7661614.762499937" id="cc70b4ba-7850-426a-b01e-7d72d98e787a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c6c5d71a-3dd6-4e1a-8afa-6c022be3adc4">
          <kpi xsi:type="esdl:DoubleKPI" id="306aa302-d856-4a63-b67b-23c30e60b4e9" value="1.00005006" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c180bbd1-256a-4ec9-ad58-1c2af220086e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a970a7ec-cb58-4bfb-b9f3-573a259ce987" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b1dda9c-8d41-4a9b-839a-c6448b4d3fa0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bf12e9c-e5db-49bd-8814-ffe1930e55db" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="676cc3b9-5686-4a1a-afe6-b3d33508dfc8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a3fbe5b-6e97-4f45-b2f2-3fbc219a407f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="super vlaanderen" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="83146abd-3b1a-40ee-bc59-bd9448b5308d">
        <geometry xsi:type="esdl:Point" lon="4.95714" lat="52.3335" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="05dc49a6-3f0a-4b6c-9182-976368a1ad63" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7661581.2063071" id="bfcb31f6-befc-4d18-b5d7-4cb4da2b4645">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ce033025-fc01-4588-9309-4a9f01b142e9">
          <kpi xsi:type="esdl:DoubleKPI" id="48d5203b-32d4-44a3-bef4-b27e3b7f64d2" value="1.00004568" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc63ccd9-c94f-45c6-bec7-ec18544dfb24" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0326c56-1518-446f-8409-089ef581bf40" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="971f6e59-96a6-4424-8652-74b681b2b703" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f653f72-c28e-472e-90f5-5373f591b683" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bdfdab0-1aaa-491e-9ce3-20f8caa2ae8b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01971c48-c24a-4e26-b82f-fc74287a1681" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="478b5452-d768-40be-a481-0a6719c0a50e">
        <geometry xsi:type="esdl:Point" lon="5.05305" lat="52.4978" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="cbc60f9a-7ddd-46a2-b1f6-5eef46eb5536" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="15347400.587928766" id="31322323-7e8d-40f0-a6e7-339696a1f36a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2631ce26-97af-490f-a6cf-ab7f2a8ee44c">
          <kpi xsi:type="esdl:DoubleKPI" id="c82b0fec-b462-42e5-b271-64e25c51e085" value="1.00162755" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fc32929-d1bc-4b61-b066-a79e9316ef93" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="075f8285-7be7-4b1f-b889-5a122060c990" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9266fef6-a53e-4de3-b00e-d364af0c8fbe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4511c2bc-8950-4f8d-9d2b-98ed4005137a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3d58b37-a54a-4849-be22-720ec1141f4e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65353103-d9e6-4e5f-9e2a-cb236a35f7df" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="7abe5f62-4c64-44b5-ab5c-af08e3e57e8c">
        <geometry xsi:type="esdl:Point" lon="5.05298" lat="52.5072" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="7de4673b-41fe-48da-a6aa-99d5b49fe243" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="15347400.587928766" id="fd6fecc9-a3a2-4daa-ac54-1e67d09feffa">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7bb89322-c04a-443f-8f1d-2e0136333871">
          <kpi xsi:type="esdl:DoubleKPI" id="78a3f8da-2aaa-486a-967e-16901590d852" value="1.00162755" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="010545da-3136-4438-8054-b64253957282" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27f23eb6-6d73-4b7f-91b6-05dde12ff9b9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ee67ae8-fe9d-4791-856a-479419b72345" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="777387e9-ded3-4c8a-8664-758e33d5eec4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34ee2f7d-fa3d-459e-8064-0bdca8ab0706" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f188166-324b-4d9a-bffb-0ec825d972f1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="3480d0d9-7f83-4a72-a48a-2116a5e2c9c4">
        <geometry xsi:type="esdl:Point" lon="5.02221" lat="52.3349" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="0f89ef25-6abe-4097-aacf-d187b38378b6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="15327840.391957186" id="85bf9e76-c143-4ba7-b21b-26f61afe759e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e317a4c7-6d91-4ec8-99dd-5c957c56d82d">
          <kpi xsi:type="esdl:DoubleKPI" id="a94b0704-0c02-40ab-90be-e6dc6c934a14" value="1.00035098" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9c5c1af-ec9e-424c-840f-75fd3ee249cd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c79a347-1aba-4c39-a2ca-6b1cfead27df" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b85859c3-16d4-4b7f-9272-4565e8182838" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db63cfda-562d-416e-a533-b8a5f807b9d3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="601b21e5-8dad-43ff-bb88-6b64aca626f2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ccb821f-fda9-4d91-93ff-9fbe25a9d0c7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="4db93e32-9be5-4244-9087-56748fae8744">
        <geometry xsi:type="esdl:Point" lon="5.18369" lat="52.2682" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="2ea9f339-7d18-4adb-83dd-8d25407d9ceb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7684236.003373706" id="20813778-119c-49e1-b748-01e9a9630443">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ba9c76b3-7cc2-4763-aa8a-dfe9a875bd19">
          <kpi xsi:type="esdl:DoubleKPI" id="b1a49485-9526-4a36-b6a6-bcbdc2076841" value="1.00300275" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="504688ab-f849-4330-a919-5f0fadd20478" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2bd035e-9edf-4683-97ba-0c5497e3ff04" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="448e18ea-acf1-4817-a8c3-1989d65482f3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f871099-e6ad-4bd0-b097-06375c3db0d1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b47fa7a1-f9cb-43a6-a43d-35e8d83224b2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11742a0e-4b4b-471f-be61-4ec9ff144f62" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="26280661-24e8-4c60-9102-b50158bb21b5">
        <geometry xsi:type="esdl:Point" lon="5.16595" lat="52.2716" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="490305f4-2216-467f-a881-ae1e404b43fe" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3586931.270130897" id="c55801c5-e1eb-4210-afa8-9c15792df219">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="23384fb2-4641-4c6e-808e-6814a9d4e9b4">
          <kpi xsi:type="esdl:DoubleKPI" id="6fe559a2-4f39-4199-87de-5a31fbc0df44" value="1.00327001" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26672b07-e043-4edd-948e-111d92ed6866" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b638635e-94e3-4069-a4e4-f5470ac55f72" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2820489f-7959-4ac4-8a20-a4eb757e8b3c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d10704f8-1663-456d-ace0-66f039fb5564" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe5720a6-8aa5-4a68-ad20-524bc53e6a98" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b879b4ed-2ebf-46fc-91ec-8d31fa249d3d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="3f4a82d6-d303-4ce5-99a5-a5ca3c094bd9">
        <geometry xsi:type="esdl:Point" lon="5.16275" lat="52.2962" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="2b700205-f705-4b79-8f7f-ea1e06cf50f6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="729636.2982282467" id="e3dd2b14-5444-4910-9ecb-54b3fe8ed33b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="73deb0db-1355-4966-8bb6-032cd40506c8">
          <kpi xsi:type="esdl:DoubleKPI" id="57842b7b-3302-40d9-a01b-ed3b75465477" value="0.476187242" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47d99e7e-8e87-49af-8e45-8acbd8279a80" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09175725-3be5-43d3-a5a3-02e30d29d596" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e77cb56-fd16-4539-a1c3-d23f4b88db4d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="172cb5fd-8d72-4a43-98f3-480a0bb0d887" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78256ca7-e540-42fa-ae03-2177afbb1c46" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="406ac4f4-c83a-4be1-a740-435da2e5fc39" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="bfbdd71e-961d-42f4-919a-f34a6790b038">
        <geometry xsi:type="esdl:Point" lon="5.16094" lat="52.2758" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="c041d5b1-2887-4a29-98e0-b138d6efed4c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="15341257.353033" id="1b7218d0-867b-4fad-9e40-9bbed22d4963">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="57165c75-d4a7-4cf2-9365-3e176b3d5525">
          <kpi xsi:type="esdl:DoubleKPI" id="bce171ea-60a7-4308-81fc-35b2e907ca57" value="1.00122662" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8f12ea4-d120-49fb-b5be-3236fecf142d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="944a5355-2bba-4615-893b-a3e9ed934127" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69412942-9973-4f82-b23f-0e86e3c2db60" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7cf9d484-c9b4-4f5b-821f-c76b10eabfb3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47700394-4ab9-4ac1-9a37-bc2b3b83ef71" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38821be5-e941-4b88-93b0-5f4f0fee6fbe" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="878d2335-ef4d-497f-95ef-c3f1acf13994">
        <geometry xsi:type="esdl:Point" lon="5.17161" lat="52.2884" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="4bbecfdb-fc18-49cc-a70d-e994881c5187" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7665389.14468326" id="c83f78fa-bb81-4788-9921-ec29a55ff472">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="880ab674-4a56-4c94-9f81-a88cf7d12223">
          <kpi xsi:type="esdl:DoubleKPI" id="1aa9bffa-f205-4a49-9bbd-acb5a101c257" value="1.00054272" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ad2b195-6c21-41e1-95d3-f4fab148bca9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7513b1f-d715-42cb-9e03-46954bceb122" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93072e96-b9cd-4a7e-94ac-05c309e4f75c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c96f0da-e07d-4069-ad14-04ff00f10bd2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd30c7a2-7a17-444b-8253-f36284ee550f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ce2a85e-2766-46d9-8c95-05dcd0967535" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="bv nettorama verbruikersmarkten" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="b252b2d2-705a-4f05-b331-530a1b200153">
        <geometry xsi:type="esdl:Point" lon="5.16605" lat="52.2745" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="9f5bc371-eb87-43d9-b5a1-9687253d0646" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1537257.0948043503" id="46a0ce69-bc7f-4071-b402-7ca96943646a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="bd78678e-bc3f-4ca2-897f-be7e02e278f3">
          <kpi xsi:type="esdl:DoubleKPI" id="e82ac410-a74b-4579-97e9-11f79ed0ba7f" value="1.00327001" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="436aa28b-0790-435a-827f-b2f1e75ab416" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb1a8e52-5b0d-43e6-a603-2bfcb842e0eb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6f50c91-fec4-44ea-b04a-f4a13a75fe64" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12baa8bc-5f66-46cd-8c2f-6487432f30c4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34911126-3b3d-4b5e-8165-a9923d257c08" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55c4e0be-8975-4c8f-9381-c19bd98cdbe2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="fc90ff95-aa12-4928-b5ad-8c5c5cfb460a">
        <geometry xsi:type="esdl:Point" lon="5.16881" lat="52.2666" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="db290be2-16b0-4594-9f50-576360e81693" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3600705.7768073166" id="309ed627-0358-4073-80e7-5bb356364aa3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fdfb5a22-def6-4517-8dd1-c01fcb007983">
          <kpi xsi:type="esdl:DoubleKPI" id="92a720d1-4f09-4df1-bdc9-d216fe82657b" value="1.00712276" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b8e20c3-b46c-4264-9358-7af0be67e014" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3498028-c58b-4a2b-bb49-6aca567066c2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94bdb73b-2d9c-4d77-9750-7225591c98fe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24a358f0-a523-4eb3-8fe3-c76d829dd582" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2971168-7f9b-41e7-8803-1da9da0abfd5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c3694b9-f185-4f53-8ca6-af57c9e6bae3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt holts bv" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="249f969a-3835-4e60-976d-fe6a7e302313">
        <geometry xsi:type="esdl:Point" lon="5.14913" lat="52.2846" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="0f5b5c47-d538-4690-a610-451966b6a9a6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="267084.2833509113" id="907e5cc2-57ec-47bc-a707-2ce6863bd56d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7affffde-0e29-4d2d-ac67-62fa67457b11">
          <kpi xsi:type="esdl:DoubleKPI" id="9ceec534-6b74-4b4e-bf6f-eb54d009da67" value="0.174308938" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23de22f1-8368-4b47-92cf-738f3039e655" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecc2bc1d-14f5-4905-a6bb-5c4822941adc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eaa703c9-c3cc-414f-bce1-6cf7b40f9169" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c47ffb8-8fc1-42a8-933e-9e24b8e78f14" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34f49b16-e2d1-4f60-aa86-34b8e5169b36" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a2ea20d-b838-4ef8-a56d-39cace4dca97" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="7e5dd45a-9e04-4fe4-aa9c-a4ef50aae5a6">
        <geometry xsi:type="esdl:Point" lon="5.16439" lat="52.2779" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="bee02b33-31f8-47c6-b614-7b4b478d93b7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3579625.6600608095" id="9c599060-ccce-4b80-822e-78690d31b9b9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7e7448c6-f96d-453f-9fbd-61cc98e0b941">
          <kpi xsi:type="esdl:DoubleKPI" id="dbc435be-cf33-439d-82d1-d2f54e7f1fff" value="1.00122662" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc0db396-987d-4e6f-a72c-c67613af07c9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d232ee19-4909-4b22-b939-ba3c9d84918c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4010dde1-d736-49b0-b2f6-279416b6fa22" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ab74b97-43ca-4a51-b7a0-26e568c750ed" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8159968-564a-45e0-98eb-c69fa8b4f1a9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2a8bbe1-3133-4d6e-8e36-e35c51e275ab" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="4a0c7141-22f9-41d0-9dc2-2a52467456e9">
        <geometry xsi:type="esdl:Point" lon="4.63576" lat="52.3845" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="446359a8-7488-4154-9941-c08212a41bda" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3575808.9481388456" id="73f0381d-27e2-4e5f-afae-e9bf4d3fbb37">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c8b5a09f-690d-4595-8225-0dafc34c26b8">
          <kpi xsi:type="esdl:DoubleKPI" id="acec5d33-375d-4e3a-b8c5-20b762b75413" value="1.00015908" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48d069ad-a8bb-4bc7-a8f7-c58876392092" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edb83a10-2fd4-4cd6-8ea0-97472b545ad4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fef49b29-9f1f-454b-9222-02294fedb5c2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a11b6c6f-1bec-477a-8463-c60f6d9c576e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b79ed3bb-4a8d-4a72-9df7-940ed11345f5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c948d37d-72fd-48c0-86cf-4691a6701b3d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="63d374d6-7160-4216-adb8-a35f026b847b">
        <geometry xsi:type="esdl:Point" lon="4.63092" lat="52.3764" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="71288744-44c0-4d6e-8939-b7a5f4c323bc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7667059.599543103" id="9c6e8c00-d279-4a72-8ad9-474af87256b5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="93c28d63-5a2f-48fb-82ed-5abbf9441cfa">
          <kpi xsi:type="esdl:DoubleKPI" id="bb985675-fe36-476d-b6ff-3ebc2bd5405a" value="1.00076076" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c34762b-e9d3-4118-832a-52a0089a506d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf949ec7-dcb4-4f10-a71e-174dc1d6981a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e02d90b-7818-4afd-8a43-77e8dd31bb3b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29e6f38a-acdb-40dd-af78-971d6f4f6a73" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4efb809a-e493-4901-81ed-62ea3137ded3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16f76d18-29da-4ee2-9345-17364a785a70" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="cd9fd00a-5728-4318-8c54-8ad8ade98cca">
        <geometry xsi:type="esdl:Point" lon="4.64514" lat="52.3984" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="49bca54b-0b24-4e45-afa2-38a5771105a2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="15328396.444121823" id="0d920746-77b8-4aa8-8488-689e964b6584">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e26014e6-2e02-44c3-8fa3-df9c3c6ebefa">
          <kpi xsi:type="esdl:DoubleKPI" id="0b12d97e-e4a0-4c37-9069-fefd1bac0843" value="1.00038727" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1e84ea0-befa-4b75-94f0-3d99078ad693" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca9ed184-04d6-42f9-bc5d-43032b4e4088" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49f1b1e5-65b0-4abf-81be-3ee3b9330f2a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b794297f-92a8-4fe5-936e-03ee9eb04dc7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcd51860-807b-41e0-9884-e9df83ad8ad3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00a14504-85ba-4e87-b752-b4c13a9478e8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="b321ec65-8cce-4e7d-93a4-a35f69ba0038">
        <geometry xsi:type="esdl:Point" lon="4.65007" lat="52.409" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="c1a73950-0af2-4a19-a358-76e573b08fa4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3765517.9145455393" id="5f837638-4b41-43db-a62a-9b0ef9072ea5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="dceed50a-0c9a-4bed-b9d1-e1ab4cdb2d81">
          <kpi xsi:type="esdl:DoubleKPI" id="f5353ecb-6db4-4a62-adb9-461253234f1e" value="1.05322096" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca1b1ed5-b466-4193-818e-9d067e7bdff8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1eeba2b-a8cd-4d5c-b7e9-884757eace80" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f483014-5fbb-489c-99f5-a36b3b4e4d0c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82a4c87e-8c0a-4913-87a8-c366ad38a4d2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f12d0c70-0432-4707-b657-d2a89e7d3c66" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="151d6700-605b-4dde-9147-e4865bf42d59" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="91ac9ad3-3265-45e2-a361-4ffed8685240">
        <geometry xsi:type="esdl:Point" lon="4.63795" lat="52.4083" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="e100e000-9d1c-4396-b2ea-f060d97119e6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1542812.4848092578" id="12e84b91-d7fb-4a6a-8ebf-9d87ae8e6b3e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="256b3dbd-9e04-47f4-b6cc-8122fffa12ca">
          <kpi xsi:type="esdl:DoubleKPI" id="b410dc92-09d4-4007-9ec6-f1784d8a7342" value="1.00689566" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f9c5834-0830-4771-929a-26ffe717dbe4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e88b90f-226b-4063-a12f-ad7fd3ab3566" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aef6496d-0cfe-4c4b-8804-fb264e9c9565" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f8385a8-43e6-498e-811e-f4c90a93e96e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="119466e6-aa63-4ccc-8a03-d26e559839c3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c56587d-2c1d-4363-967c-29a3ce7f5e3c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="f2130d40-a43e-4022-ae79-609228f94f0d">
        <geometry xsi:type="esdl:Point" lon="4.64729" lat="52.3796" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="f94405ba-914b-4fcc-a6b8-0bb9b07e2410" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3594832.6224753316" id="3d9d74f3-391e-4609-b86c-f6cc8a2f48cd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a6fa0760-3c13-4e5c-a18a-2ae7d4c7f86f">
          <kpi xsi:type="esdl:DoubleKPI" id="4e7dbbed-69b8-4131-875e-5604d72c36a4" value="1.00548003" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f7d5184-1cd8-4b19-9612-e3d980c2daeb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="446a3952-8c7c-4a8e-aaa1-a126adfa9af7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1a9fc2a-d31c-4109-8b05-569168f5bc50" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f0bba8c-4507-44aa-8f9e-2a32030f1b71" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72d3bbcf-731d-495f-8fee-0df7936a6917" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f7a2408-7f42-4ab3-9deb-085f91e84084" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="db395f6e-7488-4a32-a79c-08c9c8247ad0">
        <geometry xsi:type="esdl:Point" lon="4.60422" lat="52.3833" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="312f6002-42d4-44f3-adaf-a580e3611916" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1538923.596887325" id="6682ad7a-7609-4f55-8686-fa26cef632f0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8ba2724a-9506-442b-983a-8bf101938efb">
          <kpi xsi:type="esdl:DoubleKPI" id="83371a2b-09b3-43c4-b50f-42396d2d9256" value="1.00435763" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd591564-cafc-41cd-839d-c1276ab116ec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d161bd7f-973b-4e40-a17a-38ed0c6f410c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2ac8563-7585-4d08-ad45-617ace7524e0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b09a33a-4f9b-4e7c-879a-1c8a7bb853d7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="029fba1a-8968-45a6-b191-4fd7f925e36c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d16f6e9a-1cb3-4d1a-ac4e-27c1cf058ca7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="1db1ae72-370e-42aa-9251-ed7e2d48a30f">
        <geometry xsi:type="esdl:Point" lon="4.66124" lat="52.3781" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="75ca3a3e-d497-4964-90bb-ea185215f37e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7678225.920689558" id="e6e60d4a-975c-41c6-a806-0909f61486c6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d7ba1aa5-7731-4910-989b-ff4372213ebf">
          <kpi xsi:type="esdl:DoubleKPI" id="35b86cd6-aac4-4cad-8d6b-7636b74ee4f1" value="1.00221827" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="126ab049-2bdc-44a0-81ca-acc01951ac7b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e955027-0a75-47cd-a8ee-8f3a57afe47e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c64b3f0f-f077-4b0f-9474-1aa7cec8f733" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99235d67-72af-49cf-bb12-ac0976217f36" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0b72031-1472-4d00-8a5f-e6a9ab3b10b3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32ae3959-d33b-46bb-a9ff-2438942acf50" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="922fbaa4-78e4-4511-a4b9-6c6d28825855">
        <geometry xsi:type="esdl:Point" lon="4.64566" lat="52.4016" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="ac3c4765-3c09-48ab-8c56-aeddd34e7888" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3576624.7821998396" id="6ea7a1ed-c1bc-4f7b-b78b-0f62c0a07938">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ef268190-86da-42af-89d4-f16d2f0ad118">
          <kpi xsi:type="esdl:DoubleKPI" id="78552a08-9d83-4ff3-b11c-25944c1287d0" value="1.00038727" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="607d7a94-5170-4e13-857b-0d40680c06ea" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="453ce4bf-6dd3-4bd2-92cd-791b5241ba3d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df4925d4-a000-48ba-a3ba-0e51b1296001" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a3b0225-a5d9-43e3-9242-c5f6e4bae9f1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c64dc5c-c069-4f37-908a-3c67d7e362ad" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="219fec23-dc99-4a37-871c-5c2d8e118f0c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="f39566a7-903c-4209-ae87-463c3f16151b">
        <geometry xsi:type="esdl:Point" lon="4.6423" lat="52.3717" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="450104cf-128f-4737-a3e0-223d535827e5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1564193.8986775514" id="494d3461-7d69-45a1-93ed-2d80c32543d3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a3f1b2bb-ae1b-4dcb-ab7b-229ade649279">
          <kpi xsi:type="esdl:DoubleKPI" id="51d75273-a7ea-4dc0-b8cf-64baa555b799" value="1.02084995" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fe8fa98-c9dc-4719-b020-17867b9bdd9c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6592259d-e709-4635-828d-affaacf443c6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5190847-42a2-4c88-a9e9-12af701d478b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a7f9eba-1678-4c02-b756-bd10817b9cec" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="623f0681-3594-458f-881d-a6f121fe8cbb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9630b359-0181-4371-8c27-6faecdf9e0e7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="79738e9d-9002-422e-a767-1e76466d04d1">
        <geometry xsi:type="esdl:Point" lon="4.63223" lat="52.3806" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="f879136e-76b3-480c-ad49-892377cafe7f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3577960.0986617366" id="7dc0b1ee-faef-45c5-b11a-bdc98ca123ae">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7dcfd749-d76d-42ec-a819-c5b5fbad0a2d">
          <kpi xsi:type="esdl:DoubleKPI" id="9611071c-5cb9-45db-907f-ab5bbf47834e" value="1.00076076" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="126fad85-f3b1-476c-9fe4-29fa6d352652" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="415cfa81-1cbf-4f1b-bee1-6dc6cc370116" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5b73c93-91e3-4d88-af4c-f21b722014d5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b16c5b6-3d49-4ce8-b8d7-300e87142440" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14935799-a358-43c6-9d77-aa93ca2ca96e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="215c27b1-bf42-445a-b01a-27987dfad0f6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="16910d91-cd79-42dc-9352-397d81580a8c">
        <geometry xsi:type="esdl:Point" lon="4.6293" lat="52.3938" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="153223c2-3303-4e6f-888b-cba00e18c7f0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3580322.6531375903" id="007f1d47-6791-4b9d-9e0a-998587c87832">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="869f7d3d-4147-4364-b3d2-2af16f37a55e">
          <kpi xsi:type="esdl:DoubleKPI" id="f3b09646-a44b-4dae-ac95-12512782d01f" value="1.00142157" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71370320-db4e-422a-93c8-621af92c0b4d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43553013-27f7-4c8c-ac16-4ddc8b72a3aa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e063da9-562c-4505-9f11-67ee52f04f7d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9cc6470-7c91-4560-976d-e58d40ca9c9a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="960022a6-e0bb-4cd9-90bb-afc7521bd1a6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6f697a6-fde2-45d4-a9e1-501f2a79dcea" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo haarlem" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="304c4ecd-1388-4dbc-b7f0-9de492f2d77d">
        <geometry xsi:type="esdl:Point" lon="4.65384" lat="52.3519" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="d7d1bc71-2164-47d0-998b-975cd488ebff" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7846737.689721344" id="0c72d2c5-443e-4b50-a057-a31025037406">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="80487385-e0cd-47bb-b87e-5ffc7e984dc7">
          <kpi xsi:type="esdl:DoubleKPI" id="98219c2c-ec21-4edf-9235-760e63c63ae5" value="1.02421366" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f0bae7c-bd1e-4c56-9d34-dee46cafb07e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1cad85e-031c-4554-a449-7a07bfa26974" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a16ff62-0f6a-4cc9-83c3-2590993d0ee4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99d9386c-7303-46aa-86b7-4c8442878515" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3410f31-7170-4736-9b09-666a18450b99" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e01e23b-8477-4d6e-9a9d-3e34c7990910" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="stationsfoodstore bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="3ab6282b-c96c-4f5f-9c8e-0f8ca3d59b9e">
        <geometry xsi:type="esdl:Point" lon="4.63968" lat="52.3884" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="21d87d53-bd57-4378-965c-dfc62fb74a2d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="4824104.242356567" id="6896e725-712b-44bf-897c-200efa8bf43e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6c41fd28-1aab-4b9e-bc16-f29e694ed0c7">
          <kpi xsi:type="esdl:DoubleKPI" id="f84d509f-b484-46ad-97a8-b1c88520fd3a" value="1.34930913" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fab4b0ef-fe87-433f-a3a6-dcaf0100809c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f86b1118-b47b-40bc-90b9-b9105c165380" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65e1f9fa-ede2-4dad-ba5b-0a5eaaea4def" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58e40dc9-d4d0-43a7-859b-31f96f553a6b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="011c24b4-6299-41ce-91df-1f4d6821b036" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fae7171a-1bbb-41e6-a344-ec3f6e58a7d9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt van der wijden bv" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="edb07fde-af6d-409d-bb60-2c7a2b59cc7d">
        <geometry xsi:type="esdl:Point" lon="4.63167" lat="52.4004" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="408f7a4c-b377-4535-9a24-44265fff816b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1534424.8288380625" id="15326f9a-4c40-4bd3-a941-9bb155d4c6c1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="58a4aa9d-c561-4c89-9256-8b492da142a9">
          <kpi xsi:type="esdl:DoubleKPI" id="d768d504-ff5e-4760-b761-a60cf69d7e67" value="1.00142157" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b3158c6-acba-43d6-8309-80f12a58bca9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05561bd8-81dc-4ea0-953c-861b6d85ed1c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="352c8548-a8bd-4be8-92eb-5c91956f6822" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8964f01-dfe2-48ee-b0e9-56254c56a6a9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39dd0ff4-cf62-4bd9-987a-46a4a17ff188" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e20dbb24-6f47-49b6-99e7-eadadf010128" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="ccb819fd-623e-4488-a744-7fb78cb31687">
        <geometry xsi:type="esdl:Point" lon="4.64817" lat="52.3647" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="3afe385f-fc99-44e6-b505-aa2a1b78b873" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3584343.582779717" id="d6aebeea-6f66-47b8-afb8-47f97af25cf2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="bc6c228f-6816-43c8-a77b-3b8234fcccbd">
          <kpi xsi:type="esdl:DoubleKPI" id="161417cc-2d2b-4b2c-8c2c-29ef86c5eb35" value="1.00254623" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c6d323d-f90a-453f-9d63-a62120596ccc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5d07a82-c266-4829-866c-beedf6d7de00" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33b6783b-1125-4e3f-a491-0fd1f9e31df8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4d12dc4-9770-4f2f-8028-2934e53bf44c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33524ee0-4b0e-45df-b2e9-dd80315cb10a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70bacf48-8b7d-4dc9-91e7-0dac02ee59e7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="e853d271-01ff-4579-ae7c-04aa151bd4d5">
        <geometry xsi:type="esdl:Point" lon="4.64904" lat="52.391" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="721ae2de-708a-4101-8737-9eb90561f2ca" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="15328843.706802608" id="1c57a7e0-5525-4750-9a9f-7851f1d581fe">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="02e73ff9-d3a7-4fb9-bbd8-a3161b0113a9">
          <kpi xsi:type="esdl:DoubleKPI" id="94fdea55-b33d-4212-bc9d-c155dd7ff4e5" value="1.00041646" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62cfc966-fa9a-41db-8d99-bd0c349c901b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cabdb68c-d5d7-4889-adf3-ec36bbcbc47e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c7654a0-67c2-4bd6-a207-4739d5db0903" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f14c29a3-815d-4d25-a553-4fbb2376b89a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82c9fbae-d9ac-4b08-a667-29c08978897a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffd925ad-36ca-465e-a5f2-d4b4258d692e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="a3c19877-ceb3-47bf-a58c-8c194fe2652d">
        <geometry xsi:type="esdl:Point" lon="4.66371" lat="52.3553" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="327b6279-2d1f-4f4d-81a6-6bb3893aa8a4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="5802277.532650927" id="19c2236e-c8ed-4f72-87e4-efeb6cdbca05">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="63276f60-ff3c-4d97-97bd-9e6437b90d0e">
          <kpi xsi:type="esdl:DoubleKPI" id="1ad25a70-2697-43f6-8fea-8a17843d50e9" value="0.75735575" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="749c6f8d-5dd9-4fdc-9783-53e2fb2799fa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51247321-ff45-4311-bb61-38ff0a8d088c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb6a625d-a200-4cd5-9996-5ac71b0912ac" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f1eed02-3eb2-452b-b80d-b79362cdb9c9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33193048-d449-4752-a148-14aa91ea1ef8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aea9db21-b325-4c14-bc67-279381eff86a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="e9e5adb5-8698-4515-bdea-48bbefdeaee4">
        <geometry xsi:type="esdl:Point" lon="4.63844" lat="52.3732" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="9d396b04-6dba-4767-8485-d9977ef0ccd2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1564193.8986775514" id="cce5c54a-3bca-4b8f-8809-d94b23766641">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="caaee40d-47a5-4c14-9e01-32f987b39eb4">
          <kpi xsi:type="esdl:DoubleKPI" id="b822ebf9-446c-4179-a58f-311b4291f0db" value="1.02084995" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82cfe926-1823-41e2-86ef-f820beb64f96" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b81b10fe-4e9e-44a5-9131-f6d868717aa6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="784256e0-b14c-4111-8847-fb61b46b9c77" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="238ae190-8f78-4512-9a23-be364a8f000b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cad75f0-6c19-4a36-a71f-4ded9df163d2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6529c1b6-4839-4fd6-aa9b-4353a79ad590" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="2fa446fa-274e-49c3-8051-0cbf9857abc2">
        <geometry xsi:type="esdl:Point" lon="4.61977" lat="52.2707" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="934737fd-6a0f-49f5-a737-393b082e88ac" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7673959.993909799" id="020992ec-5b7c-4cae-881d-7f1d73fa9549">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="03d2c4f6-976a-4aff-bca2-6705d908c5c2">
          <kpi xsi:type="esdl:DoubleKPI" id="ef078af2-fca7-46dd-bc49-222b76823f96" value="1.00166145" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49d4bf19-109b-499e-b8a3-e2d65227e081" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb2d621b-7bc7-4cbc-8615-45fea631f76b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d5e5bdb-4d89-4be1-9057-4f5b1c1fd69c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79f2ecb4-5d1e-4058-8de1-c31b2faeacf0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d8222db-5802-4d9e-92e5-bd041caef0bd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="714f71bd-5aac-46c2-8060-2a7993e58061" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="ac4ecf5b-e98e-4fde-a51f-6832aadcd308">
        <geometry xsi:type="esdl:Point" lon="4.69402" lat="52.3016" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="da5f0efe-f126-4e2b-a290-f368a2c57c39" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="15326951.076232871" id="68e6c5dd-2cd0-4728-88f1-67e3709f4b6a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="770c4cb1-e66d-499d-a6c7-1e501078d9a1">
          <kpi xsi:type="esdl:DoubleKPI" id="da43d732-34c2-40d5-ab3c-647538e78941" value="1.00029294" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36e0c5a5-4ac1-4f64-b998-99cba30956ac" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01f561a8-ecab-4c94-a010-8825bd913a12" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1d9cf82-617f-4768-92e2-91a3f81ada31" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="093e2714-d1a7-469a-a208-b41c4551b292" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f6b932a-f49d-434e-b393-185696038125" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a13af6db-ebd5-431d-8962-659a554ad179" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="c884da6c-1a84-4df9-8088-4669c9c4374b">
        <geometry xsi:type="esdl:Point" lon="4.66418" lat="52.3018" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="9e8954f3-ceb4-4210-8958-77b3deabf8eb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3596797.002450231" id="58ffa0a8-2328-47db-914a-074074117881">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8b3fe0bb-cfda-4897-ba4d-23450ac249be">
          <kpi xsi:type="esdl:DoubleKPI" id="e08f4dc7-cc9d-4395-bbfd-99286ef2a41e" value="1.00602947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9114879-af18-402f-a87c-23503c728e02" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99e54993-b068-40ac-aa06-af5b5492b9f4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2ad38d1-b1d6-47ab-b8d9-34c9d65fc774" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71996ef8-2fc1-46c6-a426-12cc810a99e1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2677ef9-759c-487f-9024-07dea6d8edc1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c1882fe-a7e8-4a2b-8ccf-ca8c1eb1ca84" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="3daf618f-4336-4a8c-8bc3-a01f282c04f3">
        <geometry xsi:type="esdl:Point" lon="4.76304" lat="52.3105" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="58a09ff7-1a2b-4bac-886c-2602c38bcdcf" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1994632.819147778" id="3d655a09-3421-468b-960a-d63df872a943">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="563caa86-b10d-4b9a-a6ec-462399bd7dd5">
          <kpi xsi:type="esdl:DoubleKPI" id="d242d852-a5bd-4ffe-bc98-dbd46e9ab16b" value="0.260354081" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85a695af-470e-4727-a9a8-d27975429a3c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="053f3f00-3e73-49c3-94b2-3b37cffe8034" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bde1363-93c5-4de1-985b-4477357259fd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d529169-95f2-4cbe-9d4e-7df4ff07d05e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afb42404-bff1-40ef-86da-a84bb5d22c8e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a84803f-7212-440e-9c80-f655098ea951" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="bun supermarkten bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="d01711ac-a4d5-40d4-9d13-bd0d243b6104">
        <geometry xsi:type="esdl:Point" lon="4.65952" lat="52.3147" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="a6f4886e-78e7-4d7f-ae35-589134be8c13" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7666395.907080673" id="6eacfee8-57a1-4911-831d-1ab0cec02e84">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9d15308c-530a-4a44-b6bd-402bddcc3c59">
          <kpi xsi:type="esdl:DoubleKPI" id="5f65e3da-059a-46dc-b97c-574638afa247" value="1.00067413" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a00ba372-40cf-47de-b5ca-6a8180e6731b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e13d81f0-2301-47e4-b5f8-a7ac7e165cc8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc285fda-923e-4922-b1e9-d1835ad8333d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab9adb9c-794b-443f-b2d1-7730f2fef59a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bcbc2f8-e588-44ad-8f9b-6db7ad855a57" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af055e30-49a5-4316-9b3f-ab6c4c0ee222" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="d3a22ac3-9f42-4191-80b2-86a23e554289">
        <geometry xsi:type="esdl:Point" lon="4.65872" lat="52.3148" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="27f6db03-967a-462d-a8ba-4fc4ab562dee" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3577650.3756033033" id="27ea3fb1-24e6-4c43-84df-7f635e81b357">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fb2dfd50-f1a0-4dc9-b1e5-a57f9aab60b1">
          <kpi xsi:type="esdl:DoubleKPI" id="780abea0-b762-49e2-9794-6401451dba6b" value="1.00067413" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5af786a9-9d6f-4238-b711-916930affed4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e59e1bf-9be9-44fe-aead-d6a7b0eacd63" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3184781-ffa9-4824-9017-f8f54709429c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f821683c-7157-4a84-b3a1-3044bc49d988" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85496dd3-eb5b-42f1-923f-7c9fe2c18ef1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6f058f5-f472-4470-81e6-de37d24a2e5f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="detailconsult supermarkten bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="f15a1643-3208-4868-ad01-ac36337a6bb0">
        <geometry xsi:type="esdl:Point" lon="4.63176" lat="52.2643" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="ff1201db-f03e-4a42-b38d-f37a5b5cb769" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="13443033.303032596" id="0f19d004-71cd-4cad-a966-36d945167791">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="76d9885c-e002-48a0-8839-41d6a7afca48">
          <kpi xsi:type="esdl:DoubleKPI" id="07e3b64e-3a37-4c43-bef7-d4f82add72cc" value="0.877341569" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ea65b5e-b4c5-4e8e-878b-af4773876922" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="112c1d08-497c-4517-8eb5-cde52a226bc9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="871bda77-9006-4ecf-b559-4b0dccb3c272" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03902451-99c5-4b55-9de6-e97e5297ee8b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c79f7f90-d08d-45ce-a159-7d9242a6d9fe" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2b84a78-a70f-4cb4-904a-d055dd71c05d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="food village  schiphol  bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="af823ba1-d732-4a83-a3a6-0bf9e15f3f4f">
        <geometry xsi:type="esdl:Point" lon="4.76304" lat="52.3105" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="ac4ddac7-767e-4c44-95ac-50218ebd7642" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1994632.819147778" id="7e55e78c-e79d-41be-b6ac-106a12e035b7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="410cd34e-ec33-4f3f-a510-44a5e9d7285a">
          <kpi xsi:type="esdl:DoubleKPI" id="9a2c38da-3109-4b84-a645-bcc252eb92d7" value="0.260354081" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96a87466-8771-4c59-a7c6-281cf62ae27f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="faf2c289-70a7-4608-a988-2cd9075811ad" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac2a618e-7996-4944-ba23-5584db5ef18e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9262a73a-b067-42c6-bf8d-69754c892de5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d468009-a98e-4d09-bbff-b4440590699b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="424d027b-0a44-45cf-b786-75fda8f3bc5c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="food village  schiphol  bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="e2957f0d-ad05-4631-a968-70d94274a613">
        <geometry xsi:type="esdl:Point" lon="4.69919" lat="52.2664" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="cfd220d1-cc86-443b-b5fe-7d048b16fcb0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3775243.1907941713" id="ea50204e-4278-4501-b47e-b55614d2605b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4d241829-26fa-4eb3-9ee4-0f68d4f5e358">
          <kpi xsi:type="esdl:DoubleKPI" id="be6f0af5-0e75-43b0-a82c-4d74da8a8ea6" value="0.492772385" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7163bc9d-e34d-4890-a2e9-4f0390c25ef2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="003568bf-03e2-4e6a-871d-69e2fbc57579" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a14e9b3-edb0-499b-b313-43210c29a7c8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44a5b6ab-6e69-47bf-97a2-932c25e7d222" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b83dd22-ff3b-4923-bd64-8a16fe65cab4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db53ff4d-4921-46db-a108-0614fbdc8057" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="gebr  verburg i  bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="11162ac0-9dc9-4f68-874c-ec14f1e07b74">
        <geometry xsi:type="esdl:Point" lon="4.7502" lat="52.3789" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="2ce6d568-01c3-460c-84c5-ad9e1a6a7bb5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="714249.8459597483" id="98e68a22-0c37-4bc9-9e98-d54e3e536c04">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0f7ffae6-ceb8-4504-a51d-95f78cf9eaca">
          <kpi xsi:type="esdl:DoubleKPI" id="d74eb525-4373-4c8d-9e51-eedd94bb857b" value="0.199776744" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00d9a446-f47e-46ab-9d0b-5d1303bcce6a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62d25557-29ac-44b9-a574-eb0c8d25d8e3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5faccf6f-950e-48ed-8ce1-3bf2164643ee" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d1ba62f-cc21-4efe-bcc9-44ea79b45b58" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed05f57b-e3b9-4459-818f-dfe350344ed4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="853c47bf-d972-4a26-97c9-f86f9ca59464" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="hofman supermarkten bv" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="66dfc1e9-2101-4d5f-85eb-df619bec9f84">
        <geometry xsi:type="esdl:Point" lon="4.67096" lat="52.309" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="958cc70e-55a7-41de-9b09-03191423095c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1561430.3539727535" id="279b7f8a-36e5-44b2-b9a0-68582f26a145">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9f62eef9-88ca-43a8-ac16-cd3fd633db0e">
          <kpi xsi:type="esdl:DoubleKPI" id="eaca9cd1-7f38-4eb7-956d-094f244804b4" value="1.01904636" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be6cedea-ad93-40ed-aa03-0aed2902ac56" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="326f63f3-0e1a-4814-a2f5-d7de510eddfd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ef9c92b-ab2e-41a7-ba21-f6cae3cc61e8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1928547-4eb2-45dd-8a09-7dee68e97374" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecd24739-a565-4793-83ad-65aaf822aad7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3228b1f-8b65-467a-8939-647ac2877679" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="26ab2681-5a9b-4d1f-a702-eb882e22ee60">
        <geometry xsi:type="esdl:Point" lon="4.61931" lat="52.2626" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="ab9a22c5-445e-4687-a3e0-5d3fb066c0ad" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7671324.530362803" id="789279c7-9332-42a6-8ad4-cbf7b00ca7d4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8e7789d5-073b-49a0-9a96-7440152fcebb">
          <kpi xsi:type="esdl:DoubleKPI" id="0a53bbab-95ec-4026-89f4-9f7afc506d5b" value="1.00131745" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6aa9c902-0ab6-4fe9-a9ac-4903e315031f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6709b4a-20a2-46c7-9bf0-77ad16d36f6c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02d72a52-5d0e-44d0-9a62-bb7ffd4fac37" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14c88c66-d6bb-4a1a-97df-2ff241a4ea9f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4c1fad4-267b-4e35-967d-c520acc8a8f2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27475a81-4b5a-4eb4-9118-4d2517067f09" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="a2635f09-e6ec-480b-8416-ea9027f76b07">
        <geometry xsi:type="esdl:Point" lon="4.67653" lat="52.3504" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="3b7d5910-5ad8-424a-a19c-38e05cf9e5ef" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="6772598.326012452" id="667a317f-2d71-4a76-9c90-9a3995c2cf42">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c31754b6-a90b-404f-9dda-14a08828aecf">
          <kpi xsi:type="esdl:DoubleKPI" id="bc3c9ee4-e09d-4f96-b949-19cc5f3ebafd" value="0.884009125" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10f822cd-df9d-4ad7-b9fc-7c625d1820df" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="775e8ec8-a819-4c47-af7f-dd9d366e5e0b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38d5d047-f732-4574-b496-011077dcfe16" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca670873-2fe4-4eab-8dc3-0bfcbb890556" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f40717e-0ad5-4f34-8bc5-221d837ea372" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8d71b05-12e6-4fb8-9a75-9af9218178e2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="353eefd5-e09f-4e3e-b11c-fe9811086591">
        <geometry xsi:type="esdl:Point" lon="4.62044" lat="52.2711" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="08bbff46-0fa0-48b2-822d-1c64be328723" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3581180.2817565096" id="4d5798a9-2681-4f6e-a71d-2ec810c32029">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="96cc6a45-85b4-486d-8458-7451976cc6b7">
          <kpi xsi:type="esdl:DoubleKPI" id="44830513-4024-4cd3-ac1c-5fe3fa9a4097" value="1.00166145" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa847c36-b8b5-4298-b425-f215878f3524" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="302483c3-23ff-4ed0-9672-46cfbd3ba2bd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b36969f7-c661-44ba-b33f-b8309f59029c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eadb6e20-3cd7-4539-ac14-4cc0f019c03e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34a4cd37-38b3-40c6-8e91-3d7bd993748b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcddbd44-d121-4ade-b69e-9c9bebd23526" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="super j  dekker rijsenhout bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="33e33d75-9ea5-431f-bbd4-fe2f1219893e">
        <geometry xsi:type="esdl:Point" lon="4.71502" lat="52.2586" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="d732e42b-7e08-4c7f-bb2a-a481139d3e05" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1761779.6397736252" id="706a9b68-dc0c-4167-b293-9a18f03830d6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d2a9e911-8733-4a6a-82cc-bc4c698778d2">
          <kpi xsi:type="esdl:DoubleKPI" id="e5baee12-2ed3-4e8c-b053-e579f1e273c5" value="0.492772385" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="506764a9-a468-4db9-afd2-9076b00f9dbb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f356eb27-2b04-45ae-acf2-9d7f05ee76fb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68cd59a2-0035-4a15-978e-a4c93d117272" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5384b87a-43eb-4344-ae5f-a864d1068bff" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fc5c2bf-ef47-43a1-80e7-91e84055b34e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7122bc28-8537-49c5-b06f-e175afabc667" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="vof van vliet" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="a8c3dc0e-36e1-4fb3-8121-3d70b534be7e">
        <geometry xsi:type="esdl:Point" lon="4.63253" lat="52.2645" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="201e2437-aec2-4780-9ac9-d6e2570836d9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="6721516.6376823755" id="70c0384e-48d2-4c3b-93f2-de58ffd89512">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8e320b80-6a53-4eb0-936a-4e8753e8599e">
          <kpi xsi:type="esdl:DoubleKPI" id="0f489b7c-dc75-487e-8cde-e9cdcb5c0a64" value="0.877341569" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12037e4c-0ee9-4698-b6a0-e1db21bd89ee" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="427a555a-1b55-4322-b7ad-bdd6b6639628" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05e2ca5f-d160-4f64-ae94-040a2cedb06d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aca7676b-c7ef-430c-bdd9-df6313bbab17" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8dbf113e-0e82-401f-b94c-58a17ae5ab8b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb3d1c24-0d7e-496f-b391-40664dc84261" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="83f6bb01-a33c-47f4-8524-de703419fcd7">
        <geometry xsi:type="esdl:Point" lon="4.67756" lat="52.3031" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="94e113e9-5506-4f9b-a7b2-77086afdc079" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3582954.351695619" id="01d06a82-5472-4b51-a713-2439a3c3a368">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0b44f698-ea58-46a5-b3a2-5316fc0ec193">
          <kpi xsi:type="esdl:DoubleKPI" id="15ed7aa6-3055-49fe-b2be-d78c8120fd12" value="1.00215766" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7495dbfc-23f3-45a2-8f48-0f3acaa74d6e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62a220f1-385c-4059-8d38-7c8dcc4a8b6f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23b543ec-ed60-4e1b-93d1-732ec063059d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1d307d0-8ff1-41a1-bcc3-78f06f31309e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52426bfb-66c0-4899-8362-8f80357b2f1a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ae32322-517f-4a8d-9fa7-3c1aa31e31b2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="world of delights schiphol bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="26bc0d48-0f9d-498e-bc44-44717cb64453">
        <geometry xsi:type="esdl:Point" lon="4.76411" lat="52.3104" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="e5bbdaa7-b9a5-43f9-af80-e1d66accefd0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="930828.3763461568" id="b3c3b484-3df8-4e1c-b913-81a5f94f4dac">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="21b6ca7c-1b8d-4d1c-8a7a-373b4fcf56c2">
          <kpi xsi:type="esdl:DoubleKPI" id="c44ba6ce-fa30-431c-81eb-fe2bcf808626" value="0.260354081" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42735fd1-beb3-4030-983f-67433902f4e5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ad6f3ec-b37e-4cb9-bac3-ab4cf6fb9ace" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ff039c3-84aa-4650-b71e-1b6db334148a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19f7c44c-a466-4909-9884-c4386a1f7219" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8814d0b-a972-458b-a163-cb44f800e025" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="caada970-693b-4086-b0d1-e019b5534400" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="99e79839-c32b-4a46-b3f8-42c859d1aa97">
        <geometry xsi:type="esdl:Point" lon="4.6671" lat="52.5109" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="979c5f37-c69e-4513-9251-112e5ce990dd" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7671945.013481033" id="355b9098-f1e9-429f-91b5-7d597aa6a8c7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e7da1488-2c2a-4b8b-b179-b63331c0fc4b">
          <kpi xsi:type="esdl:DoubleKPI" id="510b1fe8-86c9-449c-988c-16bb44079652" value="1.00139844" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0390919b-d77e-4bd1-8920-eb0361c21812" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="046d7051-80ef-4878-9e07-5c5a3ab7af41" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03c56e4e-c9ad-45ea-a6d0-a4fb169b43ad" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5570ce80-6ba5-4f58-8cc7-2260c7a5210c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0614ca0b-cd2d-4a73-ae9e-59fbb43af741" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6c208a6-a68a-400b-b86e-fd2f4eabdb08" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="9938d94d-7531-40d1-ba8f-92d4f2840317">
        <geometry xsi:type="esdl:Point" lon="4.65596" lat="52.5047" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="43644dc3-d6b9-46c8-bfb7-77f99cee95b5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7673810.599900593" id="12b2637c-271a-446e-864e-91a5367c449c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2864420d-96ab-423d-a407-78eb55a8443c">
          <kpi xsi:type="esdl:DoubleKPI" id="99e1f751-6f12-47d1-85c4-2e8a28cb1f63" value="1.00164195" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59793df8-c1e2-4ac6-86da-4038e2e4d605" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fcac61b-de99-4314-a32d-650ce022d736" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d26d01b-3020-4695-abc8-164d181278b0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41feb177-a65b-4ecf-8915-f4cb87f3704d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0797e8ed-e39e-4229-8b08-d012d915ce43" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="032637ac-fd1f-4cc0-9509-5eb1a1926f0f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="e56e1c1c-c815-47bb-8c94-14d129bd071d">
        <geometry xsi:type="esdl:Point" lon="4.67108" lat="52.5098" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="ce9f7a76-b2d8-4e40-a92b-403849cfe9e3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3602841.9470737744" id="6b151416-249e-47e5-950f-62e6b40d1356">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="96f5459c-c9ac-4fc2-9220-ac1b85271c51">
          <kpi xsi:type="esdl:DoubleKPI" id="4dc53ab7-34ed-43e4-ab2f-652c50659a02" value="1.00772025" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e19958d-4d77-4a35-ab36-444ac9bdb77a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4553868-4d48-4645-a1f8-ef080055b6a7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1786989-1d87-4363-b498-3cab0cc71b10" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e2bae39-7d30-4096-adc5-0f168c05fa65" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71a4d149-6d15-44e9-9991-3227402c3424" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14f0581d-64fc-48ab-96a2-08bb8514c7de" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="add43534-87de-4baa-9237-aaebb544c351">
        <geometry xsi:type="esdl:Point" lon="4.66908" lat="52.5106" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="69872a48-e7f6-4d4e-931c-26468a91eae4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1534389.3879734415" id="1e0cb5b3-4d91-4a56-b85a-1a5a3f22ae36">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0ebd7b11-135c-4cfa-9f81-fa63084ddc01">
          <kpi xsi:type="esdl:DoubleKPI" id="bba70581-c22c-43fe-8d2e-32c9c6fb3ddf" value="1.00139844" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2d8d3f2-dd2a-4339-9125-0cac9fdacd57" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d705916d-182e-4af4-af82-5be897250d6f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57574341-dc83-4889-8067-cf80da1ad2de" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="715d78ce-fa8b-40c0-b233-11467d2d9999" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c2554d0-d435-424d-a4a5-54b7713f6e2d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c734bf75-9fb6-49c9-a6c3-c6deb87014cc" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt roemer bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="5e5bc632-8ba4-4249-a7cc-cbd4611b6a6a">
        <geometry xsi:type="esdl:Point" lon="4.67676" lat="52.5128" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="881337d1-8a27-4156-a49d-2a42fde66817" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="15324105.848168632" id="74a4af94-a6fb-4879-a320-4be9df4d6dd4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2515101c-320f-4fa8-b01c-da62fbf5fb4d">
          <kpi xsi:type="esdl:DoubleKPI" id="ac8157e5-9188-4df3-b66b-0923ba093420" value="1.00010725" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7555ee0-2071-4ec8-856e-8f2cab059e2c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b10ab867-84cb-48e8-8bb5-fe35642bcd89" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d6f26b3-233b-4a8e-8697-471df7231be1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2ca94f5-9286-4ed4-b16b-028fe9252223" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f079eaad-c14d-4aee-b179-e7a582382a71" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a378473c-b39a-4ed6-86b1-0aef3a233784" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="6a456a02-50bd-41f0-a541-20eef5a5d53d">
        <geometry xsi:type="esdl:Point" lon="4.65513" lat="52.5077" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="a9438251-ec9f-4307-bbe9-136001b4882a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3581110.5645726305" id="dde49e9e-5025-4c6f-9137-1908a9973fc6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="af77341c-e181-4dd0-8213-2b9a6d67c43b">
          <kpi xsi:type="esdl:DoubleKPI" id="93fe2b64-679b-456d-84a5-e47767a8fb9a" value="1.00164195" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0224e5b7-b739-4f22-899a-d13b9012aa5d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c68cbfa7-6fb1-457f-97c8-7bcd07aeb3ea" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c93b83d7-ea06-447f-ba33-dfa40abb3ea2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30fa3738-e98c-4999-895b-3cab1e2c06df" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="435f6064-a00f-45ba-8d5c-c86ab7be6408" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be101865-2df7-4f8b-a825-b2d91114ff03" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="van der hulst supermarkt bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="4e367693-8d2b-495b-9808-432baf86f1c4">
        <geometry xsi:type="esdl:Point" lon="4.6285" lat="52.3601" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="4e45c942-32b3-499c-9062-df46b651881e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3594257.509336932" id="767d163c-39a1-4178-9664-c6c5fb116c39">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c0bfe68b-590c-4198-af20-96c32d71cdfb">
          <kpi xsi:type="esdl:DoubleKPI" id="72c7c1f1-1fe7-4448-ba61-fb9867cb80a4" value="1.00531917" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0d604dd-946f-4b36-ab68-0a9ef1aff585" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e77ef403-b608-49ad-b4e6-c97efa480d85" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f587f3c1-90d4-4af3-8fe1-dc1975b21adf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="748d49da-f4dd-4532-9106-4efc00c42c61" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de0356c5-b32c-46e3-990c-e35615c76b75" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6c5f3d1-ce55-418c-98e4-012cb6339ae6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="f64ede8e-2d0f-497a-8526-6fdb926ee40e">
        <geometry xsi:type="esdl:Point" lon="5.15571" lat="52.2145" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="a6f46062-acfa-4c39-9436-de9a4c972995" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3793880.402300841" id="438c84a3-d9f9-4a0e-8aa7-9c49f4cab176">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="60e69403-6a8e-4b2a-874a-29a03e160fe7">
          <kpi xsi:type="esdl:DoubleKPI" id="75f23d08-2f4f-4f7e-8199-019212ae87b4" value="1.06115399" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="203424be-c992-481e-b8c6-a9c5df3b023b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43b8b1f8-346c-4ee7-b94b-d2480c4d4d36" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="715ce00b-8caf-4ee3-a124-46d33f2d68e7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ace4f50-d478-4b62-8b49-1ffd63942128" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17d20b51-04ab-4169-a77d-a6b20321bded" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2e1cdd0-d9e4-4b54-b6a2-d3f2e1b1220f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="4694a3fa-9df2-47e0-aa63-558a7154d034">
        <geometry xsi:type="esdl:Point" lon="5.17562" lat="52.222" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="d05939aa-be65-4311-ae28-71d8c5da0f43" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="8296494.17696768" id="b584bcfd-f03e-4e7c-bb42-00c5a414588a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a8f01d93-ba6c-480f-8f61-64f6d539dc05">
          <kpi xsi:type="esdl:DoubleKPI" id="1ab406f5-127d-4304-bdf2-8a4d82ffbbc2" value="1.08291917" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a63b4d95-2a8e-4fd6-adf7-476a24d541d6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8021d82b-2ace-4d06-9624-030dba006608" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87951aca-cf7a-45ac-a056-7243c563ef59" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f017d2e-f89c-47e2-b154-13ee6b1d2325" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f98d5fc-6360-4feb-afce-c4e0bc2128e1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7424be65-7c48-4ce3-857d-f48ea155e659" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="87ea715d-75b5-4153-b340-bc9494439e39">
        <geometry xsi:type="esdl:Point" lon="5.14075" lat="52.2161" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="f13c4118-ed7b-4324-b415-29b7933138e5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="15984444.837819487" id="9708a0d1-b8d8-4521-af32-c9ef45899cee">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1780e4dc-6827-4a31-b580-bdaa6256203b">
          <kpi xsi:type="esdl:DoubleKPI" id="e3f55908-df16-4eab-8a7f-ebaa0e14d4a5" value="1.04320339" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15079f81-bb30-4dbd-8e02-c00933aad501" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d913b1e6-dacb-4a6f-9061-cebab8df824f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6df40560-5534-49f2-b64a-2f89c0902da9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7470c175-cff4-49a6-bd02-14604b640d4f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b628f40-527e-43a3-87dc-5f3254ca36cf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a35fbe41-3b08-4e17-a4be-79f9f47c85db" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="750a8829-0019-43dd-83bd-2e719a255717">
        <geometry xsi:type="esdl:Point" lon="5.16792" lat="52.2155" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="805ee5c7-ee7b-4d3a-abff-973658d8e6d5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7662067.924327858" id="60e166f6-0f59-4d98-bdf9-7ff8f51de868">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="00dd92e8-b41d-4981-9df1-827eb97dc237">
          <kpi xsi:type="esdl:DoubleKPI" id="2f03d767-5136-487c-9f04-1fe73b933a2c" value="1.00010921" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4146305f-a048-463d-bc16-d31fb8d3ef41" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f90a1d58-cf0f-444e-b7b8-52f8c2d07edb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a79e72e-9f59-47e9-98c7-ab0f658be430" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f272a644-6c65-476a-8110-07825dcfedeb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b08ace3-875f-40c9-960a-514f2e47b4e9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4b63133-2387-47d3-985e-dd5169cf9c99" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="77d14ea3-4338-450c-8148-0ddaf1440b3d">
        <geometry xsi:type="esdl:Point" lon="5.19209" lat="52.2324" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="1dedc8e6-3f17-4fa3-9cb8-493ad94e8d52" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3620846.4991915557" id="bd63cc24-0526-4e98-8759-8ebbf7629b41">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="72b49564-eca6-4a85-b245-a1bd5a977aa5">
          <kpi xsi:type="esdl:DoubleKPI" id="7377c1ea-0902-4da1-8624-c8812798ef62" value="1.01275615" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09ff87cd-982c-44ab-b3a4-8e51c22f2fd6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a98bd14e-c845-4509-ac5a-a5b3c96173ea" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06c4e477-d691-49f0-a4ce-d2d81d1169a0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25aeb89e-2dd5-46d9-a701-2783dcaeb67e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eebc8123-3f3f-4cd6-b729-0c197611fddf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7beb9e70-5137-4132-9cae-3496d6d9d06c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn hilversumse meent bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="141cd59a-19ed-47a2-be03-e8ea60232089">
        <geometry xsi:type="esdl:Point" lon="5.13773" lat="52.2708" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="09b1f4d6-9500-4f07-89f0-c9848294c517" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3622610.022172079" id="0bb0bb19-8de0-4bd8-89ff-19403e3f196b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="669027a9-111f-4265-a332-9c475dd50eb4">
          <kpi xsi:type="esdl:DoubleKPI" id="047a7a23-31dd-47c9-8d5f-742d26db9446" value="1.01324941" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb6eff4a-9e87-42ec-bb69-8340cc1189d2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcea05c4-ff0b-46ff-a9bb-05f3c4f09c41" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5593095-f08e-43af-8a0b-f32253ec1300" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e34bc68-3ed9-4072-afc8-57bfa22e78d6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="509205aa-b0a5-4803-a751-b16ab8416d32" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6aeb3bb1-cb86-459e-9857-d2a72a74bb74" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="c  van dam hilversum bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="b92d83c1-8156-4f16-b2ed-5fb277071d78">
        <geometry xsi:type="esdl:Point" lon="5.18845" lat="52.2329" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="23e0e39b-3ea1-4eca-81a8-10c5bbe97ec9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3620846.4991915557" id="17b59e80-9690-46c3-897f-9ef8a0b32a73">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5d640c67-16fb-4ecc-b761-8f0f9c9c256e">
          <kpi xsi:type="esdl:DoubleKPI" id="7c6ff11e-1935-4930-92f0-283055b841c5" value="1.01275615" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7035069c-b57b-4771-977a-7717c17591e2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d6fc51e-8571-4785-a3ca-408b1da335b9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="647b382f-56b3-43d6-bebe-a2558de6431a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc472e78-0296-4e45-a8d2-a0c72b665708" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb891295-f425-4d32-a3af-02afce0f686a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a00c2b26-8c9c-4e67-842e-3e47a7d58b40" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="florijn supermarkt" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="f33e0a3a-15c9-4dad-bb4e-b4ca2cb8a468">
        <geometry xsi:type="esdl:Point" lon="5.17605" lat="52.238" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="266bd308-23e7-4a24-bc23-fef29fb3f1c2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1475687.3388550994" id="8bdf7011-74d5-4556-97b7-fd8d53d8095a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f3915ad5-cd0d-4746-af01-23147e8b4fb2">
          <kpi xsi:type="esdl:DoubleKPI" id="546bcec8-f9cf-4a79-a29d-944009d04e51" value="0.192617517" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac7faf4f-fca4-4e3a-b0c5-7c62a80a8295" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ace40e27-e882-4ff7-9482-d1b2b1d6f650" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df12ea98-c7a0-47d5-b6fe-88faf6266727" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a608711-a322-4a14-8648-46d9a518fd36" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf4dc1f4-55ed-486c-9ab1-3caba6e11a14" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26d3d075-29ab-4379-975e-c4aa4e13c1ba" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="adb8988c-3b72-4fde-b08d-a1619b9e0684">
        <geometry xsi:type="esdl:Point" lon="5.19209" lat="52.2324" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="168b804a-566c-4bdc-9e55-9ea31925d55a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3620846.4991915557" id="2e1e0ea8-52cf-450d-9721-19d47dee9fe8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6eb8d194-7ca4-40fa-be55-23d60e24a7eb">
          <kpi xsi:type="esdl:DoubleKPI" id="75922aec-75ac-4e44-9501-27cd82926317" value="1.01275615" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe826a0a-c076-440b-8ed6-6f9f57ca17ae" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7c2d158-21eb-4cf8-b28c-1e34ce25e8b8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc0b89f8-972e-4cf0-afae-8b54930425c0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0723793-d862-468c-a421-eaf4f8b866fa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2d45630-c2eb-49ff-8e1f-8dc49ecd88cb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f77a84ec-b1bc-4cc2-b27f-d4c1d1a31c2f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="c7e6dac6-ce76-40bd-bd4f-c5a0d40b997f">
        <geometry xsi:type="esdl:Point" lon="5.15652" lat="52.2106" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="a9b44f1c-bc45-4532-8073-2e4c5c0ece1c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="4010551.9711629464" id="ff5e8a14-ec12-40ca-ad9b-3360d6497661">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3195b3e2-39c5-4f35-93eb-db33d0b6cfe2">
          <kpi xsi:type="esdl:DoubleKPI" id="3fcfffad-3f9a-4721-9e0a-9d3b9b86d19b" value="1.12175735" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5398eea-a0ef-4ea2-914b-525e00e0c6c7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e2426d7-e0cd-49ac-951d-26ddf6a77cec" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a2243e8-e678-4eec-a97e-32778a36dba7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5ec5ff7-7116-439d-be25-099a3815f902" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c601071-d214-473b-9479-1d65a2637471" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21bf888f-adb7-4877-b396-d08e704ccab4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="3978dc0f-64b2-4a51-9215-e07db9bb4732">
        <geometry xsi:type="esdl:Point" lon="5.17847" lat="52.2263" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="776c6833-a168-48a3-9b46-c4948afd3423" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3583406.5480759796" id="f849e3ec-4b36-46b2-85d9-116c873f82dd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="aff14560-2c41-491e-8f65-1f424678ce82">
          <kpi xsi:type="esdl:DoubleKPI" id="b45023bb-32de-4a67-a2ba-3ea10cb27ca8" value="1.00228414" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3858da9-2a80-43d4-8ed0-1c325a0b2cc8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddb55ccf-af97-47c1-9fb5-d957b536566e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a994265-af27-435f-be51-a505b582bcb1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67a95801-5748-4d13-a624-636984e3c061" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdb29d61-6a7a-415d-a478-d2e666173ab6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97224be1-9683-42e0-b292-ca3a7a9132e8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="plus hilversum" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="100e70ca-b7c4-45c6-a259-535b8a28fda8">
        <geometry xsi:type="esdl:Point" lon="5.19483" lat="52.2187" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="fa8b0051-04c2-4dc9-a809-140ffa596491" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1926039.58642645" id="7f2a26b3-7ff3-4165-af71-c68161a7c6d6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f117efe0-69e3-41c3-9af1-b69a72c83e29">
          <kpi xsi:type="esdl:DoubleKPI" id="d35efd4a-8cde-4f56-b0ee-c0f94a6e83d0" value="0.25140079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="359c0299-b5c9-4d64-b1c8-a709d9fcc92a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a25a7095-7658-4122-b3f9-403cafb66597" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e47b7369-2b57-49a7-8077-c578ca2be0d7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffb20963-5274-4e24-a491-86d0c439afb2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a0b30b1-dfee-4911-8219-bd07d1b71e85" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d496cb32-e6c0-4af4-a4de-9db81efb68d3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="stationsfoodstore bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="2187b063-20f5-495a-bf0c-158a501db73f">
        <geometry xsi:type="esdl:Point" lon="5.18129" lat="52.2266" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="932fa127-14b8-439a-ade3-1def5050af9e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="15357461.163590875" id="5a3c56c9-978b-424a-b61d-1fca1dfa2cc6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c564590c-881d-4016-a1db-eec2952d3312">
          <kpi xsi:type="esdl:DoubleKPI" id="32e2e548-74b5-4189-9ddc-a90db1741206" value="1.00228414" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac5f46e3-7a22-4a24-a178-afb4baed9812" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa760aa5-bfbd-42db-8125-92b06adb8514" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="278a8d89-c47f-44f0-90f9-e4d1904d4bdc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="305befc5-986a-4a4f-a6a2-38d8b2aad80e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29b4c02d-d50b-434b-83b3-432da3c9a0b0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3670c252-84d4-4f1b-ba67-d49457ecad94" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="vaartjes  supermarkt tarthorst bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="0a4b4945-d76f-4e32-abea-feb78f1c0b38">
        <geometry xsi:type="esdl:Point" lon="5.19919" lat="52.2115" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="75d5c280-3997-458c-a54a-3f945844f7dc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="14713346.531920126" id="1794edb6-3f44-453a-9813-07d4eec873ed">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6b0d4ea3-2304-417e-8d27-cf5811bff19e">
          <kpi xsi:type="esdl:DoubleKPI" id="4db798b1-aa4f-4b31-8e2f-c90ca83ebb07" value="0.960246861" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9919663-f2b4-41ca-a8a2-316a124ab260" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e41885a8-c550-475a-9a96-0e0c41b274f7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a400c42-fdee-4f35-a352-8b5add4dadc9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba5262a1-4758-4d57-b4ef-27b246d6ce1d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5001d46-fb92-4e51-843a-7a2a4de4057a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7873565c-fed7-41a7-824e-2392d3f4ee94" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="vers supermarkt jan jongerius bv" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="272a8bee-b8af-4172-b40e-c513340d5136">
        <geometry xsi:type="esdl:Point" lon="5.16009" lat="52.2102" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="ab173a63-218f-4bb9-9e29-551bc98150f7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1718808.9225715285" id="2d46adff-af67-4d0d-8a77-c4bcf9dbba32">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8bfcfa8f-b8ea-414a-9ee4-38eb9167f415">
          <kpi xsi:type="esdl:DoubleKPI" id="87d71b74-bd8b-4636-af8d-16d9b243afda" value="1.12175735" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a9e2f62-807a-46e0-b8da-7d2c3e49814b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93712e79-730b-4ec6-8170-34138ecfe4bf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12b561aa-ac1b-4176-b9b2-93470674d6a3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e30b7ed-d76b-4c7f-b625-307e7e86eb49" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b487ac17-335a-4682-9ce7-ae4efa00d7aa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="210b0bac-69e0-4816-9591-cd18fea1418c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="fa28804e-780b-4d44-94d5-f03ee6025425">
        <geometry xsi:type="esdl:Point" lon="5.23497" lat="52.2972" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="13a63e26-cf9e-49ec-b6ce-20cc191a3ba2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3854338.9835200375" id="dc9e8160-fea7-47d2-a72e-b37b354f4783">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="846c8196-1991-4a23-9259-649ee4f6fa1a">
          <kpi xsi:type="esdl:DoubleKPI" id="0892850f-e3d3-4117-8bab-f69c8391a8b2" value="0.251548273" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afa6d7a5-0cfa-4004-82e0-3fe10a0888c6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d38d9ac3-8433-4d45-a0c2-4efd36e3a86c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae383025-43da-4f49-b428-2bcee79b8799" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc08493d-ce6c-4d4a-803e-52c3792caf19" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14896cc2-05b4-451c-a438-7c899da2e6fa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73ce2d15-0346-4de8-928c-2bf31b3362aa" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="5ebcb8f0-add7-42e9-aaf3-5ecb349d288d">
        <geometry xsi:type="esdl:Point" lon="5.26297" lat="52.2945" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="ced740e2-30d4-4049-9af7-d2a1a5281bb5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="15334707.000308238" id="0a4f8ba3-8b7a-4204-9928-3196c476d3ee">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="07929175-4ba2-4701-b672-6c078b64bf74">
          <kpi xsi:type="esdl:DoubleKPI" id="2d3d3cab-bca0-471d-995d-2e8a885f2c08" value="1.00079912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85744c63-bc38-4c13-8d8a-fa9ac7f09d5b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fcefb6f-b361-4b72-9395-394f157583a3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23287fe5-9109-49b2-8166-06704fa81621" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d673650d-5d7b-4253-9e3a-6292acad0a5e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f986bc56-1f19-4f5c-bdb9-805fedb8feb7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3070d30-1c11-49cb-bfa7-361b8f253e83" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="boni markten bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="c33eb74f-d73f-4a92-85ed-33df10a146f1">
        <geometry xsi:type="esdl:Point" lon="5.25416" lat="52.3025" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="3718aefa-22aa-44fb-b387-944bce53919f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7677449.148454007" id="a623edd2-a3f3-41d7-a95e-72a216455cdb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="921d65d0-b0a1-43f1-93c6-8c4bf18f980c">
          <kpi xsi:type="esdl:DoubleKPI" id="7a0ea724-8498-47ea-9e1f-7a1dc6db7e31" value="1.00211688" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97118033-05f9-4151-94ab-0f259dbce0ed" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02cb0d13-40ac-4891-9494-cad54865a9e6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b2c9079-5ce9-4744-8c20-ac703c3b6e52" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8066712a-d879-40e7-b2de-c58e151e563f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fda41f40-2215-4e97-aa85-83506f670609" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f61de665-4a2a-42a7-8544-f43b0abd869e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="d912706d-19d1-465b-a462-9fad63cb15e5">
        <geometry xsi:type="esdl:Point" lon="5.2454" lat="52.2903" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="5642718a-137f-4dc7-8142-fd637f9293d9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3576203.869171219" id="935b0868-98e7-46eb-a121-c2ac908ba327">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2bcc90c3-058f-4ffb-a34e-abad8742ebe0">
          <kpi xsi:type="esdl:DoubleKPI" id="b5b3ce30-b3b3-4ea7-b8da-90b09fd7e9ac" value="1.00026954" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0717e161-ee4c-46b1-baa0-2cd6049011cb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b23d62a2-391a-4573-bb85-c1d8194b25c3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a335408-9c02-4587-a1e5-e93bc6d0fc6c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e53196b-6d2f-4159-8e8d-b4fd66757042" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76454529-1cbe-4651-8989-87193edc8dd9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc7d678a-d857-4191-800d-68c4bc929c9c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo supermarkten bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="8b92ac35-ae01-43c3-8cc0-6a8a5629a9f3">
        <geometry xsi:type="esdl:Point" lon="5.25441" lat="52.2919" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="bf0f9617-a758-4092-8dae-975e04939dc9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7663296.249532769" id="766c0544-d982-4062-8e43-c5b46ef7b1c6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="bd0cc69c-210a-459c-b1dd-a8a5511323ff">
          <kpi xsi:type="esdl:DoubleKPI" id="2af98122-0687-4d54-80f3-b9b3a951648f" value="1.00026954" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72bc23de-07a6-478e-b638-864614c4105d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4929d71c-c018-4085-a3cf-aa6268d4f401" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1e7484b-ac90-466f-9b53-3d0026302ccb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bdcda82-70b8-421d-8b47-310f8a4030f5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58eafa96-cbf1-4200-a5bc-0c7ad5a494e3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6aa507a0-4916-4a15-b4db-a666beffb74c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="b4ece197-2c15-4bae-95fd-59c0332543e7">
        <geometry xsi:type="esdl:Point" lon="5.23859" lat="52.3046" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="6735cc72-99fc-429b-a7a4-3949b88b8847" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="2994114.1509376704" id="39509f0e-2521-4ed2-b9a5-0406bed6a76b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="265a99d9-510d-4473-963b-57783df7ac2c">
          <kpi xsi:type="esdl:DoubleKPI" id="89e2dce6-ea5b-494d-b79f-8afd1fb987aa" value="0.390813703" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9c49b41-7f39-4704-99e8-56bf12a74867" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c60d2dc5-ecfa-4444-8293-cb921bb39ce5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b10d3a61-4fec-4fde-87b0-037d5079f87d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54f5559d-2be2-470b-a8a5-dab5b944c89b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01cc0c6c-e729-43f4-8f86-9d11a6c92d80" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74e43b49-1ce0-4912-afe6-5cc153660af3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="3997194f-5649-43b1-9d49-68bc2b093e5a">
        <geometry xsi:type="esdl:Point" lon="4.91344" lat="52.4297" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="2b5f4884-933c-45ba-a08b-656217d06ab1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7674411.546879158" id="b6bc552e-7e50-4fa7-9bac-ba5b11a7564c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="bd4895a5-e694-4444-9014-0e065eb80316">
          <kpi xsi:type="esdl:DoubleKPI" id="68a51216-bd6b-4702-870e-33818c0deb4d" value="1.00172039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e8db2c9-22b8-42a8-b957-b248b2420b18" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e2f360e-d2e0-43b4-916f-c60955041f72" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="005a7297-c296-4891-a2ab-f125892f9bc1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78ed200e-cec9-4e97-b6a8-432d9b92ab84" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7238398-c917-47cc-ad98-e89e73715fb7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37cb0988-d510-4286-b9bf-e2ae56c31ffc" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="plemp super bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="715b502b-9638-4609-b9c7-68628ed429be">
        <geometry xsi:type="esdl:Point" lon="4.91464" lat="52.4289" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="2020a8fa-844f-4389-873d-843439e3ab20" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3581391.006413834" id="1ac048d5-25d2-4113-8a93-8523eebe9c62">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4d5a4d58-f120-47d1-b616-a54abe85fa85">
          <kpi xsi:type="esdl:DoubleKPI" id="e853fc2e-052a-428a-b5df-8c575af4af0a" value="1.00172039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f66e8e02-dbdb-4227-bfa4-ec586bf7bc50" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55dc458b-75f2-4db2-8b66-f950f336a668" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4d4dc83-da22-4c38-859b-90584638f27b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="affa3f4b-4aa5-4697-9b2a-e4ae2acc4584" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e3daea0-28f7-4fc4-b199-e1c97bb16d0c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f682692a-e7fa-4cb1-8e58-acf9f247a99d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt klaverweide bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="14061092-daeb-4f23-90ad-825ed3ab65db">
        <geometry xsi:type="esdl:Point" lon="4.87836" lat="52.4373" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="02a5f100-884b-4c8a-baaa-952a1de53e34" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3576595.67974462" id="870501ef-0506-4089-a8d6-d79d65268a59">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a1bd283b-f716-41ca-8ce6-f00694d8e05f">
          <kpi xsi:type="esdl:DoubleKPI" id="48a37a6d-edf7-4f8b-b442-81b4ed0caae9" value="1.00037913" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ccc787e-04d1-426d-9b6a-95fbb201f2dd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abf051b5-d791-401d-bc6d-c9ea8336fba0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3daa77e8-4b0e-4802-bccc-4cb0bce44f58" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="125d2484-20fe-4e4d-99a9-970c3c0ae3ab" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d417aefe-29e3-46f0-98cb-cf2d1611de05" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28e4816c-3153-48b6-9c29-7ab7d7a3321d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="plus retail bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="32747621-9cfa-4c9e-964f-a0c11e375ce0">
        <geometry xsi:type="esdl:Point" lon="4.90175" lat="52.2971" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="cf236e64-fc64-43db-b16c-816a6f507cef" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3583967.145739172" id="537807ff-d6e6-4b23-8bee-ca38c55c7828">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1710242f-acb3-4171-9d75-3065e862fe5b">
          <kpi xsi:type="esdl:DoubleKPI" id="9deaf5e8-cf96-4d81-8d6a-06b345aabcde" value="1.00244094" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="377059ae-2e64-4d27-b3b4-087f48c55928" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcb4d6ea-16a2-485d-885b-98a9097c59d7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95424709-03f0-4e61-8537-2b64c2851835" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b2a0eaa-25bb-4ae6-88b3-7f1fe06d1497" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b4d2b42-4d10-42eb-b518-53562b912d0c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f36ef40d-4565-4fb2-9a17-cb2babbffa9b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt sluisplein bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="f4267f05-15fa-4e34-a930-73e73ea8d58d">
        <geometry xsi:type="esdl:Point" lon="4.91456" lat="52.2972" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="75e45a00-c471-43d8-8e73-4c2da740fa51" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7679931.847050051" id="ab73b611-aecb-4247-9950-e81408e90b67">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9e32ddcd-12fd-42d6-ac4e-e2032ea1bee5">
          <kpi xsi:type="esdl:DoubleKPI" id="6f05dcfb-743b-4f61-9b66-f5af28e53fb0" value="1.00244094" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19c0b043-73ca-4735-86ae-e7a0cb20195b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d45a6b7-39d8-41ba-b9d8-2902f2b0dd80" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec32f4d3-99dd-47e7-98d2-e94851db67ac" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2df608db-b822-4d54-8580-1032814ccced" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69dc4419-b182-40af-8127-44a8ad97b75e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e1c90c5-689a-4f59-9df2-d0f7fa47ed8e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="vof wagner" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="93a2b85a-ee1f-42d1-b254-c45089d24322">
        <geometry xsi:type="esdl:Point" lon="4.93969" lat="52.3327" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="28499c74-1b0e-4db0-93b3-d034dcf71b31" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="5465183.135859605" id="4b5865d6-61d8-45b3-bfdb-d02f98c274aa">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="55fa3f1d-4312-46d3-be04-17bcc00bcbe9">
          <kpi xsi:type="esdl:DoubleKPI" id="b192bee4-098b-4fc8-a791-de19756d55df" value="0.713355721" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77ae0617-9a32-4bb3-ab42-87c1b369b61a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ef81990-6834-44be-8509-366492837f2a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c7a7213-199f-4c00-807d-c77314ea78ae" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d410100-8e53-4419-959c-1bd240eb4abc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8eaa2653-a5a6-41b3-a493-f8873a870dfa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29a0293a-af20-4344-a403-8ae6d0fdad4b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="c4c487d2-bd7a-4ac9-a686-b6eb1ddf7ee1">
        <geometry xsi:type="esdl:Point" lon="4.95926" lat="52.51" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="d44ca8ab-b9f7-4c45-abff-383d61ba93dc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="9975407.761467448" id="3f394d8b-ef76-44a4-bbdd-9f554183f918">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="206e93a9-fbe6-428c-b35b-aba63c13f3d0">
          <kpi xsi:type="esdl:DoubleKPI" id="2196482a-fbfe-4473-958e-36e0aaea7438" value="0.651031631" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="199b02a8-f676-4385-b930-f90cd6dcfb93" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c520a3d-5e98-48f7-a8ff-217ee4e87086" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2cec2a3-de75-4c48-ba5b-e2ecf8d3523a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55558525-2ace-4a6b-bed2-38e55ed6109b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0eb78a01-226d-4ac7-8bad-04ef55b4cfce" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e405bb6-b1de-4fc0-8918-4f98b3b07ae2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="63887465-7f46-4f4d-89a0-df06375f654b">
        <geometry xsi:type="esdl:Point" lon="4.96925" lat="52.5089" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="4cb9b8d4-fab1-4458-bffb-aa48669002d7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7672434.949218911" id="38b5c32c-589e-4169-ae54-1081436d537e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="80bb9c88-350a-40b1-bb3a-12097099efad">
          <kpi xsi:type="esdl:DoubleKPI" id="f61bb232-f692-4df8-a25c-b9a6f2fa773d" value="1.00146239" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efae19c7-f52f-4437-84f2-7500a85206d7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3feec56-19a7-41ff-80c4-b681ccbd2547" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f052a35-6753-4ff9-8381-27ae1d0255bd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35078eff-0ff7-4444-9fd5-a68d4d2a9cbe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b93d0e52-4b2f-430f-9fd9-062a10a93441" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abeb9b4e-8064-49db-a47c-1232a537798f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv" power="1.13370154" commissioningDate="1999-01-01T00:00:00.000000" id="d39d1a53-fa89-4632-89dc-d1b17e579c46">
        <geometry xsi:type="esdl:Point" lon="4.9528" lat="52.5105" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="871ec1e1-b287-4ce7-8d06-bef851a7557a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="35757405.30479128" id="6de2897f-e7bf-4a30-ad7e-fb27552c942f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1386176a-9ec6-4d60-8ba9-0357ff01d6d6">
          <kpi xsi:type="esdl:DoubleKPI" id="95f21583-8179-4503-a955-1cc4b504af25" value="1.00013967" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccd847ba-28db-4482-a1f0-6f2b2590d9c0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2caba866-af69-40ef-acef-43e3e9bb245f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a90b00a5-aa72-4bcb-8e41-3f2f8ec2e64d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf69591f-b864-4fc6-8510-e076eb458388" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00b2b62a-8d89-4060-a95e-1296afb783e2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ce38cbf-36ef-42f9-becd-d14de1218de4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="1f6b7a55-9d93-4cc6-b36e-ef3b62ebe091">
        <geometry xsi:type="esdl:Point" lon="4.96955" lat="52.4942" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="c07f1f34-021d-4563-a16e-e4a13826b4ef" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7666726.106147172" id="68506d52-fc0d-4503-a683-6ba88f535a60">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9810db5d-2c62-40c3-9a62-cbf1b17fd647">
          <kpi xsi:type="esdl:DoubleKPI" id="757bb67d-aaf1-46c4-a37b-936422c61fd5" value="1.00071723" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34cb1243-2730-4539-9563-0fa533e7c598" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42042c65-c950-4539-87d4-eecef405a76f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69c9d0f4-ad9e-4471-901a-2ed5dd78e8f6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0755b845-9e3a-40ed-bac4-9e597d19699e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e00e776e-dcf5-44f4-a45d-fdd4337a2f9d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fdb6953-e85d-4f9e-9c66-6230ffd7afd2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="5aee9180-be94-40b6-a692-374d4a90d8a1">
        <geometry xsi:type="esdl:Point" lon="4.93861" lat="52.4968" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="f191731a-1c70-4bcf-aabb-3f5968848bc8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3588332.0492408373" id="545bcf24-dfe3-4d76-b593-5d9cbbbeb6c1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3d643bec-1dd8-4f56-932b-80dcb21b7ff7">
          <kpi xsi:type="esdl:DoubleKPI" id="b58b6c92-ce92-4669-9439-9a329d66b2e8" value="1.00366181" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05b8166f-0c78-488e-a99e-8ebd46d4907f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d011b44-f4c6-4d48-8070-55c9c85c511b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03c5c3bd-0aa2-492c-a01b-6236f25b6219" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="570cfe00-7cad-421c-a9a6-ca2969dd79a6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37668856-026c-482c-8717-de454f9998e5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cef63ce-ec3e-435f-b611-7f9977bdc1d9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="d6af87a2-1b6a-47e9-b8e3-de556137eeb6">
        <geometry xsi:type="esdl:Point" lon="4.9556" lat="52.5089" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="44dced53-ec93-4316-b173-2e412338e4ef" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7662301.285431467" id="bde0dc3b-233d-486c-baa4-9da350c0857e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="359011c6-f02b-43ee-a81e-0ca4ef896256">
          <kpi xsi:type="esdl:DoubleKPI" id="7591759b-8d35-49f8-804f-bd39d044aa10" value="1.00013967" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5880a5bf-e3e8-4c44-a5f2-b997adce35cf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a975c6f-d1e8-4112-bf3b-bd63badc9411" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1428e4ec-eff8-4c38-8521-453659f7d91f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14489500-731b-46e2-b958-64d1cf097dd8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e47f5e4e-cf36-4dae-a3a1-f48df7a83a46" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="922fc9a2-e193-4576-ba33-e771f167d4e6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="ligthart supermarkt vof" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="11073d8c-e2eb-486d-a43b-70b7adfb338b">
        <geometry xsi:type="esdl:Point" lon="4.96129" lat="52.5201" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="d347284c-7f2c-4739-9b99-8572c5d16ae4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1543479.7322505268" id="f2a1c2c8-20e2-4a0b-b275-ebb360371adc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="29bcf4aa-9749-4275-93e6-e4daed0788bd">
          <kpi xsi:type="esdl:DoubleKPI" id="0b056a04-fbd3-469d-a06b-dbf8ec894922" value="1.00733113" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bb52620-d81c-4419-ab82-e2dc6cd86c20" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fa93537-8ec7-4604-a8cb-072bad29ef13" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d72a1f73-5c5c-4154-95fa-0146c1c8fd32" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76c004d7-8b4c-476a-8fb7-266870093957" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb7f1b55-d012-4899-b4cf-1ca462169caf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="720dc6ae-75ac-46b5-afb7-9b31021e39e7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="57a9d02e-41fa-4db8-9c59-266a78064e2a">
        <geometry xsi:type="esdl:Point" lon="4.96005" lat="52.5128" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="0d54a9a0-81d3-4a54-9616-23e846609094" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="2233756.0496917027" id="ec6f51c7-aa9e-4fd4-a112-266f6b11ba8a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="eef3ec5c-7f91-40d6-8d0c-d40c50a79599">
          <kpi xsi:type="esdl:DoubleKPI" id="8735afa2-c770-4361-8144-4623ea16fe94" value="0.291566196" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9187cb95-c049-46b4-837f-7af39ddd9c01" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29bce2d4-4a1a-41fd-a315-ba5911df03f5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2548f5f-dbff-4b54-9521-6fb616106fdf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cd6f68f-f58b-4e93-9053-b42cf8e779e5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2188cab0-b73e-4272-b02d-32cd9e06fcf0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3649a38a-6f92-4a1d-a162-0f1bacb29e8a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="f09a552b-0422-4274-a90a-76672ab3f0d9">
        <geometry xsi:type="esdl:Point" lon="4.96909" lat="52.4937" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="07f0fd42-ec91-4c46-ae0a-c56b8b265895" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7666726.106147172" id="2748696e-d2a1-4637-8b18-d42d73d60ebd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="70f27679-d3ce-419f-aad9-095b348e0a92">
          <kpi xsi:type="esdl:DoubleKPI" id="44a2bd81-6c87-4a95-97dc-068861ea16ab" value="1.00071723" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c9c25f7-4ae6-4d85-b0ce-02d6086ab54c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0257e20-f04b-41f3-9c70-a57984519eed" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43eb9ae2-e79a-4654-9200-5113b0ba98de" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de6b9403-c1b2-4f24-802d-52e0e2ee5aca" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97f92492-e89a-4174-a742-b93149760eb3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa091490-8364-4514-ac20-55e3dc6ae5ff" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="28d500d6-fe0e-4b91-b725-02068f1ff58f">
        <geometry xsi:type="esdl:Point" lon="4.82677" lat="52.2462" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="5c67f3d6-895c-4909-a8d1-a1b4adc8d0d3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="15344987.759756677" id="2a5918cb-28d2-4800-a496-30fa77ad2277">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ffc9c25c-69b8-47bb-9a4f-9dfdc431ee7c">
          <kpi xsi:type="esdl:DoubleKPI" id="3c383cff-c031-4182-a6ad-f37ffa1976d1" value="1.00147008" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5df996d-d6d7-48b8-b42f-51c36177071d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f677719-b105-4ff3-adb9-702f67602749" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="835f6cfd-5655-410c-8035-369631d330db" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32464397-7496-4f10-98b2-094a475bf456" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16535a19-8def-4367-a9a4-07e55990bf9e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18d49dc8-8364-4561-9b3d-ef723f1fa613" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="aldi" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="47ed7afb-efc1-4f1b-ace3-6c5101f8e109">
        <geometry xsi:type="esdl:Point" lon="4.81561" lat="52.2423" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="e230aef7-fa91-4ce3-95a5-1087caca616a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1545322.09027957" id="fb6d656f-b0ce-44a8-86f6-d42a3d7d8c6b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="335f3ef1-a8f5-45c5-833c-df27d84a33e3">
          <kpi xsi:type="esdl:DoubleKPI" id="cadc9386-6fba-44c7-8c06-975ef328d0d1" value="1.00853352" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a21f0606-6a6a-4457-b077-ca150446a6cc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3df4b52-aac2-46a6-a1c2-416e9abbf8c6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d26d8420-010a-4f1d-a005-91b1379d8c97" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96dc2da5-ff8c-4018-bd26-4e067a8d67c2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83d7385c-efeb-4cbf-a9d5-27e7096c05b1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b32a52f-bbdd-4684-8d6e-bb60917f5566" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="28259622-b314-47ce-bbac-703d64beb463">
        <geometry xsi:type="esdl:Point" lon="4.8305" lat="52.2329" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="87f60ce1-1395-45d6-a32a-6c1c8b430311" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="532163.5490744634" id="ac21a675-2566-4af6-b242-88d94effa26f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="eca30347-267e-458f-a5c9-aa1f19eab6bc">
          <kpi xsi:type="esdl:DoubleKPI" id="1cbef32c-7139-4717-9842-09cc5df91c60" value="0.148846936" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85fd4712-ef72-4644-8c1e-989665c6c303" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="224a23bd-872f-45f6-aea3-590e728cc22b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15eccd1f-f3fa-4a60-892d-63edbc0df32e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b488092b-ac4c-4915-bb08-aeea229d6c3d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b40cd23e-81c6-4cba-8b4f-95a7a62aa4d4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5471c39-e274-40f4-8a00-21fd78dbaa06" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="j g  reurings uithoorn bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="b235213a-2de1-40a7-a986-d759c352b29d">
        <geometry xsi:type="esdl:Point" lon="4.82785" lat="52.2465" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="5357c807-533d-4ef3-8559-ca3bf57bcb5b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3580496.088039641" id="175ac897-f4ea-4444-badd-36e5999bd009">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="379ebd24-e878-46bd-b73a-1703a0065433">
          <kpi xsi:type="esdl:DoubleKPI" id="038f2b53-6bee-4743-80a3-d72055b745d8" value="1.00147008" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="538403fb-d73f-435c-96d5-11c5b9fddfd0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cefe2f08-6e7d-438d-b262-355180840768" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a92d5a1-daa9-4818-9efc-198307eb46b2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82526819-b000-4a1c-bf67-219f3589ec6e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb9f3ad6-a36d-4631-ab98-57b1cf632852" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca64ec2a-d3af-4dc9-b35d-f4a19364dd90" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt jos van den berg bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="71fef280-11a0-47a1-b54a-c43bfed5f5b4">
        <geometry xsi:type="esdl:Point" lon="4.82876" lat="52.2325" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="591294a1-f22d-4b5d-b49d-9a9f7b1a0bec" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="2280701.5971932835" id="458733cf-4da8-4cd5-b759-26a7b7215b82">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="414a7ba9-d733-4013-9a10-bc1813f4b178">
          <kpi xsi:type="esdl:DoubleKPI" id="1602403c-d29c-48a8-b317-14d1a7d2d367" value="0.148846936" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd808124-78fa-44fb-97e9-e6f8b8e53163" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30b39bcc-16c7-4674-ae48-7615dd9739db" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f59625d-e143-41b3-898c-e120f6ddba90" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e98559ee-cee7-4ebe-9b97-b34538d1d511" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59967b6c-9c96-496f-829a-78c944e938f5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45b4af65-0520-46a8-af28-08e89a42040a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="7265b8b2-80eb-4d9f-bcc6-aff4cd92a31d">
        <geometry xsi:type="esdl:Point" lon="4.64543" lat="52.472" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="feb3669d-271d-4c4e-8b1e-e8a4de837eee" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3592801.0279846927" id="324b9380-fb0f-4382-bd60-295191566faa">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="14331e7a-a549-4715-9770-317b3757aed4">
          <kpi xsi:type="esdl:DoubleKPI" id="681f7422-dc50-497e-9625-f4548ea5f9d0" value="1.00491179" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ffd1a5e-ca78-4729-b9c5-de371987d013" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a32796cc-82f7-441e-bebc-fec0239e5193" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bbb73ab-2e28-4100-8962-d48f5b333f3b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00b6520c-6d56-4651-b989-1a21b0fa2261" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c44147a-f667-4cad-be8d-02a118207038" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c114e524-b930-4827-8864-da6bca8e9dbd" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="ab544a7a-4742-452e-a6b1-5f4d84bf2298">
        <geometry xsi:type="esdl:Point" lon="4.62992" lat="52.4177" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="575dcfbb-9994-4885-941a-495ff4dd3ee9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7682169.616083311" id="84c2440c-7d60-48bd-a7e0-ac9caafd7c9c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7e2d791e-919c-4cc3-b912-88281797e443">
          <kpi xsi:type="esdl:DoubleKPI" id="4f081169-5f58-4efc-9547-6e6f53283678" value="1.00273303" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2080842f-3c20-4028-aefe-990296ee3e83" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54b08c4d-6a7d-447e-b944-783d985630d4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a75c03b-d92a-4c9d-92ff-bb4fac39b19f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27c69992-88cb-4d33-a9c1-cf3d82cf7d70" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e22d1451-bb94-419a-afbb-bac78b524c41" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e509bed-d356-4c3a-bf45-077f38215a33" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="ae87b279-11b3-433c-b44c-cfffb1aa2c67">
        <geometry xsi:type="esdl:Point" lon="4.64471" lat="52.4333" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="63044184-b515-4e5f-9c2d-59a436aa45e7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3576700.255520439" id="d0453c5f-5d67-41a0-9553-502f9d593668">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="050d3a4b-4dd0-4959-ab7b-ccc2b67d9600">
          <kpi xsi:type="esdl:DoubleKPI" id="486f418e-a777-4b86-b8cc-12efa1270482" value="1.00040838" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f10a7d0-3156-4708-b18b-e7803936e126" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a113a054-97d7-4b43-8f78-e15abd8d6198" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41719bb3-5e28-4207-bc5a-050728467cdd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33cd1450-fc02-413e-8d68-348cac0fcb66" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efba36ac-87d7-4461-8ac6-2e510bb46b77" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e696e93-bd59-404c-8bf1-8795b932353a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="ah landwaart kortenhoef bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="6fe61b05-5bcf-42e4-8cd4-2ae88242f951">
        <geometry xsi:type="esdl:Point" lon="5.11271" lat="52.2401" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="af80b3f2-adce-4146-b807-4a184b836281" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="564623.6225514872" id="e701c9f1-dac7-4796-a57c-8bbdeddc67d6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="de96a1d0-d2d5-4df7-9eea-a7a6fe528416">
          <kpi xsi:type="esdl:DoubleKPI" id="9e212786-598b-4e53-8be4-33d217c8a146" value="0.0736988096" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="016016dc-bce4-471a-a139-226f4d40365c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47500395-5e3d-4fa2-912e-f00c4ad5e6ee" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd31579d-f1ed-4481-9c64-61c22b864c7e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f077fa2-263a-453d-98c4-3315da337b32" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9587eb97-4b29-4b9b-aaf7-c387d280ca87" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="131b377c-4e6f-4838-b135-412417481d0f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="1e9c67b9-e037-472d-9aec-60104c4c76e7">
        <geometry xsi:type="esdl:Point" lon="5.04494" lat="52.2642" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="2ebed0d7-9af5-4326-b7bd-d821d4967c0d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="350621.02906228247" id="77f13108-75da-456b-904d-e9ac9e6caa21">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="76d757ae-7001-4ca5-b529-78a5481f033c">
          <kpi xsi:type="esdl:DoubleKPI" id="9be301c4-63cc-485c-ba14-79147f167e46" value="0.0980692232" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="740ce9eb-e9e4-4959-b252-931b3456441c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e94471fd-a437-4ed4-a8b0-2e9f6af9d56e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27784fd5-47a0-4776-80fa-05dc9edd7163" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8275dcc2-9aff-4c93-92bb-4fad02fc3440" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ada6cad-75df-4a30-b2f1-1b209bacd162" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84755424-df04-4bad-9e91-65b30cd540c9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="golff van kommer hilversum bv" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="3c4d4660-7925-456d-b7c6-735c572a0f45">
        <geometry xsi:type="esdl:Point" lon="5.14044" lat="52.1979" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="b8a22dce-dfd1-42ac-8268-5da60d9b4aee" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1587383.4248626416" id="f4f9c5a8-e311-4a67-8c10-34cdcf0473d3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="de1bdde1-39eb-477b-91ca-acfb8642e66c">
          <kpi xsi:type="esdl:DoubleKPI" id="3035df47-63ea-4740-a747-57732e93d189" value="1.03598428" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9192990f-e66a-4cda-93dd-891e97a3a5fd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3eaac3e4-5012-489c-bfcd-49ab428ad26d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6dde6f8a-f477-44cb-afcb-66fe9ec79176" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d296758-bf7a-4928-855e-9dc9096e530f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3916d4b2-d178-4322-a0db-0f93443d713e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a97f9857-e610-45f3-abab-a50864ef1d53" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo supermarkten bv" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="d8605595-af93-46d1-a133-f433bf961fad">
        <geometry xsi:type="esdl:Point" lon="5.11456" lat="52.2398" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="bbe14fd8-7c2a-4ff5-901b-fdc92e475b33" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1538151.804258287" id="d8fef1ec-c2db-4bd8-83b1-8cf5c94cef0f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="39507dcf-dab1-456a-9762-f3af6aebdc22">
          <kpi xsi:type="esdl:DoubleKPI" id="1ba4358c-4786-417a-b965-3b4337fc5f16" value="1.00385393" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d6cb37a-c8c4-414e-86ad-a4263d661a78" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6541f0f-99df-416e-8250-3e7a9f6c7374" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0173d6b6-3851-4f8b-a3d8-f0b439c48078" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbc67408-9aa1-4b54-bcd3-766d45f5d1ed" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42d9ef73-1e42-4a67-b098-c326d3c18c6c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e964653-a983-4c1a-a004-ffdb6c965c81" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt gebroeders van de bunt bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="ca401fe6-aee5-452c-85a5-dfb42832943c">
        <geometry xsi:type="esdl:Point" lon="5.13879" lat="52.2" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="10e8e91b-04b9-4f06-a0ea-a61c501a8553" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3703892.6433134815" id="a7179942-5bff-4a62-b699-95cd9d348275">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e71555ea-2aba-482b-8c83-5fa7383eaa0d">
          <kpi xsi:type="esdl:DoubleKPI" id="2b51f23b-b254-4ae4-9bd8-f78f80268056" value="1.03598428" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71acc614-10db-42f7-890d-d0bb2e07b981" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be19e176-0a29-4155-8f7b-43aedd08d264" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15e5a33c-19fa-4524-8608-ccee4a3defb8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc46fa64-e1e0-4579-a02a-6428083f3a21" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6549e322-0d62-4d17-acd7-121077c8e7b4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fac2e503-b3eb-459a-97d9-639aa1458e8d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="ff790c34-7b07-429d-b975-291bcde46135">
        <geometry xsi:type="esdl:Point" lon="4.85143" lat="52.4352" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="eb17f268-a37f-4daf-af63-d51b6954c8c1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3702459.1865081233" id="6941bd2f-78d9-41aa-a292-d1fa0a79dc53">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="976e4839-174b-469b-ad75-a4191a793c92">
          <kpi xsi:type="esdl:DoubleKPI" id="1c7b4fdb-eab6-4c10-b114-88e659807a1b" value="1.03558334" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ee53430-789f-454f-8147-d9089c4924e0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42f8773e-1f8c-4b14-80fe-3b00590fd6e3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e60b0d68-f7f7-4ee2-904a-088b4a032dcb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="725698ed-d1f6-4c25-826f-fafa4df34247" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="195ad499-b284-4ac8-b944-f1b6732c1b4d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da3a24f2-18fe-4b44-bf0c-56e7c41c2c4f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="a531217a-0f08-417d-99cc-69fb797792f8">
        <geometry xsi:type="esdl:Point" lon="4.83692" lat="52.4441" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="4bb0475f-df89-490e-8115-7b040534ea20" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="16029956.228877261" id="4658aa7e-aba9-43de-bcaf-e0563d3b3aa7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="335b28f2-22e9-4dd7-b8ff-1f3bf6f2b057">
          <kpi xsi:type="esdl:DoubleKPI" id="ff8ff75b-c68b-4036-9139-1823f49b01a8" value="1.04617363" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4508668f-590a-4a8b-aef0-141157d68152" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cc7b0f5-5a53-4d9d-9f95-27878ed3dc21" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2fc983f-f713-4c7d-9733-315c578ef820" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74f0bffa-427d-4e12-8871-0b6586823ded" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e72dc64-a395-4035-8a1c-b77bd5e7ebb5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="007681b5-01a8-45c7-bd63-c031a847d146" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="943e05c9-4cb2-4534-9d38-3687e6fdd0cf">
        <geometry xsi:type="esdl:Point" lon="4.81739" lat="52.4381" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="366e88ba-3af0-444a-8f37-446028941cc8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7763058.197937888" id="3b327d40-8633-4149-9c71-478d9ed71a90">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="60156bf5-1752-4bd9-a1e2-81078a226e77">
          <kpi xsi:type="esdl:DoubleKPI" id="897e6646-d860-4747-919d-2f60d939c0de" value="1.0132912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6fe6409-630a-49fb-91f9-e5e2a2055ca3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9333c21a-2840-439b-859c-2a20ed3435c4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="359e03e1-9106-4e8c-8476-f1e5499d37a1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2029a7d5-3aab-46a3-ade5-24cea8cc7cdc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6c9870c-1daf-4e19-a68c-d538565bfb38" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db35c77f-abbd-49c4-9cd4-c150ea532d04" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="15fc2490-061f-4048-a41b-9ae769e0ba5e">
        <geometry xsi:type="esdl:Point" lon="4.75224" lat="52.4887" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="338352bf-741d-4839-a18f-8b9f0f968a20" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3590097.2525842534" id="e4d85e7c-78e9-4a13-8fdf-e287d022bca1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="152c70b6-8073-4dd2-bdcc-b9a9ac78d9a9">
          <kpi xsi:type="esdl:DoubleKPI" id="e51d0abc-cd81-42b3-a6ea-8c1c523ac3bf" value="1.00415554" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19a9662b-b942-4298-bf2e-b4bbf0379cbd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="741f17ee-df89-4f43-84a6-199cc83fe3f1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4919d6c-b84c-411c-85bd-23acedd035e3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02ee824c-6652-41c8-b303-0ceeae498e9b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="387d14f1-bf5d-47d1-87ab-dd5f9becb382" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0797451e-8dcc-4e5a-8496-139feb4f4965" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="4d22acdc-6af6-4236-b118-39c3a2adbb11">
        <geometry xsi:type="esdl:Point" lon="4.80256" lat="52.4484" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="ecca7e73-db77-4b0f-84f4-a936fa3bdfd9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7681816.050261526" id="45f7279a-879f-4dbf-86d8-8e0b109d80e9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e60b4f21-2012-4333-a7a7-cfe24f23631f">
          <kpi xsi:type="esdl:DoubleKPI" id="0d9afe0b-049c-4eb2-a0ad-ec2e443c3b86" value="1.00268688" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16a7a17e-95e4-4d7b-b15a-843c512aa700" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a7482d9-7420-4130-a282-d7cd4c46681d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e76f0de-af52-4ee0-a410-f5dd33b3e9f1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d1abc67-cf49-4f05-82e9-18c102f02d3e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcd5887e-0dbf-4d9a-96d5-e13c3639d2f5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="226d3545-6d1f-4238-9eff-035dc9c8ea43" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="ca800289-8bcb-41d0-ad8d-15215eaf7548">
        <geometry xsi:type="esdl:Point" lon="4.77234" lat="52.4641" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="f945e996-9f77-4d73-9ef9-8dff15c074b2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1551914.7806100803" id="04a01816-7096-462b-b2d1-1190b2c443c2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="bd714eac-da7a-4b06-9543-c51182017e9f">
          <kpi xsi:type="esdl:DoubleKPI" id="19995f4a-8745-457a-9d2e-4eee5e93176c" value="1.01283615" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1980b320-0228-4b44-9c47-ad741644c5c8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdee049f-6bfe-47ff-9724-6f8c65de5316" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1624a647-546e-44f8-b16d-888947da497f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5003912-7807-4479-9892-a642abf100db" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88bdc50f-da65-4c3c-8af3-7d9eab3e7908" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="117d10c7-7169-4863-810d-d8971b802dcb" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="2f746606-042b-479d-8202-0359cb8fa0bd">
        <geometry xsi:type="esdl:Point" lon="4.75328" lat="52.5034" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="ece5de2d-4365-43a4-be3e-8bb30683a382" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3572871.1247781534" id="c54bb275-7bf1-4506-a3a2-33c05dffecac">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a56edc35-f59d-4c55-bef0-81d96851e0da">
          <kpi xsi:type="esdl:DoubleKPI" id="94f63dd2-2cc7-433c-aa58-21f193c59300" value="2.33178592" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4a144e2-684c-4bdd-9bfc-1de9e846922e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76c17a4c-0180-4b1b-84bd-0c78ddc2bc64" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c38a77ee-742f-400f-9e3e-c97c44b8ec50" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53d030a6-6fbc-4083-a813-79c698078775" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d281cd9-1a7c-4736-9665-1475dd57b78c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5ea2300-151f-4e34-972b-5ccbb7688525" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="4520e7ea-b4cf-4272-91b2-977a18d851e6">
        <geometry xsi:type="esdl:Point" lon="4.80035" lat="52.4574" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="984ea9f3-f2f5-40a4-8b2d-9d15b254afe4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7662279.527534742" id="76996368-e71c-4d39-b6c0-fb8d5de31842">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d018fdaf-911e-4906-a1ef-77375f8c6f4e">
          <kpi xsi:type="esdl:DoubleKPI" id="fd21749e-0493-470b-a32a-3a61f6c74b3f" value="1.00013683" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72250275-3ef4-46c0-8d62-9082f4927144" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79b9ec26-f4af-4345-89b9-5adc5bb03df6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82216760-d6fb-4032-812c-31346532178e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74843d95-77c0-4e97-a009-44c73ef0f4cb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9b3ffd3-ac76-4faa-8d26-8918cbca88b8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03ecc11f-c9af-4925-8b2c-a3c4fd81ea91" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="37f91343-710b-4c30-9433-e27e42ff9359">
        <geometry xsi:type="esdl:Point" lon="4.78659" lat="52.4948" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="f98a75a0-fc47-4799-852f-cc9985e3d8ac" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1316197.7219242435" id="f30b749b-fb7c-4cc0-b173-8c91594f5e1e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3cd62c47-a6dc-4d8a-b9dc-039ebedd1870">
          <kpi xsi:type="esdl:DoubleKPI" id="e6bce370-447c-4a7f-b41a-ca1efeb0252b" value="0.36814246" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99971ad1-65f2-4260-b440-8c48f781cd76" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70b26d30-4ef9-4ae4-b862-c977a077c23c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1a904a9-0973-4b1e-bfd7-a92e7fd4bf77" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68b065b0-83e6-40c6-8ff4-1ad167240afe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f208446-c698-4de7-bd11-8871b36ce7cc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cede2c1a-70ee-4103-9b29-857abf4cad70" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="4f962b20-2bc6-437d-835a-0ab641c3251f">
        <geometry xsi:type="esdl:Point" lon="4.81248" lat="52.4387" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="902de4a9-b716-4f8b-b990-1d53874e3a4f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7763058.197937888" id="2c26579d-2bc6-4e44-bf99-44a59e9f5d90">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="05055fbb-9464-4ddb-98eb-1f7567836198">
          <kpi xsi:type="esdl:DoubleKPI" id="2fa07b85-af7e-4aed-b558-9f2a444fede7" value="1.0132912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4634cfb7-8904-4dbe-998a-4edde882e728" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b96420b-58d8-4d5a-902b-189dc52729ed" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4712e8ef-ba45-460f-bc23-8693dfcfdb89" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="331b1e2f-42d0-4617-8ea6-480c58328e58" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfbe421a-c335-4e8e-b194-bb8d5c090f34" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd25f0e4-cd54-4316-a26d-c9d268529bb3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="43624474-f472-448d-b963-b32beda748c6">
        <geometry xsi:type="esdl:Point" lon="4.78068" lat="52.4374" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="3eb1cbbf-0778-4046-ad8a-ad44c528027c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3576013.094354205" id="92eff1d2-06a3-42b1-b552-647571347359">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="054e9bad-e088-4741-b0a4-3ad59de1003c">
          <kpi xsi:type="esdl:DoubleKPI" id="53682324-0149-4e02-8df2-1a1507aa1daa" value="1.00021618" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33cb5fd0-f44d-47af-bb4b-3cf18dc48a81" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e417434-d575-4122-a938-f403d3f496f7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82588bbd-79f3-41ac-abfe-2f6dfa5e066f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0d34416-a415-4026-99be-ad1992144f25" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12f8bfc2-efc8-4d12-b006-94081f1e4740" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fb25a70-e95b-4e24-a05f-c8cd23be9330" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="e09c979c-8235-4bff-a6d8-826981983ac7">
        <geometry xsi:type="esdl:Point" lon="4.80035" lat="52.4574" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="748728d0-2e24-4995-bcdb-035a0ed95078" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7662279.527534742" id="cab32d5b-497d-42d3-bbe2-ffbece24ee13">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="26252f5c-d019-4b79-89ca-cedca300e5c7">
          <kpi xsi:type="esdl:DoubleKPI" id="cbfbafda-deae-41af-9bb2-ae52747ca8f5" value="1.00013683" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cd17575-acf9-4b58-ada4-fd93e085e1fb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="512f6193-8113-4c16-98d0-6a85c6fb5f4c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73523639-4f30-4df3-bd0b-c9fe9aadda94" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1c750f4-6d7d-487b-9e39-ca98b494a26e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dddf99fb-052c-4c4b-8b2f-08038fbe2578" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b3e793f-0e12-43bc-8c38-9ff5ec66ea36" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="abee05b2-2f4d-4d26-a432-4b5c524049b1">
        <geometry xsi:type="esdl:Point" lon="4.83558" lat="52.4679" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="2e03ae24-8793-440a-818b-cefb0018218f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3808318.0802817605" id="2922d51c-e819-4161-981e-26e45423fa15">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="33e1e0f8-dd53-452f-bb9d-b92b6cef646e">
          <kpi xsi:type="esdl:DoubleKPI" id="d8fe8d0d-2035-4600-b0cd-b4dab9ccab0f" value="1.06519223" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d92c0637-e685-4747-b6f5-5003fd5c6b6e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ed0783b-0c5f-4c9d-9786-f320a2020453" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34e39727-1234-4f3f-9fc5-88a7b3cbaa19" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfbd9503-9609-496d-af5f-1f818afcf2e2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33150665-d320-4167-aca6-6a8f43f433fb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d282fb1b-e8bd-4898-88a7-ae4f4e23b2b8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="49112551-9f85-4a7c-bfd8-2ff743be8df3">
        <geometry xsi:type="esdl:Point" lon="4.82241" lat="52.4481" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="b7e7bbac-54a4-4bff-acae-96c1e6034554" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7661315.974481529" id="2d4e3f59-96bd-4876-a973-59810d914569">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="39e75a1d-ae65-4adc-898f-37df32702e15">
          <kpi xsi:type="esdl:DoubleKPI" id="044fc082-c2b0-46a9-afae-9dbd1f9109bc" value="1.00001106" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed65c2db-ca1b-4603-9ea7-7e28f3b7ca4f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e8e8e86-e15a-4a87-aeab-fab5257c5a0c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a44744d6-5d6c-4885-8645-81ca6e43c7c8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b30c531-bfa6-4f97-bcb9-6e9b76554737" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46d261bc-9e67-4b76-9b4e-6c41f31516d9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca41d64b-af8a-40cb-a79e-4246fdff16b1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="23c9d471-065d-4122-8795-a723c3acd56c">
        <geometry xsi:type="esdl:Point" lon="4.75224" lat="52.4887" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="7127c963-978f-4ae3-b06b-93021213d91f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3590097.2525842534" id="74792022-6e86-49c1-8fd4-14a7eb3bc248">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="204ba242-c06b-4e84-8e37-556725fde9e6">
          <kpi xsi:type="esdl:DoubleKPI" id="04d80cfe-9050-4c2b-a9ef-054f09b69892" value="1.00415554" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0e51383-b7f7-4213-95fa-8f9acf3a5b94" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac585445-6a09-4de7-b8a0-10b87fde0e15" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e045d5e-d975-4e50-b6b2-cbf4962bdd1a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1deb0405-b667-4947-999d-17c19b0edd44" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cff9ec20-8999-459f-af45-d1bcee4f10dc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eefa6822-50af-4873-87ed-e1c613c719bc" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="9a1b8563-37ad-4031-8ba6-699c9abc5b11">
        <geometry xsi:type="esdl:Point" lon="4.85044" lat="52.4392" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="1af9f0fe-4055-441c-8c33-a4525188d8c9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3702459.1865081233" id="d2325d12-9c8a-4b4b-8697-b3fb6d396b6c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="40365516-5c77-4dc1-8e73-90bf7a8183a4">
          <kpi xsi:type="esdl:DoubleKPI" id="c428cd03-e0cf-489f-9215-2939684fc741" value="1.03558334" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b67d5e2-bd30-4cb2-80dd-8fea70393533" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bca4fee8-a807-457a-801c-e5da50d82c3e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d105740-0b05-4f21-be05-9ac49a7a7dbf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92931676-dc3c-4f1f-ade1-df6642644780" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10e3853b-81ed-4784-bea9-8d5bf3367cb1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b994435-9fae-4656-b543-5d8320e71eae" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="5f33c638-32ef-423c-bf0a-9193107d5b57">
        <geometry xsi:type="esdl:Point" lon="4.53104" lat="52.3718" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="039a3e9b-2ce1-4c3b-a674-ead03763c700" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7667271.815648488" id="43c3d887-4c4f-4371-816f-4a46b693c658">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="150822ff-ab60-4de1-83bf-93277327dc72">
          <kpi xsi:type="esdl:DoubleKPI" id="d9829460-da48-4060-abf6-8d8d82d7e7ef" value="1.00078846" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b9f4a65-92ab-4131-bcba-38e2784a97b6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="679dd495-b343-4d72-8626-608d7e3d5d00" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8d0755f-1791-4d6a-b838-9fc087625b48" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00d0f586-b0eb-4ce5-8d92-9210883c7456" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30433e78-6d94-4974-b842-fe6c68605dcd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de0b1f37-9499-4c7b-9018-8f96a2a832a6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="962f9374-2335-4939-9891-4102eb2790ab">
        <geometry xsi:type="esdl:Point" lon="4.52982" lat="52.3711" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="8a6f9bda-df25-4588-a679-dedd683fc9b8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3578059.1328152474" id="d0a51084-0d09-493e-9c7f-c1b20d81be0b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f20cca34-ed80-47d4-af2b-63f062fcfa2a">
          <kpi xsi:type="esdl:DoubleKPI" id="9566a68d-c314-459d-9281-e4e42354c61b" value="1.00078846" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13daa4db-fc68-46cf-a2e7-6264bd3d4e8b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a38d015-ad0a-4b81-960c-57537ca01e9a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1db712d-e858-4ea0-8fa9-7a4bb40c5b80" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2a4bd65-9e9a-43a3-99ab-c0d825e5232c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bc4fa1c-694b-4dc6-aab7-d7e73f85ce66" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48c4dd99-68f2-403a-a75e-3979200b8816" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 39" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="31830f10-3423-4bba-b019-eeabc334b110">
        <geometry xsi:type="esdl:Point" lon="4.80731" lat="52.3646" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="86d3c86f-ead5-4d3c-90f8-cc50706ecdf2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="94633972.73424" id="435336a6-bab5-479b-bec1-dc1262d379cd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c19574dd-189d-42c0-b299-61a8b4c46abc">
          <kpi xsi:type="esdl:DoubleKPI" id="9d2636fa-3bf2-4aa4-ad8a-1c8853c0810c" value="1.00027453" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c14a909c-9190-4e67-81aa-ce39b0ed036a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bf84d7a-d4d3-4cf2-a326-9a3d47efa77b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53d48617-d473-40f2-aa38-c15a13c6fc0f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db4d44b3-22b7-4d65-9747-24867a7fb2f4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13d8e311-0fb9-433b-acdf-811afd5d4e8b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3da3caf5-30d3-4632-be0b-b4240e5bb91c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 40" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="fd637554-5d98-4c8a-bde9-17ea171e2f92">
        <geometry xsi:type="esdl:Point" lon="4.80161" lat="52.408" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="0bb687cf-e062-4fcf-be77-32f3d2ca18c4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="2873408.0358096" id="8556460f-bb61-43c5-a6a4-897c8f361d21">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c755ff0e-2e00-4a84-9760-a56ae20575a2">
          <kpi xsi:type="esdl:DoubleKPI" id="0ca8157e-6897-4e91-b2de-ace88ae64c97" value="0.0303717237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="faf01982-5ac4-4e89-a49d-a4618b9112a0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8aae1c9-95d6-4ae1-8f4d-b0b9330c0341" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="525a95b2-c147-4bb4-a2f9-40a83b4554f1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c02a9566-6e0c-45f7-89e6-58c53b3b4279" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf9f555b-7418-4ac0-a6ff-d32fb68dc761" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77654e7f-b808-4b01-8564-cf6f8b179f6d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 41" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="6287e230-0ad9-42d2-a78e-2f7a8aeb162c">
        <geometry xsi:type="esdl:Point" lon="4.83235" lat="52.3729" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="467b9474-e7f3-4373-b2e7-f50264ef1dc1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="73475306.49816" id="6557ba4c-d311-4880-a113-94485533a6f7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8979bd6a-1ae4-4f7f-bc99-582089a6f7f6">
          <kpi xsi:type="esdl:DoubleKPI" id="8b51fca4-9cc4-4d13-8278-b9bd76132d4b" value="0.776628895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92105809-a17b-478f-9440-ec86cc21b884" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="151418c4-1622-4b86-b4d7-06fc6363a69c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f70db174-fe57-4c38-b58d-860e73fbb88d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afcc800f-ea81-49cd-9744-4da3dfe4d205" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50493c9c-caab-4c9a-af4c-68a4745ffa72" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79107872-d44c-408d-9b7f-4f75bc70fdaf" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 42" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="8e7b572f-3820-4a12-8770-aff9ba5caf46">
        <geometry xsi:type="esdl:Point" lon="4.77244" lat="52.3526" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="f23243d0-8586-4aaf-ba53-e68379b4f7d6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="28028928.334032" id="f2784be2-ccb8-400a-8c63-4aea409b9a56">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="90468086-d351-46d5-8c45-3450d7cffd7a">
          <kpi xsi:type="esdl:DoubleKPI" id="aef84586-61f4-4639-b5c5-8b7f4eb8604f" value="0.296263829" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77b4e085-baff-444f-80fc-faabae5c3456" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02ae2944-59e8-43f6-ab1a-2cf278d61e11" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d48cc276-a93b-4603-a55e-5336b9f52f68" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6119d51f-6e62-489a-9f93-46c589389a5f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6272463a-ef40-4cc2-856b-9b38c6a72035" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7a89b2b-a6e9-48cc-9b7d-a2f366f30d01" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 43" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="dd632a0e-24b5-4220-b4e2-551be397e5e4">
        <geometry xsi:type="esdl:Point" lon="4.79229" lat="52.3928" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="d1a2ae82-e677-402b-bb0c-6eabe91a3dea" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="9548802.847872" id="abe1a6ef-1a2b-4bb8-bb73-0bfe735cbdcf">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="75414832-a0fe-418c-958e-a257207c14b8">
          <kpi xsi:type="esdl:DoubleKPI" id="09e21b6d-1723-43a2-b0f2-5c41e92cea45" value="0.100930184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cb38de3-bd5d-4f7e-9433-dc78e0563077" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dcf2625-5951-4c54-a7f2-bb9a80b276fc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69755f09-e497-4d5b-a531-078f36b588de" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5d5ce1e-74c1-49a2-9255-bc3d66fa7f2f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="567ed477-fac5-43b1-8292-90a794e3935f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a85c78ae-824c-458f-b223-3c9112e02013" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 44" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="d7407439-2cb9-431b-8aa8-197de0f790da">
        <geometry xsi:type="esdl:Point" lon="4.86748" lat="52.3763" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="2b893490-1d2d-440d-b8d3-409a137bb455" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="57438749.170368" id="b0362916-2a3b-4b72-9da7-08eff568f92e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b4232f60-c7de-48a9-80a7-beef4bcf6540">
          <kpi xsi:type="esdl:DoubleKPI" id="57fc273f-56ab-440b-807c-c9d2d1210827" value="0.607123596" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86bca37f-1b3f-42ef-b8ea-b6dc262624ec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64a8df34-0b2a-4a43-b990-7407045e86f6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0151735-ecea-45ad-b748-899fde355ccd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16dcaefe-77bc-45ad-8222-fe34745484c8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67510134-e26a-460d-9d6a-0f18e0962c29" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="865807af-cbeb-456f-9110-687ba94eff27" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 45" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="23716d90-2fa6-42f7-88f8-a65a7dd8c08b">
        <geometry xsi:type="esdl:Point" lon="4.78308" lat="52.391" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="5324ab63-1e01-4f40-8787-a862c68b6176" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="6494291.466984" id="d3e28821-2c40-4bd0-97d1-2c63367d2df1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="32411fd6-6736-4d48-8ecd-2b84fd30f75b">
          <kpi xsi:type="esdl:DoubleKPI" id="5dcc1a70-0954-4694-ac6d-17d872f6a850" value="0.0686442105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc62c706-7483-40f6-a0a4-a098fa177d42" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a46aba3-652d-4462-a431-cc30b2403cb7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94843c9a-89da-499c-ba77-43d785e506e5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="106794ef-99a0-44b0-b2f6-73f0b22c5210" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f851b89-3b7e-4d0e-bc94-ae6fefe1f2c2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f58b637b-3287-470b-a972-f1bc973f3c74" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 46" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="a8e429ef-fa4a-487e-9c85-2d6489e1b9e9">
        <geometry xsi:type="esdl:Point" lon="4.86748" lat="52.3763" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="af9e17fc-5585-424b-88cf-b18e6a088328" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="57438749.170368" id="5a840196-6629-46f0-86eb-d3c1bd220aa2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ceef0a74-6909-45a8-a95a-2214b847cbcf">
          <kpi xsi:type="esdl:DoubleKPI" id="40f752f5-ab50-4de7-8ccd-61ad7a3ac75f" value="0.607123596" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="974c7c72-5e48-451f-b729-d3dbf42dcfef" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a344d0d4-5d45-4b54-956c-5a34b3ad06ff" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fea29943-a962-45b3-8742-90d8130ee3bb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53ad28e1-7593-45f7-a5f5-740e7643c5e9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a96fcca0-0b34-4125-97ea-0bf4cce3781d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebafba8b-2beb-49a6-a3ac-acf2f359067a" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 47" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="7334f2be-85f3-4eb5-beff-27b9856a185d">
        <geometry xsi:type="esdl:Point" lon="4.79229" lat="52.3928" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="f55f88b9-d581-4621-8657-aae136eb11f0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="9548802.847872" id="68aa9dcc-fd3d-484f-bb70-b86d4348fa3c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="267e35d9-4ae6-45c3-a4a9-2dbe9b005cb9">
          <kpi xsi:type="esdl:DoubleKPI" id="32f8d487-4e5e-440f-bb2a-077b0c15e143" value="0.100930184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcf37f86-1cd6-4d23-9a04-1f3bf8306d1f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="129ce2d2-9798-4e98-8793-58eb728e68ee" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="176096eb-7cf9-4587-b721-04437eb59867" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="881986d2-3099-41bc-aee1-cb22c523b4f5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="251355a6-86c3-4884-8022-40c413d4bd4c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="715eddc0-65dc-44f3-99bf-0ae7910a3f81" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 48" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="342e78e0-9281-49b7-b446-6ce85feb061b">
        <geometry xsi:type="esdl:Point" lon="4.8308" lat="52.359" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="788af96a-c7cf-4eb2-bb44-9b4e1d17af87" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="45522797.776128" id="c60f968f-dc46-4035-ab67-e9f1ec9fe67e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="455b384a-564d-4c22-bb79-4521c236733b">
          <kpi xsi:type="esdl:DoubleKPI" id="2ad79a0f-bf15-4fbc-930b-d440aad898e2" value="0.481172816" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1520f94a-4ddc-428a-9782-f84e8f9f837c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a280b3b-8140-486c-9bad-e7dd3981d0a1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc0539d8-79c8-4324-bbac-8c1c334acd8d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0753ed5b-1ccc-49b1-a689-0c346fe320d2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d1f17ad-29cf-4344-85b2-6d8dd4639f23" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="484e00eb-a3a0-4a2b-982d-9243b1dba6b1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 50" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="564572df-956c-44ce-aaf8-be6888701914">
        <geometry xsi:type="esdl:Point" lon="4.77244" lat="52.3526" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="34a099de-722d-4633-9b07-347f8b18f190" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="28028928.334032" id="29d91ffa-217f-4e40-a765-50a0d0d0362c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="84e9f8f5-64fc-4940-a54d-34cad2becfd8">
          <kpi xsi:type="esdl:DoubleKPI" id="38af60ab-f15b-4ed2-865b-4ead972347ac" value="0.296263829" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e53b70f-fa79-44d0-adf0-cb4ddd88aea4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12800d25-b7a9-4c71-b756-dd4855bbd165" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78362d21-0d5c-4c41-bc76-79c4e21a16d6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="572a0de4-8726-4047-af1d-3349f8a57907" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c96cbd6c-8428-49d0-b268-0a0e2b4beb0f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4020f7b3-5702-4783-8231-ba2db05ecdf6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 52" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="31532b5b-0aca-4d22-9ca2-e9b1614660be">
        <geometry xsi:type="esdl:Point" lon="4.87741" lat="52.3845" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="c71d6bef-792e-4886-bcda-6d1df83ca5f9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="94518408.683808" id="cfd18da6-3283-4980-be7e-fdc50dd8a1cb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fd424795-4c1b-4efc-a48b-ddb23d8c43f4">
          <kpi xsi:type="esdl:DoubleKPI" id="2fa90402-9446-45cd-8951-2c4c933c171f" value="0.999053026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6172c53-0934-4f7a-9b07-37b09aaed629" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31ec6303-4daf-41d3-9451-532b0b19e172" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="753d70a0-f9bd-49fe-8877-b4f2e937ccb2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e3c2dd4-191d-4084-a08e-c1623b52de4e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3640ba3-97e0-4874-ba02-798c36593825" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e52a748-3a12-4a56-91fb-ffe94ce1890b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 53" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="6d15e9c1-9a6a-4312-a4db-69f4a4938ac3">
        <geometry xsi:type="esdl:Point" lon="4.82159" lat="52.3554" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="0a43dc9a-6de1-4a19-ad83-5b4275e7f080" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="94622673.7008" id="f3efc239-d870-4b06-aba2-a4ff1b541203">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="dc9d5e8b-e4d0-48ba-b058-ce5ac72ac787">
          <kpi xsi:type="esdl:DoubleKPI" id="6465d97a-baee-4eff-8efc-d77017e6b9c2" value="1.0001551" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24e57618-13aa-4ca6-9419-84ec4e5f3c35" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abea1ecd-0368-45b8-ba9c-4c380722cc4d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcd66636-2485-4363-bb2e-0ae61799bc20" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e42e878-99fd-445e-b400-b7ae940dfe21" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43693c7d-22c5-49fc-aed6-d6d791065061" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40e9232b-58e1-402a-964a-99f186921d90" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 54" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="68e3ad42-8390-4d0b-9d93-b4e813171ab6">
        <geometry xsi:type="esdl:Point" lon="4.84046" lat="52.3764" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="c1a16413-0aec-4655-abae-16347c35ffcd" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="90280535.472" id="78268335-3150-4471-bc0d-e86b7cffa1b5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5c1562e0-c5a0-4095-a985-debbb0fcf344">
          <kpi xsi:type="esdl:DoubleKPI" id="dc38217a-293e-40d3-bb53-374846a27ac5" value="0.954259" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0337ab7-c918-4baf-bb5d-53e6502922a2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c1f7f48-c72e-4625-a491-b7a708561265" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6075fac-d3f3-4785-a58f-bb4888221a82" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd6c601e-148f-45a8-aea7-8142e41ba9aa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51dc2871-7451-4eca-b9d1-5116c8095e00" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b455086-bb89-45f6-804b-70001beea584" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 55" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="dfe5f9f1-80bc-4663-bfd6-6c309255292d">
        <geometry xsi:type="esdl:Point" lon="4.80161" lat="52.408" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="bece9a06-b1ee-4037-94c8-199def6ae5eb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="2873408.0358096" id="67ace2c2-0474-492e-b358-81e1745a8842">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="39a79ae5-af15-47fc-a67d-7d0863a69d2d">
          <kpi xsi:type="esdl:DoubleKPI" id="124a8189-803b-4570-990f-f9cee35a5597" value="0.0303717237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fddc36ba-ebe6-4cf3-b019-80efebae5780" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e95e9f3b-cc0b-4276-9189-e2666bd4c7b9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="957c3511-249f-4990-9a9d-9232c958f672" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4143bb88-8e77-4466-9ab0-f1f0a1738bed" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25600da1-2e0e-44b4-8551-5ef2ccb380b1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad8be51f-a220-4699-9d9e-4eed3b312b86" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 57" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="eb4a306e-476f-4570-a259-efedacd7ce13">
        <geometry xsi:type="esdl:Point" lon="4.86748" lat="52.3763" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="2cca7427-9cad-42e2-840b-2f4d5e5f9e91" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="57438749.170368" id="d5b3c8ab-e933-461d-9ec2-6b7b90368802">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="41cfd604-7f92-471d-b78a-7cfbb82381ba">
          <kpi xsi:type="esdl:DoubleKPI" id="fcd54763-b6b8-4c85-9cd4-0d2cf391890f" value="0.607123596" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d67f93be-60da-4ba4-bfe9-73567b5850ac" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f94fb2e5-648b-49cd-8d03-e503898d96b1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9de2a94-14b2-4343-97ae-7a18e194100e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0e0255f-7bed-4da0-898c-cb820db18c59" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6805ed42-f287-481d-9a28-331f2b5e4377" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75e47b5c-523d-495b-8e2e-26ddc4c4dea8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 58" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="8e9f5270-ba41-4e92-b207-52f9ca9533ec">
        <geometry xsi:type="esdl:Point" lon="4.87741" lat="52.3845" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="798c7242-3f10-4c3f-8443-24af054808cc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="94518408.683808" id="f886fcea-39c7-4130-b586-fc4c9411b8b0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7c047aa8-1dbc-4e09-beac-2143f72bd13e">
          <kpi xsi:type="esdl:DoubleKPI" id="b3905d63-56c1-4b95-bc33-816c20526a65" value="0.999053026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc3058dd-e84f-48a0-9ff4-0f6cb40d3a25" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50b9ea2b-41dd-4098-8504-125471a2f5da" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96fb7fa4-4cd9-4af0-ae87-9cb347a26380" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abeb86b8-445a-41ed-973d-fc58a66aa588" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7337a76e-c200-487c-95b1-4088094f06de" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2179c048-a4a5-4168-b0a6-b1de89f6ba57" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 101" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="f80ea21a-f093-4788-b07b-d43f12cacdee">
        <geometry xsi:type="esdl:Point" lon="4.67228" lat="52.4764" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="c85d95cc-9b28-4eee-bdde-e9192a8f2329" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="5553207.772228801" id="ea31bb5c-e380-4e04-b3f0-6dfc14489b36">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3912a5bb-1c3f-4d88-a228-bde96d5415db">
          <kpi xsi:type="esdl:DoubleKPI" id="e57a5708-1a4c-4384-bb39-a14901aaf893" value="0.0586970211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb935102-485a-4431-8223-7ea68eef3748" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90671ecc-ec3d-46dc-97fe-fec1a7fcf656" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64bcae1b-ec28-4dd5-933b-b3752804397e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52e21625-e06b-464f-9b38-e50b3a03fa67" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60b9bbb4-ad4c-49cd-992b-516a3ea34702" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3dabdbc-f493-47c2-b8c5-9367a9c555fb" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 102" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="336d969e-1eca-4937-b1c6-0b9f6fe4a1e9">
        <geometry xsi:type="esdl:Point" lon="4.67044" lat="52.4657" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="6dbf9c75-7143-41d7-9959-03f03d64b237" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="192900.73278096" id="57ba3548-e59f-4b45-96da-f0a224c5ff58">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="031351c3-1290-4959-b36b-afb8144699fe">
          <kpi xsi:type="esdl:DoubleKPI" id="b10403c9-2fe8-41b6-8010-4f30c1fb561a" value="0.00203894737" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4cc7843-1e62-4f50-b47a-8f535e48404f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="241e3eaa-2a2d-4703-bab9-dd43d517263a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="508a9d41-292d-433b-aeac-6bc98d8fea37" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9ee27dd-8430-4d3a-a215-d2f3e0a8e662" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="623a743f-8c3c-4175-9800-14058e72d52e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e01e1b16-eb66-4ce8-be83-387b0bacfaf2" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 106" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="75907394-56cf-4e33-b450-bc4fa9166350">
        <geometry xsi:type="esdl:Point" lon="5.26408" lat="52.2834" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="45024a37-306d-4c82-aaf4-876cbcf25484" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="12724116.487631999" id="0fb60ca1-09fb-4a9c-8fd6-1232516a3543">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="66e63d80-8f26-4460-939d-79493512ff5d">
          <kpi xsi:type="esdl:DoubleKPI" id="6293857b-90a1-4298-9e00-dbfcb9117cde" value="0.134493029" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b7b4e9f-7e32-4531-bf90-55be56652777" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb642597-3cc6-4466-9121-2e64df43451b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1e19772-6293-41ea-9fb5-87c3a401b72c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fba2f54e-1212-4f30-92cd-0999052b9f4c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d39fae9-36c6-481e-8c63-84e8314e4a97" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b508862-9f79-4677-b1db-8e001d65fe67" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 190" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="95518129-5f44-4367-bdac-7ccda9df42ae">
        <geometry xsi:type="esdl:Point" lon="5.08077" lat="52.5069" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="2baa85e8-662e-43f0-adfc-291f3562a3c5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="2512706.8711392" id="1dc4c6d7-a769-452c-a528-2dbcc8d6b743">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="72ad7ca8-1f8f-4f51-b4f0-dbdd35d55a1c">
          <kpi xsi:type="esdl:DoubleKPI" id="5599656d-25c4-4692-a668-6580231c377a" value="0.0265591374" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d21aed17-1709-4d28-86be-2625c32f2041" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f29c468-c323-4f5a-a4a7-c2ee9c50679e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5286f29-8714-4082-a82d-824f106b336e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60fe40b7-f893-4915-9a22-e249fc7dd98b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b015f642-72f7-40ef-9d29-47b8706be02d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92d0087a-157f-42e9-8217-caec4dd0cff0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 193" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="251feca2-cdef-40b0-8ed8-e52c2c328ff1">
        <geometry xsi:type="esdl:Point" lon="5.03777" lat="52.5158" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="2a67f84f-f2ee-4b0f-8213-49e9338f3198" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="4655517.768" id="280b4197-e0b9-4404-898b-fb27f1cf5cbc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b6090064-da92-44c0-b583-1a5e41827026">
          <kpi xsi:type="esdl:DoubleKPI" id="6f691952-39d3-4ff7-a69c-e5c2bb5e2f93" value="0.0492085" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecc17b65-56a2-43fa-8448-4cff24956d1a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b06f9c0-b423-4966-b798-dbd65ca3e854" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c81d9788-1e8a-4863-bca5-5764476d07cc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cd0b0e7-edba-4cb4-b679-0cc95e91dc80" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="068ab36f-771a-4636-a914-133b656ef6d5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e60caa74-fa38-4c4c-ba33-6eb4e39db88d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 194" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="1ce6de5f-ea2b-49d8-b6ea-bb7bbcad7a30">
        <geometry xsi:type="esdl:Point" lon="5.03914" lat="52.5156" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="9a5b1549-04ea-4dfe-9192-b5014e64d787" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="4655517.768" id="6ebafc16-d69c-4ce4-86bf-416cd57c9712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="20864e59-2236-47f5-880b-c69405976a5d">
          <kpi xsi:type="esdl:DoubleKPI" id="07cddd08-9c8c-4a5d-9977-20bf856bc641" value="0.0492085" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40c79863-26e5-418c-893b-69ff3375aaec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d4fade0-64a0-4760-8862-32f656f8ca09" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad34dffe-9a95-48e9-9ac8-40d512200542" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72879df6-e9aa-43ca-bae4-5b46b44b9eb9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b061c050-a7d5-4b42-a29d-d6cbba72ee71" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cce0e1af-235d-45cc-9c0e-7624c8f1f215" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 245" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="8cdfdb8b-7967-4f05-b37a-9ef7b49ff32d">
        <geometry xsi:type="esdl:Point" lon="5.14583" lat="52.2807" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="582e5465-fb6f-4fdf-8a93-bef3db28cdb5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1801784.4591744" id="1accd053-b676-4137-a5a9-b62cb94b268f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4e353825-e59c-4cc1-a765-ccf7ed641606">
          <kpi xsi:type="esdl:DoubleKPI" id="a054ff39-338b-44a7-b38b-79a8d451deb4" value="0.0190447368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f4cea7a-875e-46f5-8f34-1f8c74aa336f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca197a49-cf33-4638-9ebb-d7e29b585c53" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff01cb49-bfbd-42c1-baf2-c60f4363711d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="178cc0d4-e8b3-48d9-94da-70feafd480ca" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52825820-3994-43a0-806b-569fca9f425c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="768d9a66-5195-419d-9fd1-c0ee812e8620" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 246" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="0e91e8d8-8522-447d-bb21-cf77af152f83">
        <geometry xsi:type="esdl:Point" lon="5.14917" lat="52.2849" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="a33cf0a5-987b-4900-8a79-b26a47e4f49c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="16491020.006304" id="c74178f3-d724-40a6-bd73-7cdbb530efd9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d960d6dd-f294-499b-bb8b-433d438c447d">
          <kpi xsi:type="esdl:DoubleKPI" id="046ea846-b36d-4217-a3a9-6d18baed9591" value="0.174308938" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afa118b0-86dc-4af1-a4e7-b9826a11eaf9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4377ebf0-a38a-4555-8848-2f094ac0b05c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33b596ae-7237-494f-b160-78341724806a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb12003d-5bbb-4f42-a511-a9403ec22611" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e477c881-55d2-49ad-8cc3-69dd517074be" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a8eaa3c-9228-44ea-a201-2a3ca95ab402" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 247" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="56da581a-17f7-4b85-ae23-457b34878a94">
        <geometry xsi:type="esdl:Point" lon="5.16325" lat="52.2948" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="f50a5513-35ee-4cb1-823a-f3000b991288" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="45051122.591136" id="943bb3fb-5c1a-409a-88b4-834c9d562a1f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="33a39dd7-2a03-4225-8699-1d754b418607">
          <kpi xsi:type="esdl:DoubleKPI" id="78768d42-20fc-4c19-b0a5-036015532de3" value="0.476187242" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="660e5374-f805-4a61-9499-243505d53fa1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afb82f8c-d765-4ba3-a427-0625757a11f2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08955343-3bce-46f8-9e11-80f9a4eea882" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6413370e-b493-42c6-bf29-fb3432dcbfff" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f5f6593-aa29-4328-bcf0-ee7ae888871e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc3730f6-52c6-4254-b90a-cc61696d8a5e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 258" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="e3651f93-6d17-4aee-8a1f-706ca465a99d">
        <geometry xsi:type="esdl:Point" lon="4.74918" lat="52.361" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="2f90712b-947c-4170-bdb8-37c7ae68e4bb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="136384.9013016" id="5af8e8aa-56ac-4b7c-9f23-66dbadd486bd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fe92c1ad-5939-4791-b18b-c0dc41abeb3a">
          <kpi xsi:type="esdl:DoubleKPI" id="cd418db7-c16a-4b42-af8b-2d0d9dd61907" value="0.00144157895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cf0720b-4228-43fe-b5f9-0f1254bfe447" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac92f45d-4ab0-4cb9-b28c-6257e04c43d7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c276267-d84d-4a76-a353-5cab99c54482" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fd0084f-2ef1-4130-b045-806d4ab658ea" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e8a3fac-2096-4c99-a197-832edf978e37" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21d2682e-88e1-4064-ae6c-54084abfe91b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 259" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="45962643-f150-4a6f-b5ab-b6ecdb8613bb">
        <geometry xsi:type="esdl:Point" lon="4.69029" lat="52.2936" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="a9f603d9-3b78-42a1-b4b8-b7cc1d006149" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="4769310.2079456" id="32472962-fa05-48ab-908e-03662af33732">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="54c24764-7b41-4329-8417-8eb812e16b1c">
          <kpi xsi:type="esdl:DoubleKPI" id="a26f44ed-866e-4c9d-907c-98f51a63aef6" value="0.0504112782" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03a0658d-b5a8-4852-a510-93c25d8c2fb4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89c846da-93f9-4ccc-aec0-147619edf360" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99a4288d-1396-493e-a049-dcbb29572b92" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22a7d250-4c7b-4e64-9b46-1745b16d8b76" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bc8adb4-100c-42ae-ab69-90cd116cebc0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7827baf7-b67e-44fa-b8a0-10b0878f7cd4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 260" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="d8b288d2-0850-478f-8f1e-f5af2c08ebcb">
        <geometry xsi:type="esdl:Point" lon="4.68678" lat="52.2412" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="f0843cbe-1be5-4228-ac73-c34f7eb22b78" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="667633.71834288" id="9c4d19bc-109c-4c4d-95a5-1ac05172ff9a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5f466419-924b-487b-acb0-3eb005f931db">
          <kpi xsi:type="esdl:DoubleKPI" id="b094843d-f5c1-4c61-9e81-b0ae8baa8d1b" value="0.00705684211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a6f39c0-5dc8-4fe3-9b08-c3030d11b786" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92975128-8bbe-42b4-ba1a-531606270aa2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="457e1d0e-1792-426d-a83e-75eda692173e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="684b923a-ea7e-43ed-be9d-82b6aefe3e9a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c3656c3-0ea8-4689-acbf-872f008b664f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfcbbf94-aef7-44c7-bc38-bff865ec866f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 261" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="13fac0d5-363f-4a8e-995d-14d6eb0bcfe8">
        <geometry xsi:type="esdl:Point" lon="4.75025" lat="52.378" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="45270729-e0be-4e61-b257-ebda5087ab23" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="18900478.196352" id="f1711490-4630-4eb6-9b0f-f5a0296d5fe4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="44e3fc86-31b4-4fb8-b526-6a1b3496df2b">
          <kpi xsi:type="esdl:DoubleKPI" id="2f5dc542-78ad-4953-9cfe-441e6f03d3e0" value="0.199776744" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f40be331-868b-40c7-9277-bb05d2d10098" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18cf36ea-a668-46b0-af38-7b9f149dc8da" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd8d2b11-11a2-4eea-b767-0d13c340f52e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e393ec76-88d2-4c32-a2c9-9c537b6dbdf9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3f4c6c2-f03e-4500-9720-6a4bba7caab1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac2e757f-de6f-42b2-b1e9-189972c8df79" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 272" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="520f33cd-2027-47fe-87d1-e0bdb6248871">
        <geometry xsi:type="esdl:Point" lon="4.60844" lat="52.3289" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="03b1298d-9493-4615-90d6-430ccf8dd95a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="26222930.961696003" id="6e57770a-2396-4305-bb0d-1d61b6762574">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5e7d584a-9d53-4118-9612-464efa1d6e66">
          <kpi xsi:type="esdl:DoubleKPI" id="cc37d196-4be0-4ff4-ba13-1973e3c7ba18" value="0.277174562" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="757c2abc-2cd9-47e7-9d3f-17631d1122e2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75d2d805-257f-4a7b-9d16-dbfd3541eb5d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dae47118-675d-4342-8df0-a5e7ecaedb62" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83dc13a0-0648-4cf8-b633-c92c1d76f906" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fbfd69e-ad7c-439a-b4d3-907c6f9c9f0a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2741fc6-ec70-49db-8125-4f0659e257a5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 303" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="019c2a94-d860-4e30-bf35-d129d622781a">
        <geometry xsi:type="esdl:Point" lon="5.24475" lat="52.3061" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="619a763e-a4fd-409d-aa1f-2979cc48a6c9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="5392345.5438480005" id="577d8679-d951-497b-83a4-4678f463d913">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a4420e24-8a0a-4d5b-bc14-4c7fcee50e97">
          <kpi xsi:type="esdl:DoubleKPI" id="3e0a240d-9b62-4c27-93ca-978bb789343d" value="0.0569967185" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="378ec861-bd41-4175-955e-da7bfdff2fe7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48bc10ca-eb4b-4463-90e2-75748011f735" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d122a65c-77bd-4a6a-a1a4-c34d621cfaab" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="934a242e-212b-48a9-a837-4e20ccf2bc74" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1b5728b-9fb1-4862-a22c-fc80ad653b51" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a1f22d3-5c82-4474-98aa-4300f34f803d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 304" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="dc3b839b-35c7-4b11-bdf0-d5c4c68847fb">
        <geometry xsi:type="esdl:Point" lon="5.23163" lat="52.3002" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="57f524d6-1641-4c8c-9ec8-1efbdaf6afa9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="23798479.011983998" id="14cb28b4-7430-4091-ad71-45489fd04990">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="909ce672-db42-4f92-bdcd-6c72b98e7674">
          <kpi xsi:type="esdl:DoubleKPI" id="e30ec580-73c1-4543-aef1-e8e0b1512adf" value="0.251548273" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d52ed260-3e91-4270-ac6c-55b47569e3e0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7bc7fdd-182a-4054-87fc-40c6335dc721" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="797aad7a-d206-4e12-802d-f9f85a175479" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81458c16-8ba6-4516-9272-ec15edfda5c7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5dad6545-c6e3-4082-a7f6-1cd9310ac1c2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a239f875-7227-4b2e-9b28-274257ddd58f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 321" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="c6b9c595-5708-41b1-aa16-bde228bd6482">
        <geometry xsi:type="esdl:Point" lon="4.9061" lat="52.4559" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="dd795500-e1df-4553-9173-bc4e092f0c29" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="681894.6293015999" id="b65bc00b-70d5-4cfc-a68d-2779c2d9e660">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e71b2a83-6095-43c1-9ef8-18dacfc27003">
          <kpi xsi:type="esdl:DoubleKPI" id="c75e3ce6-f154-4235-baeb-5f5663a9d57d" value="0.00720757895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf36f910-cabd-48c8-9db0-13a8a7161ca7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="251195ca-0129-406e-b928-501331e1d788" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a246d93a-e759-4ea3-9d52-384ab7f49909" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a517c95-07a0-4ad7-a861-e7c8d2086c54" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb12bab7-c732-4c17-b9fe-66329b7e08fb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54751357-b371-4777-8662-53695e8b6fbe" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 447" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="c0dd4cbc-d808-4d6f-96c8-58c99a63a323">
        <geometry xsi:type="esdl:Point" lon="4.98802" lat="52.5024" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="0612d84b-a382-4dfc-9d45-2b48a5ec4640" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="17039609.130096" id="74fc6d30-08cb-4a23-8486-14ecc96deb6e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="14ef4cdc-4198-4225-b5b4-809e97a5c2ce">
          <kpi xsi:type="esdl:DoubleKPI" id="9b0ceefc-1d23-41b6-90b5-137f36f48894" value="0.180107487" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd3bd3e1-9956-4d08-a85e-5eb475e1aad2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="935203c3-0e77-41c0-b030-ca05de3002bb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8d8ccb1-28bc-4dda-b8e9-de7ef66da542" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a099676-698b-4601-8058-5943c11575f6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb754240-3851-4f83-b0b8-666d4d48d24d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9eab45ce-3cea-4319-943c-1a27566f2197" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 448" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="0894fbc2-10fd-4bf1-9ec9-d9f866cd0302">
        <geometry xsi:type="esdl:Point" lon="4.98614" lat="52.5191" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="70ae8fef-2d11-42cb-8fd0-2f9b1ed7c556" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="28520060.600304004" id="9a0e7f21-a8af-416f-9af9-3809390aa3f7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2c660af7-58ac-4594-838a-51e50a7b220c">
          <kpi xsi:type="esdl:DoubleKPI" id="fb7ffdc9-8da8-4216-862e-0008a8f1a68a" value="0.301455063" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29f95a17-479a-4e58-828c-791350f6a82a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74629e58-9d72-48d0-bd82-51ae24a1da37" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ebe6861-8284-4e94-9373-5733bfaeda1f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18915b27-24ec-487e-a2d5-8cb5a3ddca27" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e3d1ec2-9de7-45d7-9a9e-1d391edf476f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d268caf-99b5-428a-92c5-22264eb46ade" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 449" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="78874653-7b6d-4c56-80c7-c080391864df">
        <geometry xsi:type="esdl:Point" lon="4.96089" lat="52.5117" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="be092b56-7f81-499a-aef4-370369c00692" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="27584494.671168" id="0e7a4d38-12a1-469a-af4b-330d7f830e6c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="84250bc5-d5a0-4603-bb59-338b4e0602ca">
          <kpi xsi:type="esdl:DoubleKPI" id="aca53c6c-6103-492e-aa93-a20da288f459" value="0.291566196" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a314426-77d7-4b77-8126-2744c27d8b82" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be026ddf-ad3f-4d72-b1ac-7beb6c6a7cfa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7df05520-e598-422a-82e2-f2c9f2ae4ce1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="613d358d-a0b1-43b2-a39e-f051902ed2a3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22c6a0b5-2cce-485b-8227-4aa0795314ba" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd5fb43e-d7b0-47de-80ca-cfdbb9d83e74" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 452" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="23fc1b7e-548f-434c-a3b3-314b837c15a2">
        <geometry xsi:type="esdl:Point" lon="4.98235" lat="52.5041" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="9a288b62-0f5f-402f-9d57-be42a6b93a5e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="17039609.130096" id="f8d645e9-2e02-4001-80e4-2624fbb307df">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="48730102-48fc-4d02-831e-68bc8d38637d">
          <kpi xsi:type="esdl:DoubleKPI" id="3bbf9d36-495a-4727-a81a-34bba5391e87" value="0.180107487" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22e8bb76-091f-4f5c-8ca2-0b33430b44ea" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64b7bc63-a341-48f9-9045-b051132a0610" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="733d3c6e-6f80-417b-a6c9-eed0c336cfe4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce46182c-8af5-4177-914c-6fb6e0f25b46" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b22eee3-99d3-44d6-92af-37c667b01093" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d52fa7f-52ce-4a90-a7b2-5d4eb159bd16" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 651" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="bb3dc4f2-cd52-4b0f-9658-5e3dd4f5e6a2">
        <geometry xsi:type="esdl:Point" lon="4.58979" lat="52.4611" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="81e8e22c-d3c1-4d42-93c0-aecf18d060f9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="94619738.96064" id="3c579f4e-7e29-44a9-92f5-9f30775b28f0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7ce284ff-0869-4ddd-9e79-23d0121fb5cb">
          <kpi xsi:type="esdl:DoubleKPI" id="bf7878b3-ba4c-4a2b-b5a0-ccb4a9edcdb2" value="1.00012408" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26a147f8-4056-4d7a-919b-187958b3246c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78459511-f6a6-42c2-aabb-d69268b5cad2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="705cd3e3-0491-4fdf-b4c3-205eca9f0d02" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fc8d94c-0edd-468f-a082-032b1b35739e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="597aef7a-7d31-4f40-baf6-2887c6fd7a4c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="778ad97f-acef-41f4-8249-a3d2ad3ffb0b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 652" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="1b59e2af-92a4-44ce-b842-7ad09226f355">
        <geometry xsi:type="esdl:Point" lon="4.66046" lat="52.4673" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="f6a00b19-ee14-4d45-8c4c-a6a07527e3cb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="549.72227408256" id="d8c5c569-aa1d-4cdd-a6cb-ac5d1478b02f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="72e5c624-3d80-4006-b413-93f11c154df5">
          <kpi xsi:type="esdl:DoubleKPI" id="7163df7f-c74b-43a4-a292-9f5fe862aacc" value="5.81052632e-06" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9424b1ec-da71-42fb-bc0c-3cc9ec56282b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5066996d-cff4-4224-8626-424948b0c96d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f224d4f-6ca7-4b45-8a85-58f12da4f45f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47ee115b-28e5-47ca-933c-16f479cfcbb4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a411ea4-fa79-4c17-a36d-0e0db605398d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c10495b-9042-4ac7-8230-f2b3d67a8517" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 653" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="f93b5fee-6bd9-4951-a5da-ef1e1bf89fc6">
        <geometry xsi:type="esdl:Point" lon="4.57975" lat="52.4583" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="88869d00-ebc9-475e-b021-1ea7a02b61d6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1712218.0721904" id="b75d271b-4d31-4b81-99f0-92db9e791177">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="be0be04b-90d2-4b8b-bd55-a4ee6895f248">
          <kpi xsi:type="esdl:DoubleKPI" id="78c8efc2-bb9a-4e88-a853-90b1e7587559" value="0.0180980263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48866f42-a3e3-4c65-bcd6-169a2cada3e9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70a2ba9f-e7c5-4632-b240-f82d42a7bd53" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcb9abd7-0efb-4ae9-88e3-d0e2fcf6c5c5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7054c888-cdae-4f7b-9f78-de7e74da8c72" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1048420b-f4cc-4104-a130-874e1740b010" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db393027-f0f3-491b-a2ef-365028c96c14" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 654" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="da41e4da-2039-483b-bdb0-72129b497739">
        <geometry xsi:type="esdl:Point" lon="4.58094" lat="52.4566" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="130112e8-516c-4d2e-b6a4-338a1242b92c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="14517816.712128" id="040bd94b-4f90-4f6a-8e82-0a9658304622">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d60e619f-6783-4b67-9bdc-fcdf5ecf1b66">
          <kpi xsi:type="esdl:DoubleKPI" id="eaf6eb58-4747-4614-9db9-822e344cc501" value="0.153452316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9a6ae34-a400-415e-84e6-4ce8d6ce88b9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13c46e79-2989-4afd-b529-3433c3f9758c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c144cec-e10d-44b8-9f00-58321e6f36e0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b233a84-0b8c-4e0a-904e-8cb102d13154" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4dbfae36-fb70-4b24-8ccc-5081c0ac8cdd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="819e0662-743a-4500-b38f-e505dd6ba1a4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 655" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="6efcd6d6-f4e0-433e-85ff-67ca1da12a5f">
        <geometry xsi:type="esdl:Point" lon="4.58094" lat="52.4566" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="33cd45d8-9820-4e98-9714-d3f4e44c7f8b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="14517816.712128" id="a68ae233-a4d7-4a47-a7b4-6d1248215b9f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="257a9bc9-dc46-4342-a647-b9d2dcdbf1f5">
          <kpi xsi:type="esdl:DoubleKPI" id="da445eab-c472-42de-b045-cd1f0f2d478f" value="0.153452316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4a24287-e991-4093-ba6b-9f280f000690" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cee90d67-5163-4537-9c91-5c18420540d6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aff7052f-24f0-4c1d-8718-245de3187adc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43f719d6-3ddd-464b-8c45-7bef87d08eab" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a81737b-5c59-4b8c-9064-f2ab20d82f81" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="803a1061-76ac-4c68-882e-2a567db01b27" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 657" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="e2826ea7-ebf5-43a4-a525-347dfa61b6d1">
        <geometry xsi:type="esdl:Point" lon="4.5789" lat="52.4575" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="27ef6d64-a8fa-491a-9d61-25eb154d6fd2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1712218.0721904" id="50a32b9b-e8be-43fb-baf9-6fe8a27469eb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="31403917-59d1-4a69-974d-ca198a242439">
          <kpi xsi:type="esdl:DoubleKPI" id="766b704d-d8f1-44d9-8be1-6f1314c7f1c1" value="0.0180980263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="719a5abc-4e7a-4e7d-88ad-635d65d46183" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="297aa036-2853-4296-bfa2-a54905e6043a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf3e234f-f339-48ed-bd69-d0533736d1a2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e6faffa-72db-4813-8645-80ee522ba30a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48ebd9c5-ee2f-4d4a-ad58-217d1c3b1e29" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa74c607-224b-4c97-bf51-78389824e3a6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 680" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="7b769645-e507-4f76-bd3e-fa7950c14fc0">
        <geometry xsi:type="esdl:Point" lon="5.03052" lat="52.453" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="b1cb0bf5-f873-488e-8937-ef8c120b7dc0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="28342492.831872" id="78478d06-d3d2-43c8-946b-0740ae373774">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4b99f5ab-3180-4670-98c6-799f8b41d872">
          <kpi xsi:type="esdl:DoubleKPI" id="614665f5-5841-4aa0-bdab-2fc30db8e32c" value="0.299578184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5335659d-e067-477e-8e00-67462e22c49c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b67d077c-e3ea-4c87-a6d1-600c143cd587" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8419a929-3b7a-473c-a6e2-1d0801bf52a0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f784abd9-98a7-4860-a804-cf02fa6caed1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45794318-a41e-41ee-ae14-ff7fcdda8f21" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d7891f9-d9f3-4f27-bfee-d3fffdea0503" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 681" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="991ed505-0d24-443f-8d80-3c974fba366e">
        <geometry xsi:type="esdl:Point" lon="5.02871" lat="52.4494" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="35a78d3b-b22b-4c79-b9d3-a387e885e26f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="28342492.831872" id="d1558bfb-da4a-42b0-a1a3-d7c24bbcfb21">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="59876cd2-a033-422e-bf8a-2ab77a7fe934">
          <kpi xsi:type="esdl:DoubleKPI" id="ad356033-0c08-46da-b803-f90a47a42daf" value="0.299578184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71b49719-eab1-4819-ad71-e61e0e36bb60" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22462dbe-778a-4c5a-aad3-753053d78c38" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c18c811a-7116-46bf-92fa-4950931a1147" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="852ee30a-e5af-47e2-bf6c-5b229f66846d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93822936-e191-4058-8ff0-9564cbd3b183" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0758dcb5-d853-4fa5-91b1-34eb44548845" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 702" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="80adb6fa-0700-4593-a789-b0c831994f4e">
        <geometry xsi:type="esdl:Point" lon="5.04706" lat="52.2574" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="d46ee9eb-f017-44e5-8228-eeb7bcd91260" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="9278133.0685056" id="45b38368-9965-415e-ba44-163aaed0c4c1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f94a7ea2-751d-43e4-bc48-00e05dcf24de">
          <kpi xsi:type="esdl:DoubleKPI" id="3720a05b-05ea-494f-b4d6-d84d2247f92d" value="0.0980692232" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a87ca26-6c22-425c-ac31-bf7ff08d909f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd5d0600-e66f-4654-a920-375cf8d14ef1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a77eb107-8ff6-4450-b743-8458139ba0a3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="389f137c-28de-4031-8b17-597dbdd6e7a9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9679cc51-aa53-47e1-85cc-ae29e6156687" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a25ff017-8fe6-4322-a62e-7970a22a52e5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 703" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="c0684290-ba9b-49f4-ac31-00f70636532b">
        <geometry xsi:type="esdl:Point" lon="5.11294" lat="52.2401" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="c15d9f74-f6b8-45b5-9a5a-f4e353eb639f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="6972496.978636799" id="998fae5c-f347-4599-a4a7-f3324ffc2d31">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6cdad849-fe32-4415-8490-b1e2ee1a4327">
          <kpi xsi:type="esdl:DoubleKPI" id="585eaaa0-939c-405b-8544-57a9ab78e1e9" value="0.0736988096" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec104beb-1e5e-40d4-8e80-338c771c7b95" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb856946-f120-462e-8648-a2c800c838cb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91f39812-210a-4731-902d-f9599efd9f0c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db44cdcf-c59d-4095-876a-591ee598816c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71739127-5121-45f8-802a-c7f0f12783c1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c31d793b-ed16-4ead-92ef-9ff33b2f2415" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 718" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="a52d922d-3b64-49dc-98df-92ed04f7dd91">
        <geometry xsi:type="esdl:Point" lon="4.84251" lat="52.4509" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="d2f98535-c6ed-4813-a1c1-6612b5970acc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="42405546.295872" id="fa170fd0-974c-4213-bd2a-d65f6cd0a735">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b3a3305b-1b73-43c6-9351-1b233d4bdc72">
          <kpi xsi:type="esdl:DoubleKPI" id="80373409-b9ec-4903-adc1-0e00e7233c94" value="0.448223684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54bda920-9633-4fd5-b377-d1b2f36c7d38" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9f401ac-af3f-48ff-a86d-42d6726d0068" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54d5764b-2887-40db-b9bf-98b9ca849cee" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e633ec4-fd90-434c-9007-533d1f856deb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94c4e707-7af0-4aa5-8d5d-371cb1a0a03d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd941c48-5dc5-421c-ab61-ad77df36fea4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 720" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="5b871d27-d2eb-4537-90f4-74ce7d312381">
        <geometry xsi:type="esdl:Point" lon="4.81598" lat="52.4631" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="2bec96fa-2805-43bc-aae8-bd833a213e8b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="6009286.0431744" id="14fc58f0-3208-4574-85cd-695ff0b4fb01">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1de9fa96-446d-4abf-8ff9-1d6a7036a8e6">
          <kpi xsi:type="esdl:DoubleKPI" id="e337588c-cc99-42a4-be04-4c685f7f65ef" value="0.0635177368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="510f5c3f-6140-4d72-86b5-fe9ae5520562" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ed6b012-a725-47e2-8879-680c3263a5d1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd1d568f-bea7-43e5-add7-97615c77956c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21575d30-2ba2-4108-80c1-647c19b087b4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5134db95-83aa-41ff-b7f4-9ac8c6d60983" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16abf88b-26af-4bce-8550-94468af72ccd" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 721" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="7536829e-79f8-4b8b-b473-ef26d41c68c3">
        <geometry xsi:type="esdl:Point" lon="4.78392" lat="52.4955" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="32629f99-dd7b-45fa-9be7-ca164af2aebc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="34829221.855680004" id="2df2d935-941c-4099-a58d-2642c7c08dea">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="aaea816d-6a55-4877-9209-b9826ec6366d">
          <kpi xsi:type="esdl:DoubleKPI" id="cddac25a-55b3-4dc8-8108-0a552953de77" value="0.36814246" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df353867-2579-45ca-bc91-f7056a7ed67c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0291e86-9546-41d1-91ff-978030dae1ac" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8089aa7-28bf-47dc-8ba7-fea8f56d2491" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="843d251b-1b2d-486d-bef0-df7f1e82dfd9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca227d8a-05f8-46cd-9b9e-0465a7ba5598" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4544b18e-23c7-4bb4-bbaf-5aa57cdf03aa" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 722" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="b1a7d77c-a21a-4ee8-a4d2-d059a32aaa33">
        <geometry xsi:type="esdl:Point" lon="4.8057" lat="52.4406" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="bb978a5c-67ee-4dad-bc1c-7b0b4a0ff153" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="11293043.239872" id="c96f6700-480a-40fe-99c2-ffe69246deaa">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3c7dfcad-8ce0-4260-90c4-ebc9e7a64a01">
          <kpi xsi:type="esdl:DoubleKPI" id="8a579faf-a940-4654-bbbd-922e4d245ea3" value="0.119366684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61e91459-b35c-4362-b4d9-8bca2d0cb0de" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8660316-aa0e-429d-b2b1-fbd4281bac73" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c572bf3a-6dd0-4ad7-b3a8-44c02cde565e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d94ed574-8bf8-41c8-a101-cc2403ba3a73" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a4e708f-c675-48db-943b-e6d32a4c0de7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e82079e8-4e0b-45a0-9a10-c216356a4bb0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 723" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="72c9298a-11ee-4a35-833c-42fcb4d85494">
        <geometry xsi:type="esdl:Point" lon="4.85371" lat="52.4191" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="7346a0a1-946f-4b1b-a155-46a65b1c75d2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1177620.6295872" id="166081e8-f45a-436f-a214-58e0921fbcb2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f86b43f9-4d5f-4a3b-889b-9469863ac879">
          <kpi xsi:type="esdl:DoubleKPI" id="72225fae-c297-4a26-a6e5-9465a5be7c7e" value="0.0124473684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e510b6c9-0e57-4897-966b-292fb44a4976" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d46f86b7-41be-47f6-af00-7f9bfa5ada10" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e865ca34-9829-43f0-894b-ab518f5da0eb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0f404e2-29f6-41f3-8181-95954908ac36" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d702b20-e352-46a4-8678-8b85168d0cf3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="533b60a7-e06c-429b-8898-ee32c3955391" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 724" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="a128d417-03e6-4523-9c84-177ecbdc197c">
        <geometry xsi:type="esdl:Point" lon="4.85371" lat="52.4191" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="e2796840-d1b7-454d-be7c-b523b38555ea" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1177620.6295872" id="57b1d7bd-5097-4b20-9614-c4dc7c76ed58">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="91fa08de-2996-4a2e-bb0d-1f59bffd48fe">
          <kpi xsi:type="esdl:DoubleKPI" id="857e81b9-8224-4fb4-b640-b056daee8d26" value="0.0124473684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebe4da4d-2ada-423c-ac81-55d31070668d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b32a577b-0749-4463-ad6f-7b52db5f27b1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aacdd4de-3bbd-4697-bd59-72bcfd626e5e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7b768c8-3dfc-405a-8c34-f3045bbe0dc4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be06b250-2640-429a-8cdd-76d40d936186" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="107d2b91-9ce9-43e3-87c1-32ed4298b331" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="yakhlaf vof" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="ea7ffb65-df69-4e03-b4ec-3799f461661d">
        <geometry xsi:type="esdl:Point" lon="4.81682" lat="52.4298" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="02abde6e-c8af-4993-a98d-21a41cc0daa6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="2275542.4865904" id="3cc71f08-3a67-4685-9177-cca0ce1c38d2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="dd8d8069-371a-4314-961a-d568420de32d">
          <kpi xsi:type="esdl:DoubleKPI" id="da332b48-ef79-494c-b696-ec2860ba93f0" value="0.0240523263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f94db479-32c9-45cd-9b84-60540f11d13b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d516d89b-2a99-42be-9b7b-708c3643c643" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="829622ec-e01c-4a1b-9e15-b778cadabf7e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="466003c3-b00b-4ceb-9385-6e96f010090b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4029d29c-c28c-46a1-a86d-212e35c82841" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f16ed20-75e2-4b65-94a6-c115ea46e26b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   aalsmeer" power="0.60474537" commissioningDate="1999-01-01T00:00:00.000000" id="e8f49828-0735-4ff9-9ba6-aec64dc124a9">
        <geometry xsi:type="esdl:Point" lon="4.7768" lat="52.2666" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="22a5b123-6199-43a0-9c6d-66affd37bbb7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1799367.7620346195" id="e762f92b-6970-4999-9bd6-fcfde3696411">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="862766bb-5024-40b1-a0bd-9f442e007b7f">
          <kpi xsi:type="esdl:DoubleKPI" id="4674afc1-45f1-4520-bb9e-bf272d10bc56" value="0.0943497549" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77f605a1-8f7d-4ee9-856e-7677c17c728a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a07de96e-1fcc-4ed9-8730-e3355760d574" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5d841b9-6d9a-4868-b1ef-e18596ca8453" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d34746ad-08e3-4a88-9c1e-d6f131df41af" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea2fdcee-30e0-4564-a6ac-3cd31417848c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa9518dd-5fa2-4b39-84af-14814cd77138" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   amstelveen" power="4.60380556" commissioningDate="1999-01-01T00:00:00.000000" id="757b7834-08da-449f-84e9-adf2ae54d4ef">
        <geometry xsi:type="esdl:Point" lon="4.89242" lat="52.312" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="fdca29c2-9273-45d2-84c0-6a3eb8047b9a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="191108.15954256887" id="eff2eaf3-4a1d-4846-990e-bd42d486a654">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c6361104-c78c-42b2-a8eb-070df7fd5871">
          <kpi xsi:type="esdl:DoubleKPI" id="2aa28ab8-fbde-427b-8718-bd541c8f0a07" value="0.00131630233" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="886a6e62-40fa-49f4-8175-c326d4304611" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8da474c-1a7f-41aa-bb05-2167e6c9f385" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="140bab31-d37d-4cc3-b039-70cb4e9424ab" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="867310ab-e35e-4d56-888d-a76bf5765131" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41529fee-c969-4871-9588-5fd9f06d1aae" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12708142-095b-4c0c-a65d-e4da087a5d32" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   amsterdam west" power="34.7056111" commissioningDate="1999-01-01T00:00:00.000000" id="8f70313a-76ba-4677-822e-5ea68b6d9b91">
        <geometry xsi:type="esdl:Point" lon="4.79427" lat="52.3983" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="0bad61ae-2e15-4a8c-826e-fdb03ebd7502" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="2295842.37942727" id="621b4121-cc61-4389-8caa-e279ce92f4d1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b31451dd-2f4e-4127-856f-fc7641eb3622">
          <kpi xsi:type="esdl:DoubleKPI" id="e658684f-6f05-4981-8917-549ca466c5ea" value="0.00209766323" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2790b3bb-b393-45a9-bbbf-3206c1dd0e50" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e77627c-6b6b-437b-92dc-c4e492ca7190" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="040ad62d-9de2-41e8-8b6b-d5dfba91a131" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d632d8e0-7c26-44b8-941a-2f5b968386a1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ab48d94-93ee-43f8-b2f9-300b1afb895d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be21c187-19ab-498f-8239-befa2021932f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   westpoort" power="9.9275" commissioningDate="1999-01-01T00:00:00.000000" id="8d931ef5-f58e-423b-8be2-d8398fc5a0b7">
        <geometry xsi:type="esdl:Point" lon="4.80063" lat="52.4147" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="b0c31ec7-0f06-4645-bd4e-1d729cd65308" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1021208.7105886644" id="619edaaf-6106-4004-9921-44b114fcddee">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="36869b26-6260-482a-887a-11e0a95993df">
          <kpi xsi:type="esdl:DoubleKPI" id="f7ade6c8-1a02-4276-bdd1-ce0dccb6a7b5" value="0.00326188021" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="878adc08-a8e6-4d94-af71-9171da0b433d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f799e834-d24e-4224-a703-37219c74a201" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d10210c-4d5c-4edb-91fe-8c9419ab09a4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7314abce-4fbe-40e5-8521-036d25d3e63b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0971ac70-a831-46eb-87ec-ae958d857cef" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a479363-15a8-4521-84c2-1a5c162cf519" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   blaricum" power="2.23513889" commissioningDate="1999-01-01T00:00:00.000000" id="a56e18a7-f868-437d-9257-d086320b378d">
        <geometry xsi:type="esdl:Point" lon="5.24627" lat="52.2643" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="b9fe1414-4fdd-4f13-92eb-e7f1068a4b64" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="2219321.7294050795" id="6fb8ad95-5268-4a38-8cb3-9eecca41b2b9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="45500ed2-0923-4e1d-802a-f8e2e0cfa8d2">
          <kpi xsi:type="esdl:DoubleKPI" id="51586209-e270-4a69-bb1d-f485a77beda6" value="0.0314853948" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4eb946c6-bf18-4cc0-bd27-c040b204c8ea" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="377489ae-13b9-41b8-8d52-57f61db9f7aa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f372d3b-0e07-45c5-8bc9-405086b9eab5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a40c55d4-f467-4674-ab9a-8af32dadab7d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="703cc05c-d208-412c-ad1f-48c7103580fa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4e2bc84-5239-4a3f-87fd-18785a456568" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   oosthuizen" power="0.383166667" commissioningDate="1999-01-01T00:00:00.000000" id="11641e41-6b6c-481a-af2a-a768574eb46f">
        <geometry xsi:type="esdl:Point" lon="4.98899" lat="52.584" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="a1435d29-5e65-447a-8d2b-3c5b41b35c6e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="5257401.419716619" id="5f632a91-6b7a-40f6-b664-bc40c857a941">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="de474f44-c403-4432-ba7b-967afa11a76c">
          <kpi xsi:type="esdl:DoubleKPI" id="a3e0d7d6-114c-4392-b383-495cb122f96e" value="0.435087704" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a9eab09-f593-4d60-96fc-a09d95980d7e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0421c8aa-2780-408d-8205-4615a44bdc9b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80cc438a-5166-48cf-94e6-5ba84eaab355" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68d94b35-e2c5-4fdc-af75-a4cfce619361" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1ecb6a2-a544-4a5a-b5e6-783963ae739c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4242021-9ef2-4521-bb5e-5ee892d9b6e5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   haarlem schalkwijk" power="1.93518518" commissioningDate="1999-01-01T00:00:00.000000" id="0f30300f-e9cc-414d-9dc3-9a1681e5c77b">
        <geometry xsi:type="esdl:Point" lon="4.67165" lat="52.3681" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="663c3add-e2c1-46b7-98f1-968cee3537ac" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="12424076.911198609" id="c7d80064-0c39-4152-8541-bf7390a153fd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="daa55ee2-4b7e-406a-a5b2-3d757fb5a993">
          <kpi xsi:type="esdl:DoubleKPI" id="21596a87-37b0-48bb-97cf-58eae744c10c" value="0.203579946" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a212e450-a613-4479-9faf-b66a8744e769" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39faee41-1871-4a99-8823-466a76e078c6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0751d33-8358-4888-b467-16cb76152670" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f526952-e737-48ca-a810-742aaeb06dbe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b83c034a-cf1c-4be0-a76d-07788a1b1572" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6eedc4c8-4618-490a-856c-80b4ecbc226e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   haarlem waarderpolder" power="6.0474537" commissioningDate="1999-01-01T00:00:00.000000" id="9e64e7de-0c23-4d56-94e7-893697d7637a">
        <geometry xsi:type="esdl:Point" lon="4.66549" lat="52.3973" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="35b5d68f-ea26-41b0-9ca5-ad6b04b2dfc4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1330113.78975551" id="e55c3a57-bd1c-4532-8f0a-6814a9e89065">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="71360f73-65cd-4051-b9a8-a9e27e4a699b">
          <kpi xsi:type="esdl:DoubleKPI" id="183a70ee-d1d9-431d-b649-f29e4d2f683b" value="0.00697444473" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c47ac16-afaf-4c94-a810-6ca33f0bfc09" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8a503b6-19f3-48b2-9be3-3a8027e370f9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a089509e-c7c4-4c25-9dc8-5b7c84ba8132" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="718f5fce-609d-4924-be34-2c0cd67b02f2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9540008-c9ad-4ca5-ba54-73d7352bfc6d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="247f11c9-ea94-4a2e-9cbd-e26afabd66e7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   rijsenhout" power="1.26996528" commissioningDate="1999-01-01T00:00:00.000000" id="d8c4954f-90b8-4f80-82dc-225305b98c32">
        <geometry xsi:type="esdl:Point" lon="4.72372" lat="52.2718" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="bc8c11f9-4ac9-4b0d-8ed1-8b41f713de4f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="81636.74523419411" id="1642b88b-665b-4419-bc8d-49fb3168b25f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="73568ed3-fa9c-4ba4-b455-5f27b77f4814">
          <kpi xsi:type="esdl:DoubleKPI" id="38482d15-75f0-4a8a-b37a-d26dd65fcdab" value="0.00203838975" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ae76a82-e830-40c0-b4c4-48bbf7d572d7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82d85ef2-024c-4b9c-9899-6690a8e82c26" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ba77cc6-ae6a-4be3-9723-c8ab79c85d29" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2590f9de-4d24-4d25-9098-a153138ae1cd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebdf8be4-2751-4ba4-b2b5-1dcfd4e7ddae" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8060ae63-bc74-4f0e-bca9-376ed2a0110b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   zwaanshoek" power="2.90277778" commissioningDate="1999-01-01T00:00:00.000000" id="c75d0d7d-ade2-49fd-84aa-c2038c0255ee">
        <geometry xsi:type="esdl:Point" lon="4.60503" lat="52.3021" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="fa7e9f01-0483-4ae2-8cb9-51bdd54158bc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3602113.742362199" id="0c1f2f2d-65c9-4b75-9816-dd56662146cc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="bd97fe6a-015e-43c3-baec-0e77769160f3">
          <kpi xsi:type="esdl:DoubleKPI" id="aef14704-1909-4aea-97c4-10c65d965d91" value="0.0393493013" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dde3f8fc-0913-4871-9e63-31e7e19c6a8c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3892f565-7306-4265-89b5-a2138da24aac" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f54d117f-d3f1-41a1-b47a-75ed8a712431" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8820e40d-64c5-49f5-9348-38565bb684e7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af053c08-59d7-4b38-8128-4c9c4a259b75" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa5b1239-0383-43d0-9b3b-29a8966f7ee1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   heemstede" power="1.33043982" commissioningDate="1999-01-01T00:00:00.000000" id="6205fe5a-c2ed-4d10-8859-ee6d398b3076">
        <geometry xsi:type="esdl:Point" lon="4.63343" lat="52.3419" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="37c424cf-e88e-476f-a99a-bfc12010cde9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="13622416.98884803" id="5ed00353-f5fb-4259-8ed4-0633fed57609">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2d30f6cc-ec70-4576-86a0-d2269cc1821d">
          <kpi xsi:type="esdl:DoubleKPI" id="58c804e8-1ed4-4b25-8605-53f59d1d1077" value="0.324677601" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cb04f94-2747-420f-a400-a846c13a9461" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91c11c1f-13d5-42de-b285-77c48096686f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c01fc376-0bc1-4cc1-896e-09755140b74b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44eb3c05-6622-47a2-b176-32bb872a7f15" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ffd49ab-8653-4911-a422-86303afe067a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10de2a37-8ba7-48e1-bab6-742821417e17" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   hilversum" power="4.6" commissioningDate="1999-01-01T00:00:00.000000" id="d4048623-0968-4d97-aed8-4634bd4d8222">
        <geometry xsi:type="esdl:Point" lon="5.20324" lat="52.2231" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="2b7f3957-f59a-4642-99ba-2ec21da3e94a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="36469606.441824" id="5774e36e-7131-4d9c-920d-f6e77857316c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3c1cb490-b9ce-40d9-8eec-51bd4ed78641">
          <kpi xsi:type="esdl:DoubleKPI" id="4e581b7d-288f-4236-beae-d90dc559554c" value="0.25140079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87990ba7-98eb-4a3d-8513-86818c08e70c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48facf0d-1dc3-4c46-8bba-ff7f57008cc4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb128450-5563-4812-bedb-0c97da3b62a0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c52dad92-1845-4668-b6c2-dd6c6b78495a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4f2a595-3e42-4147-a41f-1bfedcbfc158" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="471e82dd-ae6b-4850-a16e-8d718ffda570" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   huizen" power="1.59652778" commissioningDate="1999-01-01T00:00:00.000000" id="babaa2bb-0163-42a5-9fd8-dbc8842f5e79">
        <geometry xsi:type="esdl:Point" lon="5.24044" lat="52.3086" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="4b520c52-2bae-4180-a780-61cab6208833" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="2869676.4867041805" id="c5e684aa-50f4-4bf7-ad31-fe199112c2c3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="239ae3dd-bc06-44c5-915c-100f85835e3a">
          <kpi xsi:type="esdl:DoubleKPI" id="8b50474d-af1d-4b30-aea4-e5b988ae4391" value="0.0569967185" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d0c74d8-1a88-4563-80a8-ce1716f7273e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9b0e902-e6e3-497f-a35a-04bd28ee1c89" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f577478-cac1-4b78-a442-7c12f26ce5a1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b3cd685-7f58-47e2-9c38-ae816cee8d23" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3d34857-b428-4017-9e2a-db43fc74aec5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfdb400a-62d3-498f-b0b7-6ad1aed8e6ab" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   uithoorn" power="1.50363889" commissioningDate="1999-01-01T00:00:00.000000" id="62ae07e9-5346-4633-8ccd-18d6661e4342">
        <geometry xsi:type="esdl:Point" lon="4.82966" lat="52.24" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="d19f35bc-6198-4c00-a176-1559b12635f9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="5365493.557816329" id="11abe535-c4a8-4c1b-9efe-7e78cd4c92a0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9f105ade-f0aa-4360-8bb2-d10e26db7222">
          <kpi xsi:type="esdl:DoubleKPI" id="2d842f4c-7382-41fc-9042-ab5f0964995d" value="0.113151293" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b026115-fb31-48c2-8c07-79e964b0d264" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee15f4d2-68c2-48e3-bd67-bed69e2ce835" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79edeedc-c6b5-426e-9972-35aa6446c157" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3fda534-dd47-48d4-8b10-800982e72779" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffbfe160-d7bf-4fe5-b15a-3b4d214ad8c8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbbe2c81-33b3-4277-b69a-56327cf99a17" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   velsen" power="6.44416667" commissioningDate="1999-01-01T00:00:00.000000" id="391bf95f-dbe2-472f-89c2-c3fc142dba4f">
        <geometry xsi:type="esdl:Point" lon="4.66034" lat="52.4589" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="7e05749d-f50a-4cbd-9436-d0e58ad7e7e0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7329475.959231064" id="69c9967e-39a4-4a97-b860-f8910871f285">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="de733621-5dde-4d3a-83ad-503afa9f1bce">
          <kpi xsi:type="esdl:DoubleKPI" id="d7ccc09d-5230-4550-9341-0139d4b23c0a" value="0.0360661308" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21d2574f-2f1a-4131-9c49-fc4423c4e419" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6f7bd02-e6bc-4926-aa0a-362f4f0f2276" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08dc51e0-c76f-418b-be3b-90b0b0140881" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccf0d1b2-d617-4b46-b150-1e57fea59c18" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ced7852-e6cc-4787-8929-91dcf952fa09" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f226b783-c996-48c5-a48c-6e54f1984c95" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   katwoude" power="5.66041667" commissioningDate="1999-01-01T00:00:00.000000" id="5a6c9527-7ca8-4280-ac08-10bae69effcc">
        <geometry xsi:type="esdl:Point" lon="5.03159" lat="52.4849" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="418ef701-7d1d-46ff-8b6c-9e21c93357fc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="167580.64412353688" id="cf605898-5b3f-4929-a3d5-528f1167373b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ca6b434c-6a59-4e75-bbce-0612a4dea502">
          <kpi xsi:type="esdl:DoubleKPI" id="71c4b547-8df5-4aaa-a7cc-3c55802957d6" value="0.000938790848" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7163a824-6077-4578-9d3a-2e4113b8d64e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cffe4698-6932-46df-ba5a-e48ab16935c4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6cacf67-b952-42cc-aa4b-ab266ace00fd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcb1bef9-1d70-447d-8c20-cfd5596c2a3f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa3518e5-b806-4604-8c4c-44829dd37577" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c88b202a-333e-4a2f-b03d-81b758205139" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   horstermeer" power="4.51672222" commissioningDate="1999-01-01T00:00:00.000000" id="1c8b2142-c27c-48f7-8d7d-24399637ed49">
        <geometry xsi:type="esdl:Point" lon="5.09268" lat="52.256" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="db32ca0f-9ccb-4edc-896f-7b15438a0191" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="670372.3710840611" id="2d475857-9ab2-4c49-a419-7285ed4286c3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e0263ebe-6c1e-444a-9265-03efd203f6bc">
          <kpi xsi:type="esdl:DoubleKPI" id="1142f705-d5f5-4a7f-8973-280aad99c3ee" value="0.00470637055" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b136f55-faa2-4248-b570-ce6e28bcd93a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf5af2a4-37ee-463a-b694-4836c5605fd7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de0ea93e-da35-419b-bb85-045e6a69cba9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c074306-d843-40d4-9abf-7c91083065ba" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="534dc01b-2b0c-465a-8556-b2d7a7e7aaad" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7eaffd5c-8947-4e5b-b095-ef2b798fce53" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="forbo flooring bv" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="384e1959-4d8d-46ca-9bdf-ff89965b293b">
        <geometry xsi:type="esdl:Point" lon="4.76691" lat="52.4882" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="768c9b07-b9d8-4317-9c59-f39a8fb71b98" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="6678072.485256961" id="6f4013bd-e694-4275-85dc-bcc758040ae6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="628721a4-cb0f-40ec-89bd-9ab5f9df0d6a">
          <kpi xsi:type="esdl:DoubleKPI" id="aaf436d9-06b1-4490-a0a4-b8a739142607" value="0.00882334539" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="394bcfb3-0ae6-4d0e-ba7c-80fde4f77304" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="411cd5bd-22ce-47fd-ab31-7da800dd47f5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a97c5801-1606-410f-87ef-bb4df6936dde" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="062dcb41-1426-4bff-806f-7f48819776d0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6b71e1b-fbbb-45b3-8344-89933c0ae0a4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3486164-831e-440d-a4f9-30754036d535" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="freshport bv" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="5cacd5ae-ef91-400b-a906-3351c77c12a9">
        <geometry xsi:type="esdl:Point" lon="4.74132" lat="52.2955" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="b8f963bc-f3d0-4c98-8d6f-463646415568" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="188737.9804656" id="03aadef0-d491-4ef2-a8b3-f1f851843fa4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="908e9910-c9ba-4035-8b20-83527231c2d7">
          <kpi xsi:type="esdl:DoubleKPI" id="362ba5f5-3fb9-4217-a7e6-d78d9a6c7cbc" value="0.00299242105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6aa0a6c7-58cc-42fe-a8e8-785fd7b11fd8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f23bced8-897c-4faa-9876-9daceacf0e30" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="682009b9-75b2-4c0e-a3e6-eb9f1bffa49d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="440f0d82-4f5c-4410-bb15-1c38cdbc4788" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa1fc861-d9a0-48fa-a4c1-edee097cdcb4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="453b4fbb-0169-44fc-b956-e13eb1a6b589" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="frigo nieuw vennep bv" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="5820eeeb-7135-4cbd-9f11-839b170062b7">
        <geometry xsi:type="esdl:Point" lon="4.58951" lat="52.263" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="1c3b5ae2-5e1d-4e3b-ae37-759f75b07ad7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="2629953.0202752" id="4ca74753-ea76-4332-b22a-022da035f06b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cc5ba067-74b2-4afa-8ff2-50a6f41e7128">
          <kpi xsi:type="esdl:DoubleKPI" id="ae01bc76-3374-4725-8d63-d3bedefc7e68" value="0.0416976316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4713bb7-b498-4083-827c-ca238eda0c5f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a37cdd9-67bf-4c6c-ac28-dbcadbc1ba20" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e52ffe58-7508-48ad-9e4b-36297f6fbbf0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e08e604d-1c73-40f8-bc3e-9f97ed777752" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bd8b9c2-c953-45aa-b410-6a218de24e68" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fd85d57-85c9-4bae-ab37-3e7891484c70" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="daalimpex velsen b v " power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="3da1e846-98e5-4077-bdf5-cd1c76535404">
        <geometry xsi:type="esdl:Point" lon="4.66352" lat="52.4652" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="a6224ef7-4798-40a7-bf99-7c5b353549e4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="366.48151605504" id="ddc7409b-227c-4fe7-9b93-2a69bb4bace9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c4721d9d-0d40-4e62-b1fe-a36e02e9a9b0">
          <kpi xsi:type="esdl:DoubleKPI" id="cfeabf93-fab9-4c64-b270-93e006de48b2" value="5.81052632e-06" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91debe09-b3c6-45c2-b2a4-130e66907af7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b61107a-61be-4056-8906-726f327a0ded" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4498b165-b2d5-42b2-8868-1e4110dd2696" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="126bbe1d-3140-47af-9553-71d550b6266a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a93c55ac-8b33-4bb6-a21a-72eae1b56257" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b80de57-3688-4c7d-9b62-04cda77d458e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="j  kloos holland bv   van maanen" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="7666684d-9bee-47ca-b7fd-85796afc1da8">
        <geometry xsi:type="esdl:Point" lon="4.59216" lat="52.4603" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="6f3a9f91-7658-4fc8-aa64-bbfb1f92d127" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="63079825.97376" id="e99f9de4-cc38-4cd0-9ef1-6f84bc097d62">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fbe3e9fb-70f4-405a-9fa9-7118f7debe80">
          <kpi xsi:type="esdl:DoubleKPI" id="9d5de373-656f-4185-bd00-33d4add7c086" value="1.00012408" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5694bd7-7729-4c24-bb1e-467c0868be8d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5afff89-a2a9-4f63-b7cc-cd500ee635c6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2447e920-c061-429b-956d-20c20847b853" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d391eaf-1b2b-4316-be1d-59ff8736e07c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66e4e3da-7f05-44f9-9c57-9f007edec8f0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="904ebaf4-b099-49eb-b7d4-b24624405b6b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="vriescentrum vink beverwijk bv" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="f35acaab-0b25-4f28-b297-d19808dbff62">
        <geometry xsi:type="esdl:Point" lon="4.66589" lat="52.4729" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="666fcbc0-2385-41c1-8635-edc29dde46f2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3702138.5148192" id="66677bbe-adf8-4e7c-b673-ab79f166a7e1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7af91b6d-9e99-4608-b187-55f19227fe50">
          <kpi xsi:type="esdl:DoubleKPI" id="da68b912-bbe6-449f-9b87-b538fefd09d9" value="0.0586970211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23f5c65d-3704-42a8-b922-e934c18e57bc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b5fe29c-cc84-4dcc-9ae2-7e6a7131a34b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0906a904-1082-4051-940c-0ebdf9372fd2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5207dc8-4759-4a30-80ec-9a00c8a2b7c1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e07f47c2-fa98-478e-bd45-64d4e0c69508" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="316cbc1d-a2d5-4d35-8a86-9986698b03d7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="4e81c3b4-e5b4-4581-8a63-1d1faf4f5c76">
        <geometry xsi:type="esdl:Point" lon="4.80442" lat="52.427" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="9da5a105-00ec-415e-991e-336a8d783ae4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1517028.3243936" id="f875c40f-f87b-4b2a-8ac8-56bade961add">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="eb26ccdc-024f-47b2-bb79-c78e8a76f8d2">
          <kpi xsi:type="esdl:DoubleKPI" id="e802661c-3c96-4606-b3c3-ff4e08525a6d" value="0.0240523263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6deb186e-018d-4324-b10f-c390f9167092" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0636cdad-5a1c-4a02-8b74-9859f2ab6f06" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20ae2652-1906-4dd6-af42-17e1cda8c487" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f3d3f72-481b-4eed-b918-5fd6ce8a8785" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b271e15-71ba-47cb-869a-902048e09985" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff09a05c-91a6-4250-92a1-72f100ff9d62" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_764" power="1.0" commissioningDate="1999-01-01T00:00:00.000000" id="3f21db4b-b7d2-4a9a-8f63-a2016c3b0610">
        <geometry xsi:type="esdl:Point" lon="4.68573" lat="52.3005" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="ef18a9df-443e-456d-820e-72674d3956b4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="31545238.155840002" id="7b4c748b-0d5b-4e8f-a666-dfc9e87aba0e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="65cccd8c-efd6-4445-96e0-4c29081c62bc">
          <kpi xsi:type="esdl:DoubleKPI" id="a927c7ae-c45e-45f9-8fa8-3fad94dae9c2" value="1.00029294" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e41b463f-9212-43e8-aa24-d01047bba8cb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4704c75a-8aba-4c32-a1e6-350197dbac4a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4ca1474-d777-417c-a679-909711c6f227" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ba3f1d7-75a9-47cc-ab29-2b32ba27aec1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f11b7d2-de86-4bc1-9b0c-8469db084334" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0bc08f4-febf-44fe-a746-5fcacd564a87" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_771" power="1.0" commissioningDate="1999-01-01T00:00:00.000000" id="ca89634f-5304-47e9-8ffe-ef024f127cbd">
        <geometry xsi:type="esdl:Point" lon="4.59645" lat="52.2918" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="fde632e8-b72d-401f-8742-aa0e801a404a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1240919.5657968" id="0a999098-12dc-4b00-8db2-b7a0f3b25a3f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="adb728b7-203b-4c0d-a29f-8a9fcf1880c1">
          <kpi xsi:type="esdl:DoubleKPI" id="e3508abe-d0bc-4200-9fe3-d036c9ef4130" value="0.0393493013" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da783e08-e8a0-423d-a2da-0ce859299803" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2115bc79-671f-425e-b8ee-3846a1c3f063" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7137664-7914-4fec-8087-323823c8affb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c55175e-6e88-4f82-8b51-b1f066bd476a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc6af44d-621b-48bf-a789-5ee4cbbabcef" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac3be898-3dea-42a9-aca0-73f0c3006d99" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_802" power="1.0" commissioningDate="1999-01-01T00:00:00.000000" id="2ee1b28c-b1fd-4896-9026-ecd9ef00c9f8">
        <geometry xsi:type="esdl:Point" lon="4.56912" lat="52.2638" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="a87a12ec-db33-41e6-a367-409fb20c188d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1314976.5101376" id="9412f891-cf3f-4b1b-bab6-aa9cf19002fa">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f7e2dc70-a100-4268-beab-1b033f1818b0">
          <kpi xsi:type="esdl:DoubleKPI" id="6ce836b7-7495-4cb2-839c-b86317addc87" value="0.0416976316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa6d6119-a6f4-4bb9-9c3b-a1dcf0db8c46" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bad9c583-46bf-45e7-9ee2-2aadd4361c5c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51d4ef67-ec67-461b-9718-9994c38000e3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c7b2030-3664-49be-b958-2dd406cfd87f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3a717e7-cd88-48bd-aa1e-005191cf0597" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef209459-2fb3-4c24-931d-ee6ed2d896cf" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_635" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="9a024d26-90f5-4a96-8f4f-d460aa9f119d">
        <geometry xsi:type="esdl:Point" lon="5.02404" lat="52.5222" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="2115d4f6-aa57-4370-aa9d-2be0e72d5fe3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="549697.37704128" id="55a7f250-582b-41b1-8468-04d1939a1bc6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="69b477fe-5d0f-4a7a-9af0-62db21781bf1">
          <kpi xsi:type="esdl:DoubleKPI" id="7fcde102-87d8-457b-b9ea-c05631cbf1d3" value="0.00871539474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ad355cb-8187-443b-9880-24f8ea9012bd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79f3da3e-cd61-4a8e-ae4b-b12ad9d71fa0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80c7b434-1eec-459b-ac81-4ec18806c4b1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e00063a-7b78-4f55-ac77-faa6cf2a9514" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c33fabf5-4efa-4c6e-a179-4762ae850958" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="406731e9-e453-4c8e-b978-36c998c34b89" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_639" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="479f75b7-c353-496b-a3bc-b107b94d2835">
        <geometry xsi:type="esdl:Point" lon="4.98726" lat="52.5158" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="0fb8c5bf-536a-4012-ab37-7a570527fa16" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="19013373.733536" id="3bbd836c-9774-44dc-99a2-bd75f6b6222a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="983c6a93-ecbd-43e1-9c9f-21b902393b6f">
          <kpi xsi:type="esdl:DoubleKPI" id="e4ac7d72-f81b-48b8-a6bb-4b0f1917e740" value="0.301455063" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0256643a-0f2e-4eb9-a44e-3fa7e667b4d4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac12fb34-b189-4406-9d03-14efd06544d4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eafa7b3a-3216-4ab1-ad81-b227d7eaf9d7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68d96ee2-0161-4cbf-98e5-ed0652ddd65a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87c7a8d4-19e5-4c94-9b92-593c93aef493" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6975449a-1789-4def-b9ac-ae07f7a382e4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_647" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="157d18fa-9f77-408b-b8c6-d7bf84f0f46d">
        <geometry xsi:type="esdl:Point" lon="4.7929" lat="52.5087" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="95be31ea-8a4b-44bd-9879-e00726fc5494" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="645774.2898624" id="2a78bab3-107c-4ba6-9131-6c28f3cccc9e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0244c5b6-a2f9-47cb-921d-3df3d27325d9">
          <kpi xsi:type="esdl:DoubleKPI" id="f4441e78-5282-4a82-9ce2-a0827f83bdba" value="0.0102386842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01773bc4-204d-4fc8-86b9-beaa6f44ed43" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c83b040-416c-419b-a2d4-5136f1faebd6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a2373ed-cae3-4367-95e1-a5276f418f3f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f07ec0f-1864-4a81-86e2-c841748fc512" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aefaec19-199a-462c-8ba5-1bab8b3a8c00" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5633475-0a62-4695-8279-479237327f2e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_653" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="48f3baa0-4474-41c3-8545-a7a8011a1caa">
        <geometry xsi:type="esdl:Point" lon="4.7753" lat="52.5032" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="c8408af3-183c-4d0f-94ce-b27e1e4fe8bf" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="35365772.52144" id="b3045dca-efdd-4e5f-bdb8-feab10807562">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="726fd176-c2a5-4771-ac4b-fd921286896b">
          <kpi xsi:type="esdl:DoubleKPI" id="0437c0c8-9f81-40ae-952e-50ba5f5eaefd" value="0.560720645" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="012f9652-c84c-4db8-a80a-4969c3711c2b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36f26139-9ec8-45eb-a12c-d37e24f32243" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47b5f6d5-5b85-4c6a-b5f9-635b4f739ca1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="027ec126-cff8-40c4-90a0-e02cad2932a7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="966fa1bb-749f-4131-be9c-eff90dc3cc6d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30355ebc-1640-4856-ac83-48ac2e9af382" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_783" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="de88335b-37be-4159-b8b9-4ac5f6c09f19">
        <geometry xsi:type="esdl:Point" lon="4.78717" lat="52.2795" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="77618987-e6f1-4add-bf83-3493a8b7e36f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="289969.86434688" id="1a661d2b-69b3-4b19-982a-00f66b8f7dae">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5169110e-5ea5-41a7-9cb9-52c0b429ec9e">
          <kpi xsi:type="esdl:DoubleKPI" id="d3090bb5-a671-4bec-b551-7c6ffc1d8461" value="0.00306496136" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="204e4c1a-35f9-4289-84f8-7f40c4d37aac" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="126863f0-d639-4227-9f14-298ab50329d7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb6f2bbc-6878-4e61-8cf9-12d5674a9733" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f62a4b44-589a-4230-9b3e-f81658de029a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a14d3da6-10eb-4e9b-9ffc-2e6fbc2b5f87" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ff44a8c-d5ad-46a7-b440-8be84c221b82" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_800" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="3d671009-cd6a-4339-8535-b514a023f1f6">
        <geometry xsi:type="esdl:Point" lon="4.77416" lat="52.2668" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="7b57f374-9f1a-4319-b30a-507739e98195" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="8926241.6115792" id="0693a963-ae69-4fcf-98f8-85dc8316fff0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="580b05a5-a5ab-4261-a70b-7f7f69af71a7">
          <kpi xsi:type="esdl:DoubleKPI" id="a8d3f5b3-0e30-4589-a284-62cdfc72f01b" value="0.0943497549" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6cd716b-c455-47b8-b1cd-35e12457e051" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8623537a-cbb5-4fd4-a47b-7ec4e309af44" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fce7b7f3-403e-45c9-a5c7-eedb0188c899" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78998ac7-bbd0-4a54-b1a0-9890d6d386c9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36595e64-b071-4b79-939a-ede12a65b044" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27b79d22-9b66-4f4c-93b7-2edcef88cace" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_750" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="4257e505-7655-401f-83d0-069aff757b47">
        <geometry xsi:type="esdl:Point" lon="4.81891" lat="52.3183" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="a5d49a86-0ca1-443c-bd3b-d4f7317f731d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="2334935.4022224" id="c5e8b063-3c80-431b-b383-bdee30b7db5a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="62c44fb7-3884-465f-be8d-5fa886684f54">
          <kpi xsi:type="esdl:DoubleKPI" id="207455ac-7a4d-4a08-8adf-0849d0b80b59" value="0.0246801053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cca3787-38e3-4690-ab7a-2fde8f758f21" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30f868d6-6756-46f2-aeea-7e283bd1f4f8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fec69612-e1c3-43ce-98e8-df405f551d77" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="416d3a50-1e7c-4c16-9e1c-117527e0cb5e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a66bad2-8fb0-4cad-b393-2a54396d700a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce769c35-ce7a-4d54-9200-8e9cf7177b55" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_36" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="3322f367-fd97-4ce4-898e-df5da22ee17f">
        <geometry xsi:type="esdl:Point" lon="4.99089" lat="52.3053" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="34b18b7e-0ccb-4d74-b397-0f6ae7950f19" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="87554829.228192" id="18069b0b-927c-40d0-be02-ecc195fe341e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="06304440-128f-493e-b43a-6b4383b05e23">
          <kpi xsi:type="esdl:DoubleKPI" id="a50a7d09-70a0-45ff-a731-1b3b7e88125a" value="0.925448474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e014367-9abc-433c-a0cc-971d6069c3d9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd2957cb-592e-49ac-859e-e65fbd8577b0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1368b6e4-0832-40f4-bcf3-9c9c98d7454e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46459640-a686-4195-b216-70363710593e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec940557-c369-4b4a-8889-f356a5ac3be8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8491923e-2c47-46a2-9820-ac7de1a6d0e8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_38" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="d37782e8-9cf1-4e5d-93ae-98ccd3aff7e4">
        <geometry xsi:type="esdl:Point" lon="4.82598" lat="52.332" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="3e976cf8-77f4-4876-b6f0-69a285489234" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="2334935.4022224" id="a0a15dfb-a507-4599-9ab1-15144849da69">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="40b742e2-a5cb-4f0b-b07b-3e917ece5173">
          <kpi xsi:type="esdl:DoubleKPI" id="70cc5a28-03c4-4dfa-ab47-e652a5730c11" value="0.0246801053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30fe1128-06eb-412a-8dc1-ab3a8deafa5a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20ff72af-7f1f-44f4-9212-e94a55445673" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1266a6f2-e16e-4e96-a65c-a0e5273f39ee" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a2f11bf-754a-43ee-8d4a-f5378d157f52" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f09c1af3-878f-465f-aeec-69e0382798bc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67a981a3-4bff-4f7c-8275-e2f0e2b4a3c9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_40" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="9b689090-913d-4151-bb28-96d64f44aaf3">
        <geometry xsi:type="esdl:Point" lon="4.81862" lat="52.3654" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="888ef0ea-fc6d-4526-aa23-6398e3974366" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="6940806.373396801" id="e30003e0-5ef5-412e-9c4a-4b7454c87754">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5b2d40d9-7078-4a72-8908-40a93f63a5c4">
          <kpi xsi:type="esdl:DoubleKPI" id="35ba0a35-5cb0-4bde-b3a6-9b4e50761ed1" value="0.0733638421" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f80b296-41e4-42ad-9755-f0d7b99420e0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c36a1b0a-2f60-4fae-b066-9559c3e155c8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32c92e79-6ed7-45cc-83a6-a43e5c7bdd07" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="672299ee-3b6f-4eb3-84b7-c2280c92bd45" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="741f7e3d-5342-4c63-a30f-0780e95b3d10" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79ca271d-239d-4e7c-9101-2153cfa3629f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_695" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="a6ba4203-e3f3-4cfd-bd68-43aa8f0fa2d8">
        <geometry xsi:type="esdl:Point" lon="4.86306" lat="52.4299" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="4d5b1496-f85f-43b9-a8de-5da4140089d4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1057438.5923807998" id="6773a35d-4424-4aee-a81f-20991d76df4d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7bbdf043-212e-44e9-aed1-5dc41f498fe9">
          <kpi xsi:type="esdl:DoubleKPI" id="2f46626a-cf3e-4b40-92b0-f630a3b92015" value="0.0111770526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b4afd6e-86b9-4504-9180-3ebbe19c9c10" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="906094dc-fe45-4e9e-b1ec-400334d9f72a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0699b16-e454-4b66-ac4a-3d801de3a747" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17bafd86-6cf7-4d54-b724-a42360866a95" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9e54e8f-a1d5-4757-b206-8d91f464d966" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4a9c6e9-39b7-490c-a5c0-7aa8044d3b9c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_735" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="965f284c-a4a8-4b9a-9697-9bb546e32e89">
        <geometry xsi:type="esdl:Point" lon="4.78187" lat="52.346" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="102d0f56-e9e3-4851-a8a4-dc6694e5df64" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="94610504.27375999" id="50c808e6-b9cf-46eb-9918-d88db6b1f2b8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2c6e2fb3-9bca-4c9f-bad6-e5dba8a24504">
          <kpi xsi:type="esdl:DoubleKPI" id="e30bedf0-dc09-4adf-9a86-041f68af58ed" value="1.00002647" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ab07b9d-2ab6-468d-946a-f04869eed7ad" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18ea18de-960b-4676-870b-0c9c8152b486" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e0b1a95-a8d7-4bbc-b2b0-2477061eb2ff" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d74ddb2-ffe4-48ba-973a-201e756ed802" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b77b6513-e322-45b4-8a5a-c41d1ada628c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a1e45e9-0b56-4ff2-b019-44d9d8c79e71" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_37" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="169540d7-14f8-4605-811e-dd19f37092c8">
        <geometry xsi:type="esdl:Point" lon="4.66427" lat="52.3491" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="5b0df658-f2d9-4b4e-98a9-c8852f52a9ea" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="71651912.796" id="7eec877c-3ee7-4c21-b978-69567fe65412">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="18197413-1e8e-420a-b971-9489ff9cc5b7">
          <kpi xsi:type="esdl:DoubleKPI" id="e9b233ae-5083-432e-aca6-14f520ea1667" value="0.75735575" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3e50275-405d-4a5b-b794-9f09118634d8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b2eb7d2-73d6-40af-aa18-0eb24f2ccffa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9723088c-21c2-4232-98b1-9ba564881d14" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="417e58fa-fcfc-407f-99e5-258620a6c2b4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca6b7fb1-28c7-4c50-a515-a521aedcc861" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a31afeda-1477-4589-b4c9-90bc55473654" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_41" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="8541af76-a953-459b-8a29-9db8787fcfb3">
        <geometry xsi:type="esdl:Point" lon="4.65057" lat="52.2971" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="256b1e15-5853-4919-8b15-01420f345d1a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="13393779.064128" id="9c651d43-8422-4eb0-b161-18e47c26bff0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e778c04a-5509-4434-8923-eda557ff188c">
          <kpi xsi:type="esdl:DoubleKPI" id="a1fe212a-7223-4fda-a520-6cb75d82985e" value="0.141571316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f81eed9a-8eda-4edf-b947-073581e2f788" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b360dc92-6889-4693-9d66-e3e3748c82eb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79503136-e289-4e5d-b089-5715f9b2a30e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ae5a106-3955-4cd0-b9ea-d5c6b3435921" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3260c08a-3bf6-48a7-a7e1-369ab95dcd68" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfc4968d-ad2d-40d2-a42c-a4d364998eaf" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_43" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="26f34952-5ecf-4047-b877-fef157e9d2c8">
        <geometry xsi:type="esdl:Point" lon="4.67241" lat="52.3262" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="d7825082-2944-40b1-978e-2ebc31d478e8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="87188.74101777599" id="63f85937-14d5-4e01-9d1c-e9c5d210528f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="146a9da8-be64-4b5c-9913-acbd4378b137">
          <kpi xsi:type="esdl:DoubleKPI" id="c31947f4-4240-4643-974b-38b9fad9df6d" value="0.000921578947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d18d5ee-3edb-47c8-be6e-f0e0b330ad20" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fac392f-9202-4b5e-baa5-43a2d046a0f2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12376638-94a8-4141-baca-f079daa6cb18" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e514682-c367-4a19-a379-be36c4446d64" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a69dbc85-eebe-47e7-9363-f9edfeffe825" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c04930a8-5c40-44d1-978e-10bedb77353c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_45" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="aadee242-5c22-4953-800c-dca9d27060d7">
        <geometry xsi:type="esdl:Point" lon="4.65142" lat="52.2972" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="fc74292b-59da-4b76-9927-3dded1599455" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="13393779.064128" id="7e8c0a9d-ec87-4020-a6a3-63682fa19ef0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f7d8723b-4e64-4dd5-8c0b-c6360fdb2e10">
          <kpi xsi:type="esdl:DoubleKPI" id="4189a5d6-c837-407a-8204-8e3280e5fbf3" value="0.141571316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8476a607-50c1-49e4-b276-7361df7352e1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b01b440-75a5-41ef-816d-eb8260e32f00" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1278769-4d37-4ca7-ae7d-9a579350e6f1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e835bde-10de-4db3-bd1e-1513dcd65429" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a861284-4788-41d9-9e0c-c13048ae316a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4125f6b-8763-4301-a0a3-5e4b224ff1f3" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_763" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="b9fbcf24-945a-4faf-a659-66429d74e43f">
        <geometry xsi:type="esdl:Point" lon="4.80006" lat="52.302" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="9815214e-67f8-49fd-addb-95b6c2e174a6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1082782.3726368" id="e77f88d5-9921-432b-82b2-38bc87610945">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7d586cce-844f-4d4f-a94d-aed013516a02">
          <kpi xsi:type="esdl:DoubleKPI" id="30c54cc0-9606-42a9-aa56-a332cc0bf700" value="0.0114449346" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec9e10d7-db3c-4f36-8138-c3d1cf46bc51" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2828ffdd-2eba-428f-acfb-df86da7a0ae4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="856da29e-8c91-447c-9c36-6c61cf95acb1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07d725b5-0222-4c0e-978d-b630cc5bd7a5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dfd394f-dbc9-4af8-b20a-c1c98909ce45" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60ee779d-6957-4534-859c-08e0ea33e5c6" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_767" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="708455b5-5e8b-4acf-8865-1908ce240f6a">
        <geometry xsi:type="esdl:Point" lon="4.73416" lat="52.2972" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="8c1e5293-30f7-4029-b561-aa7391749ac9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="283106.9706984" id="8fff90f7-bcd4-4058-9d45-8855a01869ce">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d892aa42-8ef3-466f-8d1d-f8b8528f6fe8">
          <kpi xsi:type="esdl:DoubleKPI" id="4353fca2-1670-404c-bad6-e73dc1e4205b" value="0.00299242105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73da9110-1354-489d-9142-fa8a6a53acca" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fd3d07f-966c-41a4-9ec7-e86e9d7a5efe" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39a0fad6-ec0f-4a42-bd5a-1f1315cee2c3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54af161a-d188-4bff-be87-5651258c247b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cae0339-c80f-4069-bcc0-8dcdc6e4ca43" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="498b3799-9dc0-4970-9d32-b7d46db139df" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_779" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="405e4991-3e71-461b-a691-3420860d19e9">
        <geometry xsi:type="esdl:Point" lon="4.77688" lat="52.2821" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="8a85205e-493d-4066-98d1-ba4741b770ea" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="66997.40213016" id="13cf55d8-72d6-4b75-9690-c119f07b3a91">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d9b8bbef-e9ea-492e-8649-ed7ed3801b30">
          <kpi xsi:type="esdl:DoubleKPI" id="8f355e7e-18c7-4682-af7e-7316d60f5e91" value="0.000708157895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc54f0d0-663c-48e9-afb5-34ce116e7416" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5022219-e9dc-4dc8-a46b-f8bb23933820" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="937d164e-c46a-4778-8b0c-ca3b98d8ab0a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6324117-1a11-4bea-b7b4-65c55ce508cf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b607075b-db90-4695-ad9e-98a9443091c1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1dd5179c-44fd-4300-bada-02683452fd79" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_684" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="e59b5ec6-7fcf-4ba6-bcdb-f017fa79ae54">
        <geometry xsi:type="esdl:Point" lon="4.75402" lat="52.4465" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="c4134c85-3394-4703-9d67-8bfe352bdfc7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="2878861.6855872" id="39b1019f-55b2-4584-b2f4-739ce7176224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b853540b-5c5b-4147-9c83-1af14cb2eb9d">
          <kpi xsi:type="esdl:DoubleKPI" id="27237bde-6973-4ce7-801e-5814dcc27f61" value="0.0304293684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04350235-8903-411b-9197-cf2b4c0b95db" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3dbcae09-58f5-416e-988e-06b2768b06b4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d017e5f0-5860-4aeb-a559-2e57ebf63a71" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f3dce07-adde-4202-a646-0eac93342536" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b1c710b-b22f-448b-a97d-db8fb302bf95" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9bf5d83-464b-4413-aac9-baac65e2120f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_688" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="dff0d552-1d04-4e3c-9450-2bb037f5bf8f">
        <geometry xsi:type="esdl:Point" lon="4.7497" lat="52.4402" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="12cdd80f-36b4-4105-9d7c-2a786f586600" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="2878861.6855872" id="9ebfb87e-70b6-4afc-8105-6535ceff9e50">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d88c7959-c145-4be1-bb7e-c3af71a3ccdf">
          <kpi xsi:type="esdl:DoubleKPI" id="2dec185d-5974-4976-9cb7-e8d1c7ae2006" value="0.0304293684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f86e61ff-cbeb-4fd8-85fe-5bb5b0fde9ec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="253849e7-f212-4b51-a485-c442c793d0e4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="028eb679-0e65-47fa-a165-42b10d2d10f0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8a7d3c9-8727-476f-86ff-71d1deb65734" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fed1662d-4b1d-47d0-b5ea-f460be2bd2e0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4dbd2426-096f-4724-b53c-f75eb48bfba4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_742" power="4.0" commissioningDate="1999-01-01T00:00:00.000000" id="2f6c6077-4644-45d8-9cd0-aac90b9aeff0">
        <geometry xsi:type="esdl:Point" lon="4.95071" lat="52.3386" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="9136ec89-9b09-43d7-bb23-0d5f3efce667" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="126149762.25792" id="d8032440-6400-4271-91b5-058b102f59a4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="055e7247-c56a-46cd-b4e1-f2da09e1e016">
          <kpi xsi:type="esdl:DoubleKPI" id="1391ac58-13a3-4a4b-a3a8-3af94502b937" value="1.00004568" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8702a95-ac42-4541-8556-14b901f0c5a6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c13f7b57-2c5e-4e14-8baf-842d28c2ea58" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c2b2e9a-7d4c-40c5-8f2a-73d2f80eeca2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15d92a69-d77f-4e4d-b462-66aee9da7a80" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2344f64c-64e5-4a08-b62f-b4317d6327c4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd291d3a-2252-4b61-b6fe-237f96797a69" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_714" power="4.0" commissioningDate="1999-01-01T00:00:00.000000" id="35f949e1-8643-4c15-8f27-f4d344afbec9">
        <geometry xsi:type="esdl:Point" lon="4.69021" lat="52.3886" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="e8bda99e-6b3b-480e-bed3-ccdf3eeb0924" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="611018.2990137599" id="47a980df-4bc0-473f-a9f6-e7261098ab96">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="abcfab26-ed3c-424a-a810-4ff77d2fd8d2">
          <kpi xsi:type="esdl:DoubleKPI" id="849dea93-914b-42c8-96be-c6ad8d5cd125" value="0.00484381579" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92f2238b-2de5-4862-8895-29e09d434f23" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a7277d2-ea45-4604-bf98-bcb71195dee4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e762478-b616-4f28-b014-41c88a9d8672" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27f794ff-daa7-462c-ae0a-1da7356ee581" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7496dc0e-2485-4cb3-959b-053c62310059" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="512fdd01-d904-40cc-814a-136c640ffac0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_718" power="4.0" commissioningDate="1999-01-01T00:00:00.000000" id="3a8ffe2a-b984-40c7-b79c-9f5feaf67a13">
        <geometry xsi:type="esdl:Point" lon="4.70646" lat="52.3824" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="edb293f1-18ce-422a-8aaa-f15631de39ea" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="137116.86794496" id="c33f428a-f421-46a5-b016-97293ebedbe8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7d046f30-ad6c-4ac7-bcdc-ead05a5d1be8">
          <kpi xsi:type="esdl:DoubleKPI" id="e1aa23e1-2672-4074-8ccd-b541b26c5bf5" value="0.00108698684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2705b4be-3d50-4dc5-999d-77ca6f03a3e2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cca4fa8c-33e0-4254-833c-9b97c0602a52" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b6d98b0-80e0-4f42-a07d-ca9541f80eac" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54406e0a-c045-4bb8-8348-2dc22cb0dd9b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cb3bf32-2ef2-4dec-ae3f-fd6d4b1ecf6e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc4deef9-bedd-45b2-ab2d-6621ec2f0cb9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_806" power="4.0" commissioningDate="1999-01-01T00:00:00.000000" id="9bb4b2ab-956c-4e0d-883d-7a825bcc2a2f">
        <geometry xsi:type="esdl:Point" lon="4.63809" lat="52.2562" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="6ce43cae-3b50-4484-b39e-0225ff824114" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1345973.0805504" id="11e30675-cf9d-4672-9860-e197c9742254">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3cfcdd4f-363c-4edd-9db6-8291a3615725">
          <kpi xsi:type="esdl:DoubleKPI" id="0f5df0b9-d158-4bb3-9ec2-5c49e0b10e85" value="0.0106701316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a6b954c-af26-471d-9bdd-acf55c7f696c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77c77099-f7bc-459f-961a-cb6b155f099f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79a7ba8e-18d2-4c94-a0e2-02dafaed5418" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b7a675a-45ab-42f4-a0ea-396476c87bd7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1cd0e11-bee9-4fba-bdbb-3f25e1c45ae8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e66a550-7ec4-4c9b-9ca2-013ffc7e5cef" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="abn amro datacenter" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="5867404d-7320-423e-9cd7-8559d80f2125">
        <geometry xsi:type="esdl:Point" lon="4.87332" lat="52.3128" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="628d98c7-e177-4925-a5db-06d99c394141" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="88546908.55233599" id="ef66056a-11c9-4012-8a67-d504a6ad2fe1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="018fe459-d425-4df4-a294-541591ea390d">
          <kpi xsi:type="esdl:DoubleKPI" id="0b30560a-3469-46b2-926b-0e12f364025d" value="0.215984927" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f094f51b-14e4-4217-97c2-20d03f1febef" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f74ba772-8f19-45af-9c25-04032227154d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a43aa416-83ad-4500-b6c7-69c67a0559f2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf6ee4ce-7c50-4642-b51d-9aa222c6458e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a04a7647-0a6a-43e0-9b4a-fae8b6b3d323" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87c13345-9798-4435-aa33-5992da23b144" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="abn amro datacenter" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="76f9417c-57fc-4e94-89b3-a729cbeb9f1c">
        <geometry xsi:type="esdl:Point" lon="4.87099" lat="52.2968" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="57986e61-1204-4121-8a82-5e1813418afc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="56174983.7688" id="6e8dd273-1115-4816-8114-2d0a5f9b8252">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="340927bd-ca26-4365-9964-d9847a9f82af">
          <kpi xsi:type="esdl:DoubleKPI" id="66b16622-bc51-4cba-aeef-39d7d070317d" value="0.13702285" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59511734-4187-4f43-910a-43771b429e65" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="406b7c7d-ce88-4618-941c-1413224a9628" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fbb4130-20e5-45a9-8c2f-5198b6e14077" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e9d53ef-9e76-4233-9e8d-303cb3290454" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d5c8c64-e29d-42c2-a5eb-cd41c0eb6309" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca1421ed-6af2-46ba-b51c-0252903850a9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="dataplace  graan voor visch zuid" power="4.0" commissioningDate="1999-01-01T00:00:00.000000" id="2bbac772-e0ee-443b-9262-76a6a149c915">
        <geometry xsi:type="esdl:Point" lon="4.68455" lat="52.2904" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="3aeffeee-112f-406f-8844-a52c9c2925dd" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="6359080.2772608" id="e47385ff-29af-461e-8dda-ab3d263f851c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5a598ff6-c0f0-494c-afdb-fdfb2b5e9314">
          <kpi xsi:type="esdl:DoubleKPI" id="d3f95e8e-4b4e-4cfd-a4e2-0a42d3fbc04d" value="0.0504112782" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="817d0ba5-b4e9-420f-8182-f1d6c646b75e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="934dd464-f9f9-475c-85f0-29d39327ccf6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61d341d8-835a-43d9-a510-6799ef12cdfe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ed9b1a0-b672-499e-b13f-2f27ddb0ae6d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f99e914-2462-41b0-8b42-673652af662a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3888838f-0f8e-4d53-a173-32376d5ff109" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="cyrusone  polanerpark" power="72.0" commissioningDate="1999-01-01T00:00:00.000000" id="06139a5b-d2a4-4051-b6ac-db291bda0fe3">
        <geometry xsi:type="esdl:Point" lon="4.70078" lat="52.3822" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="42680cdf-7d44-4299-81f9-f6970e2fcb21" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="2748.61137798144" id="210514af-a020-4a33-ad2f-939353fbb3d9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6dc9f59b-11e8-4cfa-8bb3-d464fbfa9c0f">
          <kpi xsi:type="esdl:DoubleKPI" id="926c51ed-a227-47b2-820d-71d5b9233d6a" value="1.21052632e-06" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fb329d7-abe2-4726-8fc5-694063e82375" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e8cddd7-88ca-4e44-bdbb-49fadf35f030" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e434d187-f12d-4513-88f1-f54b980c0764" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e516269b-ac0f-4101-a9b4-3b3e6aa34fdd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26dbb000-844a-4e75-81c4-b93b8d7ef006" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10146794-bcfc-4922-a799-63168b43908f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="cogent datacenter amsterdam" power="4.0" commissioningDate="1999-01-01T00:00:00.000000" id="5a21f7c3-f5de-49aa-854e-4ba43905ad1a">
        <geometry xsi:type="esdl:Point" lon="4.71715" lat="52.3845" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="ea690c44-3a74-40c5-bb33-d0edec1d8ebd" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="137116.86794496" id="924b8671-2e85-4592-a502-a70462ef6505">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="973ee3cc-0e78-4091-94de-b86b6a155c4a">
          <kpi xsi:type="esdl:DoubleKPI" id="129dcb53-e7c7-4db7-b4b4-819c8c7eaeee" value="0.00108698684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="279a7a30-a05c-4bc6-a9c5-b578592ade05" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16e5fa62-c57b-48f9-85b2-2eadc38fc225" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c204980f-9e50-4f5b-b052-3d1f259d8709" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4181267c-3ccc-4452-bc29-73b5d7c58cc8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82fa890f-6aea-4d10-bc4e-35ce98638376" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bbd9234-5ad2-4f7b-80b5-c9095ce8e283" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="atom86" power="7.0" commissioningDate="1999-01-01T00:00:00.000000" id="00322ad1-8973-4cf7-8366-87aba51c6ecc">
        <geometry xsi:type="esdl:Point" lon="4.75081" lat="52.275" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="21d1c665-bbd5-485d-a53c-b7a1be3497ac" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="4212520.790688001" id="5041c985-cbda-4ea3-bd6f-dc63bbb083fc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="87637f76-3f2c-4810-9321-c8f205437fd5">
          <kpi xsi:type="esdl:DoubleKPI" id="0a647be5-c41c-48d1-8366-d31b5d9d100e" value="0.019082594" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ab2d55a-c50b-480f-909e-746fdcd59484" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f8385df-5083-4508-bf36-c7afd29c90c9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc1b024a-da57-4ced-bb99-517bec0b0684" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7690f1e7-e5e0-43b1-9f01-8a965bd115dd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acac9256-fb19-44bf-8560-b374b896005c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a813be1e-b460-42b5-96da-b6e5be5b2425" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="interoute communications ltd" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="366087fc-f8d1-4b6f-84f5-aa7aa4707c7c">
        <geometry xsi:type="esdl:Point" lon="4.75608" lat="52.2794" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="6d392034-ae2e-47ca-bbb8-6ff09ed11cdc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="66972.50530963199" id="1a58e247-0d56-494b-a077-8c48c1b93133">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3df83c1f-e259-41e8-b76e-4ebeb8055312">
          <kpi xsi:type="esdl:DoubleKPI" id="5d9b3958-0939-4e88-abd0-ce4ef0edcfc9" value="0.000163360324" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8383b65-91f6-4acf-9088-3c007138f4c1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5832db66-2293-4686-b135-d71a7bff9256" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba21292b-99e0-4d32-a7db-9a2723f1553b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91469f6f-94b3-42c0-9159-0a349b872861" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28be91a5-b5bb-4486-af17-3e0522f3e655" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="003755d3-0ed9-42f2-9643-cb2f09efd0cc" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="verizon schiphol" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="73075367-596e-4893-b7b7-d934c146b439">
        <geometry xsi:type="esdl:Point" lon="4.80167" lat="52.3223" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="82530d0d-789b-4df4-a7ac-cdc9c9054de0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="5714691.6634704005" id="c6186ed3-451c-4abd-a125-5110deff80e2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="26261987-89b0-42ec-a8d0-d97aa646e243">
          <kpi xsi:type="esdl:DoubleKPI" id="7e35ab56-3007-4eb9-ad42-1805f7874775" value="0.0139393603" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3d9f7b7-84ff-4ecb-983e-2245f07b333c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="846823ab-a90c-4ab8-a1ad-8bcb96e0dab1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2119b43c-61b8-491e-a367-023a7c1fcaf8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7c511ad-70f4-415e-8890-50e435d30a4d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2cf5bc1-69f5-456a-8115-1ca923355099" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66ba3cfb-0578-49b5-b142-068b80b93395" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="interxion ams 8" power="15.0" commissioningDate="1999-01-01T00:00:00.000000" id="26d7ebe7-71ca-4366-a2cc-66fa72546e98">
        <geometry xsi:type="esdl:Point" lon="4.7434" lat="52.2762" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="ae7003c3-16ff-4087-b940-b97f216bb850" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="113355.32213016" id="e68ab5d3-421a-4205-a7a2-2e6ed6961066">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="63ae832d-a2dd-4375-bd63-9cf49ed73780">
          <kpi xsi:type="esdl:DoubleKPI" id="630a211c-f9f0-404d-a9c8-1ef5f3b1d9d6" value="0.000239631579" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5648291c-081d-4670-9eda-b3f1e6d56ca9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2670d821-7737-4945-b8b7-b48c34e80eaf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7bd6806-cd78-4e5d-a0e8-c75757749afc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81b2a67b-4d56-4900-9645-44c4cf67b8b1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f7404e5-9097-4e21-9793-d50633665cf6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96ba6c33-b443-4bee-a446-e9812daf6ce7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="digital realty trust   de president business park  jan wijsmullerdreef" power="36.0" commissioningDate="1999-01-01T00:00:00.000000" id="4ddb89a9-cac8-4cd2-9dea-6b8da0587a16">
        <geometry xsi:type="esdl:Point" lon="4.67687" lat="52.2904" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="9b98e23a-7787-4fe8-af34-7c59a3e5e053" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="21218881.3709184" id="b9dcb308-788f-4a09-9259-545fd059783c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0653c5c2-4cbc-4b51-bfa9-faca6de5d269">
          <kpi xsi:type="esdl:DoubleKPI" id="7bf12152-846d-4013-b4dc-951e088be463" value="0.0186901754" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56e165c7-edef-4b17-a74c-ccaa899d86b2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7d21939-2741-4e7b-ad6b-599c1a443018" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed296850-71b7-4236-b79f-39ed2736ec6f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a303ae2-a522-44ff-ae8f-0d7ae4ab7deb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55210754-1572-4e42-8a68-9813a739b4de" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50bf5137-9b2a-4442-97c0-5a96ce9aab94" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="nldc   aalsmeer" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="20ae6d61-9912-43a1-8384-0771ee992e94">
        <geometry xsi:type="esdl:Point" lon="4.77336" lat="52.2598" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="99926366-1683-45a3-9223-3952874dd3c3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="431810.8285608" id="ee8ed77d-a2c5-4fdc-8c7e-10294ca64050">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e92c4f7c-1986-4ae7-8d8f-4be27da228cd">
          <kpi xsi:type="esdl:DoubleKPI" id="ee07ba8f-4a7f-4d1a-9db5-eead1dc7e787" value="0.00105327935" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b98e084-fab3-4ad9-92d3-14b364880901" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f2a37ca-84d7-4ba9-b570-8ab6c21f63e4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1f5f999-32e8-496d-9553-811e7eab5e02" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6796ea9-6f49-4648-b1ce-3704091b2e94" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50cef27d-2074-49eb-9d8c-e37a0d5f9cc3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf5ac85b-af58-4fca-8595-3b75c9ba1201" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="coolwave carrier1  amsterdam  amsterdam" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="ff4a4b61-b77a-44ee-88bd-fcdcb30a8ea4">
        <geometry xsi:type="esdl:Point" lon="4.86341" lat="52.3951" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="fa5ee090-a94a-4727-90f5-542665ed2084" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="18026092.9366128" id="9c65987c-799a-4778-975d-66963cf73b28">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="02a44c6e-d82d-47b3-8254-4a1a15865e99">
          <kpi xsi:type="esdl:DoubleKPI" id="7cade0a7-5ad8-47f7-bffb-9f42981b9766" value="0.0439695121" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1eddf2a1-13be-4b29-a736-0291b45a88ec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7e54f46-871b-4a53-93a9-08fb2ac4d7b7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ad861fe-fc5e-4e46-98aa-aea08f81feb4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b43374f9-b820-4fed-b268-54f8a5a358f8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="863775c9-8bf8-45c3-bf38-02433ead2cae" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="823e5fc8-06fa-48b5-81a5-668ab11fd3aa" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="eweka dc  amsterdam" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="4c86b1db-3ae6-4f2f-acf8-d2b971dd1557">
        <geometry xsi:type="esdl:Point" lon="4.82887" lat="52.4084" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="838518f3-a8ec-4bdb-9a8b-91fec32df14e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="2613092.87876832" id="d9acad01-606b-4c99-ad39-b00e8b4e6b98">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d210ccf6-4094-41ea-a029-95c2c0cce52f">
          <kpi xsi:type="esdl:DoubleKPI" id="bc8a3429-3942-4fe4-a3cc-c9fa6b7fecd1" value="0.00637389474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="237395f7-2b4d-4055-a53e-c8f9bc03453c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="206db68c-2565-4223-9a01-28cc6f8bcbae" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66a39be5-a014-42f5-b4d1-01106a0594a6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14e23d93-850d-48e9-8f18-da1d9ce450e0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d672352-d7d5-41e7-b3bb-ea41a6c67abd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="068505d5-3e88-44a4-baaf-449dc6d0b440" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="is group  amsterdam" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="61797ea7-7f41-48a5-98d4-d1c97aacdc05">
        <geometry xsi:type="esdl:Point" lon="4.84937" lat="52.396" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="51965df3-144b-44a9-a7be-189dbb6d0f92" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7613454.3147936" id="35657015-97c5-421f-b381-6e60421bfd92">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cd9cfdf2-f261-42b8-a3bd-1aa170db1219">
          <kpi xsi:type="esdl:DoubleKPI" id="66cc478a-5482-44cd-a211-6e7026cdbcdc" value="0.0185708502" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38ca1e04-9319-4fec-a711-da0a3d0ba92e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="097ba400-f91c-433e-bfa2-f311564f1955" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25ad41d5-4c22-43b5-bede-4d394092ad3b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdc501aa-3841-4386-b58f-edba8c87c8c7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb561278-ddb0-438f-a79d-30efcfab332d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d838c731-a099-4c03-9d11-64ad9d53016d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="level3 amsterdam  amsterdam zuidoost" power="0.277777778" commissioningDate="1999-01-01T00:00:00.000000" id="1fb73e38-87f0-45bc-bf19-615050fe7191">
        <geometry xsi:type="esdl:Point" lon="4.94859" lat="52.2964" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="ff416506-fc75-494e-b525-7bb991d855c2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="4540474.443632379" id="29308670-5d80-4798-8c4b-370f4e4ca076">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0913b3e8-6b8c-4d13-a3f7-f65c636c5b66">
          <kpi xsi:type="esdl:DoubleKPI" id="d2bb34eb-539d-4630-9b5b-4db73e81de1f" value="0.518319" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a3d9a2b-548b-450d-baef-f768a7c10046" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10494a94-9a17-43cb-9735-ec2601bade79" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bff2e77-396c-41ff-a28b-6dad7821d864" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2e5a984-0bf8-4dc0-9f05-12634c8df85f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc47e15b-df55-42c6-8dc2-7c3ec04d5c90" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="180758af-3ff6-41a7-adf1-73b1402c0de8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="pink roccade  amsterdam  amsterdam" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="4b76550f-2e9b-4ab0-aeb3-ed87fcfe00d5">
        <geometry xsi:type="esdl:Point" lon="4.95304" lat="52.3003" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="d81bb0d9-4848-4c36-89c8-75f7492d4b1e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3027906.63083376" id="ce0d0e9f-0c3b-4381-bce7-cef85557f9ee">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1e9285a1-4693-42a7-aa55-f41b3e9fb73c">
          <kpi xsi:type="esdl:DoubleKPI" id="2fe02f37-b009-411b-9db1-7a9883f1d9b4" value="0.00738571457" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff6e99cb-d2a8-4912-a27e-a76a769e249b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="595643c5-7e73-4332-ba3c-2ac92434c0b7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f2ceaff-b631-4ef8-a0c0-60763259e882" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47dac8ad-3676-437c-83b3-256fd152478a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b633000-4ca7-400d-b0c5-3fd6f11faa30" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb85dc8c-ee3a-4ab4-8072-2bd673ba3e43" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="schuberg philis   xs4all dc2  amsterdam" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="c8d8a772-000e-45cd-8c72-8d556985ca08">
        <geometry xsi:type="esdl:Point" lon="4.89222" lat="52.3731" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="948c32eb-4b71-4c40-93df-94e50253cde7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="220404032.50132802" id="7837ddc5-0f6f-438e-966a-fb254e7ed5fd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c6a5e54e-00f4-4584-bdf9-4cb7a84ec92d">
          <kpi xsi:type="esdl:DoubleKPI" id="9aff1614-a0b7-43ca-b5cd-760b9a06c6a9" value="0.537612771" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06f957c7-c358-4247-ab48-1583fdd711c3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d99183c9-0dfd-4c11-b9ff-3b5715e85e90" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3c7c11d-8a44-4a06-a4d3-61f4850ce69d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d780f51c-8eba-4fde-87d3-dc01b210f7c7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa3189a6-fa33-4d8f-837a-482d3295c6f3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81e96427-3808-4a07-913f-6eaa1c81b404" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="sorbie  amsterdam" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="edb2c1f3-ba91-4090-89d4-c2c471fa3fe3">
        <geometry xsi:type="esdl:Point" lon="4.84658" lat="52.3904" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="b2929d7a-5d89-4cf4-8029-1d0b0a5f3267" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="76136064.53918399" id="06d46455-a330-4981-9f2c-91f6b052d37a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2d19f02e-9c5e-40d9-aacb-4203d938e307">
          <kpi xsi:type="esdl:DoubleKPI" id="9f8ddc19-9448-46f6-b747-ca950c722e7e" value="0.185712213" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f950b71-530b-42a2-8fc0-ab8cf1bd9d5a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4b19022-76f5-4abb-b459-6b5147f3ea8e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="920067ac-db2d-42d1-9a09-ee0439cf70fb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ed365b3-fdab-4d10-9eb2-44f5d3614e31" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d965605f-44ec-4210-8e97-5bf63aac0429" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0339e649-e88a-419f-8737-437ea4eae4ce" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="tele2  amsterdam 1   amsterdam  amsterdam" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="826ff8e8-7a69-4d73-83a8-44cca2478b69">
        <geometry xsi:type="esdl:Point" lon="4.95501" lat="52.2992" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="f2e1f36b-d66a-4d04-80a4-6a835418e96c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="8317213.3369728" id="5d7d057f-c284-465b-9d77-3dc9c4df75f3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="bab58940-1124-46ae-a877-827472803782">
          <kpi xsi:type="esdl:DoubleKPI" id="87383f24-5e50-4b10-b901-7939378f5eba" value="0.0202874696" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d15946a9-dcf0-4801-ab47-3f0a06670fc7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9daa2cc5-1e4c-471c-8d4e-152c9a9c6205" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47543d54-145a-42a0-80c5-61fdec6b8a72" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4db7ab33-2ca0-4fad-bc92-aba97856b7a6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="019fd805-ab1f-418f-9ab3-405a79a3b507" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74bd3321-2ec4-4636-af85-0ec031cb3e71" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="vancis  amsterdam" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="d1d6cc68-2e82-4778-85e3-c89e90d8f7d1">
        <geometry xsi:type="esdl:Point" lon="4.95427" lat="52.3569" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="70c83286-785d-4b14-8dd7-4aac8f44db80" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1824052.19843808" id="49e5cf9d-c211-4563-a93e-4d27da49c08d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ef449261-7c1b-4e77-a3fd-0dda1679a166">
          <kpi xsi:type="esdl:DoubleKPI" id="c5f2d57b-caa0-46bb-b55a-0f5589e4609b" value="0.00444925506" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f4e41c6-ae73-4f8b-ac7a-fdce939ec4dd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b73dc067-c8c0-4eea-ba36-bfe9424aa5d6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3c69ce2-64c5-4aec-8cad-01652d52fa24" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdb896a2-3cd2-48cb-ab60-0f4382fa20a5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6bfbced-17af-441f-8a46-c0ac31a98221" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adea8e74-dcee-4fa1-a5c8-2d8d4bd900b1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="viatel  amsterdam  amsterdam" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="70c01d6f-5dca-4778-be90-da1e445b28f9">
        <geometry xsi:type="esdl:Point" lon="4.8404" lat="52.3565" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="407f3d41-019a-4f0a-b470-c010ee199ce4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="102364207.644816" id="5dba3903-52f6-4a0a-903a-e3465395d44e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ee456b12-9478-4d88-b67a-f89ea8c4ddb0">
          <kpi xsi:type="esdl:DoubleKPI" id="4b5ac185-e285-4fa3-bdc6-0d699dc57f94" value="0.249688287" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="703b20a0-55e8-4a5e-91c3-86e064d928a5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b991fb43-0124-4959-a23e-abc687356b14" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="458912d7-7007-4368-a7d2-c598834bdb24" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fc970de-c3db-4fec-b358-99b213d4411d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82104918-715d-4864-bb52-36986be39a24" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80cccd8e-9ba9-4464-9b3f-60d329383d75" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="century link amsterdam" power="2.25694444" commissioningDate="1999-01-01T00:00:00.000000" id="9d2b46dd-1855-4f9d-9137-88ecbebb43f1">
        <geometry xsi:type="esdl:Point" lon="4.94542" lat="52.2957" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="9ac40890-ce82-4d98-b880-f2ea143a7188" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="297017.13352360466" id="d36910ce-9f5f-4afa-921f-103e85377667">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cd11c5bc-16b5-4ea6-be39-51dff14ecd0e">
          <kpi xsi:type="esdl:DoubleKPI" id="ed73ab95-9a81-4b29-a793-5abc2ef927d6" value="0.00417305422" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2a88711-0cbe-48b3-a636-39230833010b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a578aa6-342f-4356-b9de-54b052a03961" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6eff210-0a8c-41bc-98bc-1fafd198ad49" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86108af5-b5b6-4e18-af7a-699f947d0c1d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f61307e-7a8a-49e1-808d-9566ae29b55f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f246815e-0614-4bee-9f2f-e97672fb0c10" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="databarn amsterdam b v " power="0.104166667" commissioningDate="1999-01-01T00:00:00.000000" id="40742df5-7ff2-4229-9cfc-7e84bae35ee6">
        <geometry xsi:type="esdl:Point" lon="4.85115" lat="52.3964" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="d6cbd998-b118-4dde-a73a-a3ce1382e363" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="4542181.898984983" id="239adfab-21a1-43b6-8ea6-31bd99aba948">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="708d8915-a2d7-41df-af9f-030574ce04ac">
          <kpi xsi:type="esdl:DoubleKPI" id="99129ad3-6c74-4787-895d-0c26df300cef" value="1.38270377" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="405e0a06-fce0-4784-bd30-b6c15a67dad8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdaec75a-5694-4b47-95fd-ddd86cefffca" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12fad60a-5ac7-4e07-987c-e6fedc4bb877" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78df8df0-b766-41db-b6b6-b62e8d4f585c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7198ec95-d211-460a-bb91-3f84cc802771" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41655b89-927b-4409-902b-1fa7daa87f1d" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="datacenter com" power="2.70833333" commissioningDate="1999-01-01T00:00:00.000000" id="150fa5cc-70f0-41ae-9f00-7b3db2e7ecfc">
        <geometry xsi:type="esdl:Point" lon="4.93601" lat="52.3095" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="3853c16c-3d06-48a9-93b8-563fd94a7108" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="8946421.27304902" id="8af31ca1-8739-449c-804b-d23b56b76080">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="173e13f8-0c74-4744-b390-24949cfa8474">
          <kpi xsi:type="esdl:DoubleKPI" id="3dc86a6e-adf4-4632-a58c-ad7a89488c18" value="0.104746766" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="637aae60-cedf-417c-9231-aa8c10436e56" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52725c3c-cb8d-4725-aadc-cbd10869082c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80fd9a13-dd9d-4ed0-bb83-dc2e0272ddaa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e75c1b26-3e95-464d-bb19-7ca672587b72" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f56b8b71-d17e-4708-9c21-99ac66ceac20" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a21d9b07-d9f7-4c2c-952b-2e666d34f85c" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="dca" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="2cdb8f3a-4072-4921-920a-673040a20c15">
        <geometry xsi:type="esdl:Point" lon="4.87123" lat="52.3955" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="47556d93-9a0a-4308-9397-ed73383f7993" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="58051717.650575995" id="1404aa6b-f231-49dd-9c39-10f6392a70ec">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5353c5f0-ba32-419f-a4df-b3240367b8cf">
          <kpi xsi:type="esdl:DoubleKPI" id="3a5b2f10-04f4-409c-836a-909c496643a1" value="0.141600607" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfe32366-d44f-4254-aff8-ee604b4593ed" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db742418-547d-4b23-be81-024c28744004" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c90e6460-4fde-4e4b-89b1-e48995c707f5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91f5e741-b356-4d5f-bbe3-dde2b44c1c5a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fe042ec-aa09-4ae1-8475-f78b8a8ece10" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e87a3bf8-9ca6-4f31-a998-3b8f186e0cac" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="digital realty trust   naritaweg" power="1.18055556" commissioningDate="1999-01-01T00:00:00.000000" id="5bcac76a-2559-4fed-ba52-3ea824663a64">
        <geometry xsi:type="esdl:Point" lon="4.82676" lat="52.3881" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="dde739f9-ced4-47a0-906d-7e80f31c53f2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="13609139.210094407" id="f97dd3fb-aa21-46cc-8c86-22d9776353e2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3d87aadf-711b-4cea-b89b-03509f752b96">
          <kpi xsi:type="esdl:DoubleKPI" id="a915c1f9-2b9c-42f6-9be7-6b21a876a228" value="0.365542282" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e12f9fc-5d8d-4ea7-be6a-cf4e86c95eae" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7424e81-8a0b-44d7-91d3-38428f969dec" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0211c20-455b-4d91-8c04-e0a2b22cda5f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b51af1d7-b04e-4f4c-add7-ba969d9dce53" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04d53310-7b42-403c-8639-a9875c3633b2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c8c0979-949e-4a7b-971e-9ea7a77a4461" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="digital realty trust nl   h j e  wenckebachweg" power="6.04166667" commissioningDate="1999-01-01T00:00:00.000000" id="c07b38a4-ef3d-4617-8a6f-3f0209e0431d">
        <geometry xsi:type="esdl:Point" lon="4.932" lat="52.3365" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="5405ca32-34b1-4a79-aea8-d73d9855740c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="37197595.08765282" id="8ebd11d6-af07-46e9-bde9-877a1370cca5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3cd64d94-e886-473c-8628-11ba92255784">
          <kpi xsi:type="esdl:DoubleKPI" id="34adb992-1155-487c-babc-417f3c1c9cbc" value="0.195232221" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f43aca50-87e9-49a6-9afc-e5d3a5e4d8dd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94c492f6-f3f2-496e-9e56-aacc8a38b241" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f1ad1bc-89bc-4d64-bf36-0ba12206f504" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="880eaaa7-8f2e-4eb0-b747-43edb5428c99" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25ff47da-794c-43d9-a6f8-3d9dcafd7a33" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cb9cb87-e19d-4ed7-b30f-6d3421449639" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am4" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="c3213d01-0559-4e2b-8f07-cc054ce43cc6">
        <geometry xsi:type="esdl:Point" lon="4.96039" lat="52.3546" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="dcdddfd3-f402-421c-9f3e-0b33ae7e42e6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="118418784.516864" id="6bd5a7e4-7e3b-49bf-ae67-dc71f87ba71e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="afc2462d-b837-40a1-a253-6e6b8bc70107">
          <kpi xsi:type="esdl:DoubleKPI" id="022550f1-a7eb-45eb-8076-3e237392f92c" value="0.288848848" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aea1a319-3048-4ebc-91b3-be01912d8b03" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="510ae489-ec47-40fe-aff4-46f1a1a976ff" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fa8a4b9-484e-4157-9961-d8da41e83a99" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e72e468-30b3-4ce5-86c6-46ba019d2433" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfee7172-d93f-46ad-9e46-019e93d7b884" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ad98d63-7874-4f27-8b8b-d7027b8f84d5" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am5" power="3.26388889" commissioningDate="1999-01-01T00:00:00.000000" id="d1b72cd6-23f9-487c-a891-c85643bd7afa">
        <geometry xsi:type="esdl:Point" lon="4.94551" lat="52.2938" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="f1b169f4-ed31-402a-8ac8-c91b5dd608cc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="429532.4710108238" id="081283c2-4e20-4271-a440-d1563508cd79">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2ffdec1d-6b82-4ab8-908c-234e4deea376">
          <kpi xsi:type="esdl:DoubleKPI" id="966dd68f-0639-4329-b298-6e7ea77a1654" value="0.00417305422" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc145657-a45b-4ed2-b281-f32ba708ae4b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66dcd8e5-fad9-4a8b-8fc1-dcc1179f31e4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6230ed38-b3b8-4eca-bb52-24d87ce8efac" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a8cadd8-39e1-4d8b-8cba-3f9e18a20e0e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cbe1ee3-88f5-491b-9b70-ecbecb8bde51" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd2848b3-2244-413a-a9c1-95ca6fb65e3e" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am6" power="3.26388889" commissioningDate="1999-01-01T00:00:00.000000" id="35b984d6-5129-4764-b9ef-b34dd3fbefc4">
        <geometry xsi:type="esdl:Point" lon="4.93307" lat="52.3372" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="40e187b2-c32c-4edf-8695-888e0a6d0d02" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="73425704.38752598" id="912a04fd-1946-478b-8b18-ec7d8068084d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="526e6e5d-dcaf-4cfc-be73-3b3e15ee9898">
          <kpi xsi:type="esdl:DoubleKPI" id="0050e9a5-96b3-4d61-be2f-8b2460a1fc34" value="0.713355721" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adfe7ab9-aed5-472d-b1f8-a082ff51344a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e104d519-8196-4e91-add0-5fa30634e5d9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc435c68-0f08-4847-822e-f06334fd7f1b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ae0156a-6657-4976-8a7a-4cde86a364cd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0db1dd0e-55b7-4dce-aa1e-edb58749ff93" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1d92542-bc23-4953-90e5-2b78a34a54a8" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am7" power="1.84027778" commissioningDate="1999-01-01T00:00:00.000000" id="b22907d5-404b-439f-ac81-3eb420e12338">
        <geometry xsi:type="esdl:Point" lon="4.93794" lat="52.3031" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="23732605-d524-4eb3-8cd4-f71c1fc43eaf" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="311185.23732077086" id="776569bc-8333-4736-bb5e-8ec756177fee">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f5e6a8b2-8240-48b9-8c41-36b054910668">
          <kpi xsi:type="esdl:DoubleKPI" id="8aed00a0-6108-487a-bc3c-4a7961335ae3" value="0.005362027" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="740b4586-5e8c-4555-9d12-07cc8d8c0632" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="259832df-f967-4c3c-a58f-992f866ddc0e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be412fc4-f82e-43f3-a444-829cae6d98bd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d5353fd-77fd-439e-8b4f-b2cefed3067d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e00c3da-ad28-4b55-9733-44accc3d365d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be6feea8-773d-42b7-9f78-cd048fc20d37" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="global switch" power="13.6805556" commissioningDate="1999-01-01T00:00:00.000000" id="1c3dc06e-5b20-4db2-90a4-5345f66779cc">
        <geometry xsi:type="esdl:Point" lon="4.82887" lat="52.344" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="eb488635-e694-4051-8a87-5b7e3bdebc6c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="50585455.85957854" id="79012f58-9ba4-4c31-83cc-ec81e22dd70b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f3304111-7ca0-4a3a-bc43-ccf91c5921d0">
          <kpi xsi:type="esdl:DoubleKPI" id="baff5760-cbe4-4124-b2b1-039be86b745b" value="0.117250668" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b04e364b-ba1c-4880-81cf-df54528cd081" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c8b4d9b-35f1-4e96-8d12-be304117fa7c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cedce55-4286-4b46-8d9e-0f14916a925d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5e6af63-c8cd-462f-b711-ecfbca3efeb4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f46469b-2dd7-4616-8dca-369d88fac2a3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23c6a333-f70f-4d4c-bef8-00a3121fab95" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="globalone" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="12fd9f4c-1e9e-4de8-bada-1798a7a3bdfb">
        <geometry xsi:type="esdl:Point" lon="4.83227" lat="52.3857" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="98c541e5-83c2-436d-a0c1-4d34038cca93" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="119075135.08550401" id="9af3d8b2-20ac-4f67-b6e0-9034dfd04350">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5aed40a6-b8af-4378-9350-0a1134d48d58">
          <kpi xsi:type="esdl:DoubleKPI" id="055a1f7c-784c-49a1-b2a0-7bb0d7e104da" value="0.290449828" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4102b036-7629-45dc-812d-0ca0e77d1492" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b900e82-90e9-47f3-aacc-dae2c855bbb2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e39f336-40f5-41cc-8183-fd9f7bbdecee" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de64cf20-6644-433a-a58d-5269beea880e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b09ad3a8-e165-4c00-8fec-e5e5d7482cc3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bcaf563-c28c-4fd6-be45-3b720de7a301" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="kpn datacenter amsterdam" power="1.04166667" commissioningDate="1999-01-01T00:00:00.000000" id="fbf11c21-f42b-421f-8f0c-b5f48ca3dbc0">
        <geometry xsi:type="esdl:Point" lon="4.95511" lat="52.3003" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="f0bf769f-7481-4380-ba64-2ec03269e020" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="32940373.083409183" id="8180c933-a2d2-42d0-bdf2-01a850a80cdb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a6e8300b-f6f8-4b63-b0b5-1d4ff04bee4b">
          <kpi xsi:type="esdl:DoubleKPI" id="bc056029-18c8-41f9-aed3-00f6adc6210a" value="1.00275108" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="924d269a-df13-4924-88d2-56853251892b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adf317fc-0a71-4a6e-bb52-b260973d3a53" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27bc789b-43ec-4836-b778-993cf40603f2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27e23ae5-f872-414e-83b4-7a5f1d0c0192" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e062c886-1292-43e5-ac13-876bc8728ef8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="914bfe72-8c97-491d-af1a-a4f03e0a8edf" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="nikhef housing" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="9f40c4b4-b15e-41f6-99cf-7c68497bb70a">
        <geometry xsi:type="esdl:Point" lon="4.95104" lat="52.3562" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="50e6e616-3b48-45a8-925c-386bb2004878" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="47987477.99352" id="e38cb342-4644-4880-9032-e2cf5a17905f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="db824b0e-b26a-4f2b-a657-7f62196771bc">
          <kpi xsi:type="esdl:DoubleKPI" id="6eeaa5a6-1e79-40da-970b-9834f5e4afc4" value="0.117051765" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d0fd137-1215-4468-89f2-3ba6974ea07b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa8d9fe1-0c8e-4c4d-8b9f-795f23ef7e28" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec0173ac-abcf-4c3c-b1ae-b4cdabc2e630" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46eefbf1-90f6-4a13-9248-f370e81667b3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a3b10f1-8cd0-4c39-b9ca-3c145d2aecb5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7089b6cd-acb3-40b7-a02a-0a63afe26ddb" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="rdc datacentrum" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="c0d2a43f-e9f4-4341-81ce-4edebc0daf54">
        <geometry xsi:type="esdl:Point" lon="4.88552" lat="52.3342" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="bb10bbde-2338-4091-a792-4aca9bc56c3b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="59006825.42976" id="92611ee9-eb56-4818-bf0f-5548435b982d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5882f15c-7f7f-4e4e-8aee-f23fee6fbeb7">
          <kpi xsi:type="esdl:DoubleKPI" id="abb9dfac-1dbf-4cc0-bfe1-734ef24261d0" value="0.14393032" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fc22e44-b131-442c-9d07-4f62e2d96a97" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef9340aa-94a1-4f73-8170-3374e98f10b5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a59ea1be-e42b-4d22-b1cd-e051ed0d3834" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b13e195-7b6f-4fa8-98a6-c5d44e004897" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9a5f76d-5708-4a45-8636-40f66bd431cb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28e0ad62-8606-48c8-aafb-4d56948b3735" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="switch datacenters   amsterdam" power="4.54861111" commissioningDate="1999-01-01T00:00:00.000000" id="1a188918-a6f6-448d-a7f3-b8d52ead9c81">
        <geometry xsi:type="esdl:Point" lon="4.93931" lat="52.304" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="713b2cb9-0c90-4875-8418-221f10c1725d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="769155.9628271149" id="0ecf146f-c5cb-4efa-89d1-4b4fdfda9b45">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="08b5dcc2-6637-4482-b91f-9d8c45e87d94">
          <kpi xsi:type="esdl:DoubleKPI" id="e11d0048-7a64-42c3-a0cc-35be9080e5aa" value="0.005362027" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74af048b-d35d-433e-90f1-081e3019dd9f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6197b89e-83a3-4e84-8f72-8515b92d575b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="661cb972-c13c-49ee-a18d-06fa3fa00eba" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81544d71-8946-48ac-a520-8d939ad2452e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfe3ecc0-2b7d-499c-8151-1e364e59cbf8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef811f99-ccf1-4da0-af85-1e29e839af8f" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="the datacenter group  tdcg    amsterdam" power="1.45833333" commissioningDate="1999-01-01T00:00:00.000000" id="b7c402ac-64a9-40e5-9a0d-6df7b8bb9479">
        <geometry xsi:type="esdl:Point" lon="4.84924" lat="52.3934" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="465a3d95-6b3e-4008-a763-c63a0f23e9f9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="63590546.23695019" id="ff173ac4-adcf-4d1a-a459-fc6879c898a5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="41e371e3-49c7-4308-b7d4-3b2a0bc7418d">
          <kpi xsi:type="esdl:DoubleKPI" id="e84b323a-fbb8-4c17-b72e-b10c550406e2" value="1.38270377" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ded75dc-082a-4145-8205-03544c2e34ac" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf30841c-b980-4b70-9d17-3d34c48cb7d4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a63589c4-ad30-4b2f-87e6-51d25812e649" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="431f1943-68e4-4c9e-9837-4e8e3b4aba84" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bba36f00-190a-443d-abfe-93bf9c326d28" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09fb1c62-0062-40bc-90c0-ef698bf2a06b" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="xs4all dc2" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="3a318d24-f9d2-4f7b-b3f1-d6d71d5e4df6">
        <geometry xsi:type="esdl:Point" lon="4.88689" lat="52.3363" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="32581b3e-086e-4fba-a5b4-1ad32d1410bc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="11531149.1916192" id="6f7815f6-ae61-432e-96e0-52e7456b970e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e364638d-868c-4018-8248-07496322a16d">
          <kpi xsi:type="esdl:DoubleKPI" id="9a2b79e0-f617-45ee-ba65-c25adb7c0c6f" value="0.0281269494" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bedc6da9-d68c-4fde-9842-9348a415456d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89f5ad93-876c-4bc6-9266-269af3d7a01f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be86c459-a3ee-4a85-8e37-4873b40e7775" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a57a633b-3bf9-490b-8fb2-8db391bcd049" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="471c1b64-3750-4d17-a495-3aec745f5824" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6c4d739-52ce-4e2a-8e1c-b500649970ce" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="alticom haarlem" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="7132e9e1-2d23-4974-9ad3-1d759c3cf912">
        <geometry xsi:type="esdl:Point" lon="4.6699" lat="52.388" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="81dc53cc-ff34-4f8d-a648-33163aad954b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="2127011.9130561603" id="adb57932-08c9-4160-840b-73e7333ea2e5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="faef8e4c-1a17-486b-bc6d-7f24b9987bde">
          <kpi xsi:type="esdl:DoubleKPI" id="61703758-12c5-4e99-b3cc-9260341494b1" value="0.00518823887" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bde1976e-cfd9-4660-ab56-b3edd482ae35" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35ef4e55-e298-4a13-b605-11aa8e682702" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a5550c4-0692-4872-8bc9-5ee1173eb2e7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1b5a9d4-7b38-46bb-b235-f20d656887ff" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6bf977f-f04d-434a-ae7d-e171104bae63" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2a7e860-6a8e-4bd3-8301-b26dcd91f793" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="evoswitch" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="cfe2d830-0901-434b-950f-9d0fe134e40c">
        <geometry xsi:type="esdl:Point" lon="4.66473" lat="52.3917" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="61b9c12a-29ec-4bb3-a6e7-690fa079cdbc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="4066102.4605905595" id="f0b4de2a-2ab1-4ca7-9461-89494eed2447">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="65811564-1cf8-4e01-a38f-f0f0016b313a">
          <kpi xsi:type="esdl:DoubleKPI" id="8bdb4ab0-e493-45f9-a94c-5563ee5f25be" value="0.00991809717" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71fc8734-565e-49a7-935e-cc9f82572ded" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ce22438-562d-47a9-bfdb-72b5d5996533" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59bea8be-dd53-41b5-ac19-d56728952d46" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f622373c-4ecd-45a3-8ecd-c70538e96746" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bf74255-db3b-42f7-835b-2ac57f391d52" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20564dfc-58e3-46d5-9552-350f5d273c96" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="cellnex  vml alticom " power="0.1" commissioningDate="1999-01-01T00:00:00.000000" id="a50873b8-b974-4a2a-a716-2bd7e735afed">
        <geometry xsi:type="esdl:Point" lon="5.16496" lat="52.2424" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="aa575d23-cd91-420b-9d9c-1151f21bf6ba" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="3156509.0067840004" id="fe82abdd-9b9d-4442-aaad-718e2230f94e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d72201f5-fc6d-47cb-b91e-a9704a74cc5c">
          <kpi xsi:type="esdl:DoubleKPI" id="ec179bba-9e45-4a33-a4d0-2820d6f6ac32" value="1.00092244" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23c94ced-db65-4a2e-805a-a7eb4cb3f85b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac02d141-d33a-46c2-b8c3-9cbfe688076a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2758720-6ab7-4861-93ff-57e8060aee1d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="434a9e4a-096e-403f-873a-6dc80028a723" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="691fe50f-f346-4de5-860a-feba968316fc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fce93eaa-1ce3-4a02-8b86-2477c06c06b0" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="nep  vml tcn " power="0.7" commissioningDate="1999-01-01T00:00:00.000000" id="cc77879a-02ce-4d12-9e75-416f10d47ab8">
        <geometry xsi:type="esdl:Point" lon="5.17266" lat="52.2351" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="4ea39024-c3f2-400f-886e-c6dd050f3c80" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="4252070.211278399" id="e9c3dca7-dde7-4237-aeaa-3fcf16ca642e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="052847d3-a41b-4d52-8167-beb6ed538fd2">
          <kpi xsi:type="esdl:DoubleKPI" id="eb431b3d-614f-41be-84b4-5d5d457bfed1" value="0.192617517" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="206c9a0d-7f0c-40a3-a429-c19a3d01670f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dbd922f-6d76-4e5e-9a41-c8138e5d81c5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd7a744f-2992-4664-8c55-36aabd04c76e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b94fc2c-7828-4ad9-997a-fdc228672d16" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75c861be-606e-4aa6-889f-af8d5bbcd21f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e5be26b-4cbf-452e-8f7a-c810b4bdbf14" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="ericsson   redbee broadcast services" power="1.06395548" commissioningDate="1999-01-01T00:00:00.000000" id="52454595-f972-48ba-9ce8-3ec29ae720b6">
        <geometry xsi:type="esdl:Point" lon="5.16913" lat="52.2413" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="d52ff9fe-b557-4036-94b4-87a4fe9b3a4a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="33583850.55437194" id="f422594a-998d-4e06-84d7-3a87e403ed15">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="174df7cf-d51c-4b3d-bb1c-9cd0e574e515">
          <kpi xsi:type="esdl:DoubleKPI" id="4401a927-0e22-4c69-89a1-3c56c8440f23" value="1.00092244" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f624d9e-30a1-4cab-9b11-4521141580fd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e80ae2db-0efa-40e5-b899-af4a6d1c915d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc8fd853-4ba0-450e-9cf8-90d35953f216" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c170e5a5-a9d3-4b7d-8a42-aab4194d21d6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e27b1af-6166-412d-a9e5-18fe4539a0d7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b810acea-1813-451e-9406-d4d86db82a63" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="kpn bunker  bussum" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="444750d6-fbbc-4ed3-938a-fb70d938721b">
        <geometry xsi:type="esdl:Point" lon="5.1971" lat="52.2704" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="83195909-7f37-4706-a2fb-8bd9e16c8dac" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="14597367.0983712" id="8be492e6-fd7d-451a-9397-5023c6abfdd1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9a38df48-c7ec-4e23-9c1c-87d33cdce03e">
          <kpi xsi:type="esdl:DoubleKPI" id="646d6919-2bbf-4d88-af19-17773e14754c" value="0.0356061134" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d524a3fa-165c-4295-91c2-3feb6e7ae85b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9580083-fcd3-4365-926f-8f077ac8d4bc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eef35af1-b019-4372-960a-599cd0adb679" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8947173-716f-4b06-b43d-bc91aa732e59" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd7298a4-5693-402b-ab0e-2c88be3d735b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17c87833-6e32-4c23-9b4e-7920e67672c7" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="global crossing  amsterdam" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="4f2b269b-e62b-4b1b-811f-5c437e04b009">
        <geometry xsi:type="esdl:Point" lon="4.93194" lat="52.3347" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="d118d4f5-bb10-4397-8cbe-2b79f2c3e89e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="7506651.829248" id="02d3aadb-bf52-4e63-8b88-0bcfa90dba39">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="94a6500c-0d00-41a7-b857-8faa24fa080e">
          <kpi xsi:type="esdl:DoubleKPI" id="fd8257e9-a470-4267-b395-10753ea85dc9" value="0.018310336" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4475a7a-0b4f-4608-b313-d8d82890e719" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04c70316-0c70-4e5d-84da-4b5d69192aac" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aed3bf25-822f-4325-a416-8f336e176afd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b74f7878-bf99-46f7-87fb-68d7e07eae71" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="005090b1-46bc-47e3-b70f-b5f7cd87e295" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c31ab7b-0c84-434c-8793-57f45aeea126" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="colt   duivendrecht" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="75fc125c-6a29-4a9a-9760-7c9deddaa0e1">
        <geometry xsi:type="esdl:Point" lon="4.92618" lat="52.3283" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="35ae4fbc-710c-4809-acd1-e046a7551c37" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="15840120.356424" id="e21bffd9-9b40-4114-9db8-8debf48c5614">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6204d013-68b3-4741-b317-b486d8c7f097">
          <kpi xsi:type="esdl:DoubleKPI" id="d513855a-d50c-4f12-9a23-ca3ae741981b" value="0.0386374555" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a871cf9-3cd8-420b-9364-312d1fcd7731" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9445ac7-c75b-451c-bbc3-2d19cd3acf1d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="405076e3-904b-4512-8394-6ca58729c1e1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f7135b5-e569-4ef1-8e0f-203d5b6818cd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afe760ce-7b61-41a2-a737-a7561d6f1bd6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af960670-075e-4b81-aff1-3f47ad256dd4" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="alticom wormer  wormer" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="de26aff8-aeef-4651-8030-9813190da6a6">
        <geometry xsi:type="esdl:Point" lon="4.79685" lat="52.4974" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="15fbaea0-207c-4955-bd26-86a49bbaa463" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="14371856.451576" id="5d61d645-8a64-49a0-af8d-10fc36cb7d51">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0e3e9db3-e80c-4e40-9031-70362e2e0789">
          <kpi xsi:type="esdl:DoubleKPI" id="26e89ff2-e303-4658-9f37-9866c5d36952" value="0.0350560445" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ed553b7-8277-41d7-9ad2-4220d3226a57" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="586e42d3-2ebf-4f8c-95f3-0ca88602ec4c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f953fbdd-519d-447e-9ccb-1fe82cca9fa3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d436cac1-f784-48b4-b23b-e56064bfc567" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a6fbd28-51ca-4ef3-9180-55b56e4b49b7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="482d777d-7c74-4fc0-b19d-fc2331d26833" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="dataone datacenter wormer" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="90e6cb27-08b6-4fcf-82fe-4ee59df11480">
        <geometry xsi:type="esdl:Point" lon="4.7976" lat="52.4949" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="6c723db2-f141-4fbc-8e8b-8b2ab2dfaee2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="22520406.1655664" id="670e4bad-ced9-4e16-9206-36d2b644859f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8c2b57ce-cae8-4251-afa3-6677dd128cc0">
          <kpi xsi:type="esdl:DoubleKPI" id="3a0b8e8a-53ab-43b6-8913-dcd4b7c4ca4c" value="0.0549321073" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="723c1ce3-0c8e-4ce9-af95-eb4569f79daa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69327524-efb2-46f0-b696-6982317d7fad" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6688fce-cb06-4c34-981c-ebb919aa69eb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86b437ed-2249-468d-b6b1-2cf64399def5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc7d66b5-8af0-4968-b0a0-c0ae038736aa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25238de8-67de-4416-a355-f8350ef04668" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="interoute  zandvoort  zandvoort" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="e53791d3-5113-4541-9d1e-7044dec873d5">
        <geometry xsi:type="esdl:Point" lon="4.53405" lat="52.3844" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="0603aaa7-5ad4-40db-b950-54796f011d51" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="48990631.562496" id="ea775534-c661-4e59-aacc-110b21648599">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4f8e2bde-c9f9-4c02-a613-fe12fc8e084d">
          <kpi xsi:type="esdl:DoubleKPI" id="914c9c43-2064-48ef-9585-a9b45565738f" value="0.119498672" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afd96ffa-edd1-405a-b46b-fc7d63a6015b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afd90b21-b268-405e-be60-08909ab5dbfa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8545d338-db4f-467c-b599-d8d554555155" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5262b01-65e7-426c-a5a3-0671d83823e7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88ddc852-dc0c-4afb-ba2f-0828922fb5c1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd1321d8-a2c5-4957-be28-bafe7ba0c258" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am3" power="1.45833333" commissioningDate="1999-01-01T00:00:00.000000" id="f22417a4-e33f-48d8-8f61-0e580b7083a6">
        <geometry xsi:type="esdl:Point" lon="4.95904" lat="52.3563" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="9e6fbf31-1997-4bb9-aff3-38e450007d64" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="46003784.937448494" id="c84d3e28-734e-416a-9825-0b6b3e75d3a7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3733e86d-fe7f-4fb1-b59b-001d2c1d5379">
          <kpi xsi:type="esdl:DoubleKPI" id="584d1928-1e72-4ede-ae7a-2163df561ed3" value="1.00029974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc26721e-0b16-4b45-be7f-0943210a06cd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48e70f17-7246-429f-8b52-2aea4fff5b77" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8071377-0952-427a-8190-44d640b5ee44" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb1241d3-789b-4e7b-9c74-4291493ca947" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="717ae6f4-2755-453f-8f87-aca1d04be178" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8783371-47b2-4394-9c87-d30f554ecc51" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" decommissioningDate="1999-01-01T00:00:00.000000" name="nldc" power="3.54166667" commissioningDate="1999-01-01T00:00:00.000000" id="5f7da9c2-e056-4870-bef5-9c8049ec9816">
        <geometry xsi:type="esdl:Point" lon="4.78815" lat="52.2926" CRS="WGS84"/>
        <port xsi:type="esdl:OutPort" id="86c4c037-58e2-49c6-9c7a-620a403f256a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" value="1278284.7466770913" id="04ea2f9d-3f86-41ff-a660-93e53f680523">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0456d066-2fa1-4d8e-872a-9b833946f638">
          <kpi xsi:type="esdl:DoubleKPI" id="9a6021d7-881b-42f9-ae55-ba720140bd42" value="0.0114449346" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91edf0d7-1465-4fa6-9bd0-b0e1743008d3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5dfe937b-18f6-4f64-8feb-75feb36a8193" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40f8a621-fa08-4b3e-80e1-22a9c588ecca" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecbe5588-8b8b-435e-9418-697f43e10e12" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c92f0bb-a7cf-4f52-bff8-e0c93764d22b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a17e4248-9abe-47f0-b291-6b9f31ac82d1" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="4e37d2d4-61d5-4ae3-b613-8f4645078dd2">
        <port xsi:type="esdl:OutPort" id="c6d5c86e-696d-4583-8917-3d58783ba357" name="OutPort" connectedTo="                                                                        "/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="3a6d1333-4f20-4ed6-a54d-b1951c26defa">
        <port xsi:type="esdl:InPort" id="7e6e8320-3287-484f-9e56-2f67b5527aff" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="08d85127-6d18-40cf-a7f0-92a6d3ce2701" name="OutPort" connectedTo="737ba5c2-68c6-4eca-99fc-a54a3cf51182 0b6991e6-5e42-4d9b-bb23-864963d98bc2 f6b70c89-d6f7-4a87-8b3b-e0fd828a7956 57182662-2735-47b8-b9d5-29e3640abfbf 5a51b916-e029-4e96-9fd2-b37001824560 70624ace-2390-45f3-87c9-87126a0c7563 4fbf60d2-00a4-45ad-86d2-92946d9f8107 f0305c28-c9c2-40ed-b2f7-4f9b3f2ae32e 1916e685-23cb-4a66-b2c2-5f90c7a42c7c 1c3be04d-7b33-4b25-b972-db97a83be7c2 00a91eab-6acb-4630-b8db-455316dc5338 c13f8a2f-634c-42da-9cb3-e3331c6c17f1 2cd5dfc0-1cf7-4323-bdfb-f731cb5c2b29 fd8cac13-3853-4118-9a1e-e26496dce832"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="b326959c-aeb9-4b4c-8050-e7302804c3b7">
        <port xsi:type="esdl:InPort" id="320b4018-aef8-4d7c-a128-666df75b372e" name="InPort" connectedTo="f4049c7d-5208-4163-a559-097900c16959 ec8242bf-6d27-4a77-ad65-e5e2da79c2fe d75139e3-4eeb-4ba4-8a11-3d6cefbd6490 40375a2f-6121-4fe9-8fe4-6a9a9ebd90dd 7db5fdc4-836e-465f-b033-ff070c817f92 4aecb5d2-78b5-49a6-a0a9-4215f28f4603 e6116dba-9041-450f-a32c-206d55d206af 9d1993e6-405b-4180-b068-0cd4ee468f33 8cb9b526-6423-489b-be30-34ea12334cc0 4aef8fd9-7f67-4079-be20-8843fb09a8da 80f18dad-38c3-46f9-8b12-673812ccd51a 0394878e-7aa2-44ab-a975-1ee792db1043 cb891f0b-e7bb-4570-9b03-09624cc567f2 e0e7c569-768f-4480-9009-b8942533befe"/>
        <port xsi:type="esdl:OutPort" id="8c4eb723-fdde-47b8-8125-714ad8c8c352" name="OutPort" connectedTo="             b373eab6-a4be-4d5a-b879-17e2e9e9c950 3f5c56d1-761d-4a45-9630-0ea5040cd5e0 9f56b366-c5f5-4270-801e-39ce3a8811cc      d500acf1-678d-4ff0-8ba0-c65434b64c05 4d898941-6ef1-4d03-9f36-3d388e505d2c 2b65146c-6957-4b5c-904e-386e47dd31e9 70abd84a-5eca-4325-a690-12841143fc33 a093c639-f94f-4145-b6c5-816b012a8a13      e94b8b43-76c9-4d3b-9b64-f51e5e0293e5 0e055544-ce3f-4093-8e44-ceb475cd9bc6 e5821cc7-7794-47d0-a035-e07026da2fdf               0c262c5d-2222-45b3-afc8-237ea044ed29 0b762de6-59e4-4061-a09b-b5717aa15a47 10a5751d-0457-48cd-bdde-4e54822250ec e81b1077-c526-4ae9-a49d-875f8d7870f1 35b0fcd9-1dc4-4cf0-90d6-54391f34eaf1                        "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="76f1226b-fedf-465d-85d4-644cbef2ca2c">
        <port xsi:type="esdl:OutPort" id="a2253445-776c-48e7-b3a0-4bdb78aa3ffe" name="OutPort" connectedTo="737ba5c2-68c6-4eca-99fc-a54a3cf51182 067d2995-49be-4c1a-b825-1d3c1343ef9f 21c20620-e46b-4fa8-a353-53dc77d74faf f9d98c6e-396b-490d-8f26-6d49de80f175 bad34a18-f783-4b89-a97d-ae641116f9ff 0b6991e6-5e42-4d9b-bb23-864963d98bc2 6087b85b-e1cf-42b5-a3dd-f477e7956cf5 b19eb15e-4ec3-40ac-a34c-27874ffbf3e1 b994e31a-989d-4d0e-8d58-b0ba68a10c82 6e8f8f48-5c23-441f-b89c-43556ba6ca13 f6b70c89-d6f7-4a87-8b3b-e0fd828a7956 1596ad06-703f-4b55-84fa-b3b3bb7b0430 c2370f67-3013-47b5-af0a-ba1468aed5b3 762ae555-f616-42a5-819f-a4daf23669b8 24926d7e-9a5b-42ea-afaf-57de4c5543bb 518fc438-5810-4b1a-b749-dcc73bccc023 e55bd2aa-c3b5-40f2-8a47-7cb682688e6d ad2e900d-c91b-49c1-8da0-f038443eafbb 0820a72b-2611-4a07-96aa-02ca1bb5962c 57182662-2735-47b8-b9d5-29e3640abfbf 1845b525-ca27-4b50-9ef2-7806b760f6d6 1b8f1a78-093b-49c4-830c-75e7b0d382d8 3f958972-172f-42f4-bcc7-d75570f52d04 e9db6d12-fb2b-4410-892f-c40b4f8c1121 0b5aed51-0efd-4af5-b08d-e95bd6f5eabb 37037d59-9cd2-483d-885e-77de795aaa0e a0d191df-0e2f-41be-a25d-db0e3b53e36b 7ecc48be-9939-4569-8608-6683dcf77964 ae0440dd-d934-4aba-b296-1ee63267fb22 d1700aaf-f1ff-4684-8677-033bbef17d3e 5a51b916-e029-4e96-9fd2-b37001824560 4246ac40-8c17-4b6b-b283-3e7497bdfa76 2d674f85-0d60-49ec-a379-6ec272653570 b9886ad0-24a2-4c68-83da-df9d5aa5edb5 9adf45ce-2f11-4972-8fc4-e59b8f8e1894 ce5bf42e-c2a2-4476-8a5c-cc0994dac051 67128784-e862-48ee-ac6a-627004752879 37fd5e10-1113-4ea3-a9aa-775b492e302d 40ce90e7-16e1-4c13-b7c5-7b36b177397f 70624ace-2390-45f3-87c9-87126a0c7563 5e7e0fef-f865-48ca-992b-69acdf4fa821 f3f054e9-703d-40ea-9b72-f576bc4b5c6a d3d6fd26-5c07-49e9-9ad2-c8fbc1d31060 7a7b5362-f14d-4d84-97e6-86d2006e2f68 ef8255e1-33f2-410d-a8c1-13ee631c6e34 b489a778-fbfb-4649-8418-8f25b44ece70 4fbf60d2-00a4-45ad-86d2-92946d9f8107 f8dd4584-97e1-4dcd-842e-bc654740c4a6 4ee06f63-7e30-4b96-8613-ef0aca5b6a6b 2c3fb0d8-8eb4-49a1-8b56-2f4b5c89c232 f0305c28-c9c2-40ed-b2f7-4f9b3f2ae32e 308f412b-74e2-4c99-9feb-e3ee2c4b1b45 a234c1ac-16c1-4349-95e6-eec38a630768 261f986a-e3d3-48be-86ba-462216f89302 792c7eba-e1df-405b-bfe2-8ddf66d87e3f fc88ca74-b924-4d55-8618-ee92edc50ac5 41b1d6c0-7ea1-4239-bc71-39f1b844490e 0111c6e3-9e28-4c26-aa18-6e69ff846ea6 13ea3eaf-62dc-47ec-adcc-5643825bb25e 3ccf9d31-d81b-4762-b5b4-49b73509f8d8 1b06241a-01c1-4930-bec0-d2114744cd81 1916e685-23cb-4a66-b2c2-5f90c7a42c7c 75c9464e-73e1-4603-997e-df1b3ea25975 c675b435-7da9-4ff9-ad58-bc8b87da72fc 8a2d8dd0-de49-476b-ab71-a78ce140a2ce 55db43f2-e06d-4c76-aa7a-c9465d1dea2f cb052f29-bdf8-4e52-86e9-f639443cfcc9 c5edd2b0-0f64-498d-9848-04bb768c384b 1c3be04d-7b33-4b25-b972-db97a83be7c2 2253244d-21f1-4157-8bdb-af0b78d17c64 4864f678-8f03-4675-a08d-dc77c4f8c1c1 49c58317-c421-4e7e-bd77-20b3ee7c7300 ca5e3ec6-183c-4c86-b234-b31efc84de3c e8691cf8-28ed-4604-824a-34f3a2c1e539 2bc65899-b2f1-44ad-8671-be4ad09985df 00a91eab-6acb-4630-b8db-455316dc5338 584c3901-ad25-4fb2-9f2e-97cff718b3c4 60f763c1-b65c-4e45-b890-c366a1cc3280 87e09a05-225c-480b-a82f-54c0b9d6027a 90b00b7c-b5d2-492e-be00-21e8afe3393e c13f8a2f-634c-42da-9cb3-e3331c6c17f1 2cd5dfc0-1cf7-4323-bdfb-f731cb5c2b29 fd8cac13-3853-4118-9a1e-e26496dce832 64252329-be5b-4fa6-82db-49e2d853500c 3675497d-1b50-4855-9ceb-6e3eb2f3fed3 78c2c369-0600-4921-a228-ad38018c7fba 6c5e3975-1657-4deb-bc6e-6cfa1e9d0dc9"/>
        <port xsi:type="esdl:InPort" id="7df319db-fee3-4405-8900-62a14f6954c9" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="0060d7df-4b29-4d33-af04-f30078c90069" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" id="2c4be49e-bed9-4d6d-b8d5-fea9a0420c58" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="829225.0" id="bae9b849-e7f2-43c6-a527-cfc8a905435c"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
