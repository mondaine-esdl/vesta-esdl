<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="StartJaar_Hengelo" id="f97ac530-cbfe-4f3a-8cf4-aa148fd02d79">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="fea69782-c631-4214-9710-2adf0b961697">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="9c437ee6-e1f9-4eb3-a583-423768803070">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="energy_GJ_yr" perTimeUnit="YEAR" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="cost_EURO_yr" perTimeUnit="YEAR" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" id="energy_GJ_yr_ha" perTimeUnit="YEAR" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="emission_TON_yr" perTimeUnit="YEAR" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="558e73bb-250a-4ecc-9d63-63d48b12d213">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="686" id="b34e5a20-b71b-4642-8ec2-67cc9241ebcc" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d6b2b482-992e-427b-9345-853149f5c84f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebb05d18-9fbf-47c6-a766-868fc6f6aaec" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="56eb73bb-8ce5-4a6d-b676-52e74324579b" value="24694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0fb3810e-1e33-462b-88da-a1b0ff44ac7b" id="95ce471b-7237-422c-a1f1-ea965fb9d47d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9dff37c2-eba3-43d6-850f-8e97c5138237" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cb04094-4efd-412e-bb40-67339473f141" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="721ece8f-7b20-4e35-bdb0-6aa73b5740b6" value="6179.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d7c12a1c-b266-4ecb-a0f6-b7dc30f4bce9 b8690578-44c3-44d5-90f3-8756bb627457" id="d3480923-cf0a-484e-a956-8eb8bbc2fcff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c4c16876-2513-4008-9b19-dd13870a2a57" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbaa8a31-1ca4-4951-b272-2e78800d9cf9" connectedTo="64f53026-e1ab-4ea0-aaf5-ad1046f8f957">
              <profile xsi:type="esdl:SingleValue" id="bc0ee515-6e10-45f5-b828-035fe41923a5" value="18829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9cf5c5b1-0756-4223-a83b-35f1e919ed74" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1e8731f-c485-4da4-96b0-3a01ba74d8e3" connectedTo="64f53026-e1ab-4ea0-aaf5-ad1046f8f957">
              <profile xsi:type="esdl:SingleValue" id="ec8617ae-17b5-49a3-80b8-610a1e64a197" value="4744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8d6a006b-8c8c-4f30-86cb-b24594ebee2a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7c12a1c-b266-4ecb-a0f6-b7dc30f4bce9" connectedTo="d3480923-cf0a-484e-a956-8eb8bbc2fcff">
              <profile xsi:type="esdl:SingleValue" id="37c62982-5db1-4259-a162-6479dd1003c1" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d8b88a87-c7e4-440e-9afb-dfd97116aee1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8690578-44c3-44d5-90f3-8756bb627457" connectedTo="d3480923-cf0a-484e-a956-8eb8bbc2fcff">
              <profile xsi:type="esdl:SingleValue" id="de79d600-7d05-4826-878f-2149034e852f" value="5946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="815a1378-c0cc-4dab-b4b1-6c7f186721c0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fb3810e-1e33-462b-88da-a1b0ff44ac7b" connectedTo="95ce471b-7237-422c-a1f1-ea965fb9d47d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fbaa8a31-1ca4-4951-b272-2e78800d9cf9 c1e8731f-c485-4da4-96b0-3a01ba74d8e3" id="64f53026-e1ab-4ea0-aaf5-ad1046f8f957"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03498542274052478" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05830903790087463" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16909620991253643" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06559766763848396" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.061224489795918366" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014577259475218658" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" id="b6893579-8fa6-41fd-aa5e-c880184bcb97" name="aansl_aardgas" floorArea="160794.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7b4155bb-f2f6-478a-8036-eebd616d3ae7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c194ed3-f60e-4bad-bf23-3a7a08c89c0b" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="d4834aae-60b9-4c30-8551-34f0eaeb7415" value="64020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e7f5ee1-cf53-40f6-8181-9762b9b99ad2" id="b4e52771-83c6-4eca-ab64-555b58c7fcb9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2e826466-2bdd-4e13-9a9e-a6769f625499" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8223f1d-aa3c-4b38-9f28-a8470cb57052" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="cd53fa01-ab16-424a-b489-e248935bfbf6" value="73438.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0397ac11-dc9d-418d-853d-0d130b8c966c 6e272838-ad7e-47f5-b481-588646a2f72c" id="139a4d6e-053e-441a-9fac-5b6f87461c2b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cb61a64e-4a4f-443e-aa62-7a1cd04d4430" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d469ec5e-0fbe-40a0-8106-7a4d6a71cf02" connectedTo="573d12e0-56bb-4591-a228-01c1acef0fca">
              <profile xsi:type="esdl:SingleValue" id="27965bed-71d5-478c-ab45-9c212ceac514" value="64221.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4ec3793c-345a-45bb-b31f-b53440337c0a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f92c97f2-8459-4bff-8a53-b2944155e095" connectedTo="573d12e0-56bb-4591-a228-01c1acef0fca">
              <profile xsi:type="esdl:SingleValue" id="5fbc45ea-fc26-492d-941b-b6b843d34a66" value="1634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4304904a-f7b7-4249-84d3-1028054f348f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63a8f8c5-3b4b-4a1c-b96c-9c356b69265b" connectedTo="ea60459b-5c5b-4446-a1f4-145c3e38e997">
              <profile xsi:type="esdl:SingleValue" id="b9fb93a3-01b1-4484-b39e-191b6e316969" value="10540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f1914928-2baa-4061-bfd5-72dab71b6e6d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0397ac11-dc9d-418d-853d-0d130b8c966c" connectedTo="139a4d6e-053e-441a-9fac-5b6f87461c2b">
              <profile xsi:type="esdl:SingleValue" id="fcab4601-bb8b-457e-bc46-7ba9342076c9" value="69780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5233081c-d7b7-490f-aae5-c405739bd357" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e7f5ee1-cf53-40f6-8181-9762b9b99ad2" connectedTo="b4e52771-83c6-4eca-ab64-555b58c7fcb9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d469ec5e-0fbe-40a0-8106-7a4d6a71cf02 f92c97f2-8459-4bff-8a53-b2944155e095" id="573d12e0-56bb-4591-a228-01c1acef0fca"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b40dc257-5223-40ac-8fa1-7ea4042ae1c6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e272838-ad7e-47f5-b481-588646a2f72c" connectedTo="139a4d6e-053e-441a-9fac-5b6f87461c2b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="63a8f8c5-3b4b-4a1c-b96c-9c356b69265b" id="ea60459b-5c5b-4446-a1f4-145c3e38e997"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20398009950248755" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03980099502487562" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6268656716417911" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2de4528b-cc87-4061-aa75-19d600d6a818">
          <kpi xsi:type="esdl:DoubleKPI" id="db7bfcbf-aa45-4f89-b976-3175dfd08e62" value="5328.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f60b6db-8318-46e6-97a6-a92ce504942b" value="-1007574.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f1f3d9f1-0268-4892-9642-3c1cce839a77" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95a90d73-62ee-4914-945d-bc11bc4dde12" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" id="ebb9a7f4-dd09-4d22-bd5b-0c810c3703d9" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4189cac9-6a28-422c-b3f4-f47010617065" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1c0fb35-86c5-4ae5-8ee2-214f23b394c0" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="dc9a0662-49fe-44f2-ae80-a4567fa82497" value="21849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6c31276-0e23-4013-a494-384f20d0e581" id="043cefaa-b71f-4e54-9a3f-d63e52f85f8b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c7dd2c83-0553-4e2c-9c4c-e2869fb0d827" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c52effd-5188-4085-b3d9-3d171c4f4dd8" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="4fc3787a-2f48-4627-a645-88efee9adf69" value="4489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2881820-e245-4961-baf7-356233c5d88a dd741484-b952-4c5c-84b8-63eab5b590c2" id="9304b7c3-5a38-4f44-9a84-3290b4a5d953"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="17e47cf5-6f64-4773-a44b-bc1dfd9a3fa0" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ed4291f-6193-461f-8505-564e936cf179" connectedTo="57c932af-4869-424f-9d16-05ec4bc0b6a1">
              <profile xsi:type="esdl:SingleValue" id="eccd6b41-6116-4c31-afc1-51f162b5fc96" value="17279.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d6326c1c-fbe2-4294-a22a-3beade0260c2" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dba5de93-2a71-4568-9328-1a5be3efe37a" connectedTo="57c932af-4869-424f-9d16-05ec4bc0b6a1">
              <profile xsi:type="esdl:SingleValue" id="24e6d5a2-3072-407b-9a22-d3e723ac18e6" value="3769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1561c27b-5671-472f-9983-f29b3a26c25d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2881820-e245-4961-baf7-356233c5d88a" connectedTo="9304b7c3-5a38-4f44-9a84-3290b4a5d953">
              <profile xsi:type="esdl:SingleValue" id="f3f33879-319a-4191-a177-be7ffb20f57a" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e6f7453-efeb-4237-82a6-144ee3caa532" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd741484-b952-4c5c-84b8-63eab5b590c2" connectedTo="9304b7c3-5a38-4f44-9a84-3290b4a5d953">
              <profile xsi:type="esdl:SingleValue" id="d698526d-37fd-4b34-a542-7e4b8219f75a" value="4307.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a698dc6a-86e0-44ff-8b66-06a2bc0bc804" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6c31276-0e23-4013-a494-384f20d0e581" connectedTo="043cefaa-b71f-4e54-9a3f-d63e52f85f8b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9ed4291f-6193-461f-8505-564e936cf179 dba5de93-2a71-4568-9328-1a5be3efe37a" id="57c932af-4869-424f-9d16-05ec4bc0b6a1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04411764705882353" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06092436974789916" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.023109243697478993" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07563025210084033" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046218487394957986" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029411764705882353" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" id="0a11174e-1312-423d-81b6-3180864ef534" name="aansl_aardgas" floorArea="56820.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e61d601a-d30f-4e6a-8b28-e368fc4de547" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9338995f-0777-4b39-9a84-828706c1dabb" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="4a4c79d0-9aed-400b-8df6-1c45f6ceddca" value="22415.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1bae26a-8a98-4c50-8ee7-49aeaef57603" id="94dcc806-10fb-4f0e-b9c6-fbbfa11aece6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="84e75104-215f-4e25-8b41-783a67c424d9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="166bca26-dff4-4eed-90b9-a1fabaff8225" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="19b49f61-f5dc-40c4-b2a1-295fd767a92b" value="24227.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8eba80a4-e7c4-41fc-830d-b3e30ca97f33 006c86b7-b735-4b55-a2f5-c6d4012cc3d6" id="3bddac55-5c01-4e6c-9438-4b6231de4a36"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3f84d071-c34b-4937-bafe-32d276f7f565" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2149f2d2-fc31-49fc-907e-8c74daccc640" connectedTo="8446085d-45cd-49e3-9cdf-7d99e01c7273">
              <profile xsi:type="esdl:SingleValue" id="e984c850-0625-4ef7-8af9-a152741dff8c" value="22670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="33e745ed-40d1-4749-ad1a-78fd4df4c3e2" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f944f04a-e0e0-4298-97bb-c91a76b67d24" connectedTo="8446085d-45cd-49e3-9cdf-7d99e01c7273">
              <profile xsi:type="esdl:SingleValue" id="a40bb523-74a1-402e-8184-db4a7fc3a78c" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ea5f39db-4a92-46f0-a579-132587413307" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2baa8411-d51f-46d5-95ff-0b63cdd30b1d" connectedTo="bfb3a8b5-8c20-48db-a3aa-c3b5ead2f24f">
              <profile xsi:type="esdl:SingleValue" id="b57b7c8c-7e46-4767-aed2-133facb7e0d3" value="4039.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="53da1fe6-133f-47b4-9c85-17cd449a2ceb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8eba80a4-e7c4-41fc-830d-b3e30ca97f33" connectedTo="3bddac55-5c01-4e6c-9438-4b6231de4a36">
              <profile xsi:type="esdl:SingleValue" id="11dc4698-fedf-48fc-9d2c-8028ed3c1959" value="22788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a8426bc9-d62d-4a9d-9836-e16e56866b9b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1bae26a-8a98-4c50-8ee7-49aeaef57603" connectedTo="94dcc806-10fb-4f0e-b9c6-fbbfa11aece6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2149f2d2-fc31-49fc-907e-8c74daccc640 f944f04a-e0e0-4298-97bb-c91a76b67d24" id="8446085d-45cd-49e3-9cdf-7d99e01c7273"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5ab48e4e-72b8-435f-ab4b-95f24d527e60" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="006c86b7-b735-4b55-a2f5-c6d4012cc3d6" connectedTo="3bddac55-5c01-4e6c-9438-4b6231de4a36"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2baa8411-d51f-46d5-95ff-0b63cdd30b1d" id="bfb3a8b5-8c20-48db-a3aa-c3b5ead2f24f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24324324324324326" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15315315315315314" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.45045045045045046" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2261ce3d-b25b-40ad-a266-3876e0879ce4">
          <kpi xsi:type="esdl:DoubleKPI" id="5b85d54f-45d3-4b63-9a9d-b3f61abffcd8" value="2628.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="631534e7-ad01-47ff-bddd-6d206f5e84c4" value="-361342.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8063827f-eed3-410f-b888-df9fd28ef274" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42d7c818-df7c-43c1-844f-920eb0a20233" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="572" id="c0f3c1c2-8d43-4302-8734-fa2bdda9686c" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="306b1200-cc78-402c-b6f2-c2cdb35e5ef7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1558349-5a60-42b0-af49-be98568fcd59" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="51551f4b-4683-427c-b880-f6a04e0de553" value="27707.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0085198b-1cf5-4d2e-be20-bb11c4a50308" id="b7a43a6f-726a-4c0a-a2e3-439174eaf6c0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3fdb582d-f075-416d-a3e4-9d32d24f7306" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea7edd45-171a-4103-ae8d-608c9b035450" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="60a709ad-535d-4205-a3ba-fba1c8e02abb" value="5487.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3a0ad8f-8020-49e1-9659-922612229562 6bcba496-87cc-4612-9031-95a141d04bc1" id="a9d4fcc5-583f-4bac-bcfc-23e232261043"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="feb014ec-6850-4e48-9f0e-77bc4faae668" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91b7e466-479c-405f-9173-6be1e466d7c8" connectedTo="2c4e831f-f742-46bd-b7c3-1d067928c1ff">
              <profile xsi:type="esdl:SingleValue" id="7557e0d1-e241-4ef6-a0c4-15f980043f32" value="22323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9ba409e1-29ac-42cd-8400-528e409d1822" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c471927-7e85-45ad-85ce-2629d6487120" connectedTo="2c4e831f-f742-46bd-b7c3-1d067928c1ff">
              <profile xsi:type="esdl:SingleValue" id="b32cda76-8357-4cab-8cfe-dd42e0250ee4" value="4495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b3b67e8-3827-4b8d-b4c1-234b29e199f8" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3a0ad8f-8020-49e1-9659-922612229562" connectedTo="a9d4fcc5-583f-4bac-bcfc-23e232261043">
              <profile xsi:type="esdl:SingleValue" id="95b06fef-9700-4d33-b9cb-244744060994" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c443a565-0c1c-4086-a2ef-faed5058d150" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bcba496-87cc-4612-9031-95a141d04bc1" connectedTo="a9d4fcc5-583f-4bac-bcfc-23e232261043">
              <profile xsi:type="esdl:SingleValue" id="9619bbac-6cc8-4dc5-a53e-eeb3495036dc" value="5234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e08f7fec-cc1e-415a-90b9-1102d2065e7e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0085198b-1cf5-4d2e-be20-bb11c4a50308" connectedTo="b7a43a6f-726a-4c0a-a2e3-439174eaf6c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="91b7e466-479c-405f-9173-6be1e466d7c8 3c471927-7e85-45ad-85ce-2629d6487120" id="2c4e831f-f742-46bd-b7c3-1d067928c1ff"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02097902097902098" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03671328671328671" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.045454545454545456" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.026223776223776224" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03671328671328671" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="116" id="8c12cea2-e983-4b46-8219-1820cf9edab5" name="aansl_aardgas" floorArea="28684.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d1d28221-f059-4e3b-a677-6bfb65c470ef" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5fe9972-6b94-4d85-9959-869108a67edd" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="c2b11150-13a6-4d5c-82e6-1835e07e32da" value="11321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fcf05492-d32f-4e76-911a-6b0c86c64079" id="fa59f822-f1d9-4e41-9930-8c1423a146d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f3ac23ab-0046-4de4-acfa-2abeac145467" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79a0f72c-1fd7-473e-a6f8-c0c0ee9efd3e" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="bf87ec63-9f21-41ab-b5bc-2e1211a33dbd" value="10801.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6788db4-3b12-4f08-af45-55b338056d7b 22121c47-55c1-4175-8d36-9f33b4f1eb1d" id="7561fbe1-6e5e-4eff-a0d8-bbe8a3ad6a4a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4b3f5e6d-e119-4d2a-b4cf-45916e11b1be" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebbc5d72-1d43-426b-a30a-24df256fc6d9" connectedTo="66e7937b-9e49-422e-8602-d1f97b19e410">
              <profile xsi:type="esdl:SingleValue" id="e09cd7e7-7d89-4376-bfb8-09d5945a7899" value="11537.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="56b3dd86-91b5-4c1d-88a7-45859b859fad" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41f700c6-c7a3-454c-81c4-c8709f6affa1" connectedTo="66e7937b-9e49-422e-8602-d1f97b19e410">
              <profile xsi:type="esdl:SingleValue" id="ef2d7a03-ac8e-42fd-bbde-3bad45b5513e" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f9dd12aa-468f-456f-876a-5a149f5252d4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce5296e3-2641-418d-82ba-d5f237f0d55b" connectedTo="901dc8be-9dfb-4d1d-a90b-485e14f2e2e0">
              <profile xsi:type="esdl:SingleValue" id="6dc5988a-13f1-48db-9481-6c82e36829a8" value="1330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="02ed10d4-46a2-4735-ac86-550219bf4d3f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6788db4-3b12-4f08-af45-55b338056d7b" connectedTo="7561fbe1-6e5e-4eff-a0d8-bbe8a3ad6a4a">
              <profile xsi:type="esdl:SingleValue" id="692e27c4-bd5c-4c80-bb08-34ecb2ccbf99" value="10304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b7ecb1eb-770e-4de6-ac36-e4d0a164ec9f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcf05492-d32f-4e76-911a-6b0c86c64079" connectedTo="fa59f822-f1d9-4e41-9930-8c1423a146d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ebbc5d72-1d43-426b-a30a-24df256fc6d9 41f700c6-c7a3-454c-81c4-c8709f6affa1" id="66e7937b-9e49-422e-8602-d1f97b19e410"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="33e4a91b-1710-4d16-8bd9-4f7953d4f118" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22121c47-55c1-4175-8d36-9f33b4f1eb1d" connectedTo="7561fbe1-6e5e-4eff-a0d8-bbe8a3ad6a4a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce5296e3-2641-418d-82ba-d5f237f0d55b" id="901dc8be-9dfb-4d1d-a90b-485e14f2e2e0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22413793103448276" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05172413793103448" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6637931034482759" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="da59a0ea-2f93-4fe7-8979-e47fc87073fe">
          <kpi xsi:type="esdl:DoubleKPI" id="7b260132-bf4c-4d27-bf7e-59af7fecbe0c" value="2253.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be9694a8-6ebf-43ec-bb77-88599e0d08f5" value="-217332.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13220f57-652a-4b64-80b0-eb89c82d648e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c19b9a62-f2b1-4d55-a62d-12dc504c83b9" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1727" id="e191c1d2-2991-4188-a97c-f77d52070741" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="27d8763d-e70f-4ea2-9d06-5db47a862745" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f960845-775b-489c-ba2f-a81d9aae74fc" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="d2092885-15e2-4ea7-9cc4-989284f255af" value="70427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="842ee540-9ab4-4119-a613-ba604b9ae4e1" id="4d50b3db-293f-4687-bef5-0712b1615069"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6fd16832-2740-4cd9-9950-2e7108a47478" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d02cda92-90e9-477e-abe9-949d853731d8" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="55b95eb0-f934-4bbc-809a-f03326840a70" value="16803.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c787ca96-3df5-4842-96e2-e1e9fce75144 a7801063-146a-4eab-b963-7d10ba7e5525" id="69e00368-60cb-4ef1-945d-3d0cfd03e93e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f01f7ba1-924c-47be-a818-44dcad773cba" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90481102-331f-4795-9e84-d9ee16c90d9b" connectedTo="6b1edef9-fa19-451a-b746-69c392aba36d">
              <profile xsi:type="esdl:SingleValue" id="bb0590af-a6da-4211-b14f-0ce1af1fc1d6" value="55243.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="76629d79-2dd0-4470-a505-a8d00ba4f204" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a026d8f4-3a41-4ba1-ae81-acf31f48ce47" connectedTo="6b1edef9-fa19-451a-b746-69c392aba36d">
              <profile xsi:type="esdl:SingleValue" id="c70ea03d-7ad1-465c-b5e5-a0317ac52aeb" value="12462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eac56801-8014-48f8-9d41-85e637117551" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c787ca96-3df5-4842-96e2-e1e9fce75144" connectedTo="69e00368-60cb-4ef1-945d-3d0cfd03e93e">
              <profile xsi:type="esdl:SingleValue" id="459c5961-3dd9-4f28-9016-64e86e16381f" value="51.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="38e82d9b-ec3b-4b13-81e6-a3578e446bb3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7801063-146a-4eab-b963-7d10ba7e5525" connectedTo="69e00368-60cb-4ef1-945d-3d0cfd03e93e">
              <profile xsi:type="esdl:SingleValue" id="9e378518-fff1-4ed7-ba54-2b67691ceefc" value="16045.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a3f6ea00-482e-4795-ab0f-276c596b7a3e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="842ee540-9ab4-4119-a613-ba604b9ae4e1" connectedTo="4d50b3db-293f-4687-bef5-0712b1615069"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="90481102-331f-4795-9e84-d9ee16c90d9b a026d8f4-3a41-4ba1-ae81-acf31f48ce47" id="6b1edef9-fa19-451a-b746-69c392aba36d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15112912565141864" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03184713375796178" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07237984944991314" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038795599305153444" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04053271569195136" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05790387955993052" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" id="fbf90d14-c493-4983-9742-22199c5031c0" name="aansl_aardgas" floorArea="22717.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="76a84e5b-be4d-432c-9143-9580e4450713" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4d7e434-61f9-44ed-b0a2-1f62d893e7b0" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="f134e8fb-3840-4b51-bb18-cd464013cfba" value="7720.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="737574a0-8649-452a-bb3a-5fe389c82906" id="59da0f57-40a1-4363-acee-06a463e4f323"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f4f927ef-8f6a-4219-bdf2-cc1ca0de5595" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b6c42e2-c839-48eb-9a56-9ea7a197011e" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="983e88b5-749b-48b5-8d27-e83857e91ede" value="8376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="50012677-1da2-4c93-b6d9-cfe2b6aa8db8 3a990c3b-8c89-417b-8968-9da48e40831e" id="8cfb4698-43a3-4d2d-b8a1-2fd87efc7590"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="873fc019-83fd-4a6a-99a9-77407e6409dd" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cf39d6e-dcf4-432a-a0a2-15ddc9252999" connectedTo="bc1dd088-2944-4dbf-b2a9-fcb5db8d15f7">
              <profile xsi:type="esdl:SingleValue" id="4a5ba923-1a7e-447b-aa11-790d5a440c01" value="7630.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9d1d501b-a9bb-4b5a-9339-fc27ae096694" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd8d11b8-9eaa-4827-ab9b-782dc289dc0b" connectedTo="bc1dd088-2944-4dbf-b2a9-fcb5db8d15f7">
              <profile xsi:type="esdl:SingleValue" id="2dd16e9a-f6de-464e-ab05-0691d991deab" value="276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1e244e58-8bd9-43cb-ac9f-7f12f87233c7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18b897d4-1386-46f0-9121-df63be803021" connectedTo="34670a5b-f22c-4107-9693-59c93c99c462">
              <profile xsi:type="esdl:SingleValue" id="89fa0866-66dd-4544-b9c0-88b4fa8a6104" value="1259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9c1246ae-0ddf-4951-b72a-90ff704a04f1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50012677-1da2-4c93-b6d9-cfe2b6aa8db8" connectedTo="8cfb4698-43a3-4d2d-b8a1-2fd87efc7590">
              <profile xsi:type="esdl:SingleValue" id="4ace5f14-4cfe-41a9-835c-639918ca1704" value="7930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f37bbcb0-015f-404c-a8c2-3a989ddd1eca" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="737574a0-8649-452a-bb3a-5fe389c82906" connectedTo="59da0f57-40a1-4363-acee-06a463e4f323"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2cf39d6e-dcf4-432a-a0a2-15ddc9252999 fd8d11b8-9eaa-4827-ab9b-782dc289dc0b" id="bc1dd088-2944-4dbf-b2a9-fcb5db8d15f7"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f4798b85-37b9-4769-8d08-360093f971fe" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a990c3b-8c89-417b-8968-9da48e40831e" connectedTo="8cfb4698-43a3-4d2d-b8a1-2fd87efc7590"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="18b897d4-1386-46f0-9121-df63be803021" id="34670a5b-f22c-4107-9693-59c93c99c462"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14150943396226415" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25157232704402516" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6069182389937107" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b3b69193-793c-4b90-a3c1-21259f2e2edd">
          <kpi xsi:type="esdl:DoubleKPI" id="4be867af-e375-40b0-bdc8-cebbc27f834a" value="4483.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb729f76-085e-4f13-a30b-6eeebf39051d" value="-368567.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e278bcf8-1612-4c09-b777-bd936005a2fc" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="396dd9ee-7b6a-46de-b9cd-d30acd6e04c8" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1854" id="8036e260-a244-4771-8971-45cd36f5f4a1" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f501cbcc-bd89-415c-8f8a-7254106f215a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcd76851-ea74-42de-8c2c-adb2f25a6b65" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="3347fcbb-59e8-4a14-9c07-ed67fc4791a1" value="81697.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d3e42b0-a35a-43c8-bc33-a3a03e0ff6d4" id="b7008498-fafb-4d1e-9eb9-46208fca7348"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6c48a8f2-7353-466d-87a8-5dd0ce56ab21" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27b82585-cff5-4eac-bfd5-3498a63cae6a" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="7bb9913a-efb3-46e4-8211-1f5eb00bccef" value="17846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c591b9d6-de85-4f02-9687-7bbb54d82973 62e48d73-f00a-40ef-ac52-f485c9b0240c" id="6f206930-1e16-4cb3-8ed4-a5ea1192a761"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="57d65b46-d07f-4967-b9b1-c1d73ffb409e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e6ec36c-4bdb-424a-b0e1-a3ee747548fc" connectedTo="f3918766-e76a-49eb-ac33-76890323d158">
              <profile xsi:type="esdl:SingleValue" id="933e1367-8dcc-44d4-b70d-5c0fb80e69c6" value="63437.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="35b3de7c-c1a4-4a3a-b5fd-9e299f8b6321" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14372705-5366-4542-9f34-1918ca02f08b" connectedTo="f3918766-e76a-49eb-ac33-76890323d158">
              <profile xsi:type="esdl:SingleValue" id="7537735f-4d4b-4666-a246-4843c6d8ee5b" value="14904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a5295d2f-edd8-422a-bc79-5b4c50a285a0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c591b9d6-de85-4f02-9687-7bbb54d82973" connectedTo="6f206930-1e16-4cb3-8ed4-a5ea1192a761">
              <profile xsi:type="esdl:SingleValue" id="64236b5a-1dd3-4183-b158-43252497cfc8" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d66c6c52-fa38-47aa-a5ad-399beb520f1b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62e48d73-f00a-40ef-ac52-f485c9b0240c" connectedTo="6f206930-1e16-4cb3-8ed4-a5ea1192a761">
              <profile xsi:type="esdl:SingleValue" id="b66e7353-4630-4769-a313-c18834166cae" value="17094.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5cb163b4-620a-415d-9099-f225c872eeff" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d3e42b0-a35a-43c8-bc33-a3a03e0ff6d4" connectedTo="b7008498-fafb-4d1e-9eb9-46208fca7348"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0e6ec36c-4bdb-424a-b0e1-a3ee747548fc 14372705-5366-4542-9f34-1918ca02f08b" id="f3918766-e76a-49eb-ac33-76890323d158"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.036138079827400214" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09870550161812297" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10733549083063647" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.052319309600863" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.043689320388349516" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.039374325782092774" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" id="ce822933-a1cb-433f-972e-59eb7d707d83" name="aansl_aardgas" floorArea="78842.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="796e2aa0-448b-4598-8989-6fce489f6299" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8709b26e-c649-4de9-acc4-b19d5e82cb75" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="1e4741d5-2e7f-4374-9248-3b4ea33b40d6" value="35970.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e318ff4b-ee5e-4748-9575-c05f8a1cf3b1" id="a2ccbee5-cdc9-42cb-a6bd-d659f6d6d7e0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1ea4c2d2-80d1-4846-b68b-b31a7ce7897a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="698952f1-9c19-4b43-ba71-218bb39528f2" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="4608187e-3d0d-461e-88cf-e6f083b2fd9a" value="21985.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="04ff0748-3c19-40a0-8053-50b3178889c4 ea3875f6-c1e8-48bb-bb55-47647f030b7b" id="042ac8d9-f645-4e57-9af8-479c5d1b5eee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d0e51f43-f462-4bf5-b447-12b25a4843e9" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e60ad4b0-303a-4386-b8f7-166b430705d2" connectedTo="1b3b6d1d-97c2-4cd9-b4b9-c1ecbd5464df">
              <profile xsi:type="esdl:SingleValue" id="a787d2a1-361d-4724-abda-18ee8db035b7" value="36494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9ff0a6fb-06fa-427f-9283-f2074f98b3e2" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba1ea003-2935-41d8-b554-911a434d66ca" connectedTo="1b3b6d1d-97c2-4cd9-b4b9-c1ecbd5464df">
              <profile xsi:type="esdl:SingleValue" id="cc25973c-b1a0-4de5-9434-56e4b09149f9" value="634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2883e468-b5b7-4493-84d1-4dd0e231c015" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7ac83f2-1160-46ea-9c0c-f5f87251dbec" connectedTo="d767cdc9-6541-4a42-9f43-99b5fb7791f3">
              <profile xsi:type="esdl:SingleValue" id="2195e4e3-ce47-49f7-ab6f-eeb5e2171da1" value="2994.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6f9490d0-45e5-4e1f-a824-4b5a3ef67bfb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04ff0748-3c19-40a0-8053-50b3178889c4" connectedTo="042ac8d9-f645-4e57-9af8-479c5d1b5eee">
              <profile xsi:type="esdl:SingleValue" id="112cb913-73a0-4912-a7be-ba899f36187e" value="20830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cb4dc42e-5083-4038-86f3-f39636d56d72" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e318ff4b-ee5e-4748-9575-c05f8a1cf3b1" connectedTo="a2ccbee5-cdc9-42cb-a6bd-d659f6d6d7e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e60ad4b0-303a-4386-b8f7-166b430705d2 ba1ea003-2935-41d8-b554-911a434d66ca" id="1b3b6d1d-97c2-4cd9-b4b9-c1ecbd5464df"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f39f61ee-d29b-471c-a65e-b8a627183f16" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea3875f6-c1e8-48bb-bb55-47647f030b7b" connectedTo="042ac8d9-f645-4e57-9af8-479c5d1b5eee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7ac83f2-1160-46ea-9c0c-f5f87251dbec" id="d767cdc9-6541-4a42-9f43-99b5fb7791f3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17543859649122806" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24561403508771928" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43859649122807015" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="02178427-b068-457a-9196-42e397a7a60b">
          <kpi xsi:type="esdl:DoubleKPI" id="d17fd30c-a263-4ec6-91a1-62556cabec4d" value="6758.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="315c7d30-2bbb-4484-922e-e0777febc4e6" value="-553661.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c3b27b7-9a9a-4e5d-b96f-cf665427685e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eda0b5e1-64ff-4a41-b964-dc4f4f85b07d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1411" id="7ede892b-f173-4b63-8b0e-250d5dc88247" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="10e9df2c-7c17-4f82-8b0d-7614e76509be" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58b1e1a6-e334-43ec-a80b-24c8654ed88f" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="cbe203ef-7176-4a04-8276-2418217a2c2b" value="72971.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ffce40d1-9dbf-46fa-a13b-87063122ab1d" id="c7a339a2-e535-4478-9c68-02ec37e73f69"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ab87d4d9-5636-4e5d-bbc6-f1de0e01abc0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8227d0d-abe9-4f2f-a60b-25827ebe7c0e" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="fe3e32b5-c193-4d5b-adb4-d472cb32bba0" value="14539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c44d191d-f4b3-49f6-ae7a-5c30495132f3 7888495b-43ef-4995-b32e-9f697188e36d" id="998906d3-d443-4975-988f-77a006e16644"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8e3578fa-a5de-4508-b21d-ebeb281b408d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f82f737-d676-4715-9912-c7b1b437f7e7" connectedTo="d95fe2d7-5235-4e0d-9305-098e39f1b1df">
              <profile xsi:type="esdl:SingleValue" id="f20b0c49-4e5e-4f6f-90f1-9dec4f50e221" value="58029.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ae10b656-6598-42b9-a103-cab12af08a64" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="474ad6de-33e1-445a-aeed-93668490d6b1" connectedTo="d95fe2d7-5235-4e0d-9305-098e39f1b1df">
              <profile xsi:type="esdl:SingleValue" id="26165c7e-8ece-4c41-9b26-4be318bc0fd4" value="12366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="451225f3-a6ff-4285-83ec-29834407a949" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c44d191d-f4b3-49f6-ae7a-5c30495132f3" connectedTo="998906d3-d443-4975-988f-77a006e16644">
              <profile xsi:type="esdl:SingleValue" id="3f6c4106-ef7f-42e9-9705-54f1bc0a77ce" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3c352f5-f889-47fa-826a-009ac24a45be" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7888495b-43ef-4995-b32e-9f697188e36d" connectedTo="998906d3-d443-4975-988f-77a006e16644">
              <profile xsi:type="esdl:SingleValue" id="f91f07fd-017d-44d6-84e8-c05884122312" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="99793a6f-ad9c-47ca-9940-0f7f7bae140d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffce40d1-9dbf-46fa-a13b-87063122ab1d" connectedTo="c7a339a2-e535-4478-9c68-02ec37e73f69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f82f737-d676-4715-9912-c7b1b437f7e7 474ad6de-33e1-445a-aeed-93668490d6b1" id="d95fe2d7-5235-4e0d-9305-098e39f1b1df"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.007087172218284904" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0063784549964564135" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09992912827781715" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07654145995747696" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0673281360737066" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05102763997165131" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="103" id="12ac9c2b-85a3-4094-a2c7-d0bc56ea85b7" name="aansl_aardgas" floorArea="14102.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c90986d7-e940-4819-84c7-cf06221bcc60" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43f6dbf8-91a8-4e35-80dc-fb262ff92f3e" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="358d690b-886b-4740-9f36-a4e838c88623" value="5619.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="910988c4-ea40-4a26-84e8-a0055e5c74ea" id="bec23fb6-e16f-4d4b-8ed3-ae6bf3a6c329"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3617e6fc-7143-41c0-b84d-7b222538ffd0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11579e15-0415-4c2b-aaaf-c461caefe44c" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="602f1b2f-47be-46a7-ac14-508c6817be93" value="3365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4f2826fd-397b-4127-822e-21b90fb30a54 97b3b78b-dbf6-4aa6-9a93-c186e7ce2c04" id="372ad1cb-8dcc-432f-8f08-12850b62008b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="db88c7f0-5b2c-41bc-95dc-c0cceba8eed0" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b932e19a-8240-4e8e-a0ae-987602be079a" connectedTo="0152c657-b487-4851-b86e-4fd93ad215c8">
              <profile xsi:type="esdl:SingleValue" id="4177f950-a12f-4910-87fa-9b60bd909c4e" value="5665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="31b270ff-613e-4850-b0e5-4b19b395ecb5" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ed5e925-d27a-4afa-8f7b-14229a875eb4" connectedTo="0152c657-b487-4851-b86e-4fd93ad215c8">
              <profile xsi:type="esdl:SingleValue" id="7c6ca593-9537-489c-827d-68bacde9fbda" value="124.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d8bc4853-dd70-49d0-97f7-9638a6e171f7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbc96797-fc77-4816-8617-cc4ed3dc0404" connectedTo="a121b315-fb73-4f60-a121-fdcef9e1b6ba">
              <profile xsi:type="esdl:SingleValue" id="dc6eade1-0194-4d95-9bed-71093c7f6f53" value="482.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="edbff3c9-881d-4c8c-962c-5e76e5549465" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f2826fd-397b-4127-822e-21b90fb30a54" connectedTo="372ad1cb-8dcc-432f-8f08-12850b62008b">
              <profile xsi:type="esdl:SingleValue" id="fddb870d-3e85-4c82-bfc8-376da65548bc" value="3178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cd46ad32-3e90-465f-8e4d-8f6d9b782480" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="910988c4-ea40-4a26-84e8-a0055e5c74ea" connectedTo="bec23fb6-e16f-4d4b-8ed3-ae6bf3a6c329"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b932e19a-8240-4e8e-a0ae-987602be079a 0ed5e925-d27a-4afa-8f7b-14229a875eb4" id="0152c657-b487-4851-b86e-4fd93ad215c8"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a9d70d24-b6d4-48f2-8194-b37474060b69" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97b3b78b-dbf6-4aa6-9a93-c186e7ce2c04" connectedTo="372ad1cb-8dcc-432f-8f08-12850b62008b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fbc96797-fc77-4816-8617-cc4ed3dc0404" id="a121b315-fb73-4f60-a121-fdcef9e1b6ba"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1262135922330097" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.20388349514563106" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6699029126213593" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c462d409-cdea-4e99-b7a5-f64c24fee1ed">
          <kpi xsi:type="esdl:DoubleKPI" id="396acd32-4949-493d-b63c-37cf714cba47" value="4471.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="abccdbee-cbde-4824-b293-3b84c00cc8ed" value="-271269.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6450f7ec-5a6e-446d-b6d9-600fd2647acb" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="891c5cc2-2776-4e2c-90d8-1dfb6828e4c8" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" id="edfcabb0-70dc-4e18-99a9-e942587a3d64" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8a1eb18d-28a6-4a26-b10c-7e6e42193b65" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbe3a30d-d71a-4788-a38f-0e2bb3d120ef" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="c3ef6569-2b60-488a-886e-25210208692c" value="1892.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f11025d3-bca2-4e85-b33d-8aa353fb4d9f" id="c40c889b-f8d7-4265-9a11-b9b9332275db"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0b802392-661b-40ed-94ae-4978defd1730" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07843bea-053d-4d34-8796-3c2049a14218" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="84cfbbe7-d717-4f8c-9ffd-882f8c81993c" value="288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c1734ea-beef-458d-a500-d656fb2b61f0 c9ae02f0-6bc9-484f-8f2f-de80549f8685" id="dd40af75-0f90-4c90-963e-d88c847c6ba7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1ec07196-1815-4d15-bc58-acb5f8b5eedc" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="987bf8c3-4b9b-4cfe-9d3f-96b2aa1acb27" connectedTo="f24c2932-bbd0-4dbc-ad29-4c51929199b6">
              <profile xsi:type="esdl:SingleValue" id="1a75cf9c-17da-4ad2-81c5-8ec2a8ad6989" value="1618.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c846edcf-2eb8-44d4-8804-1c1d95a65af7" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b2535ed-fdcf-4b15-b62c-10c7fbf4e369" connectedTo="f24c2932-bbd0-4dbc-ad29-4c51929199b6">
              <profile xsi:type="esdl:SingleValue" id="bef10506-de71-4cba-8b01-e1aa0bdb1503" value="242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e7df2865-9767-4b0b-96eb-e1a559c9f4d4" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c1734ea-beef-458d-a500-d656fb2b61f0" connectedTo="dd40af75-0f90-4c90-963e-d88c847c6ba7">
              <profile xsi:type="esdl:SingleValue" id="7ad85bf2-cd73-409d-aa2f-699fbffe4eac" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8c414671-28d8-47ac-ab32-f573119c1d4d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9ae02f0-6bc9-484f-8f2f-de80549f8685" connectedTo="dd40af75-0f90-4c90-963e-d88c847c6ba7">
              <profile xsi:type="esdl:SingleValue" id="9dc6e497-3021-4472-8a59-114e80212f1d" value="270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f44a008b-a47f-46a2-8fca-c2b1bba896e5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f11025d3-bca2-4e85-b33d-8aa353fb4d9f" connectedTo="c40c889b-f8d7-4265-9a11-b9b9332275db"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="987bf8c3-4b9b-4cfe-9d3f-96b2aa1acb27 4b2535ed-fdcf-4b15-b62c-10c7fbf4e369" id="f24c2932-bbd0-4dbc-ad29-4c51929199b6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03571428571428571" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" id="421d7fc7-ae0a-4d99-9f89-28fafb736584" name="aansl_aardgas" floorArea="18663.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d2a4d0c3-3a35-478e-a405-d74426efd6f6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73159ef5-a57c-4f09-91e5-3ce52cd44227" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="5a28b122-badc-4264-9a45-173f31dce166" value="6086.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5ac3e4eb-f34b-4954-b54d-5fe6be55da2b" id="51bc3f7b-2d74-4118-b5fd-f39d9f556ecb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2b3075d5-5d60-40dd-8b73-be08500a3863" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85f0eb25-ef38-495f-bef9-69176acce70b" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="59562b00-fd48-4072-aa6d-3788f8d01100" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="34371072-d5a9-4629-9f51-143b0d22230d 39022847-84a1-4b19-9109-d8cbd97f272f" id="0b332de7-da93-48f6-a90a-7dc5c1d6198d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c22ba419-0a55-4b9d-817a-c39d7607aee0" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64e7a217-209a-41cd-893c-a039ef5f8915" connectedTo="6f9a12ae-105e-4f82-8b35-d8afd1da0389">
              <profile xsi:type="esdl:SingleValue" id="976f321d-25d2-43a2-a144-697b72f9d025" value="6209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0e95954a-0968-4665-ab30-5e2649d7a03c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8885c096-e111-4ea1-9936-c0e8b44a64ea" connectedTo="6f9a12ae-105e-4f82-8b35-d8afd1da0389">
              <profile xsi:type="esdl:SingleValue" id="bfa01677-a9da-4198-83e6-94067efdc141" value="83.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="abddd1c3-490b-47f4-a76a-e114e1cf807e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0422b104-6fd0-4fa3-80f8-556b88dadb67" connectedTo="af585f59-0c91-4aa1-ad63-a69c7c563235">
              <profile xsi:type="esdl:SingleValue" id="b7d9dd96-65a8-4388-810a-afc09f295bf4" value="850.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d973ad4b-dedd-4b91-8df4-bcb34e22dcad" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34371072-d5a9-4629-9f51-143b0d22230d" connectedTo="0b332de7-da93-48f6-a90a-7dc5c1d6198d">
              <profile xsi:type="esdl:SingleValue" id="7df00952-8154-4a49-88bb-0a997beee6b9" value="8560.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="db2c2879-602a-4508-84b3-3bece8f5654c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ac3e4eb-f34b-4954-b54d-5fe6be55da2b" connectedTo="51bc3f7b-2d74-4118-b5fd-f39d9f556ecb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="64e7a217-209a-41cd-893c-a039ef5f8915 8885c096-e111-4ea1-9936-c0e8b44a64ea" id="6f9a12ae-105e-4f82-8b35-d8afd1da0389"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b41827c4-d32b-481c-b9d2-89549168216c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39022847-84a1-4b19-9109-d8cbd97f272f" connectedTo="0b332de7-da93-48f6-a90a-7dc5c1d6198d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0422b104-6fd0-4fa3-80f8-556b88dadb67" id="af585f59-0c91-4aa1-ad63-a69c7c563235"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22727272727272727" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3181818181818182" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.45454545454545453" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="448f1e16-c7ec-4351-9a4f-160fb283b331">
          <kpi xsi:type="esdl:DoubleKPI" id="4acd9a47-efbb-49cc-8c7c-e18286108e95" value="477.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="573ac8c1-7e37-4776-8de2-aae62e37c680" value="-105665.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fe42877-445e-4f2f-953c-6d9d9a4df52c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="124fd657-2488-4b26-8ab4-c9ab143809d5" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2044" id="ece80f61-c84e-45cc-9b5f-4e436b4e4428" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0ab81053-bb68-4b34-b2bb-d16f0e54a6dd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad5ffafb-f812-47e6-a86e-92ee01975766" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="566d8e91-d736-4ac4-be12-0f76cd95a65f" value="86313.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a6042059-a9aa-4365-a20b-f1dec1073d02" id="206db254-0922-4a20-9ae5-45217cc6e787"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fd5dd126-c885-4a44-931b-6816a88836aa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb5e3e69-0a1a-4a9d-bf22-bc1f1a54d2a0" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="20fdeb64-5dc3-4a31-ae87-697673073ef2" value="19685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f08956b8-20e8-4dbb-be5f-75f66c56d59b 221f4005-d86c-4f3d-ad02-330d9264aabe" id="9c753bbd-0b72-410f-9543-f1d9528cc6aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f7551056-4ea6-43d9-9d2e-0cb6d19a2593" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5962e4d8-a262-404f-8956-24fa46868839" connectedTo="68ebb450-d814-4a32-a31a-c341f0b52ed9">
              <profile xsi:type="esdl:SingleValue" id="6f67827a-68e9-424c-8d14-1c7e2c03a600" value="66660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d7ab5e62-b8e4-44ed-8d2c-df4b6df0e25d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bd54666-b948-41e4-862d-e95ea8521acb" connectedTo="68ebb450-d814-4a32-a31a-c341f0b52ed9">
              <profile xsi:type="esdl:SingleValue" id="1f2bb638-b83c-4c1a-b763-ae3484de65a3" value="15996.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b46061fe-79e9-430e-b103-e60e88e35f9f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f08956b8-20e8-4dbb-be5f-75f66c56d59b" connectedTo="9c753bbd-0b72-410f-9543-f1d9528cc6aa">
              <profile xsi:type="esdl:SingleValue" id="472789c4-258e-4c1a-b293-d63b7dc22646" value="107.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="022d491e-674e-4e52-a47e-44ec1a0362de" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="221f4005-d86c-4f3d-ad02-330d9264aabe" connectedTo="9c753bbd-0b72-410f-9543-f1d9528cc6aa">
              <profile xsi:type="esdl:SingleValue" id="487cca3b-906d-4737-898c-e861b3325ece" value="18813.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="965b307c-c2c5-4045-a2f2-6b29e5618d2f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6042059-a9aa-4365-a20b-f1dec1073d02" connectedTo="206db254-0922-4a20-9ae5-45217cc6e787"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5962e4d8-a262-404f-8956-24fa46868839 9bd54666-b948-41e4-862d-e95ea8521acb" id="68ebb450-d814-4a32-a31a-c341f0b52ed9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1560665362035225" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.024951076320939333" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.055283757338551856" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07974559686888454" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.040117416829745595" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02054794520547945" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="415" id="7c2f78f1-2ade-46f1-bf0e-e77e3b790f10" name="aansl_aardgas" floorArea="24700.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="469d44d1-c341-4554-906d-6ecf43f4d014" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23bb6df7-70da-4262-9482-5a379d1b92bc" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="e903b623-59d3-4e00-a448-543b18c37d1e" value="8724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3db4a84e-a3f5-4683-9ec4-ee47fcae5cef" id="205df020-46f1-40f9-9db5-9be644703578"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cd536955-dadf-41c6-98d7-397a1c36b5b8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ff9268d-72fb-48db-acce-3a378eeca1e1" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="09b961b3-5c32-4cc2-b4ba-209b587baf40" value="10300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="326db122-791b-400b-9d47-4340471c97f8 6efbfc54-5723-4755-817d-3571febaba04" id="41fa9d89-1bbd-4158-ad66-0e75238b2c7e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0b843bc6-ee54-4286-90c7-c446583ec266" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbaae4ae-a7a1-4079-9758-aac3653fbce1" connectedTo="2e5834bc-544d-45c9-8778-ed17b5e8cd25">
              <profile xsi:type="esdl:SingleValue" id="38993d32-3796-489c-a9e5-acf222140c5e" value="8717.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="33a79718-77d7-4c0c-a764-94fba312b09f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8530d3e8-d1a9-4c60-91b3-4d904e689a67" connectedTo="2e5834bc-544d-45c9-8778-ed17b5e8cd25">
              <profile xsi:type="esdl:SingleValue" id="25ebe544-df91-4fdf-8afb-711f177e907e" value="246.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b1c4bb88-b4d3-45eb-9464-15b80aa67ea0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a2c4c46-c532-4541-80f3-1441f1921c9b" connectedTo="db381d5d-1062-46a3-9e0f-6bf2ef5e41ea">
              <profile xsi:type="esdl:SingleValue" id="22ec23e7-6fbb-4ff8-b68d-1b692edcd50d" value="1458.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="805cd781-ad95-4e20-98cb-b44f22969254" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="326db122-791b-400b-9d47-4340471c97f8" connectedTo="41fa9d89-1bbd-4158-ad66-0e75238b2c7e">
              <profile xsi:type="esdl:SingleValue" id="2ac58675-56de-4a12-b88f-8e759ecdde4e" value="9796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c6d6df80-8cf0-4927-919e-b3543beab403" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3db4a84e-a3f5-4683-9ec4-ee47fcae5cef" connectedTo="205df020-46f1-40f9-9db5-9be644703578"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cbaae4ae-a7a1-4079-9758-aac3653fbce1 8530d3e8-d1a9-4c60-91b3-4d904e689a67" id="2e5834bc-544d-45c9-8778-ed17b5e8cd25"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="69984a62-7800-4d9e-a2e9-fb92cdfa6b5a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6efbfc54-5723-4755-817d-3571febaba04" connectedTo="41fa9d89-1bbd-4158-ad66-0e75238b2c7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5a2c4c46-c532-4541-80f3-1441f1921c9b" id="db381d5d-1062-46a3-9e0f-6bf2ef5e41ea"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14457831325301204" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014457831325301205" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8096385542168675" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b638b83b-02cd-49ab-8728-8068a8e112f1">
          <kpi xsi:type="esdl:DoubleKPI" id="ffdc8f86-fef3-47b4-b9c5-d51a2f33da14" value="5443.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c67ad79-a34f-4b01-8da4-1e142db51519" value="-440042.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55c0a949-bea9-4e46-9d40-315df229e479" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="231f6a0c-8f87-46c4-be2b-c6254a93231c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="919" id="cf480f5d-db4c-4e67-ae0e-529d380f8bdd" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="db02ec90-ee88-476e-8aec-255d8d722c64" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8178dc54-0076-4cbf-a829-27cd897c3cdc" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="5ad7c9ec-cddf-4c42-a6fb-670874fc6740" value="49646.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a327e458-90bd-4558-a563-32a38bb0be09" id="3c0f8902-a9f7-4e2a-bac1-3ac37a5a3c52"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fc644801-8bb4-4f63-943b-247453c24a88" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42cfc426-1a59-461f-a152-f63b3d5b093d" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="4d66d8e2-8e90-406b-b173-593e5b4bd1e0" value="9264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d93b9c5-7490-4282-ae29-02f88c84924a 35551904-6560-481c-b74f-31da0ced3b6b" id="8e9efd70-4993-4678-8436-fd099f8ce4e3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c158a81a-4528-4b1a-bd56-f9fbe7108061" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ea2a509-4312-4326-a4e8-7ce07c2eda89" connectedTo="db6849c6-7dbb-4cf6-bf19-11cda8a5eada">
              <profile xsi:type="esdl:SingleValue" id="b6e04ad8-7779-4ba2-a659-9d96475c484b" value="39936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ea1240d6-087e-468f-9664-fc04c74bc755" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="627e787d-66ba-44f2-97a0-55ea386df9d7" connectedTo="db6849c6-7dbb-4cf6-bf19-11cda8a5eada">
              <profile xsi:type="esdl:SingleValue" id="439d0765-7c19-44ed-9950-19fdb8562b9a" value="8097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8937d645-3413-40d6-ad68-c15acd53f936" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d93b9c5-7490-4282-ae29-02f88c84924a" connectedTo="8e9efd70-4993-4678-8436-fd099f8ce4e3">
              <profile xsi:type="esdl:SingleValue" id="f0a4a33e-b5d8-40b6-be79-bc13835f52b8" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b3d7ab2f-4428-4d9a-b0e1-9aae4d01b5cf" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35551904-6560-481c-b74f-31da0ced3b6b" connectedTo="8e9efd70-4993-4678-8436-fd099f8ce4e3">
              <profile xsi:type="esdl:SingleValue" id="94b8ffdf-fb0e-4ead-ba00-d05cb1b5bfb6" value="8827.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="608efe77-5bc2-4db0-8d4d-bb0af87ff06e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a327e458-90bd-4558-a563-32a38bb0be09" connectedTo="3c0f8902-a9f7-4e2a-bac1-3ac37a5a3c52"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ea2a509-4312-4326-a4e8-7ce07c2eda89 627e787d-66ba-44f2-97a0-55ea386df9d7" id="db6849c6-7dbb-4cf6-bf19-11cda8a5eada"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046789989118607184" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014145810663764961" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04352557127312296" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.041349292709466814" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029379760609358" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05331882480957562" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" id="e89df9a9-731d-41dd-90f4-e9253781227f" name="aansl_aardgas" floorArea="20232.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="360e3467-95de-44e2-9305-015c8d32fb92" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9fb8909-1cfe-4322-9f21-1cb745be92d3" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="80fb34f2-e43a-420a-b82c-b1347fe79c62" value="7481.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="054205c2-06e8-43cc-96a8-7e04d5c25620" id="9f404533-991d-4743-b06f-5ef674d12a92"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="85ac0c71-6e80-4944-b642-cbea38c86e38" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="acc4c58f-8669-444d-aff2-95a88ba6f963" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="22868451-36dc-489e-be5e-0d6b4951d1e1" value="7115.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3bb1dc8b-8141-45ac-a56b-32f6ca9bc8e9 cf75e245-e1bd-4f7d-bdb1-6df0020d5ee2" id="0473efe2-2e3a-4ad5-8af6-5b6d9436ccbc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5f4b77c9-baf3-4d15-80ff-fcb34815c75f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83ae619b-888f-4910-9193-9d13bd82e6fb" connectedTo="ae81cf49-001e-4db6-9bcc-bbf98ae63d09">
              <profile xsi:type="esdl:SingleValue" id="4fd12ca1-3bba-49ff-9b33-bcbb9c4aa5d9" value="7597.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="97d5b578-57fa-4395-acdc-1c7d56ff6b30" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57ad601d-3f67-4349-858d-93d3c728aa9c" connectedTo="ae81cf49-001e-4db6-9bcc-bbf98ae63d09">
              <profile xsi:type="esdl:SingleValue" id="49fd405b-0807-4867-a805-c6513bb4c60c" value="127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="28425655-b98f-44c8-8819-f0cab8d038d6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b028fc1f-606a-4b65-bc11-9cbee008de91" connectedTo="6ad7bf93-bea7-4bd5-8a81-a5065f0ccb12">
              <profile xsi:type="esdl:SingleValue" id="f8f8ce58-b20d-4b35-8ddf-3f450c076618" value="599.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42155e3f-43a1-453e-b77c-d7e3c373193f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bb1dc8b-8141-45ac-a56b-32f6ca9bc8e9" connectedTo="0473efe2-2e3a-4ad5-8af6-5b6d9436ccbc">
              <profile xsi:type="esdl:SingleValue" id="c876e385-7264-40e6-aedb-7f493efbd3a2" value="6876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1deff5fb-2adc-4319-8de3-2a92980b1300" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="054205c2-06e8-43cc-96a8-7e04d5c25620" connectedTo="9f404533-991d-4743-b06f-5ef674d12a92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="83ae619b-888f-4910-9193-9d13bd82e6fb 57ad601d-3f67-4349-858d-93d3c728aa9c" id="ae81cf49-001e-4db6-9bcc-bbf98ae63d09"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f9509b17-c226-4ab2-9a4c-21589b3b6599" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf75e245-e1bd-4f7d-bdb1-6df0020d5ee2" connectedTo="0473efe2-2e3a-4ad5-8af6-5b6d9436ccbc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b028fc1f-606a-4b65-bc11-9cbee008de91" id="6ad7bf93-bea7-4bd5-8a81-a5065f0ccb12"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15789473684210525" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07017543859649122" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7192982456140351" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0ffa5bea-3108-4e88-971a-ae69ab7d54f1">
          <kpi xsi:type="esdl:DoubleKPI" id="561143c1-45d5-4bf9-b092-f41c2f81761b" value="3258.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94e1b992-337c-44f2-b84f-bfa582be7eed" value="-233564.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4dc4f444-ae26-4f5a-abf9-dd233f8eb8e1" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef31552c-17e7-45b8-bd8f-bb94a7838250" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" id="0cfc4bb9-f8c3-400a-ab5e-7eb36ef1e33a" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1fbbaf7d-74f6-40f4-a48c-815f5de2bc91" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6246e7f4-063e-4ad0-9983-3795eed79ce1" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="f1401c7b-ba04-4e5e-966e-5fe66314dd69" value="49982.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c02f1a72-944d-4f15-9197-4964b94bdcbc" id="8ba951cd-eab7-4241-a719-abeb3d9db5e3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1c865433-5aa6-430d-94f8-b490c6155db0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce0ee299-e992-4055-ad4e-8024b6e9391a" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="d0d1c2a6-72d4-459d-b4fd-5724ad2acef6" value="11268.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="016bcb28-18d7-42a1-8940-3134fc51c1c1 7d91be65-de8b-433b-af59-c773ee7d3946" id="6f41102f-6b9e-412b-b28e-f29bbcba68a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b30b9770-2dd6-4ba5-9589-25ea2fa91642" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95800220-c66a-41a6-a5c9-b1132abb7765" connectedTo="8fbdb56d-643b-482c-989b-9040679b215e">
              <profile xsi:type="esdl:SingleValue" id="ba985c7f-3c58-409e-a6eb-2876f19aaadd" value="38759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c7c0b542-6301-415b-9c62-43f0942c4a67" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cf5648d-4065-4a0c-aca9-178d242cc225" connectedTo="8fbdb56d-643b-482c-989b-9040679b215e">
              <profile xsi:type="esdl:SingleValue" id="f4372e33-835e-489b-bf57-d697ed61540c" value="9154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ab2ffe66-6fea-4666-a07c-392497d321d3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="016bcb28-18d7-42a1-8940-3134fc51c1c1" connectedTo="6f41102f-6b9e-412b-b28e-f29bbcba68a4">
              <profile xsi:type="esdl:SingleValue" id="8d548a65-7a91-46ff-b41b-5fc634031cf4" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6f4cba31-a14a-4ac4-aede-2733939a4bbc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d91be65-de8b-433b-af59-c773ee7d3946" connectedTo="6f41102f-6b9e-412b-b28e-f29bbcba68a4">
              <profile xsi:type="esdl:SingleValue" id="e6002c25-2ce5-48e2-9962-08391c617db0" value="10836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bf01de82-bda3-41de-bd99-42e214f796b2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c02f1a72-944d-4f15-9197-4964b94bdcbc" connectedTo="8ba951cd-eab7-4241-a719-abeb3d9db5e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="95800220-c66a-41a6-a5c9-b1132abb7765 0cf5648d-4065-4a0c-aca9-178d242cc225" id="8fbdb56d-643b-482c-989b-9040679b215e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006756756756756757" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030405405405405407" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11486486486486487" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08108108108108109" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08614864864864864" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.060810810810810814" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" id="b9ee4c99-dfb2-4710-a504-a2f4bb450da0" name="aansl_aardgas" floorArea="11597.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a09cff66-d549-41df-a360-1346707238ab" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b9c2861-c7d2-4d85-9b54-3a189fd8eeb2" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="48b8a3e0-dce0-4b7e-8c14-d5ff4cef6616" value="4743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4230522f-cf92-4424-be74-bc157254e69c" id="c9a9ab39-2a5d-40c7-8b84-93cf64dea599"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="25392e72-ad47-49af-8aef-e95e01c3da1b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5dcca0b-f1f2-47a0-b24b-aeeca62c0991" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="7d8d2ae2-6612-4183-a6e3-60b2c43df2e5" value="4628.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f85a21b-213f-4429-a849-fdaf15169ac9 54b37a57-81ce-446b-9a74-cb16cc00b1da" id="4ebb6793-7177-4d3f-9902-df363cd450c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3a3d97d1-ee14-4f73-a692-df21d8144db3" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1799f950-2076-4ceb-8783-320ae1b8c936" connectedTo="aafdca9d-986b-49e8-a886-ef09c783f601">
              <profile xsi:type="esdl:SingleValue" id="51074443-5430-4dea-8538-9263dc1d1aea" value="4776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e051a55e-feeb-4777-b756-1de373ca7821" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51d670e5-cc64-43ac-911f-28133e8c2852" connectedTo="aafdca9d-986b-49e8-a886-ef09c783f601">
              <profile xsi:type="esdl:SingleValue" id="fb6e5155-2af9-4e50-a838-cc6adafe1964" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7c1b0f38-0512-40f3-9e5c-5b2c77c39d7e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aaa6b22c-5d98-4759-b52c-5f1dd9d5f539" connectedTo="923acfcb-1276-412d-a615-dc684d1f3eb9">
              <profile xsi:type="esdl:SingleValue" id="0c30f8d3-c8a2-4d34-ba1e-85cbd2a0909a" value="647.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a514f4a9-a181-4c30-974a-f999ddfb40e4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f85a21b-213f-4429-a849-fdaf15169ac9" connectedTo="4ebb6793-7177-4d3f-9902-df363cd450c8">
              <profile xsi:type="esdl:SingleValue" id="5760ace4-7fe7-4e4e-9943-f9a91bc31eb5" value="4403.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f3c54eb0-f0eb-42f5-b26d-5000b5d158aa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4230522f-cf92-4424-be74-bc157254e69c" connectedTo="c9a9ab39-2a5d-40c7-8b84-93cf64dea599"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1799f950-2076-4ceb-8783-320ae1b8c936 51d670e5-cc64-43ac-911f-28133e8c2852" id="aafdca9d-986b-49e8-a886-ef09c783f601"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="74b1fd2f-2ba8-4460-9be5-3926d5974d91" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54b37a57-81ce-446b-9a74-cb16cc00b1da" connectedTo="4ebb6793-7177-4d3f-9902-df363cd450c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aaa6b22c-5d98-4759-b52c-5f1dd9d5f539" id="923acfcb-1276-412d-a615-dc684d1f3eb9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.039735099337748346" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1986754966887417" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7615894039735099" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7636fb1d-fdc5-4c24-aebd-81f96f9deaa5">
          <kpi xsi:type="esdl:DoubleKPI" id="14e72f95-8770-4b34-9c7b-69f6a6841436" value="3122.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43e65739-dc1d-46a1-8ab6-90be762e3a66" value="-232319.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0be10e23-b6be-4a8a-98a1-c7da7bcaf710" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52343943-7f49-469b-bdb8-501848abd044" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" id="ce573f81-56f7-4fce-a7f4-f89ae24e6bd7" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="08b34000-ed88-42da-a580-f216be819765" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7353786-b2a0-43d6-98c2-5869f235536e" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="52ce2b57-9ef5-44ea-8a94-ba39a2815580" value="25830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dca41c87-87d6-4d76-b0b1-93d123b38a80" id="eb42397c-d48e-4750-a370-b7c272f68517"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7bfe6be9-7617-4361-8136-a094f38fb185" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c9c4a3f-9cc5-485e-be47-9e23fc9eab98" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="0b54292d-97cd-470b-a3d6-08221e14c3ef" value="7976.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe70edb8-b156-4f50-aa55-92cd8690209f 3bd5a448-310a-44ef-8540-9b3cd8b2fab5" id="3ba2401d-5e7e-4b68-98aa-ac7e4e2fb65a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="90f7997f-ad9e-4fc5-8d42-95dfed1d6ccf" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b8f251a-bcd0-4589-ad9d-ba29c26f9b79" connectedTo="686871ac-4ab0-4077-9542-df91b48362a0">
              <profile xsi:type="esdl:SingleValue" id="76b853c7-9d4e-489d-b774-cb8cb1764654" value="18453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8657edbd-31f6-45a9-ae3f-6c4b8ca89cdd" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e3fd3e1-5a4d-43c9-b778-2e696dd0eefe" connectedTo="686871ac-4ab0-4077-9542-df91b48362a0">
              <profile xsi:type="esdl:SingleValue" id="2a748add-7198-4624-b997-fe5a1906e8b2" value="5823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="553ae6c7-0ad7-45c1-9c16-36f16f8efd89" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe70edb8-b156-4f50-aa55-92cd8690209f" connectedTo="3ba2401d-5e7e-4b68-98aa-ac7e4e2fb65a">
              <profile xsi:type="esdl:SingleValue" id="86a8e67a-e97e-4524-b252-167c04c015e6" value="234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d41efc01-6920-4b1e-b57e-34d5bcb274ce" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bd5a448-310a-44ef-8540-9b3cd8b2fab5" connectedTo="3ba2401d-5e7e-4b68-98aa-ac7e4e2fb65a">
              <profile xsi:type="esdl:SingleValue" id="039092b5-1c56-46ba-8f8d-7ec020cae07f" value="7465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4b0e937b-9c28-47f5-84ee-2ae2d713a3cf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dca41c87-87d6-4d76-b0b1-93d123b38a80" connectedTo="eb42397c-d48e-4750-a370-b7c272f68517"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3b8f251a-bcd0-4589-ad9d-ba29c26f9b79 7e3fd3e1-5a4d-43c9-b778-2e696dd0eefe" id="686871ac-4ab0-4077-9542-df91b48362a0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5421545667447307" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09016393442622951" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06557377049180328" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1686182669789227" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04332552693208431" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00585480093676815" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" id="23fb661b-4376-41d6-b214-09d77e3ff288" name="aansl_aardgas" floorArea="5009.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d946e2d4-3925-4b9f-9bd8-818c0fa471c4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="898c17fe-1f45-4ae4-92df-92d03301ab3d" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="434b158a-5a5d-4541-aba9-1a60f223da56" value="2339.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1838a56d-9df6-4c8b-ac69-842fb906f904" id="5ca76c28-8ed7-4e0c-b082-a075874b7f4d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9269f8eb-43a4-47c9-a5ff-01e064a5e883" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f117eb9-e97b-415b-88ec-61d0c6667549" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="c3f120eb-d122-411f-a74d-3a504034a00b" value="1600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4cd3e663-a41c-4a4d-8e67-9cde5a85802d 48aae722-585e-4b25-8f5d-a32c8b0a590c" id="9928a2fe-538e-42b7-b722-02ead515dcaf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="952155ad-32d8-46dc-9adf-ea887628c885" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8183a6d2-7a67-4d44-853a-79b4c2e7b301" connectedTo="4daeefb3-d7b0-40d5-a701-ac899fe16c3a">
              <profile xsi:type="esdl:SingleValue" id="6eab762f-1bac-42e9-b0bc-c1029300623c" value="2303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cccda9a1-f55f-4184-b7bb-185620d73b31" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45fe6079-1fb8-4708-9f77-20400c809069" connectedTo="4daeefb3-d7b0-40d5-a701-ac899fe16c3a">
              <profile xsi:type="esdl:SingleValue" id="3ab07fbf-008d-409b-af58-df6e5273b616" value="89.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a9362eeb-7dd2-4ae9-8884-2b642adae78f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68b162f3-fe14-4b46-b20b-6f52f4322ca8" connectedTo="68392b16-3d77-4542-ade6-c6c9f6560ef0">
              <profile xsi:type="esdl:SingleValue" id="14304b3c-4511-4e7b-9f04-a759c9c359b2" value="493.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee99a481-b907-417a-9f5e-be3a3b9cbff0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cd3e663-a41c-4a4d-8e67-9cde5a85802d" connectedTo="9928a2fe-538e-42b7-b722-02ead515dcaf">
              <profile xsi:type="esdl:SingleValue" id="325e48a9-152d-425e-ba9d-d62034129227" value="1435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e0f9cbaf-1dd5-4fa3-830e-d929b648397e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1838a56d-9df6-4c8b-ac69-842fb906f904" connectedTo="5ca76c28-8ed7-4e0c-b082-a075874b7f4d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8183a6d2-7a67-4d44-853a-79b4c2e7b301 45fe6079-1fb8-4708-9f77-20400c809069" id="4daeefb3-d7b0-40d5-a701-ac899fe16c3a"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="18b3c099-e569-4183-b3d2-67ff671f8f7d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48aae722-585e-4b25-8f5d-a32c8b0a590c" connectedTo="9928a2fe-538e-42b7-b722-02ead515dcaf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="68b162f3-fe14-4b46-b20b-6f52f4322ca8" id="68392b16-3d77-4542-ade6-c6c9f6560ef0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05660377358490566" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1320754716981132" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7830188679245284" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d1ca441a-9f19-4645-874f-0e1f0ac67a5c">
          <kpi xsi:type="esdl:DoubleKPI" id="9ed9c812-c185-4e19-b9b3-7aa8dff94039" value="1639.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82677674-a8a4-4b4c-a391-49d649089ee4" value="-144690.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b8edba5-2f8d-4bc9-8194-626c2673edd4" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8562d25d-fff8-4636-aa7b-353f0a038d4e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="73" id="f85c2e56-f1d6-4314-97d6-28958dcc0146" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="69e5a65b-9ade-42cf-ba62-0f65960f67e3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d424dd5-09f1-441b-9494-db77e5fc6d86" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="2eed6fe2-3af3-4e2c-901d-d95b51f02b35" value="2794.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a02a3013-8ec1-413c-a30e-606e45d427c5" id="8808c666-f35d-411e-a75e-e64a83b07f4b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eabfc250-ce25-4b6a-86ed-2c2f48c52bdd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="035df039-c1a0-4d11-bfbe-f6b032f2f462" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="de0d6f16-1482-425c-8ac0-0ae272b83bd4" value="744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="160214f7-fbf2-4fac-b515-2a1f9560c5f4" id="d2b7d91d-b1c5-4cbd-9c7f-596a6b347824"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="934866de-6cd7-4cd3-a608-bd2ef9ff38a9" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db56156d-791e-401e-82fc-f01cdeaf28bd" connectedTo="260c4b6b-0e2a-47cf-88d0-a06192e27fd6">
              <profile xsi:type="esdl:SingleValue" id="634c6860-83b1-4c08-8f1e-90ebdf81a563" value="2071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fa309907-575e-427a-802a-1d18dafd2609" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77a901e1-c325-41ae-b34b-ac1d4c1950f0" connectedTo="260c4b6b-0e2a-47cf-88d0-a06192e27fd6">
              <profile xsi:type="esdl:SingleValue" id="185fac93-35c5-4b03-8d72-266f3e257f74" value="577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b03d889a-34b4-4b4a-affb-992a214c0d54" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="160214f7-fbf2-4fac-b515-2a1f9560c5f4" connectedTo="d2b7d91d-b1c5-4cbd-9c7f-596a6b347824">
              <profile xsi:type="esdl:SingleValue" id="5ad4584c-92b8-4085-8079-90dace78c75e" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5f499c8a-40bd-4ddf-b591-01f9d006dea6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a02a3013-8ec1-413c-a30e-606e45d427c5" connectedTo="8808c666-f35d-411e-a75e-e64a83b07f4b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db56156d-791e-401e-82fc-f01cdeaf28bd 77a901e1-c325-41ae-b34b-ac1d4c1950f0" id="260c4b6b-0e2a-47cf-88d0-a06192e27fd6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6986301369863014" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0136986301369863" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="f9ab030d-43ba-4d8e-a860-a1edeaa338a9" name="aansl_aardgas" floorArea="2858.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c35fda59-73af-4aca-9ba4-62d834d47a10" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c63f400-95e0-4641-85c6-0e62ca8fd387" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="ab4fc67e-502d-41ce-b3bd-6a63aba69d0e" value="1083.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0e9560e5-05aa-4fee-9c95-d5ee81be86e0" id="65d1a3e4-795b-46b2-b43a-fc9ece56ef5a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b48c2a5b-a36d-40e2-b028-32e7050a0084" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a35c77fd-d526-4a2d-a6d4-c21f1f2c54e9" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="b606ac9a-e1df-42c6-9958-078f7fec0f15" value="938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce7f6583-b3f3-4a30-9e9a-f02fb16f792b f20c2a48-34b8-4f07-adea-27bb50d80bd9" id="7e1d41ce-3816-4e8a-9341-b9b8e5788534"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f6773f98-46dd-45a9-ac8a-f20f138eccf8" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfe6ea1c-dc97-4058-b799-ca83e735f4a8" connectedTo="8b1f455f-8f26-4d71-8b3e-9cf2873ae7ad">
              <profile xsi:type="esdl:SingleValue" id="81346079-21b7-44d0-a8b1-2ac1438318b9" value="1050.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5c086f8f-3295-4b94-b0cd-9a45bc56d9e8" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2309e35-3c85-4e85-8432-0bfadfb9e1cb" connectedTo="8b1f455f-8f26-4d71-8b3e-9cf2873ae7ad">
              <profile xsi:type="esdl:SingleValue" id="fc0fda98-3629-4618-b019-ab11dd3f7c59" value="53.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="106b9257-ef76-4d0a-be7d-9632f7ab36d9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3aed9654-8316-4dbc-9e29-ad374a7ec0c7" connectedTo="d98381c2-f4ad-4695-96dd-68d7c584a154">
              <profile xsi:type="esdl:SingleValue" id="98d21ba3-b631-496f-acbf-5482384bfe33" value="297.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="59ee9e24-0923-4153-8382-16f3cc0b9332" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce7f6583-b3f3-4a30-9e9a-f02fb16f792b" connectedTo="7e1d41ce-3816-4e8a-9341-b9b8e5788534">
              <profile xsi:type="esdl:SingleValue" id="dc6551e6-4c1a-491e-87ab-ba4f103053df" value="837.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8a88b4f5-f844-4003-817c-622e979e9c2d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e9560e5-05aa-4fee-9c95-d5ee81be86e0" connectedTo="65d1a3e4-795b-46b2-b43a-fc9ece56ef5a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bfe6ea1c-dc97-4058-b799-ca83e735f4a8 a2309e35-3c85-4e85-8432-0bfadfb9e1cb" id="8b1f455f-8f26-4d71-8b3e-9cf2873ae7ad"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="34e1313c-8aad-4bd8-b22a-ce9e9b742af5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f20c2a48-34b8-4f07-adea-27bb50d80bd9" connectedTo="7e1d41ce-3816-4e8a-9341-b9b8e5788534"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3aed9654-8316-4dbc-9e29-ad374a7ec0c7" id="d98381c2-f4ad-4695-96dd-68d7c584a154"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.625" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="66db32fd-ff2e-41d0-b02d-572b90a94d2c">
          <kpi xsi:type="esdl:DoubleKPI" id="e43a1e23-860a-439b-87b2-182989da7750" value="230.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b39d049f-7009-468f-a055-452912d78384" value="-23343.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c3c5635-1994-432f-a92f-1d6f69188757" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47efe82d-e823-4863-a6da-6ef868be5a6d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" id="bb199c89-d7d1-48c5-a965-99997a35815e" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="291d8e52-2a6f-4cd4-9013-47bdaf554f79" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73570543-aeda-40c4-83e9-ad59214dffda" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="28dcadd5-6329-4519-8a4c-4d30f8470f8d" value="40482.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36e1a027-b52d-482e-81b5-8886ba4c7140" id="f7700333-d767-41ef-85f7-cf022b1c1c4f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c036c702-671c-4578-9ace-dc8118494856" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f730b25-6fbb-4839-bec9-9678824262e2" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="f36538ab-30af-4d6e-b2ef-801afea3d4d1" value="9458.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="942e6ebd-d10f-4f29-90cb-c866e4036542 13cb535a-8512-4478-af62-31f64384dc25" id="5c7bf4b6-fd39-4973-95fd-0e81512132b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="40875046-a1d1-4f69-b93a-5033a16e52f3" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01611276-03c9-45f3-a40b-ba2153ccc54e" connectedTo="65055bce-b7d4-4491-87c6-d24e2e08c6f1">
              <profile xsi:type="esdl:SingleValue" id="3f31d0e4-cef0-4083-9a6f-7730243ec5dd" value="31447.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="44827a49-5770-4f20-bb8f-e362687da6b3" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3122601-27bd-42f8-a489-f983dd87c483" connectedTo="65055bce-b7d4-4491-87c6-d24e2e08c6f1">
              <profile xsi:type="esdl:SingleValue" id="fc55d708-1a2b-4062-8777-482688ca8837" value="7376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d4b3b31-e74a-49cb-9475-9606a616177f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="942e6ebd-d10f-4f29-90cb-c866e4036542" connectedTo="5c7bf4b6-fd39-4973-95fd-0e81512132b7">
              <profile xsi:type="esdl:SingleValue" id="de23c0c8-47ce-4773-a9c6-2baae8ed3dce" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="817b95bc-d436-4970-9ca3-0a5a08d50569" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13cb535a-8512-4478-af62-31f64384dc25" connectedTo="5c7bf4b6-fd39-4973-95fd-0e81512132b7">
              <profile xsi:type="esdl:SingleValue" id="02ed3d80-a14e-47b9-ae23-11655fa55716" value="9009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="71f1f36b-70ba-4863-9aaa-349664941b4c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36e1a027-b52d-482e-81b5-8886ba4c7140" connectedTo="f7700333-d767-41ef-85f7-cf022b1c1c4f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="01611276-03c9-45f3-a40b-ba2153ccc54e f3122601-27bd-42f8-a489-f983dd87c483" id="65055bce-b7d4-4491-87c6-d24e2e08c6f1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01079913606911447" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08423326133909287" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2041036717062635" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02159827213822894" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032397408207343412" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0010799136069114472" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="fa4df633-3bbc-4c3c-9f4b-612b33405313" name="aansl_aardgas" floorArea="3636.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e209dc9e-49ff-4f3b-a5f9-f3ba06443aed" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a09aa6e-40ad-43c1-9dee-f1a6450ee476" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="64dd85a5-63fb-4bfa-8b1b-20974efd862e" value="532.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c348ad93-006f-4ec0-a2da-19a2a1caf736" id="4209b993-c8b9-4b9b-a687-3c3ce873fd7c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2057e543-f1e3-4913-8d01-6e3d54beb1b6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c4744c3-b33b-4dd9-87c2-7780cdaeb112" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="79acdb2d-efb9-4ab9-87ca-aad1aaa096f5" value="1276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef435958-60ef-46ba-a728-801e96be47af 9a3c1cae-6f25-47f2-812a-2ad642afc564" id="69522c4e-67f9-4c5f-bb76-b02682a16b42"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6fd017dc-4921-49c9-a864-b4f251b6cc19" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa7cfcad-d2dd-4f04-bd19-eeae08db7697" connectedTo="875176ab-d6ab-4cce-b3de-a2de32aefb1f">
              <profile xsi:type="esdl:SingleValue" id="c19c27a9-8a26-4c03-9d8d-0cc4895907ff" value="532.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8f419d4a-01ad-45ae-9f0f-13cb23f7ba82" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0200943-4e55-4194-b84e-37fde9df7771" connectedTo="875176ab-d6ab-4cce-b3de-a2de32aefb1f">
              <profile xsi:type="esdl:SingleValue" id="a153da10-7c44-433c-9f10-52c293f66d36" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="30dd60a7-9528-42cd-813a-5dc025db3ec0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4d27043-084a-4a74-8d0b-1b5d17a63306" connectedTo="1a965204-a9f7-45e2-8cac-58327c26c8d3">
              <profile xsi:type="esdl:SingleValue" id="2de1a149-482c-4902-99ed-c521ea6e3bf1" value="78.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed685e8e-643c-43ea-9f5b-59d8ac52522e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef435958-60ef-46ba-a728-801e96be47af" connectedTo="69522c4e-67f9-4c5f-bb76-b02682a16b42">
              <profile xsi:type="esdl:SingleValue" id="b703e10e-2ae7-431c-b75a-8deeb2c22a08" value="1242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5a5a82f4-6c35-4f08-b293-29014021e1ff" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c348ad93-006f-4ec0-a2da-19a2a1caf736" connectedTo="4209b993-c8b9-4b9b-a687-3c3ce873fd7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fa7cfcad-d2dd-4f04-bd19-eeae08db7697 b0200943-4e55-4194-b84e-37fde9df7771" id="875176ab-d6ab-4cce-b3de-a2de32aefb1f"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="51189d15-4c59-4150-8161-91f066ffed85" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a3c1cae-6f25-47f2-812a-2ad642afc564" connectedTo="69522c4e-67f9-4c5f-bb76-b02682a16b42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f4d27043-084a-4a74-8d0b-1b5d17a63306" id="1a965204-a9f7-45e2-8cac-58327c26c8d3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2c7898ba-cafc-4cdb-8228-8d2d5af52311">
          <kpi xsi:type="esdl:DoubleKPI" id="70941638-9906-4256-a5f2-7ebe965bae4b" value="2339.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bdabbf6-e349-4a63-ab65-24b42897121a" value="-158732.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba0d3242-43c9-4aae-a186-27d3a24767ad" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43134b7d-3fca-4484-ba2e-0689385b9c6e" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="278" id="22d94ed9-f0b9-46bc-91c1-9ee4ef1b5aed" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="154c68a5-a28e-4842-a671-e8f2b0fe279c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24b5dc6d-6c66-4216-8504-7a36d33f8151" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="1246fffa-77cf-497d-8fc8-df0a010b90e2" value="17064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79d16efd-b010-484c-9281-11e90107fc31" id="2e0308c6-2e4a-46cc-8ca6-8a0f8cbfb6ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3260ff86-5eb2-4d38-9317-27f6b41b8fb0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="440b9d74-a698-4cb8-8263-b7fbd3b37821" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="25eb6c68-15dd-458c-85e6-8d5a43f9637f" value="2853.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f79ca9f-7c59-4071-8880-d377d081da36 3bf14ebd-376a-4bc1-9ea3-7289b60c2ff8" id="81c81194-bdb0-45a5-8409-15b15e5ec431"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="75a5c7cc-66aa-4e1e-99cb-09f70f1bb85d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7592264e-4ba0-4b86-996f-8cd93d5697a1" connectedTo="e16b1029-b41f-461c-b31d-3e132976e973">
              <profile xsi:type="esdl:SingleValue" id="17a39fb4-bed0-4ba4-b28e-09110428a14c" value="14233.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fb3cf02c-7e89-4c81-8764-966685da96ce" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="def4c33f-5716-4ff8-ae0b-fec604f43729" connectedTo="e16b1029-b41f-461c-b31d-3e132976e973">
              <profile xsi:type="esdl:SingleValue" id="ae4c1128-6ffc-4cc6-a037-ca5df24b679c" value="2432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7a29da4c-2f86-4b5b-ac1a-0d51d19c180e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f79ca9f-7c59-4071-8880-d377d081da36" connectedTo="81c81194-bdb0-45a5-8409-15b15e5ec431">
              <profile xsi:type="esdl:SingleValue" id="a33abd83-74f8-4116-b012-94c444d08d17" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eee32a83-5605-4969-8df9-29b393d38387" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bf14ebd-376a-4bc1-9ea3-7289b60c2ff8" connectedTo="81c81194-bdb0-45a5-8409-15b15e5ec431">
              <profile xsi:type="esdl:SingleValue" id="27ed223a-4bdf-4bea-8f38-b2fce5359b83" value="2690.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="247ee432-13a2-4f8f-bcf5-082c4b96f4f7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79d16efd-b010-484c-9281-11e90107fc31" connectedTo="2e0308c6-2e4a-46cc-8ca6-8a0f8cbfb6ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7592264e-4ba0-4b86-996f-8cd93d5697a1 def4c33f-5716-4ff8-ae0b-fec604f43729" id="e16b1029-b41f-461c-b31d-3e132976e973"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0035971223021582736" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02158273381294964" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11151079136690648" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02877697841726619" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.007194244604316547" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0035971223021582736" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="8696ce5c-e949-43f2-9b16-979e0e6a27ad" name="aansl_aardgas" floorArea="4473.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6e1e5080-d38a-46e4-bc21-119e3ccad1d2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cff82a7f-9586-4d73-bdb9-ccf33028bd55" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="2b5658d4-125e-4229-af43-624d9545422c" value="1322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d50e8830-7925-46d0-8003-75cc1cfafdc2" id="5558d7d8-598c-4d3a-91bd-a97362982934"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="72a5b5b4-0cee-439d-851b-f10b9552654b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="598ba693-0445-437c-ab88-6f1cf8e05675" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="21fe7d6d-8a0e-40ae-93fd-c6173a67f371" value="892.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a082d93a-830c-4eeb-a16a-5216f94e3060 949d4339-cedb-4a47-9e44-bb0dc797b483" id="0693bf68-bbaa-41ef-9d54-827665be6997"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6c7fc1c8-4b97-4b14-8174-c68bf157ab35" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bdcf818-52e8-46a6-9630-4ec3240eee3f" connectedTo="f9318e94-c18b-4316-98c2-b91d0e2a0cf0">
              <profile xsi:type="esdl:SingleValue" id="317d1265-16db-4b0a-83ce-871121e9406e" value="1292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="959d2ef9-8ff0-4645-aeb1-95a95699c813" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e37a689-42f8-4c74-b47a-4bc34fbe3842" connectedTo="f9318e94-c18b-4316-98c2-b91d0e2a0cf0">
              <profile xsi:type="esdl:SingleValue" id="5b43f938-e9fa-45f0-9ba7-5c059f8000a7" value="58.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="da2a66f9-85fa-46c6-a026-0dad32c76fe9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87ecd36d-4cb2-49e7-9318-306bd8f4da3b" connectedTo="336c4f0c-ae68-488b-9017-cd74504b069d">
              <profile xsi:type="esdl:SingleValue" id="f11a3d08-195b-42c2-a85f-1cfc56dac132" value="227.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2311f2bd-b55a-469e-8475-477c4533aad5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a082d93a-830c-4eeb-a16a-5216f94e3060" connectedTo="0693bf68-bbaa-41ef-9d54-827665be6997">
              <profile xsi:type="esdl:SingleValue" id="bd95ed33-4028-4993-a370-bc490a6f27ea" value="809.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fbf7181b-0125-44c2-9ded-5f92e18a42e1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d50e8830-7925-46d0-8003-75cc1cfafdc2" connectedTo="5558d7d8-598c-4d3a-91bd-a97362982934"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2bdcf818-52e8-46a6-9630-4ec3240eee3f 7e37a689-42f8-4c74-b47a-4bc34fbe3842" id="f9318e94-c18b-4316-98c2-b91d0e2a0cf0"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="770b3fe2-5333-46c0-9e7b-198fd28771ba" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="949d4339-cedb-4a47-9e44-bb0dc797b483" connectedTo="0693bf68-bbaa-41ef-9d54-827665be6997"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87ecd36d-4cb2-49e7-9318-306bd8f4da3b" id="336c4f0c-ae68-488b-9017-cd74504b069d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="107f4a5c-5a7f-4277-85fb-ae0ea6c946b9">
          <kpi xsi:type="esdl:DoubleKPI" id="187f3b99-4570-401d-84ba-a15d74d59f9a" value="1051.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="682c9b6d-f641-4178-8947-35cc421d3805" value="-56465.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d003d9f3-1632-4b4d-a1bd-b09aa6ff308e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b2bbedc-ea6c-4ab7-8982-b2e82c5d2d31" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" id="da1bcfc6-a0cc-40cc-a22a-f67c78fb87bb" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="40ce3081-957b-4294-82f9-0e36ec2a6287" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3203b713-39f7-4ed9-be2a-dfc4aec23713" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="b32d851f-78db-46d2-af2a-532c8fa7534b" value="23577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6d8f87d3-4eff-4b7d-a64b-7fa3281856bb" id="61c2281d-f230-4ce7-be4d-031f906bd1a3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7a702bfb-6ecb-4e42-b2ea-1fe9efa30498" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10e83311-0f00-4180-9924-e9c074860ba4" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="a3f92873-04df-4dba-8b32-ddf339c441b3" value="5617.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ce63704-be65-4118-b3ab-4ca8810a2f04 95d5902c-5185-4ad9-a94d-111dcd4774ab" id="f934dcd6-ba31-4d64-94fa-6a96e5239eca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="121b41b6-5cb2-4fa0-a22d-594c027fa38b" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="682a3e5c-7184-44d4-91bd-b8519fad336e" connectedTo="b988c140-0d77-46f7-a7d4-69f002bcc079">
              <profile xsi:type="esdl:SingleValue" id="6d90d52d-9bd8-4164-8f23-46c4f8de5fa1" value="18186.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6ff162a4-97b1-4912-8dd6-c398a45426c2" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe1514c4-0dcb-41ba-bc71-d05c025b2b33" connectedTo="b988c140-0d77-46f7-a7d4-69f002bcc079">
              <profile xsi:type="esdl:SingleValue" id="7d723d3c-73b2-45f3-bc11-b7ba1ae1f2cf" value="4385.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a55231e1-f4b7-43a4-b2bb-81cab7c250b9" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ce63704-be65-4118-b3ab-4ca8810a2f04" connectedTo="f934dcd6-ba31-4d64-94fa-6a96e5239eca">
              <profile xsi:type="esdl:SingleValue" id="69b7e32c-08ad-4075-95a3-2710961b9bca" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d20e9fe-4e94-464a-a7e3-74074585ed53" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95d5902c-5185-4ad9-a94d-111dcd4774ab" connectedTo="f934dcd6-ba31-4d64-94fa-6a96e5239eca">
              <profile xsi:type="esdl:SingleValue" id="064d979b-545a-46a7-8f0d-bce7dc06f2de" value="5367.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5dae9870-74da-49aa-99a1-c8fbb7f4393f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d8f87d3-4eff-4b7d-a64b-7fa3281856bb" connectedTo="61c2281d-f230-4ce7-be4d-031f906bd1a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="682a3e5c-7184-44d4-91bd-b8519fad336e fe1514c4-0dcb-41ba-bc71-d05c025b2b33" id="b988c140-0d77-46f7-a7d4-69f002bcc079"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0017889087656529517" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03041144901610018" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.18246869409660108" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025044722719141325" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.007155635062611807" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="6ad0aa19-9c63-4f47-9b50-1a1ff8408376" name="aansl_aardgas" floorArea="812.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1091dfe9-d017-44f4-9dd7-24ee2aae10f0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b84b2c66-4d84-417f-b4ce-f1dfa135ccf3" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="0caa662e-e543-40dd-8a42-0de426a545ac" value="380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="01d5beeb-e038-4dc9-91ff-f17d6b420499" id="65873d30-5e36-4a40-a9b8-8f5e37b51851"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c3488b8f-29c5-4422-8753-1d0462a9bd70" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11dd7fea-d835-4aa6-93f3-e8f4fa308f11" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="0e72297a-280d-4f68-a750-d5222c15b995" value="178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0505f95b-dc61-4424-8b9c-f59cfbdf0045 81768f43-8717-4b23-8fcc-9ab1223dea5d" id="02eeb51e-1fb2-4f77-8db1-8b2c35be7b77"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="81441250-b872-42f2-a296-bc2b3c098721" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf3ba98b-cc7b-433e-9e59-b3cf3d8f2e34" connectedTo="96926c71-7b43-4f9e-93ba-1255145462b0">
              <profile xsi:type="esdl:SingleValue" id="a1d17186-ff37-4f88-ade4-c253111b1f35" value="358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="15c0c3bf-7081-4712-9914-970b105ea1a9" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44613ebd-d1e3-4a8d-8a29-500b399c958f" connectedTo="96926c71-7b43-4f9e-93ba-1255145462b0">
              <profile xsi:type="esdl:SingleValue" id="fc2bf725-0cc0-4b9b-a183-1605234cca7f" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a145caa1-b6b2-4a86-80d0-8b6558a9dc55" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec30958c-49c8-4239-aed4-8b9fb2ce05ed" connectedTo="f91d94c6-6207-439e-b14a-2d962ee3a7db">
              <profile xsi:type="esdl:SingleValue" id="017b3d7b-23dd-4195-96f2-b6c0891a0e76" value="88.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="32f256bd-ffa0-4060-8cab-d6c319be70ae" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0505f95b-dc61-4424-8b9c-f59cfbdf0045" connectedTo="02eeb51e-1fb2-4f77-8db1-8b2c35be7b77">
              <profile xsi:type="esdl:SingleValue" id="22cfebc2-f12f-49a5-9688-58fd41052299" value="148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3943c8bc-16e0-4852-ab87-21319ad6fa33" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01d5beeb-e038-4dc9-91ff-f17d6b420499" connectedTo="65873d30-5e36-4a40-a9b8-8f5e37b51851"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf3ba98b-cc7b-433e-9e59-b3cf3d8f2e34 44613ebd-d1e3-4a8d-8a29-500b399c958f" id="96926c71-7b43-4f9e-93ba-1255145462b0"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="31bed48b-43a7-4bc2-a3b4-a646f4fedc95" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81768f43-8717-4b23-8fcc-9ab1223dea5d" connectedTo="02eeb51e-1fb2-4f77-8db1-8b2c35be7b77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec30958c-49c8-4239-aed4-8b9fb2ce05ed" id="f91d94c6-6207-439e-b14a-2d962ee3a7db"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="33c9b7b9-b12f-48c6-bb2c-c4797082f4ab">
          <kpi xsi:type="esdl:DoubleKPI" id="22c5c440-2cf5-4bce-9fb1-a8d3c45e8f01" value="1366.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36d55f35-2ed5-4187-837d-cc85af2d3c98" value="-88425.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3dd8f7a2-a22f-41cd-a25e-1783a993d030" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfc45cc1-c21c-4dbe-aa60-d48a8a1bc5da" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" id="d1f880e2-3338-47ab-a65c-d1a5c0da1042" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9c06087d-e39c-410d-981c-307ec908d13b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ec8bd3e-2248-4bbd-8389-5722bad8a70a" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="a955a6d3-775e-4d8a-ab8b-16ce393df251" value="21048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0735514a-a87b-40f8-8616-fae556df0de4" id="8806e3c6-ab10-4734-b4c2-f76122539850"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="30bf2dbd-1c98-4b76-8b0f-7f813b3a55f6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="141ffa8f-eccb-44d4-b92c-93532ce42795" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="c0b1800d-e1f0-4e4a-9cb2-3ec0e298f86e" value="5105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fa1b8b16-ffc6-49a8-93bd-2cd7143d4112 74faf20b-b72c-49c5-b39b-86d77a3bb742" id="526d19b4-9da0-44b6-910b-e8314eeb02d6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2b76efbe-061b-451f-bed2-80d783a395b8" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e38be8a-6733-4276-afef-d1c44d3e15e6" connectedTo="5a40256e-161b-4dc5-81b6-a0ba896f711d">
              <profile xsi:type="esdl:SingleValue" id="84a29c4b-8e14-4706-b80a-3481d1778ab5" value="16205.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2299035b-bd0e-416b-a2d6-88814253715e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fab8c599-f3c6-4640-af3d-ca30f601959b" connectedTo="5a40256e-161b-4dc5-81b6-a0ba896f711d">
              <profile xsi:type="esdl:SingleValue" id="7dd787d9-67be-4adb-b949-8275771f815e" value="3936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="56be62d6-ff03-4b79-80be-a019448d816a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa1b8b16-ffc6-49a8-93bd-2cd7143d4112" connectedTo="526d19b4-9da0-44b6-910b-e8314eeb02d6">
              <profile xsi:type="esdl:SingleValue" id="8d72223b-642c-4d7e-9434-a27bb814d285" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="01b14d37-455a-493e-baa4-f02089e3f059" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74faf20b-b72c-49c5-b39b-86d77a3bb742" connectedTo="526d19b4-9da0-44b6-910b-e8314eeb02d6">
              <profile xsi:type="esdl:SingleValue" id="f81fab7e-a05e-4d1b-b783-54be1a423c0b" value="4886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e653a961-9db3-4354-8921-984e8bf237a2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0735514a-a87b-40f8-8616-fae556df0de4" connectedTo="8806e3c6-ab10-4734-b4c2-f76122539850"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6e38be8a-6733-4276-afef-d1c44d3e15e6 fab8c599-f3c6-4640-af3d-ca30f601959b" id="5a40256e-161b-4dc5-81b6-a0ba896f711d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004024144869215292" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.026156941649899398" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11267605633802817" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05835010060362173" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004024144869215292" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="00c051b7-a091-4a5f-8fe2-3bd27448d591" name="aansl_aardgas" floorArea="1423.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a7f15299-6b3a-40bf-a83f-955d791928a7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ff72bba-cc34-46ea-8876-e0fd1c0cc206" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="84e93fa5-8f81-46ab-b2a9-83eabc3f0a96" value="668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7a5d2f7d-e298-4575-ae4d-a08b13b59e20" id="00e61dbb-3514-4989-805d-932b2be9bd1f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="abcbdf31-1124-4324-9cbd-e1cd97039bd8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f51d40d6-95d2-482e-9451-5109fec2cfe9" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="f3ef51c0-74a7-4114-bd49-e6595290a70e" value="276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3a8eaa01-8ff3-4b2d-8182-01427402f333 39ab18e4-36de-46b4-a386-8a06d1403c22" id="d4c5c59b-d35e-43e6-83f6-230b010445d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="781c5616-28bd-4b51-a6ca-19cf4c30e6e6" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7eb94c5e-f2f8-4fb5-9d83-5a77a3f20840" connectedTo="0acf01bf-ea91-4564-8065-2bca9d0c8ec2">
              <profile xsi:type="esdl:SingleValue" id="ab7184f9-2dd7-4d18-b216-b449766f9ba7" value="627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9596a6aa-c13c-4270-a052-861055f941ae" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c14e874-4793-4c86-bbd6-7930c0bc20d2" connectedTo="0acf01bf-ea91-4564-8065-2bca9d0c8ec2">
              <profile xsi:type="esdl:SingleValue" id="a2a81637-8447-4929-b53b-f4a8b64a6297" value="47.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="59bbf253-6bfc-42d2-9134-08e56b60138c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b0d3e70-a833-4595-a175-e1f3d2d7d716" connectedTo="6aa0f30a-00fc-4454-8028-1c11988ef766">
              <profile xsi:type="esdl:SingleValue" id="ba8f2648-89d3-49bd-abc3-e56e45f95733" value="179.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="101376a2-bb4f-4fb5-afd3-3b5694e5c2f0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a8eaa01-8ff3-4b2d-8182-01427402f333" connectedTo="d4c5c59b-d35e-43e6-83f6-230b010445d0">
              <profile xsi:type="esdl:SingleValue" id="2c34dc0b-f6ba-4b81-9669-191719c503e8" value="215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5fabca17-668a-4b9d-b7b9-0e8c3d9348f9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a5d2f7d-e298-4575-ae4d-a08b13b59e20" connectedTo="00e61dbb-3514-4989-805d-932b2be9bd1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7eb94c5e-f2f8-4fb5-9d83-5a77a3f20840 6c14e874-4793-4c86-bbd6-7930c0bc20d2" id="0acf01bf-ea91-4564-8065-2bca9d0c8ec2"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e5e57b06-f0f3-4f7e-ba5d-17081728d8a1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39ab18e4-36de-46b4-a386-8a06d1403c22" connectedTo="d4c5c59b-d35e-43e6-83f6-230b010445d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b0d3e70-a833-4595-a175-e1f3d2d7d716" id="6aa0f30a-00fc-4454-8028-1c11988ef766"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16666666666666666" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8cb21212-816e-413f-b6db-2b64a1d903f7">
          <kpi xsi:type="esdl:DoubleKPI" id="e07c35b1-2b3a-44c6-ace6-a3dd6ba1a323" value="1240.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2552a40-b1a1-41c8-b8ae-320bf2f9c067" value="-81785.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c41e9b6e-4683-4789-a1c3-08b40b431896" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f04bd7e-822c-4ab2-9b47-8f067b78960f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" id="b2403e44-4f91-452b-92cc-40261decbd41" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b26a48d3-6cc4-457c-930f-53efaf08f3a8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d71d84f9-89a4-45f0-b510-82834ecd7781" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="f01a5dad-716c-4d9a-8c45-5b0c451968b6" value="29096.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9bdabc17-0c77-4f6a-b998-96cd4b13de3e" id="c8dd687f-c6fe-4a57-b77a-dc4b6446e4cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e19548d8-4a6d-45b2-91e1-47fb4e198126" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3569ee5c-96df-461d-aa0f-1fde83128cf1" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="474a5691-c29a-4de3-8f82-7bb90e6b7736" value="7258.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ddef8e1-0ac9-4b37-88b2-5b342f130fa9 aa7a6432-8154-4259-881d-f79a5ffcd455" id="e8b4347f-f3dd-4742-9c39-89290926423d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5cf18fe6-5406-4003-8b46-2e92bf466292" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91e7dff9-7c8e-429b-868b-f852101836e6" connectedTo="35c66e26-00dc-420c-b15c-49212ec45092">
              <profile xsi:type="esdl:SingleValue" id="20048311-4c84-4e76-b64c-35d8d6c3d8c9" value="22258.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a3315e03-3ead-47e7-8ef1-40fbe96d6352" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37b53f1d-1458-472c-85d3-7b3121a4c596" connectedTo="35c66e26-00dc-420c-b15c-49212ec45092">
              <profile xsi:type="esdl:SingleValue" id="32a054c9-9870-4888-81d8-a7b41538d280" value="5540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd64d6a8-92de-4bdd-b269-760746d67d63" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ddef8e1-0ac9-4b37-88b2-5b342f130fa9" connectedTo="e8b4347f-f3dd-4742-9c39-89290926423d">
              <profile xsi:type="esdl:SingleValue" id="3c0ab1ab-7fc6-4678-b4d3-706ca4dedf27" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c03c4310-f4fc-462f-86d0-2b4930c18f84" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa7a6432-8154-4259-881d-f79a5ffcd455" connectedTo="e8b4347f-f3dd-4742-9c39-89290926423d">
              <profile xsi:type="esdl:SingleValue" id="d6b3e7ce-a3f7-429c-b73d-90d9003cddb3" value="6934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9842c021-b904-447b-b514-4ee6795a08bc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9bdabc17-0c77-4f6a-b998-96cd4b13de3e" connectedTo="c8dd687f-c6fe-4a57-b77a-dc4b6446e4cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="91e7dff9-7c8e-429b-868b-f852101836e6 37b53f1d-1458-472c-85d3-7b3121a4c596" id="35c66e26-00dc-420c-b15c-49212ec45092"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06344827586206897" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03310344827586207" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.19724137931034483" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.023448275862068966" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" id="496d35ec-c709-417a-8e04-0b9813895bc0" name="aansl_aardgas" floorArea="21553.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ae8540a6-2407-46b1-b62d-cda299bd82b3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c575772-56b2-40dc-96a2-435133846625" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="146a136b-feed-4958-91dd-4c076bff22c8" value="4598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d221217-1d8a-4f5f-a04d-f9746917f7b7" id="ae84d74b-e9d2-4dcf-9efc-6d8302cd9ebb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="080d28bd-8751-4b04-a95c-103269afdc1b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e85c7cd-1bbe-435d-bada-d73a32ee52ed" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="7f47cb07-495b-4061-bca9-feacf287bddd" value="9963.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df2b7e04-9f45-48be-b8d9-39af8947f570 4264cc74-06f3-498e-ac4d-0f5b877a94bf" id="f754bcff-6e86-4e26-9885-65d22a8d46f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3926a907-70a2-4b0e-8c25-05d82648c73b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f73fedf0-e143-4b88-98f9-785538c2fd6f" connectedTo="82160ff5-8277-4c2d-9583-dcc50c21796f">
              <profile xsi:type="esdl:SingleValue" id="8c23af7b-0cdf-47b5-96b2-5cb312514ebf" value="4508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c8f1f18c-7fa2-4195-85c5-398d15c11568" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2c692fd-0507-4b7b-a688-f45403d60310" connectedTo="82160ff5-8277-4c2d-9583-dcc50c21796f">
              <profile xsi:type="esdl:SingleValue" id="beffc91f-1929-47dd-9dd2-61f00365ebf9" value="190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bf34b14e-6215-4d7b-b46a-5641fba94f8f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e614369e-bf3c-4793-b594-33df59082ac8" connectedTo="3d806c27-1d8a-4015-8274-c14475680c38">
              <profile xsi:type="esdl:SingleValue" id="d749ee28-18c2-4f34-8f34-acd8f173f677" value="1045.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2feee06f-e2f9-4821-85b8-109b55c312ef" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df2b7e04-9f45-48be-b8d9-39af8947f570" connectedTo="f754bcff-6e86-4e26-9885-65d22a8d46f1">
              <profile xsi:type="esdl:SingleValue" id="5475caa8-1475-4491-bed0-951bfd95a901" value="9579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3ec17243-af06-4300-8fc5-815a7934ffca" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d221217-1d8a-4f5f-a04d-f9746917f7b7" connectedTo="ae84d74b-e9d2-4dcf-9efc-6d8302cd9ebb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f73fedf0-e143-4b88-98f9-785538c2fd6f b2c692fd-0507-4b7b-a688-f45403d60310" id="82160ff5-8277-4c2d-9583-dcc50c21796f"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="dbf9a1ec-dda4-43b7-bb31-5c648b215e6c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4264cc74-06f3-498e-ac4d-0f5b877a94bf" connectedTo="f754bcff-6e86-4e26-9885-65d22a8d46f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e614369e-bf3c-4793-b594-33df59082ac8" id="3d806c27-1d8a-4015-8274-c14475680c38"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8275862068965517" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13793103448275862" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.034482758620689655" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f035983f-beb2-4ec0-a877-c38d3b397469">
          <kpi xsi:type="esdl:DoubleKPI" id="82106974-04f2-4125-9623-2efdf5c48e8c" value="1951.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d8fc95b-54d0-419d-a626-024387dc9ff5" value="-230972.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68f86493-67d6-4cde-9a20-b620c72b501d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="619d60da-80aa-4775-859c-b2c5f41319b4" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" id="73d7b2ef-87b4-4372-8e06-e2c316a55289" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="768bcd8c-c413-4056-bbca-40ab106f7801" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c824916-2c48-4da5-a3f2-dc562733e7c3" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="e544eb51-1f7c-4eb5-92f6-ef79db6d0c0f" value="21077.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f748e08-9de1-4e92-884a-0b52356a8213" id="797e6bc9-417c-4114-ae47-c8e601daea9f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cb8e3e32-11a3-4fb9-9d9d-56a2ae599c0a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3836e651-fce3-4494-8c30-2423aab93dd4" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="0938ac14-fc4d-47ae-a55a-f0d2b7d4f8a3" value="4712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d18f1fb-143d-4e45-9428-307ab6755093 bc780346-0044-4be3-87fe-8474acc3f0b7" id="dc893ec6-12e6-4fe5-b3a8-e562932d823f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ccff09a9-f9f6-4121-8a92-59c5e5a75009" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4011b260-7bcf-42e8-9c6c-388b810bd726" connectedTo="26a5c9ee-0200-4c39-9e5f-6453db6a931a">
              <profile xsi:type="esdl:SingleValue" id="2849b80b-9548-432a-b31a-eeb12a4e6a8b" value="16642.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="06b871f7-37b5-4f79-a010-ecdb0d928e6c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e37a7e5d-3f3e-4a08-b8fc-18abf4088a6f" connectedTo="26a5c9ee-0200-4c39-9e5f-6453db6a931a">
              <profile xsi:type="esdl:SingleValue" id="9604155c-d67f-4859-b4ec-7cf996d8b60f" value="3654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9175999b-9b4e-40fc-9c23-551655fc32e3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d18f1fb-143d-4e45-9428-307ab6755093" connectedTo="dc893ec6-12e6-4fe5-b3a8-e562932d823f">
              <profile xsi:type="esdl:SingleValue" id="e2a26d05-4193-4877-9fa2-f111b74df354" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc6adb20-3e62-44c7-a8d8-35c895a172d4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc780346-0044-4be3-87fe-8474acc3f0b7" connectedTo="dc893ec6-12e6-4fe5-b3a8-e562932d823f">
              <profile xsi:type="esdl:SingleValue" id="dbdd838d-d141-4871-a802-3ba7c47b4cec" value="4486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d65dc2e5-07b7-45df-9a19-12b7048846f3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f748e08-9de1-4e92-884a-0b52356a8213" connectedTo="797e6bc9-417c-4114-ae47-c8e601daea9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4011b260-7bcf-42e8-9c6c-388b810bd726 e37a7e5d-3f3e-4a08-b8fc-18abf4088a6f" id="26a5c9ee-0200-4c39-9e5f-6453db6a931a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02869757174392936" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16997792494481237" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02869757174392936" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002207505518763797" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="e7e2868a-50b9-4158-88f4-9267d5f7f466" name="aansl_aardgas" floorArea="31.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ff0eac30-92b6-422e-ab88-eaed41a0e9d4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43c6c2bc-8d8f-4c3a-8eac-fb02ee31150c" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="bd79f6e8-cb53-46e8-a8b7-9ff6e4ef0ac3" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c7e08a1-064d-47e1-95dc-486da9d56919" id="9578b6c6-605e-4369-be7c-f5f116c8b882"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b3f8defc-99ab-402c-94a9-6f5720bbda0d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f97e5224-78c1-40d0-a33e-f8a22cb41312" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="dc2a7b83-14cd-41f9-928f-6b7ffb16aabd" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a9ca008f-739a-4e60-a184-324e5db17e0a 71e05957-9a85-4560-8f24-5d5ba8aa1796" id="21e42e94-6a13-4498-9e6b-dfbfc897618a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5a3444de-7ef7-4eea-b29a-ff41e98561fe" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df5dc80b-9830-49f2-8cc8-7a80af8278b9" connectedTo="645cd909-dc58-4485-bd2b-3b9ed0c31135">
              <profile xsi:type="esdl:SingleValue" id="8222eb72-58ee-4ae0-b43a-8836d6fd78c6" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="58f9f86f-4673-423a-b8d7-b713bbc6fd3d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b8dcf49-d9b0-4531-8274-484e17976b0c" connectedTo="3d744b9a-1dec-4a61-94d4-a6d42a43210c">
              <profile xsi:type="esdl:SingleValue" id="a923a41f-aad2-40df-b1be-af4cfb241e1f" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f38e217-1152-4919-84c1-4b83a9f2383c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9ca008f-739a-4e60-a184-324e5db17e0a" connectedTo="21e42e94-6a13-4498-9e6b-dfbfc897618a">
              <profile xsi:type="esdl:SingleValue" id="f6d6175b-f8bd-4735-b2cf-a3ee991b4069" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a460f761-4b27-409b-9375-58a64906d165" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c7e08a1-064d-47e1-95dc-486da9d56919" connectedTo="9578b6c6-605e-4369-be7c-f5f116c8b882"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df5dc80b-9830-49f2-8cc8-7a80af8278b9" id="645cd909-dc58-4485-bd2b-3b9ed0c31135"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7a90ad97-0b18-4d80-8855-9a7f4ed26fac" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71e05957-9a85-4560-8f24-5d5ba8aa1796" connectedTo="21e42e94-6a13-4498-9e6b-dfbfc897618a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b8dcf49-d9b0-4531-8274-484e17976b0c" id="3d744b9a-1dec-4a61-94d4-a6d42a43210c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c1025d55-9c76-4998-a078-1c15a132c628">
          <kpi xsi:type="esdl:DoubleKPI" id="2228f4fe-69b2-41c0-8d09-67e0927d4bf9" value="1200.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bda4b9b9-9622-4164-a4a6-5d71636a7d0b" value="-72066.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6990f2a-a3b4-4455-8ab4-6c54e48607cd" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c176c06-bf71-4bfa-801d-c4187a99e181" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" id="7229baa4-5b25-4904-9773-ae3b1aa91a3b" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="eff05125-da78-47a2-af4f-1335e79792ad" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f6743f1-a9ba-44ee-ab35-4dbd3afd0105" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="7fb239d0-f329-475f-95a8-4bd3e5f4cbd1" value="30408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b6df1f78-a723-4fe3-9bde-3fd96244ba41" id="b556cb20-5c02-4cea-9758-5a806fea31ee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="96e72069-2030-4476-8ab5-0b57b1856a21" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7fed16f-b396-47c3-a145-8bbeb7d417a5" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="c02489ab-4552-4324-bec4-0c8755ca5c9f" value="6520.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="07dc4eeb-497b-4c3b-8bcf-3c395592b90e 6344e42c-8114-450f-90da-a8562f578d20" id="6d3422da-a301-45e2-9835-89a39f2a0308"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b3a981eb-c409-495b-95c5-81ac086d85b3" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="679203b0-b503-4ebb-862c-dbb1e953246d" connectedTo="37d41955-4fcf-4678-b23f-49a92c225607">
              <profile xsi:type="esdl:SingleValue" id="d95e5374-1065-46b2-9d4d-80603778c733" value="24213.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d9a567b4-8e40-4f07-bbd4-c5dbe2977151" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7b6aa69-9320-4c4f-9eca-eacd0d42631f" connectedTo="37d41955-4fcf-4678-b23f-49a92c225607">
              <profile xsi:type="esdl:SingleValue" id="7fb64f64-765e-4742-96bc-d65cf71720ed" value="5130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="41e165ce-23ef-4361-bc96-37740f7a1ec8" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07dc4eeb-497b-4c3b-8bcf-3c395592b90e" connectedTo="6d3422da-a301-45e2-9835-89a39f2a0308">
              <profile xsi:type="esdl:SingleValue" id="66a289ed-6237-4a98-a3bd-d573e856ea01" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="966f8033-41e0-4bc4-9cd5-f4c81e70cbac" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6344e42c-8114-450f-90da-a8562f578d20" connectedTo="6d3422da-a301-45e2-9835-89a39f2a0308">
              <profile xsi:type="esdl:SingleValue" id="992e8c6b-dbae-4a82-ac83-91e4abb8d870" value="6202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e53f46fb-f839-4807-ab08-9bbe7dfb6f3c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6df1f78-a723-4fe3-9bde-3fd96244ba41" connectedTo="b556cb20-5c02-4cea-9758-5a806fea31ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="679203b0-b503-4ebb-862c-dbb1e953246d b7b6aa69-9320-4c4f-9eca-eacd0d42631f" id="37d41955-4fcf-4678-b23f-49a92c225607"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006309148264984227" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.026813880126182965" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.19085173501577288" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02365930599369085" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="79ad954e-4280-4f24-af87-eac21f6e48d7" name="aansl_aardgas" floorArea="494.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f2aa91f9-b3de-43af-9d5f-1e17313173b0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26c81c31-840f-4e2f-9c38-0473c3095c39" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="ac9bffaf-26d1-4be0-b816-fcc234786523" value="47.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0eb95c89-3c94-4f82-8c2d-936043414f02" id="65980e01-b0f8-4845-aa60-457cf8df03d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="84efd4ed-13f5-4a0e-96a9-b09beffb1b75" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b893b96d-6ded-479f-939d-97ca9cfa488c" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="631476d7-c7a3-4db7-b36b-427681fb6438" value="235.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f405611-c0bd-45a0-9aa4-2bb812fb3c81 0213d8d6-0a0d-418b-83b1-ce12ab91c2cd" id="4b862266-958b-4a72-a6ff-c4c307f34760"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3cbabc0e-2a77-42b4-ac12-dceb9a902430" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c105622d-8b7b-4093-9fa3-3a90167159dd" connectedTo="8c5d3ce0-e38a-41d3-abae-f225fec072a8">
              <profile xsi:type="esdl:SingleValue" id="a930af23-d6b4-4bb4-8977-0e7bacb63da3" value="46.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="82acb7d6-7fc8-4b2e-b091-2fc56b6b369a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="019c0bdb-ee7f-4bf6-a4d3-c0cce1dbfd0c" connectedTo="8c5d3ce0-e38a-41d3-abae-f225fec072a8">
              <profile xsi:type="esdl:SingleValue" id="481c2b14-f270-4bb3-918d-345a4b0dcb29" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4fec4310-4638-48e5-8611-fc0ecd2f2691" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cb94d1f-a8f7-4e31-8c74-93ba4ddf49e7" connectedTo="b98a5140-a060-4ff0-b4e9-b34c30eed2bc">
              <profile xsi:type="esdl:SingleValue" id="e61170da-c95e-4cbe-ab5d-a142b4e1a84b" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f06a74ae-4fe6-4148-a4a7-d14becce6d15" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f405611-c0bd-45a0-9aa4-2bb812fb3c81" connectedTo="4b862266-958b-4a72-a6ff-c4c307f34760">
              <profile xsi:type="esdl:SingleValue" id="d7c07b94-2ea7-4c4b-87f7-0630e3372722" value="224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6fbf4125-54de-49c9-8b7e-38f7d31464e9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0eb95c89-3c94-4f82-8c2d-936043414f02" connectedTo="65980e01-b0f8-4845-aa60-457cf8df03d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c105622d-8b7b-4093-9fa3-3a90167159dd 019c0bdb-ee7f-4bf6-a4d3-c0cce1dbfd0c" id="8c5d3ce0-e38a-41d3-abae-f225fec072a8"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="49cc5c51-eaef-4132-93ef-24655d20592f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0213d8d6-0a0d-418b-83b1-ce12ab91c2cd" connectedTo="4b862266-958b-4a72-a6ff-c4c307f34760"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2cb94d1f-a8f7-4e31-8c74-93ba4ddf49e7" id="b98a5140-a060-4ff0-b4e9-b34c30eed2bc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c6871ad4-2442-47d7-9b81-948b4276b8ba">
          <kpi xsi:type="esdl:DoubleKPI" id="bdb847f8-e22d-4409-b41b-07e217305b04" value="1734.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b2da3f49-bd05-480e-a8e9-8782aacd5f40" value="-102368.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac6d844e-410a-4676-9c25-876243cba22b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c567acbc-4bcc-4789-ae1f-4af72d7f103c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" id="4f7a9e7f-09d4-41e5-a43f-a63d2329904c" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ba377cc2-78e4-4bf3-896b-862d0a63a7ce" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e6fc00b-c871-4082-9273-d4116633f382" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="568f5cdb-9209-477d-b406-2c29f0206ae0" value="32684.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="651f97ff-a2bd-423f-bd97-16cf3b8b5151" id="e29f3b94-2e4e-4489-9207-8aaea29e31ec"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e9bdb5ef-d232-4368-9084-a40f863423f7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fe5f633-ad8c-4c65-b426-e0d4f14827c9" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="615e9583-9169-4ad5-bc8f-dd631122b359" value="7103.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="95c153f8-ed00-4ac0-93dd-9f03fdd059db a0bc3f3e-3366-48bb-b440-f7c6f2101195" id="3bf3660f-1eb4-4b0d-9743-51c085040081"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="31995d7d-ad41-4451-8d0f-016d5d0bcda5" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a745aeec-4907-4dae-ad15-04b9caeada47" connectedTo="f1a45ccd-398d-450d-9642-de0f45b2596b">
              <profile xsi:type="esdl:SingleValue" id="2d015671-3d31-472b-9160-e64e6142183d" value="25965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="588875b5-b967-4156-a0c5-72f3c0609ac4" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="404ef185-2689-4479-b674-151438d0cbb8" connectedTo="f1a45ccd-398d-450d-9642-de0f45b2596b">
              <profile xsi:type="esdl:SingleValue" id="230b8720-a027-40bb-ad2d-5cfb2a346139" value="5557.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b93ca4a-ae04-4aba-b113-014b97bfd4a2" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95c153f8-ed00-4ac0-93dd-9f03fdd059db" connectedTo="3bf3660f-1eb4-4b0d-9743-51c085040081">
              <profile xsi:type="esdl:SingleValue" id="2005d4d9-a856-4a74-814e-e196f5b75e2e" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90f814f8-435f-4ac3-82c6-c25b37bbed5f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0bc3f3e-3366-48bb-b440-f7c6f2101195" connectedTo="3bf3660f-1eb4-4b0d-9743-51c085040081">
              <profile xsi:type="esdl:SingleValue" id="13fa5cb6-7780-465d-a331-2fb53a12fde4" value="6747.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8c6b802b-6570-4c39-b2d8-4921929e54ec" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="651f97ff-a2bd-423f-bd97-16cf3b8b5151" connectedTo="e29f3b94-2e4e-4489-9207-8aaea29e31ec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a745aeec-4907-4dae-ad15-04b9caeada47 404ef185-2689-4479-b674-151438d0cbb8" id="f1a45ccd-398d-450d-9642-de0f45b2596b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.018922852983988356" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.034934497816593885" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22416302765647744" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01601164483260553" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004366812227074236" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" id="af374180-6b2e-4462-9b79-a62a189297aa" name="aansl_aardgas" floorArea="3930.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6a4eb938-9a75-4717-a0cd-78d1abe72f87" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0852e3b-acaa-4597-ae4a-68641cdfb842" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="4957578f-9a9d-4990-91a4-0f6af6693502" value="621.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8a7dcd1-79ed-4e75-92dc-8872a29bb1ab" id="7d130fbe-5f3a-4545-93c7-ca398082ff9d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="332e711d-9ee6-4768-bb29-f9b135379a74" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c5f8e1c-d802-4c17-a78a-bd0211213112" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="813ddf09-51b0-4cb3-9c3d-be9264a317b9" value="658.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="96dd634b-a459-450f-8790-89516fc0c91f d954e772-db1f-4b8e-b563-912afceb7ea4" id="b12db0e9-f9e4-455c-83e0-6b38c3c08b82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9b1060aa-50ad-49b7-bda6-9f9628789e1b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c6d5dd9-25cb-4fdc-a8d9-4661163de387" connectedTo="a7cde967-28b8-4460-b939-6bcd54f80837">
              <profile xsi:type="esdl:SingleValue" id="7b8c5630-4074-4a41-92ac-9d9efdaa04ee" value="607.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9703252b-b88e-41b3-a9e3-4f2a59112720" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7222c06a-2edd-41cf-afa1-1f3896a74198" connectedTo="a7cde967-28b8-4460-b939-6bcd54f80837">
              <profile xsi:type="esdl:SingleValue" id="574fe515-c81f-45d6-819f-749a26765092" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0d716b02-69af-48fa-83f0-c11933d2daf6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55400c55-8cac-43bf-8ee0-06af763ff3db" connectedTo="cef7e7f8-f09e-46dc-aecb-757281957411">
              <profile xsi:type="esdl:SingleValue" id="656d84f4-7557-49b9-8db3-7c998140c262" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5049b531-c787-4457-9983-71e8c7ae407e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96dd634b-a459-450f-8790-89516fc0c91f" connectedTo="b12db0e9-f9e4-455c-83e0-6b38c3c08b82">
              <profile xsi:type="esdl:SingleValue" id="c015eab7-c3f9-4592-b60e-bd0fa6ff5595" value="628.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0e42ca44-5240-4525-aa86-130c4544e3f2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8a7dcd1-79ed-4e75-92dc-8872a29bb1ab" connectedTo="7d130fbe-5f3a-4545-93c7-ca398082ff9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c6d5dd9-25cb-4fdc-a8d9-4661163de387 7222c06a-2edd-41cf-afa1-1f3896a74198" id="a7cde967-28b8-4460-b939-6bcd54f80837"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="9fea48b6-58fc-4a53-8f8d-40214af620c0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d954e772-db1f-4b8e-b563-912afceb7ea4" connectedTo="b12db0e9-f9e4-455c-83e0-6b38c3c08b82"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55400c55-8cac-43bf-8ee0-06af763ff3db" id="cef7e7f8-f09e-46dc-aecb-757281957411"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f3d754da-f4ae-4a3b-bc12-6edd84636731">
          <kpi xsi:type="esdl:DoubleKPI" id="02b20207-f146-4cbc-ae85-333dbf384938" value="1898.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17507416-e0d9-4542-b8e2-89477217c270" value="-116921.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57072ad2-18d1-47dc-9152-8926c521ae05" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33f08b1b-e683-4da1-8aea-3f8e917ce498" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="498" id="170e90fa-7182-420e-bcd6-92021d5f5d04" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a1ffe3fc-3b46-4bbc-a3ae-15c16f40d12a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf52c677-4630-4e63-b303-cfff22680680" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="9322f92c-f433-4b85-94a4-7e2873cd4225" value="21045.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cffc4e43-545f-4866-9869-3f817da9bd70" id="6a605e2e-96d1-4ee0-9978-e4326d54abce"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9114d2ba-8514-4139-ad13-0a1ca6f7fabc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92bb18ac-4ef8-4b85-b212-42e81c1eb752" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="7d6394d3-db25-4f20-8da7-e79a10e5be32" value="5098.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2e2e1255-7cc7-4c78-8b40-05d8d8f7bc5c 0a5c640c-9ad4-4057-bd1e-0beeb7401fb0" id="4eae9fca-7162-400e-9c3e-7f5d883d2678"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="015bee06-9a58-4604-bffc-d73f92fe6b57" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e597f72-815e-4ad4-b63e-85c7fb675c7c" connectedTo="c9f824ab-520c-406d-905a-aa02f3ea0324">
              <profile xsi:type="esdl:SingleValue" id="833fc69b-3273-46bc-8d64-b39e2bacc59a" value="16149.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8c04eef4-6c7b-4274-976c-221992061950" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12bac948-cf96-4a07-8568-66a596ea9d9e" connectedTo="c9f824ab-520c-406d-905a-aa02f3ea0324">
              <profile xsi:type="esdl:SingleValue" id="466e41ab-fb8c-4de9-be7c-3dff93bee83a" value="3972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f0427e9-6e2d-4974-a10c-eaeee35d3abd" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e2e1255-7cc7-4c78-8b40-05d8d8f7bc5c" connectedTo="4eae9fca-7162-400e-9c3e-7f5d883d2678">
              <profile xsi:type="esdl:SingleValue" id="390fbaf8-7f8d-42eb-bf4b-9ccab9b63156" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="427af714-1aa5-4a8f-8bf5-e21dab988b52" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a5c640c-9ad4-4057-bd1e-0beeb7401fb0" connectedTo="4eae9fca-7162-400e-9c3e-7f5d883d2678">
              <profile xsi:type="esdl:SingleValue" id="e9ab2576-88fc-4afd-b28b-9f85c2d995f5" value="4862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="891592dd-5c63-476c-a378-3235de44efc5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cffc4e43-545f-4866-9869-3f817da9bd70" connectedTo="6a605e2e-96d1-4ee0-9978-e4326d54abce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6e597f72-815e-4ad4-b63e-85c7fb675c7c 12bac948-cf96-4a07-8568-66a596ea9d9e" id="c9f824ab-520c-406d-905a-aa02f3ea0324"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09839357429718876" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03614457831325301" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13253012048192772" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014056224899598393" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="c3f56dfc-a74d-468a-94e2-ab5a207841ee" name="aansl_aardgas" floorArea="26.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e5ac3b1e-7e02-4fae-836f-8dcc5ea988db" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53a94b8c-0d84-4977-8787-b6e538ca2016" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="77832114-a1ce-4708-8516-ffae4a2c16fd" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="96d7a437-2b86-4acc-b9f8-9dcc942e9986" id="853b37f7-df0f-4917-bfea-0f41d5607b94"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ee6d4e42-f46a-40a1-a777-4ec6e210fb0d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="466e5e1e-d0da-4e44-bcab-fab8063413c8" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="dff4a7dd-1f4e-4a43-9037-b9bd7bd5e735" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9b7c2597-3740-4ab1-9fff-022b8a369fec bb491711-2141-42ef-87c8-933d0e8b587b" id="c4f14a5e-bb0f-4152-ac9f-22e5a2319055"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3ab67610-2ddd-43a5-8855-e88bdd80b518" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3295e309-a7fe-47eb-8012-26dd7fcc5b5a" connectedTo="7d50a02d-2677-4d0b-a55b-972eea3e2a07">
              <profile xsi:type="esdl:SingleValue" id="d136f9f8-bc2e-47e5-9cce-4b0376cb7e8b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4eebe4f1-5b35-496a-a91a-bb843109b801" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2878b321-c8ce-493f-b061-d66752828b4f" connectedTo="de641ae9-9605-4a21-b749-446f55e51778">
              <profile xsi:type="esdl:SingleValue" id="4c4eeeeb-7a6e-4d08-a892-e6060987c4fb" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="abbf4868-f3f6-47b1-8c9e-49e799a04264" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b7c2597-3740-4ab1-9fff-022b8a369fec" connectedTo="c4f14a5e-bb0f-4152-ac9f-22e5a2319055">
              <profile xsi:type="esdl:SingleValue" id="a3f5a177-0ea0-4edc-b7ff-68bf3fc62799" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="017f0f01-df6f-457f-bd44-3bdcd88563a6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96d7a437-2b86-4acc-b9f8-9dcc942e9986" connectedTo="853b37f7-df0f-4917-bfea-0f41d5607b94"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3295e309-a7fe-47eb-8012-26dd7fcc5b5a" id="7d50a02d-2677-4d0b-a55b-972eea3e2a07"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3067b401-c460-4482-832f-9b4d34628142" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb491711-2141-42ef-87c8-933d0e8b587b" connectedTo="c4f14a5e-bb0f-4152-ac9f-22e5a2319055"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2878b321-c8ce-493f-b061-d66752828b4f" id="de641ae9-9605-4a21-b749-446f55e51778"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6666666666666666" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="38efa03b-47a8-4044-9c51-d4fec988da7d">
          <kpi xsi:type="esdl:DoubleKPI" id="c90bda54-f525-4acd-ba70-dd94b0475cff" value="1199.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5dbd4ed2-1572-4b38-bb53-446f764cd9d8" value="-77581.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92272d6c-c40e-4b47-9fc4-f1bd47c2bef2" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3084167f-1d1b-487e-b091-624de0e94091" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" id="a276dede-7240-43d1-93b5-fa9945817862" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2adfb889-485f-4286-93fd-b335943e6419" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fe154d7-bf30-4dfd-a2d7-171ae35ad4e4" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="b69cabdb-80c5-4b5c-9dc7-2dabfc4b9d47" value="2298.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7a107da1-ccaf-4658-a03e-511c3c0b0a07" id="ffc6d35b-14ad-4ddc-afb0-a3a40870c9ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="96a70778-d9db-4158-ba31-826aa23e21c8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abfffd95-30a6-41bf-b3ba-b429c0ea412f" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="49eddf4b-5d22-4686-8c7a-38415d2dbaeb" value="340.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c74fb22e-d635-40b2-992f-3e17031aa8dc e48824db-85e2-4046-ad04-c5adf4b96812" id="5f7494e7-cabf-4137-9939-2222f788dbaa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="eb4da32e-6a93-40e8-88a7-69d9ce39fd98" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97568f5c-94c6-4a30-b100-e462e2e156a2" connectedTo="9f1ccec2-6ab7-440a-b23f-55d18f738518">
              <profile xsi:type="esdl:SingleValue" id="816752ec-35ac-48f8-a7b9-e7fa63a22d82" value="1940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9f55c3ca-4197-421f-bf02-77dd87fd11fc" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2d8570d-ba6d-4ce3-ba75-142b9464785f" connectedTo="9f1ccec2-6ab7-440a-b23f-55d18f738518">
              <profile xsi:type="esdl:SingleValue" id="ad4066e3-b474-4009-80e0-68ffbb524f9f" value="311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6dab5fc-a2c1-4368-931a-301ad1afb180" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c74fb22e-d635-40b2-992f-3e17031aa8dc" connectedTo="5f7494e7-cabf-4137-9939-2222f788dbaa">
              <profile xsi:type="esdl:SingleValue" id="306287c4-b4ec-462c-8b4c-20dd820d743f" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7857d513-234f-4e4f-8dfc-5342ce511d67" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e48824db-85e2-4046-ad04-c5adf4b96812" connectedTo="5f7494e7-cabf-4137-9939-2222f788dbaa">
              <profile xsi:type="esdl:SingleValue" id="4be9e23a-e7d2-4fe9-95be-276f1fbd9751" value="319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9a694c41-d7df-48e2-b014-aac71b9f2f6f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a107da1-ccaf-4658-a03e-511c3c0b0a07" connectedTo="ffc6d35b-14ad-4ddc-afb0-a3a40870c9ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97568f5c-94c6-4a30-b100-e462e2e156a2 e2d8570d-ba6d-4ce3-ba75-142b9464785f" id="9f1ccec2-6ab7-440a-b23f-55d18f738518"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029411764705882353" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08823529411764706" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029411764705882353" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="f5e94279-bb67-4662-9389-3500542c9789" name="aansl_aardgas" floorArea="16425.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e28bb2dc-cedb-47ea-ac84-198748b065f5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee60bc4f-4197-4409-8617-6bffe2e47d64" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="59308300-0aed-480a-901e-3b566b65fa5f" value="3401.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6b73572f-2cb8-4d25-9fc9-ef992962c6ab" id="85180b84-d22d-4fba-aa88-6b4eece35774"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c9c183a3-f6dc-4424-859f-f8ef95149efd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37db7371-c513-4461-b6f5-40e3927f364c" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="c2051a79-d7ef-4173-8570-e68ae8537b52" value="4772.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fce58627-823a-419f-9e91-67f305578064 28971965-7ab7-4a58-b040-f978ef1b1e41" id="c4a9d5e6-7f4f-4fa0-b995-b8b605f14583"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="051ddea3-5f6f-48cf-9d58-69a70cfe249a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58c3778c-0adc-4391-99b1-f3ac10d2f124" connectedTo="df3d220f-aa1f-48ee-8653-8c28a1986a53">
              <profile xsi:type="esdl:SingleValue" id="e03c286d-bf8a-45cf-be04-733dd2d51df6" value="3433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1b03f5ea-29fb-4747-bdbb-a6c3303d928a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="895f1a3d-5514-404f-8c93-a888fadf5bcf" connectedTo="df3d220f-aa1f-48ee-8653-8c28a1986a53">
              <profile xsi:type="esdl:SingleValue" id="018d08e1-e4cc-47e5-a727-e6d7e2d8cf09" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0c178366-18b1-4b11-91ac-67228f83582d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8e06629-b615-4816-8e20-f2456939ec9c" connectedTo="48901425-f85c-4a3e-99a3-b539133e43aa">
              <profile xsi:type="esdl:SingleValue" id="00b62861-49e5-4f5d-9d38-c92967ddfb77" value="567.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="96cf5bf1-1627-4a9f-ab53-3f9ae68db444" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fce58627-823a-419f-9e91-67f305578064" connectedTo="c4a9d5e6-7f4f-4fa0-b995-b8b605f14583">
              <profile xsi:type="esdl:SingleValue" id="03fa930a-03cc-41ab-9e16-a0fe06af3d3f" value="4554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="82004f4c-d574-4a3c-8624-170c6dbc4142" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b73572f-2cb8-4d25-9fc9-ef992962c6ab" connectedTo="85180b84-d22d-4fba-aa88-6b4eece35774"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58c3778c-0adc-4391-99b1-f3ac10d2f124 895f1a3d-5514-404f-8c93-a888fadf5bcf" id="df3d220f-aa1f-48ee-8653-8c28a1986a53"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3f5bd9e0-6b41-44e6-98bd-94b2721cc8bc" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28971965-7ab7-4a58-b040-f978ef1b1e41" connectedTo="c4a9d5e6-7f4f-4fa0-b995-b8b605f14583"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8e06629-b615-4816-8e20-f2456939ec9c" id="48901425-f85c-4a3e-99a3-b539133e43aa"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9743589743589743" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02564102564102564" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d14ce670-b030-4879-948c-a40371ac0d6c">
          <kpi xsi:type="esdl:DoubleKPI" id="6b46714d-5b19-4d22-a6dd-9db56a07b025" value="341.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="607e9e07-7472-4607-b889-0a7d44d6a1e1" value="-65857.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9db3311-eedf-4f42-b7dc-c4df8b9c6e2d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c37b000-1eef-4860-ab86-de547fdee436" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" id="0d8fe4fa-2c16-47c1-9488-03aaf0206bbb" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9f7b7c5e-b104-438b-96e3-e4ee9ba7d8da" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a30cd2a-1778-4a6c-849d-797d6114ee6e" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="aa5077c6-0df6-4513-93ef-f7038459ace0" value="25855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="99b9f488-1420-4960-a9c0-2f5c8ef2fc99" id="33ce26d3-397c-4fed-9f81-7150feff28fb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d75e057e-732e-4a17-8be4-a19f7393f6e6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09f31d8c-c581-4302-9ae9-33108b9d4a10" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="40a69ed1-fc19-4dfa-b0be-c7d317cbac71" value="5513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cba540e6-9b00-47c5-87a5-c25ee6bbc3e1 527cf322-4909-4c43-aa17-efec47215a76" id="b560c3c8-32c0-4bad-a188-35d9584e40f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0a486b65-a265-4e06-978b-4826fccce2ec" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ceaf9b28-48e9-4fc7-9894-6f0e332de194" connectedTo="bd0d0d27-2c10-455f-b767-882bfbf3cfb8">
              <profile xsi:type="esdl:SingleValue" id="3a50e2c5-91e2-4247-9991-8bd84007e412" value="20809.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="18942614-a625-4604-8c59-45a2db3be33d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e433cc7-4230-497a-85ac-820d27a0b6cc" connectedTo="bd0d0d27-2c10-455f-b767-882bfbf3cfb8">
              <profile xsi:type="esdl:SingleValue" id="4a1ea52a-1250-4317-b7aa-57c0b736cb96" value="4209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="89d45cf1-6224-4139-a644-19c9df7bc378" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cba540e6-9b00-47c5-87a5-c25ee6bbc3e1" connectedTo="b560c3c8-32c0-4bad-a188-35d9584e40f4">
              <profile xsi:type="esdl:SingleValue" id="edd9e0f2-360e-423c-95de-e9994a5a8740" value="52.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f5515a88-0869-4176-9a19-4674b31ad3e1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="527cf322-4909-4c43-aa17-efec47215a76" connectedTo="b560c3c8-32c0-4bad-a188-35d9584e40f4">
              <profile xsi:type="esdl:SingleValue" id="277ab420-ac0e-4689-905f-4d794c267c68" value="5211.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7a52a4a8-abc7-47ab-bf5c-f9df97a2d3ca" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99b9f488-1420-4960-a9c0-2f5c8ef2fc99" connectedTo="33ce26d3-397c-4fed-9f81-7150feff28fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ceaf9b28-48e9-4fc7-9894-6f0e332de194 7e433cc7-4230-497a-85ac-820d27a0b6cc" id="bd0d0d27-2c10-455f-b767-882bfbf3cfb8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05273069679849341" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08286252354048965" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1016949152542373" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.035781544256120526" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07156308851224105" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03389830508474576" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" id="5d0785b7-b4d3-4a8d-a1b9-e767c14edc9d" name="aansl_aardgas" floorArea="4677.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="92af620b-7aea-41c1-a3af-6107b566e11b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3815fbe8-31c1-4bf6-9864-7df2302d80fb" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="00152827-6a36-4ee8-89ee-b6d3b0623b64" value="718.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1ed023a7-7943-4e6d-bdc9-0d5baf3fa1ef" id="a08c7083-2e25-4edf-943a-5d66a64bb128"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c8187e47-d784-46da-905a-2e822f002664" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3872c66-3ee0-4dd1-bcc4-4e4bad4499c6" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="7bc21ecd-9feb-44f6-9665-41f8c9eb6b8b" value="1447.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c7e32632-05a6-48da-9c47-efb5f20855a3 402d2d73-b513-4f97-8b5a-a21dd6dd3f17" id="ba46e0f5-ecae-438e-88b5-c5e8a8e3314e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0800317e-5ee8-4e6a-91e7-b5fd78992fc3" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="637c5c52-8c3f-4bde-939e-a482268330bd" connectedTo="b35ab9bf-ac3d-4b6b-be98-51e4b32b21f5">
              <profile xsi:type="esdl:SingleValue" id="4ad04ba2-5e6c-455a-b2b2-d5625951d390" value="713.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a421a89d-5b77-48f7-8cd5-8d78449b3d47" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca6e4a2c-6dcc-4182-8b25-524960063399" connectedTo="b35ab9bf-ac3d-4b6b-be98-51e4b32b21f5">
              <profile xsi:type="esdl:SingleValue" id="afe5593a-7bd0-4c1e-8cbd-175671f8b36f" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6f7dc317-a7e6-4c29-ba56-783b04132253" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbb3560e-d0b5-4e82-bdeb-54afa30d12b4" connectedTo="a15da6ac-9ad8-4036-b973-e7937e2368a6">
              <profile xsi:type="esdl:SingleValue" id="90b0b6c2-4bd0-4788-b41f-50fbf98a7ff8" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="01588c98-cd02-46c4-aba3-5bc13bc39a0e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7e32632-05a6-48da-9c47-efb5f20855a3" connectedTo="ba46e0f5-ecae-438e-88b5-c5e8a8e3314e">
              <profile xsi:type="esdl:SingleValue" id="89437e0b-20c0-4eb4-bc9c-200e3f1d7db7" value="1382.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4e1e5331-a6ff-46ae-b6d9-45f3bf3099c8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ed023a7-7943-4e6d-bdc9-0d5baf3fa1ef" connectedTo="a08c7083-2e25-4edf-943a-5d66a64bb128"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="637c5c52-8c3f-4bde-939e-a482268330bd ca6e4a2c-6dcc-4182-8b25-524960063399" id="b35ab9bf-ac3d-4b6b-be98-51e4b32b21f5"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="cef2ffc6-f6d7-4f0a-953e-3908bcaa15bc" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="402d2d73-b513-4f97-8b5a-a21dd6dd3f17" connectedTo="ba46e0f5-ecae-438e-88b5-c5e8a8e3314e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bbb3560e-d0b5-4e82-bdeb-54afa30d12b4" id="a15da6ac-9ad8-4036-b973-e7937e2368a6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.020689655172413793" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06896551724137931" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9103448275862069" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8db8c001-2ca9-4150-9d9a-25f697cf6748">
          <kpi xsi:type="esdl:DoubleKPI" id="f5c70897-87f4-4b5f-8bff-355df691ce2d" value="1520.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cdc98bcc-31e7-4ade-a7da-9cb409f7cdfa" value="-104785.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4cd5a283-2249-4a8d-893f-b221cee304f3" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b76d4ab9-fddf-41ed-8dc6-575cf1ba3f5c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1102" id="948669b0-6d30-400d-b22f-5b4076f2ec9f" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5e7e948c-5b5a-4deb-bd0f-f2ffb692cfbe" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa3f969c-3cfd-4a2a-ba85-2f53635effe4" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="c9b78978-2eec-4673-adec-3a191c8e08a7" value="50793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76d63f94-6a58-497b-a4f3-2ea2a0abbc19" id="3538b2ba-9ff3-418e-b64a-bde1dea7ebfe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e17c9c14-5461-4688-805c-354da86136b8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40700071-61d9-4ab7-ac6c-9fd395906b3b" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="d6d6d9b3-c503-4dcc-9182-de6bd5826f18" value="10540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="473d8af9-4fcc-4c83-8ccf-a5aa6c6761a7 9b64b307-5591-465a-9c71-f6038e902590" id="62be91df-cdcf-4c99-9d6a-dd7daf636cfc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="120823bc-14c4-41f8-b202-b4c9cac162e3" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a27e157e-806e-4905-a177-e24504033f7d" connectedTo="63cb28c9-78f2-4a2e-a30d-86caac353981">
              <profile xsi:type="esdl:SingleValue" id="fd0a9dd6-2d30-404b-a863-1c7247e084a5" value="39873.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cef4260e-2f22-4b4c-9e0c-b1cd429dd66c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98a1160a-9565-4c27-a814-3971e8884344" connectedTo="63cb28c9-78f2-4a2e-a30d-86caac353981">
              <profile xsi:type="esdl:SingleValue" id="841ed5ae-067b-4658-89e7-1981dd8771ba" value="8967.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ce9e5fdf-b010-42f4-a4ae-efc95b7dc929" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="473d8af9-4fcc-4c83-8ccf-a5aa6c6761a7" connectedTo="62be91df-cdcf-4c99-9d6a-dd7daf636cfc">
              <profile xsi:type="esdl:SingleValue" id="61bd89ce-23e8-46d9-883b-316de1204f06" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="34640b94-16bb-48b2-92c2-a327815f91ba" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b64b307-5591-465a-9c71-f6038e902590" connectedTo="62be91df-cdcf-4c99-9d6a-dd7daf636cfc">
              <profile xsi:type="esdl:SingleValue" id="31c71f47-d3a5-4cba-99a9-245a6794e90f" value="10081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="47a42226-413a-4fa2-8af4-708a239a12fd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76d63f94-6a58-497b-a4f3-2ea2a0abbc19" connectedTo="3538b2ba-9ff3-418e-b64a-bde1dea7ebfe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a27e157e-806e-4905-a177-e24504033f7d 98a1160a-9565-4c27-a814-3971e8884344" id="63cb28c9-78f2-4a2e-a30d-86caac353981"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05172413793103448" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08166969147005444" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08166969147005444" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0426497277676951" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05989110707803993" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.047186932849364795" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="257" id="253d7524-df1d-4dc1-8e9f-c3bbeddfe364" name="aansl_aardgas" floorArea="44417.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9e5f47f4-8e48-4ef9-8814-df294e8c12cf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5a0548f-80d7-4fa2-be98-3c8cbdebc7de" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="0a5627e0-4be6-454a-af96-17ae1a52de67" value="16484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c9b1c7f2-ff8a-4ada-9361-a006a6793602" id="3e9bdd76-0a2f-432e-a754-0364b003789e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="664198f0-b352-437b-8836-9160383f2ea4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="013dad51-cd58-448f-ade3-95f446ea4956" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="0fb58e20-34d2-4d23-a23d-ef171e89168c" value="15273.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8241c6f-ec17-4ec6-b89c-0f3fa5bf70ea 609b16d0-c04a-453f-bcf1-88d184e59bf4" id="69acd9a1-f8d1-4ccc-8f15-8db23f7b62e9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6dffbbb3-3691-4651-8638-e54eeffea954" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbe0d86a-0b97-4b4f-a498-246d5a4bb0aa" connectedTo="6b5c97e4-981e-4c50-9308-7279836db968">
              <profile xsi:type="esdl:SingleValue" id="c5ae3c96-e590-4a7a-bcbc-78ebe6b945da" value="16516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b16f4e73-efe0-4b1c-968b-4a7e97973c7e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ffdc9b4-76a9-4093-a6c4-79bdd77c6c08" connectedTo="6b5c97e4-981e-4c50-9308-7279836db968">
              <profile xsi:type="esdl:SingleValue" id="eaef60a1-81ee-49ad-bbfa-e1a85c3ba970" value="434.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e36d53ce-e2a1-4973-9bc1-c4fc17d598e2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2282f580-b9fd-4586-b148-49c21184930a" connectedTo="57e9254d-e8e3-428a-a281-29d7fa719136">
              <profile xsi:type="esdl:SingleValue" id="c19fec37-e6a6-4109-b842-91248332cfcc" value="1580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1d32a76-51e8-4bdd-95cf-f65f091ad573" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8241c6f-ec17-4ec6-b89c-0f3fa5bf70ea" connectedTo="69acd9a1-f8d1-4ccc-8f15-8db23f7b62e9">
              <profile xsi:type="esdl:SingleValue" id="4e318bdc-7900-4441-a772-bcc260c63bb7" value="14644.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="41e40441-f95d-46b3-9d6a-93168197bf76" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9b1c7f2-ff8a-4ada-9361-a006a6793602" connectedTo="3e9bdd76-0a2f-432e-a754-0364b003789e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bbe0d86a-0b97-4b4f-a498-246d5a4bb0aa 1ffdc9b4-76a9-4093-a6c4-79bdd77c6c08" id="6b5c97e4-981e-4c50-9308-7279836db968"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4d888561-e767-410c-9ba4-afe05423f44c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="609b16d0-c04a-453f-bcf1-88d184e59bf4" connectedTo="69acd9a1-f8d1-4ccc-8f15-8db23f7b62e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2282f580-b9fd-4586-b148-49c21184930a" id="57e9254d-e8e3-428a-a281-29d7fa719136"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07003891050583658" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.042801556420233464" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8054474708171206" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="204ef16c-1d8e-4697-b487-fb8a9e3b35b6">
          <kpi xsi:type="esdl:DoubleKPI" id="d8e635c9-ae16-4d23-88ef-1c0119368f2c" value="3864.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0dcca65-6ae1-4c10-9006-63d378ce908e" value="-345025.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffc96011-db00-47bc-9f37-43089ca578e0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d54e49dd-f1ba-4530-a3be-3589d0b20bad" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1109" id="dea3ddfd-9fa5-45ce-881a-d69fca589446" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ef54f3c0-3c87-4b47-aaf3-d40694bbee58" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86db542c-1da1-4cb5-8364-1cc7ccc864ce" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="9925b812-7af1-4bd1-9fd7-1d7b41524921" value="57343.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f2d2d80-80cf-4ed2-8120-2cf6270d74fc" id="cbccdff5-1c8b-4fd0-923c-f1edfef290a1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="400c1332-ac02-48e6-ac8e-fd80f0af9a13" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9fb86b54-6868-41e9-9423-46c1211d1f90" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="357d1632-4049-4728-b559-6f493bc41f05" value="11244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a21af497-5319-4f0e-99b6-8a8ac371d7f0 134f6b74-9953-4493-9cf2-8a4fec6af58e" id="b5c479eb-443c-465b-8ba3-9e6022a7a9e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c57d2bf2-c0c6-4b0b-b822-dd06b2217b54" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b55e8891-fc60-402c-8064-b55036ebad1c" connectedTo="74c70b95-e95d-4221-abae-1c31789f0cbc">
              <profile xsi:type="esdl:SingleValue" id="3c398f68-53ad-4f81-b48f-95bab52a13f2" value="47147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3747e9a3-0490-437d-9208-6ed3c6cd6418" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="625931aa-a44a-47da-a24d-0014c645362d" connectedTo="74c70b95-e95d-4221-abae-1c31789f0cbc">
              <profile xsi:type="esdl:SingleValue" id="3e44b825-c3ce-433e-a2bb-5dfeb328bc33" value="8646.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e5adb439-47de-4469-b454-1dff74df551f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a21af497-5319-4f0e-99b6-8a8ac371d7f0" connectedTo="b5c479eb-443c-465b-8ba3-9e6022a7a9e7">
              <profile xsi:type="esdl:SingleValue" id="afe30ad2-cac1-4fd8-92af-f159286c1b7d" value="39.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="de1f9e9f-76b4-4f88-bde4-3487fc0aa286" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="134f6b74-9953-4493-9cf2-8a4fec6af58e" connectedTo="b5c479eb-443c-465b-8ba3-9e6022a7a9e7">
              <profile xsi:type="esdl:SingleValue" id="d3b174bb-3f16-4839-9de2-ecbc6d87cad7" value="10671.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9d1e60d3-3aa6-491d-9ce3-8543f99fb645" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f2d2d80-80cf-4ed2-8120-2cf6270d74fc" connectedTo="cbccdff5-1c8b-4fd0-923c-f1edfef290a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b55e8891-fc60-402c-8064-b55036ebad1c 625931aa-a44a-47da-a24d-0014c645362d" id="74c70b95-e95d-4221-abae-1c31789f0cbc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04418394950405771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.031559963931469794" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14697926059513075" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09107303877366997" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014427412082957619" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.007213706041478809" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="100" id="63a85db5-ff11-4094-9ffe-492a7e45f5ea" name="aansl_aardgas" floorArea="7935.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="230617ed-c110-4717-a347-b96c39204ba2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b95a1904-5a53-46fc-acaa-2cb9052ef64f" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="0daa85de-1c77-4e6d-94f1-2ffb4e9f44d6" value="3248.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ac42a3b-449d-4230-8490-f083f86414a8" id="a63bca12-bca5-4dd7-9a83-c747cf922351"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d9e0f145-37b6-4b30-86ba-b1185961e91f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31b0f543-c20c-4bf2-b148-54947b0808ab" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="256698ed-441e-4d7a-9376-1263e13a93b8" value="2187.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d3300c7b-70ec-49af-abfc-707e40fb5861 a618ab07-004d-4bcc-ac93-4bc2990b6150" id="ae88c306-b69e-4b06-bb00-86a69beacab6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="18af0fa9-2a26-49ba-961c-d7ffb67456be" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfbcc78d-5ffc-40d4-b858-8cd6edd762cd" connectedTo="07d9e17f-ffd1-4279-8cf3-4fd02521ac6c">
              <profile xsi:type="esdl:SingleValue" id="61e4a1c2-e1d7-443b-9164-83c53ff2a28e" value="3221.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="072e4c36-cd15-404b-bd6f-b44d8739ef79" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aca2e6b9-37b9-4a14-bb63-37e4cd137e8f" connectedTo="07d9e17f-ffd1-4279-8cf3-4fd02521ac6c">
              <profile xsi:type="esdl:SingleValue" id="64e44143-b4c0-452b-af67-1ae662d3c75a" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d3cca28f-6d66-4824-b49d-a16d53b8bce3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e5e3a2c-9f7d-485c-b2cb-b1951a8a398a" connectedTo="cda96ca5-35ba-4b40-991b-0407534627a4">
              <profile xsi:type="esdl:SingleValue" id="3e57aa37-62d0-43be-a07a-c195c0ab3aed" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc904e7f-f81f-471a-b2cc-b8519ccca445" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3300c7b-70ec-49af-abfc-707e40fb5861" connectedTo="ae88c306-b69e-4b06-bb00-86a69beacab6">
              <profile xsi:type="esdl:SingleValue" id="77b5db04-b65a-4d01-9cdc-da419801d15c" value="2048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5f0cd5fd-5bb6-45f7-9821-ca6693fd4a79" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ac42a3b-449d-4230-8490-f083f86414a8" connectedTo="a63bca12-bca5-4dd7-9a83-c747cf922351"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cfbcc78d-5ffc-40d4-b858-8cd6edd762cd aca2e6b9-37b9-4a14-bb63-37e4cd137e8f" id="07d9e17f-ffd1-4279-8cf3-4fd02521ac6c"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2d94d132-b113-4509-bb0a-adfea7ab4f22" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a618ab07-004d-4bcc-ac93-4bc2990b6150" connectedTo="ae88c306-b69e-4b06-bb00-86a69beacab6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6e5e3a2c-9f7d-485c-b2cb-b1951a8a398a" id="cda96ca5-35ba-4b40-991b-0407534627a4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.74" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ed29abfb-ad82-4bc9-964d-1cfb405a3263">
          <kpi xsi:type="esdl:DoubleKPI" id="1f224a0f-fbcb-4242-98d0-9daf170ff18e" value="3455.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89cdb048-06cb-47e2-856a-1917ad7e62f3" value="-200707.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d35c181c-4d0c-4b5f-a3c6-ee146c064bc4" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6392d1a0-cbce-48c3-8339-02ce3b11a4cd" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1641" id="9acb48a9-67b9-49d2-a8a9-871b82700181" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="59c6b7c3-d585-405a-bd08-42c270b058cf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="515e12bd-dc24-41a6-ba56-cc45dac357ab" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="fa18d3dc-84be-41da-bf82-a8134ab3481c" value="67866.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f5dc3d35-def5-4bfe-b93e-f32f535e6467" id="5419a842-505c-4e34-a7b4-b1e98ff1a2a6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a8f5738e-d386-4e20-a4cd-34e08869b845" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37337c20-b2e7-4d24-b5c6-c842d5589cfa" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="d9a98992-7baf-4e69-b66a-4b9adeeef7fc" value="15584.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8040340-f5d5-43a8-88b0-de154608e22c dc0d5a5e-82c6-4839-bf57-2a7310ebdb26" id="be08fe3e-8a6f-4c65-b284-7e68e800fcfa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7c200645-f3e5-4eb4-b598-b7a6b9a95bc0" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="256479f1-43a6-4ae7-983e-55d9d85e4e69" connectedTo="deb86677-6c72-4ed2-8271-7c1d653a6afa">
              <profile xsi:type="esdl:SingleValue" id="23ea440a-c853-4fd4-bc91-3931552c2d66" value="53034.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="33f302c0-f55f-4274-8cb7-39b477eb69a6" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="378f3c81-027d-4606-9ff8-9fc06cc279c9" connectedTo="deb86677-6c72-4ed2-8271-7c1d653a6afa">
              <profile xsi:type="esdl:SingleValue" id="6355ab5f-2d6e-4625-856b-1cfa0c13da68" value="12148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e7788a4-62cc-450b-8890-8f3dc77bfd15" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8040340-f5d5-43a8-88b0-de154608e22c" connectedTo="be08fe3e-8a6f-4c65-b284-7e68e800fcfa">
              <profile xsi:type="esdl:SingleValue" id="2036ded8-42f3-418b-93e4-067e3a96dbd8" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="44b38489-0f4f-4bde-a2c9-c4d2c2fed72c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc0d5a5e-82c6-4839-bf57-2a7310ebdb26" connectedTo="be08fe3e-8a6f-4c65-b284-7e68e800fcfa">
              <profile xsi:type="esdl:SingleValue" id="cc14f21d-b107-47c9-aff1-958fe06f4281" value="14962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="821c522c-6357-4c9e-b3b8-74cee179a392" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5dc3d35-def5-4bfe-b93e-f32f535e6467" connectedTo="5419a842-505c-4e34-a7b4-b1e98ff1a2a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="256479f1-43a6-4ae7-983e-55d9d85e4e69 378f3c81-027d-4606-9ff8-9fc06cc279c9" id="deb86677-6c72-4ed2-8271-7c1d653a6afa"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001218769043266301" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.021937842778793418" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08165752589884218" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3053016453382084" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06886045094454601" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.017672151127361365" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="341" id="ce2af1c3-6890-43f1-abd1-c54e7f8663ad" name="aansl_aardgas" floorArea="53221.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b6aa5e45-041c-4842-af77-5e774af90ba8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93deffa2-f956-4fb4-a350-defd01223324" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="9898501b-a14e-42d7-aff4-16ef505c134a" value="13562.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0825f0db-af0b-4499-ab69-1cc9bded205b" id="81b151bf-e134-481f-aada-7f1f8df530b2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f81b8841-9e91-4150-8157-f420e4f8078f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42aaa1ca-947a-4517-898c-92b233d6142d" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="b32df26e-51b8-45da-9b5f-f55a214ef32d" value="14242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="42a06cff-2dc4-4ab6-99d1-c424bec3afac daebbc00-1709-4960-9e62-ead0999e283d" id="e72213a6-ec17-4a1a-b217-5a5fce0dc794"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2c06382a-414d-4c34-ad8a-f07f6a2e8a45" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffea9797-65a6-4a77-b558-6fe23426e349" connectedTo="ba1635a5-d7e5-4678-8f93-6a706c6ad02f">
              <profile xsi:type="esdl:SingleValue" id="0be409e6-3aa9-4bde-bd32-872437b9797f" value="13457.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8257586c-3099-491a-a74b-3bcdb653458d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cea050bf-a6f0-4bcc-ace7-bd1fd14c4bdc" connectedTo="ba1635a5-d7e5-4678-8f93-6a706c6ad02f">
              <profile xsi:type="esdl:SingleValue" id="3cd5384d-a978-45f2-899d-27b9da08fc40" value="448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="217568d1-1ae7-434e-82c4-b9ad7d600600" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d26dafa1-4819-4ab7-a8d9-ae1705f39a9c" connectedTo="9c7b5d0b-6077-4473-b053-3246963be15a">
              <profile xsi:type="esdl:SingleValue" id="d1400d32-1311-4a56-93a6-77d6c38fca4e" value="1298.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54d1d271-7a25-45f0-9c6a-6b60728a2657" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42a06cff-2dc4-4ab6-99d1-c424bec3afac" connectedTo="e72213a6-ec17-4a1a-b217-5a5fce0dc794">
              <profile xsi:type="esdl:SingleValue" id="8908806a-ca96-4f33-8ab6-c5ec1b965fa2" value="13693.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7222bd67-316c-476b-aea9-2b295a3c9d7e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0825f0db-af0b-4499-ab69-1cc9bded205b" connectedTo="81b151bf-e134-481f-aada-7f1f8df530b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ffea9797-65a6-4a77-b558-6fe23426e349 cea050bf-a6f0-4bcc-ace7-bd1fd14c4bdc" id="ba1635a5-d7e5-4678-8f93-6a706c6ad02f"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a3db68dd-b6cc-4325-95b2-e9aae4628b5b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="daebbc00-1709-4960-9e62-ead0999e283d" connectedTo="e72213a6-ec17-4a1a-b217-5a5fce0dc794"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d26dafa1-4819-4ab7-a8d9-ae1705f39a9c" id="9c7b5d0b-6077-4473-b053-3246963be15a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2316715542521994" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10263929618768329" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6451612903225806" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4f9f1707-0075-4d0c-bd54-24d747cad1c8">
          <kpi xsi:type="esdl:DoubleKPI" id="67ea01e0-ee4b-432b-b84f-dc1b68e57740" value="4663.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9268b5dd-ce5d-4ccb-8787-304f13182c8a" value="-413692.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f2f77a2-296d-405a-8d9b-7b6806c1b67a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11fe952f-7c53-44c7-8475-a9bed1142a64" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="5e55a382-a087-4994-b0d0-68859aa2164f" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b7a2af1f-48ef-40ee-94d7-6b33956055ab" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eadd1da9-ac0f-446f-a865-946059b288cc" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="cd79282e-515f-4a59-96be-40e2eb6f92ed" value="157.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b0b448f-d9ae-46eb-81d3-09c96e3ca748" id="e8913721-7fb8-4990-b40d-4a261a5527d2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5ed94b15-8809-484b-a169-7fdffe7b3578" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a91b5c00-13c7-4f86-929f-814306f80d7f" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="13b6606e-4785-4562-a3f3-3c071a4f5092" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ff0335a5-ab2e-41e8-93bb-26dc2c36c50f" id="dc56f433-cab7-4d98-93f4-f2e76abe8ee8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ab7aa22d-fafa-4ff3-995e-299c784e63a3" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01d36562-6d6c-41c7-80ee-a9f3128d3888" connectedTo="57bde95f-73f6-48fb-be12-7ded5c5ccb7d">
              <profile xsi:type="esdl:SingleValue" id="61821e58-5222-47b7-804e-75a5a6f29c15" value="139.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ba429f75-b7b3-45d9-85ba-acb077d14c76" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2abd5dd8-eb10-44e7-baed-4f174c21c4c3" connectedTo="57bde95f-73f6-48fb-be12-7ded5c5ccb7d">
              <profile xsi:type="esdl:SingleValue" id="9869ae43-f7ba-4984-aea3-26110e1579df" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3003be42-121c-4f0e-be2d-7ca403720266" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff0335a5-ab2e-41e8-93bb-26dc2c36c50f" connectedTo="dc56f433-cab7-4d98-93f4-f2e76abe8ee8">
              <profile xsi:type="esdl:SingleValue" id="288930cc-baee-42f7-a694-24605ecb82f2" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bf50e6b7-500a-430f-ae9a-bbd678eb1193" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b0b448f-d9ae-46eb-81d3-09c96e3ca748" connectedTo="e8913721-7fb8-4990-b40d-4a261a5527d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="01d36562-6d6c-41c7-80ee-a9f3128d3888 2abd5dd8-eb10-44e7-baed-4f174c21c4c3" id="57bde95f-73f6-48fb-be12-7ded5c5ccb7d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="2cac5b71-1eb8-4f3e-831e-778331ebae65" name="aansl_aardgas" floorArea="10185.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="13bd8905-db99-4c47-9021-028ae315c1f9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="031bab45-e558-46d7-996e-4053024a2cb3" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="85d7a05d-0897-4cf2-a0bc-53813849d00d" value="2246.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b127de3a-a011-4f23-a1e2-fe293a1b7931" id="81d7c102-2351-4686-861f-0b9d387aefae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bb6e1dff-eb8b-4a0c-a289-1043ff82ddd8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e5049da-c2f7-4d4c-909d-5819f8bc90d9" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="889f244c-5c0c-4022-a619-7d076254cd6b" value="2233.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e032c5e8-3e5d-40ef-878e-9769f260cf68 c91e4748-a332-4683-924d-e1b1a571da3b" id="5e6a84c5-67ed-4d82-9041-5a4cb27c5892"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0e7df7ae-f18b-49e0-9e33-da765f537eb3" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4479d404-a08c-4b6c-8d3f-26fbb08341eb" connectedTo="4cef5991-be9f-41db-8f32-bca6c7912642">
              <profile xsi:type="esdl:SingleValue" id="fe6a060c-f24a-476b-bebc-8977db543248" value="2280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="708d282c-d9b0-40a9-9f88-cfedaf84e7fc" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff23e1ac-53ff-42e3-b49c-3d93b139cefe" connectedTo="4cef5991-be9f-41db-8f32-bca6c7912642">
              <profile xsi:type="esdl:SingleValue" id="4d40643a-d94b-48aa-8808-60efcbd9c862" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7e88ec62-1552-4892-8620-adc404197bcf" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3abc0cc5-9e92-42e8-80a8-8fb26cfeafb3" connectedTo="13f25aa3-1f38-4b76-9a19-1fd00222267d">
              <profile xsi:type="esdl:SingleValue" id="b30bbd85-f270-48bc-b839-9a5f307fc44f" value="301.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a4f36831-cb99-4825-8fad-c18f9a386e1d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e032c5e8-3e5d-40ef-878e-9769f260cf68" connectedTo="5e6a84c5-67ed-4d82-9041-5a4cb27c5892">
              <profile xsi:type="esdl:SingleValue" id="93168ea9-9388-46c7-8da4-fc61a3c36ef9" value="2115.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2ba51e6e-9cb9-4f84-8258-9b34691ba14e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b127de3a-a011-4f23-a1e2-fe293a1b7931" connectedTo="81d7c102-2351-4686-861f-0b9d387aefae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4479d404-a08c-4b6c-8d3f-26fbb08341eb ff23e1ac-53ff-42e3-b49c-3d93b139cefe" id="4cef5991-be9f-41db-8f32-bca6c7912642"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0d247803-35af-4b92-bae8-b08badacb0db" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c91e4748-a332-4683-924d-e1b1a571da3b" connectedTo="5e6a84c5-67ed-4d82-9041-5a4cb27c5892"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3abc0cc5-9e92-42e8-80a8-8fb26cfeafb3" id="13f25aa3-1f38-4b76-9a19-1fd00222267d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.625" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.375" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9db4c0f8-816b-4e2a-8c4b-49e8a785873b">
          <kpi xsi:type="esdl:DoubleKPI" id="0f5ebfc8-9a30-4145-9711-315484d4d0f5" value="146.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60183209-296f-4d46-8263-7987d578eda3" value="-27457.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3e7c629c-d41c-487d-b663-a3b0fc15b969" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3530d96a-f9c3-4aa6-9551-9b3a050d9c4f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1916" id="c82c1fda-9888-417d-98ef-a6f6de3508c2" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d418b6a9-781a-4898-bfcb-ec72587a610a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d22a135b-65fc-4f22-a3fb-fd626949f1c2" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="d9152443-4741-41b1-9079-bccd5873ae0f" value="76160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="920762df-b9ba-4079-9c7f-f50c7d5cf7af" id="e0604b6f-af30-4cc3-b435-9fef08e1fb63"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9ff1f6fa-ebfc-47bf-892d-e94f6959e51f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc20c639-72c3-433e-8951-b159d17bf555" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="91709564-34c7-4e53-ac3c-c8d907f828fa" value="18043.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da541cb6-8777-4333-bbc6-0b8048b47f18 58389e4d-2b50-4d20-a187-d44e624836b2" id="bc1a26e7-bc8b-48d1-abc7-20022222904d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="971485a1-eb99-4de3-a523-c6fd043643ab" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c89f05df-43a0-4b23-8ffd-9d3538172e1d" connectedTo="d7cdba55-cc6e-4c99-850d-5050b0273bee">
              <profile xsi:type="esdl:SingleValue" id="d5c7a528-073e-4a62-ac26-e3d07d0c2f58" value="57471.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="413602e0-dc6e-4a69-8212-b48130834240" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93f1c34f-7dbc-4474-812b-ac48708d044e" connectedTo="d7cdba55-cc6e-4c99-850d-5050b0273bee">
              <profile xsi:type="esdl:SingleValue" id="9e2665a2-c209-4597-ab40-52b5f16c01d3" value="15048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2d34f44-6757-4d69-b831-bd152b267896" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da541cb6-8777-4333-bbc6-0b8048b47f18" connectedTo="bc1a26e7-bc8b-48d1-abc7-20022222904d">
              <profile xsi:type="esdl:SingleValue" id="4a50d3b4-850e-4e42-b88b-c60774a8aaf5" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="af462d71-c8ec-4413-93ec-371f4c40eaf6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58389e4d-2b50-4d20-a187-d44e624836b2" connectedTo="bc1a26e7-bc8b-48d1-abc7-20022222904d">
              <profile xsi:type="esdl:SingleValue" id="08e2d91a-db08-47e6-bad3-560ca5f51993" value="17302.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d4611888-2c54-414c-9dc0-0dec5740df49" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="920762df-b9ba-4079-9c7f-f50c7d5cf7af" connectedTo="e0604b6f-af30-4cc3-b435-9fef08e1fb63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c89f05df-43a0-4b23-8ffd-9d3538172e1d 93f1c34f-7dbc-4474-812b-ac48708d044e" id="d7cdba55-cc6e-4c99-850d-5050b0273bee"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1826722338204593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05375782881002088" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10594989561586639" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.033402922755741124" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010438413361169102" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.020876826722338204" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="154" id="6f18d5ec-ca54-46d0-b27d-da9fd822d3c6" name="aansl_aardgas" floorArea="36615.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="31f5b44d-dd12-434d-87a1-196e51fe711b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be1b0d7a-5edc-4458-8a32-30a61ba5a13d" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="c5f4cb85-7477-4147-ac77-0b79b7729dd0" value="12001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14742517-7b07-48b9-9a32-392f6fd09b1c" id="c4362817-4c23-4351-a47a-1723305729c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0553dda0-7a6a-438a-a96c-03dbf730ca96" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7965d26b-d8f7-41df-bd2f-902f5fc9e28f" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="bc398b80-50c9-42dc-b8f7-62d4fb49e813" value="12394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67d2659e-2063-4aaa-9760-d1623b0f8ad4 ede07ac3-2b21-4d6b-a996-d5014461c93e" id="b59cfa4d-4d2f-4935-b752-ce7eac3ad479"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7f0db2f2-04ce-4dba-b84b-339f7bcfc166" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bbaf5e5-23d6-451f-957e-4e5540f3d642" connectedTo="884d2fb0-71bb-4839-a57b-e3b07a11b66c">
              <profile xsi:type="esdl:SingleValue" id="56432cc7-fd2f-4e6f-b3f4-2f68ff126d1d" value="12034.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8ee4dc83-6747-4298-b40c-2e3802dc2a6f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c2f80c6-2145-462d-ad62-3bbb7549fa9e" connectedTo="884d2fb0-71bb-4839-a57b-e3b07a11b66c">
              <profile xsi:type="esdl:SingleValue" id="25549502-5106-447d-85ea-26d196b06416" value="309.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c19a8d52-50de-449f-bd21-314b67b08b36" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fb5a06e-333d-41d5-be5f-cbc0f21ced39" connectedTo="a581e8a1-0ca1-4ff1-93ea-39ed63c47083">
              <profile xsi:type="esdl:SingleValue" id="e9e76a8e-d907-4e6b-b3a1-125547aef49e" value="1989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c3306e2c-0b1d-4210-bd91-6b0128003c7d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67d2659e-2063-4aaa-9760-d1623b0f8ad4" connectedTo="b59cfa4d-4d2f-4935-b752-ce7eac3ad479">
              <profile xsi:type="esdl:SingleValue" id="d0fb1b00-3923-4ca3-8568-16367ac45f65" value="11699.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ac240a43-3be1-4694-b37e-15a9eec2e494" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14742517-7b07-48b9-9a32-392f6fd09b1c" connectedTo="c4362817-4c23-4351-a47a-1723305729c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7bbaf5e5-23d6-451f-957e-4e5540f3d642 3c2f80c6-2145-462d-ad62-3bbb7549fa9e" id="884d2fb0-71bb-4839-a57b-e3b07a11b66c"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="dea3f1b1-fc17-4202-b1aa-0be21b52cd44" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ede07ac3-2b21-4d6b-a996-d5014461c93e" connectedTo="b59cfa4d-4d2f-4935-b752-ce7eac3ad479"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4fb5a06e-333d-41d5-be5f-cbc0f21ced39" id="a581e8a1-0ca1-4ff1-93ea-39ed63c47083"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.18831168831168832" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12337662337662338" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5454545454545454" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="41a8b5cc-c0de-4070-9ea4-952e4e92cedf">
          <kpi xsi:type="esdl:DoubleKPI" id="28ff8262-1fb8-4c71-a69f-144e9fb38cb7" value="5064.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85583c06-545d-4212-8bae-d8cf8ffe7982" value="-428221.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96b4b5d7-ff87-441f-b6ad-06a295f2228f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bf1797eb-d1a2-49e1-a980-1771f0fb56dd" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" id="e4a63525-72c2-4e8e-ba71-6870fd5e9ba2" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5854546d-191f-48ec-9fa7-279f9f44baa6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9794509c-2577-4c1f-b5de-ce7195ac8b63" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="8758d5ae-1082-4071-96bd-d9e1b081ed0a" value="32687.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="629fe3ed-976f-48c1-bbbd-87d5a9957257" id="e0572b2e-6ae5-4533-a0d1-b3e0ada55b39"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="80adaec6-624d-4c70-84ab-799a38678647" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cd34354-1f10-475b-b412-53981e554ad4" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="861aa412-e7b4-49a6-a987-a9f6df382f97" value="7228.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="409fcaa1-15e7-4af6-aab6-1ac598da9424 8790264a-f863-4f33-a05f-6536def5cc51" id="eafb4f14-f951-42d5-8cf1-7d8d7c109779"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e9d04549-9397-4a51-9fc3-5ba55054e0c3" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="808c965e-5ecc-43b5-9f96-b7973c098ba1" connectedTo="daeff383-a726-44d9-9310-18d497602427">
              <profile xsi:type="esdl:SingleValue" id="80d127dc-ef0c-429d-9c1e-b58c4bb2b2ab" value="25327.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b1a38451-e8dd-428a-b91e-b7f241d77d9d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="baced64e-e516-400d-9333-993470292eeb" connectedTo="daeff383-a726-44d9-9310-18d497602427">
              <profile xsi:type="esdl:SingleValue" id="249f4f30-b137-4225-a5a3-24decafb3199" value="6000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="119792b9-3996-460b-979a-7c9d7dbc20f7" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="409fcaa1-15e7-4af6-aab6-1ac598da9424" connectedTo="eafb4f14-f951-42d5-8cf1-7d8d7c109779">
              <profile xsi:type="esdl:SingleValue" id="31d1e576-39b9-4948-a85b-7daeaa5c6daa" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="97193ff7-5c85-444f-a5fa-8a3606132f9a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8790264a-f863-4f33-a05f-6536def5cc51" connectedTo="eafb4f14-f951-42d5-8cf1-7d8d7c109779">
              <profile xsi:type="esdl:SingleValue" id="c8c24e9b-0fb0-4bf2-aa9b-d7e6cd2ae157" value="6903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d6782cda-f2f9-4d84-a37a-8f43fb430f87" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="629fe3ed-976f-48c1-bbbd-87d5a9957257" connectedTo="e0572b2e-6ae5-4533-a0d1-b3e0ada55b39"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="808c965e-5ecc-43b5-9f96-b7973c098ba1 baced64e-e516-400d-9333-993470292eeb" id="daeff383-a726-44d9-9310-18d497602427"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1941747572815534" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15672676837725383" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05547850208044383" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06241331484049931" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04299583911234397" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04160887656033287" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" id="ba20ff19-7aeb-4c0e-835f-a33cb7f08ace" name="aansl_aardgas" floorArea="6619.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fb33399f-ef61-461d-b84b-7d0918180595" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efd85ba9-4a15-4080-b27d-910aa2403180" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="88612782-8520-49a6-8d0c-e39197c11899" value="3869.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="93cf03a5-3877-4093-9657-d1f5996efeea" id="2a90fa0c-36b7-4bfc-9a41-98cc4e7aac0e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c2c9a05e-24ed-496d-9739-89a54e60a3cb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7370216b-7ea7-48f1-a420-8f4f7821f397" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="f3cfecd6-2fbb-4260-a468-e8850f062fbc" value="1991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d4fa591c-18b6-46b6-8d4c-597044330c0d 74949754-db06-449d-ab1c-15c3d538b364" id="8cc048bf-42fe-4575-8a1d-25141007f4d3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9ad737fa-917e-4ac3-a088-f63307378480" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cbbe842-0e61-4d59-932e-3c1b68d810b8" connectedTo="092d612e-d4d4-47fc-8d25-9765eeaccf6f">
              <profile xsi:type="esdl:SingleValue" id="a4a8bb69-a6b4-47eb-824f-df32b36311fa" value="3828.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f9365cb7-d875-4865-97cb-459fac271b06" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="172d32e3-dee9-4d65-8058-43faa0ce23d5" connectedTo="092d612e-d4d4-47fc-8d25-9765eeaccf6f">
              <profile xsi:type="esdl:SingleValue" id="fbda750f-c993-41fe-8a14-ee79999fe5a8" value="135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ca076fb2-e2e1-4a29-ba40-7905cad5ed0a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6032df3e-68ed-4037-9390-12690642f91b" connectedTo="46685ae4-efb0-4fb9-8ef1-2d05383991d7">
              <profile xsi:type="esdl:SingleValue" id="38bd3a4b-14c5-44f8-b914-89f5cdad0692" value="534.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b3c09f1-4cb1-4f8c-a345-de362126cb96" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4fa591c-18b6-46b6-8d4c-597044330c0d" connectedTo="8cc048bf-42fe-4575-8a1d-25141007f4d3">
              <profile xsi:type="esdl:SingleValue" id="51f062c4-060e-49d0-b1c1-2f7480832adb" value="1807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1289fa93-bc27-4e4b-b36f-303db038541c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93cf03a5-3877-4093-9657-d1f5996efeea" connectedTo="2a90fa0c-36b7-4bfc-9a41-98cc4e7aac0e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7cbbe842-0e61-4d59-932e-3c1b68d810b8 172d32e3-dee9-4d65-8058-43faa0ce23d5" id="092d612e-d4d4-47fc-8d25-9765eeaccf6f"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="224210ad-cb9f-448c-a6a7-c4d048144e26" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74949754-db06-449d-ab1c-15c3d538b364" connectedTo="8cc048bf-42fe-4575-8a1d-25141007f4d3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6032df3e-68ed-4037-9390-12690642f91b" id="46685ae4-efb0-4fb9-8ef1-2d05383991d7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11956521739130435" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8804347826086957" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c5cb3b28-282f-4daf-842b-499afd214e1d">
          <kpi xsi:type="esdl:DoubleKPI" id="a4c80910-d868-449f-944d-06217bd4eaff" value="2092.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cdc125f7-affb-4963-ba3b-5c20687c53f4" value="-140621.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2bc7412-6141-4375-8efe-874ac361f818" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00dfe5a3-1700-4684-bf8c-689f2d3225ec" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="ad773d97-3a8f-4a40-a7fd-9b5e5fb94115" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8a808548-9cb8-432b-b21a-a2523de84632" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca661f56-f419-455a-9033-1e3a59dfe1e6" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="ac6ca21a-ffad-4999-8e86-7905488048c4" value="1665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5d3a347f-7625-482c-92d8-576eb1c756be" id="d64126dc-7b40-414e-a15d-22b84ddfbd3e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6def924f-860b-4079-b770-9d8ba02ef2f9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87de649b-a0c1-4ef0-8fc4-70f88a9a736b" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="1326facd-07a2-4f03-8f2a-797c3118678e" value="266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d5b603dc-8e8a-46d5-a568-70dd4017f940" id="612cd0e1-6c34-4758-9b85-ec87e01ddddf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="64a236b1-c408-4dc6-b5c2-fc52af7a671e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02240d68-1bb6-4d0d-b637-9f44630f014c" connectedTo="704cefea-d4ed-4377-95df-4c815c41fa8a">
              <profile xsi:type="esdl:SingleValue" id="64e29575-7252-4870-9161-5c74e4704e57" value="1389.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d4fc266e-aa4b-4393-9129-1f877279bcc4" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c822457-eec1-412d-a033-faa122c22614" connectedTo="704cefea-d4ed-4377-95df-4c815c41fa8a">
              <profile xsi:type="esdl:SingleValue" id="9ec9cfc0-3591-4589-b951-8b878f216ac4" value="238.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5a037bc3-97b4-46ed-a478-d0ac237a28b1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5b603dc-8e8a-46d5-a568-70dd4017f940" connectedTo="612cd0e1-6c34-4758-9b85-ec87e01ddddf">
              <profile xsi:type="esdl:SingleValue" id="49bf218f-2584-4a47-8918-5eff6e893dfb" value="253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="306ec05f-72ca-49d9-a65b-13a379860ca6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d3a347f-7625-482c-92d8-576eb1c756be" connectedTo="d64126dc-7b40-414e-a15d-22b84ddfbd3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="02240d68-1bb6-4d0d-b637-9f44630f014c 3c822457-eec1-412d-a033-faa122c22614" id="704cefea-d4ed-4377-95df-4c815c41fa8a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038461538461538464" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" id="9c2c5b5d-4453-4285-b110-1cc1f43d055e" name="aansl_aardgas" floorArea="22280.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="09a83984-7634-4360-a5f5-b3ee1b425a65" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6882c3f5-e854-433b-8210-6f14e4b82048" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="f53683be-e02e-4b92-9df5-991eb492fb90" value="4219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2eea240e-27b0-47ca-a87a-8a6971c2f552" id="b37d12a7-91a0-4e56-9980-ae13fa11e4f2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="20f0c07e-76e0-422e-b7b6-de434d5a0b5c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25e61f94-3e6f-41cf-9b94-677d6d31f3b1" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="b316aeb4-e169-46e1-89bb-a23ab4dd5934" value="3018.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="334e6494-6cd3-4dcc-a50c-2365667a8ce3 b620fa45-d336-4885-9823-d4f08306c53a" id="88c94856-176d-40da-9335-106c182e239c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6f57270a-0462-43e9-8880-64c512bb09a2" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d2c96af-2451-43d7-a162-5a53d9806a30" connectedTo="c2d189b8-0bda-48f2-9eea-cf2f433bc0f8">
              <profile xsi:type="esdl:SingleValue" id="ec095d9f-766c-40ac-b324-7d2a8a5a78b5" value="4267.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e741314d-887c-4cc7-b08e-b5c5dbfce8a5" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="727a49e9-1851-4f78-b025-9c2498b02f33" connectedTo="c2d189b8-0bda-48f2-9eea-cf2f433bc0f8">
              <profile xsi:type="esdl:SingleValue" id="1f35032a-a50d-469f-9958-38a91ab02e13" value="84.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7d498cfc-8a38-497d-a288-b35af1e6e9c0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d68a768-0f77-41bb-b871-41613b1752f9" connectedTo="e8d972e5-1ce7-4a6f-9a12-a88fc488482d">
              <profile xsi:type="esdl:SingleValue" id="9aa0074b-93ea-41ae-a0a6-cbb3a571ebd1" value="373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="be9f0c72-9fc8-4955-bd82-50f4c58ea5f3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="334e6494-6cd3-4dcc-a50c-2365667a8ce3" connectedTo="88c94856-176d-40da-9335-106c182e239c">
              <profile xsi:type="esdl:SingleValue" id="bc2bc65a-e262-43c9-b7a8-b96bf18c3bdc" value="2856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2aff81f9-7475-4135-8331-e7e2cb4af5a2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2eea240e-27b0-47ca-a87a-8a6971c2f552" connectedTo="b37d12a7-91a0-4e56-9980-ae13fa11e4f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8d2c96af-2451-43d7-a162-5a53d9806a30 727a49e9-1851-4f78-b025-9c2498b02f33" id="c2d189b8-0bda-48f2-9eea-cf2f433bc0f8"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e250eceb-5765-48ab-8adc-97c65198056d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b620fa45-d336-4885-9823-d4f08306c53a" connectedTo="88c94856-176d-40da-9335-106c182e239c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5d68a768-0f77-41bb-b871-41613b1752f9" id="e8d972e5-1ce7-4a6f-9a12-a88fc488482d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7575757575757576" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24242424242424243" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3bdbdfaa-3345-4298-9cd0-9de53c3c6dae">
          <kpi xsi:type="esdl:DoubleKPI" id="9f555eb7-f2d6-4116-8194-02eb20036cb5" value="346.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af6cc4a5-9669-4f46-b341-5a777e5f6b81" value="-39843.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5995de54-8021-4b00-8cc0-a6e499287fb0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebd276a3-264f-4434-98c4-79679adcc1bc" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="551" id="1894e96d-f4fa-4f7f-a147-261d4df993ce" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="629a5433-6e93-4f69-a27e-d2e5a7f413f2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3228fd5a-acd7-4de7-bb24-2472ceaf36a7" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="6057c730-01a0-47f9-b4a5-8c61c256aabe" value="17733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1524b9a1-408e-42ec-ba06-19313a1936cd" id="ff2fa0e4-fdc9-450a-a8dc-7798c75a58b8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="83bc6fdc-9ce0-4d69-8924-44eff356ad4f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c93c9280-3fb6-479f-9fec-42a7a5db71cb" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="9f024133-b508-4d04-b15d-f15392b860c1" value="5146.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fec8c3e1-27b9-4da4-acff-9f9ada495282 7d13ddfb-8c26-4e10-9c14-61ad4cbc60b0" id="0145f4de-e0e9-46d6-a96f-78f61d38ec5f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bf95f548-7d09-4aa2-8ed7-bbf727fb89a0" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdac3504-4098-4c75-bbfc-4e37239da38c" connectedTo="cee0f16c-832a-4a78-8b03-6009e833e712">
              <profile xsi:type="esdl:SingleValue" id="2f819331-c65c-49e5-b3fd-5103251bd3b0" value="12737.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fb133025-bd8c-4bf7-b333-231ba04828f7" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f7308b6-2141-4781-ac1e-99885e205e15" connectedTo="cee0f16c-832a-4a78-8b03-6009e833e712">
              <profile xsi:type="esdl:SingleValue" id="43104e02-d5a7-43a6-9fc6-49f2d2913593" value="3950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1c588676-f988-4e00-a26c-9e6385c32c8e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fec8c3e1-27b9-4da4-acff-9f9ada495282" connectedTo="0145f4de-e0e9-46d6-a96f-78f61d38ec5f">
              <profile xsi:type="esdl:SingleValue" id="e365f5f3-6a7e-494c-a305-9867e8e2d179" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c3f808d-90ba-491a-a1b8-c8a25cd16137" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d13ddfb-8c26-4e10-9c14-61ad4cbc60b0" connectedTo="0145f4de-e0e9-46d6-a96f-78f61d38ec5f">
              <profile xsi:type="esdl:SingleValue" id="eb0d059e-a1cf-4585-8945-a7bfd37e484b" value="4948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="32e04cb7-6ba6-401c-b9c9-31c24f40e66b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1524b9a1-408e-42ec-ba06-19313a1936cd" connectedTo="ff2fa0e4-fdc9-450a-a8dc-7798c75a58b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bdac3504-4098-4c75-bbfc-4e37239da38c 8f7308b6-2141-4781-ac1e-99885e205e15" id="cee0f16c-832a-4a78-8b03-6009e833e712"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22141560798548093" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06715063520871144" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4029038112522686" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12704174228675136" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030852994555353903" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.007259528130671506" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" id="d63e3f10-8070-45fa-ad03-e6575d4c8d6a" name="aansl_aardgas" floorArea="9952.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="afa4c4e2-b975-4db0-9431-dddbce4f861c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab74624c-f82a-40b4-b2ff-3b79631eb0c2" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="79d7a1c6-b7b7-417e-b95b-5c169c5b4575" value="2173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c2424bb-2270-45f7-b099-6d677bffdf18" id="4fc3bf25-c984-461f-a8af-417fd256f2e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d3a99234-bff3-4cc7-b707-7077a84952a9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6b70d51-dfc1-4a50-bfbd-935b1e36c274" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="990a6f9b-80a2-4672-ae6a-296f4ee96000" value="2601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ddcc98b9-12bb-4ad4-b0eb-11d65ff61623 a97d8606-a3fd-4768-9887-cf9cafdaa450" id="a8cf6832-a6bb-47f6-a628-6c3a39cee3b2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="29bd59ac-e756-4ddd-bbdc-498345711b78" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0514a60-425b-4f6d-b8fc-70fc285ece46" connectedTo="e4915379-c754-4954-b6b3-25f9224effc4">
              <profile xsi:type="esdl:SingleValue" id="a02e0273-7ab9-4edd-838e-2d980fc06fe2" value="2159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="13019b89-642f-4364-b450-a2a0a47cde0d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55f5dca6-4bd1-4f9b-b23f-d9a224b5d520" connectedTo="e4915379-c754-4954-b6b3-25f9224effc4">
              <profile xsi:type="esdl:SingleValue" id="9855b7c5-47fc-4362-a77e-f10a1c7e7708" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="be86c2ff-3f63-45e2-81af-30e4c9a0e09f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35b3d5f1-ddf2-4f5d-8036-a207088f047a" connectedTo="376e7973-6b9b-4a1c-a22b-39c6da5f6432">
              <profile xsi:type="esdl:SingleValue" id="b4658f76-ff97-4673-b7e4-9b27b8729e42" value="215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3416a562-866c-4765-9ca6-a347891834a3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddcc98b9-12bb-4ad4-b0eb-11d65ff61623" connectedTo="a8cf6832-a6bb-47f6-a628-6c3a39cee3b2">
              <profile xsi:type="esdl:SingleValue" id="af368b8f-93fe-41a4-9931-b61a0a4c793a" value="2508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3800625d-ad79-424f-a640-d9ea9aa88698" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c2424bb-2270-45f7-b099-6d677bffdf18" connectedTo="4fc3bf25-c984-461f-a8af-417fd256f2e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d0514a60-425b-4f6d-b8fc-70fc285ece46 55f5dca6-4bd1-4f9b-b23f-d9a224b5d520" id="e4915379-c754-4954-b6b3-25f9224effc4"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="2dd0e4ce-d066-4b69-807a-1c0f65c8afd2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a97d8606-a3fd-4768-9887-cf9cafdaa450" connectedTo="a8cf6832-a6bb-47f6-a628-6c3a39cee3b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="35b3d5f1-ddf2-4f5d-8036-a207088f047a" id="376e7973-6b9b-4a1c-a22b-39c6da5f6432"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.825" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="835462c0-9943-4861-97c9-fef8c258c091">
          <kpi xsi:type="esdl:DoubleKPI" id="b0ecaa84-e6d5-4a92-830c-dc8cec5d48e6" value="1140.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ebfbcb7-b02c-4308-a3bb-6301d979e09d" value="-108062.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="491f1920-8bae-4737-956e-79b7b6838860" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b559c7c-cbc9-4027-b3d4-2b48d80f8a68" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" id="ae418f23-7c1c-4c9e-aa97-48bc05e3946c" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5edbf9e3-e47e-42b7-ad0b-199676c7cd63" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b740cfb0-a136-4b68-aff4-e214117be35a" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="513e1982-d1f4-4e82-8c70-eff9d86d1757" value="20068.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="25a34323-1739-42d8-bf61-ec047061ec08" id="ea632b19-7509-49e9-9340-ecb111fa3068"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3d8879f3-cf3b-4fe8-a867-2ca99bf4af7f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e623d49-91fe-4a2a-9b3a-df8c63cc8e9c" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="4d4baa17-74af-4620-8c28-1056b7a2a941" value="4697.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4474b4f3-2b23-4867-a8d6-ad0c51a4786b 111ec7b4-f0c8-4b43-9606-d5d6d5633df5" id="380c4a38-4eae-4eb0-8302-1eb966f39ad6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="dad49ec6-453d-4512-9392-62659edb54ec" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="feefd5e1-ecfc-43a8-9a2d-3a9e26c6d142" connectedTo="0820fe88-ee12-4ff4-bcfe-166bf73332a6">
              <profile xsi:type="esdl:SingleValue" id="27b23b09-9944-40ec-a778-f7864d3fe0ba" value="15321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="21d5402d-f292-41ab-ba14-0b7db23d0b46" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1cb9b84-815a-4b6d-b605-772ab99874d0" connectedTo="0820fe88-ee12-4ff4-bcfe-166bf73332a6">
              <profile xsi:type="esdl:SingleValue" id="370083c9-07fa-4a86-86cc-f485dc929309" value="3842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6a15c0ea-6813-4e18-9980-d986bd59835a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4474b4f3-2b23-4867-a8d6-ad0c51a4786b" connectedTo="380c4a38-4eae-4eb0-8302-1eb966f39ad6">
              <profile xsi:type="esdl:SingleValue" id="1641fd43-3eb8-45b7-99e7-b2bb4029aba8" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="154c7135-a270-479f-8fd8-256eb4bf63e4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="111ec7b4-f0c8-4b43-9606-d5d6d5633df5" connectedTo="380c4a38-4eae-4eb0-8302-1eb966f39ad6">
              <profile xsi:type="esdl:SingleValue" id="ac11e54b-8362-4edf-bb71-52d511904161" value="4446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0509ddd9-21cc-4e81-9dc0-a6f254ba26c9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25a34323-1739-42d8-bf61-ec047061ec08" connectedTo="ea632b19-7509-49e9-9340-ecb111fa3068"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="feefd5e1-ecfc-43a8-9a2d-3a9e26c6d142 f1cb9b84-815a-4b6d-b605-772ab99874d0" id="0820fe88-ee12-4ff4-bcfe-166bf73332a6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16806722689075632" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22268907563025211" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09873949579831932" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0819327731092437" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07563025210084033" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.008403361344537815" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" id="a0bde154-106c-4f62-819a-eda7f791dc00" name="aansl_aardgas" floorArea="14187.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2007fb62-f71b-4826-b36b-bb6450affbb3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a236ba70-578f-448c-85b6-8837f7cd89d2" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="2cb88e84-f0ea-47a9-a0f2-ff605f43dfb6" value="6234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f3c6445-d466-40cd-910e-9bf8cd4c780b" id="2ca91633-5b05-413a-aaab-1f0f3ba46dfd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="66233061-a54f-486c-9923-a72121423fd1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7df77faf-cbd5-400b-989c-fccf54af1d22" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="07eb13b2-164a-469b-90ff-eda181af123d" value="5149.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="95a748b7-b10d-492b-98d8-183106709a06 581e11df-af2b-4a81-88e4-45cbcf858aef" id="517d4cfd-7274-4bec-adef-521ed68a15e9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0911c90c-6fba-4e4f-946c-7cefcee0958c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abc86cff-75b6-490a-a938-c7ea77f87029" connectedTo="840eb044-ed51-4db2-94f3-b1373ebcc000">
              <profile xsi:type="esdl:SingleValue" id="20e5804f-5c1d-4482-afec-b545005d9df1" value="6275.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b0f9ea7c-2201-4fce-ac80-a6abcd159cd3" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f0d56dd-b3e0-426a-86fb-ea1c7663f98b" connectedTo="840eb044-ed51-4db2-94f3-b1373ebcc000">
              <profile xsi:type="esdl:SingleValue" id="5ca32795-a35c-4db7-b671-ce3cb6db5e9b" value="144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="63159777-ebd0-4641-b7e1-b812fbb10e54" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc09849a-436f-4a2a-b199-0d69dce5cf1d" connectedTo="1e455942-bfcd-4f0a-b09d-58174a596169">
              <profile xsi:type="esdl:SingleValue" id="1065ebf5-99be-462c-ba6b-ccc33647b8da" value="1002.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c672bc2a-8e90-4d49-b06b-fa62f9d0c268" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95a748b7-b10d-492b-98d8-183106709a06" connectedTo="517d4cfd-7274-4bec-adef-521ed68a15e9">
              <profile xsi:type="esdl:SingleValue" id="9a7d8130-27fe-45ad-a5e2-ca544079280b" value="4799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ddb65005-28ca-4fb4-9729-3c3b97a6372b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f3c6445-d466-40cd-910e-9bf8cd4c780b" connectedTo="2ca91633-5b05-413a-aaab-1f0f3ba46dfd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="abc86cff-75b6-490a-a938-c7ea77f87029 7f0d56dd-b3e0-426a-86fb-ea1c7663f98b" id="840eb044-ed51-4db2-94f3-b1373ebcc000"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="377fb1f0-689d-4cbb-b36e-fb65f78dc362" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="581e11df-af2b-4a81-88e4-45cbcf858aef" connectedTo="517d4cfd-7274-4bec-adef-521ed68a15e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc09849a-436f-4a2a-b199-0d69dce5cf1d" id="1e455942-bfcd-4f0a-b09d-58174a596169"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14705882352941177" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23529411764705882" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6176470588235294" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4a1ec65d-2a2f-415a-9964-0411efde5050">
          <kpi xsi:type="esdl:DoubleKPI" id="c6f2bde8-5df1-43a6-8d93-7aeab4f224dd" value="1527.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2464e03-878f-428f-bf05-badbada32047" value="-136188.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="784f8d1c-afb4-40ce-a301-999591801e74" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc0434d3-0e02-400e-9ebf-749e35d40968" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="784b6c65-4f7d-4989-b6e5-6dc1c3055976" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="daea3c3d-2f7b-4af4-8609-fa3b8f1718e9" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="396a7ce6-3aa9-4970-930a-e2ff83838524" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="87160fe5-116e-4e49-a73d-c282eee6370c" value="507.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c22107a-20db-4bfa-b422-1c6163b4df17" id="8fbc827e-e710-4fb3-9bd0-9b73eb25c346"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a518e2f6-d049-481f-921d-02b67ce68785" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="faf0fd3e-f0c6-4634-bcc5-12ace039020d" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="f2d452fd-fc58-4d03-989d-f4cc555a0bbe" value="71.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2de9e53-688a-4df3-88da-0f13bb23c326" id="014027c6-35bf-43de-be55-240140fa3eff"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e929fc60-238f-46b7-9623-7cfe0a2f4f59" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f7d186c-fe4c-4051-9e40-6cb3ca30e585" connectedTo="15eabc4a-9894-4592-9700-e22b851d8e89">
              <profile xsi:type="esdl:SingleValue" id="753ea27f-5a70-41d5-b8dd-f89d8b96ca73" value="436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4a432567-9b32-45e9-b2ec-d31928fdf851" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc0f29b1-cb24-47e4-a29f-be8cf0aeef6c" connectedTo="15eabc4a-9894-4592-9700-e22b851d8e89">
              <profile xsi:type="esdl:SingleValue" id="e553b4c8-977b-4330-b69e-3e37a1c651cf" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="50c4e16e-587d-442a-953e-faabb93bae12" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2de9e53-688a-4df3-88da-0f13bb23c326" connectedTo="014027c6-35bf-43de-be55-240140fa3eff">
              <profile xsi:type="esdl:SingleValue" id="dbda9ad3-7e88-4771-aa96-b2b57338e426" value="67.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b30074d2-7ad9-4051-ae58-fcc760e50063" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c22107a-20db-4bfa-b422-1c6163b4df17" connectedTo="8fbc827e-e710-4fb3-9bd0-9b73eb25c346"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0f7d186c-fe4c-4051-9e40-6cb3ca30e585 cc0f29b1-cb24-47e4-a29f-be8cf0aeef6c" id="15eabc4a-9894-4592-9700-e22b851d8e89"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="4f7f0b03-3da1-4cb8-81c5-bf81e854f2be" name="aansl_aardgas" floorArea="682.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9dc3fc41-af41-4656-b8f7-61dcace3be28" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fad7cf09-e8b7-4202-b4f2-40eb73a443e3" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="39396a91-4e10-450c-a14e-8911730c1be1" value="512.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b6a809aa-d77e-44cd-bc29-b773286f5efd" id="e797a89e-1ca5-4c76-9322-ff0656b7f8e3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3583cd6a-3cab-4282-a253-3b7fa51b85dd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fab9ce15-19ae-4135-8a8f-82b02bec3f99" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="343cccfb-6ec0-465a-8fec-2c9f6aee2c70" value="326.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2ba12a09-e5c1-46f1-b426-805242687f7f 83c8b11e-ec79-4522-9fb1-0e3bc6cece59" id="ef492452-4792-4b05-ae33-e5f68dd4c7b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f00f8638-c499-4803-94a5-b70daf358ddd" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="faeeec32-f895-4e60-873a-84a8ef0c148b" connectedTo="29c9b03a-fd09-4c2f-80c4-a10ac73dd5d9">
              <profile xsi:type="esdl:SingleValue" id="ca9780d9-e739-48c8-9cef-2164eb5211c3" value="528.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cccdc5e7-bd02-48fc-914c-a735ac1825e9" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d626517b-1e67-49cc-a459-ccc0de65d90e" connectedTo="29c9b03a-fd09-4c2f-80c4-a10ac73dd5d9">
              <profile xsi:type="esdl:SingleValue" id="39a77940-ccbf-40fb-9946-748d4e0d99a0" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="88e0124d-3fce-474a-914b-98acf0223596" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05a3cfab-2c7f-4225-98bb-f9458b9dbb1a" connectedTo="0f35a955-a113-4a46-bc30-66c7185c9eda">
              <profile xsi:type="esdl:SingleValue" id="ac817edf-c15b-4777-b2a0-f020bfcd6b32" value="47.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0c009f8c-bb16-427a-94bf-266800e82c9a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ba12a09-e5c1-46f1-b426-805242687f7f" connectedTo="ef492452-4792-4b05-ae33-e5f68dd4c7b4">
              <profile xsi:type="esdl:SingleValue" id="0094991c-f8aa-4817-bfa2-51c7dae6b802" value="310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9ecc01f4-4025-43b4-86e6-562dc1f1ba9c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6a809aa-d77e-44cd-bc29-b773286f5efd" connectedTo="e797a89e-1ca5-4c76-9322-ff0656b7f8e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="faeeec32-f895-4e60-873a-84a8ef0c148b d626517b-1e67-49cc-a459-ccc0de65d90e" id="29c9b03a-fd09-4c2f-80c4-a10ac73dd5d9"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="80ac439d-4ea9-4f6b-8d5b-989a56c3340b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83c8b11e-ec79-4522-9fb1-0e3bc6cece59" connectedTo="ef492452-4792-4b05-ae33-e5f68dd4c7b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05a3cfab-2c7f-4225-98bb-f9458b9dbb1a" id="0f35a955-a113-4a46-bc30-66c7185c9eda"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="11c49c2c-53fa-49a6-a477-d3231cd954d1">
          <kpi xsi:type="esdl:DoubleKPI" id="bee690c2-c83a-4406-95d0-3b76cd3d04ae" value="59.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8328cb94-5189-4701-a817-284c0ef6d761" value="-5305.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c8b956b-0faf-4207-afc2-747d1d77520b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8308c09f-35fc-4acf-ab85-fdd429c8862d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="ff0256df-10d0-4879-8c85-911bbd93eea8" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="466add7a-c328-4d22-a9b1-1831fa3b046b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b0337a6-1a98-453c-883e-a440ed1ea995" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="27564d47-d2bf-45a5-9de0-5f1873a4d329" value="1804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="418a959a-802d-4a7a-bb92-01e3baafda61" id="e8ee9eca-d59a-46b0-adc5-4cb680a5322b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d4746501-e3d8-41db-8b35-d1816b9b0eff" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ada4208-7764-4d32-8432-aa7822a29af0" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="54821b80-507a-4e6a-bd7e-9e5637a3ba6e" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ff1d90fe-9c8f-4284-8175-c2abae91c6db 08baf297-fa67-40cf-a678-3dbee07b6702" id="a0bd57e5-e599-4bca-9d82-9dcfc2bd086f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="02bc8835-2987-4673-a936-1351d9c61cde" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="776d808a-f3a3-4c09-8558-ffe23b04d5fc" connectedTo="4f0a4928-06ae-446d-acc3-dea6aee7f3c0">
              <profile xsi:type="esdl:SingleValue" id="296a3220-70e8-453e-af89-ba53a35b75b5" value="1508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="48ee1dd8-ab08-402f-9e7d-aa443e485f8a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd18a53b-8604-4bf3-8a90-162e5ec9008b" connectedTo="4f0a4928-06ae-446d-acc3-dea6aee7f3c0">
              <profile xsi:type="esdl:SingleValue" id="32b0a588-0626-4232-b791-89d44668f0d5" value="255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="01127f6e-195a-4424-89ba-67457bda3ae3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff1d90fe-9c8f-4284-8175-c2abae91c6db" connectedTo="a0bd57e5-e599-4bca-9d82-9dcfc2bd086f">
              <profile xsi:type="esdl:SingleValue" id="425ae6bb-7141-4721-9481-9fcc6735775d" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="da9f35ef-8fd5-41d8-b8e7-6b68da193368" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08baf297-fa67-40cf-a678-3dbee07b6702" connectedTo="a0bd57e5-e599-4bca-9d82-9dcfc2bd086f">
              <profile xsi:type="esdl:SingleValue" id="379efc2d-bb6e-4888-80e6-db93c7948644" value="245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c39d77e4-3f33-40da-82d2-e7a5de1ca1e0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="418a959a-802d-4a7a-bb92-01e3baafda61" connectedTo="e8ee9eca-d59a-46b0-adc5-4cb680a5322b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="776d808a-f3a3-4c09-8558-ffe23b04d5fc dd18a53b-8604-4bf3-8a90-162e5ec9008b" id="4f0a4928-06ae-446d-acc3-dea6aee7f3c0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11538461538461539" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038461538461538464" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="124" id="239bd937-d84c-48b6-93c7-f380f8861d6e" name="aansl_aardgas" floorArea="143588.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="90f19e6a-face-4004-9e12-8d037eaec076" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c82be538-1682-4050-aa66-aaab8a6bbce9" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="8e0f6222-30e7-497c-a19f-aec94a19b652" value="25745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2729fc53-eed1-4d02-b079-9ea07f6edbe3" id="2f2d2108-8943-4230-a809-58b24f9ba46b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="42e26f97-17c6-4e2a-ad83-af62a647a780" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47675843-dd29-4eaa-9422-6720465ff123" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="4cebba4c-cbb5-451b-8c55-8b078208f716" value="30952.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd587b4f-c5bb-4f43-85bc-3e5993abb7f3 c611f27a-040d-4f51-a1c5-1b9227079ce9" id="fc2e355e-279b-4376-89ae-8a92eca65a21"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="853473c0-f925-4b63-a193-3015cbd29a36" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb715e67-69be-4007-a0b8-af80857620f9" connectedTo="7a64f8d1-2cef-4d5f-9db8-9d08f7fe3e0e">
              <profile xsi:type="esdl:SingleValue" id="fe2a4b85-5bad-4681-a6be-c41034058b52" value="25887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8fe43347-87d3-42e9-957d-c4949294861d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="478d7d9a-4ad0-46d1-86d3-d3001fb249ca" connectedTo="7a64f8d1-2cef-4d5f-9db8-9d08f7fe3e0e">
              <profile xsi:type="esdl:SingleValue" id="5e800ddb-4f86-43b4-98f8-a7f8d3b544fd" value="614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3d41c100-b034-42d9-85d4-b89a63e1e2e0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a278dfe7-a80e-4e99-875e-53e6010c4593" connectedTo="b1be056c-b426-458f-9f6e-377853280877">
              <profile xsi:type="esdl:SingleValue" id="d104f468-d4ca-44c3-bf06-16b557374d5d" value="3008.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="079e9495-2a8f-4ed3-8615-92352adfc9f4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd587b4f-c5bb-4f43-85bc-3e5993abb7f3" connectedTo="fc2e355e-279b-4376-89ae-8a92eca65a21">
              <profile xsi:type="esdl:SingleValue" id="3e686b53-d3db-47d9-9f30-3cd9afb422c7" value="29703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="db1f29a4-c224-4813-8b36-c78be7837521" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2729fc53-eed1-4d02-b079-9ea07f6edbe3" connectedTo="2f2d2108-8943-4230-a809-58b24f9ba46b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb715e67-69be-4007-a0b8-af80857620f9 478d7d9a-4ad0-46d1-86d3-d3001fb249ca" id="7a64f8d1-2cef-4d5f-9db8-9d08f7fe3e0e"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c87d183c-de26-4736-b6ee-2cd6067fbf5c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c611f27a-040d-4f51-a1c5-1b9227079ce9" connectedTo="fc2e355e-279b-4376-89ae-8a92eca65a21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a278dfe7-a80e-4e99-875e-53e6010c4593" id="b1be056c-b426-458f-9f6e-377853280877"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5483870967741935" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3629032258064516" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08870967741935484" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="92cf06aa-023e-4feb-8eba-4db9994d9131">
          <kpi xsi:type="esdl:DoubleKPI" id="eba4a926-ea27-40f0-be5a-8d4a5706b9e1" value="1660.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d320f49-9942-4d6a-8865-38b937c87dbc" value="-361828.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ce17d7b-de32-4e49-bf7f-dce14dded82e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0af8bba-74cc-4f68-aa8d-4506826050af" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="957" id="83dc4fdc-ea63-4d50-b8a5-c3c74bcaec91" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="43add3f6-2b70-4e30-ac14-7ffd835690e3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4d35965-ceb0-451d-8826-787fd73d4d7e" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="e05a7969-7a1e-45e1-8158-cc20b0086f01" value="47844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c7cd14b-3c2f-4327-9fa7-bb82fad5280e" id="bed7ea15-2a4a-496f-bd34-a97fb0239678"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a7d176e2-45e9-46fb-a03b-66ea79c4379f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abb21b1c-d221-4147-9391-4c74344780e8" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="1a9b47a2-51ba-4cfd-abf4-28ed40f58db2" value="9850.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87c936b2-d9b8-4b9b-a702-672f57b9a2ff 208d2604-8f91-4d5a-aef3-1d944a792bf6" id="bd0b758b-94d8-455f-9f61-5623170cd5fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5930a2dd-100e-48c8-91e0-2087b252b9df" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6d92090-08c4-4608-b0e3-1c5da320a5ed" connectedTo="261c8229-40c6-403e-a7ec-e7431b07f51d">
              <profile xsi:type="esdl:SingleValue" id="6ecad062-1704-46c2-b532-136af4a67992" value="37836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="54507817-7c93-475b-9267-7d4765473ed0" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f83b54e-316c-493a-8f3f-42bf30243978" connectedTo="261c8229-40c6-403e-a7ec-e7431b07f51d">
              <profile xsi:type="esdl:SingleValue" id="9444c714-fae7-4b84-a2a3-5ebcf12181a7" value="8253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="172fb10a-68a8-4f54-8187-47a052ed5e69" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87c936b2-d9b8-4b9b-a702-672f57b9a2ff" connectedTo="bd0b758b-94d8-455f-9f61-5623170cd5fa">
              <profile xsi:type="esdl:SingleValue" id="1cb18eb5-c8d6-4060-9c7c-5d491da8c6e4" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2f4a844d-a5c1-4b27-be94-582a39fb084b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="208d2604-8f91-4d5a-aef3-1d944a792bf6" connectedTo="bd0b758b-94d8-455f-9f61-5623170cd5fa">
              <profile xsi:type="esdl:SingleValue" id="a1a3243e-00d8-403e-976b-9cab25a8dc64" value="9328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bc7b5e1c-618d-40eb-9654-0a4927dd6884" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c7cd14b-3c2f-4327-9fa7-bb82fad5280e" connectedTo="bed7ea15-2a4a-496f-bd34-a97fb0239678"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f6d92090-08c4-4608-b0e3-1c5da320a5ed 1f83b54e-316c-493a-8f3f-42bf30243978" id="261c8229-40c6-403e-a7ec-e7431b07f51d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07210031347962383" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11076280041797283" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03343782654127482" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025078369905956112" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025078369905956112" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05851619644723093" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="159" id="a082323f-8199-4325-b569-070e9ff0080b" name="aansl_aardgas" floorArea="174864.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0286b94c-daba-47b3-b7e5-de3e4b8d4a76" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36ede3ea-5cda-43d7-87f7-f9b66192f9de" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="5334934f-be4e-42af-b236-615f3ebb2f09" value="53490.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="37c58bd1-a32a-4565-bf72-8812fce83fd8" id="c9aa4d3d-88fc-44af-b79e-56c5b7443b56"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="43f9fe8e-e31a-42be-b6ad-96066e98e24d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d8f86fe-5352-40a4-b0b9-168e5c50c294" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="3d0dad8e-0612-4c5b-b86a-82141a43292a" value="42143.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9d646907-325c-4780-8c0f-9158da728e83 27059f19-0ea2-4877-8f9b-5dcdd52a6b27" id="6d4b8d87-048d-43aa-9672-eb53f692cc7b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a62c35a3-08ab-46fc-8b90-bd9149f63d8f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7b60beb-b677-4ff5-ae30-4816abe6da23" connectedTo="cec696c2-0d60-444d-bcc7-720cd88c0f4d">
              <profile xsi:type="esdl:SingleValue" id="623a38e5-df7f-4444-bbff-eb4080e40220" value="53884.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6926cc3a-6368-4afb-b9b1-1502cb6c4ed2" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc5033dc-ac22-4890-a64a-7860d09e17e8" connectedTo="cec696c2-0d60-444d-bcc7-720cd88c0f4d">
              <profile xsi:type="esdl:SingleValue" id="dc7d6a81-03ba-47d7-9270-ef68e239a58a" value="1208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="428dac59-de05-4bd0-bf1c-1789df450756" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1eacc451-c096-47f6-929d-12461edfea69" connectedTo="05e1441e-aacc-4564-ac9b-96c50ba7fe77">
              <profile xsi:type="esdl:SingleValue" id="5b673c45-7711-4507-8d18-7b1b3ef1b3c5" value="5914.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="177609b1-1354-43c3-a410-475ff3998e2d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d646907-325c-4780-8c0f-9158da728e83" connectedTo="6d4b8d87-048d-43aa-9672-eb53f692cc7b">
              <profile xsi:type="esdl:SingleValue" id="fc4b4d65-c3e7-4603-867d-7bd9d66ddfe4" value="39820.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="43d9d5e2-f742-4f7e-9daa-dacf77a7afe1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37c58bd1-a32a-4565-bf72-8812fce83fd8" connectedTo="c9aa4d3d-88fc-44af-b79e-56c5b7443b56"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7b60beb-b677-4ff5-ae30-4816abe6da23 fc5033dc-ac22-4890-a64a-7860d09e17e8" id="cec696c2-0d60-444d-bcc7-720cd88c0f4d"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="401111f7-88fb-4263-ba44-df5328422359" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27059f19-0ea2-4877-8f9b-5dcdd52a6b27" connectedTo="6d4b8d87-048d-43aa-9672-eb53f692cc7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1eacc451-c096-47f6-929d-12461edfea69" id="05e1441e-aacc-4564-ac9b-96c50ba7fe77"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1949685534591195" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.18238993710691823" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.49056603773584906" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0bb423bb-da00-45da-a034-36ed6bf527d1">
          <kpi xsi:type="esdl:DoubleKPI" id="a3b09023-cb8b-4e89-85b6-81f2d44de2c7" value="5934.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c05da59-7213-4a63-9b23-8c71bfcb6c38" value="-666496.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02860e43-38c1-4ca0-8b36-2fe2c5ed4556" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ecfdb210-3a70-4c18-b1cf-8a9536ef67c8" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" id="f07019b8-20cf-43c0-9df5-e2047e318975" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e09d92f3-9bc6-4ac3-85f5-1203100b5f46" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28cf6975-b4b1-48c0-b1ba-bceea9c5e10d" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="9b6c4015-f5ee-4fd9-bb39-e4a058348045" value="70806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a17bdb6d-80a1-48c4-a74e-10003d63309c" id="a7645d40-dcbd-43ae-85a7-659641a2c403"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8fcba4df-7906-4038-b89f-10661e44e99f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0873e9b-6099-4cb3-a6d3-5908c9bc2e32" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="2a674d9c-5b82-4493-a833-6efe80d7f05e" value="14810.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="034d1cc7-171a-4207-977d-152228840c22 872d33a6-2339-4606-a5f1-d95d5cea9db6" id="66c154c6-3507-4855-9f65-85cb83a45a24"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="84b5eea8-2a32-4755-83d3-2b4a7def368e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="772a6647-a62e-447b-93b0-cb4721c07afe" connectedTo="fe8fa897-e684-4a90-bd91-dcd426070718">
              <profile xsi:type="esdl:SingleValue" id="85c18ede-0df0-4692-bcf4-95fe95cf66ac" value="56430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="527d23b4-b5b5-4fd3-be0a-7d8199badab6" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c868150b-a9fb-483a-bac5-d5a02b3357ef" connectedTo="fe8fa897-e684-4a90-bd91-dcd426070718">
              <profile xsi:type="esdl:SingleValue" id="aaf1849d-992c-4b45-9428-e4c1c195dda6" value="11913.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b474b43c-6c97-4828-a284-8e8eb5b747cb" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="034d1cc7-171a-4207-977d-152228840c22" connectedTo="66c154c6-3507-4855-9f65-85cb83a45a24">
              <profile xsi:type="esdl:SingleValue" id="bb793f55-d07c-41ff-9093-d8cbd32ac11a" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="43632679-a82f-4678-a8f4-9fa95cc44ffb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="872d33a6-2339-4606-a5f1-d95d5cea9db6" connectedTo="66c154c6-3507-4855-9f65-85cb83a45a24">
              <profile xsi:type="esdl:SingleValue" id="4aab2cdc-56f3-47f6-9193-0bd9ba9dc478" value="14170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8ed7433a-4f4e-4774-b369-21de069facad" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a17bdb6d-80a1-48c4-a74e-10003d63309c" connectedTo="a7645d40-dcbd-43ae-85a7-659641a2c403"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="772a6647-a62e-447b-93b0-cb4721c07afe c868150b-a9fb-483a-bac5-d5a02b3357ef" id="fe8fa897-e684-4a90-bd91-dcd426070718"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038692461641094064" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0713809206137425" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03602401601067378" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.066711140760507" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09072715143428953" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07004669779853236" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" id="49e38f8a-00b2-4ec8-8b7c-5473dea271b4" name="aansl_aardgas" floorArea="26229.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2c9a0890-1675-4f47-bfd9-ec626dcb7750" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="affefd82-0c20-4af8-8361-ced95f6780a4" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="393a78c4-fa77-439c-bec6-c1aaaaed1a4e" value="13351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="59e366a6-3e28-485e-a499-be20b5cae3ac" id="d1eb101d-1350-4592-9007-29dc15779019"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b7f0ce5f-0f37-49b1-b4f9-4ff66b0c090a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="823b168b-8973-4b38-a114-a556df903d52" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="dd837962-0ee3-4526-b0c9-a1acf8587106" value="11108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="73a8177d-d7d1-4f84-94fe-3b9eb07cc277 c932da07-5fdd-463f-b2b9-7e404a4f33f4" id="dbaaf7d0-6990-4801-86a4-793496fa63cf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f7f32a12-18ce-4899-a038-4da6433e1594" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a6b608a-5ec2-4726-ad1e-87f5e58b8957" connectedTo="e9a44363-b839-4e58-b2e1-d5b393a383e0">
              <profile xsi:type="esdl:SingleValue" id="c8072dcd-3e48-4264-9faa-3fcac5589d0d" value="13596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cbc8fb13-4d01-4bf5-9e9f-978c3bf41bf1" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a027104f-d45a-4979-adcb-f62d7fa0f56e" connectedTo="e9a44363-b839-4e58-b2e1-d5b393a383e0">
              <profile xsi:type="esdl:SingleValue" id="e019bc22-fd11-4fcc-9fdf-311b472b2e27" value="200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3f61a8b6-456a-430f-9b68-1a8889764a69" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac4013cb-da06-4d83-82cf-277a8fbb83e5" connectedTo="5190f05b-2c59-456c-988b-2963b9d7b379">
              <profile xsi:type="esdl:SingleValue" id="a93170f1-5d0f-41ed-991b-e03a1430229e" value="1388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8399fdae-8a3c-47b0-97d6-8834ae0d453c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73a8177d-d7d1-4f84-94fe-3b9eb07cc277" connectedTo="dbaaf7d0-6990-4801-86a4-793496fa63cf">
              <profile xsi:type="esdl:SingleValue" id="93b179f6-21ff-42e6-abc0-a2e362c0ea59" value="10608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ef42c02e-63ac-490b-a0fa-486994668a9e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59e366a6-3e28-485e-a499-be20b5cae3ac" connectedTo="d1eb101d-1350-4592-9007-29dc15779019"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0a6b608a-5ec2-4726-ad1e-87f5e58b8957 a027104f-d45a-4979-adcb-f62d7fa0f56e" id="e9a44363-b839-4e58-b2e1-d5b393a383e0"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="9ed6605b-e7f9-42f3-bc9d-3ba1dbdabade" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c932da07-5fdd-463f-b2b9-7e404a4f33f4" connectedTo="dbaaf7d0-6990-4801-86a4-793496fa63cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ac4013cb-da06-4d83-82cf-277a8fbb83e5" id="5190f05b-2c59-456c-988b-2963b9d7b379"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.36363636363636365" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1722488038277512" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.42105263157894735" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ade126ec-7438-406c-8dab-5342197387c2">
          <kpi xsi:type="esdl:DoubleKPI" id="32c8486c-508b-4b0e-9227-37307554b37a" value="4813.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f110a63-99f9-4d1f-b665-0e01513fda77" value="-366895.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16447362-70c3-4a0e-a65c-bf3a591160b0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e0801c8-3a57-45af-851c-7cfa4538bfbe" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="827da660-71f4-42a5-bb65-4d36678b7510" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8082edf8-ad15-4606-b5d1-e3786a0ca5e6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a92fed2-2a89-4374-93e4-2aa040631ea2" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="ef1ec68c-6203-4ed5-bd22-81b7c268b9e8" value="721.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14c88926-900c-4603-9620-16592c961d2a" id="e5c0eb69-5cac-43ce-89b7-0a87e93fa886"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6a26b48e-9343-4219-bbfc-c4d08307a54f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd8f476c-dadb-4f56-9a14-efca5be72df9" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="f3ad1780-0dbc-4473-8956-fc787e50ad00" value="114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aeddccde-116d-4c07-a086-4d8e200530bd" id="e7a7def0-2ef3-4f2b-9ab7-58bdd108d4a9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fd555c51-f5ae-41d8-989e-b428ffe9487a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fff7acf5-a04e-44a2-a468-7b7a0c0f05b6" connectedTo="d1c08a76-d0a5-4bf6-b030-030fcc33212e">
              <profile xsi:type="esdl:SingleValue" id="5c3e2604-3331-4ec0-9b46-013258a28d8a" value="611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f0a1f7d1-fa27-409f-b22d-11781bf1d22d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63a262db-3f1d-4b12-b857-f13a0269d88d" connectedTo="d1c08a76-d0a5-4bf6-b030-030fcc33212e">
              <profile xsi:type="esdl:SingleValue" id="48ffffe7-4dc3-4b42-92f0-7be1a0e84cb9" value="96.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="624dad50-f8c3-4634-b6e0-0bddf90d38f4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aeddccde-116d-4c07-a086-4d8e200530bd" connectedTo="e7a7def0-2ef3-4f2b-9ab7-58bdd108d4a9">
              <profile xsi:type="esdl:SingleValue" id="e1ddaa40-8445-4566-b03a-37bf8abdf189" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="676a4b59-b616-487e-b07e-6601ebce5126" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14c88926-900c-4603-9620-16592c961d2a" connectedTo="e5c0eb69-5cac-43ce-89b7-0a87e93fa886"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fff7acf5-a04e-44a2-a468-7b7a0c0f05b6 63a262db-3f1d-4b12-b857-f13a0269d88d" id="d1c08a76-d0a5-4bf6-b030-030fcc33212e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" id="fb58afbe-e4aa-47d4-82a3-3a13b92d3192" name="aansl_aardgas" floorArea="20875.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="24575b60-cbc5-4406-b6c8-28ca50cec341" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fd809fe-42df-48b0-9a7d-652cc2bc3543" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="c8e7e2ed-172c-449a-b435-731059c5aec4" value="6165.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df81f9ec-3074-4300-89d7-21bfe8829760" id="93213696-9da9-4318-a18b-876984b17eae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a29a3b8e-3ed2-4683-a3c2-c8de70b29c69" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7aa13abe-6f73-451b-b197-a0c4fe364718" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="b033cdfe-c843-4576-a65d-6ea5d1e23e08" value="5217.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05cf09d3-d7bf-4277-be40-15e25d32017a bdedef59-82c5-47b6-90d0-f213ecb85cf9" id="62cb72b3-9ccb-4de1-aded-0e5619df163e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="04d542bf-ecad-400e-8615-586728281263" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1713108-8804-4fa8-b4e9-b8e547e396b8" connectedTo="e92c1f8b-ac96-4606-bdf1-f5eed986e7fc">
              <profile xsi:type="esdl:SingleValue" id="ab591ac7-95f8-430b-96a6-a2feae59ad3f" value="6283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c8523bfd-e2eb-4b27-b07d-0dbb7f7f4006" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="623579b5-8013-48fb-a3a9-12b721618731" connectedTo="e92c1f8b-ac96-4606-bdf1-f5eed986e7fc">
              <profile xsi:type="esdl:SingleValue" id="c617d609-f7a7-4f24-8bb7-e08d6d41ad39" value="89.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="087d0274-79fd-442b-b518-cf390bc0ff62" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="518b0dcf-a2cf-40b2-929e-58bcd88c251e" connectedTo="4aa21267-49cc-4736-acef-21dfe8a52218">
              <profile xsi:type="esdl:SingleValue" id="a6e00955-3ba6-47ba-9f5e-63ea8efff8ac" value="670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b0f10dca-a9a7-4d00-b597-6de29b681d41" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05cf09d3-d7bf-4277-be40-15e25d32017a" connectedTo="62cb72b3-9ccb-4de1-aded-0e5619df163e">
              <profile xsi:type="esdl:SingleValue" id="f489d1b8-f7b8-498b-8238-3f5dc49b4b3c" value="4958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a58cd024-e937-4d73-8bb7-b9a9e71d1e56" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df81f9ec-3074-4300-89d7-21bfe8829760" connectedTo="93213696-9da9-4318-a18b-876984b17eae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1713108-8804-4fa8-b4e9-b8e547e396b8 623579b5-8013-48fb-a3a9-12b721618731" id="e92c1f8b-ac96-4606-bdf1-f5eed986e7fc"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a4062a4a-018c-49b4-9e4d-2bbd68c36c84" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdedef59-82c5-47b6-90d0-f213ecb85cf9" connectedTo="62cb72b3-9ccb-4de1-aded-0e5619df163e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="518b0dcf-a2cf-40b2-929e-58bcd88c251e" id="4aa21267-49cc-4736-acef-21dfe8a52218"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5208333333333334" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08333333333333333" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.375" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5a2169bb-e628-4a3a-8f50-83ef7f740737">
          <kpi xsi:type="esdl:DoubleKPI" id="fe3bae05-067e-4345-8ac1-e0fbed375b5d" value="410.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6fb95df2-c621-4f7f-afa3-07b090b6cd64" value="-70082.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dbc3ad92-6801-4c41-8b79-be70191aae51" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab3fb520-94ce-4850-8bd3-68e87788086a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2266" id="585b6005-918c-478c-825b-a05b2604d9f1" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2c585eb5-9e85-4e19-b952-62cbadc1e159" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52e48c68-02a2-429e-9663-8e4cabf53e97" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="6c46fedd-91eb-45fa-aa24-b7c394a55a90" value="104539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bdc1013e-d4e4-4b0b-a1b0-91fb29ebe220" id="9d7856f9-3fe2-487e-914b-f2ab339137d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="935e1c23-f09c-4372-a6bb-05172ee6d032" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f0a5de0-ef44-4917-bf40-f6376849e213" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="7e9b02b5-bdb7-4ea5-9655-c9f00290e340" value="22618.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="716b1740-7bea-4ee3-b764-a1ac64b70213 7cbbe6f1-5e9a-4091-96bb-30b53d4ba09e" id="d915e445-c694-42f7-89d7-a532df7d7384"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="48c26296-71a2-4b94-839c-f8329cd82ec4" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54978423-05f8-4dba-9245-93a7f2caf45e" connectedTo="9ab2247b-8ab1-466c-8a0b-7cec5a17a1e9">
              <profile xsi:type="esdl:SingleValue" id="bc2cdf06-ffc3-456b-93c8-4a86bf212cf1" value="82482.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e66e92b0-6293-4c3e-871a-ab97a32b1399" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52ca68ab-06fd-418b-ab51-d7d6da01d2c8" connectedTo="9ab2247b-8ab1-466c-8a0b-7cec5a17a1e9">
              <profile xsi:type="esdl:SingleValue" id="247c6e4e-3f5d-4f60-acd3-bb0f3910e9fa" value="18165.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9710be7a-1bcd-4d5b-8165-a174c7889db1" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="716b1740-7bea-4ee3-b764-a1ac64b70213" connectedTo="d915e445-c694-42f7-89d7-a532df7d7384">
              <profile xsi:type="esdl:SingleValue" id="052c7209-b9e0-4687-96e1-1f87a4a896f0" value="55.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="56c5950e-10dd-4b72-9020-2367f6f02227" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cbbe6f1-5e9a-4091-96bb-30b53d4ba09e" connectedTo="d915e445-c694-42f7-89d7-a532df7d7384">
              <profile xsi:type="esdl:SingleValue" id="ab1bb54a-223f-4323-a947-ba21c5912ca3" value="21639.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="286ad13a-8b9b-4026-ad06-162cacbc6540" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdc1013e-d4e4-4b0b-a1b0-91fb29ebe220" connectedTo="9d7856f9-3fe2-487e-914b-f2ab339137d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54978423-05f8-4dba-9245-93a7f2caf45e 52ca68ab-06fd-418b-ab51-d7d6da01d2c8" id="9ab2247b-8ab1-466c-8a0b-7cec5a17a1e9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02912621359223301" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03486319505736982" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15048543689320387" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10767872903795234" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05339805825242718" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.023389232127096204" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="254" id="b2f16808-5583-4cfd-838b-344edd629435" name="aansl_aardgas" floorArea="20111.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b662dc7d-061e-4b4b-8f99-cc91799fe919" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97fc4542-5d02-451c-92db-109bde9db956" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="7a4b8e21-de12-48ca-998b-fb173e77595b" value="7329.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="27d32318-ea24-414b-b8df-342f533176d0" id="e3b7fc1f-c7b3-4741-9bcd-01a6732d96cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4be64313-6c3f-433b-b61b-cbcc5f33c74f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d60e287e-7cd2-48bb-868f-99e30acd7373" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="038aead9-3ff5-4532-b641-b899b378c689" value="7131.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0e3789c0-6056-4355-a034-320ed0ecc704 8b12f720-0321-4331-8210-be22c02762f0" id="3f076772-9bba-4d91-b463-9d0b882c7885"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4b4c9679-1e20-4420-a4a3-ceb6e50968b4" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a81ecdc2-30a6-4e69-a28b-ec7994de4d55" connectedTo="5ab35fec-ad43-4f23-8731-cbbcab13e3b3">
              <profile xsi:type="esdl:SingleValue" id="55ad9f86-560f-445d-9ec5-afbd296c0d12" value="7433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2f7facac-a26d-4866-8b5d-96da6736f3f9" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bd4a9f2-971a-4bf1-bf62-ba18c31b631b" connectedTo="5ab35fec-ad43-4f23-8731-cbbcab13e3b3">
              <profile xsi:type="esdl:SingleValue" id="25ebe6ad-9365-40d3-a6a6-7b7f1a35eee4" value="131.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3d4416e6-c9b8-4c9c-9e06-7c6bacc0cb79" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d8187b4-898c-4b76-907f-e1d9b45dcb7a" connectedTo="3281c270-c583-49f9-84b8-e86317e9018b">
              <profile xsi:type="esdl:SingleValue" id="4e2c85a9-9a88-40c3-8462-e2c97dc87f28" value="777.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b833311-8b3a-4ea1-942d-9d93af7c426b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e3789c0-6056-4355-a034-320ed0ecc704" connectedTo="3f076772-9bba-4d91-b463-9d0b882c7885">
              <profile xsi:type="esdl:SingleValue" id="33cf516b-a501-4ebb-ab4f-5e380e56d5a2" value="6842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="895ba7c3-d822-4282-84ae-3a603770d161" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27d32318-ea24-414b-b8df-342f533176d0" connectedTo="e3b7fc1f-c7b3-4741-9bcd-01a6732d96cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a81ecdc2-30a6-4e69-a28b-ec7994de4d55 6bd4a9f2-971a-4bf1-bf62-ba18c31b631b" id="5ab35fec-ad43-4f23-8731-cbbcab13e3b3"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e4c4e5c3-116c-41da-af28-384c7f58ff9c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b12f720-0321-4331-8210-be22c02762f0" connectedTo="3f076772-9bba-4d91-b463-9d0b882c7885"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d8187b4-898c-4b76-907f-e1d9b45dcb7a" id="3281c270-c583-49f9-84b8-e86317e9018b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03543307086614173" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.21653543307086615" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7283464566929134" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b4a5cb1b-5d47-414f-aa0d-8f99cf8dd6d6">
          <kpi xsi:type="esdl:DoubleKPI" id="f08671ad-b63e-4f4c-9b6f-3a20495ce5a6" value="6374.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9610dfea-b639-400a-83ed-fecbe2ffc8f2" value="-438107.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="023b7162-1b63-408f-8894-5dd1dd13552a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52a9b601-2813-4ff8-87c5-b18746a1fcfa" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" id="0c41135c-00a8-4893-99a3-24b23e01a0fa" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="83dea05f-5060-4fd4-8e89-ddd2489a0918" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e33cc638-97d4-4b00-9cf2-dc6ffa66a051" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="a7d09e9a-8d18-4e52-bd7d-994ec1e41943" value="18071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="15bce1bd-d81d-4d7b-9044-585e1e426314" id="10c40602-e32f-40c0-bb58-7b888f4a814d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ee9d2401-66ca-48e7-9f4e-3f2a87b37083" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84ef06ee-0fe2-4b78-8609-7d3f7ce2f7ad" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="8b715c6f-a8b4-4d13-8728-2a5270f907e0" value="3512.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d01dee02-0cc8-4c79-b9d1-c8485fe33f39 cee2dee8-6f18-4088-ac53-e6f2e60cad90" id="ee9784ac-6b11-442e-968d-da24178dbc16"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4d681e3a-0723-48ae-9547-4d80b5dce618" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5756c7ac-074f-4d61-87bc-e63f353bc3aa" connectedTo="5d218f32-50db-42d0-b328-9ec019a85002">
              <profile xsi:type="esdl:SingleValue" id="9284321f-dee0-4292-9ef6-64467af66ea5" value="14745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c725ebbd-94b5-4cfc-b185-a35dce6eb532" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c71dda8-4127-4ae8-a46b-9fcfb158a502" connectedTo="5d218f32-50db-42d0-b328-9ec019a85002">
              <profile xsi:type="esdl:SingleValue" id="d2b9d1ec-c23b-4f7e-80d4-9bf1f4fdc6f4" value="2804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f9252da4-8e92-446b-bd53-8646594f2c09" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d01dee02-0cc8-4c79-b9d1-c8485fe33f39" connectedTo="ee9784ac-6b11-442e-968d-da24178dbc16">
              <profile xsi:type="esdl:SingleValue" id="cbdafc13-9d2d-43ac-bb55-dac053ca0594" value="10.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f3fb6f9e-b7af-4e84-baf4-00092fb68053" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cee2dee8-6f18-4088-ac53-e6f2e60cad90" connectedTo="ee9784ac-6b11-442e-968d-da24178dbc16">
              <profile xsi:type="esdl:SingleValue" id="e2d839e9-3bb2-4b3f-9f1a-8187bfe9afbf" value="3332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="432316b8-c79c-4d4f-bde2-711dde382567" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15bce1bd-d81d-4d7b-9044-585e1e426314" connectedTo="10c40602-e32f-40c0-bb58-7b888f4a814d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5756c7ac-074f-4d61-87bc-e63f353bc3aa 6c71dda8-4127-4ae8-a46b-9fcfb158a502" id="5d218f32-50db-42d0-b328-9ec019a85002"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014792899408284023" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.026627218934911243" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09171597633136094" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04437869822485207" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.023668639053254437" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.020710059171597635" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" id="5242f290-3b77-402e-a9b6-d16a82317a1a" name="aansl_aardgas" floorArea="4386.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9da1f243-01df-4260-ab1a-ee017e0eb47e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29daa4b9-538d-4454-a571-5fb9809a8917" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="366ec19a-764e-4506-8f68-2f700ba0778e" value="1865.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="173a693b-631f-459b-b301-5fc7e0fa4cd8" id="8ad64857-5eef-4988-8d8e-d982246e4b21"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a758d710-f365-490e-a004-2237e6ec87d2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cb7eead-e961-4511-9a00-56a76046d350" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="93257822-8a54-494b-8c89-74b239375a48" value="1579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f4e9ef6-f58c-42d0-bab4-b88432f1be5e 4a942d41-54c2-49a3-b81b-8573a577df72" id="9ada3305-e61d-441b-be26-0aef69887484"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3fd74850-d0d1-4097-be69-b478eb3c4b77" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80f4ab9f-df25-4900-906a-82adab44a2de" connectedTo="8db3bd72-88d3-470b-b85f-fabe6d59d048">
              <profile xsi:type="esdl:SingleValue" id="e8a05ef2-5cd4-4bed-a357-aafef2a10d64" value="1874.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="54d8fad3-2d99-419f-b3e8-dc24d5d84b90" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e5a3241-4c94-4275-b910-6fc46ae3de13" connectedTo="8db3bd72-88d3-470b-b85f-fabe6d59d048">
              <profile xsi:type="esdl:SingleValue" id="152147c4-2159-4c9e-b8fe-022a64592303" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d0b05ac3-0e25-4096-b723-b48d59021fa3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0328fbfc-3c0d-4440-863f-73f1b4ed3025" connectedTo="448e1c32-70b8-4dbd-ac9d-030b109a2c33">
              <profile xsi:type="esdl:SingleValue" id="d83d90e8-62a9-4ce4-b292-9899400cbd17" value="307.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="11a2c4e3-a386-4590-9332-39012cd686bc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f4e9ef6-f58c-42d0-bab4-b88432f1be5e" connectedTo="9ada3305-e61d-441b-be26-0aef69887484">
              <profile xsi:type="esdl:SingleValue" id="80c6b72c-8774-4c44-a14d-374b93eff4ed" value="1474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="35db4382-0737-4b6b-a21b-b3391ca2c7ea" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="173a693b-631f-459b-b301-5fc7e0fa4cd8" connectedTo="8ad64857-5eef-4988-8d8e-d982246e4b21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="80f4ab9f-df25-4900-906a-82adab44a2de 9e5a3241-4c94-4275-b910-6fc46ae3de13" id="8db3bd72-88d3-470b-b85f-fabe6d59d048"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="1a04732a-131a-4e5c-8f7b-8ef62bb78d90" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a942d41-54c2-49a3-b81b-8573a577df72" connectedTo="9ada3305-e61d-441b-be26-0aef69887484"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0328fbfc-3c0d-4440-863f-73f1b4ed3025" id="448e1c32-70b8-4dbd-ac9d-030b109a2c33"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11764705882352941" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8823529411764706" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cf317ffc-d015-4d6a-98fe-bd11fdd291f1">
          <kpi xsi:type="esdl:DoubleKPI" id="ade38230-5270-4ef2-95e7-bf7022bac28e" value="1142.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7cf32b9-0df6-42f7-8925-0437281f6231" value="-76621.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b7820b52-c96a-4221-891b-61effe2aa230" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62eea17e-7363-44b6-a962-9c334010824b" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="2100d1a3-7535-4574-927c-c562812ffbef" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="383a0108-8e0a-44f9-9d22-b396156667d3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ace2011-1dea-45b0-9ab4-2f0436e87186" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="03a930a7-9819-458b-8b36-7d488d22e5d1" value="181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="30eed5b5-7c0d-4f32-a5fc-c9b34bc47293" id="ef280b24-3c22-427b-864b-bd858712d062"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c12b13bf-9ba7-4d65-8e3a-4d6e11bf75cc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c62e8c4f-4428-4a27-a69c-3a692aec1e8c" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="7ace52e2-a374-4a88-a944-9f58de6de1a3" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="801619b8-b99d-41a2-a461-750504a5bd6a" id="52d29077-8f4e-4ba2-a5be-e3c0cc0fc084"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2c4124b9-3084-47f2-b0a5-8fe83cf2920e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3822d0d-7675-4455-a112-10fdc5df3231" connectedTo="f0774c62-b7aa-4cf8-a4dc-c0640842ba25">
              <profile xsi:type="esdl:SingleValue" id="99929b0c-9f31-48e8-a6fc-0ea33d8b6207" value="151.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="801033fc-4837-4a83-b070-5a112e008c07" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0bd4eb4-5b85-4abf-a9a6-ba6cc864c747" connectedTo="f0774c62-b7aa-4cf8-a4dc-c0640842ba25">
              <profile xsi:type="esdl:SingleValue" id="ecf78ca9-38a8-43d2-bd77-b1192a77fa21" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a5dfddaf-ebc3-49ff-876e-bcbc9ae36a09" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="801619b8-b99d-41a2-a461-750504a5bd6a" connectedTo="52d29077-8f4e-4ba2-a5be-e3c0cc0fc084">
              <profile xsi:type="esdl:SingleValue" id="8b9b506e-08de-43ea-87b7-852ab1120834" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d162c566-26d4-4823-b182-3fe5eb950dc3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30eed5b5-7c0d-4f32-a5fc-c9b34bc47293" connectedTo="ef280b24-3c22-427b-864b-bd858712d062"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c3822d0d-7675-4455-a112-10fdc5df3231 d0bd4eb4-5b85-4abf-a9a6-ba6cc864c747" id="f0774c62-b7aa-4cf8-a4dc-c0640842ba25"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" id="0bb9b530-528c-4bb6-b361-fa29dc0985aa" name="aansl_aardgas" floorArea="15506.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ad3cd48b-7b87-4cd9-ae45-a1c4c8ed089d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4c2ec9e-25cd-4b7e-bba1-50df932b7a74" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="10f30082-fdda-4535-bebf-c39269c77dc9" value="2771.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b755240a-2559-456b-ba26-e0ed4bd33059" id="5c42af59-4935-41e3-849d-ee20504320c0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c42e9e4f-b3e2-4ce1-828a-002578bde1d7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d414ba54-1334-41bf-aecf-070edf7e165a" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="2d787367-dd96-4acc-9a07-e45a28dc3b5a" value="4106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="642142b3-3146-44aa-88e1-4043bd600546 6d2c62f9-7868-43ef-b8cf-7e43e7d18f8a" id="8a25d173-bb06-43f7-99db-608531f06764"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0700b649-28a0-48a1-ae65-f554e45575a0" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2758df66-e365-4ca0-9075-8145a14f3110" connectedTo="8a492f5a-bec7-4932-82ee-8e5ec5cdd3f3">
              <profile xsi:type="esdl:SingleValue" id="7d6dd2fd-54b9-4fcb-90db-4c4407226d20" value="2783.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d7decf93-f186-4d98-9c98-dcf80a9a5518" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41adbf0e-5fa0-4d59-8633-cb6240be7cef" connectedTo="8a492f5a-bec7-4932-82ee-8e5ec5cdd3f3">
              <profile xsi:type="esdl:SingleValue" id="b3be01d2-42ce-4df5-8ce5-3d170b1f4a39" value="68.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dcae56c8-bfd9-48df-8bfa-dfb1258638e3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="619b2552-44af-4126-9d36-4a0979ac7ff8" connectedTo="a92a5897-82ef-47cc-988b-27da50bfe7d8">
              <profile xsi:type="esdl:SingleValue" id="046d4ace-2737-482a-8104-fc27efa8d973" value="450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b82f885d-92a6-402c-9cf1-d97e50b4f2ec" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="642142b3-3146-44aa-88e1-4043bd600546" connectedTo="8a25d173-bb06-43f7-99db-608531f06764">
              <profile xsi:type="esdl:SingleValue" id="aa4df8bd-479c-48af-92f1-417de78e1aa6" value="3930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bf279c3f-7b96-4b7a-a215-89799448065e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b755240a-2559-456b-ba26-e0ed4bd33059" connectedTo="5c42af59-4935-41e3-849d-ee20504320c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2758df66-e365-4ca0-9075-8145a14f3110 41adbf0e-5fa0-4d59-8633-cb6240be7cef" id="8a492f5a-bec7-4932-82ee-8e5ec5cdd3f3"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="88649026-21b2-445d-9679-4220e32ca960" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d2c62f9-7868-43ef-b8cf-7e43e7d18f8a" connectedTo="8a25d173-bb06-43f7-99db-608531f06764"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="619b2552-44af-4126-9d36-4a0979ac7ff8" id="a92a5897-82ef-47cc-988b-27da50bfe7d8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="669d4805-45b0-400a-b469-538ec19f3bc5">
          <kpi xsi:type="esdl:DoubleKPI" id="f9244c58-16f5-4622-bfe2-5adabfe651e6" value="182.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90372799-11d7-427b-9455-e56800620987" value="-48306.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90d20958-ca99-4445-a885-1ab3b4a7706d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdde0883-65c0-4201-8bab-31b4df40a6aa" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" id="5130bfb5-f0d5-439f-b0ab-3e576b13fcfc" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c6565a7d-0919-4765-97e0-104ebb3150db" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9824eba7-e963-4f5e-b364-15fa79ced242" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="408d11bb-f950-4ef3-8ab1-b143ab5c9efd" value="3325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d6f99b1c-7c4a-470e-b7ee-520e74b55107" id="71bab282-9fe6-4b57-9062-db8c110268aa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b18cea49-4fef-45cb-be76-8f8dfc2af693" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f633366f-60f6-4b9b-b9d0-a94f4d2ed3e0" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="c74300e8-3ec9-4c1d-abbf-89eab989b6fe" value="523.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4107328d-27e3-432f-bda9-2d4e45e6e2f7" id="b4c4aed0-563b-44bb-9955-ccc254933173"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="eca7d506-f463-46ae-b0d5-cf18ac4d2f99" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b4c4865-ae84-44c9-88cb-fc632a48dc49" connectedTo="748b43e4-d488-47bc-a6ca-e93a239d40d6">
              <profile xsi:type="esdl:SingleValue" id="139c602c-d056-417c-b9c3-56d1a8b84885" value="2728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="dec6f9bd-ddcb-471e-aad6-6733404a77fc" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="daeef5b9-6be1-46a9-ab9b-c1690dd55862" connectedTo="748b43e4-d488-47bc-a6ca-e93a239d40d6">
              <profile xsi:type="esdl:SingleValue" id="63553a75-0d80-485a-a498-0bfd92003002" value="506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f86286eb-a2dc-48b3-862e-949b1fe818d6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4107328d-27e3-432f-bda9-2d4e45e6e2f7" connectedTo="b4c4aed0-563b-44bb-9955-ccc254933173">
              <profile xsi:type="esdl:SingleValue" id="46ffabe7-7d6e-441e-b710-83581fd30e32" value="494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cac37bea-2a5d-4150-9914-c1a50b2a1e43" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6f99b1c-7c4a-470e-b7ee-520e74b55107" connectedTo="71bab282-9fe6-4b57-9062-db8c110268aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9b4c4865-ae84-44c9-88cb-fc632a48dc49 daeef5b9-6be1-46a9-ab9b-c1690dd55862" id="748b43e4-d488-47bc-a6ca-e93a239d40d6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.018867924528301886" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03773584905660377" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03773584905660377" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03773584905660377" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="183" id="1a9d7ada-1ab0-4f9a-98ee-f3b252571b3e" name="aansl_aardgas" floorArea="157402.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0537cd1e-5f68-488e-9893-fbca58582a23" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0557470-88e9-44dc-a7d7-910222edc366" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="13de2519-2a0d-4542-8bc1-b2c0ef204cc2" value="32353.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c2cbb08d-0c03-4775-8664-f86c059c4bd5" id="872a0963-0238-4177-b017-22b02135fabc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="eda8f454-bd06-44ea-a6f9-48df849b41c0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e1d1aa0-385a-4e02-86ab-28f55edbf3a2" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="9d6d23b4-671e-4180-81d6-953fc2c8239b" value="63668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="845a9ee4-58c1-4e4a-acdf-aef8cd0b5f06 319e8522-6934-430d-bfa9-237d91d2160a" id="464e7f0f-e2e6-4f36-8c25-fcb3861c9017"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="88f47704-0031-44fc-905d-47c762415f30" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="666c19cf-8622-400f-8a8b-85a2fb6c8260" connectedTo="03beeb6b-9d51-4f54-b9d1-a2b1cf77ab22">
              <profile xsi:type="esdl:SingleValue" id="b3e6b205-8e2c-4f61-b596-c5dff1aa1c8a" value="32743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2889c787-b993-40b6-876f-eb0c23f12e85" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="498a1d4e-1c8e-43b3-b2a1-589787c5b08d" connectedTo="03beeb6b-9d51-4f54-b9d1-a2b1cf77ab22">
              <profile xsi:type="esdl:SingleValue" id="40032db4-c331-4349-bf88-0020b4633d2a" value="626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="35ca9550-f088-48d9-81c1-39d8e8eedfa3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a722aba3-ef4c-465b-b373-63c90f4dc04f" connectedTo="8beb4335-1483-4d40-bb00-df955987c98c">
              <profile xsi:type="esdl:SingleValue" id="db043463-5402-45cb-bff7-678b1e047635" value="5672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="50731c17-9fa3-4732-8e6f-9976473e5cb7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="845a9ee4-58c1-4e4a-acdf-aef8cd0b5f06" connectedTo="464e7f0f-e2e6-4f36-8c25-fcb3861c9017">
              <profile xsi:type="esdl:SingleValue" id="6894bcb2-7991-4afd-9f3e-4e0e42f665c9" value="61499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="95aaebbf-7241-4fe1-9246-e2c84dd86f4e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2cbb08d-0c03-4775-8664-f86c059c4bd5" connectedTo="872a0963-0238-4177-b017-22b02135fabc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="666c19cf-8622-400f-8a8b-85a2fb6c8260 498a1d4e-1c8e-43b3-b2a1-589787c5b08d" id="03beeb6b-9d51-4f54-b9d1-a2b1cf77ab22"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0f66d8cb-cabc-4b20-8930-bc74ad8e78c7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="319e8522-6934-430d-bfa9-237d91d2160a" connectedTo="464e7f0f-e2e6-4f36-8c25-fcb3861c9017"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a722aba3-ef4c-465b-b373-63c90f4dc04f" id="8beb4335-1483-4d40-bb00-df955987c98c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8415300546448088" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07650273224043716" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08196721311475409" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f2740ff6-93dc-438a-b9e4-b3efe65049a0">
          <kpi xsi:type="esdl:DoubleKPI" id="c8ad3497-a89a-4c05-a087-5ee9186a6e20" value="2203.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9db801ab-1d8d-41ca-b3ab-7752b1991e55" value="-725886.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c4d49c2-301c-4f1e-b4cd-5128c8bde72c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3b8a4a9-4026-4960-b96c-5c0e53eddb30" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="800" id="fbf6a1b6-d307-4b6d-947f-564d143dd95e" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a253e81a-f4ac-46db-a1c6-7882673fd18a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce075c60-f675-4628-a3cf-71a7b1381a8a" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="69eace31-f8a3-427e-b8bc-7282be944af1" value="37389.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="192b083a-56fd-4bdd-aa30-e4591d5c33a5" id="b36e947f-fae7-4582-a355-451ce50acee7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7951ca7c-0532-42ba-afab-9c6794d99c72" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0c963d5-9d69-4245-bcf7-cc7ba9d33192" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="96b99ec9-f3c2-485b-9a03-bc02c631bb80" value="7866.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d8c14df3-e207-41ab-a47e-070f88852347 da170626-7cd2-4be0-9480-dcff9e728a1f" id="51b2f480-b514-49c1-a748-9f9eafede617"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5f1908b0-a5dd-40b1-9f20-12240ff1d363" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2285844f-bc77-48a3-aeec-54d14996f665" connectedTo="c612f1e3-ab94-45d8-b3a2-a13490ff7adf">
              <profile xsi:type="esdl:SingleValue" id="79dd80f1-97fa-468d-aa4a-98a7d5690a90" value="29448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7e08e9a8-b79e-4ec7-99d7-a75a7a8a4eaf" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f017840-bf50-4678-ae21-4ff89941574c" connectedTo="c612f1e3-ab94-45d8-b3a2-a13490ff7adf">
              <profile xsi:type="esdl:SingleValue" id="35d32a7b-f7ae-48d0-b33f-16b6e33ca760" value="6533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ebf23a9-d674-4757-9435-b7991d60af34" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8c14df3-e207-41ab-a47e-070f88852347" connectedTo="51b2f480-b514-49c1-a748-9f9eafede617">
              <profile xsi:type="esdl:SingleValue" id="d4b57096-e5b1-41d6-a45f-6a9a5a3b59cd" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="33769ea7-ccf7-4b03-8eec-7bdb96cb11ac" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da170626-7cd2-4be0-9480-dcff9e728a1f" connectedTo="51b2f480-b514-49c1-a748-9f9eafede617">
              <profile xsi:type="esdl:SingleValue" id="abc7dea0-5c2b-4e92-b89b-519e62b692f7" value="7492.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="93062efe-591a-4654-ac2d-a94e3e6fe1b1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="192b083a-56fd-4bdd-aa30-e4591d5c33a5" connectedTo="b36e947f-fae7-4582-a355-451ce50acee7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2285844f-bc77-48a3-aeec-54d14996f665 3f017840-bf50-4678-ae21-4ff89941574c" id="c612f1e3-ab94-45d8-b3a2-a13490ff7adf"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09875" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12375" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03125" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" id="31128642-6ec9-4993-8d70-20b00c9e53bb" name="aansl_aardgas" floorArea="117327.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b8073563-91f3-4f82-b30e-1cfde85f0140" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="638d6b72-b981-4bea-9552-477b3a8dd023" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="67d1da49-9592-4146-af52-d0b2542615b0" value="44853.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf7e8a01-e7ef-48f0-b617-2dd5c99df56b" id="73704eff-73c7-47e0-9213-8dae69695506"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1b679589-106f-453e-a1ed-fca9299793cc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42b133f0-d777-4208-8521-df30fba58084" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="9b4eb52d-0c01-42c0-aac8-f1229d322f3b" value="28321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c99acbc-3445-471b-a3b4-99db5f1cc828 6f242c48-448a-47e3-b023-f0625db900b7" id="2dcf911b-bfef-400b-9087-df82df305488"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4386586d-6427-479e-b848-f41be1a5bdd7" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41aa6605-9aae-4b2d-8a8a-7e7f6af150be" connectedTo="528c9ad2-f1b7-4c61-ac76-5752ed97e40f">
              <profile xsi:type="esdl:SingleValue" id="ea56389e-8ea8-4eaf-8ebf-e748e4702e64" value="41543.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8159bbb7-e39b-4339-88a6-d20bf2f8b84a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7623086e-46b8-4cc6-85ed-b964956fa0fb" connectedTo="528c9ad2-f1b7-4c61-ac76-5752ed97e40f">
              <profile xsi:type="esdl:SingleValue" id="84a07396-99b7-4c54-b2b6-242535ac0ac9" value="3533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3bc5efbb-d055-411c-90a5-ef1c7ca331aa" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4c4b758-2f18-4225-8475-d352e48ec1fb" connectedTo="1dedd303-b523-4f77-a511-540928075483">
              <profile xsi:type="esdl:SingleValue" id="e04e89e4-a70d-4afd-bdb2-8e2523250cb9" value="3316.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="33d5c722-531c-4893-97b8-9ba22d33895c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c99acbc-3445-471b-a3b4-99db5f1cc828" connectedTo="2dcf911b-bfef-400b-9087-df82df305488">
              <profile xsi:type="esdl:SingleValue" id="9bb1dc42-8bcc-4f91-bb14-28b8b2a9b687" value="26734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b269f3ab-d254-4e48-8366-d0b1f7cdd60a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf7e8a01-e7ef-48f0-b617-2dd5c99df56b" connectedTo="73704eff-73c7-47e0-9213-8dae69695506"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41aa6605-9aae-4b2d-8a8a-7e7f6af150be 7623086e-46b8-4cc6-85ed-b964956fa0fb" id="528c9ad2-f1b7-4c61-ac76-5752ed97e40f"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="9271031a-ae7d-4515-b3c1-faf04567b1bc" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f242c48-448a-47e3-b023-f0625db900b7" connectedTo="2dcf911b-bfef-400b-9087-df82df305488"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e4c4b758-2f18-4225-8475-d352e48ec1fb" id="1dedd303-b523-4f77-a511-540928075483"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3375796178343949" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.29936305732484075" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3184713375796178" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="901e55a9-e4ff-4b51-aa1f-62ccb8199efb">
          <kpi xsi:type="esdl:DoubleKPI" id="bc75bde1-a06f-47e9-b2e1-2d3f38db1bed" value="4783.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f317e703-fa16-48f6-a7a6-e0f892786f98" value="-463923.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="618caa13-fd12-4be6-bc23-7e0acdbf2c55" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d9078ed-71d7-4236-a0a0-01b58e09124c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1123" id="7599bd51-e783-4c2f-8761-c809fc213a70" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c965fcf3-36ca-4fc2-b122-20b086636913" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="069a4bb2-08b8-47db-bfc0-934549e7ce1a" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="a7a4792f-d780-48e6-bc80-4ffe6a3946f4" value="52625.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0214686-52ba-486c-90b2-356870864c76" id="e353c15b-9258-49bd-ae2a-abe617fe0a68"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1f7ceb03-c0e7-4c99-92ac-c5e30359987d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2694769d-85cf-421a-95e3-caba53d88023" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="fa245ae0-812d-46a6-88f1-4c498cc54cc6" value="11352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9e2eb27a-7586-4142-a8c9-bc771106e782 001478b7-abd1-4e31-8c4b-b54d7f614f7f" id="c15131c0-d70d-446f-b038-fac8b0df7901"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="582c3ee9-e730-45f0-922b-5266c571d3d6" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6dd2a49-4b8e-41dc-bf77-003a0145760e" connectedTo="6a59f22c-0f78-40a8-8747-587843a9724e">
              <profile xsi:type="esdl:SingleValue" id="3985604c-e232-4177-9c86-022786d74ab8" value="41648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ffeae544-3275-47c8-a2e7-805686db7b88" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4af48b85-4df7-460e-9b61-1f0d38dc67bb" connectedTo="6a59f22c-0f78-40a8-8747-587843a9724e">
              <profile xsi:type="esdl:SingleValue" id="587e37db-e5e4-440a-a066-8f992285e8ef" value="9056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cf3ab2d6-f8d1-4b34-ad65-cb8ccc728c72" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e2eb27a-7586-4142-a8c9-bc771106e782" connectedTo="c15131c0-d70d-446f-b038-fac8b0df7901">
              <profile xsi:type="esdl:SingleValue" id="4cde4e57-f475-4688-8f41-8182299828d2" value="84.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5b2182ff-46b9-4a8c-bcb1-6b7b344f8bfa" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="001478b7-abd1-4e31-8c4b-b54d7f614f7f" connectedTo="c15131c0-d70d-446f-b038-fac8b0df7901">
              <profile xsi:type="esdl:SingleValue" id="edfe6250-a46d-40c2-8056-779f1f9712e9" value="10754.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="37d76d2c-8f4c-4631-9034-a62f39d0dc5f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0214686-52ba-486c-90b2-356870864c76" connectedTo="e353c15b-9258-49bd-ae2a-abe617fe0a68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d6dd2a49-4b8e-41dc-bf77-003a0145760e 4af48b85-4df7-460e-9b61-1f0d38dc67bb" id="6a59f22c-0f78-40a8-8747-587843a9724e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029385574354407838" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.195013357079252" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11041852181656278" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.060552092609082814" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016918967052537846" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01157613535173642" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="176" id="2d08b2b8-67a2-4c3a-877d-ade55860c1fc" name="aansl_aardgas" floorArea="20713.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="836e1adc-4ebc-4715-99b2-bb04649d6a52" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fd4100c-f362-4f54-91b8-d9831314b0dc" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="799faf1b-9d7f-44b6-a18c-fd88a426a9c0" value="7393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36b7e6b3-4bdc-49b0-b782-12c16f4b8e31" id="ea8525e3-53b7-40f7-b86d-d02191cbea87"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="72b3c79f-0fcb-4862-b3a7-f35352143151" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b3b6347-1120-4b13-b6f8-b7adee5c18e3" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="70b5cb57-d952-4ab8-bd72-cfaccf1b93d3" value="5584.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7a626b55-02c7-4dc1-bce7-a0e69ba5168e 84536c32-0d60-4629-a521-1ea977ea7949" id="b09a8405-d7ac-4c08-b19e-440fb571031d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7460d3c6-ca79-43c4-88d7-fadb0e6f188f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34cd79db-af47-4afb-8a0c-9cc201519f0b" connectedTo="0f93da4c-68b5-4e5f-aa8c-fe8de7c55e19">
              <profile xsi:type="esdl:SingleValue" id="58acd098-65be-4d8a-81c5-64ecd499e940" value="7502.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e12f5a0e-506a-45d0-86c7-44f6de2ac35c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0fec4de-d301-4175-be61-c3790a2d4cd1" connectedTo="0f93da4c-68b5-4e5f-aa8c-fe8de7c55e19">
              <profile xsi:type="esdl:SingleValue" id="b7e7a0dd-f772-4ee2-b95b-6e7cf2479732" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1f22d8d9-f066-4c86-a40a-83ead84e7b77" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c4042af-b796-437a-8333-34d9b01f62a8" connectedTo="67974553-05ff-45ab-9d86-4eb384964501">
              <profile xsi:type="esdl:SingleValue" id="b85eda8c-8c4d-4ff0-893d-a7b5d46c8118" value="757.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="920d9cdb-035d-4a4d-b5e8-4d2741060287" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a626b55-02c7-4dc1-bce7-a0e69ba5168e" connectedTo="b09a8405-d7ac-4c08-b19e-440fb571031d">
              <profile xsi:type="esdl:SingleValue" id="e8b7647f-f588-4dba-a075-550c1e3cfd7b" value="5297.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2085dd56-f003-4eac-9bc0-3c24e6633f3c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36b7e6b3-4bdc-49b0-b782-12c16f4b8e31" connectedTo="ea8525e3-53b7-40f7-b86d-d02191cbea87"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="34cd79db-af47-4afb-8a0c-9cc201519f0b a0fec4de-d301-4175-be61-c3790a2d4cd1" id="0f93da4c-68b5-4e5f-aa8c-fe8de7c55e19"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d23be858-ece4-463d-bb93-6240564268ee" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84536c32-0d60-4629-a521-1ea977ea7949" connectedTo="b09a8405-d7ac-4c08-b19e-440fb571031d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c4042af-b796-437a-8333-34d9b01f62a8" id="67974553-05ff-45ab-9d86-4eb384964501"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.022727272727272728" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.39204545454545453" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5681818181818182" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="98d44716-8f97-4673-ae00-2bff8fff9177">
          <kpi xsi:type="esdl:DoubleKPI" id="063984bc-c3cd-4913-9612-87f7294c2424" value="3439.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4f39701-0991-4832-80d1-92467968df63" value="-244461.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ed4c8e0-1069-48d2-a687-a4696e2660ad" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9b676df-3c94-4d0a-9bfc-df9494e9d1f6" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" id="079ed2ca-bdd6-43ff-983d-d976a639378b" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1542bd78-d24d-4bae-8b43-55ebf0a3398c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a799554-aee2-4b0e-901e-57d78e1e8b34" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="488bb356-ca14-4829-ba0c-97b91317ed05" value="59129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14a113e3-13e7-4707-954c-104a9757b3a3" id="021e719a-ff67-4d18-9508-55a9847961cd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ab277fd8-a3d7-405d-a999-ab5cf95c8bbe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7aa2f8ac-34e7-4279-966e-7804c35530d8" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="a4d6ce61-b552-4d22-aba6-469c1d15e1b0" value="15453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6af2bcd3-9284-4907-b0a4-13c82e1df880 3977fb05-c1dc-4f2c-92ab-eb2080e4b07e" id="09f89133-d9ca-4072-836c-071f6cb603ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5c60c9e0-5654-4d86-808b-6563581fec8f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ac7b3e1-0c06-424c-af49-f531284f0367" connectedTo="c3e64cb3-7784-42c6-a26b-c8e6145a7b9d">
              <profile xsi:type="esdl:SingleValue" id="4f6a864b-c6d3-4e0d-90b0-cb41ae9dfb01" value="47315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8da8a131-b238-49c8-8df2-ee89d0b5f4df" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e7041b1-5fab-4c59-9119-2cc8b5c9e670" connectedTo="c3e64cb3-7784-42c6-a26b-c8e6145a7b9d">
              <profile xsi:type="esdl:SingleValue" id="d2bf2d2a-750d-474b-a7a9-9ccab15d6fec" value="11540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f99ec273-da82-4786-99ad-ebbcc990863c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6af2bcd3-9284-4907-b0a4-13c82e1df880" connectedTo="09f89133-d9ca-4072-836c-071f6cb603ee">
              <profile xsi:type="esdl:SingleValue" id="0ab2219f-1c88-4eef-b6d3-46e852fb1685" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4f17973c-5487-4b64-9f37-21358f648a99" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3977fb05-c1dc-4f2c-92ab-eb2080e4b07e" connectedTo="09f89133-d9ca-4072-836c-071f6cb603ee">
              <profile xsi:type="esdl:SingleValue" id="333e50d0-28bb-4328-9719-f41a73bdde78" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0fe40843-93dc-4b3f-b4ca-e0a268b1c25c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14a113e3-13e7-4707-954c-104a9757b3a3" connectedTo="021e719a-ff67-4d18-9508-55a9847961cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ac7b3e1-0c06-424c-af49-f531284f0367 9e7041b1-5fab-4c59-9119-2cc8b5c9e670" id="c3e64cb3-7784-42c6-a26b-c8e6145a7b9d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11347962382445141" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0445141065830721" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03636363636363636" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030094043887147336" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025705329153605017" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" id="d45f0f4d-3141-40a0-a1b9-e5ce0313a872" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="537502c6-6c05-4072-a8a2-2ab52c10966b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fedd2ce3-3355-41e1-b14a-2027f7f10b5b" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="265d4c12-61d1-4db5-9ff9-d8fe2a6ae84d" value="59129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c28ca68-f47f-4c6d-b6de-ec83995d1f13" id="2510d728-2753-4d35-920b-6c975f36c1e5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="916a7cd9-1d70-4a21-ad45-b1521645b027" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8111c728-1fe8-4966-85e1-77c38e421a6b" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="be86b2e5-5de7-4b7c-83c7-2e09f3d50862" value="15453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b9fe44e-3abc-4e2c-9ffa-c748b103b59a b0ad0dfc-12d9-49ab-8b6e-f7f8ff0fc742" id="d546ebd5-31b6-45b1-bd1d-bf0370dbcbdd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ceffa87a-8f10-46bb-941f-b44c637261fe" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3805105-f216-421e-96a0-d17ce27a1c4b" connectedTo="cc1a9caa-f656-4634-9aed-108c119dd2e9">
              <profile xsi:type="esdl:SingleValue" id="f6eb8aae-1b62-4628-b936-08462560156a" value="47315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c5913e92-65cf-4176-b7dd-e448a501e1ea" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d14e1396-252b-4749-80c6-284df4ed3b2f" connectedTo="cc1a9caa-f656-4634-9aed-108c119dd2e9">
              <profile xsi:type="esdl:SingleValue" id="c609c897-cc99-435d-88a1-6403a46197bc" value="11540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="afbf993b-a72e-4a20-af0e-bdad84ff7cad" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b9fe44e-3abc-4e2c-9ffa-c748b103b59a" connectedTo="d546ebd5-31b6-45b1-bd1d-bf0370dbcbdd">
              <profile xsi:type="esdl:SingleValue" id="4447d6bc-ed61-4c4a-97fe-c48529e10fee" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="819bc947-7778-4972-8af5-0b8b94fed3f8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0ad0dfc-12d9-49ab-8b6e-f7f8ff0fc742" connectedTo="d546ebd5-31b6-45b1-bd1d-bf0370dbcbdd">
              <profile xsi:type="esdl:SingleValue" id="83d4635d-dbb1-492b-96dd-3402d698173b" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fad1b50f-a041-4c87-bb13-8e20461080d6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c28ca68-f47f-4c6d-b6de-ec83995d1f13" connectedTo="2510d728-2753-4d35-920b-6c975f36c1e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a3805105-f216-421e-96a0-d17ce27a1c4b d14e1396-252b-4749-80c6-284df4ed3b2f" id="cc1a9caa-f656-4634-9aed-108c119dd2e9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11347962382445141" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0445141065830721" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03636363636363636" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030094043887147336" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025705329153605017" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" id="70f53881-f705-49b4-9665-5ac400c9cb37" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="043be513-2bb1-49cd-abda-f5f9b84c261d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8437f39b-b6a7-404d-ae09-eea14d1a001b" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="a7d79980-2de0-4a9f-aeae-7d962d8f92f4" value="59129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="32544144-60c2-4eaf-8bfb-2143a047dedf" id="615bdeaf-3d00-41b0-b9b9-88a0075555b6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="85e860bd-58fb-4a29-951c-bea193721275" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af5cebf8-15dc-4e9e-907c-0ff71e3f41a7" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="48571f80-1007-4b25-a2d1-717918f100ca" value="15453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fa949426-642c-4011-8e02-f2a57ded2436 17dd3ae6-2429-428e-862c-ad32bb48f19c" id="87c1be9c-3896-4004-8dbc-826afecccf6c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c76decab-7fd4-41e0-86a9-30a87eabd380" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="255845cb-1d59-4b92-a167-445c40a26aec" connectedTo="2328080b-3d24-4d57-b900-906eebf1187c">
              <profile xsi:type="esdl:SingleValue" id="57e2206b-c479-4683-81dc-7ed6b711fe93" value="47315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b298a15e-e3f8-4958-a9ed-0709f93b49db" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7a56d55-62e7-4267-81aa-fdcb241527c8" connectedTo="2328080b-3d24-4d57-b900-906eebf1187c">
              <profile xsi:type="esdl:SingleValue" id="c97a772f-3b16-46fe-8947-93a0b71d109f" value="11540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a0572684-ce75-4222-96cb-11cce007dd4a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa949426-642c-4011-8e02-f2a57ded2436" connectedTo="87c1be9c-3896-4004-8dbc-826afecccf6c">
              <profile xsi:type="esdl:SingleValue" id="d3dfc13c-7b3b-4948-95f2-7666db46187b" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7abdf8bb-e57d-418d-9f4f-7ae16d580d1c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17dd3ae6-2429-428e-862c-ad32bb48f19c" connectedTo="87c1be9c-3896-4004-8dbc-826afecccf6c">
              <profile xsi:type="esdl:SingleValue" id="4f2ca9c1-29c0-4899-a49a-43e0468d375a" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b15fad4e-40af-49ae-871f-25b4d7d03445" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32544144-60c2-4eaf-8bfb-2143a047dedf" connectedTo="615bdeaf-3d00-41b0-b9b9-88a0075555b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="255845cb-1d59-4b92-a167-445c40a26aec d7a56d55-62e7-4267-81aa-fdcb241527c8" id="2328080b-3d24-4d57-b900-906eebf1187c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11347962382445141" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0445141065830721" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03636363636363636" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030094043887147336" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025705329153605017" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="214" id="d4113c0a-67bb-49bf-a341-14deb5b7d35c" name="aansl_aardgas" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="305bf000-f85b-4ba4-8c27-78523c05c380" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec156e7e-f598-4674-8203-cdbad409f8bc" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="6ee18ada-1951-4c76-8b09-bdccf6e31559" value="13295.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f340d5a1-b636-4512-a03a-7590c3e434ca" id="54758bfa-32af-43fe-b37d-25cd8fb4173f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e5477aec-6b60-4b9f-a058-889c8a583338" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8074213a-df2e-42b2-8e44-fbe4921e458a" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="74662511-81fe-45d6-90e5-f6598c9d448e" value="9875.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1db58a5b-7420-45dd-afb2-051cd838b1a9 2ea7dc61-64e9-4445-8108-78db4aa05362" id="115a10f7-f551-4a7f-93c8-0b7de7d5ee96"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="63a44cf2-72cf-4f5a-8e86-aadf21d18164" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8979aad-8305-4a0a-bb98-bfa2ea5541a1" connectedTo="22fd699e-9198-4154-8fc6-6967a210c42b">
              <profile xsi:type="esdl:SingleValue" id="93a8bd75-2f79-4547-b7a8-7e8f76792ed3" value="12893.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="70e3ccd1-cd76-4583-9dd6-fc138d96eb6a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a741a6c-7f00-405f-bef2-b443a7df7d20" connectedTo="22fd699e-9198-4154-8fc6-6967a210c42b">
              <profile xsi:type="esdl:SingleValue" id="4bd34f7a-06ca-40cd-ac26-950b36ffd13d" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8da98618-53f7-4239-977f-8b8b54ac6c43" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05c9a41e-1b35-43c1-8884-eebe12d33d50" connectedTo="f0e5fcf8-fe18-494f-9f27-ebd57142155f">
              <profile xsi:type="esdl:SingleValue" id="67650e2e-b8b6-4ec8-a2ab-5a9684630f6f" value="970.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e994d29-2184-4df4-9fc8-0bacdd63f37e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1db58a5b-7420-45dd-afb2-051cd838b1a9" connectedTo="115a10f7-f551-4a7f-93c8-0b7de7d5ee96">
              <profile xsi:type="esdl:SingleValue" id="6268df35-7450-4460-b6d4-a97f99792e49" value="8550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bb91add8-fce4-4c96-91d9-a8a43fce73ca" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f340d5a1-b636-4512-a03a-7590c3e434ca" connectedTo="54758bfa-32af-43fe-b37d-25cd8fb4173f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8979aad-8305-4a0a-bb98-bfa2ea5541a1 2a741a6c-7f00-405f-bef2-b443a7df7d20" id="22fd699e-9198-4154-8fc6-6967a210c42b"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="78c583b6-870f-425a-ae44-555cab9e0239" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ea7dc61-64e9-4445-8108-78db4aa05362" connectedTo="115a10f7-f551-4a7f-93c8-0b7de7d5ee96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05c9a41e-1b35-43c1-8884-eebe12d33d50" id="f0e5fcf8-fe18-494f-9f27-ebd57142155f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16228070175438597" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2543859649122807" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5394736842105263" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="55ea4881-105e-41e6-a017-2c0ce46bddf4" name="aansl_mt" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4b6866f8-27e4-43b2-8313-e91f6b32e40b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce043749-57d0-4c26-8bb5-b15f227bfdd2" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="ce15b98e-7929-4baa-bbf1-9b4df1d0f65b" value="13295.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c435e914-29df-427d-86aa-af9fa04ead88" id="d399e82f-7ccd-4072-8b84-a6d9c9f02e2d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6f1161ec-4fb1-4af3-ab53-cc4f73b1128d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92a71c92-e84d-4ce2-b437-c9021e736e1c" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="fae268f1-c898-4d7c-9757-c66f16d0cff6" value="9875.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3d56b34-e048-41a1-8071-3223f0a02861 e8d2d8f4-9d58-48d9-8e14-a3d68a3be738" id="06de86c6-af89-483d-bcf9-b17860ed25d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a9620618-d3e3-472b-a4b9-7467a2e5c16a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05d1ac17-b531-4275-8b96-352c06c52838" connectedTo="5ef37fe5-a8f2-43c3-906d-e7e38a12bbe3">
              <profile xsi:type="esdl:SingleValue" id="2cd6c8c1-1999-4cf5-bce8-4207720d7b2b" value="12893.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f3121105-8883-4c4b-a6df-426bf77bdfd5" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0c4f926-db32-42ba-958c-f67ba5d9be4e" connectedTo="5ef37fe5-a8f2-43c3-906d-e7e38a12bbe3">
              <profile xsi:type="esdl:SingleValue" id="408a6b52-6491-423f-b83e-73b53b1cbb74" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9421517f-9094-40c0-9348-030e1c2dc6e3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f77dcab1-44c1-4998-a17a-466315b5eb42" connectedTo="500547ff-ef1c-41fd-8e50-75f302cd9c9e">
              <profile xsi:type="esdl:SingleValue" id="bf3de0a7-236f-46ea-8f16-14eb53273828" value="970.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4441a41-35ec-4b54-b1b4-409e81b183e1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3d56b34-e048-41a1-8071-3223f0a02861" connectedTo="06de86c6-af89-483d-bcf9-b17860ed25d8">
              <profile xsi:type="esdl:SingleValue" id="443cad15-b3eb-403f-a22c-18df1a478ba2" value="8550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="948d1005-797c-4a6a-acc3-3c71cf2fd9ec" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c435e914-29df-427d-86aa-af9fa04ead88" connectedTo="d399e82f-7ccd-4072-8b84-a6d9c9f02e2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05d1ac17-b531-4275-8b96-352c06c52838 d0c4f926-db32-42ba-958c-f67ba5d9be4e" id="5ef37fe5-a8f2-43c3-906d-e7e38a12bbe3"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e7d9d089-9b81-443c-a21f-9df1e555e923" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8d2d8f4-9d58-48d9-8e14-a3d68a3be738" connectedTo="06de86c6-af89-483d-bcf9-b17860ed25d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f77dcab1-44c1-4998-a17a-466315b5eb42" id="500547ff-ef1c-41fd-8e50-75f302cd9c9e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16228070175438597" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2543859649122807" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5394736842105263" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="96003418-3788-46da-a165-5e0e5dca1424" name="aansl_mt_restwarmte" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a77eeb40-c8a5-4cf4-ad3c-aeecab86bf08" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd4f92d5-3d48-4366-bffb-8f9662434913" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="ac31affc-a5c2-4822-ab9b-6a470e01b0d9" value="13295.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a5cc5277-16db-4436-9974-c3399fad70d4" id="0cdf1159-2619-4238-bcb5-7eefe68db628"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aa001812-5e2d-45ad-a8e9-c40bc7f2f039" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a26bca7-3583-4984-b3a4-b1e6edb94c0c" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="c2367d1d-0242-481f-875c-7f751c095efd" value="9875.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="80b39b76-3094-4b9d-8374-90ec07efbd2f ceec46d6-c84a-45d3-96ec-a5ea0bfea170" id="43b82721-7ca0-490c-af4e-7e05525b541b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="17eb36b2-126e-47b4-bcfb-9f82a6c65490" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7223cf7-ab4b-449f-8eed-e594abb18569" connectedTo="fa48b567-f107-44ba-9349-c24c5500504a">
              <profile xsi:type="esdl:SingleValue" id="290b6b13-77f3-4b74-94bb-b60c63a486c9" value="12893.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="30e1937c-cd30-4463-8ade-fa07aaf13b9f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43afd696-59ac-4d85-84fb-90409756ac3a" connectedTo="fa48b567-f107-44ba-9349-c24c5500504a">
              <profile xsi:type="esdl:SingleValue" id="97c374dd-ca8a-45b9-b68d-85e8dd015ce8" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c6b53ff2-3fc5-4e1f-b81d-48110ee028b5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="601bb199-6a86-4c42-9d2b-3ea1b8c5770f" connectedTo="49893573-5962-443e-83cc-400c7c638822">
              <profile xsi:type="esdl:SingleValue" id="d21046cd-f9a9-4940-b42f-0d9d429cf0cb" value="970.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7126683e-8bcb-49d3-8c7b-e1dcec45d809" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80b39b76-3094-4b9d-8374-90ec07efbd2f" connectedTo="43b82721-7ca0-490c-af4e-7e05525b541b">
              <profile xsi:type="esdl:SingleValue" id="7344533c-7119-44d6-a364-4fd58b8cf064" value="8550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c8f57a2d-e380-40b1-b11a-b3257a1aa856" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5cc5277-16db-4436-9974-c3399fad70d4" connectedTo="0cdf1159-2619-4238-bcb5-7eefe68db628"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7223cf7-ab4b-449f-8eed-e594abb18569 43afd696-59ac-4d85-84fb-90409756ac3a" id="fa48b567-f107-44ba-9349-c24c5500504a"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="029dbff1-75b4-46a4-9e48-0cde4e5bc09f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ceec46d6-c84a-45d3-96ec-a5ea0bfea170" connectedTo="43b82721-7ca0-490c-af4e-7e05525b541b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="601bb199-6a86-4c42-9d2b-3ea1b8c5770f" id="49893573-5962-443e-83cc-400c7c638822"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16228070175438597" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2543859649122807" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5394736842105263" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3db56807-c419-4bec-8c35-6ec6366a1a7e">
          <kpi xsi:type="esdl:DoubleKPI" id="85c5e67f-d50c-4b0f-bded-0d215b9ab969" value="4249.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1433520f-ef9c-482f-9dcc-a4193a972128" value="-341816.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c47d7d6f-2fef-4b6b-a01a-dfb507bdb84a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef8245f3-84ae-4fda-8e32-b1c8f3a94be9" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" id="82db83ce-3509-4b43-a351-501aca45cff3" name="aansl_aardgas" floorArea="122504.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a5ec36ff-652c-46f3-9615-8ce16b75edfc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="821f7742-adef-4477-997f-d280a5ca8ab5" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="9b0ee0cf-1562-48b9-841e-edd30a3ae98d" value="39251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="90fd86fe-92f2-4ec9-a5b1-7111c68fb3f6" id="711270db-1e41-47ec-bc3d-c4bcf8c48da2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fa05177a-b6a2-484c-825b-1a2097797c0f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f846a40-02dd-42dc-9c0d-697add8f6983" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="4560977f-c04b-4e53-9b6d-6c4f859846c0" value="48044.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="77d781c7-241c-4d4f-9b27-b1a70fd9d7e3 da62c095-2956-40f4-aa71-9d359d94f00c" id="d4651280-f94c-429e-8b4b-0035ec28d96b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f8d19987-50b8-4813-b744-222013fd8cba" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c367d006-87b2-4ee9-b7c2-68d80afc2920" connectedTo="10364e23-e2d3-48b9-8cb3-cbcd85231abd">
              <profile xsi:type="esdl:SingleValue" id="8a51989b-0ab6-488c-9f12-710a4146b496" value="38779.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="92f298c5-6437-4f6e-9b85-520034b875ce" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10b16aee-7cf0-46fc-a17f-a855cc2d728d" connectedTo="10364e23-e2d3-48b9-8cb3-cbcd85231abd">
              <profile xsi:type="esdl:SingleValue" id="46af32bb-1658-437c-ab12-a2051b4176da" value="1414.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8c6792e1-17a5-40b0-84f4-85b4ceaf0240" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d984b84c-ccc3-498a-a675-657804e5670b" connectedTo="79196ab0-a15d-4e9f-9531-ae97a695d500">
              <profile xsi:type="esdl:SingleValue" id="c6153506-84e0-4917-bec6-9d8950ecb263" value="9756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e64585f5-d908-4e4b-983b-ed590c893da7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77d781c7-241c-4d4f-9b27-b1a70fd9d7e3" connectedTo="d4651280-f94c-429e-8b4b-0035ec28d96b">
              <profile xsi:type="esdl:SingleValue" id="cd7f350f-8cfc-41f7-b29a-5b9391c25b74" value="44642.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="10f295cb-ff27-40c0-815d-6740434c3a6e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90fd86fe-92f2-4ec9-a5b1-7111c68fb3f6" connectedTo="711270db-1e41-47ec-bc3d-c4bcf8c48da2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c367d006-87b2-4ee9-b7c2-68d80afc2920 10b16aee-7cf0-46fc-a17f-a855cc2d728d" id="10364e23-e2d3-48b9-8cb3-cbcd85231abd"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a6cc4976-4720-4966-bd43-ecb5a9447e8a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da62c095-2956-40f4-aa71-9d359d94f00c" connectedTo="d4651280-f94c-429e-8b4b-0035ec28d96b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d984b84c-ccc3-498a-a675-657804e5670b" id="79196ab0-a15d-4e9f-9531-ae97a695d500"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9802631578947368" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.019736842105263157" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f3d9464e-22a9-4e30-baef-bb173dd3a7cc">
          <kpi xsi:type="esdl:DoubleKPI" id="900115e5-bdd2-4de8-8341-f903ffeab7c1" value="2516.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9186ec1-51ec-4170-a37c-5e11cbb87931" value="-590139.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc180f3c-5e7b-4eb0-90bb-1f1f6e755cd0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fa6445e-6040-4f56-8fa4-e33b4e524081" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="173" id="58bb80cf-9ba8-44fd-835f-7941146b411c" name="aansl_aardgas" floorArea="48597.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="25ed2911-7f19-4c12-b35e-4e4ebdd0d819" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f56fae8-fe1d-4e20-8099-580b73b6beae" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="ae5e4a76-dc6f-4b58-a922-ece98d1a9207" value="13106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81d4d4ae-7f47-4103-a6b8-d1ccfcaac078" id="14942e1f-4a56-40a7-b76e-77b25782e982"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dbed4458-fe72-445e-bb3c-0cdb7c02a601" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16b0406a-63c9-40c6-a1d2-f969de36c2e9" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="fe617990-c589-43dd-a49c-52dadf16571e" value="19918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c5e141f-6611-4a07-ac2b-0285030fb14b 380ee2c5-2508-4fd9-b50b-21030ea5b259" id="0d7a22cc-ce49-4a31-9acf-28a0aac20089"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f29a1847-d5a7-4839-9eab-802c8a7d9842" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ed04767-25f5-45c2-9662-c90e1a184379" connectedTo="2267f2e9-1022-4d69-9abd-59b1b64abe0d">
              <profile xsi:type="esdl:SingleValue" id="a02cf4d1-44e0-4dc4-be39-e0274a94e3db" value="13240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="df1e981b-521e-41a6-a601-a34679530abf" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19423564-ae85-463f-a938-fdd54ce2b874" connectedTo="2267f2e9-1022-4d69-9abd-59b1b64abe0d">
              <profile xsi:type="esdl:SingleValue" id="41aa6c3b-b7ac-4f27-88ad-ba3441b22515" value="270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9116297c-8836-41ad-a786-18a1f1026fa5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c74caddf-d94e-4d62-8210-de54653a874f" connectedTo="71e243fc-7d41-4643-abd8-9551ddd1a381">
              <profile xsi:type="esdl:SingleValue" id="e33da5ee-079e-4105-b44b-a5575f29aafc" value="3149.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="22f4e09c-2d87-4a86-abd7-8b90fc97069a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c5e141f-6611-4a07-ac2b-0285030fb14b" connectedTo="0d7a22cc-ce49-4a31-9acf-28a0aac20089">
              <profile xsi:type="esdl:SingleValue" id="0ac590f9-d36b-487b-b77a-3354638f83aa" value="18792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="54f18871-9c08-4f35-accf-267a48a8e4ac" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81d4d4ae-7f47-4103-a6b8-d1ccfcaac078" connectedTo="14942e1f-4a56-40a7-b76e-77b25782e982"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ed04767-25f5-45c2-9662-c90e1a184379 19423564-ae85-463f-a938-fdd54ce2b874" id="2267f2e9-1022-4d69-9abd-59b1b64abe0d"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="22fb0b6a-2734-4fc9-b7f2-04db2acb639b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="380ee2c5-2508-4fd9-b50b-21030ea5b259" connectedTo="0d7a22cc-ce49-4a31-9acf-28a0aac20089"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c74caddf-d94e-4d62-8210-de54653a874f" id="71e243fc-7d41-4643-abd8-9551ddd1a381"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9942196531791907" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.005780346820809248" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c9cdf5fa-8969-4ae6-82d9-dbbabfbc1dcd">
          <kpi xsi:type="esdl:DoubleKPI" id="adac42b7-e9fc-43f3-8df8-b828c341e727" value="839.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f9ce86c-f6e1-49dc-ba25-6c4cd5e61fc6" value="-241436.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f033e5c6-27e5-4178-9697-c61c18b397f6" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3c2e37a-60eb-4b7c-84ac-5bb72100f789" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="46f12817-1ada-4b85-9a10-cdf06cdbe125" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="853ba8b1-610f-42c1-b9d4-c6677d1e4391" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57192775-e647-4092-a4fe-86bc3d0676af" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="da1d1c7b-037a-45da-9b1a-dc34a565985a" value="152.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7c73124-11d4-45ce-85f4-9e128bc5ee68" id="a6061680-2973-461e-bece-3fda7d18d5d4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f852b5df-17aa-4b3a-a68f-5ad54b96a164" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcad91db-7ad4-4715-9c36-0f841f021626" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="29c2ff21-e1d3-4f40-991e-230da93a8063" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ebcada6-0477-4303-9341-0118151b38d2" id="4cd27a8a-18b5-43bd-9f79-9ce8123d6f92"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4c72c75c-0f90-43ef-879e-b4a68703f07f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f198f4f7-3fe6-4a12-ad85-ef7ece101c67" connectedTo="3f9275d1-58cc-4777-bdc0-2035ae402bff">
              <profile xsi:type="esdl:SingleValue" id="13096def-0015-480e-91dd-56dc1fe668c9" value="132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="20c6fec0-f0fb-4218-9c5c-fc97c7d098e7" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c28e064-59e1-4148-8008-2a7e1facd64a" connectedTo="3f9275d1-58cc-4777-bdc0-2035ae402bff">
              <profile xsi:type="esdl:SingleValue" id="928e144e-00b3-4b13-92c1-96a8009e94c9" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="256d5984-dd1d-44f2-9e71-4c6298f7ed6f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ebcada6-0477-4303-9341-0118151b38d2" connectedTo="4cd27a8a-18b5-43bd-9f79-9ce8123d6f92">
              <profile xsi:type="esdl:SingleValue" id="c860a5e1-2f20-4c88-9ea6-f642751730db" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2c77f914-6ded-469f-b850-d198bc3496b3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7c73124-11d4-45ce-85f4-9e128bc5ee68" connectedTo="a6061680-2973-461e-bece-3fda7d18d5d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f198f4f7-3fe6-4a12-ad85-ef7ece101c67 4c28e064-59e1-4148-8008-2a7e1facd64a" id="3f9275d1-58cc-4777-bdc0-2035ae402bff"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" id="6b276205-2596-4603-8f99-bde94e8e8d98" name="aansl_aardgas" floorArea="77602.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2b282f16-b0de-4877-a536-339bc5b3e07e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51a34c99-b6ef-4d1a-8b07-e301e8e764f4" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="87c6e51a-55ac-4ea9-b3a9-10d52055aa97" value="12855.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="082a941c-9e15-4a46-adea-7e08e94cb347" id="0d6484c9-4911-4d08-b542-ccb274ae1ea4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e5137174-6f3c-451e-823c-b8085aa209b2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8e764f0-c103-464d-96ac-44000bc2072b" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="c4487dd5-b641-4b2f-ae2c-fd0cb2d71ed3" value="44168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2fbd7974-c521-4fb5-a38b-13892a49fd62 01e4739d-265d-46fc-9c2a-3abb60e8190f" id="c9598cb9-ed09-4246-ad8d-e75b13713100"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="dae44eb6-8e64-4f97-a361-69501d2f0766" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66fbfa3e-a746-4f22-a8b0-fe0fea45779c" connectedTo="7a3bc3ac-91d9-462a-9bb1-8adae20140ee">
              <profile xsi:type="esdl:SingleValue" id="66ea6cf5-8ddd-4bd6-b0c4-b7bfd25dee06" value="12894.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e5eb3233-6ae8-4bca-9123-3ce71addea62" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="792bdc98-f5da-4667-b394-6c3964e60557" connectedTo="7a3bc3ac-91d9-462a-9bb1-8adae20140ee">
              <profile xsi:type="esdl:SingleValue" id="6486306e-5aea-4985-8a6d-18ad663b3290" value="329.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3d02a2cf-e1ff-4a35-a683-f81a20e47723" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8d665c6-2a88-4714-9120-f2355e830096" connectedTo="a448dcfa-00ce-44b3-8c73-01451ae94227">
              <profile xsi:type="esdl:SingleValue" id="2cdb1736-d3b6-4f92-8ae2-51222d7faf74" value="2392.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f01182ac-58b2-4c69-a6cc-08e6cc2c85c6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fbd7974-c521-4fb5-a38b-13892a49fd62" connectedTo="c9598cb9-ed09-4246-ad8d-e75b13713100">
              <profile xsi:type="esdl:SingleValue" id="dffe4841-1877-43de-b656-59e3be5787b2" value="43238.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b8c65b1e-66eb-49ab-931b-94ffa715ddf4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="082a941c-9e15-4a46-adea-7e08e94cb347" connectedTo="0d6484c9-4911-4d08-b542-ccb274ae1ea4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66fbfa3e-a746-4f22-a8b0-fe0fea45779c 792bdc98-f5da-4667-b394-6c3964e60557" id="7a3bc3ac-91d9-462a-9bb1-8adae20140ee"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="31e08931-9f23-406f-98ef-72d5663f0d4b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01e4739d-265d-46fc-9c2a-3abb60e8190f" connectedTo="c9598cb9-ed09-4246-ad8d-e75b13713100"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8d665c6-2a88-4714-9120-f2355e830096" id="a448dcfa-00ce-44b3-8c73-01451ae94227"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4c69cd6c-3e6a-4a03-8f6a-336d6b7da1c4">
          <kpi xsi:type="esdl:DoubleKPI" id="41b4b456-6d0a-460b-ad25-ca080d132f15" value="815.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6fa53cda-f268-48b4-981b-a2befeaaa71d" value="-484673.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44b61f6a-d5d6-432a-b93e-78997f02594e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe27e706-49d8-4a6c-8156-c36303a74033" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" id="b178f8c2-bb61-45ca-b5bb-a4e596a92c6e" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="acbf5fda-a453-48c4-b6d0-b11da742ee4c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="186b182a-0d3b-494c-bbad-37f8433fdabf" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="5894d213-1307-4e01-b870-ad728a793336" value="48304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2c45a394-99bd-4374-98f0-e278194dc247" id="894411c7-1411-438b-9d77-c1b4e55af38f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bcfa5d74-3df3-41ae-bb2c-f05609f4d2ff" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66898e63-5261-480a-a09c-8f8591baed11" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="499bde9d-f22f-48f8-961a-2936e39f45cf" value="10081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3bc09547-85cc-4b72-aa10-508f8116ec66 a7213a0c-a6e8-41e4-b6df-b0a0974d4573" id="5edf287d-4f7c-44a8-b6ba-a2f628d60546"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="19d2effc-abd9-4b2a-94dc-860231639b4a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="031f6b9b-f449-420f-b381-e204669a93cf" connectedTo="d0eb2bbe-b8a2-4a48-a978-cb5a5f986161">
              <profile xsi:type="esdl:SingleValue" id="ec2b5e31-65c9-4a29-a678-cf2d56389eab" value="38208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="20bdbb67-bc09-49ed-a780-c07c11f9ba0d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d94df2fe-dec2-4fc8-bef9-a3267d99c576" connectedTo="d0eb2bbe-b8a2-4a48-a978-cb5a5f986161">
              <profile xsi:type="esdl:SingleValue" id="0fc4ec56-9d77-42a9-bccb-a5e4582c49fd" value="8328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="16287710-7bf1-4b3d-8a57-7e56b4ac77f4" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bc09547-85cc-4b72-aa10-508f8116ec66" connectedTo="5edf287d-4f7c-44a8-b6ba-a2f628d60546">
              <profile xsi:type="esdl:SingleValue" id="b6cd80ad-4e8f-4fcb-971f-8feea3176897" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="76d217bb-dda3-402a-8c8e-3887cbeae671" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7213a0c-a6e8-41e4-b6df-b0a0974d4573" connectedTo="5edf287d-4f7c-44a8-b6ba-a2f628d60546">
              <profile xsi:type="esdl:SingleValue" id="47ea5522-a7d5-4400-8f23-d1a4c3cd8c2b" value="9568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5311c48f-c68b-4bbe-8d3c-87d8e6504c6e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c45a394-99bd-4374-98f0-e278194dc247" connectedTo="894411c7-1411-438b-9d77-c1b4e55af38f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="031f6b9b-f449-420f-b381-e204669a93cf d94df2fe-dec2-4fc8-bef9-a3267d99c576" id="d0eb2bbe-b8a2-4a48-a978-cb5a5f986161"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0371859296482412" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11256281407035176" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06733668341708543" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020100502512562816" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0020100502512562816" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" id="1189ddeb-d02f-4107-8850-a4ecdbd74919" name="aansl_aardgas" floorArea="12860.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1d53f8fe-a532-46e1-b57c-e900c532bcb4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2abb9b86-e432-4fbb-925d-32a5318363fd" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="417f2b73-2d3a-482c-b6f4-24e7746303d6" value="3310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c9b55ad-c417-40ae-8ffd-ce5859af678a" id="5d6ce322-5c2d-4028-b4b9-4255ed36558b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a9ab818c-49f6-4a8a-ad02-c92e12223141" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b81835b-4241-4090-b7d7-ad7c78a44677" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="f5e4a59d-2128-4478-bef9-3470b0afb848" value="3803.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1363656-4f1c-454c-9cae-576fe0d8f8e5 24c79381-7003-4f87-9265-bc2ca102b96e" id="1b0f28be-f376-47f6-b088-bd895503f08f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e16437d8-ebec-4239-851a-6ab783f7d4ff" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f6cdca7-3236-4184-82ff-c3cf099ebf1b" connectedTo="47f1b5f8-8e5d-4aac-ab94-5c31f3b9f908">
              <profile xsi:type="esdl:SingleValue" id="f9821512-d42f-4b0e-b9bc-5bd3fcfa6b28" value="3249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e3fbfcfc-ac55-4d59-ae3d-7b190a039548" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e41ba149-2c0b-4926-a505-5c1533e5186d" connectedTo="47f1b5f8-8e5d-4aac-ab94-5c31f3b9f908">
              <profile xsi:type="esdl:SingleValue" id="7eb1f171-cdb6-4ad1-b198-0c664bed092b" value="134.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2439ddc8-98a4-4da7-980f-b43f85a4db1f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f43f74a-2049-448b-a9be-6a618f0dda0b" connectedTo="f1ea6f72-edf1-431e-aac0-f8635fd26e1b">
              <profile xsi:type="esdl:SingleValue" id="fbb77487-bae2-4a8a-8ad3-f9191227ff46" value="612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9932ecce-8a45-41ec-8922-3bcedfba43ca" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1363656-4f1c-454c-9cae-576fe0d8f8e5" connectedTo="1b0f28be-f376-47f6-b088-bd895503f08f">
              <profile xsi:type="esdl:SingleValue" id="924ea2ea-07b3-41fd-8254-2de5c2aeb6d3" value="3579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f1cb8301-ebbe-4174-b922-b4d9da861709" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c9b55ad-c417-40ae-8ffd-ce5859af678a" connectedTo="5d6ce322-5c2d-4028-b4b9-4255ed36558b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f6cdca7-3236-4184-82ff-c3cf099ebf1b e41ba149-2c0b-4926-a505-5c1533e5186d" id="47f1b5f8-8e5d-4aac-ab94-5c31f3b9f908"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d7fabfa1-9717-49bc-b32e-a530ad978bd8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24c79381-7003-4f87-9265-bc2ca102b96e" connectedTo="1b0f28be-f376-47f6-b088-bd895503f08f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8f43f74a-2049-448b-a9be-6a618f0dda0b" id="f1ea6f72-edf1-431e-aac0-f8635fd26e1b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.88" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="90d55186-7c18-4e6c-9d48-d57e747e4d95">
          <kpi xsi:type="esdl:DoubleKPI" id="2c780642-0867-40f3-928d-f24cf982b3be" value="2955.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42dbe030-9af1-455b-a1b9-02a5598dbd9e" value="-201098.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02056fc9-286f-40f1-b3a8-56dad97151d6" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d766b1d-a1b2-4928-b186-f3542655ebe5" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="934" id="47139ef3-00dd-4c45-b5c5-c5e937d674ba" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e7bd3608-a4b1-48fe-8812-79f4ac424f95" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3e4ab29-37d8-4c9f-b1f1-40ac52efbc6e" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="b5615a5f-b135-4c1e-bfd8-f0b6f166ac2a" value="37264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="83ef3b69-6ab9-4efd-8bfa-8910eb82a8e6" id="085c9ba9-3d2a-4afa-9031-7c61bfe6f72e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e16ea494-96e7-40a5-b9af-b85df8057ba8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70e12512-5ced-47fb-8ba2-755e6ce791f3" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="7bdb363f-9beb-4d69-910a-772d2b18ef8b" value="9440.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="42cb878e-b583-4816-89c7-3f3a8d5c6bbb 5d8d76f0-5506-445c-b6bb-c3d2d0f9e9cb" id="2682d5a0-2618-4df3-8cd0-9cc33684fe60"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="eaa65e19-b130-47cc-9422-6c91fd328b3a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b93ac49-8a05-483f-bbe1-1cf06299a633" connectedTo="708c9ae0-34d0-4b3f-90d7-3e232d4a3bf2">
              <profile xsi:type="esdl:SingleValue" id="3baf7d34-ea33-4036-a177-10356ea247e8" value="28183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="304e4b9c-f709-4449-b02f-b68f7cd34137" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b16925f-5ab5-4b11-9d6e-aed0843c13c1" connectedTo="708c9ae0-34d0-4b3f-90d7-3e232d4a3bf2">
              <profile xsi:type="esdl:SingleValue" id="77a35383-fe55-44dc-85cd-43b93f58e0a9" value="7319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="78e04555-d982-4c73-a864-48fac4b484e6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42cb878e-b583-4816-89c7-3f3a8d5c6bbb" connectedTo="2682d5a0-2618-4df3-8cd0-9cc33684fe60">
              <profile xsi:type="esdl:SingleValue" id="4b8d7df6-6d70-4845-b502-4552c8906c03" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e0378921-3191-4fa8-98fb-ef26c1fadb7d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d8d76f0-5506-445c-b6bb-c3d2d0f9e9cb" connectedTo="2682d5a0-2618-4df3-8cd0-9cc33684fe60">
              <profile xsi:type="esdl:SingleValue" id="a69ddced-3863-4020-a7dd-4061144b2d7f" value="8993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="83257a7a-1d17-41c5-9ac8-d0d23245ec62" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83ef3b69-6ab9-4efd-8bfa-8910eb82a8e6" connectedTo="085c9ba9-3d2a-4afa-9031-7c61bfe6f72e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8b93ac49-8a05-483f-bbe1-1cf06299a633 2b16925f-5ab5-4b11-9d6e-aed0843c13c1" id="708c9ae0-34d0-4b3f-90d7-3e232d4a3bf2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0835117773019272" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.21627408993576017" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.022483940042826552" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" id="0089d300-501a-48a5-b8ff-0cfc1bbc1f0c" name="aansl_aardgas" floorArea="5901.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="80e069e6-0f0d-41f6-ad23-e6e3f26714da" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9ece3c4-6201-46e7-8c51-a8932c15a9c6" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="b0a21321-c66b-4ac1-ba4f-5124e588edd0" value="1839.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e027d929-9c2f-4d7c-9dee-9cc704009c39" id="0d5dd826-7a32-474c-b87f-5172635ea3b9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="635f3c5c-d878-4ce1-89fe-ac18a693a708" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a4f0b83-8bdb-4579-bf1a-a636f11781c7" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="f32d65cd-004d-4481-85ca-80680bbb91b8" value="1520.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="62e1f025-ce7b-45f6-8129-3e7996943de2 89df04ac-bb07-4389-bf6c-1538fe9175fa" id="45ccc470-0f42-4d33-b53b-09ff2ea6fe7d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="331912b5-be2b-413b-982f-1044588607c6" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3599b10b-730d-428f-9c50-c93062e0c416" connectedTo="8a25ba2c-3cd9-4966-a522-d1b61de45f7c">
              <profile xsi:type="esdl:SingleValue" id="7a97d9e7-77a3-43e0-b14c-6c8f49227b60" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7c344b21-0f01-47ba-b078-36072b870971" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="135d0a60-935d-4802-b4d6-42e642a957a6" connectedTo="8a25ba2c-3cd9-4966-a522-d1b61de45f7c">
              <profile xsi:type="esdl:SingleValue" id="2bb1f414-f67a-4e78-97ae-2b581702176a" value="90.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="15613735-7518-4093-8936-2f7ac18afb35" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8dd12e05-01ce-4245-9417-6a51979e6169" connectedTo="8c0cbc42-c27b-4048-a7cf-afce18be791f">
              <profile xsi:type="esdl:SingleValue" id="dbb70846-b477-45f6-b6f9-226edb641087" value="247.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f1de7b28-855b-4753-b835-43591d53be85" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62e1f025-ce7b-45f6-8129-3e7996943de2" connectedTo="45ccc470-0f42-4d33-b53b-09ff2ea6fe7d">
              <profile xsi:type="esdl:SingleValue" id="945c9292-3a1d-441a-b3ae-445af42c5302" value="1423.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7c16f6f2-0504-4a44-8758-cb070393e35f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e027d929-9c2f-4d7c-9dee-9cc704009c39" connectedTo="0d5dd826-7a32-474c-b87f-5172635ea3b9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3599b10b-730d-428f-9c50-c93062e0c416 135d0a60-935d-4802-b4d6-42e642a957a6" id="8a25ba2c-3cd9-4966-a522-d1b61de45f7c"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d5cbb429-7f22-481f-bfd8-c88144ec689c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89df04ac-bb07-4389-bf6c-1538fe9175fa" connectedTo="45ccc470-0f42-4d33-b53b-09ff2ea6fe7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8dd12e05-01ce-4245-9417-6a51979e6169" id="8c0cbc42-c27b-4048-a7cf-afce18be791f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a373778f-ec5b-42f5-926a-c4a22369d9b5">
          <kpi xsi:type="esdl:DoubleKPI" id="f3e9352e-8502-4269-9b57-ab8c3df13a0a" value="2238.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a7627c4-7537-450f-acd4-35cc2b2f8847" value="-164114.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1709476f-3d3b-44be-9094-c49f29afded5" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f8569d7-4883-4ed3-a82b-f9c5cc9312de" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="761" id="1e397559-1c21-458c-9819-6c4727598be9" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="670bd49a-4210-4f13-a8b8-4da67d4605ba" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a00eca8c-2daf-4acd-a7f9-21d06818bb71" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="f7e1a8c3-bf39-4900-abe4-5e32a2b4bdc9" value="34183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="18ae8180-4ff0-42b8-9da9-bea0a1f65d09" id="ba062322-4eb9-4c76-9701-0376f7e1f414"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ac9514a5-9d6e-45f9-9ba9-051a82d05bb5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccd9de8f-7e76-4dc9-8d98-f57332566f0d" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="ece16a94-4a54-4a6d-a0bb-02a05baaf80e" value="8860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a2df5c8a-0495-40c5-8bf1-ceef1e079e3f" id="74442f2f-7292-4406-9776-6eae3aa1c54a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9ad24d69-30ee-4a33-a5db-b0f04dec11f9" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cb17ecb-3cfe-4533-8bdf-409fac28b894" connectedTo="4e65963c-36c0-4f96-a7d3-e76b99730758">
              <profile xsi:type="esdl:SingleValue" id="d52b4c28-d7d3-42a9-82a3-25bd84f70abf" value="28208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3f983f72-a03f-46f5-a03c-340042768789" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff7a5b81-56c7-4d8c-a53c-f35e0675b007" connectedTo="4e65963c-36c0-4f96-a7d3-e76b99730758">
              <profile xsi:type="esdl:SingleValue" id="053641b9-5033-40ae-8453-8d37c40d65ad" value="6896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7becf91-64d4-42ba-8680-ada9c81f90a0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2df5c8a-0495-40c5-8bf1-ceef1e079e3f" connectedTo="74442f2f-7292-4406-9776-6eae3aa1c54a">
              <profile xsi:type="esdl:SingleValue" id="4baf22c6-a938-4816-bb3d-764007068d11" value="7999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9320449b-7584-4dcf-9c81-88128568678d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18ae8180-4ff0-42b8-9da9-bea0a1f65d09" connectedTo="ba062322-4eb9-4c76-9701-0376f7e1f414"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1cb17ecb-3cfe-4533-8bdf-409fac28b894 ff7a5b81-56c7-4d8c-a53c-f35e0675b007" id="4e65963c-36c0-4f96-a7d3-e76b99730758"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17159763313609466" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.027218934911242602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001183431952662722" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="85" id="b6a32611-64c3-4eaf-897e-0b8f099593ed" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2fc605c0-ee6a-46ae-a1f9-8eb9fecbca6a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75bc50b7-b469-4aed-9a74-71cf771b2052" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="56b6d765-687e-4c60-8ad2-6437a0a60dc2" value="34183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a528dc46-ec2a-4813-bd17-3d979ebd1c80" id="4dee6f3d-fd4e-49f3-823a-1dff992a464f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="75c7c4da-d353-457b-9388-f7a704229c16" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7469cc00-7690-442d-b7ec-5083682063aa" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="a4418cbe-0ccb-454b-b194-d3aae3c905a7" value="8860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0de37281-9288-49f3-95e6-87318d0166da" id="f72aee67-e143-4053-a41c-649b163e0d4a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="68a1a0c8-c861-47d2-9f91-2c35f81b8aea" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c94f6271-e631-4d3c-a7d7-0b05424c6870" connectedTo="8b5ce805-2594-48aa-873c-50931089be05">
              <profile xsi:type="esdl:SingleValue" id="f23d56fd-c917-4d8d-b745-bdeb6fa98917" value="28208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a25df058-05c9-4af8-aab6-7cd6789a9067" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6c6e88e-64ca-4d88-92b8-2d196c26e484" connectedTo="8b5ce805-2594-48aa-873c-50931089be05">
              <profile xsi:type="esdl:SingleValue" id="691383c3-a581-4e83-90bf-b4298034728a" value="6896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a7162783-2e07-4554-9129-efe8e8c7952c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0de37281-9288-49f3-95e6-87318d0166da" connectedTo="f72aee67-e143-4053-a41c-649b163e0d4a">
              <profile xsi:type="esdl:SingleValue" id="f534b40f-2f96-4039-b2b8-2131c52807a6" value="7999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c0b998de-f83e-4ff9-8ac1-52fb83ef6f33" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a528dc46-ec2a-4813-bd17-3d979ebd1c80" connectedTo="4dee6f3d-fd4e-49f3-823a-1dff992a464f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c94f6271-e631-4d3c-a7d7-0b05424c6870 c6c6e88e-64ca-4d88-92b8-2d196c26e484" id="8b5ce805-2594-48aa-873c-50931089be05"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17159763313609466" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.027218934911242602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001183431952662722" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="85" id="5244798d-0e93-46ad-a0eb-d170d08ad6cf" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a10e2b70-c283-476a-be69-70aa4de11aa8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66304db4-61fb-469b-a72b-08d50a3c8665" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="26e0e9d4-9eea-4333-ae30-fc57ba04ea0d" value="34183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b307f0e7-94ab-4f8a-9e69-093085b9bad1" id="f0babb46-1791-4c9c-86cf-77863274b6ee"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="236d9e8e-5986-404e-b741-93e2c02ef2b0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c1ab114-048a-49e1-898d-315e9e35c4e6" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="166fa74f-3ff0-4351-8938-3971a294869d" value="8860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c33d153-9177-413e-93b6-8b9d4108dc29" id="100e7ce1-0842-4b2a-9e41-2a37c5df7e62"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5c195f26-15d9-47f2-af19-12c9352b69da" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae89e3bb-11c5-4863-9057-94c7053c9c8e" connectedTo="133351b0-8c6b-441b-9ce1-2e8f6aa9954a">
              <profile xsi:type="esdl:SingleValue" id="cc1ad158-cf2a-4b56-ba9e-6dbfed62f4e5" value="28208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d0916635-b024-4a13-b5c7-1cf1e29f368e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="430f97fb-dddd-4d25-82a8-c6df334431d8" connectedTo="133351b0-8c6b-441b-9ce1-2e8f6aa9954a">
              <profile xsi:type="esdl:SingleValue" id="7cfae5df-17ba-44d3-94b8-fc568328675f" value="6896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dcd6ed0e-2905-4a92-837a-844ebdb24573" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c33d153-9177-413e-93b6-8b9d4108dc29" connectedTo="100e7ce1-0842-4b2a-9e41-2a37c5df7e62">
              <profile xsi:type="esdl:SingleValue" id="b48a3e46-453c-47e5-8508-044714adc274" value="7999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a260de35-90ea-4974-9538-ae34343958a0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b307f0e7-94ab-4f8a-9e69-093085b9bad1" connectedTo="f0babb46-1791-4c9c-86cf-77863274b6ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae89e3bb-11c5-4863-9057-94c7053c9c8e 430f97fb-dddd-4d25-82a8-c6df334431d8" id="133351b0-8c6b-441b-9ce1-2e8f6aa9954a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17159763313609466" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.027218934911242602" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001183431952662722" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="574af95a-cd37-4647-b28c-4d1e781920ca" name="aansl_aardgas" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="17df76b6-5e67-486d-b381-20ee7859af35" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="656a35a6-c218-4ccb-a205-afcb817270fe" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="91b50f12-3894-4b7a-8a1e-d3e2ae6fb3cd" value="4061.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fdeb47bd-1cc5-44e6-bf27-20ff1b6e235a" id="0c52aea2-702f-4465-bc55-2c146401ab11"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b9857080-f9fb-4668-9749-f43b6674e205" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2b6c6bd-066b-49b5-a47d-9c8e4b6319e4" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="edb9ce88-4f69-4773-bfcb-03961ade0025" value="4895.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc0ed19b-45bd-4627-8224-81db9e6b81f5 7d152cba-bd49-48ff-aafb-586f06eba5ff" id="f98cf032-c289-4819-af51-90ee8047baf8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5b498d6c-2127-4428-8297-3100584d82d8" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="550ab132-ad27-4430-96c6-4d8cdc80ecee" connectedTo="35f73663-9940-4d11-995c-9478c210484c">
              <profile xsi:type="esdl:SingleValue" id="633c97df-5cb5-48b3-a273-d9e5a4f1b1c5" value="3126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d0805d5c-6578-4af7-b9b3-2250ee5e6c4c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d69e377-6ae5-41d0-8123-075fb3f88d0b" connectedTo="35f73663-9940-4d11-995c-9478c210484c">
              <profile xsi:type="esdl:SingleValue" id="5710c3d3-ee58-4573-84f3-dd986a972ff4" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bb8bdbbb-3860-48a5-815e-d89f7533d965" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbf4d1f9-2ec1-4b57-b3e4-a4ed5e66ff17" connectedTo="12c8684f-ccf8-403c-a0c2-b8e5c435ca28">
              <profile xsi:type="esdl:SingleValue" id="06c5c6ff-d35c-4af6-9b6f-d2812c300998" value="706.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4eb4b1a4-f589-4879-9ca9-7a003de28c3d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc0ed19b-45bd-4627-8224-81db9e6b81f5" connectedTo="f98cf032-c289-4819-af51-90ee8047baf8">
              <profile xsi:type="esdl:SingleValue" id="6f46c34a-196d-43f6-91eb-175109518e65" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fe96a5d4-4441-4592-a415-e0c9e231e34f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdeb47bd-1cc5-44e6-bf27-20ff1b6e235a" connectedTo="0c52aea2-702f-4465-bc55-2c146401ab11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="550ab132-ad27-4430-96c6-4d8cdc80ecee 9d69e377-6ae5-41d0-8123-075fb3f88d0b" id="35f73663-9940-4d11-995c-9478c210484c"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="bf209ea6-0624-429d-b505-675b6cf0e845" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d152cba-bd49-48ff-aafb-586f06eba5ff" connectedTo="f98cf032-c289-4819-af51-90ee8047baf8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fbf4d1f9-2ec1-4b57-b3e4-a4ed5e66ff17" id="12c8684f-ccf8-403c-a0c2-b8e5c435ca28"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9310344827586207" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06896551724137931" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="7f138ed7-b572-4a97-ad9d-33f62d321f58" name="aansl_mt" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cc2985bb-6d8b-4b18-8e45-1d2e1eb14a7f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c5222cb-7c07-4c78-a162-b05290a2a3fa" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="df486a56-e064-45ac-b19c-fd2740e68b66" value="4061.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d554b028-335c-4544-891b-eb55f1c25299" id="47e01174-f74a-4bd9-b0aa-374b67d06ba9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4ad2c665-ccf5-4e97-98ef-1938b9c7b00e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="caab111f-2351-4ac5-bc75-b927ae780192" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="2f5ad851-cc1c-4abe-a584-a62fa556d7c7" value="4895.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f81d5fa-572f-4b4d-84e0-c06ec0b9cf6e eeaad0b5-e099-48bf-814e-e5b58c40c82d" id="a059caf1-c551-486a-88d9-1c46ea9619f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="26b5377f-5625-410e-9a75-2b3cd595ab66" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e962269-4b34-4dfc-83d9-7e14bfec5de0" connectedTo="86d86dce-2e33-432c-9e1c-3f4f17b29a1b">
              <profile xsi:type="esdl:SingleValue" id="e579e2fd-286f-4eb0-bd1d-1edebe498aae" value="3126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="915fa39e-13ea-4227-9bee-58465823cd9e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eaffb34d-b5d3-4876-85b9-5f62e0815e4d" connectedTo="86d86dce-2e33-432c-9e1c-3f4f17b29a1b">
              <profile xsi:type="esdl:SingleValue" id="eb9646e2-722e-403e-a55b-6e9618644898" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="aac2c9a0-8b64-447d-a44b-b03b32f8603c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4bbea4d8-69b5-4d26-b947-5f2104ff0b9a" connectedTo="eeec935e-f10b-4693-a0d3-501d2d608d0b">
              <profile xsi:type="esdl:SingleValue" id="d770e02c-42c7-4f58-8acf-17308543379a" value="706.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a44a2170-133e-4c9e-9a8e-0db443e26064" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f81d5fa-572f-4b4d-84e0-c06ec0b9cf6e" connectedTo="a059caf1-c551-486a-88d9-1c46ea9619f8">
              <profile xsi:type="esdl:SingleValue" id="6c18fbfd-90c9-44ad-b25f-80714e2484d7" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a1b3a1ec-fa95-4757-b37c-ea875f2aa03f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d554b028-335c-4544-891b-eb55f1c25299" connectedTo="47e01174-f74a-4bd9-b0aa-374b67d06ba9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0e962269-4b34-4dfc-83d9-7e14bfec5de0 eaffb34d-b5d3-4876-85b9-5f62e0815e4d" id="86d86dce-2e33-432c-9e1c-3f4f17b29a1b"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c56cfabb-7a80-46bf-bfca-b9b98f0a9dee" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eeaad0b5-e099-48bf-814e-e5b58c40c82d" connectedTo="a059caf1-c551-486a-88d9-1c46ea9619f8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4bbea4d8-69b5-4d26-b947-5f2104ff0b9a" id="eeec935e-f10b-4693-a0d3-501d2d608d0b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9310344827586207" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06896551724137931" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="d449e8f8-e344-4496-854b-5d49e7b358be" name="aansl_mt_restwarmte" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="92ef4830-cfe0-4c15-81de-631b69bc75ca" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="865a0f9a-922f-48f6-b5e3-97705dd56c82" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="cb229669-9145-4704-8114-f1fbc0bc90fd" value="4061.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3b42c9c5-9cdc-4f06-8a94-ebf771dcd3f1" id="f58272be-0048-42c6-aed6-eb33d539a454"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="440a32e9-4d60-4590-8c59-28f221ca6bdb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc3f427c-5f8e-4bbf-83bc-1997bb8890dc" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="b8515c43-bb85-4eb9-a479-683ac85d4c69" value="4895.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b73118e1-50fe-4683-8414-9f70cd94bc56 a4721e67-0a6e-4ca2-80be-9cc192e83a6f" id="8f0d2b39-0038-49db-b378-24282ae7866c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="06e44d73-fcbb-4766-bc5b-22d924c36d74" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b800579-6c97-4397-94b0-17eaa3e0ad50" connectedTo="d7358917-9495-4c27-b6cc-4e9e72d44e49">
              <profile xsi:type="esdl:SingleValue" id="88cfe2da-6e51-4173-9751-49602d017a4f" value="3126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4cd8e9eb-4c17-46dd-9ca6-f5faf1ff0ebc" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d148523-2f02-44c5-860a-d5f9a51b7f1c" connectedTo="d7358917-9495-4c27-b6cc-4e9e72d44e49">
              <profile xsi:type="esdl:SingleValue" id="3bfa82db-445d-4598-acc2-9ca6b4418e91" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d0a6c1d8-bc0c-4bd4-9230-42180411550b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ef75941-0b28-4323-b8dd-85f556bf057d" connectedTo="0e96840d-a337-46f8-96c8-c9bfe23e4c6b">
              <profile xsi:type="esdl:SingleValue" id="6fe12098-74bc-4b0f-927b-078038ea006a" value="706.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="df17e594-857e-4e19-aa93-925a09fbc3f2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b73118e1-50fe-4683-8414-9f70cd94bc56" connectedTo="8f0d2b39-0038-49db-b378-24282ae7866c">
              <profile xsi:type="esdl:SingleValue" id="749ce2a5-c053-4c60-a9bf-08ee2d1448c5" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1cfb3c1a-74a4-41a7-9399-6598b03c07c2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b42c9c5-9cdc-4f06-8a94-ebf771dcd3f1" connectedTo="f58272be-0048-42c6-aed6-eb33d539a454"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3b800579-6c97-4397-94b0-17eaa3e0ad50 1d148523-2f02-44c5-860a-d5f9a51b7f1c" id="d7358917-9495-4c27-b6cc-4e9e72d44e49"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="fe38bea8-2767-47d2-8f77-f63d50b80ded" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4721e67-0a6e-4ca2-80be-9cc192e83a6f" connectedTo="8f0d2b39-0038-49db-b378-24282ae7866c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ef75941-0b28-4323-b8dd-85f556bf057d" id="0e96840d-a337-46f8-96c8-c9bfe23e4c6b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9310344827586207" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06896551724137931" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1ae13b9d-d63b-4cd2-8a37-68cda7abd6ad">
          <kpi xsi:type="esdl:DoubleKPI" id="6103ed48-5396-4f1a-8e9a-ed3dcf779d28" value="2296.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cff81616-3b4c-43d8-88a3-e3a077c4c854" value="-177511.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25b3099d-a0d4-4d6d-bf6b-8ad94caf4a67" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d17d189b-6e41-43bd-b67c-b2c4631d5474" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="942" id="39ba1f49-f282-4277-a359-ba055ff241e9" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="537a4961-dd23-40e6-9d44-d69c37d32a9f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d40885eb-4430-48e6-9db0-936e3abb6b8c" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="407a33be-57a8-48f4-ad40-3976acb063b1" value="40965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4f68326d-30c4-40cc-bc7a-b2effdf02df9" id="8ecee445-6d2a-48a5-a7d2-f3110221839e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0da40d5e-8065-4b6a-ab5d-fb5c34cb51d1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96eca0f7-5f4e-415a-b61d-ef9e18342e63" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="1e806314-ca92-48d2-8b36-25d810117b14" value="9430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e03fbc5-9e06-4b89-9352-43ecdbb5a27c" id="18c3d237-85f1-4e5e-bf2b-246ee0ca37d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3ad3d167-375f-4f4b-a9db-63deebffa723" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1649ee70-66e8-4fa8-873d-1bf0e3f6661a" connectedTo="7ffaca93-37df-4bcd-8027-6f5d701e6b2b">
              <profile xsi:type="esdl:SingleValue" id="c4fd23d8-4e63-4728-9b9b-5da58057efd0" value="31351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="389b3dc5-7f58-4596-a409-1b77e2afcab4" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed1d6805-7086-429e-b5bd-94061abcdb6d" connectedTo="7ffaca93-37df-4bcd-8027-6f5d701e6b2b">
              <profile xsi:type="esdl:SingleValue" id="db426dbd-9ec1-460b-9ce5-192da1860f84" value="7790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="29566086-ad5a-4dc8-98bf-2b045ae8abb5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e03fbc5-9e06-4b89-9352-43ecdbb5a27c" connectedTo="18c3d237-85f1-4e5e-bf2b-246ee0ca37d8">
              <profile xsi:type="esdl:SingleValue" id="45beab8d-2490-4c5d-a557-498bbf3b2db4" value="8937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="482a9b7f-36f4-4d43-a18f-41bfe955ac5f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f68326d-30c4-40cc-bc7a-b2effdf02df9" connectedTo="8ecee445-6d2a-48a5-a7d2-f3110221839e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1649ee70-66e8-4fa8-873d-1bf0e3f6661a ed1d6805-7086-429e-b5bd-94061abcdb6d" id="7ffaca93-37df-4bcd-8027-6f5d701e6b2b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2229299363057325" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05626326963906582" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0010615711252653928" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" id="0968d922-9591-494d-a2b9-8b53f744899e" name="aansl_aardgas" floorArea="5416.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="73dd332b-2052-48e8-92eb-061e73ca6426" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a168e04b-9ea4-488f-abdf-7e68441bab93" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="efdd167a-f33c-4722-9290-48d763de69a7" value="1505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed8f6f7c-c275-44b4-8773-8a2f034c30cb" id="6f83cf3a-3e17-41ee-9538-9c38d28ee44c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7b74cffd-9773-42b1-b42c-5786e91cec54" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39a96cbd-613c-4c1e-8c44-7c48f8877027" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="2eaf8dd8-096a-4e91-bee3-4868c882bf28" value="1188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="afe122a6-6cbf-453e-b0e0-ecdb58c41ba2 90e2cce0-9fbc-4a3c-8d4b-b4c3e12003b3" id="233fdddf-0c36-4c4f-972d-1e4b077a888f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="04793604-6b43-4fd6-9b7b-30ecef564572" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="097e1ba6-3153-4a51-9c80-1d2194549925" connectedTo="066a7958-9954-4143-9bbd-524394dbffb3">
              <profile xsi:type="esdl:SingleValue" id="d5269364-5808-465d-8c66-e44890726cde" value="1442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="04c6e15e-c5a5-4f84-8714-8193a074ecf8" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b31798d-91de-484e-a39a-04c25f643360" connectedTo="066a7958-9954-4143-9bbd-524394dbffb3">
              <profile xsi:type="esdl:SingleValue" id="a82680f9-4c6a-46ed-a743-3f127b1a4b16" value="85.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6bd0baac-bd51-43cf-96f6-249cbc721d22" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74e7d9da-1c41-43f7-963d-1bb739f76310" connectedTo="4b8feb77-ca44-492d-b18a-c7a764a943f5">
              <profile xsi:type="esdl:SingleValue" id="1e6d9e67-4ecc-4d95-ae89-0106a12e437a" value="352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="82d2d9b8-d648-4e00-8060-4fb854cbbc32" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afe122a6-6cbf-453e-b0e0-ecdb58c41ba2" connectedTo="233fdddf-0c36-4c4f-972d-1e4b077a888f">
              <profile xsi:type="esdl:SingleValue" id="063df6f6-6fff-4747-a6b8-385a8c0dc5a8" value="1064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a9830f2c-cb6e-4327-a11f-dcfd87c7e230" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed8f6f7c-c275-44b4-8773-8a2f034c30cb" connectedTo="6f83cf3a-3e17-41ee-9538-9c38d28ee44c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="097e1ba6-3153-4a51-9c80-1d2194549925 8b31798d-91de-484e-a39a-04c25f643360" id="066a7958-9954-4143-9bbd-524394dbffb3"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="58e1f6e5-b7fe-4880-9a20-f4f424e1c1c7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90e2cce0-9fbc-4a3c-8d4b-b4c3e12003b3" connectedTo="233fdddf-0c36-4c4f-972d-1e4b077a888f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74e7d9da-1c41-43f7-963d-1bb739f76310" id="4b8feb77-ca44-492d-b18a-c7a764a943f5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b4ac7c4c-bf49-4bff-9e7b-8f807ae72c2b">
          <kpi xsi:type="esdl:DoubleKPI" id="e39c3586-2616-45ff-9e17-8275eda96fe1" value="2433.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d7d0e80-05e9-473f-ba7d-a22ea3adf2c7" value="-159024.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ee9386f-171e-4183-a7fc-ae1b09a4f615" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2a8a6f9-a971-4277-8535-9f82d38f0723" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="da091ab4-b59f-4214-9850-e3cf5e10e4f8" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9843d641-ebda-4052-a961-a280f3ea6e73" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d5e748c-d2ac-48b6-a702-92cc4def12d7" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="71a4c732-19c7-4008-b53d-bb18894ebc27" value="434.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="012d5f8c-ceb9-4c96-85f1-9782defd7343" id="c3f566c5-0c87-4e9b-af69-26ec0028bac2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="84c8cbb9-1a9a-4d71-8cff-429d0cfd5566" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae071be9-1358-41f4-a8d2-a881a8ed70f5" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="abce5183-b84d-45aa-9b94-0a2536018fef" value="62.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79e747d2-a1fd-431f-a9ae-d18845b65a4e" id="83445bf7-0192-4a43-b861-75123305d92b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="eaa2f887-6193-4036-b7c0-93c8714eea98" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbba6a78-3a82-4efe-940d-aed8d99388e1" connectedTo="dcc6593a-dbcf-48e0-a55b-e4559e5c64e2">
              <profile xsi:type="esdl:SingleValue" id="2b2964a4-ed77-4048-9420-8bf74bdf5f3c" value="369.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c02031af-e2cf-471a-9924-25c24a70b9c9" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03119595-4d93-4e96-8456-68108864d1fb" connectedTo="dcc6593a-dbcf-48e0-a55b-e4559e5c64e2">
              <profile xsi:type="esdl:SingleValue" id="ae3e9a05-1ba2-44a9-9cdb-ba10c11bbd51" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="302a9546-861b-440f-b539-db593eff3441" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79e747d2-a1fd-431f-a9ae-d18845b65a4e" connectedTo="83445bf7-0192-4a43-b861-75123305d92b">
              <profile xsi:type="esdl:SingleValue" id="c0b85f41-d724-4127-9b18-13cdb3425c73" value="58.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a1312557-1014-4b9e-96c8-960062ab801f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="012d5f8c-ceb9-4c96-85f1-9782defd7343" connectedTo="c3f566c5-0c87-4e9b-af69-26ec0028bac2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dbba6a78-3a82-4efe-940d-aed8d99388e1 03119595-4d93-4e96-8456-68108864d1fb" id="dcc6593a-dbcf-48e0-a55b-e4559e5c64e2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16666666666666666" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="4c0a32e6-af2c-4366-81be-d1f87ca694f7" name="aansl_aardgas" floorArea="32.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="78e483a6-08e2-4204-b425-7cbcf939239b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d387a63e-bfff-417c-9eae-bf665820f251" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="f8acb909-fef5-4a46-afab-18d6fc7b1606" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5989eacd-2ed1-47fd-8677-5f47fd1c3e2a" id="86c5148b-7b8f-4ddf-a88f-9638c6776f4b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a0766e34-658f-4d0b-895d-2655084ffde0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56b90baa-a77f-42bc-831f-58ee94408426" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="fe398170-ce6b-4f75-92c5-6fa44e0d0e1a" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="10fc5b71-c2ea-4318-bcf7-40f226bbc07d 4790adff-04f3-4d91-a012-2d9faaa86c22" id="7074b35e-b7c6-4e09-aba8-a9a0ab340976"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f75ae2a9-e586-4437-a4c2-5a29d31ca31a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa91aac5-8829-44c8-bd16-7babcffabd21" connectedTo="eb7c81f7-0e6c-412d-978d-d98d449e3fbb">
              <profile xsi:type="esdl:SingleValue" id="f3150574-c572-4ac0-9835-2943778dc9dc" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4f530e27-7173-48d9-a73a-501d15a06759" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a93f955-adca-4103-8b53-af285f552a71" connectedTo="3da25f7c-7949-40ce-b2e7-bf59af19b513">
              <profile xsi:type="esdl:SingleValue" id="9f0e73c9-25bb-4973-bb72-3a16c4a8c591" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2668fe89-b744-4144-9dbd-bdc844aa191f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10fc5b71-c2ea-4318-bcf7-40f226bbc07d" connectedTo="7074b35e-b7c6-4e09-aba8-a9a0ab340976">
              <profile xsi:type="esdl:SingleValue" id="e2b7f986-79d7-4504-b000-b49745c2a784" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="65548bbc-a9fd-47cb-9d37-eed38c69a092" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5989eacd-2ed1-47fd-8677-5f47fd1c3e2a" connectedTo="86c5148b-7b8f-4ddf-a88f-9638c6776f4b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fa91aac5-8829-44c8-bd16-7babcffabd21" id="eb7c81f7-0e6c-412d-978d-d98d449e3fbb"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3e3a946b-3ad4-4607-9bba-aa4ff9d94154" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4790adff-04f3-4d91-a012-2d9faaa86c22" connectedTo="7074b35e-b7c6-4e09-aba8-a9a0ab340976"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a93f955-adca-4103-8b53-af285f552a71" id="3da25f7c-7949-40ce-b2e7-bf59af19b513"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6666666666666666" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0afa69c4-35e1-4beb-8739-0bb135a2787d">
          <kpi xsi:type="esdl:DoubleKPI" id="0a3c1eb1-8523-45af-bc81-1ff0a84eda14" value="25.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5db2d51-c47f-4cde-924d-46f26d816dda" value="-1208.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c8e7ce4-627f-4af8-8207-f920f77d502a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a84cc01-a747-4dea-8cc9-eaaf01c6259b" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="231" id="5279459e-0539-4092-9fa8-0b9c22117832" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c39a4814-66dc-446d-9501-2c8f2f6e63b7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="751dfe4c-4e21-439a-b810-841ee50e750c" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="4429792f-c407-4f12-9c3e-1de05730c3c0" value="11426.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="088aa656-31d9-434f-a0fb-7ad6ccb7ae6b" id="2a1b66f1-f6d2-47cd-86f4-9b3eb2793b92"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1ca72b4a-9dd9-436d-a444-5bde6b250613" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a87a70d-e8f8-4b2d-af1c-3b40dd052905" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="e605fbe6-7a6b-4fbb-9dba-aba711a791b6" value="2313.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6d33d9e2-309c-4314-8eeb-62be0992f41f 8fadbde2-416b-43d5-9d51-7c3d66734628" id="217a7c69-0918-4b47-a12f-547b4c9076e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0ed7e0de-3dbb-4c2a-bb39-8e8451debcab" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5322e453-274b-4f20-95c8-cde4cd892801" connectedTo="4bc2059e-a2b9-4b06-a40e-632350b2721b">
              <profile xsi:type="esdl:SingleValue" id="89fa4459-df1b-42f3-9657-3579875047cb" value="8610.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f0e32a05-80c4-4500-a385-c37f2f438fb8" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="959729bd-8bce-4b11-b5ef-f34ae8e202d9" connectedTo="4bc2059e-a2b9-4b06-a40e-632350b2721b">
              <profile xsi:type="esdl:SingleValue" id="a9eaf488-0bfd-41b2-b64b-5042f42820b1" value="2266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dadd18a4-a8dc-4c06-b8df-8df03afcfbfd" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d33d9e2-309c-4314-8eeb-62be0992f41f" connectedTo="217a7c69-0918-4b47-a12f-547b4c9076e0">
              <profile xsi:type="esdl:SingleValue" id="a1998708-511f-4559-9212-16b98fbb74de" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7a46e03c-ccf9-47a7-8481-9784dad2ee79" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fadbde2-416b-43d5-9d51-7c3d66734628" connectedTo="217a7c69-0918-4b47-a12f-547b4c9076e0">
              <profile xsi:type="esdl:SingleValue" id="9e6d9f8c-7a5e-4f20-a105-0457970bb9d1" value="2175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="42619807-9cbe-45ff-9ba2-4996cb5eeebd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="088aa656-31d9-434f-a0fb-7ad6ccb7ae6b" connectedTo="2a1b66f1-f6d2-47cd-86f4-9b3eb2793b92"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5322e453-274b-4f20-95c8-cde4cd892801 959729bd-8bce-4b11-b5ef-f34ae8e202d9" id="4bc2059e-a2b9-4b06-a40e-632350b2721b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2597402597402597" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004329004329004329" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.008658008658008658" energyLabel="LABEL_C"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="e5bc2447-26eb-4639-8f4a-36ac7da1216a" name="aansl_aardgas" floorArea="4.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="c25bcd12-2064-40d8-9c9f-5c664ff42fb4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47894668-3d7e-4221-a6b6-6c8284e8b978" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="8bc1dde0-1459-4bd7-adad-0321f53d59d0" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8cdfcb11-7e5e-479a-b47f-ced588b6e466" id="2d36783f-3d01-4830-979f-aa05bb8931f4"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="df39cb96-2a77-4300-9d73-62b0635e60e8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8cdfcb11-7e5e-479a-b47f-ced588b6e466" connectedTo="2d36783f-3d01-4830-979f-aa05bb8931f4">
              <profile xsi:type="esdl:SingleValue" id="f5627528-8b14-4950-8a0e-e52e35115f15" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="02b63838-bacb-4561-967e-892706bb8d0c">
          <kpi xsi:type="esdl:DoubleKPI" id="eda5db57-ae0c-4916-affc-3d85ec59abfb" value="652.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f6295a0-5595-493d-990a-a668d1e2f1b3" value="-36235.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c87d8e81-d88e-425b-b31e-afee08eec4af" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="348f9f6d-9295-4cc9-b7d9-06d0a1d2a487" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" id="7616e262-e553-4ccf-b6a4-bdd7f1b37e7e" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="81197441-0a3b-44bf-b3ee-f20d6a728430" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9780112-36bd-4f90-8dbc-3b65bb58f5ca" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="91f810a4-ccf8-4e06-9042-9757e6b39851" value="11908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e4ca79eb-79c6-4140-af41-cf1e0a8fb2d7" id="bfd37a51-4097-42bb-83a3-61f68b9a2d39"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="baacdcff-dd17-457a-b473-aaea9a0fcd1b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d3ff991-8188-4175-af82-213d51fa63d4" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="bf778498-60c2-4fa8-a841-b9e7de3e921d" value="2116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="379f46d1-3043-4170-a554-d3f6ba3d3231 b103d765-24f7-4252-83d3-734d27613962" id="305fd379-031d-4e78-89fa-c0b63dc0d340"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4bfb949f-69e3-46d0-b891-353e33da150f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="650946ba-1665-4a1f-9639-704d1ecd3f9e" connectedTo="2d21bf33-7954-4c26-91e0-44ef2796f7c6">
              <profile xsi:type="esdl:SingleValue" id="6ad8cc67-defb-4326-b3b9-4e6ca8ad2b64" value="9695.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1cd5b6e2-f67c-4afc-9216-7841a9580adf" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cfce389-bfec-4bba-9c5d-003e3e97f3da" connectedTo="2d21bf33-7954-4c26-91e0-44ef2796f7c6">
              <profile xsi:type="esdl:SingleValue" id="f872bf75-96ed-40aa-af6c-06c3df5d8efe" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8835d7d9-7909-4901-81c3-85cdc5c2a59c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="379f46d1-3043-4170-a554-d3f6ba3d3231" connectedTo="305fd379-031d-4e78-89fa-c0b63dc0d340">
              <profile xsi:type="esdl:SingleValue" id="062806e6-f4db-4295-9322-2f6432004718" value="6.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="60868773-b132-487c-a8eb-484c08562135" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b103d765-24f7-4252-83d3-734d27613962" connectedTo="305fd379-031d-4e78-89fa-c0b63dc0d340">
              <profile xsi:type="esdl:SingleValue" id="d0c616a4-cc0f-42a4-a4a7-dd2513af8777" value="2002.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ce32e0ce-b555-4374-adba-3de3818a55e4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4ca79eb-79c6-4140-af41-cf1e0a8fb2d7" connectedTo="bfd37a51-4097-42bb-83a3-61f68b9a2d39"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="650946ba-1665-4a1f-9639-704d1ecd3f9e 9cfce389-bfec-4bba-9c5d-003e3e97f3da" id="2d21bf33-7954-4c26-91e0-44ef2796f7c6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0380952380952381" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014285714285714285" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.023809523809523808" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0380952380952381" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="8e7bbb0d-8891-46cb-988d-9327d34949fe" name="aansl_aardgas" floorArea="12432.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="068b9869-6c24-463f-b984-6aedff1ff93a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a31c77be-33af-4c43-80c3-83864974fcfa" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="631d49a6-1da7-4e3f-b8a4-154a12cf659c" value="7574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b968143-53c4-4021-a797-fbc95982f938" id="baab14ae-d19f-4a16-b659-8e813b171c9e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="707f27a9-efa2-41f1-92fa-04d08798eb11" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa540949-77eb-4907-82cd-465faf96d0c5" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="1e0713b4-95f9-4eed-ae93-d24001350bd4" value="3427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c5728ec-3c91-41cd-9c10-9f28fccadabc 7b2b47f7-6bf3-4b6f-8180-aa070d46540c" id="f9e97d0f-5f3d-4bf3-a0c6-60968f906544"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="524a611f-99b3-4f62-988b-486d50c7ad8c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f68cdd2e-6db8-4e98-bf95-e62650262555" connectedTo="84bd0d4b-a397-40f9-b0eb-3cd8a4e19e25">
              <profile xsi:type="esdl:SingleValue" id="a72e9f04-4c15-4524-a58e-4d7afe0137ca" value="7493.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="dbce346d-2754-4e23-98f3-232846748f48" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53070ea7-2041-43af-8e35-6e8fcacb76f3" connectedTo="84bd0d4b-a397-40f9-b0eb-3cd8a4e19e25">
              <profile xsi:type="esdl:SingleValue" id="cbde9f66-c0e8-451d-b131-de47ba6cdf9e" value="266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1c31aba9-afc2-4d51-be80-66b8585ea03e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c93b6792-8bd1-4b6e-b381-8d8a6f3692cf" connectedTo="306767ff-bddd-4c0c-97e8-1c01b883f21f">
              <profile xsi:type="esdl:SingleValue" id="ca83231a-ad8d-41b2-a9f3-59bf688feb40" value="1325.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d32af74b-5979-4bd2-aa18-45b92e215272" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c5728ec-3c91-41cd-9c10-9f28fccadabc" connectedTo="f9e97d0f-5f3d-4bf3-a0c6-60968f906544">
              <profile xsi:type="esdl:SingleValue" id="63b32112-8487-4adf-afe1-fceed5a57160" value="2982.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8e933c50-c8f8-4117-9456-01a5dedfef06" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b968143-53c4-4021-a797-fbc95982f938" connectedTo="baab14ae-d19f-4a16-b659-8e813b171c9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f68cdd2e-6db8-4e98-bf95-e62650262555 53070ea7-2041-43af-8e35-6e8fcacb76f3" id="84bd0d4b-a397-40f9-b0eb-3cd8a4e19e25"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="35537e73-1e40-4f8a-a72b-f1b44bb1fcf0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b2b47f7-6bf3-4b6f-8180-aa070d46540c" connectedTo="f9e97d0f-5f3d-4bf3-a0c6-60968f906544"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c93b6792-8bd1-4b6e-b381-8d8a6f3692cf" id="306767ff-bddd-4c0c-97e8-1c01b883f21f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.13333333333333333" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4666666666666667" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1b3f5209-5725-4534-afdd-1cff21f4951e">
          <kpi xsi:type="esdl:DoubleKPI" id="64a09469-1b21-4c98-b00d-dc3b6785554b" value="1142.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccdab840-c931-4045-81fb-6d89bb5b7237" value="-80289.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e160f68c-ee99-4aa9-b9fc-c81b77df0353" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca9aa577-d105-44ee-9c6f-56e3dbba6bb7" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" id="a4159832-9d76-46e1-ad98-cf74e9737742" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f793379c-0c8a-4052-a484-a47859429864" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72f547b7-cc45-42a6-b693-8bf7771e6ebb" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="2e88af28-0c74-4346-a5dd-c20a6def769e" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc2ff47c-c6c2-4f76-84be-36516d506fc1" id="6f2dd1af-76db-494d-9b85-332e8e59f3c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="55327881-fda8-4f65-9a23-5c5f4b74449a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7e45d2c-0b77-435a-8f5d-18a769af7103" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="7e3b0d90-5e9d-4d49-acf9-4bc895988e6d" value="171.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="728812e9-45a1-4020-8c59-872091c2cc89" id="f88998e0-d7be-4ec2-bc71-11755875576d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1ad9ef52-fe21-4052-9f82-21b972cc8862" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ef620cd-f7c8-4d51-be30-822faa71befb" connectedTo="b1f78837-5c2c-47e2-bc0f-d3ab79c40f8f">
              <profile xsi:type="esdl:SingleValue" id="19509768-93fc-4476-8956-5e2bc6d74d8d" value="1039.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4a841ee5-0a53-4441-bc7b-681f6abc1fa4" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e426abc-7549-4cc1-ba6f-68b5d742570d" connectedTo="b1f78837-5c2c-47e2-bc0f-d3ab79c40f8f">
              <profile xsi:type="esdl:SingleValue" id="c035b82d-c881-44c7-9a67-9559ba83d56b" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b3acd6af-1f98-4037-9323-435459f30ad0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="728812e9-45a1-4020-8c59-872091c2cc89" connectedTo="f88998e0-d7be-4ec2-bc71-11755875576d">
              <profile xsi:type="esdl:SingleValue" id="de4e97e4-d184-4909-b439-bb47ccc3adf0" value="161.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="464764bb-734c-4292-ba90-f178bc33766c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc2ff47c-c6c2-4f76-84be-36516d506fc1" connectedTo="6f2dd1af-76db-494d-9b85-332e8e59f3c5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ef620cd-f7c8-4d51-be30-822faa71befb 2e426abc-7549-4cc1-ba6f-68b5d742570d" id="b1f78837-5c2c-47e2-bc0f-d3ab79c40f8f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="180ce6f4-1868-4f53-b5e6-9e9ce8b4b0c2" name="aansl_aardgas" floorArea="16.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="07308363-4d6d-4587-8c38-2bd4cd6ed978" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6606bda1-9f45-484f-a026-ad09d3482436" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="1b138159-a941-40da-a082-0ef83b19ddef" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7de92198-1d2b-4746-8f5f-e6ce4594a5f0" id="f029b638-47c7-4a05-93da-e20f3942f553"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0e08bbbb-bf83-45b9-a1f7-95276b9d84d9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa4530d4-1678-455e-9040-50b5da89e3f9" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="1237d8a6-c5a3-4a2a-a5b6-445833fa8a91" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1407a8e8-2323-40fb-8b30-4e918d6545d8 ae2ee3ca-b3cc-41e7-b16a-f77d9331e9a2" id="19b04ccf-ac6b-4410-beec-cc4b8d8f2bec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="820cff9b-d2b6-4b8b-a74a-410b968151b9" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="863fd4f7-c28d-448f-bceb-9b577c451edf" connectedTo="df0637e7-7bdf-4867-b80d-5928a29ff276">
              <profile xsi:type="esdl:SingleValue" id="903bab6e-fe55-489c-8746-fa7f8f4cc8e9" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e3160bb1-6aaa-443a-bd8a-7782da93e93e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ca3d4dd-428b-4ab0-860c-d6f535b2d47d" connectedTo="f5f64b71-4c2c-44dc-a06a-47d713a01f58">
              <profile xsi:type="esdl:SingleValue" id="ecf861f8-5f25-4e8a-bd6d-0e6f864b481c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="beaf4c23-19e6-4ec1-a459-94cd8b53ee33" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1407a8e8-2323-40fb-8b30-4e918d6545d8" connectedTo="19b04ccf-ac6b-4410-beec-cc4b8d8f2bec">
              <profile xsi:type="esdl:SingleValue" id="62cd1cb7-ed60-4f3c-a8a3-b5b1a807914e" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="27b73551-2e26-4d6a-891c-dc2205b23f4d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7de92198-1d2b-4746-8f5f-e6ce4594a5f0" connectedTo="f029b638-47c7-4a05-93da-e20f3942f553"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="863fd4f7-c28d-448f-bceb-9b577c451edf" id="df0637e7-7bdf-4867-b80d-5928a29ff276"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a417867f-8800-40ca-a28b-e4532af8183b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae2ee3ca-b3cc-41e7-b16a-f77d9331e9a2" connectedTo="19b04ccf-ac6b-4410-beec-cc4b8d8f2bec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ca3d4dd-428b-4ab0-860c-d6f535b2d47d" id="f5f64b71-4c2c-44dc-a06a-47d713a01f58"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e146683e-0b44-436b-b72d-930345d6dd5b">
          <kpi xsi:type="esdl:DoubleKPI" id="8f9b11a4-da6c-4a98-9f32-edc2609608fc" value="70.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="554cf98a-f71a-42a1-bac3-156365ff8643" value="-2848.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2b268e8-96b1-4258-bc0d-f007c8360ed8" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e67f5284-aa78-41fc-b470-7e045a417af5" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="32ca069e-0220-4633-b6a7-d23777f642a8" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d2ad5eed-c618-4abf-88c2-3e08434ee6c5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb128b5f-6fec-400f-8310-bc306c7307e2" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="b5fe6976-5a34-4ef8-b6fc-3c22aa6e125e" value="982.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0e24cbd4-d635-4cfd-9851-78f6cb741eec" id="aff33671-96e3-4987-83b2-6e027f6ab72c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6055ee07-9148-4592-9b3b-054945ad9613" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee854c84-f9a8-4e65-af2f-5205a38f3ced" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="fe9fa1f4-e124-4178-876a-fd8914c49c08" value="141.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7caefac-1b59-483a-89ea-f4bf83dd96bd" id="bea0a7fa-ca64-4b75-9054-615853c7f0e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1d18a843-e003-415b-977b-5d62704c91b3" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25aa64c5-8825-46e7-93bf-f4b0f5001f14" connectedTo="5e2e69cc-47cb-47a1-9f0f-5181f9504cbb">
              <profile xsi:type="esdl:SingleValue" id="e8a6191f-89bf-4215-b86e-f0b0eb74e57a" value="831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="beb6008a-911d-4a6e-bda1-9cf548d2e970" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f40acaa-6625-4300-bc52-fdeb406c14a8" connectedTo="5e2e69cc-47cb-47a1-9f0f-5181f9504cbb">
              <profile xsi:type="esdl:SingleValue" id="5f335ca4-aae0-4554-9998-81957dbe0ab9" value="132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7d110afb-0a07-4939-8d8e-791d78870226" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7caefac-1b59-483a-89ea-f4bf83dd96bd" connectedTo="bea0a7fa-ca64-4b75-9054-615853c7f0e2">
              <profile xsi:type="esdl:SingleValue" id="4e87e781-284f-40cd-ab21-c9aca6507c5e" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7a1e5215-d942-4eaa-9690-9c5de8c60c64" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e24cbd4-d635-4cfd-9851-78f6cb741eec" connectedTo="aff33671-96e3-4987-83b2-6e027f6ab72c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="25aa64c5-8825-46e7-93bf-f4b0f5001f14 3f40acaa-6625-4300-bc52-fdeb406c14a8" id="5e2e69cc-47cb-47a1-9f0f-5181f9504cbb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="9e24c7dd-e5c1-4312-9121-79f8ea8e7cf1" name="aansl_aardgas" floorArea="2726.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f0c8463f-3eba-4731-a4c6-07b76b6b7571" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45e04f55-7b71-4eb8-b573-f25c6f6c2cd0" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="7b6f23bc-9f42-495a-ab2e-07c6b48a817c" value="1032.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7dd47e3e-954f-4057-a341-ce40e4c8b118" id="31c4c033-dd47-4d55-bcf3-79b6b08a4d0f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8c8abb4d-6bad-46f9-b3b1-24a4542a0ffb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6b815d5-ea06-4772-b841-73d8802f8e08" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="3fd188c5-03d4-4ae8-a894-39b832fec42d" value="1022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0e6c6b7d-95d4-43bc-bcc8-9ab6eb83f2e4 a8b5239a-b7d0-40a5-bf62-69f2ea908c5f" id="0f1b321e-40db-429d-bc53-cb05dfedbeb2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a3bf8ea7-2990-48f1-8621-78a45ef77ac2" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de14cb84-78d7-49ad-8a8c-2aedc0e6d899" connectedTo="526ebb81-62f8-42de-831f-7fc6c0632bc7">
              <profile xsi:type="esdl:SingleValue" id="36d9280b-adb4-4862-a63c-123f7b074e35" value="1018.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a7380389-9294-4655-99e5-dd21033d8da5" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8daa9619-1570-4a42-8e89-74c389f4e0d5" connectedTo="526ebb81-62f8-42de-831f-7fc6c0632bc7">
              <profile xsi:type="esdl:SingleValue" id="8724b55d-4ae0-4abc-b998-c642fd7b0bc4" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="305bf580-deed-469a-aa4d-3a41354aaa2e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afdb783c-4ac0-449f-ada8-7d4e97391ae7" connectedTo="237d34d2-2dd8-41aa-9751-27752249b407">
              <profile xsi:type="esdl:SingleValue" id="4c61e81e-cc82-47ea-ab17-6ffcf4afcc9b" value="253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8803d5c6-480f-43ab-bc1e-111ecb942fca" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e6c6b7d-95d4-43bc-bcc8-9ab6eb83f2e4" connectedTo="0f1b321e-40db-429d-bc53-cb05dfedbeb2">
              <profile xsi:type="esdl:SingleValue" id="886865e2-aab5-44d7-a52a-17898781abc4" value="935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a51cc50f-0b0e-4df7-ba2f-005347f49764" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7dd47e3e-954f-4057-a341-ce40e4c8b118" connectedTo="31c4c033-dd47-4d55-bcf3-79b6b08a4d0f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="de14cb84-78d7-49ad-8a8c-2aedc0e6d899 8daa9619-1570-4a42-8e89-74c389f4e0d5" id="526ebb81-62f8-42de-831f-7fc6c0632bc7"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="de3096c9-57fd-4d05-826a-6192c99aa741" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8b5239a-b7d0-40a5-bf62-69f2ea908c5f" connectedTo="0f1b321e-40db-429d-bc53-cb05dfedbeb2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="afdb783c-4ac0-449f-ada8-7d4e97391ae7" id="237d34d2-2dd8-41aa-9751-27752249b407"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.625" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.25" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b66d0f41-1f6b-437d-a14f-546549f60cb4">
          <kpi xsi:type="esdl:DoubleKPI" id="ab07c322-c05b-4aef-be3f-f4e2c0afe654" value="122.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="364bffde-bcf5-4c10-b60e-7e450a10cfc0" value="-16138.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e235025-e6f4-409c-b2a0-6a2b42f17dec" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3638362c-c074-453f-9bd5-d062478962f8" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" id="defcd322-a281-47d9-9bdd-091fc5c797ee" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="142de832-7daf-43d4-866e-c35ec0a4e13f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5d385ae-1754-410f-be3c-904617c36e5c" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="95f800ce-4f72-446e-852d-d507c4dce5cc" value="3017.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ebae6eb9-99a5-49a6-9b3c-a64e5c354be5" id="151c4b88-c7fb-482b-ae51-c327417beedc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9d7e0ce7-1d24-4c8c-b83f-8d1e527217e5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa052711-f319-4f85-9653-9480d18e0071" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="063d4251-087f-4a08-9ef1-c902eef12cf3" value="439.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8de2d0f1-b458-41f0-a645-0de15caee272" id="4c0ea17f-8441-4336-b099-f87922f87f43"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d9be2106-c95d-4cdf-a1cd-86ca9686dc9e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cd77308-2f47-464e-b322-edea2e29a178" connectedTo="2bbc31e7-c845-4ba7-9894-0e334e804d0c">
              <profile xsi:type="esdl:SingleValue" id="6add4dfa-0ef8-41e5-92ad-45a81350003c" value="2577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="28d94a3b-8f92-4b98-b2aa-d27f259bcd71" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4be3f895-cd5a-4def-868d-cd1d2a0672c9" connectedTo="2bbc31e7-c845-4ba7-9894-0e334e804d0c">
              <profile xsi:type="esdl:SingleValue" id="99260a75-0cf1-4504-a525-5e756fae161b" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="be14f396-d795-4710-be4a-56cacbfc8619" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8de2d0f1-b458-41f0-a645-0de15caee272" connectedTo="4c0ea17f-8441-4336-b099-f87922f87f43">
              <profile xsi:type="esdl:SingleValue" id="0586194b-7d6a-4538-82f3-7eb72ce1fae6" value="415.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a835badf-3744-4ceb-81fd-82c9ba7e8b1f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebae6eb9-99a5-49a6-9b3c-a64e5c354be5" connectedTo="151c4b88-c7fb-482b-ae51-c327417beedc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6cd77308-2f47-464e-b322-edea2e29a178 4be3f895-cd5a-4def-868d-cd1d2a0672c9" id="2bbc31e7-c845-4ba7-9894-0e334e804d0c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046511627906976744" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09302325581395349" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="e2bed43c-525b-4331-a2f5-3e3c140fbae7" name="aansl_aardgas" floorArea="22368.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ee34cd55-8f04-441e-b441-9e2559a64e8f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6316b6a7-d2c2-4e45-b461-3763d18d0009" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="8c4bea7e-86a4-4ccd-890b-621336d298fb" value="8060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="26e55180-b8b4-40de-a986-441a9e20b901" id="5145875e-9115-4850-9cc9-26340ceac41a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0ffbd095-30ee-4eb2-8e38-33612565c71f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2643109-5d23-40d4-9b2a-04d9a65e8487" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="4fed3f3e-f847-4b92-b99f-79fd8cedba43" value="5612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ba07471a-2d18-4b1f-b8c0-24f773623893 c4d68e1f-2af4-4bf3-9d97-bd8d48a4765d" id="9a13ec36-31cb-4827-aa4b-27f80fa7d3d1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1f4c5aad-9483-4a48-b4d2-19eddc3e5c1f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2f2e265-1203-45ad-8f32-d48b991c3aa4" connectedTo="e57ae260-f8f6-4ad7-a35a-00f1a37386a7">
              <profile xsi:type="esdl:SingleValue" id="bd1df026-4ba7-4fbb-bc91-e14cf88ac5ff" value="8074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b0f5f933-f338-4d36-b83f-1ceaccba70c3" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb0b9d04-59b0-4692-9c29-fc6f9bb16e7e" connectedTo="e57ae260-f8f6-4ad7-a35a-00f1a37386a7">
              <profile xsi:type="esdl:SingleValue" id="ecdf6690-aec4-424a-ba07-f5d166573348" value="213.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="006186be-1a5c-40ae-99dc-e091176f24a5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b5616f0-2bfb-4c89-ba5d-895fff647bc6" connectedTo="1f003ba9-f5d8-419a-bf53-73a2b3347091">
              <profile xsi:type="esdl:SingleValue" id="cbb34cd6-784d-4690-96f7-08f71ac5184c" value="1038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5b3dc53d-b31e-4957-a8d1-93b4ffb0bbe4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba07471a-2d18-4b1f-b8c0-24f773623893" connectedTo="9a13ec36-31cb-4827-aa4b-27f80fa7d3d1">
              <profile xsi:type="esdl:SingleValue" id="31674c7c-3b51-44d4-a145-b06230cf844e" value="5228.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ea072056-8996-4813-8d93-21bf8b3bbb17" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26e55180-b8b4-40de-a986-441a9e20b901" connectedTo="5145875e-9115-4850-9cc9-26340ceac41a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2f2e265-1203-45ad-8f32-d48b991c3aa4 fb0b9d04-59b0-4692-9c29-fc6f9bb16e7e" id="e57ae260-f8f6-4ad7-a35a-00f1a37386a7"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0712a125-c06b-45ad-97d6-b3fb3daeced3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4d68e1f-2af4-4bf3-9d97-bd8d48a4765d" connectedTo="9a13ec36-31cb-4827-aa4b-27f80fa7d3d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b5616f0-2bfb-4c89-ba5d-895fff647bc6" id="1f003ba9-f5d8-419a-bf53-73a2b3347091"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2109c5ca-e07b-4968-84ba-8876af6a3b64">
          <kpi xsi:type="esdl:DoubleKPI" id="5172d984-b4f2-4822-b888-7a3488b83c42" value="658.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22f8b048-efba-4fee-88a4-3abbd2772d28" value="-75776.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f2ba88f-6e0b-4216-b3b8-d746097d2112" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30fe1750-1fbc-4a43-8c89-9fa55e469fec" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="98" id="70c6512b-39d0-4f05-8058-9c8c328f91a0" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4da7cce6-27e9-4e03-9d49-968739941c9b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="150f373a-f886-4674-8975-e019e211e03c" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="f243bbbf-1737-417c-a4c5-7ac64790b6ea" value="7154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="462c9344-c07f-41a8-b136-9bda3c5e1cc9" id="15c0a9b1-df0e-47f3-914c-99cad23b72ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3d6c7601-a095-4f64-8f3c-df7405a85493" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53ec6fcc-33b8-4a0f-95cb-b3decbf35d42" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="dd7cbfb2-201d-4dad-8ce7-015240bdfe04" value="995.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea465a32-2cfa-4cf5-abbe-2a1401b3a210" id="e4f68fa8-17b3-4bff-b61e-043f404e7b1d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8d130cc5-4a2f-4834-a222-5092a648165b" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e6ae46c-0a3f-464c-900b-add8c5d3f503" connectedTo="5cc900b2-446e-4388-b4f5-449b79e24038">
              <profile xsi:type="esdl:SingleValue" id="80a0e0f4-0d45-4a66-983a-16a06c549523" value="6147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="54cfeba1-20a3-4d47-9d2d-b28c4a11d667" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3a1dedc-4723-4eac-bcc3-795d1dd93b32" connectedTo="5cc900b2-446e-4388-b4f5-449b79e24038">
              <profile xsi:type="esdl:SingleValue" id="28382963-135b-4022-8b04-1c9261d58e92" value="895.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="35ae5c5d-d035-4922-b185-0725c83f4f29" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea465a32-2cfa-4cf5-abbe-2a1401b3a210" connectedTo="e4f68fa8-17b3-4bff-b61e-043f404e7b1d">
              <profile xsi:type="esdl:SingleValue" id="ef2be7b4-74b5-44e4-9fd3-754a6fb7c3d8" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="84cbb30c-c88a-485c-bdc6-0b3f23a6f0ce" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="462c9344-c07f-41a8-b136-9bda3c5e1cc9" connectedTo="15c0a9b1-df0e-47f3-914c-99cad23b72ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9e6ae46c-0a3f-464c-900b-add8c5d3f503 a3a1dedc-4723-4eac-bcc3-795d1dd93b32" id="5cc900b2-446e-4388-b4f5-449b79e24038"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01020408163265306" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01020408163265306" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05102040816326531" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01020408163265306" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08163265306122448" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="1fff4e0e-409c-49fb-a818-962d61a660eb" name="aansl_aardgas" floorArea="758.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b1a6ebec-c229-4198-b77c-84ba4b890995" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42f4bdb5-200a-48bd-bdfc-e40cf5a6ec67" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="58f6997d-adfa-4e45-a6e5-0431b47efd99" value="625.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c7022010-7f68-46e7-ae9f-aefd8d329092" id="09413ce2-f84b-49cf-8fc6-53e826e845c9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="856ed21b-0bba-4dcb-85b0-a210d8ffc4a3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37ffd531-f888-438f-9020-01edb974e3e2" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="25a13feb-b69f-4919-93ac-35458c825c62" value="145.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7435b9bc-25ec-4837-abb0-10ccbda27cd4 10d45999-500f-45b5-aed7-507abaf037be" id="bb9a3178-7ce1-4889-a575-f197c7be36aa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="36ad87de-b962-4f20-aeff-688b09184b6e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3989eb5a-ecc3-46c6-8164-f281f47ca44b" connectedTo="80698dad-d358-49f3-a5bc-47da40941630">
              <profile xsi:type="esdl:SingleValue" id="fbceb0ee-cda1-4f99-9e54-a3bda8d47c2e" value="615.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="004026dc-1406-4265-ba1c-8987c4b14ee9" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c0f22f0-fea9-4120-9197-91a67e5060b2" connectedTo="80698dad-d358-49f3-a5bc-47da40941630">
              <profile xsi:type="esdl:SingleValue" id="b9a35500-775e-4d20-a812-7b2dafbdbc33" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0963916a-aa49-4451-a304-72f453fcad3c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94f9d74a-00b1-46c4-9eab-3e17d0d2c163" connectedTo="9cf4125a-706f-4e9f-b762-554c35d0838d">
              <profile xsi:type="esdl:SingleValue" id="d2a8ea0a-1b5b-437a-884a-125bc0d04773" value="104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="baab28d2-fe97-46f9-a4dd-40fbe1b249cf" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7435b9bc-25ec-4837-abb0-10ccbda27cd4" connectedTo="bb9a3178-7ce1-4889-a575-f197c7be36aa">
              <profile xsi:type="esdl:SingleValue" id="6362ce4b-85fc-4b98-9ade-8b104c25ce6c" value="110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f1c9b13a-eae8-4d1d-bc5b-849d493620d2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7022010-7f68-46e7-ae9f-aefd8d329092" connectedTo="09413ce2-f84b-49cf-8fc6-53e826e845c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3989eb5a-ecc3-46c6-8164-f281f47ca44b 3c0f22f0-fea9-4120-9197-91a67e5060b2" id="80698dad-d358-49f3-a5bc-47da40941630"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="74c85ba3-0219-4639-a1cc-cfcba0660f3b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10d45999-500f-45b5-aed7-507abaf037be" connectedTo="bb9a3178-7ce1-4889-a575-f197c7be36aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94f9d74a-00b1-46c4-9eab-3e17d0d2c163" id="9cf4125a-706f-4e9f-b762-554c35d0838d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5714285714285714" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2857142857142857" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ee806f4e-427d-401f-9002-b52c50b40435">
          <kpi xsi:type="esdl:DoubleKPI" id="573f9965-45af-4a01-ac82-b7b9c0a14c7b" value="443.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="554cef78-b76a-4d93-96d4-e8a293133cbf" value="-18723.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02bcf52d-5971-4d8d-b6b0-7a1fe8f97f5d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01caf2f3-8abb-43e9-8347-e53940f3f0b9" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" id="3e5760c3-c2e5-4932-be39-d5e70c78809b" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0e605e32-6847-4b43-bffb-f72dc817320b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="209f28e2-758b-4a85-9b3d-4d6f91bee984" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="3e0b879d-20c8-4981-a3ed-ca387cd0a8ca" value="2362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae37e8cd-0a40-4207-8f70-700da13a5050" id="d5ee26b1-3d3b-4b78-a1ea-040190278803"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="30d869e6-75a9-483a-ab27-a70c8e11a3b3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e920c724-c857-4945-b175-a1b67771c828" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="41ef37b9-2297-4113-83bd-b6f26bdb4124" value="340.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b4c3caa1-341d-4b58-aa1f-0ba4de663e1c b6a8856f-88b8-46d3-afc3-c0078d5943f5" id="96a462e4-12aa-4d79-b756-91adee4a392c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0a8efc35-52ad-491e-af70-86dee8889694" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="368e2018-3007-4ecb-a59a-681a78d7ece8" connectedTo="5f0c1f6a-3531-4ca6-b06b-d10a339ff870">
              <profile xsi:type="esdl:SingleValue" id="cdc60cee-cb7f-434b-8c46-73c9fe93a282" value="2016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f9fd11f5-7ebc-4d9a-a402-07a07389588e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0659db1b-cf4f-4901-87ea-54fb0000f7ac" connectedTo="5f0c1f6a-3531-4ca6-b06b-d10a339ff870">
              <profile xsi:type="esdl:SingleValue" id="ced60ff5-27b8-439e-9836-b2e3b1f4e33d" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="db81a65e-9227-433f-a19f-400be555083f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4c3caa1-341d-4b58-aa1f-0ba4de663e1c" connectedTo="96a462e4-12aa-4d79-b756-91adee4a392c">
              <profile xsi:type="esdl:SingleValue" id="8538fa60-0f43-4a3e-a90d-2d2cd8556c30" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bab28584-fd66-451e-8495-80da1810229c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6a8856f-88b8-46d3-afc3-c0078d5943f5" connectedTo="96a462e4-12aa-4d79-b756-91adee4a392c">
              <profile xsi:type="esdl:SingleValue" id="13908dc6-0ae8-4591-952d-bb252abd1401" value="319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f1098958-ad63-4658-ae9d-aa342d246781" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae37e8cd-0a40-4207-8f70-700da13a5050" connectedTo="d5ee26b1-3d3b-4b78-a1ea-040190278803"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="368e2018-3007-4ecb-a59a-681a78d7ece8 0659db1b-cf4f-4901-87ea-54fb0000f7ac" id="5f0c1f6a-3531-4ca6-b06b-d10a339ff870"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030303030303030304" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030303030303030304" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09090909090909091" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030303030303030304" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="82" id="c7c49bfd-390d-403a-b3a0-126d91f211e1" name="aansl_aardgas" floorArea="12058.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="451b916e-77bd-4222-8d89-900fd1cc2d4e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da7f3791-535f-4226-8e79-70c9715c1679" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="940ff076-d7eb-4bf7-b13d-af06d47edace" value="6799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad8916f0-e133-4c3c-9f25-07ed44e90808" id="8a761c25-a3f2-4636-94f1-5b876dd01ba8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="04e4ad4a-b369-4b09-a3ea-71e166f069bf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cf2ece1-3cc5-4b5a-a35f-19fdfb1bdcbd" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="471d203a-37b5-44cd-81b1-be00907a1ba8" value="1927.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="246f06b5-ad6f-412f-b68f-400c59765ff0 fe597663-ad3d-4ea6-bfec-cbb1f5383609" id="1dfc3158-efd2-4864-94df-d29082bd15bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b03b8fc2-31a5-4313-8e5a-579615d4d321" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c477eda8-32c4-4f17-8b25-350e9f132fe7" connectedTo="5224ee26-4917-442f-9ad9-9a50d11a6220">
              <profile xsi:type="esdl:SingleValue" id="a266e196-3a0d-403f-9e73-444bd3e267f4" value="6621.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1023c97f-fcdc-4d72-83b7-c4b3eea78304" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b04b6a26-6ec4-4fd5-bc4b-46e67175ef26" connectedTo="5224ee26-4917-442f-9ad9-9a50d11a6220">
              <profile xsi:type="esdl:SingleValue" id="649e595c-4de8-495e-8c4b-fa6d2a811d9a" value="312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dd3c9664-1133-4c94-a9e4-f29dfed8dd61" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a5bd157-2ab6-492f-8ca4-1de77293bcb6" connectedTo="5c28c1cc-463b-46de-b1ca-5569c2600b9d">
              <profile xsi:type="esdl:SingleValue" id="5729e7cf-76fd-4c70-99f8-e373aa29bd78" value="1205.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e98a6b13-90af-42ff-b6d2-8ffb6ba46902" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="246f06b5-ad6f-412f-b68f-400c59765ff0" connectedTo="1dfc3158-efd2-4864-94df-d29082bd15bf">
              <profile xsi:type="esdl:SingleValue" id="9c11f298-8373-4254-9a64-07336e05fd7f" value="1526.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="97b93ea8-bedd-4de0-a067-acd59a8d9df3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad8916f0-e133-4c3c-9f25-07ed44e90808" connectedTo="8a761c25-a3f2-4636-94f1-5b876dd01ba8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c477eda8-32c4-4f17-8b25-350e9f132fe7 b04b6a26-6ec4-4fd5-bc4b-46e67175ef26" id="5224ee26-4917-442f-9ad9-9a50d11a6220"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f6df6947-f07d-453e-8ba6-2b2d5fe7855c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe597663-ad3d-4ea6-bfec-cbb1f5383609" connectedTo="1dfc3158-efd2-4864-94df-d29082bd15bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2a5bd157-2ab6-492f-8ca4-1de77293bcb6" id="5c28c1cc-463b-46de-b1ca-5569c2600b9d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8658536585365854" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.024390243902439025" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08536585365853659" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2f6c64d6-d821-4185-95d8-1f18968f05c0">
          <kpi xsi:type="esdl:DoubleKPI" id="df032493-2b8d-4b62-ba3d-5134476f8afd" value="552.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b09fdd26-86ba-4c51-ad33-ff7813aa591e" value="-37948.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ee556b8-6ce3-439b-a2cb-6b52c6180602" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66986f54-80b0-42ed-a0e8-02e08d480e3a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="95" id="6a1a5741-6e8f-43be-83e7-6e0fb408d338" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="aac6c1f3-ae5e-4295-8da3-44694f53aa1b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f63693e4-cd08-47c8-8410-a703fa8e9c55" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="271e1974-e7d7-4bb3-8a7a-67bacdc7e696" value="7019.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52d9bfa8-27b9-4a61-92d2-d998ab4266ac" id="ae1218c3-b578-4ce4-a155-29b0065396be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c9c2ad7c-bab8-4bc8-b63c-d48021c6b9d0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a7e9d96-bd2d-4ea4-9ad0-cb15cbef1ea8" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="ee5c0d97-74af-4e0a-8d26-c32f3c848f8c" value="964.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c69820cc-338f-45ed-9396-99a1a37ea3ca bc1be9f7-df6b-414c-9dec-09d6a5a29657" id="a70d61e9-1ec8-4cf5-b0cb-9d13672a210a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ae7b8ff8-2d0f-4065-8050-70177a8d9f56" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f78ace04-ad71-4b84-99d0-3581d9ae3dbb" connectedTo="c2a59032-5391-42e9-b265-df5fd9f5f95c">
              <profile xsi:type="esdl:SingleValue" id="7547d7d8-c028-4b64-a2e0-dab2498883f0" value="6071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7337a615-373a-4796-b618-d9c9c8027ecb" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e946151-43fe-4fcd-a2d2-53b5e0f570c5" connectedTo="c2a59032-5391-42e9-b265-df5fd9f5f95c">
              <profile xsi:type="esdl:SingleValue" id="818babd4-4a39-43b5-8f0f-67bb0bf90626" value="851.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="994116f3-e48d-42e8-af13-4def75fad0b1" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c69820cc-338f-45ed-9396-99a1a37ea3ca" connectedTo="a70d61e9-1ec8-4cf5-b0cb-9d13672a210a">
              <profile xsi:type="esdl:SingleValue" id="aaaaf59b-4ce2-46d7-8fd5-4a05c8b73e0d" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8c424dbf-e223-4b04-abea-17107453d9aa" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc1be9f7-df6b-414c-9dec-09d6a5a29657" connectedTo="a70d61e9-1ec8-4cf5-b0cb-9d13672a210a">
              <profile xsi:type="esdl:SingleValue" id="4dae38c9-b0d0-4a93-9d37-6c47259255f9" value="906.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1d091fe0-e9b3-4db3-a014-a9f6115dc0f1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52d9bfa8-27b9-4a61-92d2-d998ab4266ac" connectedTo="ae1218c3-b578-4ce4-a155-29b0065396be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f78ace04-ad71-4b84-99d0-3581d9ae3dbb 7e946151-43fe-4fcd-a2d2-53b5e0f570c5" id="c2a59032-5391-42e9-b265-df5fd9f5f95c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010526315789473684" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.021052631578947368" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010526315789473684" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.021052631578947368" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.021052631578947368" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010526315789473684" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="4f029e3f-d7bd-4740-9384-14cf08cf987f" name="aansl_aardgas" floorArea="654.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f2ad5b7b-a0ff-4ffa-8528-84ce1fd7f92c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a68ceac-e764-4ca2-a7ef-d30666cf630d" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="4c3f38b3-676a-4f14-8be1-e868b16e78c2" value="383.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0a74a577-8e17-4b95-a9a6-287806045e36" id="48d66b96-3f35-4923-8e05-2724c0ab0e1b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5d6db8bf-8521-48e1-bebd-b8f4742092c7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d45006d7-4e33-4878-aab8-f0d8586f5fde" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="04ef0079-7566-4997-914e-97f166e9e083" value="212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="815088fd-eefa-435f-a1c7-90352962cefc 86b31a7f-42d4-4a56-baa5-69da5d435f8c" id="e8b19be7-4bbd-4e95-8431-2cfa9afcb8ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4e4a2e9a-8854-48f2-94da-9f18cec1b828" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7987855d-9a04-4027-a1ad-4024d7663b20" connectedTo="8883e564-00fa-4ce7-8064-1985aa0dd2ff">
              <profile xsi:type="esdl:SingleValue" id="2abded64-ad1a-4d2b-800e-d99767c7a5a1" value="381.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cba678b7-7cf4-42b2-9f25-f023f3a8b7c8" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd6f460f-c2ea-436f-aac5-985babf5a86c" connectedTo="8883e564-00fa-4ce7-8064-1985aa0dd2ff">
              <profile xsi:type="esdl:SingleValue" id="a106a536-4c69-42c7-8f58-dc4d916bc4be" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="90e47d54-63bd-4b5f-94f8-7a63044ed7ff" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d3ce740-e808-4a18-8db6-f361a03fb35c" connectedTo="d8ca62af-1b3d-417e-8a03-48aa36164fbc">
              <profile xsi:type="esdl:SingleValue" id="f5647dc3-4a88-4894-b419-1a7b35bb2422" value="69.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="480b5df7-fdc3-45c0-9c0d-1c66c2595296" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="815088fd-eefa-435f-a1c7-90352962cefc" connectedTo="e8b19be7-4bbd-4e95-8431-2cfa9afcb8ad">
              <profile xsi:type="esdl:SingleValue" id="5c4db7bc-2a63-4d65-a573-d30b54e16ed1" value="189.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0465cf45-2bf6-4ac7-b35d-35c8b0efa3db" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a74a577-8e17-4b95-a9a6-287806045e36" connectedTo="48d66b96-3f35-4923-8e05-2724c0ab0e1b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7987855d-9a04-4027-a1ad-4024d7663b20 fd6f460f-c2ea-436f-aac5-985babf5a86c" id="8883e564-00fa-4ce7-8064-1985aa0dd2ff"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6445d540-00cf-4b07-8898-13063645b254" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86b31a7f-42d4-4a56-baa5-69da5d435f8c" connectedTo="e8b19be7-4bbd-4e95-8431-2cfa9afcb8ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d3ce740-e808-4a18-8db6-f361a03fb35c" id="d8ca62af-1b3d-417e-8a03-48aa36164fbc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4ad2e8a9-f05c-4053-bde3-975cd6eb4087">
          <kpi xsi:type="esdl:DoubleKPI" id="126ff03b-8293-4e1e-9300-1688641e9a71" value="421.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70e40349-5bfc-4ab3-83eb-bbf41e10ae82" value="-18787.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab055c58-3446-4d22-bd8c-1ddbda3c3974" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14f1bcc4-9360-4f17-8413-e9011e2eaeff" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" id="d06de619-56fe-47a3-a01e-755c38c6df6e" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bf805491-dc46-47fc-b257-5c8f35037f14" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ad9875a-01b4-41c4-a34c-cb7f34250d58" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="da29b081-e134-4e58-8cb7-76dfea98960e" value="1666.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c6af8769-e91e-461b-a27e-56c469a2e861" id="d2ccdea5-4880-4644-9eea-819f8beeb543"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5a7eb9b6-4663-4073-bf2d-193eaccd4b16" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba537963-f05e-4fba-bf2a-03f3e7448b60" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="fa0daa89-2a3b-4bbd-b705-afc5314ba887" value="235.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c41d4b0d-6c1e-45a7-9035-3d7bbb381e91 df98726c-8c3d-4a93-a5a7-dc748e5655ff" id="2c9b7c3d-0cd8-4bbf-9f04-f3f217003efa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8b5f3682-a29a-4757-80d8-2640a4a81352" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a51835c-47ae-4dd3-abed-b25f85736994" connectedTo="a066f17c-fb59-4506-b228-5eae625081af">
              <profile xsi:type="esdl:SingleValue" id="743fc0dc-3fa0-42c8-be57-a0a526cb3820" value="1422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="006ffaa8-cf21-44ff-8502-051c70126c09" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20dd7152-9ee8-4fd8-a9ef-1ef836b27b11" connectedTo="a066f17c-fb59-4506-b228-5eae625081af">
              <profile xsi:type="esdl:SingleValue" id="98334500-6698-4f05-a01f-35302f132229" value="215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d23fb19a-1c10-4b9b-bb9c-4afe369a9cee" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c41d4b0d-6c1e-45a7-9035-3d7bbb381e91" connectedTo="2c9b7c3d-0cd8-4bbf-9f04-f3f217003efa">
              <profile xsi:type="esdl:SingleValue" id="b2c7ae1d-d957-4ef8-9983-e0e7f4c589af" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd6caa12-209d-45ee-ac87-9a3cdd6b01fb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df98726c-8c3d-4a93-a5a7-dc748e5655ff" connectedTo="2c9b7c3d-0cd8-4bbf-9f04-f3f217003efa">
              <profile xsi:type="esdl:SingleValue" id="1bb9e0ad-9be0-431c-8c0a-fd41a032d8c0" value="220.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e2328d85-1a56-40ff-ac0f-9d7861890c11" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6af8769-e91e-461b-a27e-56c469a2e861" connectedTo="d2ccdea5-4880-4644-9eea-819f8beeb543"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3a51835c-47ae-4dd3-abed-b25f85736994 20dd7152-9ee8-4fd8-a9ef-1ef836b27b11" id="a066f17c-fb59-4506-b228-5eae625081af"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08695652173913043" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.043478260869565216" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="9695e6b4-8e55-4d70-adf5-472a9690dd81" name="aansl_aardgas" floorArea="1210.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="12480095-f09e-4dbb-b11b-c71ac2130f84" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2d1dcfc-9234-4426-999b-fc1df885b9d2" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="ebc842a5-f937-4801-ba2a-78f4a11a2925" value="526.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf47bd2f-ffbc-40c2-9028-eb2ec1106226" id="73b160e6-b2e5-4c7f-86f3-40d6e88f8ab9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="38c6ea20-4b5a-49a1-b2f4-2f1cd5dcad58" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9c5c8b6-f99a-4802-a14f-40df26954c58" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="8ed2c402-35f3-4144-8fda-33818434800b" value="298.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3453b978-7e85-42aa-be35-b3a2d45cac78 8bfb9eb7-c802-4427-be0a-c2df05f8973d" id="e3038318-64a9-4964-b565-34f4b927212a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f8bce699-5422-401d-9441-908efd3b0a69" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6ba0df66-d22a-4d21-8af1-04c183e3d088" connectedTo="0192bb87-b5d6-466c-a05f-194d40dfbd5c">
              <profile xsi:type="esdl:SingleValue" id="29b3be6b-b0d7-420b-950c-1e90cf03a9a8" value="481.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="14183728-212b-4b06-b742-8771e66f1693" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed57b8fd-2b72-4555-8678-e6fc50629a80" connectedTo="0192bb87-b5d6-466c-a05f-194d40dfbd5c">
              <profile xsi:type="esdl:SingleValue" id="44939f79-5ca6-46c7-b10d-daf07d648f28" value="46.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="82cfc73d-266d-40d2-a5e2-10ecc3af2d56" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7ea54a5-dc60-4235-a1ef-73d363b2f6f7" connectedTo="c0cfa376-b8bc-43ab-8389-05d2b8e6b9d3">
              <profile xsi:type="esdl:SingleValue" id="08d0e4be-4fa4-432e-b36a-f5c523d089f5" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8763c89f-12e4-42ee-831a-25d6030c3372" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3453b978-7e85-42aa-be35-b3a2d45cac78" connectedTo="e3038318-64a9-4964-b565-34f4b927212a">
              <profile xsi:type="esdl:SingleValue" id="136f8a95-887b-4dc1-a45e-2b645a2dcd48" value="282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5292fd5c-8787-4d05-a324-99e4d001f49b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf47bd2f-ffbc-40c2-9028-eb2ec1106226" connectedTo="73b160e6-b2e5-4c7f-86f3-40d6e88f8ab9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6ba0df66-d22a-4d21-8af1-04c183e3d088 ed57b8fd-2b72-4555-8678-e6fc50629a80" id="0192bb87-b5d6-466c-a05f-194d40dfbd5c"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="161e75b0-1598-4633-8a33-94a190db49c0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bfb9eb7-c802-4427-be0a-c2df05f8973d" connectedTo="e3038318-64a9-4964-b565-34f4b927212a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7ea54a5-dc60-4235-a1ef-73d363b2f6f7" id="c0cfa376-b8bc-43ab-8389-05d2b8e6b9d3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6666666666666666" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aa81b0a2-9fa8-4a84-980a-8f1382b1fe59">
          <kpi xsi:type="esdl:DoubleKPI" id="0c18ad06-23f9-4774-9b9c-3f030be7d37a" value="126.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3399b03-7814-4c80-97dc-fd75996b933c" value="-7202.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f67d6c5-8ad9-4b7d-a6e7-b0dff2277929" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a5bf24e-3a65-422a-860b-1184eeca12a1" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="153" id="8df16a56-943e-4738-b7a9-2c5191a97a95" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3f1e8eb4-041b-4ada-adf5-f40ac2366342" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c273a765-fdd7-458d-bdca-9d6d07c90f91" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="fa235bb9-234a-4c15-b4b4-d0533c836aad" value="10900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ea1a1e8-497c-4fbf-9127-f39d202339f1" id="23ad6b66-a496-4d75-94c4-7535bfee33a8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3d80ae0c-83a6-4d52-a9d3-f53f948d4856" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4678f72-aab5-4d2d-a8fb-afa222c067fb" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="8f859644-522c-4271-947b-ba7234d69d78" value="1534.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8f147410-0acd-4745-9206-10f1eed8ecdf 82d4b0a0-4416-4e42-8419-6c44d12f5b2e" id="dd5b2300-b636-4565-a19d-6ae7ce57091d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="492a5a52-2e3d-4236-ab95-7406e6117480" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e75d3df4-d641-465a-9490-6e32d08430fd" connectedTo="d33532e1-8494-4966-9ce2-ce50f1b2db61">
              <profile xsi:type="esdl:SingleValue" id="3313d6c5-23b1-4089-a6d4-cd6fe22c18a2" value="9322.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8910fb5a-8398-4e42-ac26-54fce2b9bd13" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aaed3a4b-5de0-40ca-97f3-c81af8b88e82" connectedTo="d33532e1-8494-4966-9ce2-ce50f1b2db61">
              <profile xsi:type="esdl:SingleValue" id="3ce1bced-e8d2-4873-a97d-ec73a2994dff" value="1394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="136c84eb-0295-4954-ad81-8d7dc52b7cf6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f147410-0acd-4745-9206-10f1eed8ecdf" connectedTo="dd5b2300-b636-4565-a19d-6ae7ce57091d">
              <profile xsi:type="esdl:SingleValue" id="6409383d-d69c-4ee0-9cfe-771bb89b7028" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="692c6ff5-8af4-4768-a087-2539eadce3ef" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82d4b0a0-4416-4e42-8419-6c44d12f5b2e" connectedTo="dd5b2300-b636-4565-a19d-6ae7ce57091d">
              <profile xsi:type="esdl:SingleValue" id="54aecabc-5253-464c-89c3-ae6e492bbb36" value="1444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="36479bcd-8d36-4ef0-b031-0ecb04db37e7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ea1a1e8-497c-4fbf-9127-f39d202339f1" connectedTo="23ad6b66-a496-4d75-94c4-7535bfee33a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e75d3df4-d641-465a-9490-6e32d08430fd aaed3a4b-5de0-40ca-97f3-c81af8b88e82" id="d33532e1-8494-4966-9ce2-ce50f1b2db61"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.032679738562091505" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006535947712418301" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0392156862745098" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0196078431372549" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006535947712418301" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" id="0ad6d216-0fce-402e-9f4e-0c5c1b6c5c2e" name="aansl_aardgas" floorArea="1341.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="99c90c1b-e056-4818-bb1f-4a5e588202c0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb56240d-9d5f-4315-881e-ea2c04a2612c" connectedTo="0c0a1f2f-e748-4adf-a820-e67055a4af29">
              <profile xsi:type="esdl:SingleValue" id="bfb38112-e1c9-4e9b-9eff-ccd978d74f2a" value="309.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="afd57d1a-c441-43f2-b4e5-3e112a834189" id="cc13e75a-bb6e-473d-bb01-a13351a4c5a6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="902b34e4-e524-42c8-b699-aacc553972f1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1660e9e-44e0-4405-9dca-7d6def770fe8" connectedTo="f660b26e-5388-42f4-8341-d3226ca94611">
              <profile xsi:type="esdl:SingleValue" id="493a8c75-d8e5-43b4-a46a-70d18c896504" value="491.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d80f4308-e6fd-46a9-a6c5-b15f2a1340c1 9e9b50b3-d3b1-46fc-9538-cc56c3279998" id="e774bea8-6b73-4193-bcbc-1767a0604f37"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4cd0a442-dc49-4f27-be65-fc31861e7364" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92a2a3dd-7a92-4eed-b73e-b386b35c776b" connectedTo="1c8e31ae-dcbd-4cc7-bae7-e8126901dd02">
              <profile xsi:type="esdl:SingleValue" id="94e8e1b0-9978-4d25-9b83-4135df31a25a" value="293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="59b705fa-ac61-4c08-bd1f-520641a835df" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7a98302-eb0a-4269-aae5-305a81081f18" connectedTo="1c8e31ae-dcbd-4cc7-bae7-e8126901dd02">
              <profile xsi:type="esdl:SingleValue" id="2b32fdf5-e6b1-47e9-bfcb-5ef1850f11c7" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f34a5b9e-22c4-4b73-9dcc-82134031052f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e8d3f63-e2fd-4901-9d91-9bd6cf80b95c" connectedTo="41f8ef82-f7c4-46df-afee-7bea10691715">
              <profile xsi:type="esdl:SingleValue" id="b402bc90-4263-496f-986a-b66fc45a9493" value="122.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c0e8c05a-f290-48f7-b7d6-a4d3f620f776" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d80f4308-e6fd-46a9-a6c5-b15f2a1340c1" connectedTo="e774bea8-6b73-4193-bcbc-1767a0604f37">
              <profile xsi:type="esdl:SingleValue" id="a3e042b9-6d72-49bf-82cf-8678b71f2a03" value="452.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6fe04171-5765-4cea-970d-57f7979a3aa7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afd57d1a-c441-43f2-b4e5-3e112a834189" connectedTo="cc13e75a-bb6e-473d-bb01-a13351a4c5a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92a2a3dd-7a92-4eed-b73e-b386b35c776b f7a98302-eb0a-4269-aae5-305a81081f18" id="1c8e31ae-dcbd-4cc7-bae7-e8126901dd02"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7d48bd65-4bd6-4a58-ac67-24b04a84380a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e9b50b3-d3b1-46fc-9538-cc56c3279998" connectedTo="e774bea8-6b73-4193-bcbc-1767a0604f37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2e8d3f63-e2fd-4901-9d91-9bd6cf80b95c" id="41f8ef82-f7c4-46df-afee-7bea10691715"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.35" energyLabel="LABEL_E"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f553bfe3-5fe1-429b-8fa3-9705450cc149">
          <kpi xsi:type="esdl:DoubleKPI" id="9f6f6c90-5faf-4855-a3b1-c8e7a543acff" value="639.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="792c8fa6-70a9-4b8a-9618-a0cb3967c0f8" value="-31180.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb3fc588-722b-4261-bad3-6f7b803450e3" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="299c9584-ed96-4afb-b84e-194534f3aee0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="3e0ce4b4-ac33-41e2-951b-f53664cee6d6" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ebb05d18-9fbf-47c6-a766-868fc6f6aaec 8c194ed3-f60e-4bad-bf23-3a7a08c89c0b c1c0fb35-86c5-4ae5-8ee2-214f23b394c0 9338995f-0777-4b39-9a84-828706c1dabb e1558349-5a60-42b0-af49-be98568fcd59 e5fe9972-6b94-4d85-9959-869108a67edd 1f960845-775b-489c-ba2f-a81d9aae74fc f4d7e434-61f9-44ed-b0a2-1f62d893e7b0 fcd76851-ea74-42de-8c2c-adb2f25a6b65 8709b26e-c649-4de9-acc4-b19d5e82cb75 58b1e1a6-e334-43ec-a80b-24c8654ed88f 43f6dbf8-91a8-4e35-80dc-fb262ff92f3e bbe3a30d-d71a-4788-a38f-0e2bb3d120ef 73159ef5-a57c-4f09-91e5-3ce52cd44227 ad5ffafb-f812-47e6-a86e-92ee01975766 23bb6df7-70da-4262-9482-5a379d1b92bc 8178dc54-0076-4cbf-a829-27cd897c3cdc d9fb8909-1cfe-4322-9f21-1cb745be92d3 6246e7f4-063e-4ad0-9983-3795eed79ce1 9b9c2861-c7d2-4d85-9b54-3a189fd8eeb2 d7353786-b2a0-43d6-98c2-5869f235536e 898c17fe-1f45-4ae4-92df-92d03301ab3d 8d424dd5-09f1-441b-9494-db77e5fc6d86 9c63f400-95e0-4641-85c6-0e62ca8fd387 73570543-aeda-40c4-83e9-ad59214dffda 4a09aa6e-40ad-43c1-9dee-f1a6450ee476 24b5dc6d-6c66-4216-8504-7a36d33f8151 cff82a7f-9586-4d73-bdb9-ccf33028bd55 3203b713-39f7-4ed9-be2a-dfc4aec23713 b84b2c66-4d84-417f-b4ce-f1dfa135ccf3 9ec8bd3e-2248-4bbd-8389-5722bad8a70a 8ff72bba-cc34-46ea-8876-e0fd1c0cc206 d71d84f9-89a4-45f0-b510-82834ecd7781 9c575772-56b2-40dc-96a2-435133846625 0c824916-2c48-4da5-a3f2-dc562733e7c3 43c6c2bc-8d8f-4c3a-8eac-fb02ee31150c 8f6743f1-a9ba-44ee-ab35-4dbd3afd0105 26c81c31-840f-4e2f-9c38-0473c3095c39 0e6fc00b-c871-4082-9273-d4116633f382 c0852e3b-acaa-4597-ae4a-68641cdfb842 cf52c677-4630-4e63-b303-cfff22680680 53a94b8c-0d84-4977-8787-b6e538ca2016 5fe154d7-bf30-4dfd-a2d7-171ae35ad4e4 ee60bc4f-4197-4409-8617-6bffe2e47d64 6a30cd2a-1778-4a6c-849d-797d6114ee6e 3815fbe8-31c1-4bf6-9864-7df2302d80fb aa3f969c-3cfd-4a2a-ba85-2f53635effe4 b5a0548f-80d7-4fa2-be98-3c8cbdebc7de 86db542c-1da1-4cb5-8364-1cc7ccc864ce b95a1904-5a53-46fc-acaa-2cb9052ef64f 515e12bd-dc24-41a6-ba56-cc45dac357ab 93deffa2-f956-4fb4-a350-defd01223324 eadd1da9-ac0f-446f-a865-946059b288cc 031bab45-e558-46d7-996e-4053024a2cb3 d22a135b-65fc-4f22-a3fb-fd626949f1c2 be1b0d7a-5edc-4458-8a32-30a61ba5a13d 9794509c-2577-4c1f-b5de-ce7195ac8b63 efd85ba9-4a15-4080-b27d-910aa2403180 ca661f56-f419-455a-9033-1e3a59dfe1e6 6882c3f5-e854-433b-8210-6f14e4b82048 3228fd5a-acd7-4de7-bb24-2472ceaf36a7 ab74624c-f82a-40b4-b2ff-3b79631eb0c2 b740cfb0-a136-4b68-aff4-e214117be35a a236ba70-578f-448c-85b6-8837f7cd89d2 396a7ce6-3aa9-4970-930a-e2ff83838524 fad7cf09-e8b7-4202-b4f2-40eb73a443e3 1b0337a6-1a98-453c-883e-a440ed1ea995 c82be538-1682-4050-aa66-aaab8a6bbce9 d4d35965-ceb0-451d-8826-787fd73d4d7e 36ede3ea-5cda-43d7-87f7-f9b66192f9de 28cf6975-b4b1-48c0-b1ba-bceea9c5e10d affefd82-0c20-4af8-8361-ced95f6780a4 0a92fed2-2a89-4374-93e4-2aa040631ea2 7fd809fe-42df-48b0-9a7d-652cc2bc3543 52e48c68-02a2-429e-9663-8e4cabf53e97 97fc4542-5d02-451c-92db-109bde9db956 e33cc638-97d4-4b00-9cf2-dc6ffa66a051 29daa4b9-538d-4454-a571-5fb9809a8917 0ace2011-1dea-45b0-9ab4-2f0436e87186 f4c2ec9e-25cd-4b7e-bba1-50df932b7a74 9824eba7-e963-4f5e-b364-15fa79ced242 f0557470-88e9-44dc-a7d7-910222edc366 ce075c60-f675-4628-a3cf-71a7b1381a8a 638d6b72-b981-4bea-9552-477b3a8dd023 069a4bb2-08b8-47db-bfc0-934549e7ce1a 6fd4100c-f362-4f54-91b8-d9831314b0dc 7a799554-aee2-4b0e-901e-57d78e1e8b34 fedd2ce3-3355-41e1-b14a-2027f7f10b5b 8437f39b-b6a7-404d-ae09-eea14d1a001b ec156e7e-f598-4674-8203-cdbad409f8bc ce043749-57d0-4c26-8bb5-b15f227bfdd2 dd4f92d5-3d48-4366-bffb-8f9662434913 821f7742-adef-4477-997f-d280a5ca8ab5 5f56fae8-fe1d-4e20-8099-580b73b6beae 57192775-e647-4092-a4fe-86bc3d0676af 51a34c99-b6ef-4d1a-8b07-e301e8e764f4 186b182a-0d3b-494c-bbad-37f8433fdabf 2abb9b86-e432-4fbb-925d-32a5318363fd d3e4ab29-37d8-4c9f-b1f1-40ac52efbc6e d9ece3c4-6201-46e7-8c51-a8932c15a9c6 a00eca8c-2daf-4acd-a7f9-21d06818bb71 75bc50b7-b469-4aed-9a74-71cf771b2052 66304db4-61fb-469b-a72b-08d50a3c8665 656a35a6-c218-4ccb-a205-afcb817270fe 1c5222cb-7c07-4c78-a162-b05290a2a3fa 865a0f9a-922f-48f6-b5e3-97705dd56c82 d40885eb-4430-48e6-9db0-936e3abb6b8c a168e04b-9ea4-488f-abdf-7e68441bab93 8d5e748c-d2ac-48b6-a702-92cc4def12d7 d387a63e-bfff-417c-9eae-bf665820f251 751dfe4c-4e21-439a-b810-841ee50e750c c9780112-36bd-4f90-8dbc-3b65bb58f5ca a31c77be-33af-4c43-80c3-83864974fcfa 72f547b7-cc45-42a6-b693-8bf7771e6ebb 6606bda1-9f45-484f-a026-ad09d3482436 eb128b5f-6fec-400f-8310-bc306c7307e2 45e04f55-7b71-4eb8-b573-f25c6f6c2cd0 a5d385ae-1754-410f-be3c-904617c36e5c 6316b6a7-d2c2-4e45-b461-3763d18d0009 150f373a-f886-4674-8975-e019e211e03c 42f4bdb5-200a-48bd-bdfc-e40cf5a6ec67 209f28e2-758b-4a85-9b3d-4d6f91bee984 da7f3791-535f-4226-8e79-70c9715c1679 f63693e4-cd08-47c8-8410-a703fa8e9c55 4a68ceac-e764-4ca2-a7ef-d30666cf630d 5ad9875a-01b4-41c4-a34c-cb7f34250d58 f2d1dcfc-9234-4426-999b-fc1df885b9d2 c273a765-fdd7-458d-bdca-9d6d07c90f91 bb56240d-9d5f-4315-881e-ea2c04a2612c" id="0c0a1f2f-e748-4adf-a820-e67055a4af29"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="b1109ffe-7ff3-4a9e-ae2e-79d80dc0eb56" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="b1b2d96f-17bf-4e1e-84a0-85153f3fa8b8"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f4e3c1b3-0cc8-4c94-bf83-d7ee7d9c0bcc"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="6850f268-dcb1-4c53-b883-fe8684ea6594" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="d756d634-0a22-428d-a9f4-762533b5defe"/>
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="           " id="0e5faea8-a088-4fcd-9dfa-06d014814598"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="4211dd74-985c-4aee-ae1d-0b46573d2d32" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7cb04094-4efd-412e-bb40-67339473f141 b8223f1d-aa3c-4b38-9f28-a8470cb57052 3c52effd-5188-4085-b3d9-3d171c4f4dd8 166bca26-dff4-4eed-90b9-a1fabaff8225 ea7edd45-171a-4103-ae8d-608c9b035450 79a0f72c-1fd7-473e-a6f8-c0c0ee9efd3e d02cda92-90e9-477e-abe9-949d853731d8 0b6c42e2-c839-48eb-9a56-9ea7a197011e 27b82585-cff5-4eac-bfd5-3498a63cae6a 698952f1-9c19-4b43-ba71-218bb39528f2 b8227d0d-abe9-4f2f-a60b-25827ebe7c0e 11579e15-0415-4c2b-aaaf-c461caefe44c 07843bea-053d-4d34-8796-3c2049a14218 85f0eb25-ef38-495f-bef9-69176acce70b fb5e3e69-0a1a-4a9d-bf22-bc1f1a54d2a0 2ff9268d-72fb-48db-acce-3a378eeca1e1 42cfc426-1a59-461f-a152-f63b3d5b093d acc4c58f-8669-444d-aff2-95a88ba6f963 ce0ee299-e992-4055-ad4e-8024b6e9391a d5dcca0b-f1f2-47a0-b24b-aeeca62c0991 4c9c4a3f-9cc5-485e-be47-9e23fc9eab98 0f117eb9-e97b-415b-88ec-61d0c6667549 035df039-c1a0-4d11-bfbe-f6b032f2f462 a35c77fd-d526-4a2d-a6d4-c21f1f2c54e9 7f730b25-6fbb-4839-bec9-9678824262e2 9c4744c3-b33b-4dd9-87c2-7780cdaeb112 440b9d74-a698-4cb8-8263-b7fbd3b37821 598ba693-0445-437c-ab88-6f1cf8e05675 10e83311-0f00-4180-9924-e9c074860ba4 11dd7fea-d835-4aa6-93f3-e8f4fa308f11 141ffa8f-eccb-44d4-b92c-93532ce42795 f51d40d6-95d2-482e-9451-5109fec2cfe9 3569ee5c-96df-461d-aa0f-1fde83128cf1 1e85c7cd-1bbe-435d-bada-d73a32ee52ed 3836e651-fce3-4494-8c30-2423aab93dd4 f97e5224-78c1-40d0-a33e-f8a22cb41312 f7fed16f-b396-47c3-a145-8bbeb7d417a5 b893b96d-6ded-479f-939d-97ca9cfa488c 5fe5f633-ad8c-4c65-b426-e0d4f14827c9 5c5f8e1c-d802-4c17-a78a-bd0211213112 92bb18ac-4ef8-4b85-b212-42e81c1eb752 466e5e1e-d0da-4e44-bcab-fab8063413c8 abfffd95-30a6-41bf-b3ba-b429c0ea412f 37db7371-c513-4461-b6f5-40e3927f364c 09f31d8c-c581-4302-9ae9-33108b9d4a10 f3872c66-3ee0-4dd1-bcc4-4e4bad4499c6 40700071-61d9-4ab7-ac6c-9fd395906b3b 013dad51-cd58-448f-ade3-95f446ea4956 9fb86b54-6868-41e9-9423-46c1211d1f90 31b0f543-c20c-4bf2-b148-54947b0808ab 37337c20-b2e7-4d24-b5c6-c842d5589cfa 42aaa1ca-947a-4517-898c-92b233d6142d a91b5c00-13c7-4f86-929f-814306f80d7f 7e5049da-c2f7-4d4c-909d-5819f8bc90d9 fc20c639-72c3-433e-8951-b159d17bf555 7965d26b-d8f7-41df-bd2f-902f5fc9e28f 6cd34354-1f10-475b-b412-53981e554ad4 7370216b-7ea7-48f1-a420-8f4f7821f397 87de649b-a0c1-4ef0-8fc4-70f88a9a736b 25e61f94-3e6f-41cf-9b94-677d6d31f3b1 c93c9280-3fb6-479f-9fec-42a7a5db71cb b6b70d51-dfc1-4a50-bfbd-935b1e36c274 2e623d49-91fe-4a2a-9b3a-df8c63cc8e9c 7df77faf-cbd5-400b-989c-fccf54af1d22 faf0fd3e-f0c6-4634-bcc5-12ace039020d fab9ce15-19ae-4135-8a8f-82b02bec3f99 5ada4208-7764-4d32-8432-aa7822a29af0 47675843-dd29-4eaa-9422-6720465ff123 abb21b1c-d221-4147-9391-4c74344780e8 2d8f86fe-5352-40a4-b0b9-168e5c50c294 e0873e9b-6099-4cb3-a6d3-5908c9bc2e32 823b168b-8973-4b38-a114-a556df903d52 fd8f476c-dadb-4f56-9a14-efca5be72df9 7aa13abe-6f73-451b-b197-a0c4fe364718 6f0a5de0-ef44-4917-bf40-f6376849e213 d60e287e-7cd2-48bb-868f-99e30acd7373 84ef06ee-0fe2-4b78-8609-7d3f7ce2f7ad 3cb7eead-e961-4511-9a00-56a76046d350 c62e8c4f-4428-4a27-a69c-3a692aec1e8c d414ba54-1334-41bf-aecf-070edf7e165a f633366f-60f6-4b9b-b9d0-a94f4d2ed3e0 4e1d1aa0-385a-4e02-86ab-28f55edbf3a2 e0c963d5-9d69-4245-bcf7-cc7ba9d33192 42b133f0-d777-4208-8521-df30fba58084 2694769d-85cf-421a-95e3-caba53d88023 9b3b6347-1120-4b13-b6f8-b7adee5c18e3 7aa2f8ac-34e7-4279-966e-7804c35530d8 8111c728-1fe8-4966-85e1-77c38e421a6b af5cebf8-15dc-4e9e-907c-0ff71e3f41a7 8074213a-df2e-42b2-8e44-fbe4921e458a 92a71c92-e84d-4ce2-b437-c9021e736e1c 4a26bca7-3583-4984-b3a4-b1e6edb94c0c 4f846a40-02dd-42dc-9c0d-697add8f6983 16b0406a-63c9-40c6-a1d2-f969de36c2e9 fcad91db-7ad4-4715-9c36-0f841f021626 c8e764f0-c103-464d-96ac-44000bc2072b 66898e63-5261-480a-a09c-8f8591baed11 3b81835b-4241-4090-b7d7-ad7c78a44677 70e12512-5ced-47fb-8ba2-755e6ce791f3 3a4f0b83-8bdb-4579-bf1a-a636f11781c7 ccd9de8f-7e76-4dc9-8d98-f57332566f0d 7469cc00-7690-442d-b7ec-5083682063aa 1c1ab114-048a-49e1-898d-315e9e35c4e6 d2b6c6bd-066b-49b5-a47d-9c8e4b6319e4 caab111f-2351-4ac5-bc75-b927ae780192 cc3f427c-5f8e-4bbf-83bc-1997bb8890dc 96eca0f7-5f4e-415a-b61d-ef9e18342e63 39a96cbd-613c-4c1e-8c44-7c48f8877027 ae071be9-1358-41f4-a8d2-a881a8ed70f5 56b90baa-a77f-42bc-831f-58ee94408426 0a87a70d-e8f8-4b2d-af1c-3b40dd052905 47894668-3d7e-4221-a6b6-6c8284e8b978 1d3ff991-8188-4175-af82-213d51fa63d4 aa540949-77eb-4907-82cd-465faf96d0c5 f7e45d2c-0b77-435a-8f5d-18a769af7103 fa4530d4-1678-455e-9040-50b5da89e3f9 ee854c84-f9a8-4e65-af2f-5205a38f3ced b6b815d5-ea06-4772-b841-73d8802f8e08 aa052711-f319-4f85-9653-9480d18e0071 e2643109-5d23-40d4-9b2a-04d9a65e8487 53ec6fcc-33b8-4a0f-95cb-b3decbf35d42 37ffd531-f888-438f-9020-01edb974e3e2 e920c724-c857-4945-b175-a1b67771c828 3cf2ece1-3cc5-4b5a-a35f-19fdfb1bdcbd 0a7e9d96-bd2d-4ea4-9ad0-cb15cbef1ea8 d45006d7-4e33-4878-aab8-f0d8586f5fde ba537963-f05e-4fba-bf2a-03f3e7448b60 d9c5c8b6-f99a-4802-a14f-40df26954c58 d4678f72-aab5-4d2d-a8fb-afa222c067fb a1660e9e-44e0-4405-9dca-7d6def770fe8" id="f660b26e-5388-42f4-8341-d3226ca94611"/>
        <port xsi:type="esdl:InPort" name="InPort" id="0fda8632-3887-437e-a4e3-2bb5806fbf8c"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="eeb904be-4e6f-41bb-b4b0-e0ad84e034a9">
        <port xsi:type="esdl:OutPort" connectedTo="" id="28227715-8976-48ec-8da9-42b615ed2931">
          <profile xsi:type="esdl:SingleValue" id="44b9a6aa-c376-4cd8-8e1e-622a720606d2" value="2285023.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
