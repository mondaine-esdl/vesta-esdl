<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2e_D_Geo_contour_Havenstad" id="7072905c-02c6-40fc-8f23-8e2ef2f59d51">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="5787849e-963c-4671-9359-f287d84e68a9">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="ca621908-c718-4919-adf9-f5bb2ac0199b">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" multiplier="GIGA" perTimeUnit="YEAR" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" multiplier="NONE" perTimeUnit="YEAR" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" multiplier="MEGA" perTimeUnit="YEAR" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="4aa4a782-45f9-4e2f-a445-249ba5963634" name="y2050" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="86efbebe-1604-4190-9158-ea1ce19bbef5" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60679ac8-0adc-451c-bf81-21df74b13434" id="ca688816-db9a-4365-b9ef-e852fdd10836"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1a1e98b7-2d64-4ec9-aefb-8b19b0ddf745" connectedTo="ab3f5ed4-cfde-4fad-bab0-ee84e6353a90"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12003" id="4d276745-ee0d-4deb-80ff-6865a82fefd4" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e9399efb-5ae5-44e8-8c8c-f5f298b58aec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f559c4e6-0696-4c4f-9bfa-d42d3dbb14b5" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="31162359-a717-4aac-a74b-f6ff1a200c60" value="149609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bb9898f-d873-4e3c-8a26-749c59304ccd" connectedTo="993c0e20-2334-436b-b0ce-c68adf988df9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="affccac3-964a-4f71-a954-15c799828691" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fddfb3cf-d98c-412a-a021-d2b4bd8ad157">
              <profile xsi:type="esdl:SingleValue" id="bca913af-1903-4f0e-a085-e79c745d7f3b" value="162940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="edffa882-cf78-4347-8845-56d3385ac9ec" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad176dc5-2a78-46c8-9899-f75b2d7712bd">
              <profile xsi:type="esdl:SingleValue" id="699fafe1-1af3-44f8-8925-7778387131b0" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eff68f32-80f1-4364-ba66-6223403dc669" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="993c0e20-2334-436b-b0ce-c68adf988df9" connectedTo="1bb9898f-d873-4e3c-8a26-749c59304ccd">
              <profile xsi:type="esdl:SingleValue" id="c83ed838-6b83-4d3b-8edf-dcfd55ce3b94" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00013720244220347122" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2574" id="0a385f30-7da8-477f-9fab-55485ac63208" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="93b6efe6-0fc1-4b2c-91ac-ba89bda45c4e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d35b1cc2-09ca-4762-bf81-a826b2124503" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="30925ac2-ef42-4863-b311-df0a9c75a9eb" value="149609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1728259e-8b78-42d8-9231-2aa8f4fe9f41" connectedTo="29fdb048-5697-4af4-8ff5-b8483e9e98e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="deebd104-c9f9-430e-9ce0-bed83fb67788" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9054fbd5-480b-4ef7-88ea-089018617d66">
              <profile xsi:type="esdl:SingleValue" id="1abb2fbf-c72d-460d-9c31-e91acbaf7d5d" value="162940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="69840261-b1fb-47b1-9c78-fd1833bfdbe3" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0a9ed57-503c-4694-9a87-98507bbbfc09">
              <profile xsi:type="esdl:SingleValue" id="87151d85-fb97-465e-85c1-d4ad7788f79c" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa080da9-ca42-4014-849b-edcaab74a689" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29fdb048-5697-4af4-8ff5-b8483e9e98e6" connectedTo="1728259e-8b78-42d8-9231-2aa8f4fe9f41">
              <profile xsi:type="esdl:SingleValue" id="b225f0fc-7a67-448d-8e28-e272482c5ad6" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00013720244220347122" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2574" id="856a1412-fdd6-4384-b99e-e0737cbf8370" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f8be8103-160b-437a-bba7-9d477ed69983" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c942a460-e503-4e6c-a1dd-589d023f1e87" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="28cdfbbf-7e4d-4a95-ae4a-ca252e68e630" value="149609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59c95a1e-aa2f-48ed-849d-165693762b09" connectedTo="10170630-966e-40bb-b999-8c054e4a69be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="550deaa9-39ab-4e9c-826b-4e24a3424ed0" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8c461c1-9a9e-4b1c-990c-2fc28c80d941">
              <profile xsi:type="esdl:SingleValue" id="c0c2a62b-907e-4316-805d-544230bdb783" value="162940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="07a3c957-02e3-4226-9335-f46a84567564" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8f9ce64-96a5-479f-90d6-7244e8dc8189">
              <profile xsi:type="esdl:SingleValue" id="505351c5-2b0d-46cb-aea4-c66e27f9a1a5" value="55405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b8783502-2f80-4186-b80f-d3c12838504f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10170630-966e-40bb-b999-8c054e4a69be" connectedTo="59c95a1e-aa2f-48ed-849d-165693762b09">
              <profile xsi:type="esdl:SingleValue" id="ec9b6818-8f97-41ca-b886-324bd7bf0901" value="145446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00013720244220347122" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" id="0b5ef023-a5e2-4609-b95a-01924d4cf4d8" name="aansl_mt" floorArea="232015.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1d8f2465-439f-40ad-a839-8f47f58a7ea4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23a88e63-271e-48bb-897a-493a5f16f2bf" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="74448f92-5f6c-4b0e-add7-1c0fef3f856d" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b20e26f-8fd0-4bb4-9b41-11d90b179399" connectedTo="310bc132-d6a4-4979-b9ee-dd9a40ea7b2e d557d2d6-d8a8-4de4-bd08-2ecc4b17d102"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0e846304-f66a-4c91-9f21-bde3a99478d5" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06d4e744-bef5-49bb-9a13-9c905c1e657f">
              <profile xsi:type="esdl:SingleValue" id="040fac28-694f-4197-be2c-ddbe07c2172e" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e82d5aac-9eab-4af2-b73b-c69f019bb0c1" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa573e6d-57f8-46d9-8ceb-f6ecffde1ec6">
              <profile xsi:type="esdl:SingleValue" id="f3f10b8e-6d34-4c1a-98bf-b5dc2fad6e1f" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="13716f4e-a727-4eb4-bb35-c05e745b7c72" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07e20081-e8d4-4b4e-b3d5-82b08c345940" connectedTo="cf375182-00b2-413b-80e0-ad730c6adc69">
              <profile xsi:type="esdl:SingleValue" id="6ba9537d-858a-4132-bd77-ad6773774ee9" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ffeeb833-9005-44a9-af84-5c1648fe76e0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="310bc132-d6a4-4979-b9ee-dd9a40ea7b2e" connectedTo="8b20e26f-8fd0-4bb4-9b41-11d90b179399">
              <profile xsi:type="esdl:SingleValue" id="d2f15e38-483d-4e84-a041-2d9ec0bcde90" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="b83233fb-c84f-46b1-92f2-2bcb5680238e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b20e26f-8fd0-4bb4-9b41-11d90b179399" id="d557d2d6-d8a8-4de4-bd08-2ecc4b17d102"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf375182-00b2-413b-80e0-ad730c6adc69" connectedTo="07e20081-e8d4-4b4e-b3d5-82b08c345940"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" id="cdb6f03a-41eb-4aaf-aba9-74690615f851" name="aansl_mt_geothermie" floorArea="232015.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4d86c3b5-4c11-4658-b901-698e8beaa1cb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce0ff60e-e88e-4f4c-ad55-7a08cda0ee08" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="32c7a607-7f51-4671-a92d-dc9818dd77a7" value="103587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f7eb79b-428b-4ad9-857c-5955e887501b" connectedTo="ebeeafbd-db10-4f01-8b00-166293000aad 05efc60a-201d-474f-8001-265760d314d4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3853d239-8ef2-4ec0-98b7-5715e1cfe039" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f75b394b-8f07-432e-af31-3fad0cd8d6b5">
              <profile xsi:type="esdl:SingleValue" id="2a7c16dd-58de-42af-8d06-86f260937ab4" value="37900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="35e8695b-5972-4910-b87e-d449a8d3e2da" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e60eb8c-f4b0-4c56-b20b-e5faef756830">
              <profile xsi:type="esdl:SingleValue" id="1829e9ad-24c6-4ec9-8b84-497ff0da33e5" value="1198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="483decb7-d7de-4ca7-89b2-d8e3b5327568" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="433fa5ab-0824-44d3-accc-c8f30aaf01bf" connectedTo="4b030afb-d682-45d2-ba83-c45717fd2727">
              <profile xsi:type="esdl:SingleValue" id="32ddc897-b32f-414b-ad51-bb2309239c30" value="29200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="86f062f4-35b1-4a45-a436-956051db65c7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebeeafbd-db10-4f01-8b00-166293000aad" connectedTo="1f7eb79b-428b-4ad9-857c-5955e887501b">
              <profile xsi:type="esdl:SingleValue" id="4338e945-18f2-40ce-b38b-c6188d1a879d" value="94338.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="4d16b1f7-faf6-4836-b3c5-158238a9e517" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1f7eb79b-428b-4ad9-857c-5955e887501b" id="05efc60a-201d-474f-8001-265760d314d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b030afb-d682-45d2-ba83-c45717fd2727" connectedTo="433fa5ab-0824-44d3-accc-c8f30aaf01bf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5bd1f20a-6b70-4a33-b951-d66ebaae7d41">
          <kpi xsi:type="esdl:DoubleKPI" id="ab42ac2f-fe59-4497-a944-62ceb0995093" name="CO2 uitstoot" value="15518.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8d5b015-e2de-464c-bdb1-8e6b87991e5f" name="Nationale meerkosten" value="4989785.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51709bb0-f308-4ff2-bd85-ee6c9f90981d" name="Nationale meerkosten van CO2" value="-474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="46e91b11-4db6-4f4d-afbc-cc0e32a4a8ff" name="Nationale meerkosten per WEQ" value="4989785.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="dd28d198-e24e-406a-ad3e-cd501312b15f" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60679ac8-0adc-451c-bf81-21df74b13434" id="ccdc8084-237b-45a6-a1d4-74f1c9e9d739"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="01f6922a-a6b2-452d-9a47-5cb927d8da00" connectedTo="ab3f5ed4-cfde-4fad-bab0-ee84e6353a90"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1387" id="7a66d2a3-1ec1-4e3d-905c-1b74242e59a6" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="5fda7651-328a-4d2e-aeee-58a94ca249df" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e3c0b6c-9200-465c-8bf9-8b20418e6ea6" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="402527e6-8675-4521-887c-5cd96a262758" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db6ac770-c8b7-4b44-b7d6-cd57e2b80f25" connectedTo="1b6a912d-3f94-4fc4-8659-74a0b71b72ad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0fb74590-8989-4bbb-bfc6-92e1c874d97f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bd48e50-0db1-4bfa-8a19-9a4095ce20c4">
              <profile xsi:type="esdl:SingleValue" id="08484174-f0ef-44c0-aedb-cb6ada76d2b7" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a2617ac7-bd3f-437a-ae15-268bed35c95f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afe79aef-d887-4f55-a130-f8935359c086">
              <profile xsi:type="esdl:SingleValue" id="996402ec-c997-4a45-9951-6a8d60da0439" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="30b90261-7cba-4cb2-bb31-d0b9983cbb5c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b6a912d-3f94-4fc4-8659-74a0b71b72ad" connectedTo="db6ac770-c8b7-4b44-b7d6-cd57e2b80f25">
              <profile xsi:type="esdl:SingleValue" id="88014f13-74ce-4e6c-b536-af98ac628a75" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="349" id="472704a0-6d77-477e-9d54-400f2ad11f7c" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="cfce2abd-9b94-4fd0-b192-3448f00dd3be" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a2e4492-b9c2-458d-b818-ef1472d62b42" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="9520be83-c48b-46fc-9ccd-5c51f7cb6a9d" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3350a22-2f96-4c1f-a4a3-9450afab7056" connectedTo="977abd49-f1ad-4633-9945-ac15584eb4a8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6db8080b-ba90-4d2d-b04b-236ecbd1c1a6" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d326b158-057a-4c48-9819-036648d55bd5">
              <profile xsi:type="esdl:SingleValue" id="1d0e1950-d4cb-4559-bcf6-7882e4ed0264" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a5ba6045-794f-4afe-99e9-cb63acc7ae2d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5fbd2f7-a34b-4dbc-b47f-b4f572a9f03b">
              <profile xsi:type="esdl:SingleValue" id="4e585b8b-a2b0-46ba-966f-83f1b682df58" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0b9036cd-2a2a-4f79-901b-37925d4a005a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="977abd49-f1ad-4633-9945-ac15584eb4a8" connectedTo="e3350a22-2f96-4c1f-a4a3-9450afab7056">
              <profile xsi:type="esdl:SingleValue" id="7cbfcc4b-5c93-4ab6-b2da-06e032024981" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="349" id="bb2d37e0-2e6d-4448-b722-aa7bc4340494" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="bafdaecc-88b4-4c67-bccf-42406c25bb33" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1b23b25-1a75-4439-bfc8-256d7cadb05a" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="a4c88aba-105a-4e8f-8fe6-b6b952d07020" value="17817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d37409de-6f54-4665-b6fe-196af3e52ded" connectedTo="ab51b074-0d05-40e1-998b-c691170c3907"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7d6042c2-6159-418b-b3ba-b741d3626082" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3edc3ec7-e356-48da-b137-f1fd683a9f9b">
              <profile xsi:type="esdl:SingleValue" id="63babf4b-84b9-44e8-be99-ccb331cccfbf" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="55f07852-b911-4e4a-8485-fbbbd1c52034" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e87ecb1-90cb-493d-b3c9-59a11b3360b5">
              <profile xsi:type="esdl:SingleValue" id="71625b1a-118e-4070-9d6a-70ac7ce91350" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c67853da-e300-41fe-881e-05a28c0a2f5b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab51b074-0d05-40e1-998b-c691170c3907" connectedTo="d37409de-6f54-4665-b6fe-196af3e52ded">
              <profile xsi:type="esdl:SingleValue" id="b887a22b-5181-41ed-9110-20f3a924e536" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" id="b9bf7f01-9a79-4040-809a-c3d4c3acee9a" name="aansl_mt" floorArea="62814.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ab8b9ac1-749c-4f4e-9bbd-2c8d14edea27" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3236e301-5569-4ede-9df1-c1075cad74a4" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="a7b6b94a-1bec-4287-ab0b-320f67c85f29" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72259dc3-4a54-4217-9a89-bae43f20640a" connectedTo="a6c37913-e6de-4504-a475-292abf0aa1df 49ccb8f2-5dc6-4040-9eb7-16003cad0851"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a7976808-0f35-4724-ba00-6267f537bdf4" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f88d5a2b-e84a-4c22-b968-29179c8d515d">
              <profile xsi:type="esdl:SingleValue" id="60b007d9-3506-4b7a-a289-14f7ce65aa9a" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6c0252d8-ce27-40da-a25a-207c571663df" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32be4473-f20c-468b-ba57-8ec72e8bc72c">
              <profile xsi:type="esdl:SingleValue" id="73b37087-ab18-4d25-80a7-447e43e00f9d" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f4b73f26-4a01-4f8f-8277-53875b23b133" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff9df14c-5e06-481c-a957-611dd93fe58c" connectedTo="dd6ae112-c1e5-491a-ab34-a0470305ec59">
              <profile xsi:type="esdl:SingleValue" id="a44e02f2-a3e3-4724-a200-7d778ed46a92" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7234b237-a74e-4b20-bf64-bf5d2279cadb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6c37913-e6de-4504-a475-292abf0aa1df" connectedTo="72259dc3-4a54-4217-9a89-bae43f20640a">
              <profile xsi:type="esdl:SingleValue" id="ee947067-121b-42c9-895f-5743f28637d0" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="1f9a8ac6-c79b-4480-928d-52b4e45812cc" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72259dc3-4a54-4217-9a89-bae43f20640a" id="49ccb8f2-5dc6-4040-9eb7-16003cad0851"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd6ae112-c1e5-491a-ab34-a0470305ec59" connectedTo="ff9df14c-5e06-481c-a957-611dd93fe58c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" id="e1d81798-293c-49d4-9952-6b6ca91a86a5" name="aansl_mt_geothermie" floorArea="62814.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ea61fd03-5f26-4363-a5a0-46eb414410f8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="27d49b69-ecd7-4624-bf76-2849adc152e5" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="1e658808-5be0-45c7-b146-6f814f2873a6" value="27577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83acbd16-db8c-4039-9d3b-9f02872d9ae4" connectedTo="d1d3e36a-f8b9-44f0-83a5-23d3952d90ee 11bbd1b9-8681-42e2-8bea-2e3d589ebac5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="20de6f5e-dcfd-49ef-86e9-5625684f8b41" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2dc01612-d4b2-4c40-b6cc-ca040cce46b0">
              <profile xsi:type="esdl:SingleValue" id="3859ea3c-020b-4a08-bee0-3891c1bb98fc" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4e20d09c-688e-4496-8f5e-9a74d6e9013e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="582c8143-f63a-4ee2-b5f9-8dd003bad18c">
              <profile xsi:type="esdl:SingleValue" id="fa22c985-7204-43fb-86be-e8da78883875" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6af5bce0-c2e7-47e2-b3a2-2b1a3c939616" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3182e4a8-7121-4004-900f-61903f88ead3" connectedTo="b9425b60-27ba-414a-8e06-82dfecd44b73">
              <profile xsi:type="esdl:SingleValue" id="9cb9cd0d-e23f-4b94-bf6b-57ee8c823ddb" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4a44c2fa-035e-413d-a1e9-c2d5907b5203" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1d3e36a-f8b9-44f0-83a5-23d3952d90ee" connectedTo="83acbd16-db8c-4039-9d3b-9f02872d9ae4">
              <profile xsi:type="esdl:SingleValue" id="0d09e78d-1354-4a41-9430-9c68766d111a" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="18d71764-9678-470e-84d8-8eec834f069f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="83acbd16-db8c-4039-9d3b-9f02872d9ae4" id="11bbd1b9-8681-42e2-8bea-2e3d589ebac5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9425b60-27ba-414a-8e06-82dfecd44b73" connectedTo="3182e4a8-7121-4004-900f-61903f88ead3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4c58f7a3-0a95-40b4-849d-784f37305949">
          <kpi xsi:type="esdl:DoubleKPI" id="e566f6a0-3eae-4a7f-94be-e4ddb1db393c" name="CO2 uitstoot" value="2464.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="44b12c1f-5f58-4b43-bf14-314a4fd19e6a" name="Nationale meerkosten" value="661062.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90de0393-c993-466a-ba08-f3933184893f" name="Nationale meerkosten van CO2" value="-601.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0157253-803e-42b5-807b-abedf674f903" name="Nationale meerkosten per WEQ" value="661062.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="7ab9fdfa-3ad7-493d-b85a-d3c4e26d765b" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="96e737f3-28d7-4376-b1d4-cac61a9d445f" connectedTo="ab3f5ed4-cfde-4fad-bab0-ee84e6353a90"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="7f1b9258-e711-4c81-9157-eac908d9cbf2" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60679ac8-0adc-451c-bf81-21df74b13434" id="0977f1e6-ef49-4abc-b9f5-3dd0d77effe0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="74be143b-8a2c-454b-a349-b4d49d20fc29" connectedTo="ab3f5ed4-cfde-4fad-bab0-ee84e6353a90"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="ac097cd3-4696-4d6f-a6b0-c911d70b3a65" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d5b60765-1222-49fd-84d4-b4563b2c06e5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a70e04d4-b594-43db-bf57-edca902054aa" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="05bc1417-8eba-4558-93b7-fb628795ee3b" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51023fd2-13f9-4bf2-a06f-9be0dcb058d2" connectedTo="fb1c56e0-261b-4169-a7e8-7b1ebf5994ae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="523e94ba-2298-475a-9025-9ad97ca49f42" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4bb9bc2-aa0a-4882-979a-9e18605b8433" id="275764ef-8296-4ed3-865e-5923e386c3bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d49f46e-0029-45fe-ba15-f4fad34a43aa" connectedTo="e6cb639b-f8f9-4a94-a31e-13d2e9c52df0 c0b4d61d-60a9-4b43-ace9-bc49859e0787"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c021a14a-4343-450e-a213-94f7a25d5111" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6cb639b-f8f9-4a94-a31e-13d2e9c52df0" connectedTo="4d49f46e-0029-45fe-ba15-f4fad34a43aa">
              <profile xsi:type="esdl:SingleValue" id="03b9987c-a417-4848-af18-9159ab29ec68" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c4c03274-ee17-4ceb-96b3-19fb09235a1e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0b4d61d-60a9-4b43-ace9-bc49859e0787" connectedTo="4d49f46e-0029-45fe-ba15-f4fad34a43aa">
              <profile xsi:type="esdl:SingleValue" id="fbefc402-fca9-4358-9bbd-9d6576b6bf40" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a38fd101-dcb7-48c3-b1a9-f71e29d6bb4f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb1c56e0-261b-4169-a7e8-7b1ebf5994ae" connectedTo="51023fd2-13f9-4bf2-a06f-9be0dcb058d2">
              <profile xsi:type="esdl:SingleValue" id="c87807af-de04-47f0-86f5-ddb4ef8db3b0" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="0ae2faa5-eedd-4c9c-9940-5e914df081bb" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="29f8790b-9e2b-44bb-9238-c71b49fe3598" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c81f5e39-0d7e-4a6d-a253-c0e3a2d69e67" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="d4dbb831-de73-41fe-ad37-2b8775375264" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6518b3c9-0ae6-479d-9fa2-de46e4d8b452" connectedTo="fbb49540-a644-4e48-b9b6-e2fe5940e7bf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fe593d34-584c-4bd2-a657-7afe36685bd5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4bb9bc2-aa0a-4882-979a-9e18605b8433" id="a5146e35-df1c-4b8e-a004-cf9ef4be848b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f4726ff2-d2c5-4127-8430-49d523862a4f" connectedTo="df968474-1957-4926-89a5-6bf43f462e8c 7e9a8f45-3597-4288-b1c1-c1116e629297"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fbac4638-8b8a-4a45-adec-12e72aca5346" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df968474-1957-4926-89a5-6bf43f462e8c" connectedTo="f4726ff2-d2c5-4127-8430-49d523862a4f">
              <profile xsi:type="esdl:SingleValue" id="c881fb69-27a6-4ac8-a15d-14b629d5200e" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a525a86d-9290-470b-9027-d7574979bdd1" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e9a8f45-3597-4288-b1c1-c1116e629297" connectedTo="f4726ff2-d2c5-4127-8430-49d523862a4f">
              <profile xsi:type="esdl:SingleValue" id="0af45f59-089d-4dba-b0d7-3d17f0fd9bd0" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1982460-025f-473b-830a-e9703296e9cc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbb49540-a644-4e48-b9b6-e2fe5940e7bf" connectedTo="6518b3c9-0ae6-479d-9fa2-de46e4d8b452">
              <profile xsi:type="esdl:SingleValue" id="1d5f7ed7-a127-4ccc-ad14-e2b1c29e1d91" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="abee7708-148f-4130-9dfb-0f92b99ca481" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="69bf49c2-d1ac-47e6-abe5-52c96e036e84" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3157718b-1df1-4beb-b972-3fc2d68adb64" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="2aece440-1e4b-40e5-8865-edcc39a7c344" value="10225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9094f9e5-4321-47da-b0ae-df53011d270a" connectedTo="781c903c-d626-458c-aafb-56cf4aa4ca8f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5df6c691-3783-42f3-aca5-909f3002918e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4bb9bc2-aa0a-4882-979a-9e18605b8433" id="043456aa-4a75-4aa5-8764-d0218ef250ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c099daf-e59f-4736-8e7d-0fd7597811c5" connectedTo="694f2c11-1c48-4742-969f-f80a18d8a66a b9736e21-2aa6-44f2-9ffe-67155c1153dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ef98035b-16dc-4a58-bfa4-c315c4126d41" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="694f2c11-1c48-4742-969f-f80a18d8a66a" connectedTo="7c099daf-e59f-4736-8e7d-0fd7597811c5">
              <profile xsi:type="esdl:SingleValue" id="9e68b593-872e-4c16-a7eb-1cd4dc9e2322" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8fb7d5a3-26a6-4aa1-989f-d28c10e7ef7c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9736e21-2aa6-44f2-9ffe-67155c1153dd" connectedTo="7c099daf-e59f-4736-8e7d-0fd7597811c5">
              <profile xsi:type="esdl:SingleValue" id="aa0c7844-52a0-447d-a178-c2065b56fe40" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fb76fa83-10f3-48a3-98a7-ae642b9c9d6e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="781c903c-d626-458c-aafb-56cf4aa4ca8f" connectedTo="9094f9e5-4321-47da-b0ae-df53011d270a">
              <profile xsi:type="esdl:SingleValue" id="0c75bc5a-4188-41ff-bf25-fd5ab4157dcd" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" id="52533565-af67-4655-9f99-7123d96245a7" name="aansl_mt" floorArea="96293.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="95c2ec32-d964-437a-b7d7-401e84a55ab0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c496946e-ab5d-48e2-874a-05a6085a3917" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="3acdc417-9be3-4ae5-a029-035018dd0bd3" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfaf25ab-08ac-4f34-9f20-d4668242d4bc" connectedTo="0ccd6277-9f3e-46f2-b35f-03a93f5d8f7c d5b8186c-27b6-411b-bf5f-97e395b7e495"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1236bd07-c45d-42e9-aad1-8f2a719b9fef" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4bb9bc2-aa0a-4882-979a-9e18605b8433" id="c4ba6341-e353-4222-b53f-9a251ef5fb88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f819e3b2-c272-43b4-a01f-6de7479e7900" connectedTo="a69777ab-ed0a-46b2-b6aa-a078e492b8bf ade19c10-ab06-47c8-b244-e03cd6f9ee97"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7531d98a-dac2-43bb-940b-e51bc823de25" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a69777ab-ed0a-46b2-b6aa-a078e492b8bf" connectedTo="f819e3b2-c272-43b4-a01f-6de7479e7900">
              <profile xsi:type="esdl:SingleValue" id="da4bc2b1-de29-4ce0-9c83-a19a00975bbc" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="07c300b3-0793-45c4-98cb-b1f001e00099" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ade19c10-ab06-47c8-b244-e03cd6f9ee97" connectedTo="f819e3b2-c272-43b4-a01f-6de7479e7900">
              <profile xsi:type="esdl:SingleValue" id="2c8f1ef3-6b31-463d-8984-13d0fb292333" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fca75e2b-00a8-4ad8-a6db-5f8c06e00c7e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="862de82e-fe52-4c91-8ec7-028f2834b0f9" connectedTo="2825c4ff-6f35-42e2-812c-c4ba2158879c">
              <profile xsi:type="esdl:SingleValue" id="df5607e3-76c2-4f50-9b7f-2c6012883d8c" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b5573255-9dcb-4c99-b4e6-31bb2e2cb451" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ccd6277-9f3e-46f2-b35f-03a93f5d8f7c" connectedTo="cfaf25ab-08ac-4f34-9f20-d4668242d4bc">
              <profile xsi:type="esdl:SingleValue" id="fb49cd79-77c6-41af-9a15-dec4acbb0b4f" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="fa83a36b-cb6b-4541-89d8-dfc537a43fc2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cfaf25ab-08ac-4f34-9f20-d4668242d4bc" id="d5b8186c-27b6-411b-bf5f-97e395b7e495"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2825c4ff-6f35-42e2-812c-c4ba2158879c" connectedTo="862de82e-fe52-4c91-8ec7-028f2834b0f9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" id="b678ea68-a55b-49f0-9969-a737a91aec7f" name="aansl_mt_restwarmte" floorArea="96293.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1ee80a16-b611-4f4a-b22a-c3ed430e3e05" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f78c86be-44d3-42f0-b05c-13f83563765a" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="8e79f81a-9572-4ec5-bfe9-09c3de4f2567" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be8ad66d-e07f-4301-83ad-45c5c7879159" connectedTo="17f0377c-c97a-4055-914f-c0bed964f623 e98e50e4-055c-4449-a596-b87c1fb25dbf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2307db80-2928-47f8-aa56-218e2a2f7971" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4bb9bc2-aa0a-4882-979a-9e18605b8433" id="2783821d-b0cc-4568-a99e-31eea8655f66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f4c3d1f-9f9a-41a1-94b9-8d30fb840f8b" connectedTo="a7f102ff-032b-4d2d-baf1-7bd4f9b1f296 f456fe87-b7d9-4773-b667-aaa641b1240e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2138ec23-9612-463e-81df-decebcfa65ea" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7f102ff-032b-4d2d-baf1-7bd4f9b1f296" connectedTo="0f4c3d1f-9f9a-41a1-94b9-8d30fb840f8b">
              <profile xsi:type="esdl:SingleValue" id="f0c70a90-42b6-463d-b893-05a15a2c4652" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="307faeb3-5caa-4ab6-950f-041c44b807ba" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f456fe87-b7d9-4773-b667-aaa641b1240e" connectedTo="0f4c3d1f-9f9a-41a1-94b9-8d30fb840f8b">
              <profile xsi:type="esdl:SingleValue" id="77f733c9-7f52-4d88-a3e9-38b24ba9ded2" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9c93d068-1ca3-452a-a8ca-6d09c712afa0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5aa18e44-db4a-4fa0-947b-cc5ebd618c7d" connectedTo="1a561213-6552-4519-824a-3ba970f980b8">
              <profile xsi:type="esdl:SingleValue" id="b31bbd32-ec71-4879-9df8-a2e4b982c2d2" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6ecfbb10-655d-422e-84ff-6524cf582c44" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17f0377c-c97a-4055-914f-c0bed964f623" connectedTo="be8ad66d-e07f-4301-83ad-45c5c7879159">
              <profile xsi:type="esdl:SingleValue" id="7322df47-fd16-4c90-8e2c-0b6dc86e19b5" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="5dc70b54-0495-4556-85d2-34e1d8f74415" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="be8ad66d-e07f-4301-83ad-45c5c7879159" id="e98e50e4-055c-4449-a596-b87c1fb25dbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a561213-6552-4519-824a-3ba970f980b8" connectedTo="5aa18e44-db4a-4fa0-947b-cc5ebd618c7d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="62" id="e5c64ff8-38c2-41cb-91e3-fac789500a3d" name="aansl_mt_geothermie" floorArea="96293.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="434a0a73-3852-4686-888f-f51f8073a672" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90062d13-d620-49bb-907e-18a8cda09941" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="687c677f-8199-4acd-ae70-b045941e69a9" value="46290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2eccb7ee-d02c-4dc8-829d-15e7b7e19f59" connectedTo="862dd2a4-02de-412e-a00f-b11e7df10dfd e65c5ede-d112-44a9-ba1b-818552890d9d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0e37fd83-f24d-4add-8456-a41c6dc529d3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4bb9bc2-aa0a-4882-979a-9e18605b8433" id="9e8ba4dc-f26a-4cca-8830-e0d78f20640c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbb20d54-fb9c-4598-ba07-ef798f96d355" connectedTo="71113957-6fdf-4c05-aab6-1d06ab6c0b3d d367d09d-b9b5-4608-a567-a5d7ee5a5e59"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="26d7f7a3-bdf1-4c01-8908-c12b9cf5bce4" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71113957-6fdf-4c05-aab6-1d06ab6c0b3d" connectedTo="bbb20d54-fb9c-4598-ba07-ef798f96d355">
              <profile xsi:type="esdl:SingleValue" id="a9ac41b6-daa0-4b13-8dbd-a8b7297fc257" value="20823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d98ea63d-3d5f-4589-8f11-524b23cd13ca" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d367d09d-b9b5-4608-a567-a5d7ee5a5e59" connectedTo="bbb20d54-fb9c-4598-ba07-ef798f96d355">
              <profile xsi:type="esdl:SingleValue" id="53ef33e2-ff38-4f12-adcc-1e6729da3f10" value="539.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="df4372a7-62c1-4bab-850d-39c461524e59" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d189f622-98c1-4d3d-92ce-388e36ea6574" connectedTo="5f0d2b45-e791-4a28-8d55-ba787727ac70">
              <profile xsi:type="esdl:SingleValue" id="c64065fd-3919-4262-900f-06ca36a09b55" value="13200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="efde7e8f-5ffd-4d12-9012-f09186c895a8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="862dd2a4-02de-412e-a00f-b11e7df10dfd" connectedTo="2eccb7ee-d02c-4dc8-829d-15e7b7e19f59">
              <profile xsi:type="esdl:SingleValue" id="448ff5b5-2d88-4e8b-9483-6c6b8485936a" value="42060.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="eb6613cb-9976-41ec-9f5a-d23de9d5b037" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2eccb7ee-d02c-4dc8-829d-15e7b7e19f59" id="e65c5ede-d112-44a9-ba1b-818552890d9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f0d2b45-e791-4a28-8d55-ba787727ac70" connectedTo="d189f622-98c1-4d3d-92ce-388e36ea6574"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aa8aaef1-fe19-4056-ab9a-5656515703ba">
          <kpi xsi:type="esdl:DoubleKPI" id="3398461d-aeca-4e4a-ad4a-16414fa10dea" name="CO2 uitstoot" value="1280.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67d97778-b589-4c31-a285-597d3d05650e" name="Nationale meerkosten" value="5545.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1007f125-ef29-47fd-b1b3-fd41673acfb1" name="Nationale meerkosten van CO2" value="13.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bffa814a-081a-4f73-bf7a-0aa268828209" name="Nationale meerkosten per WEQ" value="5545.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="bd846f72-a25e-40f2-ba89-df3f1e81a7e6" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e038b853-f49b-4e4a-9d78-9fb06eef6337" connectedTo="ab3f5ed4-cfde-4fad-bab0-ee84e6353a90"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="d7b74ec9-c624-4a71-9c67-dcab8ae23e2f" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60679ac8-0adc-451c-bf81-21df74b13434" id="df423c9d-b444-4984-82f9-b45dba040815"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="59e8ef55-d9d5-410c-84ec-3b8bb0a4e9cc" connectedTo="ab3f5ed4-cfde-4fad-bab0-ee84e6353a90"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="128" id="6e2604d5-3e86-4d74-9701-ee32e038606d" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c7cf3fbc-a27c-42aa-86cd-96c56c20fc9c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c59b286a-4605-47fc-a18f-81306a6f9682" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="6eb99946-51ae-49e3-be05-d09e2ed65b82" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04ae03ef-51ae-45d4-8feb-ee0ba83b24a2" connectedTo="8ff60acc-2a04-4583-96be-1f335ed09b8b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="23b57c31-47b5-4077-9682-08b82eac25cb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4bb9bc2-aa0a-4882-979a-9e18605b8433" id="7929dcdc-da65-4689-928a-ee8b1fa481fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0dc7a4c-fc48-454e-aee2-4b9e96639bf6" connectedTo="e72690c6-dfcf-4899-a186-5259cb4c5645 26ed506a-a343-47c6-992f-71586a6c5649"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a3f22763-db7e-4bb0-b20d-5bbe55b33f5b" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e72690c6-dfcf-4899-a186-5259cb4c5645" connectedTo="b0dc7a4c-fc48-454e-aee2-4b9e96639bf6">
              <profile xsi:type="esdl:SingleValue" id="818adddf-7f6a-4768-adaa-e3ec7b871b47" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6ba0db13-37f6-4ea8-ad06-239398c35d4f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26ed506a-a343-47c6-992f-71586a6c5649" connectedTo="b0dc7a4c-fc48-454e-aee2-4b9e96639bf6">
              <profile xsi:type="esdl:SingleValue" id="3c2c58a3-3ec1-407e-8669-3252ab41681d" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f7ff3568-c1cc-40a0-825e-35ccd735d04f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ff60acc-2a04-4583-96be-1f335ed09b8b" connectedTo="04ae03ef-51ae-45d4-8feb-ee0ba83b24a2">
              <profile xsi:type="esdl:SingleValue" id="ff51f22a-e2fb-4842-9cd1-0194923a8d86" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9410526315789474" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2091" id="fe61b55b-d355-4a97-84b6-5b7d68c0b5ff" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="029730ab-ff9a-4b5b-a71a-0f87347bef0f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1979def-346b-405d-ad28-7c7a1ca35328" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="7385c4cb-a193-4214-86fe-869a398b2f7a" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59713337-193e-4359-9299-cb786629bc0e" connectedTo="d70f4bf7-f1a8-4b5f-9db2-8f6fe56c3bee"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="63fec1fb-12a7-437c-86fe-a886805153ec" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4bb9bc2-aa0a-4882-979a-9e18605b8433" id="9030d2b7-c729-47e6-878a-073c2b0e1ef3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ccf750c-6300-4e9e-ba38-f1af8c451aa7" connectedTo="a1686104-b730-4fdd-99eb-b1984510cb68 c2b14edd-7de6-4f06-9dd3-7fc89e398bc7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c9472402-84bd-4f85-9331-21bb5aca436e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1686104-b730-4fdd-99eb-b1984510cb68" connectedTo="1ccf750c-6300-4e9e-ba38-f1af8c451aa7">
              <profile xsi:type="esdl:SingleValue" id="2ee366cb-14ad-4cf8-97e1-5a13869010e7" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="52ba8848-d25f-4613-9600-16b2dbc9a5eb" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2b14edd-7de6-4f06-9dd3-7fc89e398bc7" connectedTo="1ccf750c-6300-4e9e-ba38-f1af8c451aa7">
              <profile xsi:type="esdl:SingleValue" id="fba49b32-6ac6-46a2-b384-c267422447ff" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="77232726-a03b-462a-b179-75631f117cbe" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d70f4bf7-f1a8-4b5f-9db2-8f6fe56c3bee" connectedTo="59713337-193e-4359-9299-cb786629bc0e">
              <profile xsi:type="esdl:SingleValue" id="e0f9ccf0-0109-4705-9771-45ba1bdce389" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9410526315789474" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" id="2cf04ed6-38b3-442e-b099-fd967968c7fe" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="9fd7e3ed-2aeb-4396-897d-f664d0ffe72b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b1fcdd6-7118-46be-8bce-a2e86e6c371d" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="4eeabcb8-74b6-45d5-9d53-0183a7ae2cd5" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2f71523-2afc-4eb9-9f6a-3dc2422772c6" connectedTo="76563055-b5c0-421f-99ef-71a7ff523bb8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4a51d17c-6e3a-4b1a-b8fc-5e9b9e71628e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4bb9bc2-aa0a-4882-979a-9e18605b8433" id="cb6379db-37c4-4a39-bbe7-47782b42825f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7af549b6-0249-4194-98a8-0f8a8c828dbd" connectedTo="0b3bf211-6306-419b-84c7-1db6a8763cae a7816ba0-592e-4d93-bb71-4aec998a1896"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e3987fa3-7a10-4e04-bc55-7157cde2e240" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b3bf211-6306-419b-84c7-1db6a8763cae" connectedTo="7af549b6-0249-4194-98a8-0f8a8c828dbd">
              <profile xsi:type="esdl:SingleValue" id="e06bd76f-a920-40be-898d-b74a8a3a71a2" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="28e4b754-aed2-4db0-9441-52b702b076ee" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7816ba0-592e-4d93-bb71-4aec998a1896" connectedTo="7af549b6-0249-4194-98a8-0f8a8c828dbd">
              <profile xsi:type="esdl:SingleValue" id="c498ce03-eca6-4ae6-809d-09dffbce7799" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e76a14a-7846-4cfd-b3af-9c33f0f17dd4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76563055-b5c0-421f-99ef-71a7ff523bb8" connectedTo="a2f71523-2afc-4eb9-9f6a-3dc2422772c6">
              <profile xsi:type="esdl:SingleValue" id="c888d287-ed68-4e6b-8de7-cda42fff31ad" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9410526315789474" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1753" id="311d5b78-b1a9-49ad-83c9-10c6418fd990" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1f3e7ba1-fe4f-457b-a607-5b5adae0894d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65c93ffd-256c-4b5a-8301-08ce6fba63be" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="8af1ab66-401f-4fb6-9892-4729af72b4c1" value="173081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f8a05cc-84d7-4f34-b9d4-57bceef9df58" connectedTo="b5838e80-c3e2-40cd-abcb-539a31805c76"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="83074b75-3f8d-42c1-babb-7e99f79c8e7c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4bb9bc2-aa0a-4882-979a-9e18605b8433" id="3e4fe5e4-a499-4a18-95d1-27de9d601b47"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ad1abd4-3ecc-4c2a-ad75-0d6d5fe4427a" connectedTo="9513fd5c-4aa5-4c02-8332-c5ab89b0bc7c 061f7e9d-e18e-4253-888b-c4215d2dbaca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6ded6ccb-7b5d-47b0-976d-3aa99f0d6080" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9513fd5c-4aa5-4c02-8332-c5ab89b0bc7c" connectedTo="5ad1abd4-3ecc-4c2a-ad75-0d6d5fe4427a">
              <profile xsi:type="esdl:SingleValue" id="2d307e08-09d4-4665-80c4-a9788bcf827b" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="833a0bc9-cd3c-4ec3-9546-973784a3bc0c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="061f7e9d-e18e-4253-888b-c4215d2dbaca" connectedTo="5ad1abd4-3ecc-4c2a-ad75-0d6d5fe4427a">
              <profile xsi:type="esdl:SingleValue" id="fa18b213-b674-4fa8-b287-ebf7f4ff9f9f" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a45c9be-8a29-412f-a166-88573194a39f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5838e80-c3e2-40cd-abcb-539a31805c76" connectedTo="8f8a05cc-84d7-4f34-b9d4-57bceef9df58">
              <profile xsi:type="esdl:SingleValue" id="a0b0aa85-4440-4130-9d6c-64f3433aa998" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9410526315789474" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="441" id="4a621220-9025-4363-8ce7-c1c76d78d57c" name="aansl_mt" floorArea="635339.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d5ea1791-c292-4fb7-b520-ac486ec96c57" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61a2ee0e-16ba-4f0b-9a67-40eac37d3d57" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="06b78e26-4be2-461d-977a-773dcfdc2e4e" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1910cb75-4c38-432e-ab75-59c98a38fa3f" connectedTo="f32c5756-6ce6-45e6-ae47-9d13dd8c48bc cbece918-4f5d-4a97-9bf8-27a0b26249fc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b8c3648c-f10b-47de-a893-b28d3793222f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4bb9bc2-aa0a-4882-979a-9e18605b8433" id="61c4f348-12e5-4e47-a738-71fba9ff023a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21fc84db-f8b4-4df5-87a2-e85191bc3f7e" connectedTo="1ac48464-8db4-47bd-91e6-3872ca819a58 5b873e6f-ac70-4a99-ab76-a953230dd236"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1ba91753-8e55-4b4c-8c45-8ad5c0c8b227" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ac48464-8db4-47bd-91e6-3872ca819a58" connectedTo="21fc84db-f8b4-4df5-87a2-e85191bc3f7e">
              <profile xsi:type="esdl:SingleValue" id="d097e515-93be-4b24-ac2d-b5fa8a4af969" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cd3edc19-cffb-4b44-9e93-a4bfb52f801f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b873e6f-ac70-4a99-ab76-a953230dd236" connectedTo="21fc84db-f8b4-4df5-87a2-e85191bc3f7e">
              <profile xsi:type="esdl:SingleValue" id="fa57b98d-1d5d-474e-a8f6-a617fdd023df" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a781c46f-0d30-4bbf-b938-417b95ee51a9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21e719be-9936-4427-931e-8688cdb3521c" connectedTo="d45eea7b-6cf8-4a99-a002-6ebccac95893">
              <profile xsi:type="esdl:SingleValue" id="d4c348e4-0728-4c1d-b67c-de267bef4ade" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="93bbde39-4946-41dd-8192-10d5591382b3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f32c5756-6ce6-45e6-ae47-9d13dd8c48bc" connectedTo="1910cb75-4c38-432e-ab75-59c98a38fa3f">
              <profile xsi:type="esdl:SingleValue" id="83675a03-ebe7-4f3e-965b-e9fce8106812" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="5078d27f-0c02-4f60-9bf5-8c728dca6fb2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1910cb75-4c38-432e-ab75-59c98a38fa3f" id="cbece918-4f5d-4a97-9bf8-27a0b26249fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d45eea7b-6cf8-4a99-a002-6ebccac95893" connectedTo="21e719be-9936-4427-931e-8688cdb3521c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" id="af265890-eec8-4210-adf8-465b1190f791" name="aansl_mt_restwarmte" floorArea="635339.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4a2f7e2c-5f66-4ef0-b2df-e450b39a87ad" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54e8b6f0-5604-4bff-a30f-121a1e093e8f" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="b9dea368-7820-4cce-b883-5a324f407f1a" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="52b9989e-6b2f-4420-9c62-0418055ffeb0" connectedTo="566be7d2-0ff5-44fc-a0d8-19d57e7d8fdb 3716beb8-654e-4b24-b1d1-c2c07509ebf1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e6e36adc-0cc4-453c-bec6-0cd448701b06" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4bb9bc2-aa0a-4882-979a-9e18605b8433" id="4170ce3c-346f-470e-88ff-c4ae0e5799cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a17627be-eac5-48c1-b2a4-bab787529303" connectedTo="a38c591f-2971-40c7-a962-2b1049cecf5e 964e0a52-41f6-4731-99b8-b0498613ce11"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1215f1c5-3af7-4d7d-a853-8e2f6e47b353" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a38c591f-2971-40c7-a962-2b1049cecf5e" connectedTo="a17627be-eac5-48c1-b2a4-bab787529303">
              <profile xsi:type="esdl:SingleValue" id="52ef0846-3e4b-42de-9ad1-6129650a2fd1" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bb4e4a27-bc8d-491f-9b49-d49ee461fe08" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="964e0a52-41f6-4731-99b8-b0498613ce11" connectedTo="a17627be-eac5-48c1-b2a4-bab787529303">
              <profile xsi:type="esdl:SingleValue" id="35f95e9a-e83e-4f31-a060-efe11650cf25" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="03ff84b7-57a9-41b7-b904-75f9d8f2a132" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63123c65-c22b-4f9f-88ce-7d95a9bc0bdc" connectedTo="eb23cacd-9477-46db-8294-4a2bdbca3970">
              <profile xsi:type="esdl:SingleValue" id="0af29ffb-7e1d-418e-a4bb-b220b6c0661e" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="967d087c-3c05-4b64-94c5-ff9e1aa59130" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="566be7d2-0ff5-44fc-a0d8-19d57e7d8fdb" connectedTo="52b9989e-6b2f-4420-9c62-0418055ffeb0">
              <profile xsi:type="esdl:SingleValue" id="4bc96963-437c-4e24-b77f-d2092ccfd1a4" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="63ce5a8e-d8b7-4f0c-80be-b99fe6f86a5e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="52b9989e-6b2f-4420-9c62-0418055ffeb0" id="3716beb8-654e-4b24-b1d1-c2c07509ebf1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb23cacd-9477-46db-8294-4a2bdbca3970" connectedTo="63123c65-c22b-4f9f-88ce-7d95a9bc0bdc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="194" id="46de9450-426b-4b4e-adab-7c109fb41206" name="aansl_mt_geothermie" floorArea="635339.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="af5cf945-cf32-46ea-a4e9-3db3cd93d848" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e965500-a3f4-401d-8c3d-ad15aa41758d" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="27f0ae48-4051-490f-9dba-9685081ee281" value="273489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b15ec49e-d53b-4172-834b-554afc94775a" connectedTo="7ab39673-3c49-48e6-825f-911aa96b0508 e27fcb52-c373-4c8b-81ab-f081c2bf5e20"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="41cfa5fa-9009-4545-9aeb-87ee110600e1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4bb9bc2-aa0a-4882-979a-9e18605b8433" id="2f0bd336-5cd7-450e-9264-313d9bf6e52c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63fc78c3-499d-4c62-9465-cce9ecc5fc65" connectedTo="3c4d5c33-1ef8-4e16-9ca7-a9f78a09e25a aeebe837-349f-4df3-9c5c-436575f97c3e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a81abf55-c43d-4652-b52e-9414d5f831b9" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c4d5c33-1ef8-4e16-9ca7-a9f78a09e25a" connectedTo="63fc78c3-499d-4c62-9465-cce9ecc5fc65">
              <profile xsi:type="esdl:SingleValue" id="4952e454-ad43-4d55-86c1-b05aec252201" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="de0846d1-4327-4080-91a1-79a407e4288e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aeebe837-349f-4df3-9c5c-436575f97c3e" connectedTo="63fc78c3-499d-4c62-9465-cce9ecc5fc65">
              <profile xsi:type="esdl:SingleValue" id="b8fc7ab3-60b3-43bc-9c77-35523540095b" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e0306c41-0094-48ee-b3ae-139a33f2e829" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed19ce35-1a72-428d-ab7f-ce43039828b1" connectedTo="89262f1d-543e-4b6d-bef8-e0e47bc70a18">
              <profile xsi:type="esdl:SingleValue" id="9804e005-d8a4-4c52-aa45-51bc541c459f" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2738d114-cfb7-4676-8413-2c6d8ea0f8c4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ab39673-3c49-48e6-825f-911aa96b0508" connectedTo="b15ec49e-d53b-4172-834b-554afc94775a">
              <profile xsi:type="esdl:SingleValue" id="b5dfdbfe-eb2e-4a27-acd6-c3fa08f225c0" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="08279d91-1483-4c5c-8bf5-e9a5a0b7e4f0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b15ec49e-d53b-4172-834b-554afc94775a" id="e27fcb52-c373-4c8b-81ab-f081c2bf5e20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="89262f1d-543e-4b6d-bef8-e0e47bc70a18" connectedTo="ed19ce35-1a72-428d-ab7f-ce43039828b1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f3f3eeb4-59b4-4769-85a4-c809f3c67fbb">
          <kpi xsi:type="esdl:DoubleKPI" id="3c5db9c0-417f-4623-82d2-22d277d9168e" name="CO2 uitstoot" value="12720.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9c48912-170c-41af-8ac8-a2ab20b95b75" name="Nationale meerkosten" value="14667496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54ea5221-9bf0-4746-8dd8-4976507f3f9f" name="Nationale meerkosten van CO2" value="22268.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e30bd316-cf7e-4615-956b-d2babeafae43" name="Nationale meerkosten per WEQ" value="14667496.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="3418890b-7fe6-4be6-9d7d-ede46192a2cf" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f1a084d4-ba06-4f95-949e-46d3fc1b90c8" connectedTo="ab3f5ed4-cfde-4fad-bab0-ee84e6353a90"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="761dc885-b7d6-4119-be1e-59a217d5cfc6" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60679ac8-0adc-451c-bf81-21df74b13434" id="33cb34b6-445c-40e7-adef-07c88c3514e3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4047e116-fb7c-4a60-9730-bf5573e1f6cc" connectedTo="ab3f5ed4-cfde-4fad-bab0-ee84e6353a90"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1265" id="762f2292-9009-43c8-8fab-57ee0889e33c" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7ec6e5b9-8a50-40de-9441-9c82a44f1321" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec4b2822-e84a-4ef5-b9a1-3e31ad76b052" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="dad67252-3deb-415c-9fdb-ed738de18c2e" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a72aa48e-3a81-473d-b752-67397bace65d" connectedTo="e0a7064e-993a-4f5c-a49c-9c1b3d0d864a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f74acb43-a3a9-4741-a2dd-15572f73988f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4bb9bc2-aa0a-4882-979a-9e18605b8433" id="87ff7ce4-37fb-4e65-b9fa-ac26aa577f0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="248e080a-0f0c-47bb-a51e-50adc5227fbc" connectedTo="329e8f75-3d97-474d-8f1c-033c29d9364a c57e042d-0614-43a4-9479-f1e71f21f211"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2955cd31-cfc3-4d07-a779-1fd516c77d4f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="329e8f75-3d97-474d-8f1c-033c29d9364a" connectedTo="248e080a-0f0c-47bb-a51e-50adc5227fbc">
              <profile xsi:type="esdl:SingleValue" id="738fe54d-cb01-4226-9253-e93c2082cf8a" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5c088869-0806-402b-87f2-40156a5d67a1" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c57e042d-0614-43a4-9479-f1e71f21f211" connectedTo="248e080a-0f0c-47bb-a51e-50adc5227fbc">
              <profile xsi:type="esdl:SingleValue" id="deeebd3d-d159-410a-ac52-35eb86a43414" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="79e7f7ba-eae7-4dc7-8b42-760d6ebd5d87" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0a7064e-993a-4f5c-a49c-9c1b3d0d864a" connectedTo="a72aa48e-3a81-473d-b752-67397bace65d">
              <profile xsi:type="esdl:SingleValue" id="827a5de5-b49e-464c-b133-0d52c14a7705" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" id="e3fb97d8-0512-42d2-b732-c8de6d47fbe6" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3b417c40-874c-468d-a42a-77351b9690d7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc044e4a-d7f6-49a8-b862-642f5e84d6ef" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="7a4a2e4d-8fed-4443-a84a-900eca2194af" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a46f653c-9649-43f0-987b-df3856f97cfd" connectedTo="09caa4ca-d7c2-48d7-a4fb-07cffe57eebc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9741dd37-823d-4c98-b2ef-9ff7c85e576a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4bb9bc2-aa0a-4882-979a-9e18605b8433" id="4039fd95-054c-4613-8d9c-63bd5b1158f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20bd5994-a156-4e03-99db-f6c09e7f16be" connectedTo="ca9ed107-128a-40b2-91a6-34a162ab4e3d e76d9bcf-f879-484e-bee7-ff12473d0792"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a250d868-67a1-431f-bd5c-e4d036ba91ec" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca9ed107-128a-40b2-91a6-34a162ab4e3d" connectedTo="20bd5994-a156-4e03-99db-f6c09e7f16be">
              <profile xsi:type="esdl:SingleValue" id="b46a2480-e462-431b-8dcc-f1761900ddb6" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7de29f26-aea3-4326-b009-ba8e2a5aac6e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e76d9bcf-f879-484e-bee7-ff12473d0792" connectedTo="20bd5994-a156-4e03-99db-f6c09e7f16be">
              <profile xsi:type="esdl:SingleValue" id="0dbc4c9f-b7fc-41b9-91a0-1db35f0a14ba" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b3a76e93-b3a1-4338-8938-efae8bfff560" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09caa4ca-d7c2-48d7-a4fb-07cffe57eebc" connectedTo="a46f653c-9649-43f0-987b-df3856f97cfd">
              <profile xsi:type="esdl:SingleValue" id="62b0fec8-356f-4d51-95e7-58c39083b724" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" id="02741ceb-4af9-4a53-a52d-42c8989dcef4" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ae1590f0-8755-4331-915c-91a7d3885181" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="212f8b6e-cc16-4d69-b1b2-43119f997ef8" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="a20cf59e-2962-4e3e-b2e4-75cc7270c616" value="14488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49a4ca61-7caa-41be-a80a-6e29b974e889" connectedTo="7e2f77b1-2deb-4928-9423-7bf4fa1ae57d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8e6b7a39-fbd8-4dfa-95f2-630eca7084f2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4bb9bc2-aa0a-4882-979a-9e18605b8433" id="4913ffa9-fbde-4936-bfe1-3ea58900d57d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b47e73c-353d-429a-b220-d24fb688da8d" connectedTo="7df16aa5-cc9d-4de6-88b7-b86b094b851f 352cd8f1-da49-4cb1-81cb-fcbd8c06fa91"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="23f0d35b-2b58-4ef7-9b9c-c6b1c82ed733" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7df16aa5-cc9d-4de6-88b7-b86b094b851f" connectedTo="1b47e73c-353d-429a-b220-d24fb688da8d">
              <profile xsi:type="esdl:SingleValue" id="df61c395-1db8-4efe-acfd-78219c0c8425" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="042e562e-c70f-4084-a9cf-1425ddde0881" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="352cd8f1-da49-4cb1-81cb-fcbd8c06fa91" connectedTo="1b47e73c-353d-429a-b220-d24fb688da8d">
              <profile xsi:type="esdl:SingleValue" id="e37e2822-8911-4077-91cf-1881c3a044bd" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21a8a0b9-73b1-4bf5-8321-6ea6fd2a800e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e2f77b1-2deb-4928-9423-7bf4fa1ae57d" connectedTo="49a4ca61-7caa-41be-a80a-6e29b974e889">
              <profile xsi:type="esdl:SingleValue" id="a7b1a956-a865-43ba-a63c-bd58e619fdc9" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="60" id="7ac2013f-0865-49c3-b329-5de66f8cf518" name="aansl_mt" floorArea="63140.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4e608930-c57b-4c5b-95a4-bf08688d117d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6968730-409f-4dd7-af8b-d4c14938cbfe" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="ea48da6f-5f84-4494-ba56-3bdc24842766" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="019e2ace-c75e-4c17-8549-12cd6743a14d" connectedTo="832b2897-51cc-428d-ad80-f506d8d3342d b71a9036-6a3f-4a06-8270-d063aa180da1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="caa9695a-4ea4-4b65-8789-5e27aaa1a457" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4bb9bc2-aa0a-4882-979a-9e18605b8433" id="13b442fc-2548-43ec-886d-d022090a5fa9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e328f3e-04ac-4e09-873a-f911dc6c0500" connectedTo="6189f12f-b530-4ee5-b026-8211252c9f1c b05104d1-041a-4745-8d57-56db7aed0b0c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="130d18b9-31e0-4292-a022-d8aeb0481b9e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6189f12f-b530-4ee5-b026-8211252c9f1c" connectedTo="8e328f3e-04ac-4e09-873a-f911dc6c0500">
              <profile xsi:type="esdl:SingleValue" id="0bd2e9ff-b00e-404b-8194-93933cbc0c77" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b418c96d-f41f-44ab-9383-8ecaaa8a1d44" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b05104d1-041a-4745-8d57-56db7aed0b0c" connectedTo="8e328f3e-04ac-4e09-873a-f911dc6c0500">
              <profile xsi:type="esdl:SingleValue" id="18824b9f-00dd-47ef-92e7-da7ca1c86680" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c8237a28-b772-4f4b-802c-f0188ff5e8a8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9484fa5-43b2-404e-9658-d182a8ca8e96" connectedTo="f0e7e2d0-b1f7-458c-8f36-6dcd149c45be">
              <profile xsi:type="esdl:SingleValue" id="0b61b691-741a-43ca-bba9-7af1ce57a52b" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="81d34e48-ebcd-40b5-83c5-0ac542975593" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="832b2897-51cc-428d-ad80-f506d8d3342d" connectedTo="019e2ace-c75e-4c17-8549-12cd6743a14d">
              <profile xsi:type="esdl:SingleValue" id="fbcf109c-d639-4aeb-89e2-ad8fb1fcb1ef" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="c7eabc0d-bf7a-436c-b431-9feb66d1f1a7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="019e2ace-c75e-4c17-8549-12cd6743a14d" id="b71a9036-6a3f-4a06-8270-d063aa180da1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0e7e2d0-b1f7-458c-8f36-6dcd149c45be" connectedTo="b9484fa5-43b2-404e-9658-d182a8ca8e96"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" id="8598822b-873e-43ee-a1ba-696bb772ce2f" name="aansl_mt_restwarmte" floorArea="63140.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="4fcb346b-e372-4e31-986f-a870248b5e89" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="829cc732-7a10-4e81-b6ac-8b87558704e4" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="e72b003e-7978-416a-a2f8-6c1fe367b229" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="470cf086-6dd8-43b7-93a2-5fb41f530b2e" connectedTo="6b9705b3-d341-4d40-8771-4717b2e5ff08 e03e8ee5-5e7a-4d3c-b69e-911885b43113"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="9059b3cc-c66a-4011-940d-59ed743aa4c1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4bb9bc2-aa0a-4882-979a-9e18605b8433" id="8f40b5cf-f2a0-45a6-8ac3-d5e281a6d66f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73fcb53d-1250-4afa-a473-05735d73caae" connectedTo="f8bf071a-6cc7-45d9-9622-0f7cdd38fb62 dd54f7ef-0d03-4127-9238-617b8b65a7ef"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3be0cf2e-d833-4d8a-bf56-8105c7ba96da" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8bf071a-6cc7-45d9-9622-0f7cdd38fb62" connectedTo="73fcb53d-1250-4afa-a473-05735d73caae">
              <profile xsi:type="esdl:SingleValue" id="106de657-6b9a-4d5e-ab53-f9c9b2e65ebc" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e5194d1e-f921-41e1-8bf1-ca6e150591ed" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd54f7ef-0d03-4127-9238-617b8b65a7ef" connectedTo="73fcb53d-1250-4afa-a473-05735d73caae">
              <profile xsi:type="esdl:SingleValue" id="8e937c0c-7272-4b3d-b5d7-afbba397f250" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ed3952a2-ddb1-47ad-9afe-a3387003815c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04dcad98-3951-4f6b-9d3a-24167c306343" connectedTo="48440bfc-f13c-4b1d-b8f3-d9a1d672c302">
              <profile xsi:type="esdl:SingleValue" id="f45b7b96-5f56-42c6-8063-1835829f7039" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="78c15374-a2d9-4f65-95e9-a17ff7571da1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b9705b3-d341-4d40-8771-4717b2e5ff08" connectedTo="470cf086-6dd8-43b7-93a2-5fb41f530b2e">
              <profile xsi:type="esdl:SingleValue" id="a9cef287-9710-4267-b2b3-ea6a095f9740" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="1b928c06-bebc-49b3-8b14-13536f0b28bc" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="470cf086-6dd8-43b7-93a2-5fb41f530b2e" id="e03e8ee5-5e7a-4d3c-b69e-911885b43113"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48440bfc-f13c-4b1d-b8f3-d9a1d672c302" connectedTo="04dcad98-3951-4f6b-9d3a-24167c306343"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" id="ba83eecb-faad-4788-8823-35fccd490715" name="aansl_mt_geothermie" floorArea="63140.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b0a106aa-1a9c-4129-bc3e-922166b62a68" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d09fbf65-0f17-4b30-a0f9-e0122920e504" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="594c65b7-00bf-44ad-b50d-584fd4c272c0" value="24991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a33f7b4d-f9f5-4c6b-95c9-000ec2387532" connectedTo="e91ed703-cf7e-4a5e-8f43-6eb34eaadadf 58240bdb-a329-400b-8a6e-e475edb404ca"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="67809590-5319-444d-ab88-eba172a551f9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4bb9bc2-aa0a-4882-979a-9e18605b8433" id="ff1caab4-5bfd-49fa-86a5-26f57089c868"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17cb30af-0368-4eb2-add0-628b816c3f35" connectedTo="22dddf9a-3dfb-4c73-859f-90a3d9cf1b86 45fadecb-ef9e-4856-839e-0f2371b329b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ec2e4677-269f-444f-81f5-25488690b800" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22dddf9a-3dfb-4c73-859f-90a3d9cf1b86" connectedTo="17cb30af-0368-4eb2-add0-628b816c3f35">
              <profile xsi:type="esdl:SingleValue" id="f6973496-d5f3-44e6-82a6-1f7e8a7b3f0a" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ac0edc80-1f97-496c-9026-e419115f7f47" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45fadecb-ef9e-4856-839e-0f2371b329b5" connectedTo="17cb30af-0368-4eb2-add0-628b816c3f35">
              <profile xsi:type="esdl:SingleValue" id="fe349441-444b-4704-91d9-595458a95910" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="611108b5-1875-4e57-a9e0-fe3219220e15" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bca1fc6-97b6-4e04-922c-6a60b2a001a6" connectedTo="fa536062-e8a5-4537-8d26-87e9b0a0815a">
              <profile xsi:type="esdl:SingleValue" id="ed20dcb2-f753-44ea-89a7-4e67b1021bc6" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91809fa1-1ab8-446c-ba7d-987614ebfe71" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e91ed703-cf7e-4a5e-8f43-6eb34eaadadf" connectedTo="a33f7b4d-f9f5-4c6b-95c9-000ec2387532">
              <profile xsi:type="esdl:SingleValue" id="c013d689-2e0f-4551-a6bb-370d15922300" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="71f4ede4-bd0a-49b6-bf9e-40486066139b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a33f7b4d-f9f5-4c6b-95c9-000ec2387532" id="58240bdb-a329-400b-8a6e-e475edb404ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa536062-e8a5-4537-8d26-87e9b0a0815a" connectedTo="8bca1fc6-97b6-4e04-922c-6a60b2a001a6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="be87eb01-db1a-4b67-a7f2-6d1cfaa121b6">
          <kpi xsi:type="esdl:DoubleKPI" id="d6cb2d37-6f51-4915-abaa-f972a5a94702" name="CO2 uitstoot" value="2013.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90f469ff-2927-4f50-a6e4-ad4ea6b8d8b6" name="Nationale meerkosten" value="-1253693.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60f4eab8-befd-4a09-b909-520e1be88266" name="Nationale meerkosten van CO2" value="517555.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b94f0d2-44cf-4021-bbb0-7dbd2c40271e" name="Nationale meerkosten per WEQ" value="-1253693.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="3752e0ec-b019-419b-bc36-f874478a2422" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60679ac8-0adc-451c-bf81-21df74b13434" id="5ebed44a-68b4-4cf2-a848-bc0d0c10354a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="901352a7-d924-49ad-b7ab-e0f3c0422338" connectedTo="ab3f5ed4-cfde-4fad-bab0-ee84e6353a90"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="ae9dbcdf-2df0-4209-b09e-a0fd57dde6d3" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f2bfc755-2ee0-40f0-b797-d1b0701369d6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="032e6ffa-0973-4d03-bfcd-ee06404ee7e6" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="b7c8b997-2f20-40b3-a136-a316c820df75" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e615ae1-b168-45d7-8998-e8567d4fc01d" connectedTo="979f07c0-976b-46fa-bff2-26babbc54d37 eccbc0e0-af09-4c51-9825-a70ccd2e89f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3a5a6f32-fb15-49cb-8a40-a70e6f6b03b7" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea5946d5-4d63-45ec-af2c-3054a6f4cfa1">
              <profile xsi:type="esdl:SingleValue" id="ef388518-1459-4899-ae49-c1aaba8b83f6" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c43b0ea9-b6ce-48e1-aefa-ac1896a7518e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f91d81f6-2f96-4b33-94fe-e3955b468c01">
              <profile xsi:type="esdl:SingleValue" id="13bad716-0d97-4e77-8acd-0564482ef33c" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="095d92c4-47ec-4f1c-bfad-84cdb1d6f8df" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="979f07c0-976b-46fa-bff2-26babbc54d37" connectedTo="2e615ae1-b168-45d7-8998-e8567d4fc01d">
              <profile xsi:type="esdl:SingleValue" id="20e46f8e-9715-4b93-91a3-e35eda8c6801" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2d9d1650-1a48-46ef-b8b8-3be15c040239" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eccbc0e0-af09-4c51-9825-a70ccd2e89f1" connectedTo="2e615ae1-b168-45d7-8998-e8567d4fc01d">
              <profile xsi:type="esdl:SingleValue" id="021c8755-b62a-410b-86f7-a58553a9e406" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="f5bd8a80-8691-4769-ab5e-2841831d9326" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="226285c0-0711-4063-bf66-69dc8111bb82" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c135030-1ebc-4c3a-8be0-2bc97c2cbcd5" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="53224738-2d4f-4fed-9925-c1a96fffcf4a" value="9283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcedc858-fd42-4994-8eed-2b78e972dce7" connectedTo="2291a1ad-5651-4d37-8003-7942c5cf3ed1 2a3d327f-577e-426d-9edc-14141cbfc439"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fc783dcf-c5ad-4912-8377-c711853f3282" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a56be0e-4ffe-4027-a676-583043e37c8b">
              <profile xsi:type="esdl:SingleValue" id="0d4fcc28-75de-4974-815d-fa3798b61d3e" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="76bdae49-37f6-4785-a2d1-3fb0384cd62f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15ea4339-65c4-436b-b287-45b3d92b39c8">
              <profile xsi:type="esdl:SingleValue" id="760a570e-76b4-4644-9294-e12506ff1f6f" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="641141d0-5a99-40b1-9f55-fba9a93c7394" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2291a1ad-5651-4d37-8003-7942c5cf3ed1" connectedTo="dcedc858-fd42-4994-8eed-2b78e972dce7">
              <profile xsi:type="esdl:SingleValue" id="244726ea-2e35-441f-a684-88e4c8bef795" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e92d7c32-1996-4a85-bf31-7d0f111b4334" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a3d327f-577e-426d-9edc-14141cbfc439" connectedTo="dcedc858-fd42-4994-8eed-2b78e972dce7">
              <profile xsi:type="esdl:SingleValue" id="fc84fa6f-3eb9-4f9d-9e22-5ac5df6a9c3d" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="d700979f-bece-4792-bd70-75804d0727b6" name="aansl_mt" floorArea="10897.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="dd0988bf-dcbb-4a6d-b9ea-b6ebb0dbcca3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39bf1bf0-b139-4174-a46f-e7b4b1bb4410" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="736a749a-6916-4982-a491-47f85e66d59c" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25e5d491-f24b-4f47-9642-213d34a5f97a" connectedTo="4a9f2e8f-e96d-420a-ae59-72ba4e3f521d f93ca387-aea0-4bd2-ab76-b574ce696a72"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b4b3844a-d7c1-45cb-9df5-e5a8379e4956" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3771e84a-595e-440d-8a57-923d5922c154">
              <profile xsi:type="esdl:SingleValue" id="f96f06ac-94dc-4959-8be7-166c394bdd35" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="15b0394e-ee63-4b90-b03b-0905a00d1793" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4398fff5-f4a7-462a-afd0-da583074d131">
              <profile xsi:type="esdl:SingleValue" id="0405cbc5-a3c5-4827-a372-1f5eefd76290" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="04d04c8e-26c8-40a4-b539-78f306e0bf51" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd85fab4-abca-43dc-a06b-29c9406d9275" connectedTo="cd8a5110-5915-4da5-a7c4-10af78c6b315">
              <profile xsi:type="esdl:SingleValue" id="37ca8a2c-625a-4390-aade-dfa7c071af62" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="58c2b4d6-d28a-496d-bca6-6eb656c6f4c2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a9f2e8f-e96d-420a-ae59-72ba4e3f521d" connectedTo="25e5d491-f24b-4f47-9642-213d34a5f97a">
              <profile xsi:type="esdl:SingleValue" id="c6f0990f-d971-4e41-a0eb-0b1a46d2b40d" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="f40099e7-7846-488c-b870-c77d22d68523" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25e5d491-f24b-4f47-9642-213d34a5f97a" id="f93ca387-aea0-4bd2-ab76-b574ce696a72"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd8a5110-5915-4da5-a7c4-10af78c6b315" connectedTo="dd85fab4-abca-43dc-a06b-29c9406d9275"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="fb73ac0e-4011-41bf-b02e-b1144db512d3" name="aansl_mt_geothermie" floorArea="10897.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ee3af283-870b-4e8e-82ec-03127c7845a5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f19bf3a5-4416-4a38-974e-87b4550ff9e7" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="74b40cd1-6f37-4995-9deb-674d14f57ace" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adbc5ff5-b733-4c6b-a339-e2b671f9d079" connectedTo="f96f9f3d-c524-4acd-9e10-a44832710dd1 faa119b7-b131-4dbf-bbcd-0a79a32fbf69"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="568a7131-449f-4a1f-a6e8-9fc7c83110c6" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca486d38-dc9c-4ff3-8cc7-26e9cba0e5cf">
              <profile xsi:type="esdl:SingleValue" id="0ec843e7-eb4f-40db-ad22-7c764c6f1c07" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3e580c7a-9422-4697-8921-528f1acde37e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f6b7295-7010-45f6-aaba-2dec5983698e">
              <profile xsi:type="esdl:SingleValue" id="8e2c7e89-d32c-47ce-8943-2f63de566ede" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="95f70ba3-aa49-403d-9630-786deadfc06c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6e3e5b8-b250-44ef-bc41-028a769debbf" connectedTo="c9df4a76-6ba7-416d-a11f-458b726ad192">
              <profile xsi:type="esdl:SingleValue" id="9ab6d256-6677-43f1-8ec4-db5cb1d1b38f" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e22c499b-f846-4123-b50b-1bcf64573e76" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f96f9f3d-c524-4acd-9e10-a44832710dd1" connectedTo="adbc5ff5-b733-4c6b-a339-e2b671f9d079">
              <profile xsi:type="esdl:SingleValue" id="81284636-7627-4ae4-92cd-3bce93763d89" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="e42daee6-1495-4f6f-b7ff-532e9c98b86a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="adbc5ff5-b733-4c6b-a339-e2b671f9d079" id="faa119b7-b131-4dbf-bbcd-0a79a32fbf69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9df4a76-6ba7-416d-a11f-458b726ad192" connectedTo="a6e3e5b8-b250-44ef-bc41-028a769debbf"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8fddde37-e979-482c-9e5b-0f17ece26d73">
          <kpi xsi:type="esdl:DoubleKPI" id="a4f8e817-ab8c-4be5-b5a8-2ea75daa2341" name="CO2 uitstoot" value="1723.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a0903c5-f2c0-409c-993f-3e796e9b4a9b" name="Nationale meerkosten" value="142054.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d71b7615-1f1c-4ae8-aa8b-98b754fc9e73" name="Nationale meerkosten van CO2" value="682.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1a81ddc-f99a-448a-97ee-2f4e2b592c84" name="Nationale meerkosten per WEQ" value="142054.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="5794719b-2e03-40cd-87fd-4b1eaf1840de" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60679ac8-0adc-451c-bf81-21df74b13434" id="25cec5ca-a721-4fe7-854f-4c4e35589140"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="46ec9d81-5edd-437f-8fc7-c4b2ad903853" connectedTo="ab3f5ed4-cfde-4fad-bab0-ee84e6353a90"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="783e6fed-0157-4ed5-b84f-1db54c266c70" name="aansl_mt" floorArea="21269.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="80c23852-6499-4359-8b46-33ef57a41e74" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fae17e8c-a404-43e6-905b-040a43a94477" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="bab75524-b94e-48e2-9b22-470281733ce8" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57eb7d84-bf59-4ab1-b58c-fac8a7babb1b" connectedTo="278bb9a6-e951-4cf6-8d84-02e8fbe58656 f0d5e67a-883b-4e9e-8bfd-5abeec33865c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0ba7b671-5bf1-439e-9fd3-751817c5aeff" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d16dc65e-b15e-4ccf-8aef-cfd87ce483a9">
              <profile xsi:type="esdl:SingleValue" id="f8afffd9-a80a-4686-889e-40365d2203f3" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2e632e4f-d4d3-4a34-b880-72f595f78738" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ed0e724-1553-4e61-8112-b0455c65e3e1">
              <profile xsi:type="esdl:SingleValue" id="73e0c2f1-d729-438b-a704-8aa992d96329" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="320b27e9-546f-4667-bead-c051aa9c9926" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9cf06ec-47a3-4a34-b712-c023f08529fa" connectedTo="58a6625b-5464-4cc5-9b41-e82c9e78a49f">
              <profile xsi:type="esdl:SingleValue" id="1744005b-d282-4efb-afd5-47aed4f7eafa" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="af010d58-89b0-4cc2-b5af-46370ba33032" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="278bb9a6-e951-4cf6-8d84-02e8fbe58656" connectedTo="57eb7d84-bf59-4ab1-b58c-fac8a7babb1b">
              <profile xsi:type="esdl:SingleValue" id="b64e3ac6-7e0d-44f4-9aa0-672b5229be65" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="7ff36037-fef0-4a55-adc4-45b465dff4b2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57eb7d84-bf59-4ab1-b58c-fac8a7babb1b" id="f0d5e67a-883b-4e9e-8bfd-5abeec33865c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58a6625b-5464-4cc5-9b41-e82c9e78a49f" connectedTo="a9cf06ec-47a3-4a34-b712-c023f08529fa"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="fc042915-ff74-4b83-8dab-79f0fb72c166" name="aansl_mt_geothermie" floorArea="21269.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f322fcf5-4549-46e3-8801-c15ef2c8ab2d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3aaed4fc-664d-402c-ac6b-b64d7b9b57bf" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="47aa8269-0759-4f6f-926c-3a36db62b209" value="7190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50fb4c86-ad10-42e0-8483-cef14d2628d4" connectedTo="7369ee3d-5457-4254-b2c9-a9cad725c2c3 b04259c0-97e3-4d40-a9a9-89cb3ac9c570"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="90f24ac2-16af-41c8-ac62-2ca382fbbf78" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa12730a-134e-4406-9573-01f6f05fdfb6">
              <profile xsi:type="esdl:SingleValue" id="8ad9c0f6-4252-47e9-8dde-93b71fa1c460" value="3055.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1f12b1b8-e177-4aa0-9ce5-5f018244488c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e61e2b9-ff24-4cb1-8136-01997d67cc13">
              <profile xsi:type="esdl:SingleValue" id="7427ef9b-5983-4823-8360-a9653e60a63e" value="404.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="53049972-e00f-46c2-9fee-644f8f90ba5c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bf2cd8d-3be6-467a-b6bb-33c9ad7aaa71" connectedTo="86953364-f4ce-4530-bda7-6c4b62db4787">
              <profile xsi:type="esdl:SingleValue" id="eed1fddb-0a93-4f66-a489-677ec9e5d7e9" value="4091.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff0a17f7-4464-48fc-be9d-63f8a2e30d7f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7369ee3d-5457-4254-b2c9-a9cad725c2c3" connectedTo="50fb4c86-ad10-42e0-8483-cef14d2628d4">
              <profile xsi:type="esdl:SingleValue" id="35ebdef5-194b-4aa6-8939-bc9234522dda" value="5918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="5e51f439-7cda-439a-9db4-06786eda282b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="50fb4c86-ad10-42e0-8483-cef14d2628d4" id="b04259c0-97e3-4d40-a9a9-89cb3ac9c570"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86953364-f4ce-4530-bda7-6c4b62db4787" connectedTo="8bf2cd8d-3be6-467a-b6bb-33c9ad7aaa71"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dd26bdf3-b8ae-4da1-8bfd-feb8ae645e72">
          <kpi xsi:type="esdl:DoubleKPI" id="d840306c-98f5-404e-bb10-c1e531ce476f" name="CO2 uitstoot" value="227.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8378d1e4-281a-4564-b803-daa8dd31f8af" name="Nationale meerkosten" value="20633.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe8c27d5-c7fd-4411-b9b3-f7e1aa4dc71b" name="Nationale meerkosten van CO2" value="62.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4d92518-9371-4791-93e1-565c1b8dfd18" name="Nationale meerkosten per WEQ" value="20633.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:GeothermalSource" id="4b38623a-9d02-4c36-90d9-928e20bd112c" name="h_geo_mt" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1d113861-3868-4213-bda1-45fa9f186dcf" connectedTo="ab3f5ed4-cfde-4fad-bab0-ee84e6353a90"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" id="b4e3a10d-bb99-4812-a302-637e376a948f" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60679ac8-0adc-451c-bf81-21df74b13434" id="d28ebb9f-fe22-44f3-94aa-1aefed9e091e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e50ab96c-fa3b-40bf-ba98-1aaf9d655ad1" connectedTo="ab3f5ed4-cfde-4fad-bab0-ee84e6353a90"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1040" id="6e088510-20f9-4201-b393-544fcd78d71a" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e44109ef-3e7f-489e-8292-e369b3995fb0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17918817-c179-43a2-a496-8824000cd64a" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="84e62533-bc51-4747-9654-429f818769e2" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b18ffff3-be73-43ad-9636-f73d409a9c66" connectedTo="05835572-2fb8-4aba-adf1-2b368459de99"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="94425f49-aefc-4be1-9102-a42da6ecf617" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4bb9bc2-aa0a-4882-979a-9e18605b8433" id="2a260c4e-935d-4215-bc43-32c2a4bb43fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e147849-5225-4ee9-8abb-61c2c25e4ff1" connectedTo="38e1f314-5a92-493a-bc12-5b81806c70f4 bb01b79e-81fa-462e-8f8e-58139f3643b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ff28d9df-d5ec-4faf-8dd6-e46a04c8880f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38e1f314-5a92-493a-bc12-5b81806c70f4" connectedTo="9e147849-5225-4ee9-8abb-61c2c25e4ff1">
              <profile xsi:type="esdl:SingleValue" id="a578cb0d-3d2a-4d73-9760-733ce0a86646" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3e914613-c02a-47ac-8bb6-234260ce2359" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb01b79e-81fa-462e-8f8e-58139f3643b6" connectedTo="9e147849-5225-4ee9-8abb-61c2c25e4ff1">
              <profile xsi:type="esdl:SingleValue" id="b9c22c73-5623-4436-84f4-466bfe65224b" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff3f515e-8212-4f86-85aa-723850d4c2a4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05835572-2fb8-4aba-adf1-2b368459de99" connectedTo="b18ffff3-be73-43ad-9636-f73d409a9c66">
              <profile xsi:type="esdl:SingleValue" id="5d7a8406-03f8-4cc8-9632-4023040ee3cb" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="0e9b38cf-f626-4686-b068-a2dd15b9e8a4" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8b7ccf59-526d-4003-be95-cd9e8fb0ef6b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44795e3a-9a4e-4db0-9617-26150eda0661" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="e6c949b9-b8d0-486f-b924-58309c8a5cef" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6990803f-dc9c-4633-a3e2-a89a68be659a" connectedTo="7ee90f89-5087-48f6-b9ab-a059906a8600"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e4b17bb9-60ad-4ccc-b7f2-a536426fdf6e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4bb9bc2-aa0a-4882-979a-9e18605b8433" id="7e9de169-ce2f-4050-b9bd-fb095cf44da9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1346bbef-6828-4dd1-8682-0aa4c1db7237" connectedTo="1dab7450-2752-45e0-9e8f-4abdb770f10f b0baeef4-1229-4a3d-ae80-d0a7bffdc47f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="53849525-1325-4ce5-b9b6-00b4cf154539" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dab7450-2752-45e0-9e8f-4abdb770f10f" connectedTo="1346bbef-6828-4dd1-8682-0aa4c1db7237">
              <profile xsi:type="esdl:SingleValue" id="b0f3e014-e2c1-422e-b49e-f11994a55861" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5fa9ba98-e999-4e02-993b-17c8f8ba467c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0baeef4-1229-4a3d-ae80-d0a7bffdc47f" connectedTo="1346bbef-6828-4dd1-8682-0aa4c1db7237">
              <profile xsi:type="esdl:SingleValue" id="12ec208a-01aa-492c-85fa-410aa8b7d321" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="08b80bca-ab6c-465a-85f5-18c3b6ee0745" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ee90f89-5087-48f6-b9ab-a059906a8600" connectedTo="6990803f-dc9c-4633-a3e2-a89a68be659a">
              <profile xsi:type="esdl:SingleValue" id="5d734165-4dca-41d6-a018-3a3726a4f109" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1039" id="97bb70d7-de9a-4541-abbd-bd98d8637796" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="47ff5ce1-140c-4532-b394-7814b97a27bd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="234306a9-6c1c-494d-83e3-fc9f34dcc86a" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="b42f6b78-8e3b-45a5-8ee3-9b48b1dd616d" value="11941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="512efe7f-b50c-49d7-942c-26cf7bb797f5" connectedTo="64e02dd9-0789-4374-8cba-3b09608e36e7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d499c2bd-2176-42fb-bb07-aa99b44fe5e5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4bb9bc2-aa0a-4882-979a-9e18605b8433" id="9a9043b5-e1d8-4184-ba4e-e34821807936"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3a2c30b8-d54f-4a87-b96d-8c29d397f1cd" connectedTo="105ed187-b3bf-4dcf-957e-deb57d405a0e 30d62922-8206-4a82-b527-f207d4a1c64b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5728d189-c494-4027-b24c-ea8e4683586a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="105ed187-b3bf-4dcf-957e-deb57d405a0e" connectedTo="3a2c30b8-d54f-4a87-b96d-8c29d397f1cd">
              <profile xsi:type="esdl:SingleValue" id="d875573f-ffc4-46cb-878b-104a799c6ff2" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1b1eceb4-4a81-4936-b815-e06d32f0a688" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30d62922-8206-4a82-b527-f207d4a1c64b" connectedTo="3a2c30b8-d54f-4a87-b96d-8c29d397f1cd">
              <profile xsi:type="esdl:SingleValue" id="f6043b09-8bf3-4500-8cb3-3dde5248827a" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="63bce0d7-6ad5-4f6d-ae30-64a4a86a0f7b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64e02dd9-0789-4374-8cba-3b09608e36e7" connectedTo="512efe7f-b50c-49d7-942c-26cf7bb797f5">
              <profile xsi:type="esdl:SingleValue" id="74414324-0d3c-4a8f-bb20-e2501b398d25" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="ac3815ae-d781-473e-ab91-d137ddfd2821" name="aansl_mt" floorArea="16611.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b8306910-bc7e-4257-9141-f94d1e03c086" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="876c9bb0-ee41-4823-b5d9-47a75ba48139" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="6f536db0-1969-4555-a0ce-ac085b931e96" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="389559f9-4e3c-41a6-be77-12668b5ec4bd" connectedTo="df809de7-14cb-4117-bed6-27458f2eb878 568a80be-e122-45ee-8111-48308a1f2886"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="52de25fc-095e-4d9f-9c99-db49894e6c52" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4bb9bc2-aa0a-4882-979a-9e18605b8433" id="c7500928-16e2-4761-b734-70f83aae3654"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa7d6e30-82f0-4142-8406-5a4e0aa9eced" connectedTo="a66c36e6-979a-443d-a517-f17d542dfd99 85355381-d46b-4ead-bcf6-417fe78fbbd5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5883299e-42bd-41c6-8b7d-58638926c2d9" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a66c36e6-979a-443d-a517-f17d542dfd99" connectedTo="aa7d6e30-82f0-4142-8406-5a4e0aa9eced">
              <profile xsi:type="esdl:SingleValue" id="fc5df8eb-2d2f-436c-b226-094ccb6735ae" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9b8fe729-5ba6-4cab-a457-cb1efab03361" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85355381-d46b-4ead-bcf6-417fe78fbbd5" connectedTo="aa7d6e30-82f0-4142-8406-5a4e0aa9eced">
              <profile xsi:type="esdl:SingleValue" id="295627fd-923d-4e7a-ae10-9dbf2352e6b9" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4190e307-127b-4f72-942b-d94e7e17d87f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea31ed45-d860-4e8a-b2d1-6c34136c4edc" connectedTo="4afb8f20-35be-4f79-be02-ca852ab70086">
              <profile xsi:type="esdl:SingleValue" id="f00ef201-b7e0-4293-b0cc-fe3a88ffb0c6" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff8b9683-de16-447e-a241-6bf87525d2a4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df809de7-14cb-4117-bed6-27458f2eb878" connectedTo="389559f9-4e3c-41a6-be77-12668b5ec4bd">
              <profile xsi:type="esdl:SingleValue" id="74e09f5f-2d55-452b-9cee-6e0b0bd83b9b" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="540dd2ae-7670-495b-b2f5-fee5619a3284" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="389559f9-4e3c-41a6-be77-12668b5ec4bd" id="568a80be-e122-45ee-8111-48308a1f2886"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4afb8f20-35be-4f79-be02-ca852ab70086" connectedTo="ea31ed45-d860-4e8a-b2d1-6c34136c4edc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="02ed4d7c-de50-44a8-9523-298b27086bb8" name="aansl_mt_restwarmte" floorArea="16611.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="be65c030-cde4-4cdb-98a3-b240b034a6ac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b9d9d70-eda5-42fd-82e8-8722a0d64b05" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="12a1b9bb-73c3-4656-a4f1-651dbd67bb17" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a59822bb-8d32-429e-b452-39d06d1d1d59" connectedTo="d059ebcc-2fb0-4b75-8aae-0d79f7eb3c70 0dd666e8-405b-4b6e-8a7a-bf71196d6547"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c11b3cfb-1250-4933-94b4-ffda9aa3698b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4bb9bc2-aa0a-4882-979a-9e18605b8433" id="bff0e53a-00f7-466b-8782-92aaf0cf534a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b239fe79-7a3d-4445-af46-817e46cfc479" connectedTo="3317b088-5405-4014-8983-ad7cc42b6f4c cef1e2a0-9d84-4ce5-9504-d71cc6b2399c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="47379255-8401-41ba-8277-452410cba8a5" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3317b088-5405-4014-8983-ad7cc42b6f4c" connectedTo="b239fe79-7a3d-4445-af46-817e46cfc479">
              <profile xsi:type="esdl:SingleValue" id="17f6b720-808f-4830-b35d-fbe54bf8be5e" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ae86ccb0-bf8d-4b16-91f9-e05de2264bbd" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cef1e2a0-9d84-4ce5-9504-d71cc6b2399c" connectedTo="b239fe79-7a3d-4445-af46-817e46cfc479">
              <profile xsi:type="esdl:SingleValue" id="c1aedb60-d290-4a38-b53f-6d4587e766d8" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="330e308b-c51f-4a08-9dc8-55b0b72392cd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34fa166f-c6ce-40e3-a9ed-ca88b33a63a9" connectedTo="2b95621a-e5d8-4189-9eaf-492d044b3dd7">
              <profile xsi:type="esdl:SingleValue" id="9a9acf5d-c5c2-428f-8ae5-6b0f81fa5fec" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9783a8eb-af92-47a9-b49a-f4e592341d75" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d059ebcc-2fb0-4b75-8aae-0d79f7eb3c70" connectedTo="a59822bb-8d32-429e-b452-39d06d1d1d59">
              <profile xsi:type="esdl:SingleValue" id="fb0e1787-88ae-4d6f-9822-7e6f0fe55390" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="590cc104-7400-4874-af4d-52e90ccbe83b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a59822bb-8d32-429e-b452-39d06d1d1d59" id="0dd666e8-405b-4b6e-8a7a-bf71196d6547"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b95621a-e5d8-4189-9eaf-492d044b3dd7" connectedTo="34fa166f-c6ce-40e3-a9ed-ca88b33a63a9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="d211be92-fdda-4176-93c3-e02742924671" name="aansl_mt_geothermie" floorArea="16611.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3d0e2928-46d0-40e7-a599-746c99a8dfc3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42e59faf-08bc-4c73-a62d-683d3206a65b" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="e49b673b-1adb-4f6b-923c-9d340f14446e" value="7835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67175752-78cb-4bef-8e18-fdb8e6573e1b" connectedTo="20347478-c4c8-46f7-a713-71648055960c 9fccdb7a-7edf-4530-af05-64c35c1892f9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3e45857a-1db1-414f-b1be-1cf4feb36c9b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4bb9bc2-aa0a-4882-979a-9e18605b8433" id="222914dd-2dfd-4da4-9eae-f9f4c5f94470"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7bf2653e-59dd-4a4e-9b85-5d9150f38f39" connectedTo="7b756655-a85f-45a3-839a-17495832e55f 45d7c2cf-6b37-47c8-9263-a3c6e718e8fe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7d898433-0bf5-44b0-8dc1-37e386652f20" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b756655-a85f-45a3-839a-17495832e55f" connectedTo="7bf2653e-59dd-4a4e-9b85-5d9150f38f39">
              <profile xsi:type="esdl:SingleValue" id="0e295cca-c7a9-41f0-b94b-06a0bee0c5fd" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bb0dac4a-c3e8-44b2-8db9-8790cd567642" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45d7c2cf-6b37-47c8-9263-a3c6e718e8fe" connectedTo="7bf2653e-59dd-4a4e-9b85-5d9150f38f39">
              <profile xsi:type="esdl:SingleValue" id="2623b25e-590c-45a3-823d-2328f23f82f4" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="878fa525-a962-47fd-ab95-be05256d5764" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4bdac911-8289-4e09-ab91-712994fb027c" connectedTo="d6eaf404-8797-4829-bf3d-05e314d8d85f">
              <profile xsi:type="esdl:SingleValue" id="dff4d296-988d-461e-a183-a3815b79de05" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3e6c3c5-a79b-4a54-8e42-f599fe32d414" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20347478-c4c8-46f7-a713-71648055960c" connectedTo="67175752-78cb-4bef-8e18-fdb8e6573e1b">
              <profile xsi:type="esdl:SingleValue" id="b3b451b8-4608-4f58-9726-ab75335d897b" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="4ade0881-5f55-4916-8ea3-f8ae51e88eae" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67175752-78cb-4bef-8e18-fdb8e6573e1b" id="9fccdb7a-7edf-4530-af05-64c35c1892f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6eaf404-8797-4829-bf3d-05e314d8d85f" connectedTo="4bdac911-8289-4e09-ab91-712994fb027c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="30611f42-d83a-4ba3-ad6c-d10d58bd792e">
          <kpi xsi:type="esdl:DoubleKPI" id="567c90cf-7230-425f-94f6-2c8592ae7ea2" name="CO2 uitstoot" value="1217.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0cd6d0e6-fe52-4085-a3dd-cba23b249a17" name="Nationale meerkosten" value="891724.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d833dee4-25ae-450e-9d0d-04d0bc0507fa" name="Nationale meerkosten van CO2" value="8926.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="01b4927a-927a-4849-91a4-aa6da0336e3f" name="Nationale meerkosten per WEQ" value="891724.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="c1c80870-cc41-45f9-a8a5-c29753e5b752" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60679ac8-0adc-451c-bf81-21df74b13434" id="598d6b7b-907f-4bed-b83c-a82fbc659f71"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9caed696-8fe1-4d5f-8a22-3bce84dd50ab" connectedTo="ab3f5ed4-cfde-4fad-bab0-ee84e6353a90"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="d4cff0dd-f23a-48c0-a05c-6dd0a5458cae" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="10a956c0-8cc8-4776-8638-221079ed0427" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd1faf46-b642-4cf7-b712-4e7f2a09ebd8" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="95b1cf95-d27e-4598-9a0c-0777d07053ae" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="883335de-9108-42ab-9673-c0d1baa98401" connectedTo="138552d2-5ae9-4383-993a-5120941db299 2630f463-5a26-4be4-b588-0b5ed3f9bdf6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="80c56428-69f0-4786-a402-d87c7bf5e567" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b7b0e30-17fd-4980-8c07-1df2372f0342">
              <profile xsi:type="esdl:SingleValue" id="8aba6bd0-adba-4d2c-8138-e5fe3305767f" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9ab18ec9-6928-476e-b7c1-2ffbde01283c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04605f81-cd4f-43ba-9e38-0ad07a8d28c1">
              <profile xsi:type="esdl:SingleValue" id="1a6b81ea-3eb1-4d62-8133-e2023dc56c62" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="757828b7-c7fb-4fc0-90f5-9d245b52de51" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="138552d2-5ae9-4383-993a-5120941db299" connectedTo="883335de-9108-42ab-9673-c0d1baa98401">
              <profile xsi:type="esdl:SingleValue" id="459c5b20-2b2c-42d2-9fa6-a89c074f11f4" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7d519b44-ded8-448a-ab3e-3b2c487bf471" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2630f463-5a26-4be4-b588-0b5ed3f9bdf6" connectedTo="883335de-9108-42ab-9673-c0d1baa98401">
              <profile xsi:type="esdl:SingleValue" id="b73080eb-b303-4920-a2eb-1ee9e1665028" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24336283185840707" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="cbf41b1f-b983-44a9-9f30-7eb0fb0a53a1" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6daa694e-ece9-4e93-8645-c65a6f036af4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8dba24c-0176-403e-ae74-e2d26e6d82b4" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="cc320203-ab31-4b19-9092-914d5bd8db80" value="1984.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5648552-a802-44fc-8551-b024be7bb989" connectedTo="508fb049-14b4-483e-9870-8c1059913439 30a7a0df-2617-455b-944e-1d41547418b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="71b94df7-5ff8-4564-a496-6df5b01cbcdf" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a938779c-ac87-4b1b-8947-757c87e72181">
              <profile xsi:type="esdl:SingleValue" id="a05dde8f-8d89-4634-a0e8-db3ff5d5c19c" value="4051.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c2af0af1-84b2-49e8-a746-9b548d726cbf" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22a4eb26-9952-4108-b7f0-6a78c9922634">
              <profile xsi:type="esdl:SingleValue" id="6359fb49-0909-48c7-ae81-fb7958b23cec" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5d7a2c62-fdc6-496e-8d89-5459f238ebe6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="508fb049-14b4-483e-9870-8c1059913439" connectedTo="f5648552-a802-44fc-8551-b024be7bb989">
              <profile xsi:type="esdl:SingleValue" id="e2a49a8f-7d31-432b-98d5-08de79170b17" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5f0aa9f6-9c35-4928-acd4-fe300babe4cd" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30a7a0df-2617-455b-944e-1d41547418b1" connectedTo="f5648552-a802-44fc-8551-b024be7bb989">
              <profile xsi:type="esdl:SingleValue" id="a9f7e3ee-0795-48de-882e-697128a13ce5" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24336283185840707" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="ae02e57b-e186-4896-8a82-d6143fbe4476" name="aansl_mt" floorArea="55018.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c76802f3-14d7-4cac-a4e6-e83842502aba" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f82c48db-5a67-4c05-9373-b080880f154e" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="58e7aee0-91ee-4cc1-a68e-fdd58753cafe" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d2e328d-de1b-42d5-ba82-4e2ddb7f8d76" connectedTo="4a7c7544-c093-407c-8202-78fad6536296 3b3b6235-e0ad-4f08-9f95-7a51a05dfa87"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="06a0f87a-06e9-4de5-865f-ed6e713b39b1" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d803f864-4e57-4f18-b444-d887ead8dec0">
              <profile xsi:type="esdl:SingleValue" id="d4873e22-d791-465d-ace4-d216af1013fc" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ca7ed4b2-6f05-4b46-ae3a-5aeb235ccad5" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f0e12be-69af-448f-938f-cb06ea6ad038">
              <profile xsi:type="esdl:SingleValue" id="f891f64e-23e9-4798-8774-ca341c7a9f4e" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="abd5ccbf-1f71-48c4-9755-f3ab8af7d94d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10e3a942-9108-44da-b728-ccec630d9ef8" connectedTo="e23207ae-8fda-4917-b8f3-29b5d58b75c1">
              <profile xsi:type="esdl:SingleValue" id="9b45cce1-4dcb-4a87-a4b9-710e03377ab1" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="029b100d-7fe5-493c-b63a-5bfd816f2d2c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a7c7544-c093-407c-8202-78fad6536296" connectedTo="6d2e328d-de1b-42d5-ba82-4e2ddb7f8d76">
              <profile xsi:type="esdl:SingleValue" id="ed4c779b-16d8-4573-a2c5-839ed5498ab8" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="d30d499d-c047-4ad8-bd2f-5e1ecc658ae2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6d2e328d-de1b-42d5-ba82-4e2ddb7f8d76" id="3b3b6235-e0ad-4f08-9f95-7a51a05dfa87"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e23207ae-8fda-4917-b8f3-29b5d58b75c1" connectedTo="10e3a942-9108-44da-b728-ccec630d9ef8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="446aad3b-4c8e-4f22-96e7-62d94af94c0c" name="aansl_mt_geothermie" floorArea="55018.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="217445f3-d70e-450d-9d65-6fbabdbee5cc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="900e18cb-7874-416d-b090-5bfbac9088a5" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="fa82b5e9-dadd-4685-9341-43212570e7f3" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd97b287-5f7a-491a-89da-47d6283cb61b" connectedTo="db37a0ca-771e-4c6e-ac36-4e80c2b4f1b4 a0a77f83-a166-4f52-800f-282c54936f9d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cfd8d55a-192f-4b41-86cf-c1dc25268fe1" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0117442d-84eb-4340-8eae-64abce420749">
              <profile xsi:type="esdl:SingleValue" id="a9af1d23-9da7-4d37-b0cb-76f421eb525b" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b216c982-657c-4b97-bd5a-c2365621e33f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2b32373-ea02-4b07-af22-e461d3a4e29e">
              <profile xsi:type="esdl:SingleValue" id="efe3e487-5e8c-4756-a71c-f8b2688b1eb9" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7daf4d26-1e52-4517-953f-e0c4928724bb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fc65938-42d2-4976-a001-d0634bc13f8c" connectedTo="05b68bbb-6bc3-43c7-8563-2f5bdaa39491">
              <profile xsi:type="esdl:SingleValue" id="461e9d34-c4ec-46b0-9a6f-38038c83e343" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="133adc9d-597a-4c5f-9d60-6f71576ed3e8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db37a0ca-771e-4c6e-ac36-4e80c2b4f1b4" connectedTo="cd97b287-5f7a-491a-89da-47d6283cb61b">
              <profile xsi:type="esdl:SingleValue" id="945bbac8-fae1-40a9-bdda-7cf73d67d736" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="355214a3-0a11-4e12-af21-b64a65d6f7a7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd97b287-5f7a-491a-89da-47d6283cb61b" id="a0a77f83-a166-4f52-800f-282c54936f9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05b68bbb-6bc3-43c7-8563-2f5bdaa39491" connectedTo="0fc65938-42d2-4976-a001-d0634bc13f8c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e3c17e2f-4f93-4451-b580-1bd48ab9fa9c">
          <kpi xsi:type="esdl:DoubleKPI" id="0ec0c4d6-b3a9-44be-be93-a7fb6b879862" name="CO2 uitstoot" value="1025.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="882cf973-1799-4d0e-8b9b-ce37a31db7e9" name="Nationale meerkosten" value="-4382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e317efc7-749b-4837-8ce3-518c26d9af22" name="Nationale meerkosten van CO2" value="-26.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33aa14d2-ddf2-4da6-86f6-a8877e7209e7" name="Nationale meerkosten per WEQ" value="-4382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="5921c040-3d69-4594-a153-2562510b3795" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60679ac8-0adc-451c-bf81-21df74b13434" id="f340c63e-d340-4350-8270-c6444d54668f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f1a0b91a-cca3-4b27-bc9f-a5a4f71b3d33" connectedTo="ab3f5ed4-cfde-4fad-bab0-ee84e6353a90"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="cd494301-9c61-4b63-8e43-25ee07a4d740" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="032d82e7-1172-4cdf-a2d5-76aa3b51b109" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80f77be9-22ae-4dc5-b54f-840a8020054f" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="1c932c75-0dd9-430a-8fed-44b58956f638" value="56798.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfe171e8-9ad3-47a7-991e-63d2ff80c6a2" connectedTo="6a6cfc7b-4276-4fd8-949d-a53bcc4851fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e3cb4c71-4799-4c0e-b9e1-32191e3bc8c8" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f5a0768-dade-4443-995d-cd6bc5b6af9c">
              <profile xsi:type="esdl:SingleValue" id="6307bf21-19cb-4f10-a24a-c6ff0c205f8e" value="61943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="518e49cc-5663-415a-b9a9-8363685ffaa5" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="348fe9a3-57b4-46d0-b1c6-0d5d52a1bb43">
              <profile xsi:type="esdl:SingleValue" id="4603747b-507f-4423-a8cd-fed3c78db5af" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e6d23189-64ce-44c8-9cd6-cbce2a8c9972" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a6cfc7b-4276-4fd8-949d-a53bcc4851fa" connectedTo="bfe171e8-9ad3-47a7-991e-63d2ff80c6a2">
              <profile xsi:type="esdl:SingleValue" id="7ef171f6-cb82-49df-99bd-be44332c8a0f" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0018070112034694614" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="59708d24-c98f-4022-9a73-c137c43a732d" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="54dceda4-b8d3-463f-b58c-848cce3c6900" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f7afaef-2eb6-47dd-880b-2b30a15415de" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="b02101d3-f917-4abb-a99c-d4f7c0156464" value="56798.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebb6074d-fa05-4d2b-aade-2aea94974c56" connectedTo="7bdd0e12-881c-4c6a-ac8a-166afe4d65f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e5da1c12-bd02-4d5d-9a9b-9aecbaa7dde2" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f337790-9a76-4e0b-ae41-42c15ab95c2c">
              <profile xsi:type="esdl:SingleValue" id="038cfb0d-a6d3-4007-8b9f-b382b4d850b8" value="61943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cc2c33c1-9f9c-4a2d-b40c-245d8a237da1" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1bd5ea89-2b12-4a7b-a8ad-c5859446d322">
              <profile xsi:type="esdl:SingleValue" id="59d67462-7c9b-4165-9d5f-c692bdde0736" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21104ea6-fd2d-4e2b-8ff6-527dfa25e4fa" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bdd0e12-881c-4c6a-ac8a-166afe4d65f8" connectedTo="ebb6074d-fa05-4d2b-aade-2aea94974c56">
              <profile xsi:type="esdl:SingleValue" id="7bcef437-bb81-4e50-b71c-2b01b9341791" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0018070112034694614" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="91" id="9cf36981-24aa-4b38-ae48-ee1d2f2a86f5" name="aansl_mt" floorArea="184233.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ffd916cd-21ee-4400-bbcb-3017cba28c90" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc5adac8-66f3-430d-b148-fc1c9f9d9e45" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="5996f92c-0b25-460f-a979-45e90e1d70c3" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c237593f-dd75-48cb-86aa-1554b9085e2c" connectedTo="d35a2a8c-dc30-4c58-8a53-d4e72c742e22 17f88a22-b468-440d-be93-cc7fcbb0e4a1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4f6cd362-782b-4246-969d-1f7d67890781" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e12b84bf-1659-4fcd-91c7-a33d0b20d7e9">
              <profile xsi:type="esdl:SingleValue" id="b7192f8c-1ccf-44a7-bad7-fec885060c25" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="445c7db6-cc6e-486a-a550-1238af48eaa5" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5861f7a6-10da-4475-b6f2-9aea84e3988d">
              <profile xsi:type="esdl:SingleValue" id="9dbb0889-4029-4f09-a1a3-70d6ea5b7f66" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="60de2b10-b8e1-4355-85f6-e9913a41957e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="339b8e2a-2cd3-4090-8b08-6fab98591619" connectedTo="3635d4e6-074b-485f-8865-28f3aa8e79ec">
              <profile xsi:type="esdl:SingleValue" id="57015bfc-73d6-4e4a-8bb4-b346ba4220bc" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aad74e8f-3a22-457e-8ee1-929dee7e7135" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d35a2a8c-dc30-4c58-8a53-d4e72c742e22" connectedTo="c237593f-dd75-48cb-86aa-1554b9085e2c">
              <profile xsi:type="esdl:SingleValue" id="97e8ebc8-b5bc-43ca-b334-15cf163a5135" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="31c48900-91d0-4574-b7bd-7e64bf48f253" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c237593f-dd75-48cb-86aa-1554b9085e2c" id="17f88a22-b468-440d-be93-cc7fcbb0e4a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3635d4e6-074b-485f-8865-28f3aa8e79ec" connectedTo="339b8e2a-2cd3-4090-8b08-6fab98591619"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="91" id="5f2ed0e7-959d-4026-8a90-b459a7be3005" name="aansl_mt_geothermie" floorArea="184233.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="291a3b0f-8da4-44ba-9a43-0bcf1782993c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a49df69-a76a-41f5-8ac4-367479b77823" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="28cbbbe6-4c9e-49da-b62c-5b56a161ffea" value="77822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1febaa20-27e2-4018-bcab-fbf3b8101ddd" connectedTo="44b683aa-1e82-487e-a010-da5ff6a17143 416862a0-8eb1-4d92-8cdb-3f029d3c5ef1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="345e038c-221f-4548-a581-cfe8c351b672" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="332574dc-f17b-4c16-81f3-bfe69afa9ae3">
              <profile xsi:type="esdl:SingleValue" id="a18e7ead-67a2-44e4-a2eb-b2655af252f7" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="00c98a2d-8d86-43cf-be1a-0976003a57ea" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="112426b0-246e-40bc-894f-6375de8cf366">
              <profile xsi:type="esdl:SingleValue" id="5093fc48-1cac-47c7-b50f-33b1a822dd31" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fdc66689-447a-4cb5-ba27-fb917befe14a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c742584-11f0-498b-8aff-93ad8b0e5ae6" connectedTo="82ff439d-e38c-48a9-ae5b-411fd27b142c">
              <profile xsi:type="esdl:SingleValue" id="bf099c0d-6ada-489b-a8d0-ef5201bf43b1" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1218e83a-5b13-449b-8fe3-fb93a0627708" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44b683aa-1e82-487e-a010-da5ff6a17143" connectedTo="1febaa20-27e2-4018-bcab-fbf3b8101ddd">
              <profile xsi:type="esdl:SingleValue" id="8de31bec-1a6b-490b-8c45-8f8f4e582deb" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="c2638701-0002-4f96-a0e5-265b2c5f47cd" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1febaa20-27e2-4018-bcab-fbf3b8101ddd" id="416862a0-8eb1-4d92-8cdb-3f029d3c5ef1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82ff439d-e38c-48a9-ae5b-411fd27b142c" connectedTo="5c742584-11f0-498b-8aff-93ad8b0e5ae6"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8ad5f744-e458-4eb1-89a3-0c751e158b9b">
          <kpi xsi:type="esdl:DoubleKPI" id="75686ed4-d3f5-4ce8-ac3c-8744dc9e5621" name="CO2 uitstoot" value="7120.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b46fad2-18f2-43df-b804-ac2774cf162f" name="Nationale meerkosten" value="5310002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45e721fb-874b-4543-bf2c-3d7dfeed164f" name="Nationale meerkosten van CO2" value="1881.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c4a94e3-5d69-4bb8-be60-152a51e2232a" name="Nationale meerkosten per WEQ" value="5310002.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="23e60235-3ac3-4143-b0a7-6e31390824c1" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60679ac8-0adc-451c-bf81-21df74b13434" id="029c455d-a10e-4ebb-8a46-bb4a2da77b64"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a0730ad2-63ad-4f6a-b9e9-8b966432c023" connectedTo="ab3f5ed4-cfde-4fad-bab0-ee84e6353a90"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="241" id="c005304a-99a8-432e-827a-6bb4ac95a09a" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="eefc6d12-2ad2-44ea-826e-9286c053ea71" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da4b05e7-0bfe-4b88-b4da-c610a5bc0d0f" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="c90b72e4-ab5b-43a2-8944-0d1e009e24da" value="2453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="804eaebd-f0ef-420b-838d-fa76b1228d4a" connectedTo="b2cfa4d9-020b-432d-ad03-53ac47714b1f 68550add-bede-49d9-b738-fc38fb713ea4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="09780bc1-65f8-4ecf-9a4a-580fd9eba8e9" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="706818fd-a285-4423-a272-56b5e2802bfc">
              <profile xsi:type="esdl:SingleValue" id="b38527d1-9bff-4544-80b8-a9725a00feb3" value="4627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c86b2bbf-7477-4eb7-b99c-fc5bb8c1cc0d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b411133-a1c5-4893-ad5c-85d4d1e9d31f">
              <profile xsi:type="esdl:SingleValue" id="0667e549-daba-45a4-91d8-0037f8ceb074" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a7e53f27-3b95-49fd-8e84-fae12b7fc901" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2cfa4d9-020b-432d-ad03-53ac47714b1f" connectedTo="804eaebd-f0ef-420b-838d-fa76b1228d4a">
              <profile xsi:type="esdl:SingleValue" id="6abaad76-2af3-4374-b0cc-ac6157b571b5" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6aa19795-1612-44ed-8690-98aa11356db4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68550add-bede-49d9-b738-fc38fb713ea4" connectedTo="804eaebd-f0ef-420b-838d-fa76b1228d4a">
              <profile xsi:type="esdl:SingleValue" id="faff9875-39c5-44b7-bb13-bfd8336e5cee" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4605809128630705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06639004149377593" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04149377593360996" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.35269709543568467" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="241" id="c74742d4-529d-4c16-a87c-883f46ebdc60" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d204300e-3079-4404-b5d3-e2a8b828da6c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d75b9257-2d3b-4219-9937-cff903ea2da3" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="a26c64f0-1d9d-43dd-8a48-b5db386d5c2d" value="2453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b110f811-f470-46c4-8940-20e3f8c4b3c6" connectedTo="ca54f5c9-fa89-4bfc-b012-b0bb318fc573 d46733a2-8efc-43dd-b163-82d24d7b89e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="575b9dfe-818c-4855-bc52-5184d2234347" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b61d1b6-f398-4c45-82c9-fbb3e01db6b2">
              <profile xsi:type="esdl:SingleValue" id="83d03e54-c72d-4692-aebb-38ed2c6ffce0" value="4627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4cc5a983-36a7-4a73-a803-ec94f073d092" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75f34a75-7058-4fa6-bf22-d388e923c8ae">
              <profile xsi:type="esdl:SingleValue" id="dd7e5136-7d2d-43d1-8dfc-52925d2582de" value="1542.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="900182d9-9f7a-47b6-a813-f04dac5bb62c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca54f5c9-fa89-4bfc-b012-b0bb318fc573" connectedTo="b110f811-f470-46c4-8940-20e3f8c4b3c6">
              <profile xsi:type="esdl:SingleValue" id="6deb4cc0-8973-41fc-8b51-1dcec14579b5" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="26962378-3e62-4130-897c-d92c82d44708" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d46733a2-8efc-43dd-b163-82d24d7b89e1" connectedTo="b110f811-f470-46c4-8940-20e3f8c4b3c6">
              <profile xsi:type="esdl:SingleValue" id="1fcf59ab-e7c5-4638-8452-f6104d1a9388" value="2360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4605809128630705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06639004149377593" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04149377593360996" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.35269709543568467" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" id="002f1f0a-7207-4bec-aaf2-c24fb7504148" name="aansl_mt" floorArea="11856.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f85994c9-08ac-441f-bdf0-a4e76b4da89c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eebc4c62-3e7c-4592-9071-f67cb845ad08" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="3f9ca50e-5efe-49a4-81fc-9841cb3e7420" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f16b22fb-3922-40b3-9e61-24c76b012156" connectedTo="9f217a10-65af-49bd-a8d8-31af462647ba 82a0e504-1029-4992-a10f-95df69761420"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e090ccd9-27be-48c0-bdae-051a17a28c29" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5c994af-3919-4bb5-a218-8c691339b9be">
              <profile xsi:type="esdl:SingleValue" id="c75ce6f1-a447-4ed9-8153-683e0090233c" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4f218dbd-9477-46c9-938d-71f83a9925df" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ece5225-3323-45c7-b96e-7b9825700dcd">
              <profile xsi:type="esdl:SingleValue" id="28726464-00cb-4978-a748-91a594dfda1b" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0098570b-85f4-413d-b4ca-54dab57f49f7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="494d3497-55f8-4558-9916-1f71e95ff1ac" connectedTo="f81bbd57-ef4b-40f3-8a15-400f1d2afff2">
              <profile xsi:type="esdl:SingleValue" id="dd5d6058-e744-4491-8911-6e0f1e7b8947" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="213c04eb-bcd7-47fd-bf68-b19c7a10ab2a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f217a10-65af-49bd-a8d8-31af462647ba" connectedTo="f16b22fb-3922-40b3-9e61-24c76b012156">
              <profile xsi:type="esdl:SingleValue" id="74c0f553-2e04-43fd-9f31-3fce3b13dad9" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="a2c500ea-787c-47b3-aea5-dbafa549c080" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f16b22fb-3922-40b3-9e61-24c76b012156" id="82a0e504-1029-4992-a10f-95df69761420"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f81bbd57-ef4b-40f3-8a15-400f1d2afff2" connectedTo="494d3497-55f8-4558-9916-1f71e95ff1ac"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" id="a8799fec-cf62-4fe4-83fb-cde81ab5a163" name="aansl_mt_geothermie" floorArea="11856.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a5c4e1d5-1a16-4def-ba25-bae227413db8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8435b49b-36bf-421f-b5ea-0b9cbbb2fab3" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="dfe056c7-2d89-46a9-ab9d-deff59e78b20" value="3513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad5d6bd2-a864-4c60-8455-6f9493620d50" connectedTo="a1640bf2-a246-4861-bcf7-7faff6afd28f 53604f29-52a6-418c-85bb-36329491b9ac"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="14bb0a00-5262-4d62-bda0-e2dcc60ec1cd" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bc4d359-b660-4eeb-8001-bd670cab6bfb">
              <profile xsi:type="esdl:SingleValue" id="b68d5359-30ac-40b2-80b5-6614eb42be2b" value="1959.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4821a845-a912-44ef-bfb3-22e523155cc7" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee95a6de-64f8-4571-9b6b-dcd192d0dacd">
              <profile xsi:type="esdl:SingleValue" id="09bcf1bc-75e5-496f-a683-a2fa9108227e" value="158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="decea630-1708-4c5c-b375-21ad7eac9eaf" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="701e6418-7481-4ad4-a49c-f087f6cb788d" connectedTo="6a14ae6b-bdc4-442a-a7fa-2be0545132f1">
              <profile xsi:type="esdl:SingleValue" id="cf23127a-39e8-4041-ad88-0d20376562e4" value="1604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="463766bb-cc06-4bc7-ad5a-8080f6822cad" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1640bf2-a246-4861-bcf7-7faff6afd28f" connectedTo="ad5d6bd2-a864-4c60-8455-6f9493620d50">
              <profile xsi:type="esdl:SingleValue" id="02cedb56-d0f7-482b-b48c-5d3ac0ec4eb6" value="3005.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="5166102d-0a73-4187-b7cf-adb031edb58b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ad5d6bd2-a864-4c60-8455-6f9493620d50" id="53604f29-52a6-418c-85bb-36329491b9ac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a14ae6b-bdc4-442a-a7fa-2be0545132f1" connectedTo="701e6418-7481-4ad4-a49c-f087f6cb788d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="55b3d651-1147-4810-9a26-c83f5e886d52">
          <kpi xsi:type="esdl:DoubleKPI" id="0f1a6338-35d0-43ac-8a19-e0e170c393be" name="CO2 uitstoot" value="501.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78f0d4da-bda3-4600-a1a9-957710bbd68b" name="Nationale meerkosten" value="271880.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9076273a-9725-4c4c-a453-202177ca49cb" name="Nationale meerkosten van CO2" value="2207.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a02c1100-8a8a-4adb-a4fe-3021b75585af" name="Nationale meerkosten per WEQ" value="271880.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="5d8b1ebc-5c8f-49e0-9fb4-15109a6b1367" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60679ac8-0adc-451c-bf81-21df74b13434" id="dd483474-b938-4104-8a8c-2dc8db974b4f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2458c67e-e64a-499a-b42c-19934e99c1ee" connectedTo="ab3f5ed4-cfde-4fad-bab0-ee84e6353a90"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="427" id="9320e954-9033-4cbb-86eb-524349cc5d2a" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3cc50252-552a-45cd-ba8d-a9060222e6af" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f52826de-d3d7-4d35-a0cf-9c979a1dd80d" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="13812c52-d27f-42af-ba60-00b01ac58842" value="9925.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15478784-fb5a-498b-ab39-c38992eeeea4" connectedTo="8e9bb3fa-330a-46c1-81bf-4fa5be5af335 f04ad9cc-a33f-4e37-8bab-7195a981a662"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c19a2faa-7b79-4093-a2c2-f38aa3fb4573" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1938e69-e5f9-4bf2-8683-5cdb0dd82b0d">
              <profile xsi:type="esdl:SingleValue" id="829d36df-cd5c-41fa-99fc-709c2d8f0f52" value="16020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3bad8806-c6d4-4309-9180-4b5bf0914695" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c92de7ed-7640-4120-b67e-0aac2f522726">
              <profile xsi:type="esdl:SingleValue" id="709e4eb2-b031-47ac-99c4-e249258f1a2d" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1a915a45-87cd-4614-8d5f-f330f649e6e5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e9bb3fa-330a-46c1-81bf-4fa5be5af335" connectedTo="15478784-fb5a-498b-ab39-c38992eeeea4">
              <profile xsi:type="esdl:SingleValue" id="4bfe4e21-ec1c-47f9-bd4a-f01c2c0dc915" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f58e8c00-182f-4434-af9d-306b620f973c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f04ad9cc-a33f-4e37-8bab-7195a981a662" connectedTo="15478784-fb5a-498b-ab39-c38992eeeea4">
              <profile xsi:type="esdl:SingleValue" id="56ca1cb9-fb2d-42da-9ed4-b49e211debf4" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5077081192189106" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11613566289825282" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08838643371017471" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24768756423432683" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" id="459e7a54-34a4-4ceb-b682-b4b4937dfc26" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="aa81e7df-dcdb-4f45-b1cf-2405c49a2011" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96cb9627-3528-46e0-a857-47abd352bbd1" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="5d8f1f26-8beb-4ee4-ab36-b206a38293bb" value="9925.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="403d177b-153e-481d-9e2b-06c5af3aaefe" connectedTo="99059f8e-5900-4d24-8a3b-69130ac96a9a 4fed5fe8-e0bf-482e-87c5-abbf174badee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="75c16d48-3b84-494b-892f-aee50b3651ea" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e112098c-3aed-49cf-81ce-007a68b3b5f0">
              <profile xsi:type="esdl:SingleValue" id="dcf0bd03-54c9-451e-bb97-9fb0b682fce1" value="16020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d4b6e693-3a2c-4fa6-b3ca-89969d9bd475" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a07d4f25-8561-417d-8dfc-af4dbc333991">
              <profile xsi:type="esdl:SingleValue" id="7680d714-f136-4b49-be2c-daca2a0b301a" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="48e0c132-9cb6-41bd-b810-f98503463f2c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99059f8e-5900-4d24-8a3b-69130ac96a9a" connectedTo="403d177b-153e-481d-9e2b-06c5af3aaefe">
              <profile xsi:type="esdl:SingleValue" id="e19a0a15-9d71-44db-91b3-fca4b7bbf4f0" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e8385f93-3247-4c85-93f3-4ee69d3b88dc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fed5fe8-e0bf-482e-87c5-abbf174badee" connectedTo="403d177b-153e-481d-9e2b-06c5af3aaefe">
              <profile xsi:type="esdl:SingleValue" id="4ff9037b-2e6c-4feb-96d6-7c7060b869c2" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5077081192189106" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11613566289825282" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08838643371017471" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24768756423432683" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" id="a99c1842-9180-4363-9002-9e0edafb82de" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="9330fa6c-8575-45f0-b934-fe210e3bd094" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ee18cfc-2b9d-4b9f-b5a2-8af209037ab6" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="9c61ef1b-2ca7-40b9-a9a9-d21faa1a2f8a" value="9925.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebb33431-1119-4c60-a391-aa0aad6b1ad2" connectedTo="979d3008-f36c-475f-b0b2-a0798f5c3eeb a06397c3-6fde-48cb-b01a-5b239243ff13"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0fc0f125-9225-4a98-86cb-8775c610b176" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6034cb83-629c-4e1c-aaaa-aea5f80fd5ec">
              <profile xsi:type="esdl:SingleValue" id="58180bf3-f06d-4d89-bc4b-565123a8765b" value="16020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3fb5ff6c-97de-4e3d-882b-ca3b23829868" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="658104fd-1e56-46f5-885a-391eaaa23cff">
              <profile xsi:type="esdl:SingleValue" id="f42665c7-d38e-4f51-a9ef-be72f93ab9ae" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a047d1b-dced-4633-a10c-36927dfc72d3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="979d3008-f36c-475f-b0b2-a0798f5c3eeb" connectedTo="ebb33431-1119-4c60-a391-aa0aad6b1ad2">
              <profile xsi:type="esdl:SingleValue" id="064b9efc-e379-4e70-99bd-c499630af4ef" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="62698f71-657c-4c86-a661-042509951f95" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a06397c3-6fde-48cb-b01a-5b239243ff13" connectedTo="ebb33431-1119-4c60-a391-aa0aad6b1ad2">
              <profile xsi:type="esdl:SingleValue" id="a907d446-6d38-4f02-8649-8b651ab3f309" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5077081192189106" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11613566289825282" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08838643371017471" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24768756423432683" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="0b86ed91-4de0-485b-a888-62e829371911" name="aansl_mt" floorArea="4187.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="cebf0862-780e-43dd-ac95-f60e1e6de8e0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5473eab9-5844-4a28-a83a-4e7a44405591" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="5e2de5ea-24fd-49d2-b88b-e52000530d90" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b8524018-b2d8-4739-98a2-5990dac2ae27" connectedTo="18187736-8271-468f-986c-896fd5cccd3f 2506a38d-b43c-48f4-b0de-0cd409ef9f13"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3fd583c2-35e8-4879-8d56-7bda192feb27" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56a5bd5b-4438-49f5-a2d9-25d485405701">
              <profile xsi:type="esdl:SingleValue" id="25affa96-4fed-49f6-838c-2441bfe5918b" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3c96d3cb-929a-4a25-a434-c4372ff2ec1d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21ce5ba3-b362-440e-9e02-cce1973a3f14">
              <profile xsi:type="esdl:SingleValue" id="a1d60b5d-5fe0-4070-b94a-87f112cefac9" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="144ff2cc-a6f1-4b5e-b8f2-fa6cd051c347" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18c6ab3a-92d0-44d3-b4d8-a924a24a023d" connectedTo="b0af0265-370e-403b-a3ad-9c376d9e7aff">
              <profile xsi:type="esdl:SingleValue" id="13f9daa8-95bf-49ce-b7ed-f0f77da05cea" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="70d0d884-c6e6-4598-998c-58497059d0cb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18187736-8271-468f-986c-896fd5cccd3f" connectedTo="b8524018-b2d8-4739-98a2-5990dac2ae27">
              <profile xsi:type="esdl:SingleValue" id="4b27847e-661f-46e2-a403-f88e14919cb7" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="125a998b-4688-434b-8973-d7465368b232" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b8524018-b2d8-4739-98a2-5990dac2ae27" id="2506a38d-b43c-48f4-b0de-0cd409ef9f13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0af0265-370e-403b-a3ad-9c376d9e7aff" connectedTo="18c6ab3a-92d0-44d3-b4d8-a924a24a023d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="3dfde812-2dd5-4ad1-b5c8-ffbcad78891e" name="aansl_mt_geothermie" floorArea="4187.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="6f87571b-c3ba-4ad3-94f7-af7e4c92c7ab" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36a5b805-75a2-47c0-bcb6-431c7b012968" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="2b126cb4-e429-4f13-9a31-d4e221b6dcfc" value="2160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a5c0412-526b-4345-9633-43553e4358ab" connectedTo="0e7ec83d-ec62-49d8-906d-725da3569646 c9404d71-b098-40fe-9087-c866b8886ee8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c51d695e-e22a-465d-b6d1-d636ab31504f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa6d9691-d765-42bc-8c53-0404ed724680">
              <profile xsi:type="esdl:SingleValue" id="47efc401-4ae8-4814-884b-c73cd6e49926" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6679a346-36f1-4b45-be8a-1a36c8c4b620" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81bbe10a-3d7e-4de5-9117-f04b29c79f1c">
              <profile xsi:type="esdl:SingleValue" id="7ae33ff5-aafa-4133-bc3c-7230e0b90c75" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="aa8277f4-246a-43d9-b9a5-fe206c5c8b92" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dcbf62af-08d6-472d-98c8-a538a5c76698" connectedTo="4b5ce688-e01e-4569-aa14-f2bc9751fc7f">
              <profile xsi:type="esdl:SingleValue" id="b09b15ef-f3ed-4cef-953d-2599afa84aeb" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4fdaef11-b69f-4478-a67e-c0257685a9ee" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e7ec83d-ec62-49d8-906d-725da3569646" connectedTo="0a5c0412-526b-4345-9633-43553e4358ab">
              <profile xsi:type="esdl:SingleValue" id="2fcc4bb4-63c8-4c50-839c-3c3b50ca86db" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="14261339-30f2-4557-93d1-b439594d978e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0a5c0412-526b-4345-9633-43553e4358ab" id="c9404d71-b098-40fe-9087-c866b8886ee8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b5ce688-e01e-4569-aa14-f2bc9751fc7f" connectedTo="dcbf62af-08d6-472d-98c8-a538a5c76698"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="835a0d79-d29f-4fa6-9d9a-e5d0c3b5d672">
          <kpi xsi:type="esdl:DoubleKPI" id="3f081d7a-8b0c-4a66-b010-a89c90431ddd" name="CO2 uitstoot" value="1376.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b971c390-78f7-4e19-9f19-3be67ec08c8c" name="Nationale meerkosten" value="-17046.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b4dbff2a-5886-43ca-b091-df92cbadf0b2" name="Nationale meerkosten van CO2" value="54.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81871cc0-78bc-48fe-82b8-8317d5b1a70e" name="Nationale meerkosten per WEQ" value="-17046.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="1de6548b-060a-4274-aac3-d24d2272d3ba" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60679ac8-0adc-451c-bf81-21df74b13434" id="01535749-97fa-4617-bf6e-e6748d28ee59"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ab5ff2c3-549a-47cc-b5cc-c1b3eaa62b63" connectedTo="ab3f5ed4-cfde-4fad-bab0-ee84e6353a90"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="8d371b12-9c7e-4e7e-b830-a9e0c17954e6" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8477b950-e3d2-4f19-9f7a-51393346dd48" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e62115e-bb7d-4fe6-9ee9-03d8951c9262" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="cffd5b68-d4ba-4d01-864f-adeacc094791" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31759351-a1c8-4b7e-9a0f-1524b93ef7c6" connectedTo="6c804914-c061-43dd-a2de-ee55f90dcd61"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f794a504-f2aa-4748-bc49-2e4d838e2dc2" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a09742a-0848-4887-a0a5-57be34657727">
              <profile xsi:type="esdl:SingleValue" id="eca857da-738a-4bdb-a3f0-c31f2a783e01" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="63762ea3-c21a-405b-82f8-94f53f5e6828" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d5e2413-db3b-4e81-bb60-b1231c8a5613">
              <profile xsi:type="esdl:SingleValue" id="06aab73f-e2c5-47f1-89f8-5cb692936baa" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9aae51ac-ca50-4116-aba2-8d23ef9734c8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c804914-c061-43dd-a2de-ee55f90dcd61" connectedTo="31759351-a1c8-4b7e-9a0f-1524b93ef7c6">
              <profile xsi:type="esdl:SingleValue" id="47cab8f1-fc26-48d2-a617-996b51a3db52" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="360c5618-73c3-43c2-8432-09c1bd96e31a" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e55a006f-1ff2-4bf6-aec4-3ac976993eb7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45ac8569-bad4-4446-aa8a-4d248f4ca76a" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="03d5bff3-0292-43b8-8abe-8fb116c107df" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69eff250-3f72-4da6-96a8-5240c1f1d531" connectedTo="e2217e5a-cf99-43da-bb04-829269328cc4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="504a0dcd-235d-48fb-8359-6d044372c4c3" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91d3e1e7-327a-460b-b727-00bfb7d7bcbe">
              <profile xsi:type="esdl:SingleValue" id="c6cfe4e6-c6c0-482d-8735-fba7dd4df946" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a3045f95-5fb2-43d6-ad94-f9ecbcc3c61f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38d49653-3ffa-43bb-a4af-1dbf241b83b3">
              <profile xsi:type="esdl:SingleValue" id="cd7db4d2-c77b-48bc-9460-e40a4cfeb5c7" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b12806ad-5f8a-41d4-a7f7-b85e9c579b1d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2217e5a-cf99-43da-bb04-829269328cc4" connectedTo="69eff250-3f72-4da6-96a8-5240c1f1d531">
              <profile xsi:type="esdl:SingleValue" id="bdd1c87a-4d81-44ef-8726-1195f9344240" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="43808e8b-3f8f-4859-9942-aefde96eff90" name="aansl_mt" floorArea="52.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="0fdb69c0-6b72-40ac-8d6e-cf4f4c1331f1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4933c9b4-63cd-44c5-b535-8ec839e1acce" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="8bdc1a4c-8a5a-4016-a13e-a31280ca0475" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7511b28c-9d37-43c3-a599-f75feb05f5a8" connectedTo="62b2a285-2367-4b7b-b42e-48c46aee9a91 1b45f944-e31b-4799-9880-9036c9cc4d44"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7e11da7c-00f7-4c75-840f-3fb5a93efc68" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f613e825-28bb-4c19-b3ba-01bf5f0ac024">
              <profile xsi:type="esdl:SingleValue" id="3cd41a7f-b299-42ec-8efa-47b186081171" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f0205212-01ba-41c9-bc70-e71b73fa429b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d66a5ec9-8b71-4ecd-8328-b8e4fd8d9166" connectedTo="423d107d-ebc0-401b-b478-d7bb9744fb8a">
              <profile xsi:type="esdl:SingleValue" id="615bcb97-5b43-49a2-9d7c-eec23ee448a2" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f5f95959-da20-49c5-8335-5fee4bc6cc0f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62b2a285-2367-4b7b-b42e-48c46aee9a91" connectedTo="7511b28c-9d37-43c3-a599-f75feb05f5a8">
              <profile xsi:type="esdl:SingleValue" id="bce9ae7e-af5e-4910-ac3a-869234561ce6" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="a721610d-4fe6-4840-a31d-1f2a849c1fc3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7511b28c-9d37-43c3-a599-f75feb05f5a8" id="1b45f944-e31b-4799-9880-9036c9cc4d44"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="423d107d-ebc0-401b-b478-d7bb9744fb8a" connectedTo="d66a5ec9-8b71-4ecd-8328-b8e4fd8d9166"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="8e8deb28-ad59-48d3-ab99-95b52e178bbb" name="aansl_mt_geothermie" floorArea="52.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c8af6dea-8bf7-40aa-a5d7-9f10bc63797e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfcbe0bb-4912-461e-ab90-81132fb0cd5f" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="bead1f1e-e497-4ed6-9e36-c00ee7f01bfb" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1876c1d4-e866-4387-890a-6b5568a5d384" connectedTo="4117b933-0b23-43c6-a62c-6734516fe097 6584a4e0-c09f-49e5-a3a5-38f2730f35b1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ea1fa39a-c4e5-4f1e-9910-70910ec9028e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c6d8d6f-27de-454f-88bd-3d6503918673">
              <profile xsi:type="esdl:SingleValue" id="50778ec4-06fb-4cfc-9be5-a3bf628cbb05" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="40f752d8-30ca-486f-8000-352f4e551c1f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80361ef5-82a8-4cf3-9d2d-94cfaeb1503f" connectedTo="98a590a0-4a72-45b1-b4fc-2c31614a1fc0">
              <profile xsi:type="esdl:SingleValue" id="b6d65ac5-ba98-43a7-82de-6c2933c662b5" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="995fa4a5-e507-4616-bc1a-c18f014efcea" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4117b933-0b23-43c6-a62c-6734516fe097" connectedTo="1876c1d4-e866-4387-890a-6b5568a5d384">
              <profile xsi:type="esdl:SingleValue" id="6f14ed67-ca82-4a2a-94e3-ff017ba893a5" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="2aa6bc02-05ca-48bf-9fa9-0c5b7c735007" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1876c1d4-e866-4387-890a-6b5568a5d384" id="6584a4e0-c09f-49e5-a3a5-38f2730f35b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98a590a0-4a72-45b1-b4fc-2c31614a1fc0" connectedTo="80361ef5-82a8-4cf3-9d2d-94cfaeb1503f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="81fca3cc-70e6-482a-aa15-0a3dcda714ac">
          <kpi xsi:type="esdl:DoubleKPI" id="bf0c5c9f-6c1b-4268-821a-f78110e3bbe9" name="CO2 uitstoot" value="6.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0ab944c4-8f86-4b28-b109-06135bbbc832" name="Nationale meerkosten" value="360.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9474e5a9-2478-4843-96aa-23a9a3e1d20e" name="Nationale meerkosten van CO2" value="1025.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5f7d280-a787-48cc-be90-e1f35e462b02" name="Nationale meerkosten per WEQ" value="360.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="b4088fb6-a69c-4f7e-a6d5-9343c1e05aac" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60679ac8-0adc-451c-bf81-21df74b13434" id="681d330a-325d-41ff-bb26-8c7bc7fecc29"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c43f86db-4cbb-41aa-a39e-a9ff5dd8c1a0" connectedTo="ab3f5ed4-cfde-4fad-bab0-ee84e6353a90"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7160" id="b904b47e-396e-4733-a33a-83db321770ea" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="0cdecfdb-6957-430c-819b-49006b4b307c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d390ced8-f035-47e8-80a4-53eb592fb9e8" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="2690e58a-fa6b-4744-bc8a-466000089e2c" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e90608af-b93d-4a37-b5e3-787f5fa776cd" connectedTo="19e424cf-05b1-40da-af07-5e8cafeae567"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="81dfc1f0-3d0f-4d15-9b38-dffcd96b0cc7" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0aab5e4b-cfa2-4f0d-9981-28c5bdfdb3a6">
              <profile xsi:type="esdl:SingleValue" id="3d0d7a5d-ef05-4765-a45e-320dc097e53e" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9a5800fa-19fa-4f91-92a8-df823c053ea6" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f764e0e-c824-43ef-9737-be156bee32a4">
              <profile xsi:type="esdl:SingleValue" id="8f4e7e96-de6e-475f-a6b1-290e3d84ec18" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="92d11855-59b3-430d-a014-8a30cd07df8c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19e424cf-05b1-40da-af07-5e8cafeae567" connectedTo="e90608af-b93d-4a37-b5e3-787f5fa776cd">
              <profile xsi:type="esdl:SingleValue" id="9ad31f0d-34cf-4b63-b7c7-7e8d34cd7bd8" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="640" id="72535d0a-e3ad-4023-93b1-b644a533e858" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d055ced9-8ef8-4596-bfb6-994632ca8a09" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="761aea82-b4fa-44a4-9b6e-c34bb111657e" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="b9c2694e-4207-4f26-aa48-9148e513f0b2" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9a68a663-2edd-4e94-9bc3-75a3b8cc991b" connectedTo="d536ed1c-76c2-4718-9e65-663028ab193c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9dc9e781-3956-41ea-ba44-479b03355235" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8371374-4f6e-46d7-9142-9a1ea10ff15e">
              <profile xsi:type="esdl:SingleValue" id="aa1637f8-41be-46c9-8e63-b78094b601e2" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f4322c6c-a04c-4261-8eb4-03edbed066e0" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2582bed-8677-4154-a9a6-011102198e7b">
              <profile xsi:type="esdl:SingleValue" id="9ce2b01f-42b9-41ec-af6a-8c476cdbeb1d" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b67aaf1-acab-4969-bfb8-85002782a9a0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d536ed1c-76c2-4718-9e65-663028ab193c" connectedTo="9a68a663-2edd-4e94-9bc3-75a3b8cc991b">
              <profile xsi:type="esdl:SingleValue" id="c5f778f7-4bf0-49ee-8a96-7986ff89632d" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="640" id="bd4b0648-b882-48c3-96bf-f34458ef4a27" name="aansl_mt_geothermie" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ba9ff206-b919-4c05-b9b9-3fe474edf1aa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d338d63b-c3cd-46ff-b879-3bfe3f8c05a8" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="5c1d7fd1-2d75-498d-8b7d-4cbb51120119" value="80056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="306c2f89-266c-4d55-9d4d-204c4336dcde" connectedTo="59a12a82-7c16-48a3-b321-cc94d26af35e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="18059031-e816-436c-9253-c264060ef7d5" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d81242dd-53f1-4851-bfe4-b064ac13d7c9">
              <profile xsi:type="esdl:SingleValue" id="2decd90d-7bf3-410e-aa8b-ef1160d9ad9b" value="87271.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e9cce29e-e1b4-42ae-98a5-829fb9f8f25f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="484f0aa4-06f9-4c22-9474-f8a88aeb4695">
              <profile xsi:type="esdl:SingleValue" id="698a5bb8-dd3b-485e-a3de-d4b23dca48e1" value="29640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0316c5ed-4df3-4be0-8412-f7e098221e32" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59a12a82-7c16-48a3-b321-cc94d26af35e" connectedTo="306c2f89-266c-4d55-9d4d-204c4336dcde">
              <profile xsi:type="esdl:SingleValue" id="c60a6bf9-4b6e-4f16-9ee0-4e16fcc05412" value="77829.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" id="7a6a865a-8e61-4e31-9964-e3642654f175" name="aansl_mt" floorArea="79611.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f6d51f60-a35c-49af-bd48-e44fb09896e2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0352301-83e6-4f6b-a9a5-386293c3c629" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="0582d5e6-f0aa-4c60-9abb-8fbb455f3f4e" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="954c075c-86b7-467f-b7e9-1bd6eef7cff8" connectedTo="663dfdcc-f216-487d-967d-50b716f68e8c 9409fdcd-ec3b-4538-bd4d-e2e44ec89d9f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="54e3c465-92f5-4dd3-b926-9a0c45819487" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36d8ee06-0927-432d-b9e4-0a06ce0a3e03">
              <profile xsi:type="esdl:SingleValue" id="d2e1689b-7016-4e8a-a236-685583f1f902" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1b3571d3-d26e-4417-b89b-811c50d7dec9" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9429a6a2-1705-4c39-8cc0-7e9f2f11e4bb">
              <profile xsi:type="esdl:SingleValue" id="4a248bc2-2638-4a6d-a076-639a73ac7ac3" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5e679ea4-7aa0-419e-8d13-95baa91467a9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43fea768-3ada-40e5-9ba6-328a71000714" connectedTo="4274fe9b-0ff3-4e12-a305-50f6f0609e7e">
              <profile xsi:type="esdl:SingleValue" id="fcf38aa3-6f41-467d-ab29-f70b918099b0" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a10f88c3-7813-42ec-a375-2b1ca5f65560" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="663dfdcc-f216-487d-967d-50b716f68e8c" connectedTo="954c075c-86b7-467f-b7e9-1bd6eef7cff8">
              <profile xsi:type="esdl:SingleValue" id="d1793d80-4baa-441f-b2fe-365ac36a4dd5" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="92acb012-8d16-4c82-a10f-6a2091130ab5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="954c075c-86b7-467f-b7e9-1bd6eef7cff8" id="9409fdcd-ec3b-4538-bd4d-e2e44ec89d9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4274fe9b-0ff3-4e12-a305-50f6f0609e7e" connectedTo="43fea768-3ada-40e5-9ba6-328a71000714"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" id="a2d4e6cb-1d4d-45a7-b4b8-8efdc6fad1d2" name="aansl_mt_geothermie" floorArea="79611.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="03038c95-08e7-4279-a41f-4937e3fad8ae" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00d9946e-0b8a-4127-b2df-b1bcb5afec41" connectedTo="2961b67b-905d-4696-8c2c-84030f829d83">
              <profile xsi:type="esdl:SingleValue" id="b98e5bfc-ce24-4cc1-910d-67ac68a73993" value="34966.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="577c2420-e4d5-4b2d-b001-79c907ecff58" connectedTo="8e367714-8a27-43ed-9663-0d0c01433961 e1a1231d-1fa4-4c25-8bfc-9f801943313b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2220556c-cd17-452e-bdaa-70aae3bd414f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="030c185a-799d-4028-9143-b197ea9cf698">
              <profile xsi:type="esdl:SingleValue" id="e0603992-0f19-4f8d-a8f7-fad441bcf51f" value="12948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="99d67b76-e30c-49be-8cc0-6cb7ea6b8256" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a36b6c89-7340-4d0a-8aba-2001a52a5e59">
              <profile xsi:type="esdl:SingleValue" id="dc07804d-4cf6-4d0b-8763-a18a38f87d06" value="374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="26ed0d89-68b9-4424-91f2-f717a94d0923" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb213b13-7c07-4838-a206-28f84f7bd3c9" connectedTo="e9faafb8-1e1f-4b5c-b4ce-5b27ab01668b">
              <profile xsi:type="esdl:SingleValue" id="9830885a-b128-4de0-b088-aa6bc85b1ca5" value="9081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="06ae48e1-b1cf-4850-ae2b-eff9de01f994" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e367714-8a27-43ed-9663-0d0c01433961" connectedTo="577c2420-e4d5-4b2d-b001-79c907ecff58">
              <profile xsi:type="esdl:SingleValue" id="a1a743c8-baf4-423f-a3f2-d0e200dec431" value="32071.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="6c4459da-1a56-4b7a-a8da-62ad39e7da0e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="577c2420-e4d5-4b2d-b001-79c907ecff58" id="e1a1231d-1fa4-4c25-8bfc-9f801943313b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9faafb8-1e1f-4b5c-b4ce-5b27ab01668b" connectedTo="cb213b13-7c07-4838-a206-28f84f7bd3c9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8c131314-2ace-452a-9650-acc72412085c">
          <kpi xsi:type="esdl:DoubleKPI" id="29b78874-1cbf-4dbe-987d-671be873946e" name="CO2 uitstoot" value="7843.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4d55dd9-440d-4fde-b665-03c0fc3d3d92" name="Nationale meerkosten" value="2887146.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92cfa992-a234-48e9-9fa0-e6768f29cdd2" name="Nationale meerkosten van CO2" value="-453.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c05279cd-4779-473c-a805-4901f9d81262" name="Nationale meerkosten per WEQ" value="2887146.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="f7707b5b-be07-4c37-b11c-3a5dbe47225a" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="60679ac8-0adc-451c-bf81-21df74b13434" connectedTo="ca688816-db9a-4365-b9ef-e852fdd10836      ccdc8084-237b-45a6-a1d4-74f1c9e9d739      0977f1e6-ef49-4abc-b9f5-3dd0d77effe0       df423c9d-b444-4984-82f9-b45dba040815        33cb34b6-445c-40e7-adef-07c88c3514e3       5ebed44a-68b4-4cf2-a848-bc0d0c10354a     25cec5ca-a721-4fe7-854f-4c4e35589140   d28ebb9f-fe22-44f3-94aa-1aefed9e091e       598d6b7b-907f-4bed-b83c-a82fbc659f71     f340c63e-d340-4350-8270-c6444d54668f     029c455d-a10e-4ebb-8a46-bb4a2da77b64     dd483474-b938-4104-8a8c-2dc8db974b4f      01535749-97fa-4617-bf6e-e6748d28ee59     681d330a-325d-41ff-bb26-8c7bc7fecc29     "/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="e60c9bf2-52a6-419a-9737-c0577cac1a63" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="b672dc55-e176-4feb-852d-03bdc2ee5425"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b47bdff3-1b42-4e1f-9d27-099c368f7fd1"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="d2160699-89a8-4393-8d03-fa0ad68715c5" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a1e98b7-2d64-4ec9-aefb-8b19b0ddf745 01f6922a-a6b2-452d-9a47-5cb927d8da00 96e737f3-28d7-4376-b1d4-cac61a9d445f 74be143b-8a2c-454b-a349-b4d49d20fc29 e038b853-f49b-4e4a-9d78-9fb06eef6337 59e8ef55-d9d5-410c-84ec-3b8bb0a4e9cc f1a084d4-ba06-4f95-949e-46d3fc1b90c8 4047e116-fb7c-4a60-9730-bf5573e1f6cc 901352a7-d924-49ad-b7ab-e0f3c0422338 46ec9d81-5edd-437f-8fc7-c4b2ad903853 1d113861-3868-4213-bda1-45fa9f186dcf e50ab96c-fa3b-40bf-ba98-1aaf9d655ad1 9caed696-8fe1-4d5f-8a22-3bce84dd50ab f1a0b91a-cca3-4b27-bc9f-a5a4f71b3d33 a0730ad2-63ad-4f6a-b9e9-8b966432c023 2458c67e-e64a-499a-b42c-19934e99c1ee ab5ff2c3-549a-47cc-b5cc-c1b3eaa62b63 c43f86db-4cbb-41aa-a39e-a9ff5dd8c1a0" id="ab3f5ed4-cfde-4fad-bab0-ee84e6353a90"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a4bb9bc2-aa0a-4882-979a-9e18605b8433" connectedTo="275764ef-8296-4ed3-865e-5923e386c3bc a5146e35-df1c-4b8e-a004-cf9ef4be848b 043456aa-4a75-4aa5-8764-d0218ef250ac c4ba6341-e353-4222-b53f-9a251ef5fb88 2783821d-b0cc-4568-a99e-31eea8655f66 9e8ba4dc-f26a-4cca-8830-e0d78f20640c 7929dcdc-da65-4689-928a-ee8b1fa481fe 9030d2b7-c729-47e6-878a-073c2b0e1ef3 cb6379db-37c4-4a39-bbe7-47782b42825f 3e4fe5e4-a499-4a18-95d1-27de9d601b47 61c4f348-12e5-4e47-a738-71fba9ff023a 4170ce3c-346f-470e-88ff-c4ae0e5799cf 2f0bd336-5cd7-450e-9264-313d9bf6e52c 87ff7ce4-37fb-4e65-b9fa-ac26aa577f0c 4039fd95-054c-4613-8d9c-63bd5b1158f2 4913ffa9-fbde-4936-bfe1-3ea58900d57d 13b442fc-2548-43ec-886d-d022090a5fa9 8f40b5cf-f2a0-45a6-8ac3-d5e281a6d66f ff1caab4-5bfd-49fa-86a5-26f57089c868 2a260c4e-935d-4215-bc43-32c2a4bb43fa 7e9de169-ce2f-4050-b9bd-fb095cf44da9 9a9043b5-e1d8-4184-ba4e-e34821807936 c7500928-16e2-4761-b734-70f83aae3654 bff0e53a-00f7-466b-8782-92aaf0cf534a 222914dd-2dfd-4da4-9eae-f9f4c5f94470"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="5e712f5d-1ddc-4e4b-987c-0797470c6fec" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="2961b67b-905d-4696-8c2c-84030f829d83" connectedTo="f559c4e6-0696-4c4f-9bfa-d42d3dbb14b5 d35b1cc2-09ca-4762-bf81-a826b2124503 c942a460-e503-4e6c-a1dd-589d023f1e87 23a88e63-271e-48bb-897a-493a5f16f2bf ce0ff60e-e88e-4f4c-ad55-7a08cda0ee08 4e3c0b6c-9200-465c-8bf9-8b20418e6ea6 3a2e4492-b9c2-458d-b818-ef1472d62b42 d1b23b25-1a75-4439-bfc8-256d7cadb05a 3236e301-5569-4ede-9df1-c1075cad74a4 27d49b69-ecd7-4624-bf76-2849adc152e5 a70e04d4-b594-43db-bf57-edca902054aa c81f5e39-0d7e-4a6d-a253-c0e3a2d69e67 3157718b-1df1-4beb-b972-3fc2d68adb64 c496946e-ab5d-48e2-874a-05a6085a3917 f78c86be-44d3-42f0-b05c-13f83563765a 90062d13-d620-49bb-907e-18a8cda09941 c59b286a-4605-47fc-a18f-81306a6f9682 d1979def-346b-405d-ad28-7c7a1ca35328 7b1fcdd6-7118-46be-8bce-a2e86e6c371d 65c93ffd-256c-4b5a-8301-08ce6fba63be 61a2ee0e-16ba-4f0b-9a67-40eac37d3d57 54e8b6f0-5604-4bff-a30f-121a1e093e8f 6e965500-a3f4-401d-8c3d-ad15aa41758d ec4b2822-e84a-4ef5-b9a1-3e31ad76b052 fc044e4a-d7f6-49a8-b862-642f5e84d6ef 212f8b6e-cc16-4d69-b1b2-43119f997ef8 d6968730-409f-4dd7-af8b-d4c14938cbfe 829cc732-7a10-4e81-b6ac-8b87558704e4 d09fbf65-0f17-4b30-a0f9-e0122920e504 032e6ffa-0973-4d03-bfcd-ee06404ee7e6 2c135030-1ebc-4c3a-8be0-2bc97c2cbcd5 39bf1bf0-b139-4174-a46f-e7b4b1bb4410 f19bf3a5-4416-4a38-974e-87b4550ff9e7 fae17e8c-a404-43e6-905b-040a43a94477 3aaed4fc-664d-402c-ac6b-b64d7b9b57bf 17918817-c179-43a2-a496-8824000cd64a 44795e3a-9a4e-4db0-9617-26150eda0661 234306a9-6c1c-494d-83e3-fc9f34dcc86a 876c9bb0-ee41-4823-b5d9-47a75ba48139 6b9d9d70-eda5-42fd-82e8-8722a0d64b05 42e59faf-08bc-4c73-a62d-683d3206a65b cd1faf46-b642-4cf7-b712-4e7f2a09ebd8 f8dba24c-0176-403e-ae74-e2d26e6d82b4 f82c48db-5a67-4c05-9373-b080880f154e 900e18cb-7874-416d-b090-5bfbac9088a5 80f77be9-22ae-4dc5-b54f-840a8020054f 5f7afaef-2eb6-47dd-880b-2b30a15415de bc5adac8-66f3-430d-b148-fc1c9f9d9e45 5a49df69-a76a-41f5-8ac4-367479b77823 da4b05e7-0bfe-4b88-b4da-c610a5bc0d0f d75b9257-2d3b-4219-9937-cff903ea2da3 eebc4c62-3e7c-4592-9071-f67cb845ad08 8435b49b-36bf-421f-b5ea-0b9cbbb2fab3 f52826de-d3d7-4d35-a0cf-9c979a1dd80d 96cb9627-3528-46e0-a857-47abd352bbd1 4ee18cfc-2b9d-4b9f-b5a2-8af209037ab6 5473eab9-5844-4a28-a83a-4e7a44405591 36a5b805-75a2-47c0-bcb6-431c7b012968 7e62115e-bb7d-4fe6-9ee9-03d8951c9262 45ac8569-bad4-4446-aa8a-4d248f4ca76a 4933c9b4-63cd-44c5-b535-8ec839e1acce cfcbe0bb-4912-461e-ab90-81132fb0cd5f d390ced8-f035-47e8-80a4-53eb592fb9e8 761aea82-b4fa-44a4-9b6e-c34bb111657e d338d63b-c3cd-46ff-b879-3bfe3f8c05a8 a0352301-83e6-4f6b-a9a5-386293c3c629 00d9946e-0b8a-4127-b2df-b1bcb5afec41"/>
        <port xsi:type="esdl:InPort" name="InPort" id="63cb3956-a1bc-42dc-8ae4-6403e15499d2"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="5c5cd0f6-ad6f-4e08-9d95-2840060f2654">
        <port xsi:type="esdl:OutPort" connectedTo="" id="26fc253c-69b0-4771-b5e7-4071cd51ff3d">
          <profile xsi:type="esdl:SingleValue" id="dbcb3d6e-455a-4941-9bc2-45e511c4e7f5" value="894993.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
