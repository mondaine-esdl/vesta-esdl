<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="GecombineerdeStrategie_Havenstad" id="c2af3eb4-6e03-46b2-af50-6877a39e32a8">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="ca12bee6-01de-428d-9143-643002b3d477">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="cddfd57c-e374-480f-a90c-47d73aac2bf6">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" id="energy_GJ_yr" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" id="cost_EURO_yr" physicalQuantity="COST" perTimeUnit="YEAR" multiplier="NONE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="JOULE" id="energy_GJ_yr_ha" perUnit="HECTARE" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="emission_TON_yr" physicalQuantity="EMISSION" perTimeUnit="YEAR" multiplier="MEGA"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="c40a503a-c1a5-401d-8411-e2fb28b4295b" aggrType="PER_COMMODITY" name="y2050">
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="7dc76097-8f6d-4063-b9aa-7d7853bd0987" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="b6e65677-bf90-4c00-8736-20600cb06456" name="OutPort" connectedTo="95e019c1-89d6-48d2-ba50-d7150f0c8102 46ea922f-2aa9-451a-82b6-a2e144dd02f1 9361c6c7-4b32-4d04-ad8f-d2de4685f3d3 392ef13d-02bf-423e-8b04-aa0514b43c3c 7e22eb52-c48a-4bc2-ac79-f342c3bbbae1 2a2e84ba-dc04-4d8f-ad23-9775697ca12a 840376d6-aa42-4359-924a-82449317e106 6d93081b-678f-494b-951a-d62761cdb5ac 711ae84f-f828-488e-a7c8-416530a1fcb0 3c8583e3-f837-4bff-bf3d-903ea454a642 ebaaa06a-1e27-4bf3-a0b4-99953923a813 f8f1bde3-8ba7-44be-9716-dc631cb40c48 037c8a72-25e8-468d-aa88-c273dc665167 48b2938d-3e40-4269-9986-a62d73df36d1 db17b11f-a8a2-4eb7-863b-c09987d4d32a 4106525c-3880-4ed0-9c8f-67e1f0657ad8 3b9d4129-c927-408a-9f2b-a45157cdc97b fadfb720-d04c-4c1a-8c34-4b9dbfcfcc22 c66568c2-844c-4f24-8191-56166103ce21 447df7a9-39e1-4990-89f1-ee1a7af1780e 3006b2d1-ad8d-4de5-9e31-e826553aca04 0a6bbed2-0742-4202-aafd-7117e25789d8 2dd9762e-4b15-48da-bed7-e28aaa1688fe 8fd587a2-5577-41ab-9792-e4370f83d19a 63b252fa-13a9-4fd9-ac8a-0d48be234287 04848103-413e-4c45-9155-933fbe14dd8a 8be1b4a4-91ea-432d-9cb4-858eecbd5df8"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="f4a78978-9f1a-4677-bb64-f7ca0761c4b5" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" id="30f6c13e-6348-4540-9d01-afacbb3b0929" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d8bf2adb-c1bc-4cc2-b7d1-07c61c97d952" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="eaaccb48-12d1-479e-8fdb-20743c8e05ec" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="1a8a086d-ba19-4371-b6d4-5cb8bcb3c39f" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="39e22c52-9c4e-4dbf-9ce3-3983bdc65500" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="eef69902-88f5-4665-8773-fa9caa206be8" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="21e0219c-3944-4e26-82c3-3e0bcc9407b9" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6215cf5e-6b87-4ae2-b58f-22f33364c8c3" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="fa0da181-7191-4839-97b9-42a123312851" name="OutPort" connectedTo="bea2094a-69ce-44ee-9d24-6a91cc7e09bc d52aa183-3651-493c-904e-215ead5e3e34 e49b2865-f4d0-475b-82d5-4a5574b0676f a08ad8f4-7981-4232-a167-7d831051a14f 3fa611b2-3e26-401c-b941-d57cdf0d6507 e455038c-438d-4468-8c38-02ee35703d56 5ca23212-b65e-44fd-82bd-b82931169419 95939a54-4032-43dd-b5c3-5b5ccc467f9c e94f564c-0946-4dab-8fb7-837118287ea5 dda01901-245e-4df0-b660-8bf53705d373 2bb0a75c-6636-401e-9acf-1c856c7de478 1665b5bf-48c3-4877-8b78-72e378a12cc8 00256fb9-70b9-4963-bf68-7e9189eafb46 2f2a6750-ccf4-4266-80d8-14fa2bab03d3 c85625cb-767c-4e72-bdc7-043a7567333c f7d8b98f-14e5-4669-92ba-0fd7ca75b5e7 66f5c1cb-3b7a-486b-bde0-e43b314673cd e9ce8e7e-5b75-437d-bba6-5697c2017674 57b9dd34-d4a7-4660-bca3-f6e0851766c6 e470380e-b699-487a-bc9c-c908c0937d9b a25b8e01-7500-42fe-86e8-6633930902f2 63faa37f-3ae6-4857-ad06-6537f71b9d05 4b551ac7-a655-4d9b-98b0-ad834638b2f5 b580a5c0-4785-45e6-ac65-b238c5a8a11a 5f54e142-c5f6-49a1-ab7b-349e863adc5e f8400dfd-6a21-44e7-a89f-0aa5c2d4e239 fcdd94e6-bf6f-4f14-a97b-e12011a94b15"/>
        <port xsi:type="esdl:InPort" id="68e8a280-eff9-4d45-822d-663e97344dd2" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="e2552828-318e-4b0b-851c-8ad4fd4aa9e0" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" id="5cd177e8-329e-4088-8437-6b590e55d462" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="1336084.1466277002" id="f5a15b50-a147-4c68-a45d-21c90df367e3"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="16630" id="2117c016-a901-4c29-8f96-f87898a698f8" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6ea022ee-945c-46b5-a767-d93cd722636b" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="95e019c1-89d6-48d2-ba50-d7150f0c8102" connectedTo="b6e65677-bf90-4c00-8736-20600cb06456">
              <profile xsi:type="esdl:SingleValue" value="266533.055" id="732bd3fe-29e6-46d7-96fc-1e2d5efc25cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c40aa5df-317f-467e-add0-c2fab2c26630" name="OutPort" connectedTo="15430dd6-427b-4975-a155-6ee030a5cd76"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="54b09921-8fec-45c3-b690-cb734b41e428" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="bea2094a-69ce-44ee-9d24-6a91cc7e09bc" connectedTo="fa0da181-7191-4839-97b9-42a123312851">
              <profile xsi:type="esdl:SingleValue" value="170680.733" id="d5eb1730-b5e8-42a5-bb85-9f91fc9df0c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88a4be0c-345a-4b77-abfe-ba47fa21cda5" name="OutPort" connectedTo="96c06d09-92e1-4f71-87fd-306567644ed8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f1a1a037-23f5-4e9c-890d-1187f262cb96" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="521cf50a-8d23-48c0-928e-ec19bb3bd069" connectedTo="99b85409-fe16-4606-8369-5824ac98946a">
              <profile xsi:type="esdl:SingleValue" value="185895.666" id="28920916-5299-41fa-a827-e96bb9e28d9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f9c680a7-917d-4ebc-89f1-f30d1164465f" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d1b7cc86-886b-4d62-b086-824b90234321" connectedTo="99b85409-fe16-4606-8369-5824ac98946a">
              <profile xsi:type="esdl:SingleValue" value="63206.8" id="6e425c30-f5a4-40ab-aa06-7f5792eb0c4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="200a31e6-1fd4-4b78-aa01-a5319941c161" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="96c06d09-92e1-4f71-87fd-306567644ed8" connectedTo="88a4be0c-345a-4b77-abfe-ba47fa21cda5">
              <profile xsi:type="esdl:SingleValue" value="165930.846" id="a35aaa7f-ef1d-4314-ade5-0bf97a2e02f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="00f3ed3d-f843-4b40-88c4-e5b971bf60f4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="15430dd6-427b-4975-a155-6ee030a5cd76" name="InPort" connectedTo="c40aa5df-317f-467e-add0-c2fab2c26630"/>
            <port xsi:type="esdl:OutPort" id="99b85409-fe16-4606-8369-5824ac98946a" name="OutPort" connectedTo="521cf50a-8d23-48c0-928e-ec19bb3bd069 d1b7cc86-886b-4d62-b086-824b90234321"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="6.0132291040288637e-05"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="6.0132291040288637e-05"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="304" id="f3c8220e-32c0-4cd3-b7d3-15f0e43f7ab3" name="aansl_hr" floorArea="598036.7">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6faddd8e-2575-47bc-a3c5-be7a1aa10642" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="46ea922f-2aa9-451a-82b6-a2e144dd02f1" connectedTo="b6e65677-bf90-4c00-8736-20600cb06456">
              <profile xsi:type="esdl:SingleValue" value="90361.5583" id="9f689bdf-eada-43ec-bea2-2d91e27056bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d37daa31-e43b-4f81-9581-6338cfce6471" name="OutPort" connectedTo="90d220eb-f5c7-4320-91ff-8513e3868192"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="88fa25b9-f5aa-46ce-a936-34cc01d6d6c0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d52aa183-3651-493c-904e-215ead5e3e34" connectedTo="fa0da181-7191-4839-97b9-42a123312851">
              <profile xsi:type="esdl:SingleValue" value="265568.377" id="34f5e4d2-a4f2-42e5-a3b8-d689427fae02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd7df290-16f2-4d68-8c11-0816211c4172" name="OutPort" connectedTo="937d8881-c2f4-449a-bec5-70207eace72f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="377dd28b-dda5-4a35-9925-24eeca219c51" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="9d19b09e-d828-41d8-8313-0c9007f06952" connectedTo="003c48c0-ac7c-4c1b-9a8e-5ba8123d4865">
              <profile xsi:type="esdl:SingleValue" value="89077.212" id="88e14c99-1869-45b1-87e8-b1ce2a15bbd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f4c85eea-2dc6-4d61-a971-011838a8b29f" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="c32b2631-5ef7-444c-82fb-ef2b14a2ec8e" connectedTo="003c48c0-ac7c-4c1b-9a8e-5ba8123d4865">
              <profile xsi:type="esdl:SingleValue" value="3391.48286" id="00e5ba89-5a3e-4361-a789-614f01f7d486">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a7545e27-0b1a-418f-af93-70be643d5e6a" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="caa100d4-aec5-4802-8ae3-5a28c6736da5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="74433.171" id="49f82863-ebec-424a-a85c-69033db40c74">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8f64b3ee-a61f-4dd0-bd5c-fa4c86115863" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="937d8881-c2f4-449a-bec5-70207eace72f" connectedTo="bd7df290-16f2-4d68-8c11-0816211c4172">
              <profile xsi:type="esdl:SingleValue" value="242661.261" id="405db736-f0fe-4289-a375-f90b8d95ff1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="af7f91eb-dc36-4a66-8882-8e493475ec39" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="90d220eb-f5c7-4320-91ff-8513e3868192" name="InPort" connectedTo="d37daa31-e43b-4f81-9581-6338cfce6471"/>
            <port xsi:type="esdl:OutPort" id="003c48c0-ac7c-4c1b-9a8e-5ba8123d4865" name="OutPort" connectedTo="9d19b09e-d828-41d8-8313-0c9007f06952 c32b2631-5ef7-444c-82fb-ef2b14a2ec8e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.24671052631578946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6118421052631579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.009868421052631578"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.13157894736842105"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c111e95a-8303-4b6c-ab5f-eefd7210e063">
          <kpi xsi:type="esdl:DoubleKPI" value="19951.0" name="CO2 uitstoot" id="c032e8ee-182f-47e2-8a5b-6c6ea5fc0764">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="17563928.0" name="Nationale meerkosten" id="307ca583-df8d-411d-b664-cbc5bf30347e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="-1162.0" name="Nationale meerkosten van CO2" id="25673241-3f05-4bfc-9ee3-03d6ddecc8df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="17563928.0" name="Nationale meerkosten per WEQ" id="a9a7d654-edaf-484b-a153-b13768f5710f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="341571.1609" name="Total warmtevraag per buurt" id="15dea7d6-59f0-4805-aa17-23618fb8dab3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="436249.11" name="Total elekvraag per buurt" id="796e73b7-feb2-46a9-8cc0-c9ce515b5c24">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="31669.927499999998" name="Total capaciteitsvraag elek per buurt" id="2bbf5c51-4e1a-4d45-aa5d-ca56328491f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="69.6142858" name="Totaal aantal nieuwe MSR per buurt" id="158b8085-048b-4bf8-b32c-b860994311b2"/>
          <kpi xsi:type="esdl:DoubleKPI" value="6618.4275" name="Huidige capaciteit elek per buurt" id="ffeb0e3d-f270-4e0a-b2ad-e43c5e939959">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5179" id="5d8cd253-929f-48d6-ae0f-c508e124451c" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0c4d505c-6a5f-4009-a102-6868afdb452e" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9361c6c7-4b32-4d04-ad8f-d2de4685f3d3" connectedTo="b6e65677-bf90-4c00-8736-20600cb06456">
              <profile xsi:type="esdl:SingleValue" value="82949.1566" id="423ede4f-8484-467d-b005-206dab906240">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7ac349ca-a65f-4b19-a405-88cd1b3b1269" name="OutPort" connectedTo="010b69f8-6cf3-4baa-a8c1-84d3497c845d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a7fcd13d-b221-4f4f-982e-7534197b53a4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e49b2865-f4d0-475b-82d5-4a5574b0676f" connectedTo="fa0da181-7191-4839-97b9-42a123312851">
              <profile xsi:type="esdl:SingleValue" value="53154.9159" id="665b5752-a5cc-4b37-8c46-396817cc6af9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1494cf4a-d046-49ba-a6e7-24bf2da2a3b8" name="OutPort" connectedTo="55d3aa69-81a6-4c55-8e88-49b41ffec6c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9c19b28e-0f33-4054-9c7e-de4803c25db5" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5ebddd8d-6871-417b-926f-d4bbd07b1520" connectedTo="8c3315e9-dbd1-46db-92e5-153d91582803">
              <profile xsi:type="esdl:SingleValue" value="57827.6006" id="0e1ee73b-7635-4598-abd8-064cf4c2d27a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2bf6cd48-1d7a-458c-807b-38dd4db13089" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b4619aa6-fcd4-40c2-b03e-ca7548f9c6f6" connectedTo="8c3315e9-dbd1-46db-92e5-153d91582803">
              <profile xsi:type="esdl:SingleValue" value="19688.9" id="993aad90-0aca-4b4b-b5cb-ee1cf9eb9eca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="06190655-a4e0-4e70-aa9a-c3f1a59c0b67" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="55d3aa69-81a6-4c55-8e88-49b41ffec6c3" connectedTo="1494cf4a-d046-49ba-a6e7-24bf2da2a3b8">
              <profile xsi:type="esdl:SingleValue" value="51675.7145" id="105b5b08-af63-45d3-9baa-3c69d13a6e61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8257fc0f-4f5f-4ab8-8663-2c7dbe587859" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="010b69f8-6cf3-4baa-a8c1-84d3497c845d" name="InPort" connectedTo="7ac349ca-a65f-4b19-a405-88cd1b3b1269"/>
            <port xsi:type="esdl:OutPort" id="8c3315e9-dbd1-46db-92e5-153d91582803" name="OutPort" connectedTo="5ebddd8d-6871-417b-926f-d4bbd07b1520 b4619aa6-fcd4-40c2-b03e-ca7548f9c6f6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="64" id="e89d0fa7-2a47-4569-bdc0-7388e184db2e" name="aansl_hr" floorArea="146021.5">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="67254327-6234-47f3-bbbb-d2815d83cd73" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="392ef13d-02bf-423e-8b04-aa0514b43c3c" connectedTo="b6e65677-bf90-4c00-8736-20600cb06456">
              <profile xsi:type="esdl:SingleValue" value="28230.3078" id="5b5bd44a-7232-48e2-bcb5-538d551c01c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc8d2611-d70f-4737-9b99-f6d8046a9333" name="OutPort" connectedTo="9414f8c8-9f4f-446d-8a03-5fd37828c670"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e83da4c3-e0a0-4dd0-8aa8-21a02fa89ccb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a08ad8f4-7981-4232-a167-7d831051a14f" connectedTo="fa0da181-7191-4839-97b9-42a123312851">
              <profile xsi:type="esdl:SingleValue" value="64208.1297" id="b367eae0-b747-4092-a1e9-053566767ec5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25e32ee7-5469-4d9f-b378-f0a5863ae98a" name="OutPort" connectedTo="8265729a-db5a-4139-9736-679af1a1f68b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0df39370-c9a9-4876-abb1-c04250135dbb" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="48309d67-eaaa-4831-adcb-18e598e4b659" connectedTo="8263ce3c-c3f1-4b66-afe0-77dd54a3ab3b">
              <profile xsi:type="esdl:SingleValue" value="27975.5788" id="3d751fdb-228b-4b65-bf4e-3e225dbea193">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a85ee281-6fec-434b-8db9-a329af573b62" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="dc849b1a-4f3c-44d4-9ac4-117d38ec510f" connectedTo="8263ce3c-c3f1-4b66-afe0-77dd54a3ab3b">
              <profile xsi:type="esdl:SingleValue" value="958.113225" id="0d1be690-f99d-4aad-bd7b-187ffa4b6f83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8fad558c-6c14-46fc-a879-27c5e0377f8f" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="96376629-d2ad-4f13-842a-48e3f816cdba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19191.4937" id="df79fc04-c594-4790-8058-030c335cbc36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2719f491-357e-4c6a-b106-32872b37d0b3" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="8265729a-db5a-4139-9736-679af1a1f68b" connectedTo="25e32ee7-5469-4d9f-b378-f0a5863ae98a">
              <profile xsi:type="esdl:SingleValue" value="58229.3417" id="8b60d337-8035-4d2b-818b-e53a58542955">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dd36a61d-39f6-47c5-a9bd-cbef4280ba56" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9414f8c8-9f4f-446d-8a03-5fd37828c670" name="InPort" connectedTo="cc8d2611-d70f-4737-9b99-f6d8046a9333"/>
            <port xsi:type="esdl:OutPort" id="8263ce3c-c3f1-4b66-afe0-77dd54a3ab3b" name="OutPort" connectedTo="48309d67-eaaa-4831-adcb-18e598e4b659 dc849b1a-4f3c-44d4-9ac4-117d38ec510f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.609375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.109375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.03125"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="88fd5aa4-88fa-41ef-be36-615cf56e6b1c">
          <kpi xsi:type="esdl:DoubleKPI" value="6215.0" name="CO2 uitstoot" id="fc53a81f-86ab-46cc-9343-5b535a3164c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="5551118.0" name="Nationale meerkosten" id="88850eaf-4564-493e-89bb-8bec37ca0eff">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="-1138.0" name="Nationale meerkosten van CO2" id="3d987c4c-6a00-4a7a-86bd-4baf8d613948">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="5551118.0" name="Nationale meerkosten per WEQ" id="4e40f5d3-5436-4c19-90bf-00ffac98a4f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="106450.1926" name="Total warmtevraag per buurt" id="17d41b2a-9535-47e6-bd82-fac6e79079a3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="117363.0456" name="Total elekvraag per buurt" id="dd3159a4-259d-4946-bf96-b368d944aebc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="9582.699" name="Total capaciteitsvraag elek per buurt" id="3061166f-883b-4287-88b5-7a7963348738">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="23.3809524" name="Totaal aantal nieuwe MSR per buurt" id="b6f78a8f-c36a-4743-8fdd-b076594b1126"/>
          <kpi xsi:type="esdl:DoubleKPI" value="1793.199" name="Huidige capaciteit elek per buurt" id="435249d6-8057-47e5-9154-5aa050e35375">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8" id="d19b0f6e-5a87-496c-b4c3-93a263fd3152" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="614b6576-c953-4bda-ad92-e80a4278f87e" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="7e22eb52-c48a-4bc2-ac79-f342c3bbbae1" connectedTo="b6e65677-bf90-4c00-8736-20600cb06456">
              <profile xsi:type="esdl:SingleValue" value="2545.60021" id="ced469d1-b5ac-4ce4-a685-42b59f0fb3e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53378770-b0af-4776-9f1f-b235c3a2cc7e" name="OutPort" connectedTo="d7762fab-5028-4a50-8623-2303174fcfb0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="506b5210-f83f-46d3-a779-9f053990e7c4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3fa611b2-3e26-401c-b941-d57cdf0d6507" connectedTo="fa0da181-7191-4839-97b9-42a123312851">
              <profile xsi:type="esdl:SingleValue" value="10254.8639" id="aabb060f-53ea-41d1-afee-b9f55074370c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="414db50d-5001-40a2-9112-f4f18fa9cf66" name="OutPort" connectedTo="3940b046-0303-4c4e-809b-dc5234530c8b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e26636f0-d446-402a-bd74-c5feeaa4de0e" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="48a21145-9a76-46d4-9b96-ff20d6064d78" connectedTo="d4cca893-2ed9-41a5-a1ec-057d94776e72">
              <profile xsi:type="esdl:SingleValue" value="209.898925" id="43a55a0f-0b41-4dbc-9d48-f62e361d5157">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e48fb266-c5e0-4d3e-9e42-83f1101a7796" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="846eccbe-8454-4306-8068-e077b6afc7c1" connectedTo="d4cca893-2ed9-41a5-a1ec-057d94776e72">
              <profile xsi:type="esdl:SingleValue" value="59.6" id="70382d8b-e75f-4159-83e2-71e9b22fb486">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f8e4c4a7-d303-4ab3-9d94-edafa5c3471e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="3940b046-0303-4c4e-809b-dc5234530c8b" connectedTo="414db50d-5001-40a2-9112-f4f18fa9cf66">
              <profile xsi:type="esdl:SingleValue" value="72.58" id="8e20ddc1-cf48-4ba9-aefe-d3aec243bdae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="589abfa0-d2ba-4c6f-890d-b976b1619ed3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d7762fab-5028-4a50-8623-2303174fcfb0" name="InPort" connectedTo="53378770-b0af-4776-9f1f-b235c3a2cc7e"/>
            <port xsi:type="esdl:OutPort" id="d4cca893-2ed9-41a5-a1ec-057d94776e72" name="OutPort" connectedTo="48a21145-9a76-46d4-9b96-ff20d6064d78 846eccbe-8454-4306-8068-e077b6afc7c1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="89" id="26beeb64-624a-4c9c-9ed1-4ff81ae1c906" name="aansl_hr" floorArea="186269.15">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="95ef1bb5-f08f-4a03-a5db-9e288815ad6a" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2a2e84ba-dc04-4d8f-ad23-9775697ca12a" connectedTo="b6e65677-bf90-4c00-8736-20600cb06456">
              <profile xsi:type="esdl:SingleValue" value="33402.5971" id="fd4f2524-bb46-43b0-bbad-a530ef11f670">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3a3f9daa-e11a-4b5f-a30d-c54f7c4c7baa" name="OutPort" connectedTo="038b5a9a-c418-41c3-a6e7-8dc60b415995"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="719d9cf2-364b-40e9-9b46-ec13b0a7b3be" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e455038c-438d-4468-8c38-02ee35703d56" connectedTo="fa0da181-7191-4839-97b9-42a123312851">
              <profile xsi:type="esdl:SingleValue" value="79291.8427" id="dd70d8a6-b527-4f25-8cb8-bcc20297b5bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e82572b3-97fc-48e1-a373-4f63be886d4c" name="OutPort" connectedTo="d4b698f8-ad57-4925-8c9d-cd38e15a48de"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2abf940f-1d74-40fc-93a9-1db907f86c5e" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ea78a23c-936e-4427-8740-1b107e70a454" connectedTo="6bd31711-4efb-4fc1-a397-17f2a58a296f">
              <profile xsi:type="esdl:SingleValue" value="40079.5095" id="53963f85-bd98-4440-a023-da91462cfaca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1108a8fc-0691-4fce-8a29-3725bc46c856" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7836d861-ac27-4561-b4d0-7352d46ca465" connectedTo="6bd31711-4efb-4fc1-a397-17f2a58a296f">
              <profile xsi:type="esdl:SingleValue" value="940.943648" id="3712cdfe-f670-4033-8f3d-87d9a465f223">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="fffa807b-3bba-494f-bff9-a43a92d37738" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="9191fc3d-c06c-4800-9fbd-6698f4c2bba5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25295.934" id="d5a69597-68db-409c-86ad-34d86815cf85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9cd729e8-a562-4b14-9fe5-bb18a6953821" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="d4b698f8-ad57-4925-8c9d-cd38e15a48de" connectedTo="e82572b3-97fc-48e1-a373-4f63be886d4c">
              <profile xsi:type="esdl:SingleValue" value="80698.1833" id="3e7e0a8e-f3ef-4c3c-88e1-e8328501c999">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f30b08bf-d15c-416a-8a5a-72a468d934ae" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="038b5a9a-c418-41c3-a6e7-8dc60b415995" name="InPort" connectedTo="3a3f9daa-e11a-4b5f-a30d-c54f7c4c7baa"/>
            <port xsi:type="esdl:OutPort" id="6bd31711-4efb-4fc1-a397-17f2a58a296f" name="OutPort" connectedTo="ea78a23c-936e-4427-8740-1b107e70a454 7836d861-ac27-4561-b4d0-7352d46ca465"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.10112359550561797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6292134831460674"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0449438202247191"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2247191011235955"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b8a1f2e2-91a2-482f-94d7-2d23869ded52">
          <kpi xsi:type="esdl:DoubleKPI" value="2243.0" name="CO2 uitstoot" id="343c24be-f954-4b3c-8ada-93e75374de33">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="870222.0" name="Nationale meerkosten" id="04f8bea1-aae3-495d-8822-86281b876f4f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="-3750.0" name="Nationale meerkosten van CO2" id="69408bda-157c-4b61-b661-bca8d5e2ca93">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="870222.0" name="Nationale meerkosten per WEQ" id="e4fe9a6e-1e71-42f6-ada7-55acf00c823a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="41289.952025" name="Total warmtevraag per buurt" id="7b6f791d-1f98-41c3-b405-48bba2e695a7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="89546.70659999999" name="Total elekvraag per buurt" id="cc972837-fd4f-419d-913e-669fba77970f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="2769.8505" name="Total capaciteitsvraag elek per buurt" id="06281b33-290e-434f-b0d1-4a49b3c882cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="0.038095238" name="Totaal aantal nieuwe MSR per buurt" id="78191e45-d2fe-4bcb-b546-738581229aa9"/>
          <kpi xsi:type="esdl:DoubleKPI" value="2756.3505" name="Huidige capaciteit elek per buurt" id="e7eb4e9b-336c-484c-9ecd-146cf41ebffd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5879" id="a136a03e-1268-4a1c-9daf-b3e78f203210" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0a45a2bb-01cc-460c-9a32-e47afd70f080" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="840376d6-aa42-4359-924a-82449317e106" connectedTo="b6e65677-bf90-4c00-8736-20600cb06456">
              <profile xsi:type="esdl:SingleValue" value="78232.6879" id="b1ecc792-d771-4405-ac38-392cb33cb49a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5eb85298-eba8-4d49-9a43-c957b8e93e07" name="OutPort" connectedTo="ef4efd12-dbc5-4c3b-82bf-ed0aa06ebf25"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="413cf1f6-89fc-4b60-9a53-fbc438eb218d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5ca23212-b65e-44fd-82bd-b82931169419" connectedTo="fa0da181-7191-4839-97b9-42a123312851">
              <profile xsi:type="esdl:SingleValue" value="180387.568" id="c5834a90-7f88-4f29-a574-89edae2f06d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="facd7d05-10d2-4e7f-a6fb-af41643e7295" name="OutPort" connectedTo="e9075811-86d2-45ba-b482-fbfa8089f323"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="604fec17-1016-495c-86e7-37c36683bb67" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="afb25c8a-46e4-4408-845a-d60d76bba160" connectedTo="2647e6a3-5c52-4106-a1da-13570b20def1">
              <profile xsi:type="esdl:SingleValue" value="63277.5525" id="ccf4ad2c-7f26-4a0c-b086-f146386559eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="47648a04-61e9-4ceb-967a-9864b55c82f3" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="0a2d01c2-365e-4dd5-a976-3a90a68adb8e" connectedTo="2647e6a3-5c52-4106-a1da-13570b20def1">
              <profile xsi:type="esdl:SingleValue" value="24168.65" id="75f8b4d4-83ca-4e55-9236-a480ef217147">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="723ac391-afd2-4c22-9948-d25e248e9b31" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="e9075811-86d2-45ba-b482-fbfa8089f323" connectedTo="facd7d05-10d2-4e7f-a6fb-af41643e7295">
              <profile xsi:type="esdl:SingleValue" value="57609.1752" id="ba65dc90-eb88-4316-8447-d85954533f58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a04320ff-49f7-42f6-9e5b-5ec190dddcc4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ef4efd12-dbc5-4c3b-82bf-ed0aa06ebf25" name="InPort" connectedTo="5eb85298-eba8-4d49-9a43-c957b8e93e07"/>
            <port xsi:type="esdl:OutPort" id="2647e6a3-5c52-4106-a1da-13570b20def1" name="OutPort" connectedTo="afb25c8a-46e4-4408-845a-d60d76bba160 0a2d01c2-365e-4dd5-a976-3a90a68adb8e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09270284061915292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="449" id="7df0e96e-a0d3-427c-ba98-a607975c820d" name="aansl_hr" floorArea="651872.6">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fb24b720-99fa-435d-bafc-33a78f1ad609" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6d93081b-678f-494b-951a-d62761cdb5ac" connectedTo="b6e65677-bf90-4c00-8736-20600cb06456">
              <profile xsi:type="esdl:SingleValue" value="110122.245" id="e5186b2a-a910-4426-a113-f80e23dee8d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd0b00e6-fda2-41cf-a254-f29250e1b626" name="OutPort" connectedTo="d25d22a0-0aa8-473a-8535-921e917fc2c0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f836b207-969d-40c4-92ae-71fb38caa3b2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="95939a54-4032-43dd-b5c3-5b5ccc467f9c" connectedTo="fa0da181-7191-4839-97b9-42a123312851">
              <profile xsi:type="esdl:SingleValue" value="275191.295" id="b3b0cc15-f0a2-4d8e-8fdc-c981ca2430f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f51aa161-bdb2-4bd0-9cee-910d95f0d271" name="OutPort" connectedTo="90c245ab-4890-4e34-ad80-cea0d30ec827"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0ebbaf21-7716-425b-bf70-f8e16641744e" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ec5ccbda-7b9d-4caa-9607-78ae37c531c0" connectedTo="c5ffbdf9-a660-40b1-bb33-f89c1fc8c194">
              <profile xsi:type="esdl:SingleValue" value="165441.01" id="a9a2d67d-8507-47e1-a97e-8320d6b3fdf6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8ab743d0-68b1-4576-914b-9299191636af" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="133f72de-226b-43e6-b7a2-2ccae9f458ee" connectedTo="c5ffbdf9-a660-40b1-bb33-f89c1fc8c194">
              <profile xsi:type="esdl:SingleValue" value="5623.01359" id="8cdc650b-4591-4f62-9e8e-e6a1fba4998a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2aaf1d19-f7e2-4901-8edc-e23ff35c27bc" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="d5d9b0e0-9944-4272-a828-1c41f871e5ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="92653.5699" id="41061123-5e99-43ee-a692-d645cb9d3130">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a8e50fe-5f52-4e29-ae7b-55ed3ed63aa7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="90c245ab-4890-4e34-ad80-cea0d30ec827" connectedTo="f51aa161-bdb2-4bd0-9cee-910d95f0d271">
              <profile xsi:type="esdl:SingleValue" value="245200.008" id="49a7421e-2c4f-4a7b-a326-f69ec1f4b507">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6b9f93c5-4852-4fe0-bd2a-b54920ceb0aa" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d25d22a0-0aa8-473a-8535-921e917fc2c0" name="InPort" connectedTo="dd0b00e6-fda2-41cf-a254-f29250e1b626"/>
            <port xsi:type="esdl:OutPort" id="c5ffbdf9-a660-40b1-bb33-f89c1fc8c194" name="OutPort" connectedTo="ec5ccbda-7b9d-4caa-9607-78ae37c531c0 133f72de-226b-43e6-b7a2-2ccae9f458ee"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9443207126948775"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.031180400890868598"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022271714922048997"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="53f1a451-c80c-4e33-813b-dde2e9397937">
          <kpi xsi:type="esdl:DoubleKPI" value="14607.0" name="CO2 uitstoot" id="db038bb3-abf2-4ed5-8ef6-13059682cf5d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1261832.0" name="Nationale meerkosten" id="56617692-a1a6-4233-b7a6-4a8ac96a097d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="-715.0" name="Nationale meerkosten van CO2" id="4331578b-c5b9-47d1-955a-7a669ef3a968">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1261832.0" name="Nationale meerkosten per WEQ" id="6126d691-f17a-4c36-841d-6d5db0ad5ead">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="258510.2255" name="Total warmtevraag per buurt" id="6b00b161-2351-488d-bd09-0a27809a76ce">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="455578.863" name="Total elekvraag per buurt" id="ed37ca4f-7ab0-4a82-8ede-8414b5b4db0b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="26937.6615" name="Total capaciteitsvraag elek per buurt" id="5ec587f9-2735-46e6-83eb-119dd694ca51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="12.26190476" name="Totaal aantal nieuwe MSR per buurt" id="46814479-618e-493f-be23-433903d13fdd"/>
          <kpi xsi:type="esdl:DoubleKPI" value="19014.6615" name="Huidige capaciteit elek per buurt" id="45fd2e65-9c16-4569-8618-5c56417e8584">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1265" id="6217f971-b8d9-4f51-aa94-452e2b5b2a6b" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="12651c29-a07e-4260-92cd-e83290fc039d" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="711ae84f-f828-488e-a7c8-416530a1fcb0" connectedTo="b6e65677-bf90-4c00-8736-20600cb06456">
              <profile xsi:type="esdl:SingleValue" value="23777.5823" id="642ea918-17d2-473d-a46a-9d4275b8fe39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47f2a8df-7310-4979-bff6-7f457c75fd25" name="OutPort" connectedTo="01698a1f-9f9c-410d-944d-e90fd210fff5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f986f974-73af-41d4-98d9-f694e081eb4d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e94f564c-0946-4dab-8fb7-837118287ea5" connectedTo="fa0da181-7191-4839-97b9-42a123312851">
              <profile xsi:type="esdl:SingleValue" value="14488.5945" id="48b6f1c9-fa88-4920-9b7b-b4ebe6fa81b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7690207f-32a8-4453-b140-47d91e994f81" name="OutPort" connectedTo="001c566a-823c-4857-be13-c9b6cb6964dd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="423c5ea6-d665-46f4-bc67-fde0b125fe47" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="25926362-52c8-4662-88b5-c49962606697" connectedTo="298945bf-a32a-4e29-8348-5d8e513d081f">
              <profile xsi:type="esdl:SingleValue" value="13297.0865" id="6b43e9fa-63ca-4fd9-97bb-e3fc7118ae16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="287e36d1-b374-4c8c-ba4b-1ccc66a173b6" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="84e21742-781e-4993-bdae-915523386d21" connectedTo="298945bf-a32a-4e29-8348-5d8e513d081f">
              <profile xsi:type="esdl:SingleValue" value="9739.15" id="ba311f9a-4a32-490d-ac05-ab7df19fbbe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7cc744b1-c4ab-4512-9141-c1e380f0580f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="001c566a-823c-4857-be13-c9b6cb6964dd" connectedTo="7690207f-32a8-4453-b140-47d91e994f81">
              <profile xsi:type="esdl:SingleValue" value="10554.5" id="69ddef11-e48e-4e3e-9986-0145e838eeac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4895a440-fa3a-4efc-9c59-c23a352630d2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="01698a1f-9f9c-410d-944d-e90fd210fff5" name="InPort" connectedTo="47f2a8df-7310-4979-bff6-7f457c75fd25"/>
            <port xsi:type="esdl:OutPort" id="298945bf-a32a-4e29-8348-5d8e513d081f" name="OutPort" connectedTo="25926362-52c8-4662-88b5-c49962606697 84e21742-781e-4993-bdae-915523386d21"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8743083003952569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12569169960474308"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="66" id="ce4b585d-2b2d-4b02-b48c-1d6f5a0ab48a" name="aansl_hr" floorArea="71942.15">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="77503566-6aa4-4133-99b5-e20aad75b7b4" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3c8583e3-f837-4bff-bf3d-903ea454a642" connectedTo="b6e65677-bf90-4c00-8736-20600cb06456">
              <profile xsi:type="esdl:SingleValue" value="8965.87205" id="d28a6364-36e8-409b-b904-2170b49fde7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e37acd9-fdf5-40aa-aff5-1fc0daaecd34" name="OutPort" connectedTo="3d6258c2-09fe-474b-86b9-0c99adbfa0bc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="87cd342d-a5d0-40a0-a08c-c185568d96d4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="dda01901-245e-4df0-b660-8bf53705d373" connectedTo="fa0da181-7191-4839-97b9-42a123312851">
              <profile xsi:type="esdl:SingleValue" value="27789.1113" id="4c840a6f-4a8d-4067-b643-ca2c5f326e25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a8628f1f-97ef-4bc4-a8ac-1f18d8c5d0c7" name="OutPort" connectedTo="77bfd521-8212-42bc-86d9-a8779b836a7a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e57cc1de-3ea1-40f9-af34-b9a1a09de0fd" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="9db8b03f-d8dd-4484-ae7c-cbb7865c4181" connectedTo="08b1e620-aa64-477b-9f7b-b5808ab349b0">
              <profile xsi:type="esdl:SingleValue" value="8218.57608" id="f3ad51b6-e7de-46db-9250-559c0b5de5c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ac5e6d26-e276-4a5d-87b6-8bc4bb4a0c6c" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9213bc2c-c235-40b4-831e-0bbe90394bd0" connectedTo="08b1e620-aa64-477b-9f7b-b5808ab349b0">
              <profile xsi:type="esdl:SingleValue" value="708.651987" id="16c9118c-ebbd-41a9-a8de-04c5d4335b9f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6b240a0f-755c-4b9a-ac25-9c35ec5fcdaa" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="15fc2e13-64bb-42af-ab40-b2ca1893a4ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8758.8238" id="f5a36738-a7e3-4a85-9350-d8ac43048674">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="190bd90a-ca6c-4bd7-925a-8c9853cff579" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="77bfd521-8212-42bc-86d9-a8779b836a7a" connectedTo="a8628f1f-97ef-4bc4-a8ac-1f18d8c5d0c7">
              <profile xsi:type="esdl:SingleValue" value="23918.9384" id="6b11a50c-1847-4f1e-9b8c-0b29220a8ba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a313c9fe-342f-437a-91a6-50ddc94820ee" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3d6258c2-09fe-474b-86b9-0c99adbfa0bc" name="InPort" connectedTo="2e37acd9-fdf5-40aa-aff5-1fc0daaecd34"/>
            <port xsi:type="esdl:OutPort" id="08b1e620-aa64-477b-9f7b-b5808ab349b0" name="OutPort" connectedTo="9db8b03f-d8dd-4484-ae7c-cbb7865c4181 9213bc2c-c235-40b4-831e-0bbe90394bd0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8939393939393939"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5e4510ff-866b-4ce1-8fb3-7187c7256ecb">
          <kpi xsi:type="esdl:DoubleKPI" value="1968.0" name="CO2 uitstoot" id="bb2e08ac-55eb-4d0e-a96d-ef5755a886b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="71487.0" name="Nationale meerkosten" id="392bc5aa-0b9c-4ce8-9b1f-472555ed6140">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1220.0" name="Nationale meerkosten van CO2" id="cabd2344-ec68-4ecb-bee6-411cb4c16f90">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="71487.0" name="Nationale meerkosten per WEQ" id="d0f5f5a4-69ca-47d0-b8fb-87a0ca344be0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="31963.464569999996" name="Total warmtevraag per buurt" id="b4853c3b-6af5-4bec-9c24-8297a7e18150">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="42277.705799999996" name="Total elekvraag per buurt" id="57fb7c9b-0e32-4e01-b195-efaaecc2ec9c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="3705.99" name="Total capaciteitsvraag elek per buurt" id="06194086-a328-4a1d-8fd1-de9362fe1d08">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="0.00476190476" name="Totaal aantal nieuwe MSR per buurt" id="da234705-bc01-45cc-9b9f-77194efcc7d9"/>
          <kpi xsi:type="esdl:DoubleKPI" value="9850.0" name="Huidige capaciteit elek per buurt" id="7ef6bf89-2d3c-45ed-81b8-d800f9feebf7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="dab970f0-b7c2-4183-a7be-1f1d4eaeded9" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="475dbd1c-f7ae-4ce1-9bbb-420331ca77de" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ebaaa06a-1e27-4bf3-a0b4-99953923a813" connectedTo="b6e65677-bf90-4c00-8736-20600cb06456">
              <profile xsi:type="esdl:SingleValue" value="29146.9889" id="12288720-2a6c-4535-9e5d-823f3f60b654">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="67c84c73-d192-4310-818f-2b0ff12978ca" name="OutPort" connectedTo="a1cb165c-93ec-4b86-9891-f9e71bbb6f93"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="171a8b9b-3c12-4885-a3e6-bec0d130e89c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2bb0a75c-6636-401e-9acf-1c856c7de478" connectedTo="fa0da181-7191-4839-97b9-42a123312851">
              <profile xsi:type="esdl:SingleValue" value="9282.90642" id="4dc53f2e-33ea-4b9f-aed3-3e03a1bf817f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2b28b07-e76b-40b7-a04c-2cb030ec91b6" name="OutPort" connectedTo="e2110ee1-9e3a-472c-9419-fe9b5e2452e8 a773ff3d-61d4-49aa-bcfe-1a7b44c1642b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="7cd099c0-b436-437c-8b60-4e8f357cbb84" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="36edf836-2f61-493f-a398-fe5011b1a1d1" connectedTo="ee206bfd-9ccc-4320-956a-e843663bfb0b">
              <profile xsi:type="esdl:SingleValue" value="18460.3352" id="a7310371-2925-4c96-b586-b6190ee1cde4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c0c75548-ed94-4433-9202-84464d14fec0" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7dcb5792-7c4c-413f-ad35-96f39cbc354e" connectedTo="ee206bfd-9ccc-4320-956a-e843663bfb0b">
              <profile xsi:type="esdl:SingleValue" value="8205.6" id="5e70dcff-2bbc-4113-afbe-3ba5cafd4caa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2afd3f13-e265-41a4-ae69-5ae645944de1" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="e2110ee1-9e3a-472c-9419-fe9b5e2452e8" connectedTo="d2b28b07-e76b-40b7-a04c-2cb030ec91b6">
              <profile xsi:type="esdl:SingleValue" value="93.4625786" id="d001711c-def8-4e09-9603-fe9580197279">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca7bb976-0d35-4c6f-9224-2bb6bbec822d" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="a773ff3d-61d4-49aa-bcfe-1a7b44c1642b" connectedTo="d2b28b07-e76b-40b7-a04c-2cb030ec91b6">
              <profile xsi:type="esdl:SingleValue" value="8916.31" id="575e6062-ee1c-4dc1-a8e4-21494c521d37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f70f4fcb-6e7c-44f1-9189-4e625666ebd1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a1cb165c-93ec-4b86-9891-f9e71bbb6f93" name="InPort" connectedTo="67c84c73-d192-4310-818f-2b0ff12978ca"/>
            <port xsi:type="esdl:OutPort" id="ee206bfd-9ccc-4320-956a-e843663bfb0b" name="OutPort" connectedTo="36edf836-2f61-493f-a398-fe5011b1a1d1 7dcb5792-7c4c-413f-ad35-96f39cbc354e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1424581005586592"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="f1f27ad1-5ec2-467f-828b-d80e06a2a806" name="aansl_hr" floorArea="10897.0">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="41cf2f91-be64-4700-8cff-0371e8b9d526" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f8f1bde3-8ba7-44be-9716-dc631cb40c48" connectedTo="b6e65677-bf90-4c00-8736-20600cb06456">
              <profile xsi:type="esdl:SingleValue" value="4236.74183" id="075dac4f-4c91-4de8-9235-e137530ee06c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="559260c6-bf66-4d05-b1dc-9a4d658da25f" name="OutPort" connectedTo="9bb5154f-c487-4b4e-ba48-03b9514d3886"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="20f85084-2209-4c0b-aff0-b7f9a760f0c8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1665b5bf-48c3-4877-8b78-72e378a12cc8" connectedTo="fa0da181-7191-4839-97b9-42a123312851">
              <profile xsi:type="esdl:SingleValue" value="2049.16305" id="6e0eeddd-14e8-42b7-b400-5883a77e1d02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="340aff20-5411-4758-b09a-08abe3e6d727" name="OutPort" connectedTo="dd87e823-4a29-4161-910a-284a94460471"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="686652cc-e846-46b0-9867-0a537dd3833e" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="94cb3bb5-6c10-4b36-a7c7-704fd0f6f16f" connectedTo="e9382bcd-1333-4476-be40-7b6ebcd6ad80">
              <profile xsi:type="esdl:SingleValue" value="3845.80684" id="f073ffe9-25cc-4596-9eb7-a282583eb75b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="237ae8ca-4a45-4eac-b9be-6abc88af7ea5" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ff19a24c-a65e-4f72-99a9-37d54a6266a2" connectedTo="e9382bcd-1333-4476-be40-7b6ebcd6ad80">
              <profile xsi:type="esdl:SingleValue" value="387.972462" id="8b47ad86-a970-406d-81c2-61677481f09c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="759fc973-58e9-4882-850e-e3303e0cbf10" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="fd903e51-3b7c-4efe-8bca-51f73e9bc548" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2861.12066" id="e5327641-0deb-400a-889d-9163524d82ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1b5468b0-92da-493e-8dba-34fd9a8c1c75" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="dd87e823-4a29-4161-910a-284a94460471" connectedTo="340aff20-5411-4758-b09a-08abe3e6d727">
              <profile xsi:type="esdl:SingleValue" value="1173.313" id="83dee506-107d-42a2-ad0a-8a5b8e4c50a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="28481b6c-37bb-4102-b3c1-7790b3ce428a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9bb5154f-c487-4b4e-ba48-03b9514d3886" name="InPort" connectedTo="559260c6-bf66-4d05-b1dc-9a4d658da25f"/>
            <port xsi:type="esdl:OutPort" id="e9382bcd-1333-4476-be40-7b6ebcd6ad80" name="OutPort" connectedTo="94cb3bb5-6c10-4b36-a7c7-704fd0f6f16f ff19a24c-a65e-4f72-99a9-37d54a6266a2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3333333333333333"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7e902c71-c09b-4700-a03f-0cddadceb868">
          <kpi xsi:type="esdl:DoubleKPI" value="1866.0" name="CO2 uitstoot" id="61c235b6-27fa-4967-a461-f64ab62efc57">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="46421.0" name="Nationale meerkosten" id="f6030bf7-22fb-4936-8108-1f7aaad53310">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="714.0" name="Nationale meerkosten van CO2" id="93712447-503e-4a70-ae7e-e1ffff61d740">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="46421.0" name="Nationale meerkosten per WEQ" id="6b9be1a3-4994-4e67-ae62-403446943a07">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="30899.714500000002" name="Total warmtevraag per buurt" id="7cee65aa-a603-4019-b59e-d3cee66010fb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="11332.069469999999" name="Total elekvraag per buurt" id="b749839a-a4d0-4135-b11f-25af47fa58d5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1921.5645" name="Total capaciteitsvraag elek per buurt" id="3e16c43a-5471-4cf7-aa11-7d1c4b23bb51">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="e7bf2114-f872-4d61-9d73-33accee7e2df"/>
          <kpi xsi:type="esdl:DoubleKPI" value="1921.5645" name="Huidige capaciteit elek per buurt" id="3b64aac4-44e0-444c-acf5-aa315dc8ab46">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="41" id="8a1d898a-00d1-4ce8-8494-e43b177e228d" name="aansl_hr" floorArea="22763.0">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0f4d1bc2-4c7f-4918-bae9-76670818484e" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="037c8a72-25e8-468d-aa88-c273dc665167" connectedTo="b6e65677-bf90-4c00-8736-20600cb06456">
              <profile xsi:type="esdl:SingleValue" value="9756.15143" id="fff8dfa4-9499-44dd-ade3-4afabdaa1c02">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1542c4a2-f6e6-4e53-a0da-dbc96cc1629d" name="OutPort" connectedTo="622c6b47-3837-43a1-a0f3-b4e9b7625651"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ba9e976f-880b-485d-9fb2-6c63f5939c40" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="00256fb9-70b9-4963-bf68-7e9189eafb46" connectedTo="fa0da181-7191-4839-97b9-42a123312851">
              <profile xsi:type="esdl:SingleValue" value="7694.11561" id="d073203c-c1c4-46bc-a413-064d2b220a2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="204da4bf-bfec-4ba3-aa40-ad13ef5a5d49" name="OutPort" connectedTo="18953d61-14d2-4287-971c-5a5d200d54b9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ed8694da-402f-46b2-bf96-5d0c504a058e" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7f386543-598c-418f-a99d-3912432d8337" connectedTo="c075d3f3-fab8-427d-af6e-cea70929b29f">
              <profile xsi:type="esdl:SingleValue" value="9505.08371" id="313f79c1-adaa-4368-af0a-35acc019d023">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="875d789a-8980-4ded-8378-0608141fd1b0" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="de962bdb-5fac-4467-8df4-d5da214f1a77" connectedTo="c075d3f3-fab8-427d-af6e-cea70929b29f">
              <profile xsi:type="esdl:SingleValue" value="443.986457" id="bdd25524-5bee-4f4e-b7a7-d899b18937fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2f252cde-14c0-4cd9-b778-3fbf66295948" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="ff038ba1-813a-44a1-b5ac-987b897823f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4426.99728" id="08d89b6f-f7e5-43a4-b763-49d64743c7d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90949f92-b6ac-45e3-874f-3fedee469c5a" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="18953d61-14d2-4287-971c-5a5d200d54b9" connectedTo="204da4bf-bfec-4ba3-aa40-ad13ef5a5d49">
              <profile xsi:type="esdl:SingleValue" value="6322.836" id="a4643aef-ec1c-4312-a9e3-9472ae7f5446">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1409eb64-959c-4745-afda-8cd231561c7d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="622c6b47-3837-43a1-a0f3-b4e9b7625651" name="InPort" connectedTo="1542c4a2-f6e6-4e53-a0da-dbc96cc1629d"/>
            <port xsi:type="esdl:OutPort" id="c075d3f3-fab8-427d-af6e-cea70929b29f" name="OutPort" connectedTo="7f386543-598c-418f-a99d-3912432d8337 de962bdb-5fac-4467-8df4-d5da214f1a77"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17073170731707318"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="34b2b536-6ad9-48fd-a707-61d0e2563929">
          <kpi xsi:type="esdl:DoubleKPI" value="545.0" name="CO2 uitstoot" id="57af563e-21d6-4197-9828-f969c22e84e4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="7305.0" name="Nationale meerkosten" id="ebfdd51f-d1d3-4da6-ac66-79a027180180">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="436.0" name="Nationale meerkosten van CO2" id="c4ff4dbd-9199-4a6e-b2f0-2832be6f1dec">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="7305.0" name="Nationale meerkosten per WEQ" id="16e12ce7-9f9f-4f12-a6e6-f58f6547c5b2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="9949.07017" name="Total warmtevraag per buurt" id="cd86182a-f031-4483-99f9-6b1ef1e093a1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="7694.11561" name="Total elekvraag per buurt" id="9ab6b6a8-1993-41d6-9efd-e917233a9f56">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="609.1665" name="Total capaciteitsvraag elek per buurt" id="5beccec2-2afd-4c5f-8ac4-fc10ee77dc14">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="0.00476190476" name="Totaal aantal nieuwe MSR per buurt" id="16fe96f7-1c3f-4ac3-b03a-242591f4372b"/>
          <kpi xsi:type="esdl:DoubleKPI" value="1050.0" name="Huidige capaciteit elek per buurt" id="02ac1fec-ff78-4e3a-b79a-b328830c7185">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1951" id="5a56ad17-9e9f-4850-a452-73b6c56c353b" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a5318873-3aaf-41a4-8d81-21528c413bc7" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="48b2938d-3e40-4269-9986-a62d73df36d1" connectedTo="b6e65677-bf90-4c00-8736-20600cb06456">
              <profile xsi:type="esdl:SingleValue" value="27262.4064" id="08ab9bc5-96ef-465f-9162-0cb649777dfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4772a998-df46-4204-b684-63c3b776bffc" name="OutPort" connectedTo="2521091b-6af0-4e05-892e-5f631af5b79f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="78719bf8-9299-45e6-a5e4-41ea8fd28e61" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2f2a6750-ccf4-4266-80d8-14fa2bab03d3" connectedTo="fa0da181-7191-4839-97b9-42a123312851">
              <profile xsi:type="esdl:SingleValue" value="18095.5917" id="6cf83203-17dc-4256-b839-778062d5f30a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d98ad7e9-f760-42e3-8be3-d2514d4236b7" name="OutPort" connectedTo="dd6af754-a40d-42f1-92b3-9abb263bfae4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b62fc6b8-ccaa-436c-90f6-4f83b6361485" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="da9e8774-3bd6-4082-8fa7-867bf852d3bf" connectedTo="e8cbae2e-7169-4602-9229-f2841a4f02d0">
              <profile xsi:type="esdl:SingleValue" value="21887.1008" id="a5b60d7b-f44e-403e-9ac9-743e2c7b1325">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="81689e4d-6bc0-4e50-8eab-d4d03eb48c85" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="10ab54ec-826c-40d6-a38a-795bb0982777" connectedTo="e8cbae2e-7169-4602-9229-f2841a4f02d0">
              <profile xsi:type="esdl:SingleValue" value="7440.9" id="2d87c27f-aae8-424c-9588-0b7d13f8503d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="028d9f87-4052-49a1-b355-0c28d4ecc553" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="dd6af754-a40d-42f1-92b3-9abb263bfae4" connectedTo="d98ad7e9-f760-42e3-8be3-d2514d4236b7">
              <profile xsi:type="esdl:SingleValue" value="19465.6614" id="7b673a48-19c3-4f0b-bc4d-e9a0c37ac909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="afd057c9-9d93-4a63-b106-d46cceb682ba" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2521091b-6af0-4e05-892e-5f631af5b79f" name="InPort" connectedTo="4772a998-df46-4204-b684-63c3b776bffc"/>
            <port xsi:type="esdl:OutPort" id="e8cbae2e-7169-4602-9229-f2841a4f02d0" name="OutPort" connectedTo="da9e8774-3bd6-4082-8fa7-867bf852d3bf 10ab54ec-826c-40d6-a38a-795bb0982777"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0005125576627370579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0005125576627370579"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="19" id="21b220c9-2ce2-4989-8721-53d32ea7ba71" name="aansl_hr" floorArea="46204.65">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="14fb53b7-4d47-4b9e-97a4-70422531d132" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="db17b11f-a8a2-4eb7-863b-c09987d4d32a" connectedTo="b6e65677-bf90-4c00-8736-20600cb06456">
              <profile xsi:type="esdl:SingleValue" value="6474.96448" id="3d533f94-992a-40ff-9b0a-25cfd76dbc2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="73f6ba19-7af6-4a3e-b646-36b24c2a770c" name="OutPort" connectedTo="7c3977ce-643a-4504-a303-3761ea2773c2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0884e5ca-80ff-4c29-8824-5e2af2d70bae" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c85625cb-767c-4e72-bdc7-043a7567333c" connectedTo="fa0da181-7191-4839-97b9-42a123312851">
              <profile xsi:type="esdl:SingleValue" value="18334.2749" id="5c97d873-1cf5-4c82-af95-8cf3f60802b7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee11a4e1-4207-4317-9cea-fd4c115fd14e" name="OutPort" connectedTo="0d1ec762-f23f-4b2f-bcf5-457330e87327"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3bf16ec0-5e5e-4b3e-8af1-58b0e94c91d2" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="63ab7482-529a-4e7c-b9ff-371640b34ea8" connectedTo="344b13fe-6e6f-4fdb-a499-76b180b59266">
              <profile xsi:type="esdl:SingleValue" value="6459.12762" id="1c537ac8-3d6b-4608-b445-61ddb5cc8a2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="71d7f4e3-1b28-4fcb-8fe0-280485fdf753" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="55fbece5-5745-4385-ab22-53ab0c4645f2" connectedTo="344b13fe-6e6f-4fdb-a499-76b180b59266">
              <profile xsi:type="esdl:SingleValue" value="303.997166" id="9118a980-6f56-4371-840e-96fbbf5c0f37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="32c23486-b3b3-4901-b7ba-796000034960" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="88aec8ce-e066-4e63-a420-82416e07e3a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5911.13957" id="85569c2f-bf11-4350-acd5-31bdfbb45964">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f9ac217e-5c1b-4594-9fe6-255ea0010729" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="0d1ec762-f23f-4b2f-bcf5-457330e87327" connectedTo="ee11a4e1-4207-4317-9cea-fd4c115fd14e">
              <profile xsi:type="esdl:SingleValue" value="18512.9589" id="5f250b27-e18d-4ada-84f7-0729ea8c2e5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9a37e0af-d6c7-4412-8a70-1f2c57dae76d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7c3977ce-643a-4504-a303-3761ea2773c2" name="InPort" connectedTo="73f6ba19-7af6-4a3e-b646-36b24c2a770c"/>
            <port xsi:type="esdl:OutPort" id="344b13fe-6e6f-4fdb-a499-76b180b59266" name="OutPort" connectedTo="63ab7482-529a-4e7c-b9ff-371640b34ea8 55fbece5-5745-4385-ab22-53ab0c4645f2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.21052631578947367"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.05263157894736842"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.15789473684210525"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="164b010f-3955-48ee-8bce-13dd88e7468b">
          <kpi xsi:type="esdl:DoubleKPI" value="2125.0" name="CO2 uitstoot" id="583e5ff0-7e65-4c9e-9d98-1ba09b416d61">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1050819.0" name="Nationale meerkosten" id="b75a934d-54a3-49d3-b14b-e2ebb4a5af3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="-1089.0" name="Nationale meerkosten van CO2" id="759ca27f-78b1-4aeb-89f9-1588ebec124e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1050819.0" name="Nationale meerkosten per WEQ" id="46960105-b74e-4fd0-953d-028f3f06caf4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="36091.12559" name="Total warmtevraag per buurt" id="98263ca4-e497-4c8c-8a18-b77cbc83a777">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="36429.8666" name="Total elekvraag per buurt" id="e551f2f9-a7aa-4db8-8f2c-6369812789be">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="3416.4135" name="Total capaciteitsvraag elek per buurt" id="1f1358fb-2c36-4523-85ff-643f9f369775">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="4.6" name="Totaal aantal nieuwe MSR per buurt" id="7c6d1347-f2c0-4d68-9aff-f4dae63c05b9"/>
          <kpi xsi:type="esdl:DoubleKPI" value="1050.0" name="Huidige capaciteit elek per buurt" id="27963bac-0477-44c9-aebf-470e42643dfe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="226" id="a982ed3a-fc44-4872-b8f6-5166ac04f0f1" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="87121a7a-6d47-45e6-9fdc-03787d5bd8e3" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4106525c-3880-4ed0-9c8f-67e1f0657ad8" connectedTo="b6e65677-bf90-4c00-8736-20600cb06456">
              <profile xsi:type="esdl:SingleValue" value="5902.81555" id="eefc2ea3-bc9c-42e9-a650-6b74cb836cf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d9230bc-1cea-4d5a-88c1-4e6ca3597046" name="OutPort" connectedTo="1eae1bcc-c2a0-40a4-8808-8e59fb1ff63a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b599e99d-8e37-4a66-8f1c-6868bb28adce" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f7d8b98f-14e5-4669-92ba-0fd7ca75b5e7" connectedTo="fa0da181-7191-4839-97b9-42a123312851">
              <profile xsi:type="esdl:SingleValue" value="1984.28284" id="24f7fe80-3594-42c7-acc8-98258c93cf2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ac2b942f-230c-429e-97be-b01c159dbcda" name="OutPort" connectedTo="06fff51a-9c83-4305-bf92-c9efcb0470a8 ae85b105-d5e2-4489-bf15-01c06c573449"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="424aa312-e745-4475-b073-b4f3089cc1e2" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="fe717300-e9c3-42da-b226-bcc7244e39d6" connectedTo="c0cb8fcf-4250-4828-9cb3-fe6577093c98">
              <profile xsi:type="esdl:SingleValue" value="4175.42261" id="70fcc038-7ae8-447a-9f31-664a08543c1f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="70ec2075-6612-469a-8925-671530fe2ea1" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="bd6b7f1e-a214-4beb-bd1d-1a0978b502e3" connectedTo="c0cb8fcf-4250-4828-9cb3-fe6577093c98">
              <profile xsi:type="esdl:SingleValue" value="1359.35" id="ffdaa1a8-efb7-4dda-be54-dd1a640d109d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ddb5943d-1285-4ce8-9deb-922a1bf995f6" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="06fff51a-9c83-4305-bf92-c9efcb0470a8" connectedTo="ac2b942f-230c-429e-97be-b01c159dbcda">
              <profile xsi:type="esdl:SingleValue" value="1.54095503" id="c668f0fc-92d0-432b-aacd-bb1aa5a5c5ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="16651011-2bdd-4760-8645-1fe8307869d7" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="ae85b105-d5e2-4489-bf15-01c06c573449" connectedTo="ac2b942f-230c-429e-97be-b01c159dbcda">
              <profile xsi:type="esdl:SingleValue" value="1917.51" id="6dd9651f-ec88-43ac-a0e5-5dc4dbd9e37e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e9f590c6-cc65-4d0c-a6f0-19376a0d356e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1eae1bcc-c2a0-40a4-8808-8e59fb1ff63a" name="InPort" connectedTo="8d9230bc-1cea-4d5a-88c1-4e6ca3597046"/>
            <port xsi:type="esdl:OutPort" id="c0cb8fcf-4250-4828-9cb3-fe6577093c98" name="OutPort" connectedTo="fe717300-e9c3-42da-b226-bcc7244e39d6 bd6b7f1e-a214-4beb-bd1d-1a0978b502e3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09292035398230089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.017699115044247787"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.004424778761061947"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="14af3004-4746-4d52-858d-ed0631c2b0e5" name="aansl_hr" floorArea="55018.0">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="16c6e1ed-ecf2-4b74-b931-74f7506c53f6" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3b9d4129-c927-408a-9f2b-a45157cdc97b" connectedTo="b6e65677-bf90-4c00-8736-20600cb06456">
              <profile xsi:type="esdl:SingleValue" value="14533.4472" id="3024f6a8-e328-489c-92fc-8df560f21609">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="13449a94-9984-487b-ad36-c3e99dfe767d" name="OutPort" connectedTo="f2611c35-bd67-4438-8ad3-2170afbe863d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c056dbbe-0113-4c0e-8141-1718e5902cc5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="66f5c1cb-3b7a-486b-bde0-e43b314673cd" connectedTo="fa0da181-7191-4839-97b9-42a123312851">
              <profile xsi:type="esdl:SingleValue" value="23570.6854" id="69ebbdfe-3ecc-4576-a778-9bf7297212e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="823e16b9-6c30-41ed-be71-27d2fb4e101b" name="OutPort" connectedTo="c0bf8010-0980-4f79-92dd-1466168cda93"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="35c48ca0-2346-482f-8e7d-b18bb89d7c23" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="77fadbe3-2bc3-472e-ab06-a2b88e7ad9dd" connectedTo="34dca57f-8655-49fa-af7b-edfa78b048b6">
              <profile xsi:type="esdl:SingleValue" value="14236.2301" id="49d88f9c-526d-4950-a6c1-2ab1a042e73a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4a27360d-561f-4c95-a270-d992d4af48e5" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="bfb5f8e0-468b-4c05-8c44-e66099031ed1" connectedTo="34dca57f-8655-49fa-af7b-edfa78b048b6">
              <profile xsi:type="esdl:SingleValue" value="608.230342" id="944a0cf5-2eff-4ba9-91fb-8dbe1336975b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2c987f9f-4764-4c9c-9057-1d7cce68de0c" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="4855017f-e2aa-4908-ab91-4baf2892becd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9532.89346" id="ab7ddde1-e603-47f2-84d7-22da0cb02d4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0501a800-9e2f-486c-b37d-8e1de09db0e7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="c0bf8010-0980-4f79-92dd-1466168cda93" connectedTo="823e16b9-6c30-41ed-be71-27d2fb4e101b">
              <profile xsi:type="esdl:SingleValue" value="20597.822" id="5c348b50-1148-4fc0-adb7-25715396fcbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="168825ae-4d61-49d5-9ee7-f2454f1b7dd4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f2611c35-bd67-4438-8ad3-2170afbe863d" name="InPort" connectedTo="13449a94-9984-487b-ad36-c3e99dfe767d"/>
            <port xsi:type="esdl:OutPort" id="34dca57f-8655-49fa-af7b-edfa78b048b6" name="OutPort" connectedTo="77fadbe3-2bc3-472e-ab06-a2b88e7ad9dd bfb5f8e0-468b-4c05-8c44-e66099031ed1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.14285714285714285"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="de09daa1-92cf-442d-be08-e2a1f9c61956">
          <kpi xsi:type="esdl:DoubleKPI" value="1142.0" name="CO2 uitstoot" id="ad1219bf-08c3-4438-8c54-e9cecef949cc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="7326.0" name="Nationale meerkosten" id="76d3bc93-3fd6-400a-9624-560fad888b1d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="136.0" name="Nationale meerkosten van CO2" id="70b470e7-fc11-4078-9840-4302a98798c7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="7326.0" name="Nationale meerkosten per WEQ" id="ff7caed9-8ec6-44cf-97e7-355a55d97d8f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="20379.23311" name="Total warmtevraag per buurt" id="ab92b16b-6c32-481b-b8b8-fb25acc40c72">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="25554.96824" name="Total elekvraag per buurt" id="a405f601-4648-4898-b358-c2fefab0daa4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1907.013" name="Total capaciteitsvraag elek per buurt" id="1b8f7eb6-5984-4a8b-83d1-5be025a047b4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="0b35ed99-eceb-4e94-8ba2-b0f34ef31b64"/>
          <kpi xsi:type="esdl:DoubleKPI" value="1907.013" name="Huidige capaciteit elek per buurt" id="e4d41df2-f94a-4c4b-8dac-fa8242b5c523">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="8249" id="889342dc-27b6-4f8d-8923-e4497d79b3c1" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8ce2d7aa-bb1e-49e6-8cd3-7e4e9c38a85c" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="fadfb720-d04c-4c1a-8c34-4b9dbfcfcc22" connectedTo="b6e65677-bf90-4c00-8736-20600cb06456">
              <profile xsi:type="esdl:SingleValue" value="132361.909" id="09206322-a61d-4977-8eda-4ab112ac8ef6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dca6e82e-0e7b-4c47-a498-9830c69b8dc9" name="OutPort" connectedTo="85dd9dc4-76db-4da0-8d48-94af45741752"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4ff39a64-200c-4531-8059-a4e7d0c55bf1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e9ce8e7e-5b75-437d-bba6-5697c2017674" connectedTo="fa0da181-7191-4839-97b9-42a123312851">
              <profile xsi:type="esdl:SingleValue" value="84663.3673" id="4eee7d96-bd9a-45f4-a7f9-5b33102caa66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad680338-3608-4dab-847f-85ce15dc90b3" name="OutPort" connectedTo="1b55559e-f9f8-469f-9c82-500cbfd2bb66"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="0a1ab139-f09e-4e5d-a69f-b8cc8c8ed41d" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="6ff853fc-9955-45aa-9f2a-1be599133648" connectedTo="f28e8148-55de-467a-947b-2491ea3c4483">
              <profile xsi:type="esdl:SingleValue" value="92291.4406" id="dcab04aa-5bcd-4df7-a65f-96a541be4aad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b6862293-cf85-4cdb-96bd-ff71a713733f" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="9274e2a4-262d-41a2-8a66-b55ec152097f" connectedTo="f28e8148-55de-467a-947b-2491ea3c4483">
              <profile xsi:type="esdl:SingleValue" value="31406.5" id="2e499ae7-3981-4c67-9bf1-1db2bbaf3f03">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a060b3f2-0ab2-43cc-befc-0d6849f50090" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="1b55559e-f9f8-469f-9c82-500cbfd2bb66" connectedTo="ad680338-3608-4dab-847f-85ce15dc90b3">
              <profile xsi:type="esdl:SingleValue" value="82305.6853" id="d1e4d5c7-45ce-4dbd-912f-482ca95cf0cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d9f6cdef-01ae-453a-9079-c6ac3838775f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="85dd9dc4-76db-4da0-8d48-94af45741752" name="InPort" connectedTo="dca6e82e-0e7b-4c47-a498-9830c69b8dc9"/>
            <port xsi:type="esdl:OutPort" id="f28e8148-55de-467a-947b-2491ea3c4483" name="OutPort" connectedTo="6ff853fc-9955-45aa-9f2a-1be599133648 9274e2a4-262d-41a2-8a66-b55ec152097f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0002424536307431204"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0001212268153715602"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="115" id="b686594b-9304-4412-b1bf-b7de5fe31ebd" name="aansl_hr" floorArea="354964.0">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="10ede829-fef1-406c-b817-5fa446d0a7a6" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="c66568c2-844c-4f24-8191-56166103ce21" connectedTo="b6e65677-bf90-4c00-8736-20600cb06456">
              <profile xsi:type="esdl:SingleValue" value="103112.407" id="7733911f-8a77-4fa6-ba86-f0fa97251f81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ed287a6b-9829-4395-8858-abab4c8fc06a" name="OutPort" connectedTo="bab7feb6-90cc-468d-b097-79f80639c0ef"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="00f9cf3c-107d-460f-b91d-15fbd45faffc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="57b9dd34-d4a7-4660-bca3-f6e0851766c6" connectedTo="fa0da181-7191-4839-97b9-42a123312851">
              <profile xsi:type="esdl:SingleValue" value="152917.07" id="9d83e99e-1ded-44ae-af58-2333c9dfaba6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="643f3444-981a-46b5-b3c8-02ec72ea9db2" name="OutPort" connectedTo="b48b58e7-b6ca-481c-ad49-7db6dcc9dac2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2c6607e6-3129-4066-ac5c-4a4fa9074a3b" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="5a58f45b-f0ad-47a7-b24c-914aab825316" connectedTo="4a108a22-2b84-490a-a816-1ba22dfe58b9">
              <profile xsi:type="esdl:SingleValue" value="103920.047" id="96d8712e-3284-49a9-a0d4-fd855ab1d4b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4ea3abc7-d905-43f4-b0f4-de5da4bfaf52" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="1424c64d-3192-4d51-b2d0-b6ecb9f6162a" connectedTo="4a108a22-2b84-490a-a816-1ba22dfe58b9">
              <profile xsi:type="esdl:SingleValue" value="2296.28487" id="1776080c-6076-48ac-ab5d-82816394ab7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="bba7b454-158b-42b7-b33c-b3fa314e96d8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="c97c5c94-9b33-456e-9cb4-d36bda123b3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45265.9671" id="575b6ba8-0ac8-43f7-85dc-56f9e5be24d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e453a6f6-cf33-47b8-a125-a52fec05bf21" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="b48b58e7-b6ca-481c-ad49-7db6dcc9dac2" connectedTo="643f3444-981a-46b5-b3c8-02ec72ea9db2">
              <profile xsi:type="esdl:SingleValue" value="138738.273" id="da1070a3-c478-4d97-a652-8ba435793d44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9fea2231-3c0b-4f94-be25-504ed6617e13" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="bab7feb6-90cc-468d-b097-79f80639c0ef" name="InPort" connectedTo="ed287a6b-9829-4395-8858-abab4c8fc06a"/>
            <port xsi:type="esdl:OutPort" id="4a108a22-2b84-490a-a816-1ba22dfe58b9" name="OutPort" connectedTo="5a58f45b-f0ad-47a7-b24c-914aab825316 1424c64d-3192-4d51-b2d0-b6ecb9f6162a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4260869565217391"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.13043478260869565"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2d07b57a-93b2-4b11-9f3b-48c961be58e2">
          <kpi xsi:type="esdl:DoubleKPI" value="13164.0" name="CO2 uitstoot" id="8cda148d-950c-4f87-a6ad-14da2c77e148">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="4885867.0" name="Nationale meerkosten" id="720915f8-dcaf-4c64-9cc0-c981929439cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="-1372.0" name="Nationale meerkosten van CO2" id="e289146c-48c9-4a0c-a292-71cf6618b4ae">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="4885867.0" name="Nationale meerkosten per WEQ" id="403fe359-34dc-4ebe-b80e-2a670d8a5425">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="229914.273" name="Total warmtevraag per buurt" id="fbbeb1ed-7989-4311-b63d-d32a8d1b2248">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="237580.4373" name="Total elekvraag per buurt" id="e98ea614-62f1-448e-9f38-90bc5e02f7df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="17660.1405" name="Total capaciteitsvraag elek per buurt" id="f6d07817-d7e7-4438-bcff-69e2edf7cb9d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="18.23809524" name="Totaal aantal nieuwe MSR per buurt" id="494e377d-5721-4c7c-bc67-76bc9c29ac2a"/>
          <kpi xsi:type="esdl:DoubleKPI" value="5271.6405" name="Huidige capaciteit elek per buurt" id="79d08cd4-cd3d-44f5-81e8-5ed0e61c0de9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1074" id="d134148f-a128-4123-aaf4-73e8f79c03b1" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cb9f07b7-2d13-4d5b-a3a6-c81aa719ce90" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="447df7a9-39e1-4990-89f1-ee1a7af1780e" connectedTo="b6e65677-bf90-4c00-8736-20600cb06456">
              <profile xsi:type="esdl:SingleValue" value="20283.4192" id="8f3808b5-b1d3-4fc7-8529-8221f576072b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f2ecc51-7dc3-4450-b553-2247add2b8ae" name="OutPort" connectedTo="d6c5c115-2022-492e-aa7f-03b729c8a6d8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e6dcddf7-42b6-458a-8bd1-482a54c0b76c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="e470380e-b699-487a-bc9c-c908c0937d9b" connectedTo="fa0da181-7191-4839-97b9-42a123312851">
              <profile xsi:type="esdl:SingleValue" value="11002.547" id="4cb26746-b8ee-4896-98c6-828e0a50c948">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3d1b3cb0-e02f-4fc2-8c14-bef62e3d3819" name="OutPort" connectedTo="3c3d134c-d1f9-488b-b96c-c87a3c7332f3 4f2d7310-74e5-4d49-8548-643d3fea6999"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="96881c88-6605-4714-a190-599f4bc1c063" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="26b58f7f-0ed8-42fa-b0b0-9005583f3bd4" connectedTo="27210de3-f410-462b-8031-9e8347cb2956">
              <profile xsi:type="esdl:SingleValue" value="14294.6004" id="baa68d0d-1ce4-44d0-9b75-232277ddea67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ad220195-fe0c-4ee1-8ed5-d868623c89aa" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="624d9945-def6-4efd-8aeb-c61724ae820a" connectedTo="27210de3-f410-462b-8031-9e8347cb2956">
              <profile xsi:type="esdl:SingleValue" value="4707.8" id="894f1a18-d4cd-4b54-8b96-57123f345da6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b0fe19d9-cef9-4ccd-bb0c-3c677517e883" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="3c3d134c-d1f9-488b-b96c-c87a3c7332f3" connectedTo="3d1b3cb0-e02f-4fc2-8c14-bef62e3d3819">
              <profile xsi:type="esdl:SingleValue" value="8.6270858" id="b1a53367-841e-4e77-a6a3-c5f0eec23d36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1fee3789-c4f7-47e9-91e4-de8d44712912" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="4f2d7310-74e5-4d49-8548-643d3fea6999" connectedTo="3d1b3cb0-e02f-4fc2-8c14-bef62e3d3819">
              <profile xsi:type="esdl:SingleValue" value="10672.1151" id="5d70c833-19ba-4d02-a5db-52022592d138">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eaea2ef9-b879-437f-aa0c-70575b026c1b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d6c5c115-2022-492e-aa7f-03b729c8a6d8" name="InPort" connectedTo="7f2ecc51-7dc3-4450-b553-2247add2b8ae"/>
            <port xsi:type="esdl:OutPort" id="27210de3-f410-462b-8031-9e8347cb2956" name="OutPort" connectedTo="26b58f7f-0ed8-42fa-b0b0-9005583f3bd4 624d9945-def6-4efd-8aeb-c61724ae820a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004655493482309125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.025139664804469275"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.00931098696461825"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.006517690875232775"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.002793296089385475"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.006517690875232775"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="55" id="eb4b7ecd-6f91-4387-b641-ecc80a0de23c" name="aansl_hr" floorArea="28468.45">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4c1f4fdd-8cb3-43c1-847d-4be1f20ef8bc" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="3006b2d1-ad8d-4de5-9e31-e826553aca04" connectedTo="b6e65677-bf90-4c00-8736-20600cb06456">
              <profile xsi:type="esdl:SingleValue" value="5784.10432" id="08faced0-8a01-428a-b340-6f1bc382d840">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1f7e6688-3a8a-4fe4-a517-c40a1a70b37f" name="OutPort" connectedTo="d70031a7-e159-4d1b-818d-f02323b6dc7e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="92995169-85f1-465f-b5ae-e489408bd3f0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a25b8e01-7500-42fe-86e8-6633930902f2" connectedTo="fa0da181-7191-4839-97b9-42a123312851">
              <profile xsi:type="esdl:SingleValue" value="10805.9852" id="331869b7-c7d9-4881-a159-41e745605d71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b41a165-a484-4694-aa74-929410d6cb1b" name="OutPort" connectedTo="0c33b03b-cdf4-4e37-88cd-cba75ae208f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="14ca7d46-6fa7-45a8-b29a-7da9486a3d4b" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="cd1a2190-aed9-4f4f-8f49-7c5e1321c3f0" connectedTo="6bc6b56f-8265-4708-a47d-c6596cbba6cd">
              <profile xsi:type="esdl:SingleValue" value="5668.25205" id="69286285-4ce6-4f49-a742-fdd48ff8b1a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="ae561377-ba2c-473b-ab76-e1cac98e8c8b" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="de4cf3c2-6cd1-408d-bc17-bf7b6962abb8" connectedTo="6bc6b56f-8265-4708-a47d-c6596cbba6cd">
              <profile xsi:type="esdl:SingleValue" value="240.380614" id="f6daf693-45c6-4527-bee0-1fdcbffb46d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5aee9d7f-d492-4006-90fb-03cbee745db1" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="28d7f63f-db64-4765-9090-b9b0b252066b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3634.24563" id="91bf0312-8c53-4cd6-bfbc-e1022e95c8c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3839eaa0-b4ef-4e75-96b5-d5d2c8ccb118" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="0c33b03b-cdf4-4e37-88cd-cba75ae208f5" connectedTo="5b41a165-a484-4694-aa74-929410d6cb1b">
              <profile xsi:type="esdl:SingleValue" value="9682.64875" id="814146ff-9c5b-4ef6-9bb0-086784ae81b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5f703061-928a-4b57-ae95-9d4dc0826396" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d70031a7-e159-4d1b-818d-f02323b6dc7e" name="InPort" connectedTo="1f7e6688-3a8a-4fe4-a517-c40a1a70b37f"/>
            <port xsi:type="esdl:OutPort" id="6bc6b56f-8265-4708-a47d-c6596cbba6cd" name="OutPort" connectedTo="cd1a2190-aed9-4f4f-8f49-7c5e1321c3f0 de4cf3c2-6cd1-408d-bc17-bf7b6962abb8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5818181818181818"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.05454545454545454"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3af0f648-e228-4288-b4e4-94268331c90d">
          <kpi xsi:type="esdl:DoubleKPI" value="1457.0" name="CO2 uitstoot" id="035e3ebc-804f-4d72-b0de-e0a7926f4fa3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1053527.0" name="Nationale meerkosten" id="7086daed-a631-418e-8191-ce2c2e40d3ca">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="-1233.0" name="Nationale meerkosten van CO2" id="63a63fa3-6a8d-4a51-8438-7fa96641affb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1053527.0" name="Nationale meerkosten per WEQ" id="9b7f25a4-6d4d-423f-9d4b-8af545ed2673">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="24911.033059999998" name="Total warmtevraag per buurt" id="3bda6e88-9d31-4ef5-832f-8cf74614bbb9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="21808.5322" name="Total elekvraag per buurt" id="6bb89521-3939-4b0d-94ab-aaa9f8f7919b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1962.396" name="Total capaciteitsvraag elek per buurt" id="79352016-6835-4c74-8296-d9c9f4157c54">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="4.1" name="Totaal aantal nieuwe MSR per buurt" id="77252e3e-d144-442d-9cf4-1f5d31703948"/>
          <kpi xsi:type="esdl:DoubleKPI" value="650.0" name="Huidige capaciteit elek per buurt" id="4fbb9278-5832-4387-81ca-c7174f2ae2d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="888" id="595f3dda-217c-4318-993b-c60b0d6887ee" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dca5f915-24d8-4d12-bbb3-756da42e46e7" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0a6bbed2-0742-4202-aafd-7117e25789d8" connectedTo="b6e65677-bf90-4c00-8736-20600cb06456">
              <profile xsi:type="esdl:SingleValue" value="22857.2941" id="54ef6c6e-4ec9-4de8-bfca-f4f675b44e7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="06d9da7c-ab8f-4052-824a-e1d662539e5a" name="OutPort" connectedTo="e40a905e-6262-47ae-97f3-0d2f92d71fa6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ad78a337-c61c-4ea2-aec7-6e2a7d26b3e6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="63faa37f-3ae6-4857-ad06-6537f71b9d05" connectedTo="fa0da181-7191-4839-97b9-42a123312851">
              <profile xsi:type="esdl:SingleValue" value="9052.10673" id="b1827f9f-e6d7-4952-a9eb-5495fc898e82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5764317d-d073-4ee0-8132-f9ba4b41adf9" name="OutPort" connectedTo="8c5cc1ad-1d3f-4597-a4ec-81692373728e 7d4c82be-2f5d-46c1-aff5-ea7e21799303"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="334204fd-6ab3-4a8c-8fa5-cf84d08adbfe" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="3dbaf291-13b3-4cba-9df6-0a318394b5c7" connectedTo="f9b61b55-255c-4ddd-b23c-1377cbf651fd">
              <profile xsi:type="esdl:SingleValue" value="15674.897" id="f87abe19-9b27-4c2b-aada-192e0df79cfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b0df6bfd-76d5-4a88-a29c-7f72ec6a3082" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="3edbc77b-cdd2-40cc-8d7a-75374264097b" connectedTo="f9b61b55-255c-4ddd-b23c-1377cbf651fd">
              <profile xsi:type="esdl:SingleValue" value="5605.4" id="642d0bb9-5e7e-4fc9-8cbc-415d8a0ce3dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b8837ef5-d08e-4e57-80a6-74a90e926992" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" name="InPort" id="8c5cc1ad-1d3f-4597-a4ec-81692373728e" connectedTo="5764317d-d073-4ee0-8132-f9ba4b41adf9">
              <profile xsi:type="esdl:SingleValue" value="30.9456692" id="a1563a92-9c6c-40de-a03d-5b56ab667365">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7fedacc-c9ae-4512-895b-0f807a84b620" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="7d4c82be-2f5d-46c1-aff5-ea7e21799303" connectedTo="5764317d-d073-4ee0-8132-f9ba4b41adf9">
              <profile xsi:type="esdl:SingleValue" value="8701.85242" id="224c7f70-f9d4-46c9-8f0d-91d674825d04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5c6c30cb-fb55-4819-8804-e5b9b32a22ba" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e40a905e-6262-47ae-97f3-0d2f92d71fa6" name="InPort" connectedTo="06d9da7c-ab8f-4052-824a-e1d662539e5a"/>
            <port xsi:type="esdl:OutPort" id="f9b61b55-255c-4ddd-b23c-1377cbf651fd" name="OutPort" connectedTo="3dbaf291-13b3-4cba-9df6-0a318394b5c7 3edbc77b-cdd2-40cc-8d7a-75374264097b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08108108108108109"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.14527027027027026"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.09684684684684684"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0033783783783783786"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022522522522522522"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0033783783783783786"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="12" id="f019472c-a523-4d39-a5c9-eaed9a8ffd65" name="aansl_hr" floorArea="11843.75">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c78e44ab-8f04-47ff-b9d1-71696a695177" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="2dd9762e-4b15-48da-bed7-e28aaa1688fe" connectedTo="b6e65677-bf90-4c00-8736-20600cb06456">
              <profile xsi:type="esdl:SingleValue" value="1699.75606" id="a0295d9d-d128-4a56-ba0b-781e33339239">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc8fc381-1708-4aa2-9fb0-7b5b23f4bb3d" name="OutPort" connectedTo="3dd2ad26-7773-4526-87ec-b6e39544de1f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c1158d96-7ab7-42ef-9c83-edb5f4f7092c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="4b551ac7-a655-4d9b-98b0-ad834638b2f5" connectedTo="fa0da181-7191-4839-97b9-42a123312851">
              <profile xsi:type="esdl:SingleValue" value="5963.54109" id="77aa15e6-fd73-4ccb-8b1b-8ffd80226973">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="452956cc-f4fa-4e49-aa63-33f8a721b335" name="OutPort" connectedTo="f2092c9b-64d3-43e4-ae94-cae943080e0a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3d0b403b-9b38-4aaf-983e-0ef817a292b5" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="24c85d43-8a09-4877-968f-e67094a1ae5e" connectedTo="582a9245-19e2-4f7c-969e-5495c19059e2">
              <profile xsi:type="esdl:SingleValue" value="1703.20507" id="1956a6cf-a235-4986-a887-bfc4fc077885">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="76a0ee6d-2ec0-4086-a2bd-25da591924f7" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="6613ebae-d7f8-4a59-b2e4-53f35f97a530" connectedTo="582a9245-19e2-4f7c-969e-5495c19059e2">
              <profile xsi:type="esdl:SingleValue" value="44.6823957" id="1b082d83-89bf-489a-952b-558d1347f3d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3448b664-52e4-4084-ba12-0905d920c1ba" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="1e54e7be-bf9c-44e7-8334-0467ba518978" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1436.16539" id="4b708b11-c95f-471b-aa7e-af2fbae3901a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d246526-0787-435e-a2c0-e079021e5bdf" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="f2092c9b-64d3-43e4-ae94-cae943080e0a" connectedTo="452956cc-f4fa-4e49-aa63-33f8a721b335">
              <profile xsi:type="esdl:SingleValue" value="5519.44845" id="e08f08a5-0199-4896-9d9e-b17764185151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1ff8bffd-3a55-4e09-8f62-8ca74acafd88" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3dd2ad26-7773-4526-87ec-b6e39544de1f" name="InPort" connectedTo="dc8fc381-1708-4aa2-9fb0-7b5b23f4bb3d"/>
            <port xsi:type="esdl:OutPort" id="582a9245-19e2-4f7c-969e-5495c19059e2" name="OutPort" connectedTo="24c85d43-8a09-4877-968f-e67094a1ae5e 6613ebae-d7f8-4a59-b2e4-53f35f97a530"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.4166666666666667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.3333333333333333"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16666666666666666"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d811bf5b-2914-4009-8ca7-c09cb1ebcccd">
          <kpi xsi:type="esdl:DoubleKPI" value="1373.0" name="CO2 uitstoot" id="8c931aaa-b210-464c-8296-55bd34255567">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="453723.0" name="Nationale meerkosten" id="0415ca06-6c7b-4a15-8db9-05ac104a1593">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="-1461.0" name="Nationale meerkosten van CO2" id="7dda998c-ec50-44b1-9357-4c43939810d0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="453723.0" name="Nationale meerkosten per WEQ" id="ac8c86fd-2b5c-4f4a-9894-503858fba87a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="23028.184459999997" name="Total warmtevraag per buurt" id="a03c4d48-ebd1-46c8-aa56-e50cc8cd206a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="15015.647819999998" name="Total elekvraag per buurt" id="4eafcd2d-67d2-44ed-8732-cf634653e794">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1458.8295" name="Total capaciteitsvraag elek per buurt" id="2adf7eac-83e9-4b23-92a7-9db5934a521e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="1.638095238" name="Totaal aantal nieuwe MSR per buurt" id="775ecdaf-1076-4499-baee-013c1a9e9e88"/>
          <kpi xsi:type="esdl:DoubleKPI" value="938.3295" name="Huidige capaciteit elek per buurt" id="f37b39f5-bcd1-4604-930f-ea0e9ab02567">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="332868a0-bfde-46e3-8724-5f436ec358a3" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="44725d19-5704-455e-a95b-1f3897bd37e2" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8fd587a2-5577-41ab-9792-e4370f83d19a" connectedTo="b6e65677-bf90-4c00-8736-20600cb06456">
              <profile xsi:type="esdl:SingleValue" value="97.5780827" id="852f47f4-40fe-4f83-95ec-28508f85f6b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc25e838-971d-43ed-abec-890fd43bc384" name="OutPort" connectedTo="fa0e1368-5bb4-40a0-81bc-9f342f2a34d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="224ed302-f390-4833-835c-5d3a912b9704" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b580a5c0-4785-45e6-ac65-b238c5a8a11a" connectedTo="fa0da181-7191-4839-97b9-42a123312851">
              <profile xsi:type="esdl:SingleValue" value="19.67012" id="3ba4b02a-fd4a-44c1-a7bd-c1892da84cba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64ced8b8-99a9-4eae-a173-bcc26f078de2" name="OutPort" connectedTo="fd2a2a04-780c-4362-906a-dbfa209d30c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="add0b2b4-a95e-46d8-b0d4-60f3745b7a85" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="e97c3502-3619-42ab-8e45-389b7efb2d2d" connectedTo="42991792-b06e-46f9-856a-8edb695c5781">
              <profile xsi:type="esdl:SingleValue" value="73.4589838" id="7eb02780-4178-4804-ae1b-1b53b4390593">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="dcb4d79b-d105-442c-931e-a879a8006d6a" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="4a1e4f68-4820-4c46-bec2-718fef5befdc" connectedTo="42991792-b06e-46f9-856a-8edb695c5781">
              <profile xsi:type="esdl:SingleValue" value="19.4" id="8cfdcd02-9cb8-416f-855f-cbc1f5a88005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5f590a1c-8302-425c-8c36-c1ddbcacec2b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="fd2a2a04-780c-4362-906a-dbfa209d30c8" connectedTo="64ced8b8-99a9-4eae-a173-bcc26f078de2">
              <profile xsi:type="esdl:SingleValue" value="18.92" id="43b3ecb7-40b1-45a0-a5f1-5b0b4597323c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="331b9915-4ec1-4656-a324-48bb9542275d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fa0e1368-5bb4-40a0-81bc-9f342f2a34d5" name="InPort" connectedTo="fc25e838-971d-43ed-abec-890fd43bc384"/>
            <port xsi:type="esdl:OutPort" id="42991792-b06e-46f9-856a-8edb695c5781" name="OutPort" connectedTo="e97c3502-3619-42ab-8e45-389b7efb2d2d 4a1e4f68-4820-4c46-bec2-718fef5befdc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="5" id="011b57b9-74f4-4329-a407-7df2f0dc69c4" name="aansl_hr" floorArea="2259.8">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a397bd60-9012-43b9-b58e-28caa1a86113" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="63b252fa-13a9-4fd9-ac8a-0d48be234287" connectedTo="b6e65677-bf90-4c00-8736-20600cb06456">
              <profile xsi:type="esdl:SingleValue" value="416.762615" id="26c3a6b3-c73b-4a0b-8b35-6e13e34b6c1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ea7ddfd-6a90-40c3-a0aa-8f252d951ac5" name="OutPort" connectedTo="2e582930-e44a-470c-9126-08075cffcd86"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e3d17f6f-bba3-47b5-8e2b-3195646085de" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="5f54e142-c5f6-49a1-ab7b-349e863adc5e" connectedTo="fa0da181-7191-4839-97b9-42a123312851">
              <profile xsi:type="esdl:SingleValue" value="573.289102" id="e59d7f00-91f1-4624-b421-a7a025faf4e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ebdc355b-fa70-4022-ab8c-acaa80ce3b29" name="OutPort" connectedTo="fb434553-4fce-4b31-996f-dcf43e4bbb72"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="55c7774c-7852-4679-8cf3-3801a1675bd3" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="fbfcbae1-c634-48ef-a6fa-192e6ea316de" connectedTo="bf652765-5915-4fe9-b7fb-eda82e407f6e">
              <profile xsi:type="esdl:SingleValue" value="351.949352" id="fbdced94-2af9-4a1a-b7c1-52e51d542926">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c140c27c-2fde-48b4-8a8b-960993c8e4f0" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a3c98673-87f8-4c8a-b5e6-31bf3f7dbc95" connectedTo="bf652765-5915-4fe9-b7fb-eda82e407f6e">
              <profile xsi:type="esdl:SingleValue" value="56.4118393" id="4a12783d-73bf-474c-867b-2c66d7bdc424">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f20d23bf-b28c-4ad8-a163-fbadee8cbfbb" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="932c9ab4-82ff-4e7a-bd19-fe9ea4dfb3d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="330.836288" id="532e49c2-9d26-4c8d-8f4a-4e227236dae1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7e536c0f-d7ab-4785-860b-60699b00349c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="fb434553-4fce-4b31-996f-dcf43e4bbb72" connectedTo="ebdc355b-fa70-4022-ab8c-acaa80ce3b29">
              <profile xsi:type="esdl:SingleValue" value="473.2522" id="702f9603-4a12-460a-bf93-35e18c4936ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d6ebb24d-5be3-485e-8051-0db69cd9bf05" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2e582930-e44a-470c-9126-08075cffcd86" name="InPort" connectedTo="6ea7ddfd-6a90-40c3-a0aa-8f252d951ac5"/>
            <port xsi:type="esdl:OutPort" id="bf652765-5915-4fe9-b7fb-eda82e407f6e" name="OutPort" connectedTo="fbfcbae1-c634-48ef-a6fa-192e6ea316de a3c98673-87f8-4c8a-b5e6-31bf3f7dbc95"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="470aefd5-a5e3-4d49-b982-1afe04eda7e5">
          <kpi xsi:type="esdl:DoubleKPI" value="29.0" name="CO2 uitstoot" id="879b9153-a5ac-4e9f-a3cd-8a2e6ff6df5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="28700.0" name="Nationale meerkosten" id="6da83564-dbf5-4763-9bf0-1041b6f6e048">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="-1315.0" name="Nationale meerkosten van CO2" id="758db83d-a06a-43b8-b5c5-7da815483ff5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="28700.0" name="Nationale meerkosten per WEQ" id="34fa6b9b-6ae7-4d68-a1bf-8d978ac303c5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="501.2201748" name="Total warmtevraag per buurt" id="ca8c12d0-74c2-433a-b427-09fbfd6eefea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="592.959222" name="Total elekvraag per buurt" id="b2e49a9f-7b96-4b22-84e2-b04cc3b67f3d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="10.482" name="Total capaciteitsvraag elek per buurt" id="37b7dc76-392c-4bd5-916d-86dfed853c11">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="0.01428571428" name="Totaal aantal nieuwe MSR per buurt" id="6b16853e-48ab-46dd-8b00-420f69d3ca7b"/>
          <kpi xsi:type="esdl:DoubleKPI" value="550.0" name="Huidige capaciteit elek per buurt" id="62a2b097-bb71-4520-8103-3ff082e1f58a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11360" id="1ed06229-53e5-43ea-86aa-a32e95d6e7b0" name="aansl_hr">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="60ca226c-2f60-4c14-a9c2-503329ffdc62" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="04848103-413e-4c45-9155-933fbe14dd8a" connectedTo="b6e65677-bf90-4c00-8736-20600cb06456">
              <profile xsi:type="esdl:SingleValue" value="182180.941" id="9206c633-3d00-46b4-93d2-879099c4ca34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="101dfc51-093c-44de-9239-795f78a250ad" name="OutPort" connectedTo="0031ef58-c861-4611-afa7-3e06ee246a50"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cdd26082-e9fc-4973-a4c8-d5ef5f755511" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f8400dfd-6a21-44e7-a89f-0aa5c2d4e239" connectedTo="fa0da181-7191-4839-97b9-42a123312851">
              <profile xsi:type="esdl:SingleValue" value="116595.041" id="85ba6e24-6055-4ee2-8382-e1cd4356800b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ad578dc-6f4d-4add-8786-619d102c4374" name="OutPort" connectedTo="d6073674-a92d-4a8d-8510-be04d8c97457"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="1bf38ff4-2336-4872-8026-ad0b0615a60e" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="2a2002bf-bb27-450d-9733-28a29e17d820" connectedTo="bdc02cce-045f-4ef2-9af4-9cc22d67f2cd">
              <profile xsi:type="esdl:SingleValue" value="127114.401" id="5f3bdecd-88ab-4670-b4d6-b02749f3b9f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d144a68b-e469-43eb-a568-a7c89ba6e3d0" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="a2c094ef-0107-4532-8bcf-de7b5217dc09" connectedTo="bdc02cce-045f-4ef2-9af4-9cc22d67f2cd">
              <profile xsi:type="esdl:SingleValue" value="43168.0" id="1a820619-d71b-461c-a78c-9b2250cfd63c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="551fe4b9-f6eb-4985-8051-7c5cab36be2b" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="d6073674-a92d-4a8d-8510-be04d8c97457" connectedTo="4ad578dc-6f4d-4add-8786-619d102c4374">
              <profile xsi:type="esdl:SingleValue" value="113350.625" id="592ee19a-4097-4b49-b502-12539f3faffa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="31be7260-74f7-4fca-8ed5-7d57adf17974" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0031ef58-c861-4611-afa7-3e06ee246a50" name="InPort" connectedTo="101dfc51-093c-44de-9239-795f78a250ad"/>
            <port xsi:type="esdl:OutPort" id="bdc02cce-045f-4ef2-9af4-9cc22d67f2cd" name="OutPort" connectedTo="2a2002bf-bb27-450d-9733-28a29e17d820 a2c094ef-0107-4532-8bcf-de7b5217dc09"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="83" id="1b111807-449d-4243-8304-4f85fc9ab65b" name="aansl_hr" floorArea="315331.0">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="eb00cf09-7e79-421f-85f6-3d9a29dde2f8" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8be1b4a4-91ea-432d-9cb4-858eecbd5df8" connectedTo="b6e65677-bf90-4c00-8736-20600cb06456">
              <profile xsi:type="esdl:SingleValue" value="44855.7972" id="4a773811-3e18-4a9e-9783-5632f3b343bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8181ecc-72cd-4e92-89b4-5e0308732ba8" name="OutPort" connectedTo="68f262c3-9b92-418a-8b9a-d760c02659b1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3cf200ca-483d-4c20-9788-408cd6f300a2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="fcdd94e6-bf6f-4f14-a97b-e12011a94b15" connectedTo="fa0da181-7191-4839-97b9-42a123312851">
              <profile xsi:type="esdl:SingleValue" value="138601.292" id="ce23e5af-90e7-4d7a-8b0f-7a730217b9f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50e69669-e3bc-493b-b015-e20917f9c624" name="OutPort" connectedTo="69c42bc2-d80c-44b4-adbd-dade276b970d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="4604a625-c713-4a18-883d-5a10d4714206" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="f2550430-a4f3-4c4a-a685-6f49cafa8a60" connectedTo="9dcaeea4-62c2-4057-96f3-06f2e2060932">
              <profile xsi:type="esdl:SingleValue" value="43961.287" id="d11c9432-b94d-4962-b5f3-4d1163d98a2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="619c054f-9138-40b7-b7ec-9ad52270cf10" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="df37e775-2eba-42e3-8ba7-99c64ff8b664" connectedTo="9dcaeea4-62c2-4057-96f3-06f2e2060932">
              <profile xsi:type="esdl:SingleValue" value="1861.43681" id="0949148a-5e9c-4bc4-8b89-076f4f381fab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="20519e9b-c7a0-4efc-a991-1545b2909b41" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="efcd7047-5fb5-4cb3-8a48-630f5e022311" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="38346.6403" id="3a52351b-f2b0-40ff-b5bf-e10ef58af0b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9b07bf31-08fe-48da-ad5a-32712d566ddd" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" name="InPort" id="69c42bc2-d80c-44b4-adbd-dade276b970d" connectedTo="50e69669-e3bc-493b-b015-e20917f9c624">
              <profile xsi:type="esdl:SingleValue" value="126877.805" id="15132ebf-bd58-4594-975d-f570ad2523d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d6f2916a-88bd-45b0-83dd-16e49517f383" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="68f262c3-9b92-418a-8b9a-d760c02659b1" name="InPort" connectedTo="e8181ecc-72cd-4e92-89b4-5e0308732ba8"/>
            <port xsi:type="esdl:OutPort" id="9dcaeea4-62c2-4057-96f3-06f2e2060932" name="OutPort" connectedTo="f2550430-a4f3-4c4a-a685-6f49cafa8a60 df37e775-2eba-42e3-8ba7-99c64ff8b664"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6987951807228916"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="127d6024-f380-4e01-a9fb-9726b12f9f2f">
          <kpi xsi:type="esdl:DoubleKPI" value="12692.0" name="CO2 uitstoot" id="e8bc5417-c44d-4ad7-a767-d0828cdb6ae2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="12129105.0" name="Nationale meerkosten" id="fe37523d-71b8-4a49-9220-f424514b7e8b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="-1077.0" name="Nationale meerkosten van CO2" id="7989af75-9292-426c-b6af-440999ed8f6a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="12129105.0" name="Nationale meerkosten per WEQ" id="f8a5db22-3836-487e-ae72-8c1ab0975c7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="216105.12480000002" name="Total warmtevraag per buurt" id="c51e1fb2-4b68-4eea-90db-b81727105502">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="255196.33299999998" name="Total elekvraag per buurt" id="1ba6e66f-2f19-4c1b-a7e7-d16795609963">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="19344.9135" name="Total capaciteitsvraag elek per buurt" id="d12463c8-a4f4-4164-988b-db88815d1049">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" value="51.7428572" name="Totaal aantal nieuwe MSR per buurt" id="5f3cd435-ba08-4ef0-9667-701993e2cb8e"/>
          <kpi xsi:type="esdl:DoubleKPI" value="5320.0" name="Huidige capaciteit elek per buurt" id="f5628b05-c3b4-4f01-ab5d-de675435111d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
