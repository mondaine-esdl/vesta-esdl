<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="GecombineerdeStrategie_Havenstad" id="1db9879a-530e-46a7-8293-20159234140c">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="976e606c-2f76-47d8-93d9-7b3cc7809fcb">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="119e5deb-9f57-4a83-a049-3b5b6da08e9d">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr_ha"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" unit="EURO" physicalQuantity="COST" perMultiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2040" id="9b4b62d9-f5a7-4f98-a0b9-86e7cae00a7f">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" id="bf49b203-f64c-4a82-ad67-7b7911c4f394" aggregated="true" numberOfBuildings="8" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="52589139-2aea-492c-ad1f-b623bff277de" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2dd60823-c0aa-4894-92f5-c34784c20fea" name="InPort" connectedTo="61d0284f-6f91-41b5-9045-4aaa7c630a6a">
              <profile xsi:type="esdl:SingleValue" value="2804.92389" id="1200b93d-08d2-4519-87e2-b87b5d36df84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8765ed4-688a-4d65-b004-3d655270d765" connectedTo="35826ccb-e5e9-495d-bcee-8f000071b905" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b646a709-d645-453d-b190-90e34afce579" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="06f1d9b0-f1db-4fd0-bc2a-bb3e3420ea70" name="InPort" connectedTo="48ca78c9-70e7-4aa6-9e03-8ad73519367a">
              <profile xsi:type="esdl:SingleValue" value="10306.6058" id="9a205adc-a605-4c35-b7f0-9fb19454ddf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf9127d8-e28f-4f43-b8f3-35958c00447d" connectedTo="1c3f222c-0a34-42e8-928e-81425a62d70f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="403b277c-fc01-4425-9ee4-effc856f6406" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="720ece01-d61f-4ca9-bf05-30ffbda34d56" name="InPort" connectedTo="ca1e83ed-b819-42e4-b3c2-98740d6ff5b1">
              <profile xsi:type="esdl:SingleValue" value="215.597042" id="4671b61c-8f9c-4e42-9684-de9d8f6c8f04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bcf70c6c-6249-4175-b767-2d6b70d966ca" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="874059f7-1306-4c01-9d25-613ba6719fc8" name="InPort" connectedTo="ca1e83ed-b819-42e4-b3c2-98740d6ff5b1">
              <profile xsi:type="esdl:SingleValue" value="59.6" id="f4ad9de4-e188-489f-beb0-ae5b65409dce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4ffbac18-fcd5-4d92-bb00-8b54b956bc21" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="1c3f222c-0a34-42e8-928e-81425a62d70f" name="InPort" connectedTo="bf9127d8-e28f-4f43-b8f3-35958c00447d">
              <profile xsi:type="esdl:SingleValue" value="72.58" id="7211b9a8-cc0b-41d4-b524-33ee40b093af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="28010faf-54ee-4816-9a8b-cdf1898d1934" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="e8765ed4-688a-4d65-b004-3d655270d765" id="35826ccb-e5e9-495d-bcee-8f000071b905" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="720ece01-d61f-4ca9-bf05-30ffbda34d56 874059f7-1306-4c01-9d25-613ba6719fc8" id="ca1e83ed-b819-42e4-b3c2-98740d6ff5b1" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="181936.55" id="2e825ec7-c93c-4134-b446-c67f3ce226d2" aggregated="true" numberOfBuildings="85" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6588235294117647"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.047058823529411764"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.23529411764705882"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="28274fb0-4d94-4f8a-96c9-af7da1711046" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b2bb3da1-1dfb-42f8-b52f-e76a488dab26" name="InPort" connectedTo="61d0284f-6f91-41b5-9045-4aaa7c630a6a">
              <profile xsi:type="esdl:SingleValue" value="34060.4648" id="0c354398-2c68-429b-9e3f-85cb7fea0891">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd32fc07-4dbe-4f56-a128-9b5518b7c490" connectedTo="402dd80d-b992-48c5-a088-a6f2fa90e51c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cbde4b80-6fad-49e3-8676-63904f66cd6d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="683e94d6-de49-41a3-99fc-c160a9381f0a" name="InPort" connectedTo="48ca78c9-70e7-4aa6-9e03-8ad73519367a">
              <profile xsi:type="esdl:SingleValue" value="77470.5318" id="f351d058-3bc0-4a13-96d9-68febacd6e85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68570511-eac4-40b3-9099-8a6ed2358163" connectedTo="785c5541-a8ac-4a96-aebc-8732c7ee9f6d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2196e3fe-165a-472a-b1ab-5dcb6da4c858" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b96f2340-1119-461f-a52d-3b6834aa4df1" name="InPort" connectedTo="63bd82fe-3eda-45f9-a03a-394441f28bea">
              <profile xsi:type="esdl:SingleValue" value="40638.9864" id="34fa2898-4567-4840-8a17-ba2c445e0f19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="994e34cd-90b5-44ee-bb4d-6bd2a0d8e426" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="afa3094f-2994-4560-88c5-66b331f7ec6d" name="InPort" connectedTo="63bd82fe-3eda-45f9-a03a-394441f28bea">
              <profile xsi:type="esdl:SingleValue" value="925.445152" id="0a3f735a-b4d1-4c60-b6d1-d6dcaab6a2c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="03be98c2-58cc-4a11-ae3c-f06ac1203064" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="89d307ec-8300-4ed3-a75b-24736783aea4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23477.5293" id="6a3db5b1-dfab-4958-b84b-a5a38ae8f767">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e5539491-2e96-41cb-bf8f-d8c19663ed82" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="785c5541-a8ac-4a96-aebc-8732c7ee9f6d" name="InPort" connectedTo="68570511-eac4-40b3-9099-8a6ed2358163">
              <profile xsi:type="esdl:SingleValue" value="78825.778" id="6970fa18-d2a5-488f-87e0-1ef01a65f088">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5b481a3e-71e5-44f0-9ab5-3e5b90f32e3e" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="dd32fc07-4dbe-4f56-a128-9b5518b7c490" id="402dd80d-b992-48c5-a088-a6f2fa90e51c" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b96f2340-1119-461f-a52d-3b6834aa4df1 afa3094f-2994-4560-88c5-66b331f7ec6d" id="63bd82fe-3eda-45f9-a03a-394441f28bea" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e9db7048-9a4a-40dc-939b-e4b6a8c58df3">
          <kpi xsi:type="esdl:DoubleKPI" id="9c591325-bf72-460e-b23b-89c94de0d138" value="2362.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3479ee14-c2de-4a09-ad46-f5c69bca803c" value="4000014.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d7bcfbc-4820-4db6-b2bf-00a669b0e8ef" value="-24215.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe86799e-f4bb-445a-8a39-b83c4a8de0d7" value="4000014.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="79b87639-a3e1-4d82-8651-63baf2cbc5a5" value="41839.628542" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6736b0d-32dd-45ba-b4ed-d60bfc8da645" value="87777.1376" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2220f16-f1ff-4df6-9daa-6cbddf590954" value="2763.8505" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9425df9a-7cc6-41a3-ad2b-af80914fb627" value="0.01904761904" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80f9376b-1df1-43a8-abcc-9ef8f413294d" value="2756.3505" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0cca8aac-a414-4890-aa30-f353e7ec4e57" value="S0_Referentie" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" id="7aa06661-961b-4776-93bd-5cdc674f0e20" aggregated="true" numberOfBuildings="5645" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8928255093002657"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09654561558901682"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010628875110717449"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="69cb6b51-7b11-4f66-b3d5-8bef7568ef8d" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="eeecd8b3-d31c-483f-9f51-80289a365ac0" name="InPort" connectedTo="61d0284f-6f91-41b5-9045-4aaa7c630a6a">
              <profile xsi:type="esdl:SingleValue" value="81544.5584" id="c121e37a-8d4a-4839-a3c1-c21f900f7b0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47968dd3-a216-4077-8002-abe09feef60e" connectedTo="b4545bcc-cf72-44ac-804a-eefc61e582e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="08a1696a-69c2-461c-aaa0-19258e968d48" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4381fea8-58d5-4b93-a725-521ef40a52a0" name="InPort" connectedTo="48ca78c9-70e7-4aa6-9e03-8ad73519367a">
              <profile xsi:type="esdl:SingleValue" value="180234.384" id="9e3f6c8d-4ba2-4aab-9abd-74e4f212a9a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9de05f72-58a1-4800-bac9-6795bf53bec0" connectedTo="340aab7d-14be-4c0a-b309-ee8d9759732b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dff11a01-fea5-4c8e-b236-c85a83d67497" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="301d97ff-3253-4c50-81db-3b41c66141b2" name="InPort" connectedTo="30e95c5a-a403-497f-aaa1-4abd629d028a">
              <profile xsi:type="esdl:SingleValue" value="62314.1611" id="ec3dc6e4-6ec5-4d1e-ab4a-11b35f5962f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9794be84-0db9-43b0-b420-bc6aed2b0776" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="eda3be07-4e99-4598-ada3-00a4724da267" name="InPort" connectedTo="30e95c5a-a403-497f-aaa1-4abd629d028a">
              <profile xsi:type="esdl:SingleValue" value="23279.45" id="fbec28d2-195f-4494-bbd1-80814b221da6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f3068eae-773c-4bf5-93d1-8b8d43a165aa" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="340aab7d-14be-4c0a-b309-ee8d9759732b" name="InPort" connectedTo="9de05f72-58a1-4800-bac9-6795bf53bec0">
              <profile xsi:type="esdl:SingleValue" value="55274.3119" id="5940824d-7e21-42d0-84c3-11c392bf5b8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="94cb9eac-06f7-48c0-8d94-1533171da46b" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="47968dd3-a216-4077-8002-abe09feef60e" id="b4545bcc-cf72-44ac-804a-eefc61e582e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="301d97ff-3253-4c50-81db-3b41c66141b2 eda3be07-4e99-4598-ada3-00a4724da267" id="30e95c5a-a403-497f-aaa1-4abd629d028a" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="651391.2" id="7245053d-b6b8-4966-ac65-fabc2d14c98e" aggregated="true" numberOfBuildings="447" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.013422818791946308"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9485458612975392"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.03131991051454139"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022371364653243847"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="95e9d033-72b1-43d3-a40d-bc80c6a78982" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="480db4b6-5226-41c2-86c8-61fe18509d45" name="InPort" connectedTo="61d0284f-6f91-41b5-9045-4aaa7c630a6a">
              <profile xsi:type="esdl:SingleValue" value="116242.365" id="8f746033-8d0e-492e-9641-a25049f27396">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd4b7dba-acb5-442a-97be-2bae5c29606d" connectedTo="81abc79a-eb24-4acd-b3f1-02d7e70bf1ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e0391933-eb61-427d-9350-06bb59705505" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5e0f6867-42d7-4985-837c-c9dd41f55a16" name="InPort" connectedTo="48ca78c9-70e7-4aa6-9e03-8ad73519367a">
              <profile xsi:type="esdl:SingleValue" value="275449.996" id="3b984f15-31d5-4960-8b6a-f89f45cbda70">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d74cdd20-9088-4818-bb93-60fb501ef701" connectedTo="21f9f0a5-88c6-4042-912d-e948cd132989" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="22a1cbae-c68d-4531-8224-4c07b276bae3" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d3cd7a99-2c29-45df-b77a-ecee3296aa77" name="InPort" connectedTo="afca948c-94e7-4d0c-9c37-126da1d1eff8">
              <profile xsi:type="esdl:SingleValue" value="169852.398" id="99a598ff-6185-40b0-94fe-528bcd48a480">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="33be9282-2bbe-4b1c-a738-607cc35304f1" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="06f7a615-daab-4e08-a8ca-10717322639b" name="InPort" connectedTo="afca948c-94e7-4d0c-9c37-126da1d1eff8">
              <profile xsi:type="esdl:SingleValue" value="5608.12937" id="765a3cf0-1418-4f6a-a1c9-1b850772f455">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a6014552-fee3-4e1e-b511-0f713ff4c635" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="3417a054-0240-4857-acb2-138c89262379" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="87752.1337" id="d441267e-aee4-4696-bae5-e278f170ddfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="56be9cce-ec02-44a3-af2a-ca98e6ef1688" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="21f9f0a5-88c6-4042-912d-e948cd132989" name="InPort" connectedTo="d74cdd20-9088-4818-bb93-60fb501ef701">
              <profile xsi:type="esdl:SingleValue" value="245136.223" id="c7c211e9-b8db-4ab7-8314-038a360d3bba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d65b0087-a283-45ca-9e96-5a2325913250" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="dd4b7dba-acb5-442a-97be-2bae5c29606d" id="81abc79a-eb24-4acd-b3f1-02d7e70bf1ee" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d3cd7a99-2c29-45df-b77a-ecee3296aa77 06f7a615-daab-4e08-a8ca-10717322639b" id="afca948c-94e7-4d0c-9c37-126da1d1eff8" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cf3e32bb-0432-4213-9baa-1f7a348ee005">
          <kpi xsi:type="esdl:DoubleKPI" id="9f4bfea3-ee99-4457-b150-8f98f4033db9" value="15085.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f04e74d-6566-490a-8f27-9d0202692873" value="16684983.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c011626c-2f58-4e2a-84e2-28a7c9f7c84e" value="-9487.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f48b532d-7976-4b28-a43c-61dd32d131b6" value="16684983.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ca38b05-c99a-48eb-9762-f58d7bfaf9a1" value="261054.13909999997" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a80fcc6-a3e5-4396-8e1c-c69be00bc467" value="455684.38" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0ec6c63-7e9d-46dd-bc81-2a650ad4137b" value="26583.6615" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ef0a321-66a5-455b-a056-14a3a03a5e84" value="11.13809524" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="543af8c7-326f-40ae-b846-d8a46d214651" value="19014.6615" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0962d797-bf1f-4e71-b4bb-5029b6b51a63" value="S0_Referentie" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22763.0" id="3900d5f9-fd24-4f2e-8c76-83181f5064e5" aggregated="true" numberOfBuildings="41" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17073170731707318"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9ad9ecb8-3f4d-4abe-9c90-bfb881750d15" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="8feff775-3255-4662-ae69-76e99f897187" name="InPort" connectedTo="61d0284f-6f91-41b5-9045-4aaa7c630a6a">
              <profile xsi:type="esdl:SingleValue" value="10003.8196" id="ef4a8ad6-3cbf-4435-888f-eb484e0a22b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4e261bc-6229-4236-a550-ea9c87650b49" connectedTo="283437d3-961b-49d6-9497-2345f88f6c25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4a5a39ee-c730-49de-a5e4-02d39cbef49b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="576f58c1-39b6-4079-a456-72d3e3bb792d" name="InPort" connectedTo="48ca78c9-70e7-4aa6-9e03-8ad73519367a">
              <profile xsi:type="esdl:SingleValue" value="7627.94336" id="53a08db8-73c6-4cc6-9549-ef46583b2421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16cb5db1-82cd-44b1-9f40-ddc789b50269" connectedTo="b4fb3ac3-73ae-4d80-8ca2-d701fc12d29b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3c52bf9-0f49-4aa2-a792-f30bcb66b65b" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="daf8e332-ccbb-4e06-bbcb-15c7cb6dec17" name="InPort" connectedTo="4ce41204-7ce7-4d42-8d02-e50e2e742991">
              <profile xsi:type="esdl:SingleValue" value="9762.65865" id="8480e042-6197-4750-8fd4-fb724e7a9fdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3988f8db-a105-4f3f-84a4-ba9a0579b0e8" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="4542d7cd-76bb-4ad8-aacb-2b1d118feab4" name="InPort" connectedTo="4ce41204-7ce7-4d42-8d02-e50e2e742991">
              <profile xsi:type="esdl:SingleValue" value="443.986457" id="631068bb-7966-4bf5-93c5-72fa6098c7cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="48d99fc7-9ad9-48bc-a0f2-dfd0b3a46883" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="d8e4786e-99c9-47a2-9f33-4f0b8394e25e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4195.39442" id="d64b4542-c13f-44bd-a546-d47bdf95ccea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6e05d590-228b-42de-b6ff-a88c27519288" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="b4fb3ac3-73ae-4d80-8ca2-d701fc12d29b" name="InPort" connectedTo="16cb5db1-82cd-44b1-9f40-ddc789b50269">
              <profile xsi:type="esdl:SingleValue" value="6322.836" id="b38082bc-9382-438d-acf2-06f7d3b502e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="903f5389-a394-4e18-865e-5f9394a2320b" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="d4e261bc-6229-4236-a550-ea9c87650b49" id="283437d3-961b-49d6-9497-2345f88f6c25" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="daf8e332-ccbb-4e06-bbcb-15c7cb6dec17 4542d7cd-76bb-4ad8-aacb-2b1d118feab4" id="4ce41204-7ce7-4d42-8d02-e50e2e742991" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="90008936-e33e-4814-8038-b4663b4701c9">
          <kpi xsi:type="esdl:DoubleKPI" id="c3183e1b-7eaa-4365-bb2b-2110578b5453" value="575.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7e40b42-cb74-4217-a927-7ca1ff14683b" value="494291.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b310e237-2b47-4543-b94c-55d5c618d830" value="3750.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18eb4f70-2353-4c63-b9de-659cb6b35e81" value="494291.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af1b390e-b4d7-4b26-8763-69eb5ee423e9" value="10206.6451" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66bff528-ae48-4f30-9e72-a760092e25eb" value="7627.94336" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ddc09af-f56a-44a4-847c-bf5c17e7977f" value="609.1665" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de43a242-abed-461b-b9d4-f96e4138e85b" value="0.00476190476" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bf89c24-c7cb-4cd3-b6bc-560998a25654" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="698aa9a2-56f5-48ca-8f05-d2266e6f249a" value="S0_Referentie" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" id="385eb770-8c99-40db-a997-fbb691ada10f" aggregated="true" numberOfBuildings="226" name="aansl_gasketel">
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
          <asset xsi:type="esdl:GConnection" id="b5d86eda-127b-418e-bffc-9ed9e6daf9c2" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2aebeee9-6f31-4df2-b526-8237b75f48de" name="InPort" connectedTo="61d0284f-6f91-41b5-9045-4aaa7c630a6a">
              <profile xsi:type="esdl:SingleValue" value="6011.77298" id="b8e67b18-c93f-42ab-9774-61eeb54ae6cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="808a2e96-3720-4adb-b8e1-0edd7ddb724c" connectedTo="7ed62c1c-f304-4ec3-b3ef-bce43065aef8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f2f75a17-0de1-499b-9b45-95eafb122315" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="dc8af0ef-2f9e-4ff4-9166-cd87f718e9a4" name="InPort" connectedTo="48ca78c9-70e7-4aa6-9e03-8ad73519367a">
              <profile xsi:type="esdl:SingleValue" value="1984.28284" id="6c9c334a-967e-480c-b3be-2afa04f16dbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73f2eb89-5ae7-4ad5-a7a7-89d2bdc41d50" connectedTo="3cc8de16-56dd-49a0-bf2d-df95aaba0f11 a3df4b24-c29d-4968-85bb-0a4dfdfa1023" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d66ac020-119f-4b2d-bb1c-8e96204bc8c8" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="deca457d-c949-48ec-b98c-b01a0008de4b" name="InPort" connectedTo="26510703-5853-4c74-8db5-33f95d151a68">
              <profile xsi:type="esdl:SingleValue" value="4288.73834" id="866c8ec4-4fea-4dd3-a6d4-bf7465a47b7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ddad6db0-8c56-4eb4-93c4-f18f59130adc" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="972c45fd-a391-4915-bc35-c87d263968ed" name="InPort" connectedTo="26510703-5853-4c74-8db5-33f95d151a68">
              <profile xsi:type="esdl:SingleValue" value="1359.35" id="3e693d78-0d1c-425b-b415-e9ddde3d5470">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b6055522-7e00-472e-b9c6-ed31f4884d2d" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="3cc8de16-56dd-49a0-bf2d-df95aaba0f11" name="InPort" connectedTo="73f2eb89-5ae7-4ad5-a7a7-89d2bdc41d50">
              <profile xsi:type="esdl:SingleValue" value="1.54095503" id="dedb83ab-9502-4d7d-89be-315b5550e9a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a60f499f-92c4-4e87-9659-f89a7a8e1970" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="a3df4b24-c29d-4968-85bb-0a4dfdfa1023" name="InPort" connectedTo="73f2eb89-5ae7-4ad5-a7a7-89d2bdc41d50">
              <profile xsi:type="esdl:SingleValue" value="1917.51" id="00b68c9e-7918-49e5-acef-df031398c14b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cde789dc-ed59-4646-93b2-1550aea4d25a" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="808a2e96-3720-4adb-b8e1-0edd7ddb724c" id="7ed62c1c-f304-4ec3-b3ef-bce43065aef8" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="deca457d-c949-48ec-b98c-b01a0008de4b 972c45fd-a391-4915-bc35-c87d263968ed" id="26510703-5853-4c74-8db5-33f95d151a68" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" id="27169b39-a7f6-49b3-ae6d-475466871134" aggregated="true" numberOfBuildings="14" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.14285714285714285"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1291f23c-9225-4a61-96b3-56b2f224fb12" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="125ced7f-fdb7-47b4-b7f3-a5b0003293c5" name="InPort" connectedTo="61d0284f-6f91-41b5-9045-4aaa7c630a6a">
              <profile xsi:type="esdl:SingleValue" value="14904.8541" id="e8443cc9-655e-43c1-829d-31947b17d64c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f4c459b7-d6f4-49e7-9665-d00aa478383a" connectedTo="49246e90-5453-4ea0-9a75-03eaf1a00e5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="460e9a87-e330-4933-9d15-924b322b5694" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5e03a567-ba5d-4e5a-bf31-a085e9e5d115" name="InPort" connectedTo="48ca78c9-70e7-4aa6-9e03-8ad73519367a">
              <profile xsi:type="esdl:SingleValue" value="23428.5726" id="8d4632a8-4cdb-4f42-8ba3-de38e374a2a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3f1d9db-022e-4a7c-b596-edd16e35efdf" connectedTo="86ca0a70-c733-4d2c-a148-54067ae626ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eea6b5f6-debb-4933-98af-43b86a6aee4d" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="782466b4-b61d-46d2-8548-359ef66dd258" name="InPort" connectedTo="da395c5d-92ca-4bf2-98e2-de18eb9dcca5">
              <profile xsi:type="esdl:SingleValue" value="14622.4933" id="2c079af3-154f-48c3-a000-81fd9be8f744">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4bdb72e-f343-4cb9-bcbe-79b07d67985d" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="3c99f989-d692-45ca-8378-c8a71dc92536" name="InPort" connectedTo="da395c5d-92ca-4bf2-98e2-de18eb9dcca5">
              <profile xsi:type="esdl:SingleValue" value="608.230342" id="791646fa-4e7a-4fc8-85aa-993b8b032c34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a55da414-0ada-451d-9681-0bee8ec7f46b" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="504c64a9-6fb6-41b5-bb3e-1696b7d3bd6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9035.49878" id="05a2ff7f-af24-48b1-bd64-811bfdd3bf2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4c3b8df-54c2-49a2-87fe-5dc3ae720f91" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="86ca0a70-c733-4d2c-a148-54067ae626ba" name="InPort" connectedTo="d3f1d9db-022e-4a7c-b596-edd16e35efdf">
              <profile xsi:type="esdl:SingleValue" value="20597.822" id="d37ee661-831c-4e8c-9a43-6c24a8bdb1d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="70345473-1569-4378-a058-f600cf5513ad" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="f4c459b7-d6f4-49e7-9665-d00aa478383a" id="49246e90-5453-4ea0-9a75-03eaf1a00e5f" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="782466b4-b61d-46d2-8548-359ef66dd258 3c99f989-d692-45ca-8378-c8a71dc92536" id="da395c5d-92ca-4bf2-98e2-de18eb9dcca5" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0e8e9672-863f-4052-8ac3-0cf25a904ac7">
          <kpi xsi:type="esdl:DoubleKPI" id="3a632842-bb12-4148-8c4d-594adb35c68a" value="1205.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29bf63c3-822b-4084-b1a0-13b33409ed54" value="1388404.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27958b0f-ed7c-4d0d-b6a9-420ca6a94700" value="4347.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f725bc36-5d6f-47f0-9151-2ddce4432b82" value="1388404.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d629917d-9a7c-48bf-ada5-e4939ad6c3a2" value="20878.81204" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d2888b9-e621-49f5-a110-ccaa50af44cc" value="25412.85544" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc15a408-9fc9-4f4b-a64a-e5151bdec220" value="1907.013" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a18667f2-86cd-44f9-8f22-f503a6a6f146" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54502a53-e535-4c66-8ca7-95f41a68b4c6" value="1907.013" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="749c4380-6c73-472f-b5b1-f7806017838b" value="S0_Referentie" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" id="7b749072-7e8a-47f0-9bb2-9c21c0a37179" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="183cd44c-173a-4446-82a7-2e91d22630b0" id="594e8a6f-4215-461f-bbed-3a7a967ac909" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f3011d8-86b8-4a21-92c6-10ebe8d96bce" aggregated="true" numberOfBuildings="7026" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9994306860233418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0002846569883290635"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0002846569883290635"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fe3a54b6-c5ea-4872-9e5b-a52a89277950" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="dc87092b-75cc-40ab-944d-655f70aa6f82" name="InPort" connectedTo="61d0284f-6f91-41b5-9045-4aaa7c630a6a">
              <profile xsi:type="esdl:SingleValue" value="114684.304" id="135ba812-0aac-4443-93a1-e2f0abe14143">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c78f0fba-e6e8-4e4c-b776-f96a2ac9c804" connectedTo="7334b66e-ee03-4246-a091-64740e9f729d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="82ba1cf0-150a-4804-b84e-b6eadf5cf624" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="cc2b0a2f-b002-45a1-bddc-5aa11bf8c02c" name="InPort" connectedTo="48ca78c9-70e7-4aa6-9e03-8ad73519367a">
              <profile xsi:type="esdl:SingleValue" value="72109.8559" id="845d93a1-1c5c-4732-9d32-06e2b5b47110">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c739f791-1e54-4b6d-bd8a-7f6b64555a9b" connectedTo="69ef5b97-0ed2-4b1b-ad75-fd8a62a6e704 71005477-de3a-4dfb-be9a-85518a383faa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68c0c712-02b1-425e-a40f-08af747e8c44" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9cf1bb97-b0fd-492c-ba3b-a4eb954a1eb2" name="InPort" connectedTo="1d6b6986-c914-459e-985b-18d1ee8c8d4c">
              <profile xsi:type="esdl:SingleValue" value="80688.2536" id="147c8668-bc89-4694-ad42-4ef1da5b79d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4a98a68c-62df-4f37-9b5d-8a908aefc958" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="ffa02c5b-f58a-4785-b4f0-f4ffa7da6bec" name="InPort" connectedTo="1d6b6986-c914-459e-985b-18d1ee8c8d4c">
              <profile xsi:type="esdl:SingleValue" value="26711.6" id="862d4914-3310-4b96-bc90-e7012fd34c60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="973e8638-ab27-455b-a297-2ada1b6f743a" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="69ef5b97-0ed2-4b1b-ad75-fd8a62a6e704" name="InPort" connectedTo="c739f791-1e54-4b6d-bd8a-7f6b64555a9b">
              <profile xsi:type="esdl:SingleValue" value="1.19805213" id="f1de95ca-0e31-42cb-991c-b0e36e76e024">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec3081d8-2d2f-4797-9a81-0d15189bbc35" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="71005477-de3a-4dfb-be9a-85518a383faa" name="InPort" connectedTo="c739f791-1e54-4b6d-bd8a-7f6b64555a9b">
              <profile xsi:type="esdl:SingleValue" value="70101.6731" id="c70d7553-f38b-46d6-9d4c-7f9482eae406">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="82b3df62-3432-4eb9-a22c-9577f65976c8" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="c78f0fba-e6e8-4e4c-b776-f96a2ac9c804" id="7334b66e-ee03-4246-a091-64740e9f729d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9cf1bb97-b0fd-492c-ba3b-a4eb954a1eb2 ffa02c5b-f58a-4785-b4f0-f4ffa7da6bec" id="1d6b6986-c914-459e-985b-18d1ee8c8d4c" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="379377.35" id="63935af8-d117-4b4a-8a6b-eb4719424b46" aggregated="true" numberOfBuildings="277" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.17328519855595667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8267148014440433"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0a053a02-1246-4313-95a7-db677d46762c" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="8b74b830-3c02-4374-93ed-7368e9722a06" name="InPort" connectedTo="61d0284f-6f91-41b5-9045-4aaa7c630a6a">
              <profile xsi:type="esdl:SingleValue" value="58157.1867" id="031b0545-8d98-4023-b22b-55c719389dfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="be297940-7bc1-487b-9150-06ff945657dd" connectedTo="b79f817d-b5ad-4a6a-abca-950952caabdf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="23bfb6a9-86a6-4858-95ba-930726454757" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3d809ce0-cca0-4063-9b9b-e827b59d2e95" name="InPort" connectedTo="48ca78c9-70e7-4aa6-9e03-8ad73519367a">
              <profile xsi:type="esdl:SingleValue" value="168455.473" id="4513dc2f-b6ab-4cdf-9d62-ec08352f4149">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2703698b-4dcd-4011-808b-66224f2bdd23" connectedTo="21f65d9d-8643-4193-900b-bd0f98f89cff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a51ad33e-4788-4e20-84ba-5dc501a861a5" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="66894f25-8568-46b5-a56c-ee37b552d72a" name="InPort" connectedTo="fec3b20b-a62b-45dc-becd-0437da4df8aa">
              <profile xsi:type="esdl:SingleValue" value="57500.9362" id="dfb3f10b-6a90-447a-9372-339edd8aeb62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="740c1aa8-b543-4cc9-b083-1e29f7359850" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="25a26bb3-aa1d-4198-80f0-c3e5bcf0632e" name="InPort" connectedTo="fec3b20b-a62b-45dc-becd-0437da4df8aa">
              <profile xsi:type="esdl:SingleValue" value="2064.834" id="f2ad8f79-8cef-485a-ad3b-eaa754cb4ec8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="db5ec99e-a694-4523-bc88-382166a00d89" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="d950ab7a-4aef-48a1-a978-f475f5f360f7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44745.7563" id="c84e1bb7-43d6-45b5-a4e2-d064073d3349">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3fb37eb8-d489-4a68-a259-1f73eb2b5568" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="21f65d9d-8643-4193-900b-bd0f98f89cff" name="InPort" connectedTo="2703698b-4dcd-4011-808b-66224f2bdd23">
              <profile xsi:type="esdl:SingleValue" value="154465.178" id="2e9cdaaa-1da6-45c4-96dd-09c301c13b5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="596a3a5f-2994-406b-8133-9495c792d218" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="be297940-7bc1-487b-9150-06ff945657dd" id="b79f817d-b5ad-4a6a-abca-950952caabdf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="66894f25-8568-46b5-a56c-ee37b552d72a 25a26bb3-aa1d-4198-80f0-c3e5bcf0632e" id="fec3b20b-a62b-45dc-becd-0437da4df8aa" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="64726af7-7820-41bb-b934-63bf590f17f8">
          <kpi xsi:type="esdl:DoubleKPI" id="e87abaa4-5535-4a9f-8202-4cb8505bb8da" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="403e5884-9976-4e35-bebf-6fbc2e4c1a35" value="16196402.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8df98e13-56ce-4a52-8f4a-6d4f1c456dc9" value="4616.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1adde009-7a0a-45f0-b06d-7bea52e90ab3" value="16196402.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fceaaec-62bb-4686-b360-c00a3aa970d7" value="166965.62420000002" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed4026cc-069f-44e4-8540-9fe3bca7808e" value="240565.3289" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eba62563-b13d-4076-b723-76cbe5023f9d" value="17223.427499999998" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1c3b269-3613-4d49-abfc-e7000f7b3da7" value="39.0113334" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91cc398c-7c7c-49b7-9395-b9312a5125ae" value="6618.4275" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d1d53103-4327-4c0e-bfe2-6a46516c085a" value="S1a_B_LuchtWP" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" id="cfd63230-0a39-4db6-aa56-135c461756cf" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="183cd44c-173a-4446-82a7-2e91d22630b0" id="88bead64-1428-454c-8e03-74b6bc7b013d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa706304-8e4f-44aa-99b4-3d1d27091577" aggregated="true" numberOfBuildings="1074" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.013966480446927373"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11080074487895716"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3e488e1d-0e64-43d2-9895-d1a5330f2c5f" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d3d0403f-215a-4a5e-aee1-0df3bdbbbc21" name="InPort" connectedTo="61d0284f-6f91-41b5-9045-4aaa7c630a6a">
              <profile xsi:type="esdl:SingleValue" value="19716.7097" id="44574a06-77c5-4a57-b958-e4e5cb34d689">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9500c26-bb28-4518-b9d8-35c5f82bed5a" connectedTo="e082623d-0c3d-43c7-aa21-7d6446f4fabf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="90fd9b57-97c4-490c-8d0a-fdf4ca1f30c5" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0fca8b08-c012-4b33-bcb5-97230a565cd4" name="InPort" connectedTo="48ca78c9-70e7-4aa6-9e03-8ad73519367a">
              <profile xsi:type="esdl:SingleValue" value="11058.3048" id="b6cf33b8-3340-48ae-b45b-18c8e11786e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f42bfaa-9d8b-4109-b414-1b0a54ac2267" connectedTo="2994c5e6-0a21-42a4-bcf2-92ab7272b700 690f9df6-52de-4756-92cb-6d5ae4385ace" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ed14b7a-4b5f-412f-bf9a-030098e29367" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="50263c9c-fb19-45d1-a5c4-cfda671df938" name="InPort" connectedTo="fbee4438-603a-4515-b5a0-d17654b25c2d">
              <profile xsi:type="esdl:SingleValue" value="13705.2226" id="9101d760-7cc2-4c4d-ad92-ed3901f00e74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b432c890-caa3-4dde-a6cd-847482f1d994" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="02ce7c6b-706b-4df7-a7c2-630edecbe326" name="InPort" connectedTo="fbee4438-603a-4515-b5a0-d17654b25c2d">
              <profile xsi:type="esdl:SingleValue" value="4707.8" id="90322d51-ee93-4e73-beda-cfd166d830b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2916fd59-b02f-4bee-880f-05180f4a209d" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="2994c5e6-0a21-42a4-bcf2-92ab7272b700" name="InPort" connectedTo="3f42bfaa-9d8b-4109-b414-1b0a54ac2267">
              <profile xsi:type="esdl:SingleValue" value="64.3848172" id="99e4b5b5-8e7c-49c0-b7ed-f743a9587ad1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="93fc0372-b7fb-4c9f-8d1d-87f03f13bf65" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="690f9df6-52de-4756-92cb-6d5ae4385ace" name="InPort" connectedTo="3f42bfaa-9d8b-4109-b414-1b0a54ac2267">
              <profile xsi:type="esdl:SingleValue" value="10672.1151" id="2d975d56-65a4-432f-812c-22e6c9e8b407">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c6f7f94b-462f-4524-91d6-23cf323c7284" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="a9500c26-bb28-4518-b9d8-35c5f82bed5a" id="e082623d-0c3d-43c7-aa21-7d6446f4fabf" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="50263c9c-fb19-45d1-a5c4-cfda671df938 02ce7c6b-706b-4df7-a7c2-630edecbe326" id="fbee4438-603a-4515-b5a0-d17654b25c2d" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="27057.45" id="bea86aaf-d66a-4788-afe7-97ee581f1529" aggregated="true" numberOfBuildings="51" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09803921568627451"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9019607843137255"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4ef874b0-8e4e-4812-85e0-cdfc0507083d" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="bd41c260-b48f-4a7f-9428-167bd19d510a" name="InPort" connectedTo="61d0284f-6f91-41b5-9045-4aaa7c630a6a">
              <profile xsi:type="esdl:SingleValue" value="4045.38916" id="016a60c2-197b-4167-8061-962de50b6cf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a200831-d9fa-4419-b9c8-7c16f73d93ca" connectedTo="de1db23a-67b8-4b3b-80cd-be464833865b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8ea62d09-8dcb-4257-87de-b923d851cc4b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6c53925c-9c71-4f65-b565-700635fd5032" name="InPort" connectedTo="48ca78c9-70e7-4aa6-9e03-8ad73519367a">
              <profile xsi:type="esdl:SingleValue" value="10311.4446" id="f59eec63-c578-4300-8b39-a2dc4ed4359b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5d843df3-6bcd-40e1-8774-c791a3e18c5b" connectedTo="9e1dce07-9980-4aab-bb00-88e5a2f8014e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ccebdc89-e558-422b-a4e6-c9a08edbfbf1" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8a791279-e0cb-4909-9019-f07b37a5e163" name="InPort" connectedTo="75f84f5a-74bd-4986-8bd0-d4405eea9bb8">
              <profile xsi:type="esdl:SingleValue" value="3895.49707" id="4f3eb7cf-ac87-403d-b634-f3d5ca96c224">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ede73727-75e5-40f5-a275-ed46759fcc65" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="313801ae-4f2a-47b2-a26c-ab66a0941e37" name="InPort" connectedTo="75f84f5a-74bd-4986-8bd0-d4405eea9bb8">
              <profile xsi:type="esdl:SingleValue" value="215.797609" id="3d63e968-dd5d-4318-b139-8e3896535236">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2df48936-941a-490a-b92b-b86342aad760" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="0a1fe065-5ad7-4e3f-a3c0-1fd1251a4714" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3313.80734" id="bad14e43-fe38-4b27-bfa5-e0617ab38acc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7c97a5fd-e90e-4f1e-84ef-c213bac7a64f" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="9e1dce07-9980-4aab-bb00-88e5a2f8014e" name="InPort" connectedTo="5d843df3-6bcd-40e1-8774-c791a3e18c5b">
              <profile xsi:type="esdl:SingleValue" value="9283.33575" id="5300cc06-4b5d-4a62-a789-b9b692ff867c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="92fda321-8962-4a77-9dda-aa86c4f8cd8a" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="6a200831-d9fa-4419-b9c8-7c16f73d93ca" id="de1db23a-67b8-4b3b-80cd-be464833865b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8a791279-e0cb-4909-9019-f07b37a5e163 313801ae-4f2a-47b2-a26c-ab66a0941e37" id="75f84f5a-74bd-4986-8bd0-d4405eea9bb8" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c3adfda8-2298-469e-b254-869a1e815c88">
          <kpi xsi:type="esdl:DoubleKPI" id="ac624f23-d0cc-4eb3-a921-5767b0627bba" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a222ec84-3762-4d15-a9b1-9a62e5868501" value="1921813.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="201e544d-4ff2-4adf-b6e7-bc6284568690" value="3133.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0e55c7a-fa08-4d69-af69-f0cfbb13f23a" value="1921813.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9ca5d82-3511-4527-8d2d-0bbd84cef057" value="22524.31727" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2af13ffe-abd8-4310-a805-e95ead637007" value="21369.7494" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a823e87-a872-4ab6-bb5e-9d880f85a04f" value="1956.396" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2140d77-b8a0-4ac7-8ce9-89e9531f2e68" value="3.33174604" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f20249a-4428-4c1a-ac40-6207d5681d1c" value="650.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5e9d35a2-5eb8-41cc-a10f-83288aabcc72" value="S1a_B_LuchtWP" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" id="632977d7-ee26-4d52-8203-0160ff8fe819" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="183cd44c-173a-4446-82a7-2e91d22630b0" id="778d917e-e533-4ae6-915f-0a2408ae63c3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dfa11297-b4ad-4f47-ac95-2ce338b4a8d5" aggregated="true" numberOfBuildings="546" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1575091575091575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.836996336996337"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e0b7a573-5bf6-4194-99f9-8b18ee91eea1" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4e8a323e-eb0e-4b26-820f-8693a622d624" name="InPort" connectedTo="61d0284f-6f91-41b5-9045-4aaa7c630a6a">
              <profile xsi:type="esdl:SingleValue" value="15991.3307" id="85df1b58-6836-4808-b8e9-e1ddacb87533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c3541c6a-d7ed-4da4-ab7b-1cd8f5ca90db" connectedTo="95acb8c3-ccb2-4e8d-80c8-5001c238a59b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="be49c14c-af62-431a-ba62-e345fb2dd3d5" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="834435e3-b2c8-4134-bbb8-c865e1cbd8a6" name="InPort" connectedTo="48ca78c9-70e7-4aa6-9e03-8ad73519367a">
              <profile xsi:type="esdl:SingleValue" value="5639.61712" id="9dd5a3f0-cf1e-415e-8831-57584221c120">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5ee4042c-6a35-48a7-8bd7-c43674a41cab" connectedTo="d47cd2e4-0406-4da8-a3f9-964cf718c0b0 64d3bede-0b81-4857-acf3-c2de94d13b44" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c436d442-c4b9-473b-89ce-e756dd9560f9" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="058cec44-a865-4fc3-95c6-8a7f085f0c41" name="InPort" connectedTo="a5071aba-8269-46b9-b5a8-efecc84361c9">
              <profile xsi:type="esdl:SingleValue" value="10411.4951" id="284e5d08-0310-4627-95f6-4d742128ae15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="35469c23-739e-4fc0-8b58-014a15aad41d" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="fb3239c2-0061-488d-818c-5bd926ffc616" name="InPort" connectedTo="a5071aba-8269-46b9-b5a8-efecc84361c9">
              <profile xsi:type="esdl:SingleValue" value="4305.8" id="703c3e76-e030-4e12-8bd1-d292c76ea22c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bd386b11-ce73-4c0c-bfca-dfabd7a8a86b" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="d47cd2e4-0406-4da8-a3f9-964cf718c0b0" name="InPort" connectedTo="5ee4042c-6a35-48a7-8bd7-c43674a41cab">
              <profile xsi:type="esdl:SingleValue" value="128.623679" id="4ce694ca-da51-4584-93b9-be3af87ca95b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9153f082-33f3-4a68-958b-69eb1b2fe4c2" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="64d3bede-0b81-4857-acf3-c2de94d13b44" name="InPort" connectedTo="5ee4042c-6a35-48a7-8bd7-c43674a41cab">
              <profile xsi:type="esdl:SingleValue" value="5289.36" id="a3bfd8cc-b98f-40f4-bb32-185f4a1a31f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b0167667-4609-40ff-aa96-bc2cd6536dbe" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="c3541c6a-d7ed-4da4-ab7b-1cd8f5ca90db" id="95acb8c3-ccb2-4e8d-80c8-5001c238a59b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="058cec44-a865-4fc3-95c6-8a7f085f0c41 fb3239c2-0061-488d-818c-5bd926ffc616" id="a5071aba-8269-46b9-b5a8-efecc84361c9" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6552.5" id="8d46903f-7164-4625-9afa-9ca52f633562" aggregated="true" numberOfBuildings="11" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.36363636363636365"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6363636363636364"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8ae73261-0d8f-472e-b149-39752e1765a8" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="efd2cd60-897b-442d-abe0-5b51661567f2" name="InPort" connectedTo="61d0284f-6f91-41b5-9045-4aaa7c630a6a">
              <profile xsi:type="esdl:SingleValue" value="1042.40286" id="ce7bc2ee-78a2-4ddc-a098-000b9061ae4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f0d2c72-3788-42f4-b0ef-7ebe32cd663e" connectedTo="e92ecd59-d1fe-49b7-b149-0096251132fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ff430747-9b6d-4f05-9ba9-047aa894db0a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ccebc14f-1c72-449a-aece-ee1ef6384e4b" name="InPort" connectedTo="48ca78c9-70e7-4aa6-9e03-8ad73519367a">
              <profile xsi:type="esdl:SingleValue" value="3458.12915" id="812dddc7-5351-4062-a769-5679cf33c508">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="68fb1d22-c6bf-4df6-94d5-c7e6f171eb32" connectedTo="efa88c68-990d-4bd7-8ccf-de74c56413e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="10240095-75a9-4a5a-90a8-7305fddddad1" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d0dbb586-a9af-4b75-abdb-b72f7600d367" name="InPort" connectedTo="da51e67d-91f3-4047-8e83-e364e475c6a9">
              <profile xsi:type="esdl:SingleValue" value="1046.56442" id="aaad09a0-c595-477b-b370-eb90a72740f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67e901c0-8f9d-4034-a6a2-d6bc746bb11c" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="576b625b-716d-4571-96b8-2793c8705286" name="InPort" connectedTo="da51e67d-91f3-4047-8e83-e364e475c6a9">
              <profile xsi:type="esdl:SingleValue" value="25.9854622" id="ed9a5650-e7de-4c68-902e-34ddc7e6b600">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="811a9d09-b779-4cee-924c-06b3a2bd79ea" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="56ba3a85-cdd1-4f47-9749-958957986312" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="704.686361" id="a4b27193-8d8e-40c5-ba16-34738ec863b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b9f545e5-de0a-4abe-83b6-f045fec6105a" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="efa88c68-990d-4bd7-8ccf-de74c56413e7" name="InPort" connectedTo="68fb1d22-c6bf-4df6-94d5-c7e6f171eb32">
              <profile xsi:type="esdl:SingleValue" value="3233.62845" id="a745ad8a-3518-4a7d-b25e-09466a714cb8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b4f3b5e4-07a4-4170-b649-999ce5f140b2" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="6f0d2c72-3788-42f4-b0ef-7ebe32cd663e" id="e92ecd59-d1fe-49b7-b149-0096251132fa" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d0dbb586-a9af-4b75-abdb-b72f7600d367 576b625b-716d-4571-96b8-2793c8705286" id="da51e67d-91f3-4047-8e83-e364e475c6a9" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="70c81e69-c81a-4806-b18f-ae8d81916267">
          <kpi xsi:type="esdl:DoubleKPI" id="bfd32c40-1387-4258-9628-e485bf06a4cc" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba87e25c-f560-4781-b244-0a428bb418f6" value="1302820.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a23d863-d29c-482d-87e0-5942452b3917" value="1107.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f430de0-d08c-4ed8-b2df-f80243f93d53" value="1302820.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7438188d-469d-41de-b48c-10818d9c4cbc" value="15789.84498" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="87d6348f-8ecd-4501-914f-6a66a22fc94d" value="9097.74627" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b365bf4-0d4e-4be9-abcf-31d8172cf3e1" value="944.3295" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7440ff2b-3608-47d6-88b1-121e93b02191" value="2.6955746" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e942d20-7acb-4745-a054-3f733bf4df09" value="938.3295" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="130499c3-2b3e-42fc-b523-f72916ce2981" value="S1a_B_LuchtWP" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" id="f1d6b198-b4e9-43d7-9525-c6910694e201" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="183cd44c-173a-4446-82a7-2e91d22630b0" id="2480b362-811c-4ac7-97b9-9ab4918dcb25" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ba846fe0-7723-4163-987f-1b5bfba15d58" aggregated="true" numberOfBuildings="2" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4ac7987e-4453-4ea1-9477-ffca00077d7f" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="13a2b277-dabd-4a14-ac77-37161addacf0" name="InPort" connectedTo="61d0284f-6f91-41b5-9045-4aaa7c630a6a">
              <profile xsi:type="esdl:SingleValue" value="68.8752682" id="0c6971a0-9cba-4a4c-bce3-aac24ad7dbba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ebc9902-ebdd-4b1a-92a3-babc0e386f31" connectedTo="281b8255-66df-43f7-9fc2-bfcaf792b7b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5aba9030-88fd-4599-95d7-ab69d5fcbabb" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="2c093d56-3f30-4a67-af94-404238967a2a" name="InPort" connectedTo="48ca78c9-70e7-4aa6-9e03-8ad73519367a">
              <profile xsi:type="esdl:SingleValue" value="21.011893" id="a5250c2a-ef42-4918-9286-123b24d385a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="039272ee-e8d3-469d-899e-8a239ed7cd50" connectedTo="ada71f2f-a150-4520-963b-59942d5b52fb cf3c671c-228c-4d50-8d67-6d171717eaf2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c74370ca-0fba-4a25-b460-466a76b00b70" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="da194377-ace8-415f-b58c-50213259a8c6" name="InPort" connectedTo="2dbf5c7a-08c7-42a5-9f23-75279b80dad9">
              <profile xsi:type="esdl:SingleValue" value="43.6080567" id="ec1f67be-f8dc-415c-942c-fe142925b221">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e86a9ef4-a1d1-4b8c-80f1-cf1e6cd3c5e1" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="7ff8fd63-8d96-46c6-afc0-db921b5a68bf" name="InPort" connectedTo="2dbf5c7a-08c7-42a5-9f23-75279b80dad9">
              <profile xsi:type="esdl:SingleValue" value="19.4" id="7d758c6d-a36c-409e-b4ec-22dc96cb2a29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d5b2c0e7-94bf-4d41-b7ff-17606576f43c" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="ada71f2f-a150-4520-963b-59942d5b52fb" name="InPort" connectedTo="039272ee-e8d3-469d-899e-8a239ed7cd50">
              <profile xsi:type="esdl:SingleValue" value="1.34177301" id="755acaf6-f5e8-42e9-9f61-33dce602b3ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6e830165-be09-4d01-9bea-d37915228c66" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="cf3c671c-228c-4d50-8d67-6d171717eaf2" name="InPort" connectedTo="039272ee-e8d3-469d-899e-8a239ed7cd50">
              <profile xsi:type="esdl:SingleValue" value="18.92" id="0ebe35ab-9c17-40dc-8be9-857d05dffe50">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d626f0a6-e34d-495a-b93b-d5626b91ccb3" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="0ebc9902-ebdd-4b1a-92a3-babc0e386f31" id="281b8255-66df-43f7-9fc2-bfcaf792b7b5" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="da194377-ace8-415f-b58c-50213259a8c6 7ff8fd63-8d96-46c6-afc0-db921b5a68bf" id="2dbf5c7a-08c7-42a5-9f23-75279b80dad9" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1907.05" id="26732145-cf78-4ca3-ae9c-c51f6c35c017" aggregated="true" numberOfBuildings="4" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.75"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.25"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6eca2dad-b8c2-4503-a258-9878723185bc" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="9050b14b-b53b-47a6-bb81-9ea0110d4d6e" name="InPort" connectedTo="61d0284f-6f91-41b5-9045-4aaa7c630a6a">
              <profile xsi:type="esdl:SingleValue" value="379.830343" id="1515cd83-7e92-43d7-a42c-b92cb36a1dd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="af86c3d6-121f-4a20-910e-531f2b3e5a93" connectedTo="aca76729-35f9-446e-84dd-1cd5bbff5a79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e82f8058-227c-47e1-a406-9ac84a01cdd6" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9375147c-25c1-41da-879c-cdfa83d86c3d" name="InPort" connectedTo="48ca78c9-70e7-4aa6-9e03-8ad73519367a">
              <profile xsi:type="esdl:SingleValue" value="402.522887" id="94b7288d-0c31-48ea-8e12-05ad72c02a1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="04affec8-8aa3-4346-8b9d-c8c2bb29def7" connectedTo="9047b414-bb3d-4b09-9f5e-8d87feb871d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a3357cdb-b988-438c-b87c-74606c3ba130" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8d390600-f1fa-4040-a6b4-461e970cac08" name="InPort" connectedTo="6460495e-5a7e-4712-8fa2-304868848dea">
              <profile xsi:type="esdl:SingleValue" value="315.340234" id="e530c927-9ca8-4535-bb0b-0053f1cc828f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0258cedb-2439-4a09-bd85-b4b9d0da157b" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="8bb43420-8d6d-4b2f-a6b8-d029def9bd85" name="InPort" connectedTo="6460495e-5a7e-4712-8fa2-304868848dea">
              <profile xsi:type="esdl:SingleValue" value="55.1653771" id="55a29587-c304-4a10-a536-979a7b0df9ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="66ff4f5c-b6f2-464e-b686-fac10d30d5af" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="038e1403-f1d9-4f45-988f-283c24cfe862" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="269.72718" id="da6f2514-d997-4fef-8f0a-53d5a705f256">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="911910b2-358a-45ab-b3e8-991b2ec92407" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="9047b414-bb3d-4b09-9f5e-8d87feb871d7" name="InPort" connectedTo="04affec8-8aa3-4346-8b9d-c8c2bb29def7">
              <profile xsi:type="esdl:SingleValue" value="320.8642" id="6dc5cd93-cfab-4824-98ae-f2c1b397da39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="78f7e3d8-1fdd-426e-b8d7-62a23a65ac85" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="af86c3d6-121f-4a20-910e-531f2b3e5a93" id="aca76729-35f9-446e-84dd-1cd5bbff5a79" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8d390600-f1fa-4040-a6b4-461e970cac08 8bb43420-8d6d-4b2f-a6b8-d029def9bd85" id="6460495e-5a7e-4712-8fa2-304868848dea" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4acefffd-82d3-4463-8404-21456730e3a1">
          <kpi xsi:type="esdl:DoubleKPI" id="efe2d258-ef37-4128-9dab-68ad944a7156" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4563651-52bd-4c47-b8b6-6cef478c36f0" value="70403.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee0fd469-ad57-44cf-949d-9e08350daa02" value="9692.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c620aa9-fd50-4590-9727-0ead5aa8e919" value="70403.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2dc27196-d051-40cb-a00e-258d87899bc5" value="433.5136677" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="327ed24b-1ff9-4421-aeec-1d043d275649" value="423.53478" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4750a3e2-97d4-499d-9dde-b35817f07354" value="8.982" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="230e1687-4f35-4bbc-8d38-a0081967a978" value="0.025320635" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3c5d5d4-0c7f-49b8-9840-f35c957b7b85" value="550.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3d887731-4c7e-4d0e-97a4-b4ec5c048859" value="S1a_B_LuchtWP" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" id="851734be-4dff-4b3e-b54c-bc8ea20e913e" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="183cd44c-173a-4446-82a7-2e91d22630b0" id="e10ebac4-c303-476f-881a-c6230b3ef48b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0a736ab5-fe5b-4c7e-b789-df504f556b05" aggregated="true" numberOfBuildings="5632" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7819d7dd-fecb-481c-b310-bcd0aa546685" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="9bd6989c-4c28-4ef8-8c52-5f1c4c07d6a2" name="InPort" connectedTo="61d0284f-6f91-41b5-9045-4aaa7c630a6a">
              <profile xsi:type="esdl:SingleValue" value="91963.2087" id="c8170cce-da0a-4192-a836-10f65eb167f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bdf6b3eb-e296-4cbc-8e40-3b2db624d107" connectedTo="3fa27193-85db-4f34-b0bc-0fd15052831b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a3e8baea-b756-499c-b628-2e473450bc77" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6506aa2d-4211-466a-9e45-9909b67a36d1" name="InPort" connectedTo="48ca78c9-70e7-4aa6-9e03-8ad73519367a">
              <profile xsi:type="esdl:SingleValue" value="57804.8655" id="b53a1a97-e356-4972-8908-89a9d550549a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66bd0c68-271a-45d7-a684-0ddc850b6239" connectedTo="1b8c5671-8dea-4c6b-958c-d765abefd674" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cc5af66a-3dc0-468b-8030-d3cf6a62d629" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5055ef57-c3ed-43a5-ae2a-084d789839c9" name="InPort" connectedTo="579f70d1-b0c8-4c1c-a40d-03b1a9934704">
              <profile xsi:type="esdl:SingleValue" value="64728.3148" id="f527e518-ca40-4f36-8b17-726bce299940">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3048a40f-b216-4b5c-8ea2-52fe53a8a497" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="26abb5c6-1c22-4b6c-a38b-56a3fc5e58b7" name="InPort" connectedTo="579f70d1-b0c8-4c1c-a40d-03b1a9934704">
              <profile xsi:type="esdl:SingleValue" value="21401.6" id="9084cc66-bac0-466a-9e7c-f6547f829532">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3225a79-e2cf-4a23-8ef4-a83c9bdfcfb2" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="1b8c5671-8dea-4c6b-958c-d765abefd674" name="InPort" connectedTo="66bd0c68-271a-45d7-a684-0ddc850b6239">
              <profile xsi:type="esdl:SingleValue" value="56196.3663" id="d19d75d9-1523-4d4d-943d-ea496a893654">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="46d61c7f-d70b-4704-bd68-fe2db76e43fc" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="bdf6b3eb-e296-4cbc-8e40-3b2db624d107" id="3fa27193-85db-4f34-b0bc-0fd15052831b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5055ef57-c3ed-43a5-ae2a-084d789839c9 26abb5c6-1c22-4b6c-a38b-56a3fc5e58b7" id="579f70d1-b0c8-4c1c-a40d-03b1a9934704" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="196475.0" id="89e22a1c-3836-42ec-be88-48a0fcd3a4d7" aggregated="true" numberOfBuildings="71" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16901408450704225"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8309859154929577"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fbe05a5d-d13d-49a8-9605-12ee7544be6e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="584d02f9-15f2-4c97-b96a-0544ddeb1c9f" name="InPort" connectedTo="61d0284f-6f91-41b5-9045-4aaa7c630a6a">
              <profile xsi:type="esdl:SingleValue" value="28581.159" id="7dfdc732-89c4-4fb5-8563-8eecdd9a9fee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ab4fd8c-dd07-4ea1-a6cc-28b239ad1ecf" connectedTo="e3596e00-165e-4b15-b2ce-33a27ff971e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aab6e751-30c7-445f-b8b5-4f8c4e47a600" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="aeffdd6d-48ac-4241-b245-3939a9496f5d" name="InPort" connectedTo="48ca78c9-70e7-4aa6-9e03-8ad73519367a">
              <profile xsi:type="esdl:SingleValue" value="85991.5218" id="7525077f-1b43-4596-84ea-3e9d338b8bac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ab7ee2c-0cda-4256-9dd5-44375a3194a7" connectedTo="b0a7d324-3377-4bc8-821e-5355609160b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f19563e9-1ce3-4068-a8e0-14700d48f31f" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="daca1ac0-2a23-460c-839f-aaf523ce9d42" name="InPort" connectedTo="5ab4f5f0-23ef-4c80-826b-a5eda1027488">
              <profile xsi:type="esdl:SingleValue" value="28119.1973" id="2f2f8b39-e760-47cf-9f6c-25903c80ff7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6646f521-907a-4041-aa24-64239c524a7b" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="2fbcc6d9-7f77-45ab-b9cd-0e208e4b074d" name="InPort" connectedTo="5ab4f5f0-23ef-4c80-826b-a5eda1027488">
              <profile xsi:type="esdl:SingleValue" value="1111.29792" id="41fd5d0d-e5c1-4dbc-9bc1-05b31a547735">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cc4f76da-7387-402e-9dc1-ce7b980fa454" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="cc18b3ab-3b3c-4965-a29a-ee7c9a12d1b2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22350.926" id="fc3df641-d39b-42ce-8cdb-9d7f3abea467">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d368fec5-2e32-4b05-a912-391aa7aa8ed5" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="b0a7d324-3377-4bc8-821e-5355609160b3" name="InPort" connectedTo="4ab7ee2c-0cda-4256-9dd5-44375a3194a7">
              <profile xsi:type="esdl:SingleValue" value="79073.9218" id="d9523214-da1a-481f-8b38-750c95745bb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ae9df326-186b-4a6a-9962-0118bc0ba8b6" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="8ab4fd8c-dd07-4ea1-a6cc-28b239ad1ecf" id="e3596e00-165e-4b15-b2ce-33a27ff971e9" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="daca1ac0-2a23-460c-839f-aaf523ce9d42 2fbcc6d9-7f77-45ab-b9cd-0e208e4b074d" id="5ab4f5f0-23ef-4c80-826b-a5eda1027488" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="614ff80c-ab76-4693-a09f-904e547975b8">
          <kpi xsi:type="esdl:DoubleKPI" id="cdb8f2cb-d76a-4dc5-8d0f-24803c4a3000" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce4cd835-b421-429c-b05d-cf8ccff89b47" value="9371102.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0113853-8d40-4cfd-9a89-09c9a9c3b89e" value="8060.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49fed5de-a65b-4cab-a817-3240443c2335" value="9371102.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9a28fa5-1fe6-4a9a-aa74-cf1eab1576fe" value="115360.41" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a915b408-55fd-4812-b91c-1e425b9be5ef" value="143796.3873" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7da115e0-0b29-4f9e-ad58-708884ae23da" value="10734.9135" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8d272f9-9fd0-4df3-876b-19484b58b6b1" value="24.4095238" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7460877-39f9-4cc8-8797-01411992704e" value="5320.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d67e00b3-27af-4a81-84b6-24bfd8ec7c79" value="S1a_B_LuchtWP" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" id="bb595e66-6d2b-4f4d-8617-fb0b8df40bbc" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="183cd44c-173a-4446-82a7-2e91d22630b0" id="66412bcc-2e8a-4155-b802-02d4ac97bc95" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b04e2129-aa1b-41f8-958c-00dcc3ee1a7e" aggregated="true" numberOfBuildings="4069" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9995084787417056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0004915212582944212"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b8ee2df2-b026-412b-b27d-624b8f5ddc4e" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="6ce64257-3ced-425e-93e0-4960dcd60b9d" name="InPort" connectedTo="61d0284f-6f91-41b5-9045-4aaa7c630a6a">
              <profile xsi:type="esdl:SingleValue" value="66354.6836" id="7a30366f-a7a8-4a46-bede-5612b8e3beeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3226c54b-80e8-4c23-88bb-24fc37cb9332" connectedTo="5f82a27c-bb07-46f1-8704-c6d7f4181365" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f191286a-d8eb-4f2d-9184-15166bc3f37b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b70bf736-7a8a-4ec8-a2d2-0c49f2c2b552" name="InPort" connectedTo="48ca78c9-70e7-4aa6-9e03-8ad73519367a">
              <profile xsi:type="esdl:SingleValue" value="41762.2666" id="64627941-b774-493b-b94e-cb64e35e1462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="90dc8157-d097-4266-a2d7-c098886e3f3c" connectedTo="94b7f2b5-24ef-49f6-a7b5-0d6dcc75f1a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9030a5ba-30a0-4fe8-84b1-5db1c03c5d17" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d9087396-895f-4d07-9d09-0b50316ce84e" name="InPort" connectedTo="e3489597-047a-4f9d-be38-8a0487ee1b67">
              <profile xsi:type="esdl:SingleValue" value="46662.0154" id="ff22dca0-a486-4eaf-a88e-324e5aad7566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="53a0c988-6e1a-4497-ad1b-5f0888aa0af1" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="ef4ed274-e75c-48e5-90e5-c5911fc450ff" name="InPort" connectedTo="e3489597-047a-4f9d-be38-8a0487ee1b67">
              <profile xsi:type="esdl:SingleValue" value="15470.9" id="9a5b6fcc-0d81-4265-8345-baaace7b2073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9cc1988b-8170-448a-b5d4-b3c045693b94" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="94b7f2b5-24ef-49f6-a7b5-0d6dcc75f1a5" name="InPort" connectedTo="90dc8157-d097-4266-a2d7-c098886e3f3c">
              <profile xsi:type="esdl:SingleValue" value="40600.0812" id="eb41696c-6875-4a04-ba58-9cc2231e8810">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="71d65317-2736-40f0-a7a9-1afb91881fc4" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="3226c54b-80e8-4c23-88bb-24fc37cb9332" id="5f82a27c-bb07-46f1-8704-c6d7f4181365" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d9087396-895f-4d07-9d09-0b50316ce84e ef4ed274-e75c-48e5-90e5-c5911fc450ff" id="e3489597-047a-4f9d-be38-8a0487ee1b67" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="142572.85" id="454b2ce4-7205-482a-aa84-6b50a4073689" aggregated="true" numberOfBuildings="56" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.21311475409836064"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7868852459016393"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="334ce45a-2372-4ea2-a98a-ab4c31e4774a" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="62c92d74-cc89-4356-9b4c-f4629947670f" name="InPort" connectedTo="61d0284f-6f91-41b5-9045-4aaa7c630a6a">
              <profile xsi:type="esdl:SingleValue" value="25417.459" id="afca7609-fc43-42b1-9daa-9c4076d01b38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c14dd10d-28e5-4f80-8eb6-af1e1a55f196" connectedTo="4c590d0f-5934-463b-ae16-5de801c29d0a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="55c1e890-38a9-491b-983f-8736748bed44" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="8db0a467-8603-479e-8bc9-daeb11495b19" name="InPort" connectedTo="48ca78c9-70e7-4aa6-9e03-8ad73519367a">
              <profile xsi:type="esdl:SingleValue" value="62659.1615" id="18cfec5e-8dae-4d75-83fb-46b5c256b0a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="de541c99-4116-4fb6-9bed-5bb15539c42b" connectedTo="c3c44046-8c2a-42c0-800d-60d0b59aacf3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56cb2a5c-7fc8-4c61-8378-2bb56b7f14de" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="052b79d7-eba8-45f1-8b3f-e8a89800f064" name="InPort" connectedTo="d118a6fd-949e-41b2-97f6-ce9ea2624bf4">
              <profile xsi:type="esdl:SingleValue" value="25158.7617" id="6ef9bb66-bd0b-41f6-b1c8-c09a1e6e81f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="49e86ae1-392f-4647-aa5a-9040781d4a55" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="40421251-c50c-4993-ab16-ce89bea064c4" name="InPort" connectedTo="d118a6fd-949e-41b2-97f6-ce9ea2624bf4">
              <profile xsi:type="esdl:SingleValue" value="882.966216" id="608f1027-50a1-46d7-a18e-95d59c25552e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="def8613c-ca75-4152-8cea-187ab89d79aa" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="a2f480d7-cd33-4d76-935e-b9854f45f1f5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17771.2912" id="bf7825c8-0e9a-42bd-a238-7284735bf97e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5b3ad88a-7271-4597-810a-b48b779185cf" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="c3c44046-8c2a-42c0-800d-60d0b59aacf3" name="InPort" connectedTo="de541c99-4116-4fb6-9bed-5bb15539c42b">
              <profile xsi:type="esdl:SingleValue" value="57093.5863" id="0f41a270-2bfb-459b-893c-9bbcfe3f9b7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="69a54b96-c505-43b8-8f15-362a9f44f519" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="c14dd10d-28e5-4f80-8eb6-af1e1a55f196" id="4c590d0f-5934-463b-ae16-5de801c29d0a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="052b79d7-eba8-45f1-8b3f-e8a89800f064 40421251-c50c-4993-ab16-ce89bea064c4" id="d118a6fd-949e-41b2-97f6-ce9ea2624bf4" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="55c4dbf7-6552-4d52-8fda-fd94ed2eafb1">
          <kpi xsi:type="esdl:DoubleKPI" id="68cfbebd-5022-4687-b18d-e9195cce2351" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51c1b8d7-5621-4336-aa39-f1e12d3685ea" value="7628229.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57823f7c-feaa-44ad-8a8c-c85037e42726" value="5632.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc53afc3-ddd3-4037-a743-7beebe3ef145" value="7628229.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96e2f5d4-75e8-4ada-9e86-39d574cb5800" value="88174.6433" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f8fb95c-df27-47ce-bd6f-30495281aeea" value="104421.4281" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c097860-1eb8-4097-82ea-b933d2050307" value="8055.205" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96128042-69dd-4e0f-9be7-5bd9cb09c3e5" value="16.7539873" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a0aa89c-2aca-4d94-90bf-432f4378ccaa" value="1793.199" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="18a72dcd-a6ad-4be1-ab1b-e6616b7b6548" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" id="55d0c9ad-9b50-471f-b1d8-b6a505693e61" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="183cd44c-173a-4446-82a7-2e91d22630b0" id="0f10f64a-2a29-48c5-823a-bfdaebb3cbc4" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc9fd585-1a29-4ccd-b471-38f9e5cf47a4" aggregated="true" numberOfBuildings="1265" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fdeaed57-67ac-4b55-a512-060a7911e6a7" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a612ce4e-616e-4a67-bd93-24b80fb704cb" name="InPort" connectedTo="61d0284f-6f91-41b5-9045-4aaa7c630a6a">
              <profile xsi:type="esdl:SingleValue" value="24360.4176" id="b938b2d5-56d4-46e8-bd27-533ebaab05b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd4791b8-5fd9-42a9-8fba-b39014abecd7" connectedTo="ba89eea8-3f83-4022-81f3-0af0a418ff07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="31a3e29e-1286-46d5-8ac2-bc5506510814" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f0b3bcc8-4087-4682-9f82-faca4aba3660" name="InPort" connectedTo="48ca78c9-70e7-4aa6-9e03-8ad73519367a">
              <profile xsi:type="esdl:SingleValue" value="14501.2072" id="01c9f255-22d1-4ac0-9ec0-2f013e00986a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3154312e-1501-42d5-9b3e-e26cfe6fe616" connectedTo="afb87508-05e4-46b3-92b3-3531cb452363" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="996c96cb-ab83-4ce9-b886-896ba7f70689" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8b5f4d77-9ccc-43e4-b1ba-a87602af3331" name="InPort" connectedTo="d30d5bed-56b0-4acc-b6b0-a4f20748f643">
              <profile xsi:type="esdl:SingleValue" value="14145.4788" id="5eac9b30-b2af-4224-8204-eb9dcd03a06c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dec73ffc-9809-4e64-96f1-7d75d4b24273" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="58c9acae-4872-44ad-8037-3603f88d252e" name="InPort" connectedTo="d30d5bed-56b0-4acc-b6b0-a4f20748f643">
              <profile xsi:type="esdl:SingleValue" value="9739.15" id="61227af6-f19f-47d4-a4bd-3ad3761fe745">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="24d8648d-3dbe-4b6f-a1c7-a8226c706908" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="afb87508-05e4-46b3-92b3-3531cb452363" name="InPort" connectedTo="3154312e-1501-42d5-9b3e-e26cfe6fe616">
              <profile xsi:type="esdl:SingleValue" value="10554.5" id="142cf0a6-8fc7-468e-93a3-f8236399b43f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c8a6ce22-c961-465b-a51e-0542351c0087" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="bd4791b8-5fd9-42a9-8fba-b39014abecd7" id="ba89eea8-3f83-4022-81f3-0af0a418ff07" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8b5f4d77-9ccc-43e4-b1ba-a87602af3331 58c9acae-4872-44ad-8037-3603f88d252e" id="d30d5bed-56b0-4acc-b6b0-a4f20748f643" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="71942.15" id="45d3de3c-82c2-4c57-8761-760ea3a597e0" aggregated="true" numberOfBuildings="63" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9090909090909091"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6baf3cb8-86f9-490e-a5ed-4332dd7436fd" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1b06ca43-7a97-4e1f-b85a-f03279759132" name="InPort" connectedTo="61d0284f-6f91-41b5-9045-4aaa7c630a6a">
              <profile xsi:type="esdl:SingleValue" value="9023.38721" id="ca46271b-5481-42af-b845-4d88c55d320e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b4ddfdb0-9744-4aa1-a111-6e356d906150" connectedTo="1d019785-b013-4eb6-b90e-fa627f049bba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b7291cdb-0386-4be6-85fa-0cd6b537db85" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9b0eb6b1-c5bb-43f6-8354-543120c1350a" name="InPort" connectedTo="48ca78c9-70e7-4aa6-9e03-8ad73519367a">
              <profile xsi:type="esdl:SingleValue" value="27690.3137" id="ca38da3a-87e3-4aca-ab20-e62c53c9b490">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="064037e2-f462-49f3-bf7a-37e1e8eaefa2" connectedTo="10c81e0b-7137-4a2d-9ae8-5640651c3233" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ea2a325-901b-4911-b5c3-6f5c68f918f0" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1bd3511a-b223-46ca-afd2-26ae2c5d2fd2" name="InPort" connectedTo="b288d8b3-af72-4cf1-80e6-46ef514588fe">
              <profile xsi:type="esdl:SingleValue" value="8424.22371" id="5fa931b9-3d68-4aac-af6e-371ff6f3dfd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd0de0a7-8e8a-4925-b9df-66f0141024d9" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="f7bf5ede-5630-4417-827e-d87d89bcb684" name="InPort" connectedTo="b288d8b3-af72-4cf1-80e6-46ef514588fe">
              <profile xsi:type="esdl:SingleValue" value="708.651987" id="a3217bb4-3677-49d8-8fb1-c7827d9fbec1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="57aba832-1ba3-40e5-9cd9-d2c692636400" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="dcdc9109-e806-4aba-abce-8d34e27e2691" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8300.07533" id="acb6b9b0-bd80-4c09-8070-0f44016ebc0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="66e93c47-7203-430b-bf1c-e6a0f0802ecf" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="10c81e0b-7137-4a2d-9ae8-5640651c3233" name="InPort" connectedTo="064037e2-f462-49f3-bf7a-37e1e8eaefa2">
              <profile xsi:type="esdl:SingleValue" value="23918.9384" id="27e56c53-7ee7-4e12-94ca-ac5d1dabeb16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4b192437-bdf3-4239-9a28-2f834b2ff68a" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="b4ddfdb0-9744-4aa1-a111-6e356d906150" id="1d019785-b013-4eb6-b90e-fa627f049bba" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="1bd3511a-b223-46ca-afd2-26ae2c5d2fd2 f7bf5ede-5630-4417-827e-d87d89bcb684" id="b288d8b3-af72-4cf1-80e6-46ef514588fe" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="467c3dc6-a340-4fa6-aa84-4b30e6bfd9a4">
          <kpi xsi:type="esdl:DoubleKPI" id="07630dba-e7ff-4a3c-acf8-50d7b8e1da78" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f12e220-a025-42d0-8d03-1c4da532d20e" value="2763123.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be1ffc1a-b96f-433e-b4b9-0650a3aab602" value="1208.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6ae95fd-1af1-4268-b7bf-dced79a87126" value="2763123.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c124ef19-28b9-475b-a7fa-b71e01eae04b" value="33017.504499999995" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23441bca-70a9-4f9a-bea1-9c9c50adf72e" value="42191.5209" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84f36c33-360d-46b4-a530-a76af7937fdd" value="4035.422" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d343c421-15d9-4c04-b54b-58e8cf4c5a65" value="7.6295873" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="104ba9ec-dd0f-4051-8aa2-4137a5d7cbf3" value="9850.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0601a2aa-6bab-4579-9f73-c12e53f1e08e" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" id="2f5729a2-ebd0-492d-b792-d3711c87046a" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="183cd44c-173a-4446-82a7-2e91d22630b0 87c612e0-0544-4ccc-96e8-ce3dd2f395b7 52bb39d1-dc97-4d4a-bbc6-fec01f9e9913" id="7acd9c05-46ce-4435-ae27-a75930fd2836" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="595f529d-89a8-4832-bc06-f9a39b596cf6" aggregated="true" numberOfBuildings="979" name="aansl_gasketel">
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
          <asset xsi:type="esdl:GConnection" id="7c9bd561-b239-4187-bdfb-0d1d01b40cbe" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="8e53ca1a-a934-4f5d-8813-93c37c74feae" name="InPort" connectedTo="61d0284f-6f91-41b5-9045-4aaa7c630a6a">
              <profile xsi:type="esdl:SingleValue" value="29628.0206" id="9252eea6-6198-4049-93d8-3d1ac02b961d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb37a890-61e5-4920-8d81-fbee5cdcce3f" connectedTo="84078e3c-8903-4215-8f9a-145f12eb6e8b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5abd1a20-2252-4303-93c4-52f74021de00" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c6813ae5-f1fe-4300-93b0-911ce9dc594d" name="InPort" connectedTo="48ca78c9-70e7-4aa6-9e03-8ad73519367a">
              <profile xsi:type="esdl:SingleValue" value="9282.90642" id="1b714d82-9e3f-4bd2-a227-5bf465a91ff2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="92f34b11-9203-45ac-93bf-a0873ce6d98b" connectedTo="7513af33-89fd-4161-bfee-07d57f3453ad 52566ffa-a577-4d06-a360-16a6f8e86918 87c612e0-0544-4ccc-96e8-ce3dd2f395b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9ee23baa-ee8a-4669-a6d1-1face85c7686" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fc975ba-5720-4afd-af11-2fdc22177512" id="a6088196-10ef-4009-b1b7-07c4eb041b24" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b222f2c1-7567-4e11-9fdc-33ee2c101b14" connectedTo="87c612e0-0544-4ccc-96e8-ce3dd2f395b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4950e3bf-1ff3-4a1f-8299-6ec69f2cb4d5" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8d410e09-2220-41e0-8ae3-a82db9ab4dd5" name="InPort" connectedTo="b6c6187a-ebb6-4a50-86e8-6a89c61f5eff 47bc5e06-81fa-4017-acfc-8d628a5cc6ed">
              <profile xsi:type="esdl:SingleValue" value="18960.6081" id="6c6ba2fe-9a73-47bf-a92e-27ad8406c853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6db8e40c-05e9-45aa-9eff-94f60ae3046b" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="44b7ae6e-3e55-4ad5-b1f0-0589c1e64515" name="InPort" connectedTo="b6c6187a-ebb6-4a50-86e8-6a89c61f5eff 47bc5e06-81fa-4017-acfc-8d628a5cc6ed">
              <profile xsi:type="esdl:SingleValue" value="8205.6" id="e7ea1277-0eb4-453c-9cae-edc14f68eb0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="94890def-6a5a-4b82-987e-f022ce7a8d7d" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="7513af33-89fd-4161-bfee-07d57f3453ad" name="InPort" connectedTo="92f34b11-9203-45ac-93bf-a0873ce6d98b">
              <profile xsi:type="esdl:SingleValue" value="93.4625786" id="a5db4c62-252d-4d47-be10-c4c01cbdc62b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="812c9c17-ac29-4065-9782-c7c5c4b11d26" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="52566ffa-a577-4d06-a360-16a6f8e86918" name="InPort" connectedTo="92f34b11-9203-45ac-93bf-a0873ce6d98b">
              <profile xsi:type="esdl:SingleValue" value="8916.31" id="4ebe43a9-5699-4759-a609-fad2bf595b98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7dab6a55-2966-4c33-b204-a244330102cd" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="fb37a890-61e5-4920-8d81-fbee5cdcce3f" id="84078e3c-8903-4215-8f9a-145f12eb6e8b" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8d410e09-2220-41e0-8ae3-a82db9ab4dd5 44b7ae6e-3e55-4ad5-b1f0-0589c1e64515" id="b6c6187a-ebb6-4a50-86e8-6a89c61f5eff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ef6cc89f-be77-4ee8-83d7-3770dc48e00d" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" connectedTo="92f34b11-9203-45ac-93bf-a0873ce6d98b 7acd9c05-46ce-4435-ae27-a75930fd2836 b222f2c1-7567-4e11-9fdc-33ee2c101b14" id="87c612e0-0544-4ccc-96e8-ce3dd2f395b7" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8d410e09-2220-41e0-8ae3-a82db9ab4dd5 44b7ae6e-3e55-4ad5-b1f0-0589c1e64515" id="47bc5e06-81fa-4017-acfc-8d628a5cc6ed" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cd21b1d7-3033-4353-a84f-e2d676f3f63c" aggregated="true" numberOfBuildings="95" name="aansl_rest30_ewplucht">
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
          <asset xsi:type="esdl:EConnection" id="8cb96e4c-3ff1-4e27-aaf6-7b4b15b8c657" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="66faf1bf-cd03-41f7-b7a3-3415af0df387" name="InPort" connectedTo="48ca78c9-70e7-4aa6-9e03-8ad73519367a">
              <profile xsi:type="esdl:SingleValue" value="9282.90642" id="2e006a2d-a302-4518-ae88-eb3a2cff13ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b801e48c-81a0-4897-8105-fa429b4f96ff" connectedTo="e09d0f9a-68e8-4e74-be89-ad068164b9b4 48f5675c-8dac-4b93-995a-52480c2648d8 52bb39d1-dc97-4d4a-bbc6-fec01f9e9913" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ce8c2deb-c693-44f6-9a25-4de263b9b18a" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fc975ba-5720-4afd-af11-2fdc22177512" id="84b08a8a-b520-42df-a1d4-4287835d11cb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6ce041e2-d443-4c46-8530-16d4510484e0" connectedTo="52bb39d1-dc97-4d4a-bbc6-fec01f9e9913" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1892f6b3-406d-4a85-8ce5-67dbe38d7a50" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="04c329ba-8754-4e76-b6ef-37993fccb963" name="InPort" connectedTo="1048d976-b286-4c7f-b564-c0f96a18d942">
              <profile xsi:type="esdl:SingleValue" value="18960.6081" id="2dc7a1c8-8ac9-4508-beb3-35ec35e2dd42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c76cccc9-a9c0-4e8f-af06-a0cf2eb9b288" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="563d3d4c-627d-4720-9091-bde0faf9e74c" name="InPort" connectedTo="1048d976-b286-4c7f-b564-c0f96a18d942">
              <profile xsi:type="esdl:SingleValue" value="8205.6" id="b0fab1e0-a772-4b16-aaa8-3776c2ee6bd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="69664817-6d90-4fbe-8e3e-bbdeb9c80984" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="e09d0f9a-68e8-4e74-be89-ad068164b9b4" name="InPort" connectedTo="b801e48c-81a0-4897-8105-fa429b4f96ff">
              <profile xsi:type="esdl:SingleValue" value="93.4625786" id="27b76c16-4f96-4105-85ae-2115f78827b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cc926384-1a3c-4d09-bfb4-6d798eedb2c0" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="48f5675c-8dac-4b93-995a-52480c2648d8" name="InPort" connectedTo="b801e48c-81a0-4897-8105-fa429b4f96ff">
              <profile xsi:type="esdl:SingleValue" value="8916.31" id="ff8b6811-d4e2-4881-994c-f53cc680fe8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="182e0a9c-8603-4d20-aa76-6b247e553569" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" connectedTo="b801e48c-81a0-4897-8105-fa429b4f96ff 7acd9c05-46ce-4435-ae27-a75930fd2836 6ce041e2-d443-4c46-8530-16d4510484e0" id="52bb39d1-dc97-4d4a-bbc6-fec01f9e9913" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="04c329ba-8754-4e76-b6ef-37993fccb963 563d3d4c-627d-4720-9091-bde0faf9e74c" id="1048d976-b286-4c7f-b564-c0f96a18d942" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" id="54c3bfc9-2c31-4f62-b329-df3bcc850f17" aggregated="true" numberOfBuildings="4" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="05f75800-9feb-4a90-ad18-596dc8c3865f" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b6fec265-ec89-4cd8-aee1-c355ab03069c" name="InPort" connectedTo="61d0284f-6f91-41b5-9045-4aaa7c630a6a">
              <profile xsi:type="esdl:SingleValue" value="3295.47877" id="6c6804fe-1c42-4168-9043-6654a3b4762c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f271fb7d-2748-48c1-b67b-f0a1718c5daa" connectedTo="805ecf0e-72cc-4676-bd11-e7ff2b9ffc67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6c9a4642-ca5b-43ab-8dfe-abb073a03d38" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="8b7f009e-d6a2-40fc-b91e-83661d7c317a" name="InPort" connectedTo="48ca78c9-70e7-4aa6-9e03-8ad73519367a">
              <profile xsi:type="esdl:SingleValue" value="2006.39898" id="d18634f4-65c0-4d0f-8ad7-cb084f522419">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53607f4b-7f47-4ba7-ac60-d5a6235be61c" connectedTo="c4b76997-7d38-408d-94ea-fcd48855e5a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c0fa013-43fc-478b-bc1c-38df55d693b9" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b414b150-e8f7-4c25-a331-773ec4d9c43b" name="InPort" connectedTo="9f5052e1-164b-4fba-9cee-abeb53e57a88">
              <profile xsi:type="esdl:SingleValue" value="2866.89326" id="63fb35f6-cecf-4949-bcca-bee3acd93d4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be3f7ac7-001a-4332-a8e7-27928e219c9b" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="05ced73d-145e-47dd-8e15-0f0f354cd3ef" name="InPort" connectedTo="9f5052e1-164b-4fba-9cee-abeb53e57a88">
              <profile xsi:type="esdl:SingleValue" value="387.972462" id="c2036441-059c-4c73-8862-67edf14dfaba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="60aba7b6-2e57-4830-9fac-6f3767f27e4e" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="1183ea0c-b55c-492c-aecb-2c8d9a50a03d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2711.44645" id="a0c5d4a8-c89b-4de8-a40a-4bfa4ea97d2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5e0b4ad5-8636-4982-9512-2c4a2820a704" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="c4b76997-7d38-408d-94ea-fcd48855e5a3" name="InPort" connectedTo="53607f4b-7f47-4ba7-ac60-d5a6235be61c">
              <profile xsi:type="esdl:SingleValue" value="1173.313" id="7a3a14ea-69b4-4d80-916d-50560448ab6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1f2a864d-fcfd-41eb-b1d7-c987d9ad28a1" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="f271fb7d-2748-48c1-b67b-f0a1718c5daa" id="805ecf0e-72cc-4676-bd11-e7ff2b9ffc67" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b414b150-e8f7-4c25-a331-773ec4d9c43b 05ced73d-145e-47dd-8e15-0f0f354cd3ef" id="9f5052e1-164b-4fba-9cee-abeb53e57a88" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="29c5d392-71e3-4d78-bcf0-261b2feed579">
          <kpi xsi:type="esdl:DoubleKPI" id="a910363a-5445-4360-af3c-22fbe0a159bc" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9093e564-45d1-41dd-bf96-59d08c907cec" value="2106006.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="992da532-cf58-4cc6-aac2-aa604d5114d8" value="965.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f1bd89b-d4b6-4b49-9694-c695b8828001" value="2106006.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be3fc33d-599f-485b-b1cc-fd14da5d0c65" value="30421.073819999998" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6fb0ffaf-44a9-4e8d-b24a-33e6af388c65" value="11289.3054" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b99ad9b-be7d-40b8-9bbd-04af2fcfc31b" value="2431.9045" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e26c9c9-0893-48c7-918a-a67e6538ae0e" value="6.99709842" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c6a409e-65c7-4e91-b489-9fb80d3ba237" value="1921.5645" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="798223b3-965a-41a3-95cc-071cf4217b1d" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" id="8b0ea7c3-cb16-472f-ae6b-0b1ce2a33c4b" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="183cd44c-173a-4446-82a7-2e91d22630b0 b1185cd5-ce23-444c-b742-2b104f548adb b89e2fb1-baae-40c2-836b-cb7c9dc81873" id="2667c1e9-cba8-4554-b112-d15d3e22c226" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c5e86485-5808-4edd-b0e2-169e165a9ed2" aggregated="true" numberOfBuildings="1445" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0005125576627370579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010251153254741158"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3b114c19-134d-4a2a-8952-205e587f46dd" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b3cdba8e-521e-49ee-bfe5-a40c7ec0e4bf" name="InPort" connectedTo="61d0284f-6f91-41b5-9045-4aaa7c630a6a">
              <profile xsi:type="esdl:SingleValue" value="28038.1" id="d26b8933-45ec-4377-9613-7765d9116228">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c98582ef-3dd2-44f1-a0d1-cf8cd9deeea6" connectedTo="7944b901-fef2-472d-8129-074f2add2c26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="72aede00-0b26-4e48-a368-98fb952d4761" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="24e3588f-01ad-41e7-93e3-7a4eef4901d9" name="InPort" connectedTo="48ca78c9-70e7-4aa6-9e03-8ad73519367a">
              <profile xsi:type="esdl:SingleValue" value="18111.3784" id="77794a76-d815-49b6-8c64-7fe0e00554fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3770d461-3714-448c-ae12-569862a2de89" connectedTo="a0b69865-6e74-4bdf-8907-5bec4fbf80ed b1185cd5-ce23-444c-b742-2b104f548adb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="69fb55db-c4ce-4497-a47d-13da745f5d41" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fc975ba-5720-4afd-af11-2fdc22177512" id="298cab94-3e23-4161-9116-d4cbac3fe5d9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ef923129-359c-40b1-b85c-4ce05eab8c22" connectedTo="b1185cd5-ce23-444c-b742-2b104f548adb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bbac2ced-d3de-4a96-9511-50b79cc379a7" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="939254d9-0d67-44d4-b6c7-0d402307eadb" name="InPort" connectedTo="5910cc02-a559-4a12-8f1a-93a3e7a8380f 59a24524-7475-4969-8aa0-ed02be246824">
              <profile xsi:type="esdl:SingleValue" value="22477.6595" id="1fa6815d-b21e-490b-89b2-bcbe17d45ff2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="950e680a-e837-410d-86de-78bcccab12e2" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="ebb2a7e1-74db-423a-b5bc-8a15e2e2a8a8" name="InPort" connectedTo="5910cc02-a559-4a12-8f1a-93a3e7a8380f 59a24524-7475-4969-8aa0-ed02be246824">
              <profile xsi:type="esdl:SingleValue" value="7440.9" id="ba1f3855-4225-45d0-8df6-00e8d75de05f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9d4b3359-5bbc-444b-9031-73441d4bae9e" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="a0b69865-6e74-4bdf-8907-5bec4fbf80ed" name="InPort" connectedTo="3770d461-3714-448c-ae12-569862a2de89">
              <profile xsi:type="esdl:SingleValue" value="19465.6614" id="25ceb2bc-5f7f-4c3a-918f-f44ab950ec31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b9a0e2e3-9ea2-4b8b-b167-4566f3053afa" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="c98582ef-3dd2-44f1-a0d1-cf8cd9deeea6" id="7944b901-fef2-472d-8129-074f2add2c26" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="939254d9-0d67-44d4-b6c7-0d402307eadb ebb2a7e1-74db-423a-b5bc-8a15e2e2a8a8" id="5910cc02-a559-4a12-8f1a-93a3e7a8380f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0c1328f2-3b75-40bd-8080-c8192d61500a" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" connectedTo="3770d461-3714-448c-ae12-569862a2de89 2667c1e9-cba8-4554-b112-d15d3e22c226 ef923129-359c-40b1-b85c-4ce05eab8c22" id="b1185cd5-ce23-444c-b742-2b104f548adb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="939254d9-0d67-44d4-b6c7-0d402307eadb ebb2a7e1-74db-423a-b5bc-8a15e2e2a8a8" id="59a24524-7475-4969-8aa0-ed02be246824" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="86117fc6-4f08-4a14-bf87-d36a5a168cdd" aggregated="true" numberOfBuildings="506" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0005125576627370579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010251153254741158"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="d8585d3c-ee54-4648-b48c-beded087dabd" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e278accf-2e4b-44b8-96a3-9dcecd5527e4" name="InPort" connectedTo="48ca78c9-70e7-4aa6-9e03-8ad73519367a">
              <profile xsi:type="esdl:SingleValue" value="18111.3784" id="ae5392b4-b9d6-4c2d-a6cc-62a757b391a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="51e0c02e-c4b3-49c4-9854-ec9ecd7ed269" connectedTo="04154d6a-30b3-428b-a9ea-2bed38f0c2f1 b89e2fb1-baae-40c2-836b-cb7c9dc81873" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2c110d04-eec9-455a-a0ce-1d5072bee394" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fc975ba-5720-4afd-af11-2fdc22177512" id="1d75f6d6-70c1-4459-ac55-87fb961c6adb" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7557afdb-c53c-483d-8c96-0e5be2a8f5fd" connectedTo="b89e2fb1-baae-40c2-836b-cb7c9dc81873" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="69cdb4bd-04f6-4897-bc61-dec85fa2843e" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ccae9858-ff4d-4a0e-ab76-2a959f49ea1e" name="InPort" connectedTo="60676011-fcc4-416a-a8b2-513d027ad579">
              <profile xsi:type="esdl:SingleValue" value="22477.6595" id="4f0ecd2d-21b0-4c61-b609-4d733479e7b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d6a3ca8e-1e46-40a0-b3aa-f3510fe6102c" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="36b32cb0-a5d4-4be9-bb17-de4c9fba8833" name="InPort" connectedTo="60676011-fcc4-416a-a8b2-513d027ad579">
              <profile xsi:type="esdl:SingleValue" value="7440.9" id="f1009772-b9cb-4ddf-a80b-8f2b5e2a931f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="62113324-346e-4623-8fa1-f77ab34e0c9b" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="04154d6a-30b3-428b-a9ea-2bed38f0c2f1" name="InPort" connectedTo="51e0c02e-c4b3-49c4-9854-ec9ecd7ed269">
              <profile xsi:type="esdl:SingleValue" value="19465.6614" id="5861265a-c870-43e0-bb44-52ab9e435ed4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7c12710e-b841-424a-83b2-3b8d17aeaaa9" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" connectedTo="51e0c02e-c4b3-49c4-9854-ec9ecd7ed269 2667c1e9-cba8-4554-b112-d15d3e22c226 7557afdb-c53c-483d-8c96-0e5be2a8f5fd" id="b89e2fb1-baae-40c2-836b-cb7c9dc81873" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="ccae9858-ff4d-4a0e-ab76-2a959f49ea1e 36b32cb0-a5d4-4be9-bb17-de4c9fba8833" id="60676011-fcc4-416a-a8b2-513d027ad579" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="46204.65" id="df850ade-18c0-4ae4-bd2b-5ecb1b47c066" aggregated="true" numberOfBuildings="14" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.42105263157894735"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3098d2ee-8dcc-405d-b9c5-b8212e9c0735" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="29ec2b3c-f831-486b-a91b-27b70f7c2ceb" name="InPort" connectedTo="61d0284f-6f91-41b5-9045-4aaa7c630a6a">
              <profile xsi:type="esdl:SingleValue" value="5712.70965" id="54950523-4533-43b7-8782-aab921888b95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88d082d6-e798-4168-9c07-afb52fd3652d" connectedTo="b6f35e47-5a28-448c-a33d-8289959f76ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f7472a41-b2ae-4a97-adde-bfba2a50781f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e0520681-ebc8-4533-a1f2-b78f950e7d13" name="InPort" connectedTo="48ca78c9-70e7-4aa6-9e03-8ad73519367a">
              <profile xsi:type="esdl:SingleValue" value="18275.8568" id="d9dc6096-5a2b-4a6b-bc73-6d5f774652a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c37b0fac-b246-4789-b572-16a0e1d9f2a1" connectedTo="f0c1d10b-8609-4b43-a31e-ec30f8a21046" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="992a7cd5-1687-4c10-b86f-b1d0918ac836" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b8c23612-0d9e-4134-b6ab-c2d9903266e2" name="InPort" connectedTo="c4ca77b4-d849-447a-89b9-ec9915432216">
              <profile xsi:type="esdl:SingleValue" value="5145.55957" id="db00bed8-0a45-4b77-bfbb-d5d4fb4e3796">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b534e41-7f79-4063-8782-42f11081e0ac" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="6698aec9-a2b4-465a-b788-b70010d73919" name="InPort" connectedTo="c4ca77b4-d849-447a-89b9-ec9915432216">
              <profile xsi:type="esdl:SingleValue" value="303.997166" id="2313f551-96e1-48fe-86f2-abcbff449b37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="58c9b7f0-d844-4aa8-9944-b8be0742d8d7" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="8ff21a42-e097-4ca4-853d-bdb43ad6f7c8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5601.95285" id="260f2d77-7578-4335-b55c-cde9bfa778b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ef65609a-0516-4f30-9694-e6ef7246e7ce" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="f0c1d10b-8609-4b43-a31e-ec30f8a21046" name="InPort" connectedTo="c37b0fac-b246-4789-b572-16a0e1d9f2a1">
              <profile xsi:type="esdl:SingleValue" value="18512.9589" id="0b16a7ba-2b7d-4174-87a9-aab55bb9c8e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8b040ffd-b4f7-4b62-a33d-f0ebf8d268ce" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="88d082d6-e798-4168-9c07-afb52fd3652d" id="b6f35e47-5a28-448c-a33d-8289959f76ab" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="b8c23612-0d9e-4134-b6ab-c2d9903266e2 6698aec9-a2b4-465a-b788-b70010d73919" id="c4ca77b4-d849-447a-89b9-ec9915432216" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fb8d1d17-e28c-460b-ad2b-605e4f5db4d0">
          <kpi xsi:type="esdl:DoubleKPI" id="ff81aea7-aaa9-4f4e-9ea7-b033c702779a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b899cf0d-96e4-4f9a-a465-4290ff501632" value="2976849.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b2b6965-a1b0-4d23-9103-f48b6614ef2f" value="12386.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06c815a7-332b-4ec9-887e-516b0286a58f" value="2976849.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce19cc35-0fdb-4d5c-a472-d122c2675d3c" value="35368.11624" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e283b47c-3370-4076-81d1-f5d1c169208a" value="36387.2352" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5137fe7-ff8e-42af-8bd8-973befed8835" value="4515.8615" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4208bb4-bef4-4b6a-80a3-8e5c033b6aad" value="8.0839619" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9353ff6-65ce-4e23-b722-17ed7ea42345" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9c71727b-6f48-4a49-bbe0-4d8ba6f6afb3" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" id="4267f2a7-ff39-4bea-86d9-582be5930307" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="183cd44c-173a-4446-82a7-2e91d22630b0 1f00c31d-b81c-4e7a-a828-fa7bca287401 4139c12a-5b10-4ffd-bcf7-1025a4f2da0d" id="2510e7d6-c8c6-4ed3-9745-8de12531537f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="73ecac1c-5e69-4627-b843-4326226086c9" aggregated="true" numberOfBuildings="3832" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0003636804461146806"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0002424536307431204"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="88124397-e0cc-4857-a542-4aa88bae211a" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="83f9a801-fe82-4ab7-9f0c-0ddff336b330" name="InPort" connectedTo="61d0284f-6f91-41b5-9045-4aaa7c630a6a">
              <profile xsi:type="esdl:SingleValue" value="134767.312" id="5e44e697-8731-4817-8e80-2fab0503c823">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="15236b20-e4d5-45b6-8215-06a9bee01569" connectedTo="bd9871a0-33cf-428e-917e-6900f9b665ec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0490dc95-cd0d-4cbf-b5c5-ad029ecc49aa" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a6747707-b03c-463d-b875-ccfafeeefb67" name="InPort" connectedTo="48ca78c9-70e7-4aa6-9e03-8ad73519367a">
              <profile xsi:type="esdl:SingleValue" value="84663.3673" id="baa7d674-660c-47ed-9ae9-5af1db5f699d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a17cca42-0455-46d1-9163-789422ec5238" connectedTo="851db26f-eb94-45c6-8385-aea00ce5aa1a 1f00c31d-b81c-4e7a-a828-fa7bca287401" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d48d8e61-b403-4c1a-8311-606959466a0c" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fc975ba-5720-4afd-af11-2fdc22177512" id="623b30ea-fd00-49e7-bfb8-cb18a9a42fed" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e7fead80-abcf-465c-9f2f-b57c926ac544" connectedTo="1f00c31d-b81c-4e7a-a828-fa7bca287401" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29e22881-4857-4407-b472-855ee8f1fd1b" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0e3becf7-1991-4915-9e94-8c7597fa15be" name="InPort" connectedTo="8f643ebf-10f9-43b8-8e2e-3ecc07693439 bab03502-0170-44a1-82d7-d5eb45e2f826">
              <profile xsi:type="esdl:SingleValue" value="94793.0597" id="a213b49c-d381-4e47-a72a-909632741547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74e6dd5c-7390-4c40-8144-457a89bf0485" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="9266814f-b969-46a2-bc05-fe69f38b1fc7" name="InPort" connectedTo="8f643ebf-10f9-43b8-8e2e-3ecc07693439 bab03502-0170-44a1-82d7-d5eb45e2f826">
              <profile xsi:type="esdl:SingleValue" value="31406.5" id="e99bbf7f-07aa-4eba-aa17-54fad4a1c3e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aae362ec-ee0b-499e-820f-c813cc8c405e" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="851db26f-eb94-45c6-8385-aea00ce5aa1a" name="InPort" connectedTo="a17cca42-0455-46d1-9163-789422ec5238">
              <profile xsi:type="esdl:SingleValue" value="82305.6853" id="98b06117-0d91-4ec2-94ef-1724c27f35f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c9c88d58-2d10-4987-810e-943755193df1" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="15236b20-e4d5-45b6-8215-06a9bee01569" id="bd9871a0-33cf-428e-917e-6900f9b665ec" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0e3becf7-1991-4915-9e94-8c7597fa15be 9266814f-b969-46a2-bc05-fe69f38b1fc7" id="8f643ebf-10f9-43b8-8e2e-3ecc07693439" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="afe1a1d2-aae3-4025-9d1b-1839b8dc5c12" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" connectedTo="a17cca42-0455-46d1-9163-789422ec5238 2510e7d6-c8c6-4ed3-9745-8de12531537f e7fead80-abcf-465c-9f2f-b57c926ac544" id="1f00c31d-b81c-4e7a-a828-fa7bca287401" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0e3becf7-1991-4915-9e94-8c7597fa15be 9266814f-b969-46a2-bc05-fe69f38b1fc7" id="bab03502-0170-44a1-82d7-d5eb45e2f826" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ddbf8220-4e4c-421c-a7a1-080610f94735" aggregated="true" numberOfBuildings="4417" name="aansl_rest30_ewplucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0003636804461146806"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0002424536307431204"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="e1ec7128-dfd3-4989-95f0-2b411d98f949" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9a1ca166-2310-4ea8-b488-8e73a52e9fe8" name="InPort" connectedTo="48ca78c9-70e7-4aa6-9e03-8ad73519367a">
              <profile xsi:type="esdl:SingleValue" value="84663.3673" id="312f2d6d-3b29-4c24-acb6-289ab4b8a7cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="61ddd399-0987-44f0-a2d4-09a0f0e02a11" connectedTo="fedae863-e18c-41e9-b249-22b48ef54c0b 4139c12a-5b10-4ffd-bcf7-1025a4f2da0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ac10dad9-1ec6-409f-891a-dcd41da0673e" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" connectedTo="5fc975ba-5720-4afd-af11-2fdc22177512" id="744061be-76dd-4862-b423-4e752432ab25" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f624023d-599a-4ec0-9a22-c9a7732121da" connectedTo="4139c12a-5b10-4ffd-bcf7-1025a4f2da0d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6d2f959-3761-4c33-b7b1-36f40a4fde37" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a29d9c58-6d71-4b71-9d2d-81964b782e53" name="InPort" connectedTo="a0c848d9-e47d-4355-b39e-909c89375618">
              <profile xsi:type="esdl:SingleValue" value="94793.0597" id="5f0be379-9718-4610-977c-4e29aeb3834c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="47277078-0124-4463-9a17-7d5139b9425e" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="62a2569d-12d5-48fa-bc9a-baa6b4dbd311" name="InPort" connectedTo="a0c848d9-e47d-4355-b39e-909c89375618">
              <profile xsi:type="esdl:SingleValue" value="31406.5" id="57ab4422-9cb5-4c57-9275-42525d65daa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3d6306b6-fe8e-484c-bcaf-ccf5f7db24af" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="fedae863-e18c-41e9-b249-22b48ef54c0b" name="InPort" connectedTo="61ddd399-0987-44f0-a2d4-09a0f0e02a11">
              <profile xsi:type="esdl:SingleValue" value="82305.6853" id="fccd0a3a-85b5-48ae-b33d-31df5ec84977">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="24f46743-38a7-4556-800c-4681f2848140" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" connectedTo="61ddd399-0987-44f0-a2d4-09a0f0e02a11 2510e7d6-c8c6-4ed3-9745-8de12531537f f624023d-599a-4ec0-9a22-c9a7732121da" id="4139c12a-5b10-4ffd-bcf7-1025a4f2da0d" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="a29d9c58-6d71-4b71-9d2d-81964b782e53 62a2569d-12d5-48fa-bc9a-baa6b4dbd311" id="a0c848d9-e47d-4355-b39e-909c89375618" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="354964.0" id="d69dcf63-8625-47a6-b1bb-580c24ae9e12" aggregated="true" numberOfBuildings="94" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7913043478260869"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8c597e23-3418-41eb-a769-62f39382a533" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="318627fe-0635-42c7-b016-7fb60733be64" name="InPort" connectedTo="61d0284f-6f91-41b5-9045-4aaa7c630a6a">
              <profile xsi:type="esdl:SingleValue" value="57591.4994" id="3c368f85-b419-43d4-8bfa-18dba1344f0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33bc3088-06d5-437f-8892-4adbb21f2662" connectedTo="4001d808-104a-4ca2-81fe-4ca8dfe8c3a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f7cedc03-7fef-4904-a9fb-535f9da774f1" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e2e16a97-d538-4b9f-8d4d-a53c1882b29a" name="InPort" connectedTo="48ca78c9-70e7-4aa6-9e03-8ad73519367a">
              <profile xsi:type="esdl:SingleValue" value="152241.958" id="5befa0b3-f510-4365-9d79-4d312aa9b827">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cbe23a4c-af13-47be-b7e5-cb04c8883bc6" connectedTo="8694d606-ce2d-4855-9544-522e0162e524" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b8b8e76a-78a5-49c5-bf79-e19810a02b5b" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9b696352-6ae3-4693-9772-cf559c011c15" name="InPort" connectedTo="09bce5bc-8103-4ee3-9a12-d3c84faa1e05">
              <profile xsi:type="esdl:SingleValue" value="56578.3035" id="0afd0e98-656e-4281-9044-22f486f8ceaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="34e97633-3ad8-443e-b294-6985d66e393e" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="064e8985-47e5-4d8a-8bf8-f7a15f24063b" name="InPort" connectedTo="09bce5bc-8103-4ee3-9a12-d3c84faa1e05">
              <profile xsi:type="esdl:SingleValue" value="2296.28487" id="7ce46f21-b47c-49ed-b7bb-ade6886dab51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a5978d0f-61f6-41c0-bbea-6841ffdc8c56" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="e8d3ac83-365a-4350-afdb-994de2993f6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="42903.073" id="b6f1b387-4e66-4266-bfb3-0262764aaffc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1973ea50-0741-43ba-b544-69e209d92f57" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="8694d606-ce2d-4855-9544-522e0162e524" name="InPort" connectedTo="cbe23a4c-af13-47be-b7e5-cb04c8883bc6">
              <profile xsi:type="esdl:SingleValue" value="138738.273" id="9b479715-bd67-4055-b164-ba13b46537cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b0f4d98a-0eda-439c-a048-ffad3f5af85c" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="33bc3088-06d5-437f-8892-4adbb21f2662" id="4001d808-104a-4ca2-81fe-4ca8dfe8c3a4" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="9b696352-6ae3-4693-9772-cf559c011c15 064e8985-47e5-4d8a-8bf8-f7a15f24063b" id="09bce5bc-8103-4ee3-9a12-d3c84faa1e05" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="14e8b650-393b-47c2-bc5d-92f58d7cc5ee">
          <kpi xsi:type="esdl:DoubleKPI" id="77a778bf-61fd-459b-b373-93922201edf7" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="015c2567-8020-48a5-b95c-129aa91c6a96" value="17540009.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8216ce05-99e0-446c-9034-0a963238fb04" value="2959.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="298d3845-2b37-4874-b179-18d9e71ec5d1" value="17540009.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2b2d030-7c12-4971-a30a-ff38791149bb" value="185074.1483" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="516f8d6e-d28e-4ce5-816a-b5b65cd87c03" value="236905.32530000003" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45da11d9-2bf8-4b69-9e68-7acef98bbc5d" value="27276.8845" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="28aec668-1d1b-4ad9-900d-d6197c4f73e4" value="50.3646158" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edd0e886-aa88-4885-98ff-17c674ad40b5" value="5271.6405" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="213e23fd-7966-4920-b2ba-e894de3b72b5" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="2e251983-411f-4790-83a2-e2a91cfe8dd0" aggregated="true" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="61d0284f-6f91-41b5-9045-4aaa7c630a6a" connectedTo="2dd60823-c0aa-4894-92f5-c34784c20fea b2bb3da1-1dfb-42f8-b52f-e76a488dab26 eeecd8b3-d31c-483f-9f51-80289a365ac0 480db4b6-5226-41c2-86c8-61fe18509d45 8feff775-3255-4662-ae69-76e99f897187 2aebeee9-6f31-4df2-b526-8237b75f48de 125ced7f-fdb7-47b4-b7f3-a5b0003293c5 dc87092b-75cc-40ab-944d-655f70aa6f82 8b74b830-3c02-4374-93ed-7368e9722a06 d3d0403f-215a-4a5e-aee1-0df3bdbbbc21 bd41c260-b48f-4a7f-9428-167bd19d510a 4e8a323e-eb0e-4b26-820f-8693a622d624 efd2cd60-897b-442d-abe0-5b51661567f2 13a2b277-dabd-4a14-ac77-37161addacf0 9050b14b-b53b-47a6-bb81-9ea0110d4d6e 9bd6989c-4c28-4ef8-8c52-5f1c4c07d6a2 584d02f9-15f2-4c97-b96a-0544ddeb1c9f 6ce64257-3ced-425e-93e0-4960dcd60b9d 62c92d74-cc89-4356-9b4c-f4629947670f a612ce4e-616e-4a67-bd93-24b80fb704cb 1b06ca43-7a97-4e1f-b85a-f03279759132 8e53ca1a-a934-4f5d-8813-93c37c74feae  b6fec265-ec89-4cd8-aee1-c355ab03069c b3cdba8e-521e-49ee-bfe5-a40c7ec0e4bf  29ec2b3c-f831-486b-a91b-27b70f7c2ceb 83f9a801-fe82-4ab7-9f0c-0ddff336b330  318627fe-0635-42c7-b016-7fb60733be64" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="0d516853-3a89-4bfc-aa6e-9f2cacb47e63" aggregated="true" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" id="72d6eba8-70c5-48ca-bdc1-4b609d15fe54" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="644c2776-4903-4102-aa4b-4745137b73aa" aggregated="true" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" connectedTo="594e8a6f-4215-461f-bbed-3a7a967ac909 88bead64-1428-454c-8e03-74b6bc7b013d 778d917e-e533-4ae6-915f-0a2408ae63c3 2480b362-811c-4ac7-97b9-9ab4918dcb25 e10ebac4-c303-476f-881a-c6230b3ef48b 66412bcc-2e8a-4155-b802-02d4ac97bc95 0f10f64a-2a29-48c5-823a-bfdaebb3cbc4 7acd9c05-46ce-4435-ae27-a75930fd2836 2667c1e9-cba8-4554-b112-d15d3e22c226 2510e7d6-c8c6-4ed3-9745-8de12531537f" id="183cd44c-173a-4446-82a7-2e91d22630b0" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="5fc975ba-5720-4afd-af11-2fdc22177512" connectedTo="a6088196-10ef-4009-b1b7-07c4eb041b24 84b08a8a-b520-42df-a1d4-4287835d11cb 298cab94-3e23-4161-9116-d4cbac3fe5d9 1d75f6d6-70c1-4459-ac55-87fb961c6adb 623b30ea-fd00-49e7-bfb8-cb18a9a42fed 744061be-76dd-4862-b423-4e752432ab25" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="44ce51a6-5550-4660-b760-93147fa8f15a" aggregated="true" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="0ec7ea26-96ce-4ee4-b815-6d291b39364a" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="a81f0d2e-c38a-42cc-b118-f8d90b71bd47" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="30ca1e9c-8989-4860-b7fb-6e7eb147dd0e" aggregated="true" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="48ca78c9-70e7-4aa6-9e03-8ad73519367a" connectedTo="06f1d9b0-f1db-4fd0-bc2a-bb3e3420ea70 683e94d6-de49-41a3-99fc-c160a9381f0a 4381fea8-58d5-4b93-a725-521ef40a52a0 5e0f6867-42d7-4985-837c-c9dd41f55a16 576f58c1-39b6-4079-a456-72d3e3bb792d dc8af0ef-2f9e-4ff4-9166-cd87f718e9a4 5e03a567-ba5d-4e5a-bf31-a085e9e5d115 cc2b0a2f-b002-45a1-bddc-5aa11bf8c02c 3d809ce0-cca0-4063-9b9b-e827b59d2e95 0fca8b08-c012-4b33-bcb5-97230a565cd4 6c53925c-9c71-4f65-b565-700635fd5032 834435e3-b2c8-4134-bbb8-c865e1cbd8a6 ccebc14f-1c72-449a-aece-ee1ef6384e4b 2c093d56-3f30-4a67-af94-404238967a2a 9375147c-25c1-41da-879c-cdfa83d86c3d 6506aa2d-4211-466a-9e45-9909b67a36d1 aeffdd6d-48ac-4241-b245-3939a9496f5d b70bf736-7a8a-4ec8-a2d2-0c49f2c2b552 8db0a467-8603-479e-8bc9-daeb11495b19 f0b3bcc8-4087-4682-9f82-faca4aba3660 9b0eb6b1-c5bb-43f6-8354-543120c1350a c6813ae5-f1fe-4300-93b0-911ce9dc594d 66faf1bf-cd03-41f7-b7a3-3415af0df387 8b7f009e-d6a2-40fc-b91e-83661d7c317a 24e3588f-01ad-41e7-93e3-7a4eef4901d9 e278accf-2e4b-44b8-96a3-9dcecd5527e4 e0520681-ebc8-4533-a1f2-b78f950e7d13 a6747707-b03c-463d-b875-ccfafeeefb67 9a1ca166-2310-4ea8-b488-8e73a52e9fe8 e2e16a97-d538-4b9f-8d4d-a53c1882b29a" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="72968c76-10d4-4c10-b236-36380d77a47e" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="d60183d2-9e4a-44b3-84b1-26b59c67c547" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" connectedTo="" id="3fa161a5-7e2f-467f-bb79-f975c8a75c16">
          <profile xsi:type="esdl:SingleValue" value="265572.75876999996" id="3cbc549c-e0ca-41b4-97c6-7c43aa10f8a8"/>
        </port>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="89fdfb2d-0ddc-42c7-9763-b66bfdffa92a" name="Green Gas Producer">
        <port xsi:type="esdl:OutPort" connectedTo="" id="b9e3b69c-cc9b-4c4c-9459-2d7e208dbf73">
          <profile xsi:type="esdl:SingleValue" value="718819.4642611999" id="00fd7ef7-bc2b-4db6-9de1-fec615da7a9a"/>
        </port>
      </asset>
      <KPIs xsi:type="esdl:KPIs" id="b2c3af29-4db2-4b5f-94a3-a39578bdda44">
        <kpi xsi:type="esdl:DoubleKPI" id="87a381b0-af4b-436a-a1b6-d0b7a528aac6" value="185074.1483" name="Totale Warmtevraag in studyarea">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="8ea3fcaf-6c60-44cf-81c9-05c97e054d9b" value="84444448.0" name="Totale Nationale meerkosten">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="e32e31ff-c9e1-487e-bcc3-7459afc9bb6a" value="19227.0" name="Totale CO2 uitstoot">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2040-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
