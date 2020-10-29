<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S4b_GG_B_HR_Hengelo" id="fee9d743-ec73-43bd-b8f4-d2492aaeb0c1">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="97a3d828-234d-4d7f-a627-e793a41889fd">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="e3e7f00c-bfc3-48fa-aa57-4bbdac587042">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" id="energy_GJ_yr" perTimeUnit="YEAR" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="cost_EURO_yr" perTimeUnit="YEAR" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" id="energy_GJ_yr_ha" perTimeUnit="YEAR" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="emission_TON_yr" perTimeUnit="YEAR" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="25443c13-49ca-4619-9b8d-2a17e564a94c">
    <area xsi:type="esdl:Area" id="Hengelo" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="686" id="798e89ef-0d03-498c-bab7-f3e14a163737" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a0e3663b-40bb-48b4-97ce-c7545920d07f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7dd2e42-f5bc-4525-b8f1-5dfdf9fc7e5c" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="57a026b2-18b3-469a-9c8a-6bdd14d89b53" value="18203.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bf549760-bdd4-412e-9bc9-2e93ed46ff99" id="040d3108-f7ae-4e70-b65c-8553bec9e2ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e0178d34-5c06-4b1b-bea8-79e6ee5d16e9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e024cf1d-b162-442c-a5a0-6562564ee790" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="04f8cd54-7924-432f-a7c8-ef44424b9183" value="6478.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c3d5523-51e1-4186-9c46-60cbedf91386 e5f3f61f-5cf5-4cbb-832d-0cc1bae1c2a6" id="49a18921-7ca3-4aaf-b7a5-d9e917a17bc3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6e95f9d0-5193-44ed-a74e-9c75c26a63aa" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9edf9b2-ff98-41df-962d-3a3ab9dc4ce5" connectedTo="4042b22a-90be-4b16-8d17-7cd5ba56f26d">
              <profile xsi:type="esdl:SingleValue" id="79620a4c-613a-4f5d-838f-bbd5f3e7aa2e" value="12078.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="eb1eeefb-6549-442b-8d1c-239588030119" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07215af0-9134-428a-a35f-b76998a1e2a2" connectedTo="4042b22a-90be-4b16-8d17-7cd5ba56f26d">
              <profile xsi:type="esdl:SingleValue" id="28bd10d9-0534-4fbc-9046-beed3ae362e9" value="4744.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7650978e-d941-4dbe-9547-00914c3afc2c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c3d5523-51e1-4186-9c46-60cbedf91386" connectedTo="49a18921-7ca3-4aaf-b7a5-d9e917a17bc3">
              <profile xsi:type="esdl:SingleValue" id="d6f1ebdf-8dcd-484c-ab33-d5c679148f04" value="303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="efd7f373-0703-473f-8340-8330ea13922b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5f3f61f-5cf5-4cbb-832d-0cc1bae1c2a6" connectedTo="49a18921-7ca3-4aaf-b7a5-d9e917a17bc3">
              <profile xsi:type="esdl:SingleValue" id="1c77bd21-a908-474e-b7e7-1e8bb1bd00bf" value="5946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="852fe500-10b8-47be-b223-e7b89449d5ea" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf549760-bdd4-412e-9bc9-2e93ed46ff99" connectedTo="040d3108-f7ae-4e70-b65c-8553bec9e2ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c9edf9b2-ff98-41df-962d-3a3ab9dc4ce5 07215af0-9134-428a-a35f-b76998a1e2a2" id="4042b22a-90be-4b16-8d17-7cd5ba56f26d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.03498542274052478" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9620991253644315" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="402" id="5226e85c-1ebb-4983-a825-473d6513284a" name="aansl_aardgas" floorArea="160794.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cf9177dd-8624-41be-ba3d-e96fa4faf900" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f195224-23b4-422b-b996-8be8bc959f9a" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="b9bd3244-e5dc-4e2e-8b86-53f491a0f3c3" value="26668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a484407b-3708-4eb1-84a1-a39f078bb247" id="ec65fdb1-f24e-48da-b6d8-ad345a53d1a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2593b5fd-7ecf-40ac-ab75-1190d391c0dc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b57c6512-6016-46d3-bc55-ea2e535eff06" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="94312741-74ca-4108-b7f7-c3a1dbfded3d" value="75640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="07ac6128-705f-48f1-952a-3f9df06c29a0 dd6abe71-4b28-4f47-876e-fcef28228f8b" id="5a89b7e9-d49f-46b3-9473-462a582a55ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3634a2db-fc6a-4b41-a42c-6349e333fdba" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f6739cb-680a-4931-8d9d-25b5789ce9ca" connectedTo="b40cda6b-13ab-4171-8429-ff759d3c49ac">
              <profile xsi:type="esdl:SingleValue" id="20b8fd0e-7884-4865-9cff-4fbc00831f4b" value="25374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6c43d1de-5491-4ba1-94a4-430b7cdd0d1a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30695fab-5b9a-4cc7-adca-74426e01e67f" connectedTo="b40cda6b-13ab-4171-8429-ff759d3c49ac">
              <profile xsi:type="esdl:SingleValue" id="10df630a-47a7-4866-8381-aa6cb43d506f" value="1634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3e4343f3-3d61-4653-b23d-8c5c2a9df4fa" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96bd72d8-93c6-4079-b06d-8b0cd96640c3" connectedTo="c071c3eb-20d2-435d-a3fe-52b77cc46a0c">
              <profile xsi:type="esdl:SingleValue" id="d4e17587-7b77-4287-b5e3-65338f66c8a3" value="18247.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="19409747-4db4-426e-ad5e-2504e8444a0b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07ac6128-705f-48f1-952a-3f9df06c29a0" connectedTo="5a89b7e9-d49f-46b3-9473-462a582a55ba">
              <profile xsi:type="esdl:SingleValue" id="c992a3aa-1f82-4c43-b668-020070039715" value="69780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1709404b-32f2-44d1-a95d-52b7c2908eef" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a484407b-3708-4eb1-84a1-a39f078bb247" connectedTo="ec65fdb1-f24e-48da-b6d8-ad345a53d1a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f6739cb-680a-4931-8d9d-25b5789ce9ca 30695fab-5b9a-4cc7-adca-74426e01e67f" id="b40cda6b-13ab-4171-8429-ff759d3c49ac"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0e8d55af-743b-49dc-8abb-25494d4d040f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd6abe71-4b28-4f47-876e-fcef28228f8b" connectedTo="5a89b7e9-d49f-46b3-9473-462a582a55ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="96bd72d8-93c6-4079-b06d-8b0cd96640c3" id="c071c3eb-20d2-435d-a3fe-52b77cc46a0c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c97ccbbb-fa20-41c0-ba00-cd7a5d7b01a4">
          <kpi xsi:type="esdl:DoubleKPI" id="a242a104-bfa0-4e99-b616-aa87b2b2355b" value="2665.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92ceba54-1b33-4678-bdf1-d5b112e9b2ad" value="157603.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="45580a10-798d-4705-93b0-0180f059dadd" value="87.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03fe3042-8988-4e41-990d-3a3fd1689233" value="157603.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" id="45d62e31-111a-4c33-aaea-b630c92ea202" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9630cf74-aed4-4159-ac69-63c7b93fae34" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb4ac94b-93e1-4378-a554-3beb3ecb3bf6" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="d74cdcc8-eb88-4d82-b44c-345ddd2cad31" value="15732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a32459c-5147-4b0d-b8ff-fe333d51a59e" id="e9e5426f-c9b5-4990-a7f5-0bb972733686"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="095c2293-7d46-414b-943b-74a5c912a1bf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f543d714-4838-492b-afc7-fa490a5e10be" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="ea14c084-f593-4e49-bfa8-26cc33336bdf" value="4745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c5ac300-6245-427a-8fa1-027608b420ec f22f955d-c916-45c3-8666-1f86c5f62ae6" id="a434735f-c5d5-4491-9c23-ffa25e9a805d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b636f772-e082-4389-8a7f-b2ab45e13a35" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="376d5aa9-81e8-4f43-ab20-467a089ca8f6" connectedTo="7c2cacec-52be-462e-95e3-4336c218a827">
              <profile xsi:type="esdl:SingleValue" id="21401e4b-4b02-431c-8c13-c777dfa6ee57" value="10917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0bd7ebae-34dc-4b44-97a6-ea9e99763843" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24e01406-34dd-48af-adfc-1c6e273a62e3" connectedTo="7c2cacec-52be-462e-95e3-4336c218a827">
              <profile xsi:type="esdl:SingleValue" id="4212b2fd-8e81-4b06-9c5b-d860b0c4634d" value="3769.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="df8cda02-6842-4e97-b536-ea53c8c9b6ee" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c5ac300-6245-427a-8fa1-027608b420ec" connectedTo="a434735f-c5d5-4491-9c23-ffa25e9a805d">
              <profile xsi:type="esdl:SingleValue" id="07b34954-35ee-495c-a283-5110100df805" value="262.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9a46a088-377c-4f4a-b65e-f519b2544d5f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f22f955d-c916-45c3-8666-1f86c5f62ae6" connectedTo="a434735f-c5d5-4491-9c23-ffa25e9a805d">
              <profile xsi:type="esdl:SingleValue" id="122ff19d-22af-45d8-ab25-fd19614f291a" value="4307.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="72551f4b-412b-4af0-a7d8-e58e34b27a2e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a32459c-5147-4b0d-b8ff-fe333d51a59e" connectedTo="e9e5426f-c9b5-4990-a7f5-0bb972733686"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="376d5aa9-81e8-4f43-ab20-467a089ca8f6 24e01406-34dd-48af-adfc-1c6e273a62e3" id="7c2cacec-52be-462e-95e3-4336c218a827"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04411764705882353" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9558823529411765" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" id="2f8116b8-077e-4645-9a7b-2ec24a8e98b7" name="aansl_aardgas" floorArea="56820.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6d96cb03-cc19-48c9-9ee8-163d60c30cbd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8004e196-d64d-4878-90c1-cdd31a7b6c6e" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="d21409fd-d76f-4891-b215-fd3c4f882359" value="13097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db1a959b-5c69-4250-9f1c-1fd321501bd8" id="61f67a19-1dee-4654-b14d-cfb5ef856aeb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f5227c4c-68d8-4c52-92e6-d87e8e51442d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08637293-be67-4e11-a8c3-4694913cb0d2" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="2edd24a0-f856-4c43-b3b9-0bd33524a6d7" value="25070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="34e1c2bc-a5f7-4ece-a5db-cc44a651f07b 12e17fc5-17b9-4570-86d2-140c1fc13ae3" id="b2860de2-cae6-40e2-8c1a-96db1e9efa61"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e88b1512-41d7-4d43-adc7-c86e290781f2" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8da1d69-def9-48e7-8e65-36d8b8d97257" connectedTo="f6d9cdbf-7b77-4cb6-b284-6cab3e4fcf59">
              <profile xsi:type="esdl:SingleValue" id="673a3a02-1554-48a3-a530-2058f304bb01" value="12979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="98c673d6-f35e-4aa3-9d74-4c0ec09b5b7f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="302584ff-8f53-4ab1-bfae-ffef34b7dd58" connectedTo="f6d9cdbf-7b77-4cb6-b284-6cab3e4fcf59">
              <profile xsi:type="esdl:SingleValue" id="b34d803c-2c05-46e0-80bc-ea140d4e9c67" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1516dcda-f11f-41f8-b0e4-2b4e2714b10c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcf8f6fa-2f66-4d96-b4ec-649e8f66bfe2" connectedTo="23175135-4854-4a10-926f-91bc8391629e">
              <profile xsi:type="esdl:SingleValue" id="eb45a055-e443-4ad8-901e-9de27161eb52" value="6992.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bc227150-9583-47d8-8381-4af38aed3cbd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34e1c2bc-a5f7-4ece-a5db-cc44a651f07b" connectedTo="b2860de2-cae6-40e2-8c1a-96db1e9efa61">
              <profile xsi:type="esdl:SingleValue" id="6b845ad2-5086-4d34-b09b-b384c574e6af" value="22788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f7b92353-6a06-4736-a5e8-b4ea0b7d29cc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db1a959b-5c69-4250-9f1c-1fd321501bd8" connectedTo="61f67a19-1dee-4654-b14d-cfb5ef856aeb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c8da1d69-def9-48e7-8e65-36d8b8d97257 302584ff-8f53-4ab1-bfae-ffef34b7dd58" id="f6d9cdbf-7b77-4cb6-b284-6cab3e4fcf59"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4fb536e0-57cf-4b74-83d1-402ace834289" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12e17fc5-17b9-4570-86d2-140c1fc13ae3" connectedTo="b2860de2-cae6-40e2-8c1a-96db1e9efa61"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fcf8f6fa-2f66-4d96-b4ec-649e8f66bfe2" id="23175135-4854-4a10-926f-91bc8391629e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="78864b2b-98cc-4e41-b050-1f8537ed0cff">
          <kpi xsi:type="esdl:DoubleKPI" id="8ee612c1-e756-4916-b01f-90fb68b7e367" value="1678.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1a2494a-d321-41f1-bcc2-151932cb5d74" value="230063.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fb9c6b7-f55c-4992-b719-69afef2c55a1" value="407.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="babf8617-d8f5-4a5e-9eb6-2e8defbfa74d" value="230063.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="572" id="ae51f0b2-ab2a-41a6-86ad-c65ee5df9ae1" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="97cd9433-ae95-48e7-95c0-107f9724aaa8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc803c09-3d6e-447e-8e31-86f6d56148a6" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="6adb642e-8f6e-470d-b6e7-ec207a08a301" value="20206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf603e7b-5f5f-4aab-9600-ed038a2071e6" id="b109bfee-4cf9-4bea-92ca-1965d1a9d518"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="002e888a-bfeb-4411-8c30-e72c657c46e4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a44c7c56-f3ac-437b-a490-c0eb20bc46f1" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="7c1b9446-580a-45ec-81f0-9c84d165e415" value="5873.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a6c9fe9-7860-47e7-be5a-ae784fe3d8d9 565257c0-2e51-4742-9075-c5f2dee8923c" id="74152b92-7239-4aca-878a-a8deac18de7c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3037c4ef-00f4-4004-a908-beff15e4339d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e7620af-5262-4919-8895-1d65b8724d35" connectedTo="cc84cc4a-e7ee-4eb8-9641-ea17dfdfd988">
              <profile xsi:type="esdl:SingleValue" id="a5e20c52-cb56-44d7-8618-ae77db8fc0af" value="14521.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fae6064b-88aa-408d-837f-d6b4bb72b015" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4331ab6-701c-48e1-8126-052a3a1ee67b" connectedTo="cc84cc4a-e7ee-4eb8-9641-ea17dfdfd988">
              <profile xsi:type="esdl:SingleValue" id="871b021f-6f6e-468f-9eda-40154a68f597" value="4495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3202a759-9b61-437a-8d1e-e04536ed08df" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a6c9fe9-7860-47e7-be5a-ae784fe3d8d9" connectedTo="74152b92-7239-4aca-878a-a8deac18de7c">
              <profile xsi:type="esdl:SingleValue" id="63efbb1f-1a25-4d4f-82a8-b1ac208a14f6" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd18b6f3-ee01-459f-a779-2d307e790a7d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="565257c0-2e51-4742-9075-c5f2dee8923c" connectedTo="74152b92-7239-4aca-878a-a8deac18de7c">
              <profile xsi:type="esdl:SingleValue" id="f51089c3-9f95-4c74-98e3-7620a9821124" value="5234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a4557984-6557-4d5f-89fc-8c394f26fef6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf603e7b-5f5f-4aab-9600-ed038a2071e6" connectedTo="b109bfee-4cf9-4bea-92ca-1965d1a9d518"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e7620af-5262-4919-8895-1d65b8724d35 b4331ab6-701c-48e1-8126-052a3a1ee67b" id="cc84cc4a-e7ee-4eb8-9641-ea17dfdfd988"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9562937062937062" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="116" id="dc959cbb-9cef-4e2c-ae47-c076cd56c6f4" name="aansl_aardgas" floorArea="28684.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5fe1bf34-bf14-4f44-b70e-d5bcc67d5d71" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfc9e671-9711-4bbe-b226-470f8c7b29aa" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="e8dde41d-89d6-49e1-b2d4-2b130c0dae60" value="4596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="17b6a9eb-38a2-4314-8669-aaaade473eb1" id="b2d1bfd8-5555-4eb2-aeab-6d5088cecfb4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c42c71b5-aa36-477e-82f1-3e2737c4f6b6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52bde984-c678-41af-8579-a945911020a3" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="092a13a7-9295-4a2e-94a5-3820f14468d3" value="11079.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f01f6719-f746-4b44-b153-ec1b91eab172 ee9ebebb-94b4-4f17-a5dd-c6165652edd7" id="74e718f2-e9c5-44b3-ad7c-88ed775264b6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7f8cdeba-a11a-4504-9299-7d022e7994d4" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d354e00-6ce9-4980-a33e-9840aa66a8df" connectedTo="6eddfb85-44ce-46df-be8e-6d3af836afc5">
              <profile xsi:type="esdl:SingleValue" id="ffd063e8-0e6a-4108-9fc3-9472b3a4f211" value="4544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7a514d21-1976-4d6c-aa6b-66c586001114" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18004e1e-6832-47ac-81d3-baa92ae92aaf" connectedTo="6eddfb85-44ce-46df-be8e-6d3af836afc5">
              <profile xsi:type="esdl:SingleValue" id="239e990f-f1f9-4c59-9a34-22c5b78b3215" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="69d41223-f9a9-4e79-8892-c34f71285fdc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd8de72c-140b-4a56-a40a-d95461897b12" connectedTo="20db5dc7-c3d9-4800-9915-c33c5b97989b">
              <profile xsi:type="esdl:SingleValue" id="20c95316-927f-46f2-aa46-c0ed4870c55e" value="2303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8a4df8ba-c460-49d3-bcdb-6f44ffa73c7d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f01f6719-f746-4b44-b153-ec1b91eab172" connectedTo="74e718f2-e9c5-44b3-ad7c-88ed775264b6">
              <profile xsi:type="esdl:SingleValue" id="85220c49-ae20-46de-b8fa-6870a56fc664" value="10304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d0af4ee7-81e4-485f-ac89-0f9b6952508e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17b6a9eb-38a2-4314-8669-aaaade473eb1" connectedTo="b2d1bfd8-5555-4eb2-aeab-6d5088cecfb4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5d354e00-6ce9-4980-a33e-9840aa66a8df 18004e1e-6832-47ac-81d3-baa92ae92aaf" id="6eddfb85-44ce-46df-be8e-6d3af836afc5"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="dc24a8a8-eb88-4383-ba3a-60875868476a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee9ebebb-94b4-4f17-a5dd-c6165652edd7" connectedTo="74e718f2-e9c5-44b3-ad7c-88ed775264b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bd8de72c-140b-4a56-a40a-d95461897b12" id="20db5dc7-c3d9-4800-9915-c33c5b97989b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="86bb28a3-afe6-4b97-a040-4953d3c2946f">
          <kpi xsi:type="esdl:DoubleKPI" id="40606d9f-0414-4fe9-9b7e-1877aa91f7a6" value="1421.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76c84210-fb90-4181-baf8-339fd160971b" value="315331.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cdc7e32d-f71e-44c6-b2dd-210759b7b636" value="558.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="354467a7-0aa0-44e7-8515-d539c0246825" value="315331.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1727" id="c020572e-7705-4557-b2b0-a553cd493c88" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="714e4ff9-9e59-42c5-80db-0bb1ed675aa3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44d311b5-2a5a-4bed-8c25-ec9c830b9f76" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="89142cf6-8f6b-4562-aa34-fc5238569cfb" value="53729.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0fc602da-df8a-4c2a-b50c-a94dac34472e" id="04fbaa03-1916-45b1-bd82-5f259dea187e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="53973fbf-f6a6-4ea1-9f87-0efbe6af1f11" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa76a03d-4d92-4f95-9d8d-ed5ad32cda18" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="0fa6d945-edde-4066-b47a-d3ba745d0314" value="17466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="20a953c6-ee4b-45c6-a930-c74d28deee04 5cb4d45e-a56d-4fe1-8eb4-f669de055673" id="fc8926a5-d00a-46e0-b8f6-d7ffe053c1ec"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b61e64b0-2c5f-4c69-b3e4-a3ab0c19f80c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1654f5dc-8aae-4377-a957-d3b965c4b5ab" connectedTo="456b040d-2395-4075-9001-8c93e2c65d53">
              <profile xsi:type="esdl:SingleValue" id="a3ac4fc2-a62a-4fd5-8b61-e11651a4aa55" value="37877.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="86f477e7-140f-4fa2-91ef-8c3139feec70" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfc48b7d-c3d3-4cba-baca-89051a9944e6" connectedTo="456b040d-2395-4075-9001-8c93e2c65d53">
              <profile xsi:type="esdl:SingleValue" id="cd053cdd-5e33-4c1d-96c4-3cd787ed7636" value="12462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2cefbe9d-c063-454b-a65a-b0670f38ac0e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20a953c6-ee4b-45c6-a930-c74d28deee04" connectedTo="fc8926a5-d00a-46e0-b8f6-d7ffe053c1ec">
              <profile xsi:type="esdl:SingleValue" id="b9704b63-002a-4c7b-b247-d0a7fe40022b" value="714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fe9cb32b-f288-4ab0-87f5-b65c40163f43" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cb4d45e-a56d-4fe1-8eb4-f669de055673" connectedTo="fc8926a5-d00a-46e0-b8f6-d7ffe053c1ec">
              <profile xsi:type="esdl:SingleValue" id="6d6ec40f-346c-4e78-bc54-c5cab80b6e6f" value="16045.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="61a8c1d1-2ded-425a-aea3-efc94ae88c2d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fc602da-df8a-4c2a-b50c-a94dac34472e" connectedTo="04fbaa03-1916-45b1-bd82-5f259dea187e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1654f5dc-8aae-4377-a957-d3b965c4b5ab bfc48b7d-c3d3-4cba-baca-89051a9944e6" id="456b040d-2395-4075-9001-8c93e2c65d53"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.15112912565141864" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.80833815865663" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="318" id="4e292d19-d4d0-461b-bfdb-e729c5756249" name="aansl_aardgas" floorArea="22717.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="362f813c-aca5-4162-b263-d7a74437ff39" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f98406ec-a337-4c30-8b53-273563ecee4c" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="613d46fb-2b5f-4e25-9cc1-1d5d033236db" value="3706.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="35974f18-00e7-4a1f-ada9-f2b1f3ba394f" id="29e561d0-a7d2-44c5-acff-a304e95efb87"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3a543a31-e543-4f1b-a784-025c3ef76ad7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e395173-7243-4832-81ef-3951dd01ab6d" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="efecee56-7be8-4cc2-848d-1b8df5fd699c" value="8640.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5be11053-4681-46a7-9623-6b286e9b212b 31b5dbac-fb46-49fd-b91b-aa28ace977ab" id="1aa39344-b625-4591-8531-23b88a07af6a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fd61833f-43e8-4f82-b14d-8582869601f1" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e475d07-d07f-4cd2-b7f0-50179b793484" connectedTo="42f38298-fb88-4b7b-9641-82a1f2ddca41">
              <profile xsi:type="esdl:SingleValue" id="3e53376c-d790-4275-83ff-aabfdd48c093" value="3455.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b80b2c62-25b6-49d7-934f-33de346c6e96" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a15ed8c0-6db8-4dee-afe3-128472c3d9c8" connectedTo="42f38298-fb88-4b7b-9641-82a1f2ddca41">
              <profile xsi:type="esdl:SingleValue" id="da54f90d-679a-47e7-aee1-2531d5f37557" value="276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7abdd628-3249-4e6d-bd23-1eea4edf81aa" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d13a5435-7269-43ef-8190-c6fea5ea72c9" connectedTo="2d01b451-01d5-45a6-938d-844bb9dd35ee">
              <profile xsi:type="esdl:SingleValue" id="70d842bb-9e04-46dd-b5dc-f61a002c0a96" value="2181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b55e5bf4-5e3a-49cf-90d9-39fdcf62a7a4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5be11053-4681-46a7-9623-6b286e9b212b" connectedTo="1aa39344-b625-4591-8531-23b88a07af6a">
              <profile xsi:type="esdl:SingleValue" id="a02c2584-cdc5-45eb-9eea-33aba032bb2a" value="7930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c9280c75-6e1e-4972-b024-0c100d28394a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35974f18-00e7-4a1f-ada9-f2b1f3ba394f" connectedTo="29e561d0-a7d2-44c5-acff-a304e95efb87"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e475d07-d07f-4cd2-b7f0-50179b793484 a15ed8c0-6db8-4dee-afe3-128472c3d9c8" id="42f38298-fb88-4b7b-9641-82a1f2ddca41"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="963aa21a-11b8-4910-8147-ac6aece5f16f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31b5dbac-fb46-49fd-b91b-aa28ace977ab" connectedTo="1aa39344-b625-4591-8531-23b88a07af6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d13a5435-7269-43ef-8190-c6fea5ea72c9" id="2d01b451-01d5-45a6-938d-844bb9dd35ee"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9805a20c-d1b3-47f1-b045-8ed7cffdee09">
          <kpi xsi:type="esdl:DoubleKPI" id="a4175b41-2457-45d5-a616-7c86a6742798" value="3263.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3124ebfb-ba0b-4f62-9c30-6ef7995c225a" value="596069.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="78bb4ddf-4ca1-4009-b3d8-a88de461dea8" value="803.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47c39492-4a4b-4216-800b-4936ce8679b1" value="596069.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1854" id="62dcc219-afa5-4ef6-a51b-1bb6b0743b90" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="57d2d232-15c3-42b1-ade8-28b70195117f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6e82300-8bc2-462e-837a-5dca87d65725" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="1b13604f-af51-47a6-b2b7-0a94617bf29d" value="60429.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f83deb9-472a-4f4b-bb0f-22b5bdad0f6d" id="5b27d2d0-b593-42f0-ae5f-098d83bcd210"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1df42682-3377-4d54-af6d-ea2e4beefb0e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc5f692b-c99a-4ba3-94e6-600e1b815d57" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="bbf444b0-d9ee-4081-a5ee-2019cd53143a" value="18813.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e17b5687-1601-42b9-bbc9-31f84a1c41cd 88e1e9c5-523e-447d-93b6-8763a0ee373d" id="c3fbf1e2-7238-4f0f-8712-d2161e9d29e2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1353355d-afc7-49ad-a81d-d4740f3445b9" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b6f2485-e580-41d3-853a-8188554abb02" connectedTo="5529e7e0-8e11-48c4-9180-7581a95d584a">
              <profile xsi:type="esdl:SingleValue" id="69b21a13-fd21-4637-9466-fc66004833b6" value="41317.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ab9bb9eb-0751-47ca-8c7d-8c6c541d96b0" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d7fadf0-3ecb-4c79-ac21-1ba1c8496565" connectedTo="5529e7e0-8e11-48c4-9180-7581a95d584a">
              <profile xsi:type="esdl:SingleValue" id="abc9d355-bc4e-432e-a7f5-6b7137bc66e3" value="14904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f04497bf-bef7-4ec9-8920-d10a54594c29" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e17b5687-1601-42b9-bbc9-31f84a1c41cd" connectedTo="c3fbf1e2-7238-4f0f-8712-d2161e9d29e2">
              <profile xsi:type="esdl:SingleValue" id="28a7295e-c7a3-4891-a728-bfbbe543e295" value="993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3a9bfc95-1197-4d60-875d-3b8273e985b5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88e1e9c5-523e-447d-93b6-8763a0ee373d" connectedTo="c3fbf1e2-7238-4f0f-8712-d2161e9d29e2">
              <profile xsi:type="esdl:SingleValue" id="ce2aeab2-f3ec-4496-b542-5535c2fc0d4d" value="17094.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="147ca7d5-71c3-491c-a624-cc28159b8344" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f83deb9-472a-4f4b-bb0f-22b5bdad0f6d" connectedTo="5b27d2d0-b593-42f0-ae5f-098d83bcd210"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6b6f2485-e580-41d3-853a-8188554abb02 0d7fadf0-3ecb-4c79-ac21-1ba1c8496565" id="5529e7e0-8e11-48c4-9180-7581a95d584a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.036138079827400214" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9288025889967637" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="285" id="55a42411-e6a3-4430-8c8f-085c2af93d04" name="aansl_aardgas" floorArea="78842.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="70d143b3-4e92-4433-8790-f99e9ad6423f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffba6df5-999e-457f-94de-f842f99db2a0" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="671c7fb4-c2fd-4837-896a-f165dcce39f3" value="11183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6cc2e4c7-0c00-4053-835c-49f21111db24" id="5804883e-152c-4c63-a3ee-141dbaa0e987"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d7e4623a-60bc-4878-a095-53bead0bacb0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f2bbf2c-e147-4b5f-b7e9-b23cbc3c59a8" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="a9a2399c-6d2c-489a-bb9a-9c4abdd3e9c2" value="22611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ca71e4c-b7e3-4645-a0e8-6719a40c905e 4d5959d1-5447-4a0c-9009-751f9e9161f6" id="f6282718-4e0d-4483-b139-ed814c4ef0a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0d544847-f812-48d1-a0a4-051b4e7cd8bb" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="661c5e33-271f-494c-a3ba-0e34b1c788b9" connectedTo="79a2670f-1bf2-402e-9142-0296f1a787bd">
              <profile xsi:type="esdl:SingleValue" id="95051d26-4a6e-4091-b75d-54694358b0c5" value="10715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="82336986-013d-44e1-8880-ca3cda2685d9" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7290a5d-d70a-45da-9116-0233b2c336c5" connectedTo="79a2670f-1bf2-402e-9142-0296f1a787bd">
              <profile xsi:type="esdl:SingleValue" id="ede7f8b2-5bd6-4f80-89d1-e075ae51a217" value="634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="19bdfa8f-e994-4565-bcda-be49591ea177" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a8991b0-cb89-4994-a1eb-a394e4116179" connectedTo="04c6aeb3-a494-4f4d-b3e5-4ebc8f14bb2a">
              <profile xsi:type="esdl:SingleValue" id="415dc520-20c4-4428-b7b0-a3465895d194" value="5185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="24b5a78f-36ce-4fb7-9ad9-ec137441b6d1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ca71e4c-b7e3-4645-a0e8-6719a40c905e" connectedTo="f6282718-4e0d-4483-b139-ed814c4ef0a0">
              <profile xsi:type="esdl:SingleValue" id="40f95251-7732-4f3e-bad9-bf13cd058306" value="20830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4984f537-5e21-4b5f-9456-8bd0a4e78da6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cc2e4c7-0c00-4053-835c-49f21111db24" connectedTo="5804883e-152c-4c63-a3ee-141dbaa0e987"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="661c5e33-271f-494c-a3ba-0e34b1c788b9 c7290a5d-d70a-45da-9116-0233b2c336c5" id="79a2670f-1bf2-402e-9142-0296f1a787bd"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="886fc0d0-f9f8-4e72-9329-251eb4439fd3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d5959d1-5447-4a0c-9009-751f9e9161f6" connectedTo="f6282718-4e0d-4483-b139-ed814c4ef0a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3a8991b0-cb89-4994-a1eb-a394e4116179" id="04c6aeb3-a494-4f4d-b3e5-4ebc8f14bb2a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5b221c55-70b9-4526-a693-4c766f9f9d7b">
          <kpi xsi:type="esdl:DoubleKPI" id="0d5605ec-a877-49a2-b98e-e2e86e18f803" value="4089.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4950ec3e-12c9-443f-8035-44803f2827af" value="1049970.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32f11445-eaef-438e-886e-18443ad3238f" value="549.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e820b97-80a3-4e47-92f9-aaaa4e073876" value="1049970.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1411" id="f031cd2f-6f21-47e9-9b82-e63141506085" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="836a2a9d-e202-4e52-b1f1-9ffb55f589ee" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="209c0505-7b91-49b7-83ab-ae38dd62f4ac" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="88c9ad28-85f7-441c-99c4-051f1bc15354" value="52604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6aeb27b1-5455-4322-9aa0-60b22be6010d" id="b4cd391f-0be9-41e9-b0d9-a67e2091b3e7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3eba4b95-2eb0-4d33-bd40-3e707b37be65" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0abb6cc-bea5-485e-8db1-91f1c5ec5ef8" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="99678444-1b75-4b09-b412-e6e8c8feb7e6" value="15645.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e919b7e4-005f-434f-9a7c-e2f8a924f3b7 ab4d2205-605c-4eab-a515-85a246396b24" id="686d096a-bda0-486f-ac83-737968d995fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1a36b4df-b330-4582-a802-92545b4a9f20" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24a3917a-cd8a-4902-b4b2-23b982828eba" connectedTo="1b5595e0-2a13-40ec-85e2-f90069dcb749">
              <profile xsi:type="esdl:SingleValue" id="c5e4bee1-069a-43af-b63b-6b58f324ec27" value="36846.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5bb780e7-318b-4d7f-b226-a8acfb68c489" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f544392-cde7-4900-9fd5-005c94475d3f" connectedTo="1b5595e0-2a13-40ec-85e2-f90069dcb749">
              <profile xsi:type="esdl:SingleValue" id="8bd6065e-9fdb-4ef2-889c-ac73d4941f34" value="12366.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90b02a35-a14a-4b0d-aa72-040337515746" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e919b7e4-005f-434f-9a7c-e2f8a924f3b7" connectedTo="686d096a-bda0-486f-ac83-737968d995fc">
              <profile xsi:type="esdl:SingleValue" id="b5ffba11-17a3-43a0-8225-c8377126c79e" value="1115.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2879cfb-9160-4564-b18c-8354fd6d30fa" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab4d2205-605c-4eab-a515-85a246396b24" connectedTo="686d096a-bda0-486f-ac83-737968d995fc">
              <profile xsi:type="esdl:SingleValue" id="9c0e6808-7943-4e87-ac3c-5cef9f347c60" value="13910.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8d48390c-82bc-4e94-ba76-386536830bea" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6aeb27b1-5455-4322-9aa0-60b22be6010d" connectedTo="b4cd391f-0be9-41e9-b0d9-a67e2091b3e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="24a3917a-cd8a-4902-b4b2-23b982828eba 2f544392-cde7-4900-9fd5-005c94475d3f" id="1b5595e0-2a13-40ec-85e2-f90069dcb749"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.007087172218284904" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9929128277817151" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="103" id="b3f534ec-08e5-472f-bcd1-90c1a2019d69" name="aansl_aardgas" floorArea="14102.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="13a84b45-eb67-4153-8e64-54c5a4e2e8fb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="434b4f83-dbc3-481f-83f1-8b705ab79e3d" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="dad50f52-3da2-4632-8545-679b3ecf42eb" value="1946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="334b072c-f9a0-40a7-9d30-e97df30748f2" id="e3adf72a-3432-44da-8f5d-7e37a80ce700"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="74a941c3-cf6f-4d89-bc28-e189ae05523d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57f3ced3-e5d5-41c7-b004-494c9ada6449" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="82446e36-3897-46d2-8545-4a9a665e4950" value="3466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9cfe245f-2941-4916-83cd-f84d505966bf ee238d7c-f639-441d-9771-ae2ad22159e0" id="41479579-5ac0-4c59-ba4f-54e9bec1c87e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f8de05fe-4f07-4f64-9fd5-eb069905b5b3" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c553c2e-d757-494a-9cbb-65ec59e52e0a" connectedTo="57d63b58-47c8-43d9-8966-395fa8771b68">
              <profile xsi:type="esdl:SingleValue" id="4232e35c-8bc0-46d1-b1fa-87edf92acbc4" value="1844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fffcab23-d0dc-45fe-a037-76e108d2a459" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b410aea-a8ee-4154-9f05-dd53108d434b" connectedTo="57d63b58-47c8-43d9-8966-395fa8771b68">
              <profile xsi:type="esdl:SingleValue" id="67a4bd55-04ce-493b-8358-0bd18052b237" value="124.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="210c5900-1ffd-434c-b6d0-903a62fc0a54" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="982806dc-6de3-466a-aecb-0905573b8174" connectedTo="a38e5669-53cd-47d4-98fe-29eb1081b61b">
              <profile xsi:type="esdl:SingleValue" id="cd691e64-dd1c-4dec-ae66-449b105c77ea" value="834.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="084fe974-5cb9-4543-bb4b-35bc7393c253" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cfe245f-2941-4916-83cd-f84d505966bf" connectedTo="41479579-5ac0-4c59-ba4f-54e9bec1c87e">
              <profile xsi:type="esdl:SingleValue" id="b5e600c6-8407-43bf-bdf8-79f0b193f307" value="3178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1b15ca90-a13d-406d-b0a5-69acf59fad3b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="334b072c-f9a0-40a7-9d30-e97df30748f2" connectedTo="e3adf72a-3432-44da-8f5d-7e37a80ce700"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c553c2e-d757-494a-9cbb-65ec59e52e0a 4b410aea-a8ee-4154-9f05-dd53108d434b" id="57d63b58-47c8-43d9-8966-395fa8771b68"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="fefea743-8777-4c06-a723-701231fc4428" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee238d7c-f639-441d-9771-ae2ad22159e0" connectedTo="41479579-5ac0-4c59-ba4f-54e9bec1c87e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="982806dc-6de3-466a-aecb-0905573b8174" id="a38e5669-53cd-47d4-98fe-29eb1081b61b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0ce78fd7-0b35-4a9c-b516-99fb7e58e734">
          <kpi xsi:type="esdl:DoubleKPI" id="fc600430-d7e8-44fb-addb-75555b91804a" value="3099.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b25125fe-c8a3-4dc8-9665-273295c9d3bb" value="917336.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0a52195-1600-4f9d-a403-d3608a30782b" value="991.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0181bbe8-219a-435c-882c-d4fc581a6301" value="917336.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" id="0e87cf81-2e41-40a3-a895-c961d7a50e6d" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="133285a1-503f-4674-8ef5-0eecc78626cb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19ab91b1-cbe8-42a0-ad52-cda6669cbda7" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="1b08eef7-a27b-4873-b3bc-44850a73ef19" value="1350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ba687c6-b3d1-4596-9e7a-f020599fa658" id="24aef01e-c9a6-4fb5-9243-a3e4af7b1990"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3d116e6b-92bc-436e-acc3-e4b2847590a1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef0d1171-0e8d-4221-9894-451768b9faac" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="01696bbc-1b1d-44cc-bfe5-3a69e15eb760" value="320.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="939d0791-0f97-4b13-b6ce-2c26b03e9623 2b5aa89d-097f-44c6-a1ea-b1772579f31d" id="af2b9e7c-f3b0-4c79-a108-1c3799bf1cc2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cc3f6d8f-972c-407c-b8ed-1954ca81aab6" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a2a241a-5b39-4127-9aab-a7d8a3d4f9d7" connectedTo="e07f71cd-b682-4eb6-8829-fd331074b126">
              <profile xsi:type="esdl:SingleValue" id="c8fea3e7-2951-427f-91c0-df68ef2e4c0a" value="1054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7c98bf78-f885-4ab9-b8f9-9b5e6fb61c2d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c31a2516-21e5-4650-86e6-481ced9bfee1" connectedTo="e07f71cd-b682-4eb6-8829-fd331074b126">
              <profile xsi:type="esdl:SingleValue" id="ad63aa58-f49b-4f97-9c91-83ad74e6239f" value="242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="88eb7e5b-2d8c-4400-a8b4-c9a76807bf2e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="939d0791-0f97-4b13-b6ce-2c26b03e9623" connectedTo="af2b9e7c-f3b0-4c79-a108-1c3799bf1cc2">
              <profile xsi:type="esdl:SingleValue" id="b1ce97d9-baa7-481c-ba8e-4177d0ee0d2a" value="34.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a38a169d-732e-443b-a63b-b9b68a547802" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b5aa89d-097f-44c6-a1ea-b1772579f31d" connectedTo="af2b9e7c-f3b0-4c79-a108-1c3799bf1cc2">
              <profile xsi:type="esdl:SingleValue" id="ca46fbe6-0848-4449-86ad-5e428741838c" value="270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="33be7e03-5d11-42c3-8a21-0135df4c6130" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ba687c6-b3d1-4596-9e7a-f020599fa658" connectedTo="24aef01e-c9a6-4fb5-9243-a3e4af7b1990"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7a2a241a-5b39-4127-9aab-a7d8a3d4f9d7 c31a2516-21e5-4650-86e6-481ced9bfee1" id="e07f71cd-b682-4eb6-8829-fd331074b126"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07142857142857142" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9285714285714286" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" id="9f083ec7-d3eb-4bab-a669-f126075aa99c" name="aansl_aardgas" floorArea="18663.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="76b38955-b061-4a3e-a3e2-5204aa1a620b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6727405a-9944-4b11-b538-024f54b04790" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="223fde94-2b74-4ef3-91eb-9eba822cee2b" value="2726.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="46a3e636-ab75-475a-8dc0-f7cf02b01184" id="154d6d61-ea33-4a43-92c4-1a689cf63f2e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b93f7979-326f-47d6-9302-0e157d7a425e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00729a82-e5c7-4c8e-be70-ffff08d9334a" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="7decfa10-e005-4a71-b250-31bf6d6b7b70" value="9049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b93952ba-95d8-4eec-bc79-dc9292c5d3a7 af873f89-3ab7-4a4c-bb03-d44e687dfd4f" id="153d9cdb-c784-4469-89f2-5c9d82b89332"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1eef292c-d2f1-44b7-aa82-79f87c0a9f7f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="045f12dd-d3ab-4214-9871-e40291dfaa07" connectedTo="0e549143-f992-4b19-8aef-bdffdf8fc086">
              <profile xsi:type="esdl:SingleValue" id="bef1cc28-4b0e-4224-bacc-343cb85d1694" value="2715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fa737f31-225b-4578-aa56-8ce8217b260d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f0630ce-71f4-4b48-9efe-293680cc69e2" connectedTo="0e549143-f992-4b19-8aef-bdffdf8fc086">
              <profile xsi:type="esdl:SingleValue" id="f83a89e0-8f19-4d98-afda-2e89f0a51c9a" value="83.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ed78c478-4daf-4a90-a57f-a8b0150674c1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3ed93b6-b1b6-4ee0-b191-78f182fa50bd" connectedTo="0a063eac-d9b5-41b2-9f4f-2f32b6d1cc08">
              <profile xsi:type="esdl:SingleValue" id="182f0fd8-c55d-4086-9cfa-c8d9b411a796" value="1473.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2ce92a8-9f1d-4010-a86b-fbbfa04913e5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b93952ba-95d8-4eec-bc79-dc9292c5d3a7" connectedTo="153d9cdb-c784-4469-89f2-5c9d82b89332">
              <profile xsi:type="esdl:SingleValue" id="e246080f-ab11-4207-8de2-d75c51449c3f" value="8560.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dc3b8aba-bdf7-4043-a788-9c27f7962824" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46a3e636-ab75-475a-8dc0-f7cf02b01184" connectedTo="154d6d61-ea33-4a43-92c4-1a689cf63f2e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="045f12dd-d3ab-4214-9871-e40291dfaa07 2f0630ce-71f4-4b48-9efe-293680cc69e2" id="0e549143-f992-4b19-8aef-bdffdf8fc086"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="dd5c820b-9a10-40a6-9e54-598473dcd3e5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af873f89-3ab7-4a4c-bb03-d44e687dfd4f" connectedTo="153d9cdb-c784-4469-89f2-5c9d82b89332"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3ed93b6-b1b6-4ee0-b191-78f182fa50bd" id="0a063eac-d9b5-41b2-9f4f-2f32b6d1cc08"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="51457932-5a08-4d3f-9198-8e837900ba51">
          <kpi xsi:type="esdl:DoubleKPI" id="e4529840-65e6-49bd-a906-48100d4b0f9b" value="241.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58112354-547f-48f1-854c-f469eb75fea8" value="68648.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b05d081-e34d-4649-895d-b3d38cd3afb5" value="430.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06d41e10-483f-499e-86c0-78e0c3c1c93e" value="68648.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2044" id="f3981078-9c4b-4584-90ba-521c48c30109" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7bc521ff-2418-46b7-a17d-ce03ea0a9d68" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7092187-c4fb-4820-a00b-859fba7b72a6" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="3236a229-cd70-48c2-ae6d-230de4ae58c0" value="62835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc8255f2-b9a6-40e2-a37b-acde77d34787" id="7e86f08f-252c-403f-b6e8-a86bf8148ca6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f4b93131-6a20-4e51-857c-765714bb7636" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc48ff4f-a5e2-4415-bad4-4b8e8e8a38e5" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="c94e0c22-b401-49cc-aa4b-91b20d7f300c" value="20791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94dc8a63-3113-480f-9a57-78d5b685a5fa bc3b6a0c-e887-4b35-8680-e6229d64e989" id="ef1d86bf-8057-4eed-827d-b238b3da5980"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9c0d6065-daa4-4b81-b90c-bba385adc63f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91992e40-fac9-4782-bc61-0d88a53ca5f6" connectedTo="cb19ecc8-be95-4678-ada9-51bd7a301ea6">
              <profile xsi:type="esdl:SingleValue" id="9edffc95-df11-42c3-a7ee-b5833b5ef51c" value="42243.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e1459369-bbbb-4f0c-b28e-1a510d3ff48f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="822aeb2d-f5d1-4289-b164-5d3fc9ded412" connectedTo="cb19ecc8-be95-4678-ada9-51bd7a301ea6">
              <profile xsi:type="esdl:SingleValue" id="6d2489b0-d457-4c5c-96c3-3ccb8abb099d" value="15996.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d02a71b6-fb13-4ad8-b4d9-5a7b44e8b8fe" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94dc8a63-3113-480f-9a57-78d5b685a5fa" connectedTo="ef1d86bf-8057-4eed-827d-b238b3da5980">
              <profile xsi:type="esdl:SingleValue" id="4899660f-49bc-45aa-8597-efa942ba6f7e" value="1213.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6d8ac060-feb9-4654-907e-923dc6b90ee5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc3b6a0c-e887-4b35-8680-e6229d64e989" connectedTo="ef1d86bf-8057-4eed-827d-b238b3da5980">
              <profile xsi:type="esdl:SingleValue" id="7c7448ec-9f55-470b-bb81-c311ea0d82aa" value="18813.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4af1ea95-c776-4b97-bfa2-7c212e27e7a5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc8255f2-b9a6-40e2-a37b-acde77d34787" connectedTo="7e86f08f-252c-403f-b6e8-a86bf8148ca6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="91992e40-fac9-4782-bc61-0d88a53ca5f6 822aeb2d-f5d1-4289-b164-5d3fc9ded412" id="cb19ecc8-be95-4678-ada9-51bd7a301ea6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1560665362035225" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.837573385518591" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="415" id="5c40aa6b-6174-4037-bd25-a7b6d34af0ae" name="aansl_aardgas" floorArea="24700.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="49738b7b-b890-4a94-8aa1-d4bbff95251a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf35d70d-c227-4327-8352-98604e00f4ce" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="207f2764-d76c-4a8e-87f9-10ae1018fa0e" value="3360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1be1d6d4-1163-41c9-b4c6-b66ac5961614" id="193c100b-9501-4c09-8b71-cda34ce8372f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ab94e5cf-c098-49be-8d15-9ce7bf11b93b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77bb06fa-851c-497b-ac78-4b09352a17ec" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="9e435653-3438-4bf0-ad34-0f083cb5e8f8" value="10605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1df91aa7-1ea9-456b-b5e7-3ff4e36f4316 4a2f9311-3be8-4c75-8219-a4d5f81fc668" id="39c81067-af1c-43fc-99cf-602811ad6ad0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4d764b62-fd2b-4cfa-adc9-6c578b0045d1" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c693b1d1-96e6-404f-a71c-7a9adee789a6" connectedTo="51cc8dc1-8846-4a10-a9c8-028b166fb844">
              <profile xsi:type="esdl:SingleValue" id="818d79ad-6cb2-4451-9626-3f522c406d20" value="3140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ed33174e-ed91-488e-b5d2-735f4aea7bda" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da453b12-3b67-4078-ad06-c44b5e012956" connectedTo="51cc8dc1-8846-4a10-a9c8-028b166fb844">
              <profile xsi:type="esdl:SingleValue" id="777407e5-232d-4096-be61-d0dc0e8742c9" value="246.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="676384e9-41bd-461d-97d8-21f51514c451" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1fad94a-e600-47b9-b9ee-0a57db36cbcc" connectedTo="ce268415-647f-458f-a9e2-cd352342cd39">
              <profile xsi:type="esdl:SingleValue" id="63afb70a-79e2-48dc-bb53-f3a030c42b16" value="2525.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45df42cb-8c6a-494f-8ab3-77402c3f29e7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1df91aa7-1ea9-456b-b5e7-3ff4e36f4316" connectedTo="39c81067-af1c-43fc-99cf-602811ad6ad0">
              <profile xsi:type="esdl:SingleValue" id="3d7a28c7-49ce-49de-b284-976f8cc48ec8" value="9796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="50f6f28e-3e6e-4552-b342-d3a18fd94ddc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1be1d6d4-1163-41c9-b4c6-b66ac5961614" connectedTo="193c100b-9501-4c09-8b71-cda34ce8372f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c693b1d1-96e6-404f-a71c-7a9adee789a6 da453b12-3b67-4078-ad06-c44b5e012956" id="51cc8dc1-8846-4a10-a9c8-028b166fb844"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="1d3b85f4-8464-453c-87e3-117eff7a8e10" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a2f9311-3be8-4c75-8219-a4d5f81fc668" connectedTo="39c81067-af1c-43fc-99cf-602811ad6ad0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b1fad94a-e600-47b9-b9ee-0a57db36cbcc" id="ce268415-647f-458f-a9e2-cd352342cd39"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="032b9fae-dd31-479f-a2f6-ff4d7758c85e">
          <kpi xsi:type="esdl:DoubleKPI" id="77ab41c0-ad16-472b-af11-bceac61a87c8" value="3769.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bd12528-fdfd-4c57-ba80-1421b8d7dc84" value="862972.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0e36c20-2171-4e94-9a1b-0a5d55cb451b" value="779.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5fc8a61c-39a1-40b2-a608-8e20b6925efe" value="862972.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="919" id="16eb08b3-8223-4145-8fa7-0adffe70cbab" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4912d5af-e888-4637-b844-82bbfd48bcd6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8791179-e087-4aba-ae24-512c51e86e43" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="bf21bc1d-f0f4-48fb-87a3-c539c94f254c" value="36100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f43c8d95-adc4-402c-8108-e5a31a613940" id="0c3183cd-7cea-466d-ad7c-5a4e8863500a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ec20084e-91d8-45d9-b618-75ea887c69dd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffbeedfd-189c-4d61-bde2-c81b051e6d01" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="0510a83b-c4ad-4e09-9c0e-8809d12d5ee3" value="9979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dbf9ffcd-4e64-4b15-9b2f-ba15cd263345 8e268489-d445-43f6-96fc-d349ad34d269" id="1aca6782-6656-4e66-a1b5-36338a39c523"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="52ed976e-c58a-46d5-91c5-dfd02880b17a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01f1f4e4-58cf-4d27-9849-bcac965a357a" connectedTo="7e9a7ae4-f63e-4d7a-9990-b1d8fe09c4bc">
              <profile xsi:type="esdl:SingleValue" id="d2df9b96-6110-4554-8c5a-592110011ae4" value="25849.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="421494d9-b9fa-4b37-91dc-567c0e4e00ea" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ee25a92-bd98-435e-82f9-7abfccfa125d" connectedTo="7e9a7ae4-f63e-4d7a-9990-b1d8fe09c4bc">
              <profile xsi:type="esdl:SingleValue" id="f62d43e5-43a0-4216-85d4-c08fa53ee75b" value="8097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f95a5fe7-fde4-4cae-b705-eef29a2794bf" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbf9ffcd-4e64-4b15-9b2f-ba15cd263345" connectedTo="1aca6782-6656-4e66-a1b5-36338a39c523">
              <profile xsi:type="esdl:SingleValue" id="3c0c301c-758e-4bfc-bb77-7eb861112bf0" value="722.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c247cd3b-1c00-4457-85a9-bde16cad3478" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e268489-d445-43f6-96fc-d349ad34d269" connectedTo="1aca6782-6656-4e66-a1b5-36338a39c523">
              <profile xsi:type="esdl:SingleValue" id="244f4dab-d7d0-47ad-ad92-ab9905be3cab" value="8827.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dbb607aa-73ee-47b1-a0d3-5ae1b34af992" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f43c8d95-adc4-402c-8108-e5a31a613940" connectedTo="0c3183cd-7cea-466d-ad7c-5a4e8863500a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="01f1f4e4-58cf-4d27-9849-bcac965a357a 2ee25a92-bd98-435e-82f9-7abfccfa125d" id="7e9a7ae4-f63e-4d7a-9990-b1d8fe09c4bc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046789989118607184" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9434167573449401" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="114" id="949b1f67-a454-4488-b06e-a86b408c7131" name="aansl_aardgas" floorArea="20232.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7698c836-c018-40b9-afc6-3773a30b2a36" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c915dee0-f146-4d51-b6e8-07ce2404c6f7" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="5e6e358c-fe75-4187-b3da-2bf21a27c84b" value="2558.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e17c67b-5c4a-4fad-9e7e-27bd12c039a0" id="2711f2e9-61fe-4c41-834e-a90d5eff8cfe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c0511589-97f7-4f96-8c6b-e2d555d6bb3b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37596421-4134-4f47-9816-6b9ced18d728" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="f344f187-2ac1-47f6-8fa3-09a7f4412189" value="7241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="caf14404-1012-4dc2-92fb-68a13130a955 110a2c7f-2663-4de3-8d52-9172db42d230" id="b99a504d-49d3-4b89-b7a5-54ecf774e73d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0dfe0015-83ed-48f9-b027-83fa57dc98d1" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64ab2da0-16f1-4908-a690-26541f69ab9e" connectedTo="bd604ab2-80c1-4570-a27e-dbd89477e9f3">
              <profile xsi:type="esdl:SingleValue" id="698630e9-1ca5-438c-bcfa-6b889bf325b4" value="2477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e218882d-55c4-4b2b-9c48-3484fb142b0d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b862dc62-f287-41df-9908-dad8be9548e5" connectedTo="bd604ab2-80c1-4570-a27e-dbd89477e9f3">
              <profile xsi:type="esdl:SingleValue" id="2f16010f-344f-4f7f-af80-37ae3f879a15" value="127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="47699726-47d1-429a-82f6-9dd06c259412" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb8fc598-f74f-4047-82f1-729cac10ae1b" connectedTo="1e1973a4-52eb-4a8e-a2ea-7be680d8811a">
              <profile xsi:type="esdl:SingleValue" id="cf5921a9-2c02-4825-99d2-e870bcc1f92a" value="1038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="55a03a79-112f-4796-a616-98edbc5f40fe" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="caf14404-1012-4dc2-92fb-68a13130a955" connectedTo="b99a504d-49d3-4b89-b7a5-54ecf774e73d">
              <profile xsi:type="esdl:SingleValue" id="5d535bbc-f7c1-46b5-888c-9ec2080c2895" value="6876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c2e8bddb-1338-4ab6-adf6-5eb01877889b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e17c67b-5c4a-4fad-9e7e-27bd12c039a0" connectedTo="2711f2e9-61fe-4c41-834e-a90d5eff8cfe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="64ab2da0-16f1-4908-a690-26541f69ab9e b862dc62-f287-41df-9908-dad8be9548e5" id="bd604ab2-80c1-4570-a27e-dbd89477e9f3"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b5af9a64-f7a8-496c-8bd1-29edb49783ab" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="110a2c7f-2663-4de3-8d52-9172db42d230" connectedTo="b99a504d-49d3-4b89-b7a5-54ecf774e73d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bb8fc598-f74f-4047-82f1-729cac10ae1b" id="1e1973a4-52eb-4a8e-a2ea-7be680d8811a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1d1f1e77-7a30-4adb-a157-7a95d4e1fae0">
          <kpi xsi:type="esdl:DoubleKPI" id="89f0574c-504b-4b30-8db9-a69871446a5b" value="2198.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="38639bb8-5cfd-4094-b99b-cbe91a7cebf3" value="654338.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="945d3812-1020-4f65-8e16-2d3b4db616da" value="908.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0d2b77b-6248-4ba5-ac84-4e6b28057426" value="654338.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1184" id="e8105f37-10a0-475d-9384-230c2b638630" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="de3e08bd-0fe1-4c86-9fa0-3d7fcb580809" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca0eb196-60a8-48be-a0cf-e52f546e1fc7" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="0a873d01-1b69-421b-9878-4663806fe450" value="35345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3af7c335-8791-4682-880c-38c7b8e6542a" id="ea828916-207c-4edc-a59c-1f1d486fe4d4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="810106c3-d5ae-4b9f-9caa-54d82f97d2cd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19e263de-f6e7-4514-9013-0c4ccf12fcd6" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="a37e3dc7-1b3e-478e-99f8-4dbff18b0679" value="11945.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="60aa26e3-e0e2-4f8b-b8f1-ac52a866d880 214fb6bc-dbf9-40cb-bf3b-e41513d621b5" id="78c526c0-9e46-423e-b482-82250122d625"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bda2fcfb-cc67-4dec-a223-58d61ae97490" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="008b1532-650b-43e8-b5f3-74d45529d5ca" connectedTo="a053ab0f-c063-4607-a13b-f8b75683993c">
              <profile xsi:type="esdl:SingleValue" id="f1943cb3-203e-4c02-b11c-9fd5571efcb2" value="23536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bdd15736-51d9-4841-a784-abfe98c13f73" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c258bb8-a463-4237-9f41-3123e51a4374" connectedTo="a053ab0f-c063-4607-a13b-f8b75683993c">
              <profile xsi:type="esdl:SingleValue" id="e4cab5f6-dc1a-4f86-b949-52bd7d061f90" value="9154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6cee46a9-1971-43c4-9552-97bfca438063" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60aa26e3-e0e2-4f8b-b8f1-ac52a866d880" connectedTo="78c526c0-9e46-423e-b482-82250122d625">
              <profile xsi:type="esdl:SingleValue" id="ac6ffaa6-8b24-4b2c-9c39-8ecc5cc811df" value="694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f80eda5a-25c0-473e-bc4d-badfe29df0cf" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="214fb6bc-dbf9-40cb-bf3b-e41513d621b5" connectedTo="78c526c0-9e46-423e-b482-82250122d625">
              <profile xsi:type="esdl:SingleValue" id="f8682562-d28a-4dc4-8634-f203cac3478b" value="10836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3067f495-e041-44af-8d83-6b14e4122481" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3af7c335-8791-4682-880c-38c7b8e6542a" connectedTo="ea828916-207c-4edc-a59c-1f1d486fe4d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="008b1532-650b-43e8-b5f3-74d45529d5ca 2c258bb8-a463-4237-9f41-3123e51a4374" id="a053ab0f-c063-4607-a13b-f8b75683993c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006756756756756757" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9763513513513513" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="151" id="80e61526-bd9a-43d2-a141-e7cc316a61a1" name="aansl_aardgas" floorArea="11597.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7e703f35-1744-4423-8284-6d662cce01eb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fa52d5c-6c58-4a0a-8eb1-7bc47b9c7870" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="244f2686-af6f-4b61-b4ac-e68d3aa5b1f1" value="1418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d1d4697-eb52-4e2d-84af-eb408097ec7f" id="9c6a7efb-aace-4a53-8bfa-f20bd7d4d0e5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="278163cb-efb2-420c-9cec-c8cad199fcee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3872846e-38d6-4310-9152-7d7f355051f2" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="56a11f8b-b945-49b6-a63d-a67812ba21d5" value="4764.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c5d54b5-7b94-498a-a847-e7181bc5cc35 dce5de1f-fdc7-4683-8628-a3554f654a6c" id="341009c1-6800-4c78-9568-733f42df9763"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9e4a15ee-1a22-4a76-b956-fe976c84cf86" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83c364df-b96d-42d7-8a19-82dff2521c20" connectedTo="d6780eb2-639c-4950-aa98-826d059131f0">
              <profile xsi:type="esdl:SingleValue" id="26e8c559-b08b-471e-b437-7d2c8205b2f2" value="1319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d1e7e243-3c23-47f2-97bf-6e41738c2206" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3244878-3aae-4a4c-aa83-159a65c1bf43" connectedTo="d6780eb2-639c-4950-aa98-826d059131f0">
              <profile xsi:type="esdl:SingleValue" id="32679c67-f368-42c2-801c-91385b4bf5d3" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="46f3a9a1-b9ab-4336-9808-2f4431224fa7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98cb435c-98e5-48a7-84d0-f13cd9025f18" connectedTo="dc047080-8b48-42c3-82b9-49def994580b">
              <profile xsi:type="esdl:SingleValue" id="ec155c7f-ae68-4df7-9893-d4f97046eac5" value="1121.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="87f4a761-e8d4-4c0e-9ad3-13a92d118dd1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c5d54b5-7b94-498a-a847-e7181bc5cc35" connectedTo="341009c1-6800-4c78-9568-733f42df9763">
              <profile xsi:type="esdl:SingleValue" id="cab1e46d-b650-4ac1-8bc2-ef691b376610" value="4403.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e0909273-87f9-42b0-a24c-4b622d23d51b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d1d4697-eb52-4e2d-84af-eb408097ec7f" connectedTo="9c6a7efb-aace-4a53-8bfa-f20bd7d4d0e5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="83c364df-b96d-42d7-8a19-82dff2521c20 a3244878-3aae-4a4c-aa83-159a65c1bf43" id="d6780eb2-639c-4950-aa98-826d059131f0"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="77660050-5407-42e8-99e2-926efd4794cb" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dce5de1f-fdc7-4683-8628-a3554f654a6c" connectedTo="341009c1-6800-4c78-9568-733f42df9763"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="98cb435c-98e5-48a7-84d0-f13cd9025f18" id="dc047080-8b48-42c3-82b9-49def994580b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1dcf1681-b70a-4203-992a-2f81d618a46c">
          <kpi xsi:type="esdl:DoubleKPI" id="721237e2-6811-454a-a310-afa82910dbcd" value="2091.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d7b8db4-658c-49cb-9ecd-2b2b76a1f892" value="583583.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc703a3c-a870-4525-9056-0f00c3c6c496" value="815.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f426f010-72a6-432a-947b-e0d48b641e71" value="583583.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="854" id="dec732f0-e443-4d7d-afe9-4170d9c75040" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="154cef20-a6fa-4af3-a084-32521b61e187" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0a000dd-5fbb-4a80-999f-a5443582d012" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="228ee9a5-0c3c-479a-b112-7b3adac0a703" value="21571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f76a928-8382-4e7c-9d6d-909c9e614e1c" id="a9e3a47f-8348-4b15-a776-3060265ae16d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1f711843-0335-4499-8e8d-bd0a6d7ea15d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfb109c5-aff3-45cb-bd4f-26d2f9ac285a" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="6b614c01-2882-438a-9e60-1ea1e0ef87d9" value="8147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9e529886-3268-46ad-afb2-94894914459b 1a6bfaa8-c57b-45d1-aaa5-6435483574b9" id="da49c3a2-2db8-42c8-af9f-c6cbaa945c40"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0dd62723-7fd3-4fec-9b0b-d9b2a23b7745" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38945927-ac1c-423b-807c-fdff4e4c495a" connectedTo="f2844bf4-84c4-4938-b0d7-9fa8fa1c06ad">
              <profile xsi:type="esdl:SingleValue" id="28976f95-858d-4f64-a421-984efc35bf59" value="14023.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0003a03b-cc08-4edd-840c-0c7c7a263cbe" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73a3691d-19ca-4141-91c1-dcc8f81d09be" connectedTo="f2844bf4-84c4-4938-b0d7-9fa8fa1c06ad">
              <profile xsi:type="esdl:SingleValue" id="56aede2d-f0e4-4b1a-8a1a-904a20157e2b" value="5823.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03c7ae70-aa0c-4953-b17c-549c870a7dcd" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e529886-3268-46ad-afb2-94894914459b" connectedTo="da49c3a2-2db8-42c8-af9f-c6cbaa945c40">
              <profile xsi:type="esdl:SingleValue" id="1deb3cbe-fdf9-4d3f-b099-cc50a87c7664" value="405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="30bbce09-77ae-4f76-a31c-f4206ec51390" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a6bfaa8-c57b-45d1-aaa5-6435483574b9" connectedTo="da49c3a2-2db8-42c8-af9f-c6cbaa945c40">
              <profile xsi:type="esdl:SingleValue" id="12c92d9b-a273-46a7-97da-acbe628bb788" value="7465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0b82b131-9639-411f-aed7-c7766f75ed65" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f76a928-8382-4e7c-9d6d-909c9e614e1c" connectedTo="a9e3a47f-8348-4b15-a776-3060265ae16d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="38945927-ac1c-423b-807c-fdff4e4c495a 73a3691d-19ca-4141-91c1-dcc8f81d09be" id="f2844bf4-84c4-4938-b0d7-9fa8fa1c06ad"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5421545667447307" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4426229508196721" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" id="482b5b40-662d-46d6-8398-5fa9b0583efa" name="aansl_aardgas" floorArea="5009.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9e69704b-971f-4447-92be-30a0aa464436" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4552c2e3-8821-4abe-b7ce-b7c5c8924554" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="66892667-e686-45f4-9d8a-2327a615392f" value="1004.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2b88485-81eb-4d26-8560-6e94834e06a0" id="d25766d9-d462-49e9-85e0-6b13a16c57c8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a086f05f-fd21-41df-bf57-a8c713b016ec" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f6c59fc-7229-4375-aeb2-64610467ff86" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="76b419db-ad1c-42bf-b1e1-324ab66db67c" value="1703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bb22d96c-8548-4e0c-b613-c323fbbfc280 7c1b51b0-a12d-4b2a-9f81-07f691c56295" id="daaea4fe-6894-4220-bbb9-fdeade6a7c11"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="85f063a2-78eb-41af-82ae-8df5d467f80a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2aaf23e4-cdd3-4761-b9fc-3f3017f76aa5" connectedTo="74ca5e6d-067f-4768-a2bc-9e339b2576c2">
              <profile xsi:type="esdl:SingleValue" id="dcc8d177-e2cf-4dc1-bdc5-840fbc8665c5" value="915.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7fd590f3-0475-41f1-8e76-f113a9d74c95" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="289b644c-0986-400e-bc22-264039318653" connectedTo="74ca5e6d-067f-4768-a2bc-9e339b2576c2">
              <profile xsi:type="esdl:SingleValue" id="60168fe4-19b7-4892-a225-01ab6450f08f" value="89.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="09182fca-d63d-466d-82b7-f05969c76d3c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbabf084-f512-415a-b991-5616d86d93c1" connectedTo="788ef0c3-8306-4137-81a1-8c1c61c4b765">
              <profile xsi:type="esdl:SingleValue" id="fafdc4c7-5931-4f4e-a287-079192dab247" value="853.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="61ba1878-c989-4619-81e2-ed48a4e19ff8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb22d96c-8548-4e0c-b613-c323fbbfc280" connectedTo="daaea4fe-6894-4220-bbb9-fdeade6a7c11">
              <profile xsi:type="esdl:SingleValue" id="9febb8a8-dbe1-486f-8e61-22fe02f64e08" value="1435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a71c3d70-da45-41c3-80f3-0ccf725661d5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2b88485-81eb-4d26-8560-6e94834e06a0" connectedTo="d25766d9-d462-49e9-85e0-6b13a16c57c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2aaf23e4-cdd3-4761-b9fc-3f3017f76aa5 289b644c-0986-400e-bc22-264039318653" id="74ca5e6d-067f-4768-a2bc-9e339b2576c2"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ccddb3fb-dbf0-4b20-9d2a-0d37642c3af9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c1b51b0-a12d-4b2a-9f81-07f691c56295" connectedTo="daaea4fe-6894-4220-bbb9-fdeade6a7c11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fbabf084-f512-415a-b991-5616d86d93c1" id="788ef0c3-8306-4137-81a1-8c1c61c4b765"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8c6baf83-9b9f-4936-9fb0-49431f0e6bc7">
          <kpi xsi:type="esdl:DoubleKPI" id="f296a0d3-d65b-4aea-8aa0-983fd1e38596" value="1285.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb5fc6e9-a298-46b5-9101-4b13f86fa899" value="42586.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbe04cf0-0494-49bf-9eb4-a8f3776b0944" value="251.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ec442ec-d92e-4cef-85ea-afed04756afc" value="42586.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="73" id="d420fa2c-a3ed-4b56-af69-aebd1a6bb535" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a0723001-a4f3-4c8f-9da4-422ea1b02972" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09af5beb-109a-4068-967a-b7fc39360c95" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="7b30de9d-8157-4c4f-8f92-22427fb73ba3" value="2305.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5fae47fd-610e-4e04-8b30-8e5a17c1642c" id="d4068eba-7c67-4d7c-a583-69017847428b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e91f8086-ab13-433c-9252-cc83ea33dd64" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="511949a6-4518-4208-be76-71494fd68f3c" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="355d6458-b440-421f-8a0c-5ca67b5cc3be" value="763.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2755994-babe-4572-b872-a65433139ae5 e39fc8be-4cd4-4b88-ab53-f8394d215b09" id="a6858ccc-70a9-4a8f-80fa-a92b52edb6ee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="988bbc69-af2e-41a1-9bf9-dbd308585a52" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9a41632-47ca-4736-8303-a20f6989d382" connectedTo="705cbb4b-dc20-4ca5-8090-a8ef669a817d">
              <profile xsi:type="esdl:SingleValue" id="097c5331-6939-470b-936b-dbb5dfc31438" value="1564.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="415881fd-ca8d-4a62-a235-8e3c7d7676bc" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04bb9f5f-de02-407d-967e-24552979c52c" connectedTo="705cbb4b-dc20-4ca5-8090-a8ef669a817d">
              <profile xsi:type="esdl:SingleValue" id="13a48ca0-0f5c-492b-859c-a2f688448b58" value="577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b81ade4-b004-4b91-9186-45452694be5f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2755994-babe-4572-b872-a65433139ae5" connectedTo="a6858ccc-70a9-4a8f-80fa-a92b52edb6ee">
              <profile xsi:type="esdl:SingleValue" id="6b964c93-6d8a-4e05-8293-086e9a068bfd" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7844ab42-3b19-40ac-894e-e7382da10bf7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e39fc8be-4cd4-4b88-ab53-f8394d215b09" connectedTo="a6858ccc-70a9-4a8f-80fa-a92b52edb6ee">
              <profile xsi:type="esdl:SingleValue" id="f2f936ac-745a-4c11-b4ab-b30bc3336499" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7d34d5b2-b9f5-4e71-8ca6-fb060eec1ca2" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fae47fd-610e-4e04-8b30-8e5a17c1642c" connectedTo="d4068eba-7c67-4d7c-a583-69017847428b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9a41632-47ca-4736-8303-a20f6989d382 04bb9f5f-de02-407d-967e-24552979c52c" id="705cbb4b-dc20-4ca5-8090-a8ef669a817d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6986301369863014" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2328767123287671" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="30a44a8d-0d23-4fd8-9eb4-f31af56d348d" name="aansl_aardgas" floorArea="2858.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="aad90b0a-c832-4049-855a-a52fab6a9720" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab1afec5-2368-42a8-a14e-de7feec96d33" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="bc5ed4e4-813b-4835-b32c-6113bd298038" value="929.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd60b777-c769-4001-a760-c6a62c522c9b" id="f6765660-3219-4687-8ccb-215f6c249a53"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="24bad1fd-b244-4d0b-a1b3-70c93f899fa4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a23d202a-4bc4-41d6-95b7-8f9d53a68820" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="7dd9477d-5a4a-4e01-bf8b-75493012d4bd" value="1000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c91d48f-bcca-4b19-ab23-863cc70ee44e 892dc2b8-4063-4f4b-80ff-8befaaf52aab" id="9aae0c0c-906d-4949-ae86-e16cc7f3472e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c7325cc2-2f71-4e43-9a2d-fe4801579d37" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54afda4d-1da1-468e-87fa-47b9dd05aa3d" connectedTo="ecd23db4-c9f7-493e-9c67-a5a2b7e12420">
              <profile xsi:type="esdl:SingleValue" id="d49d09d1-7f9f-40a5-9279-61a1a37c5a84" value="890.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f5abea1a-d183-4cad-bef5-e0a82029d48b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="471dea69-021c-4d07-9173-e5f0d3b673e6" connectedTo="ecd23db4-c9f7-493e-9c67-a5a2b7e12420">
              <profile xsi:type="esdl:SingleValue" id="a96921d9-310f-4d31-a03d-fee3e5830211" value="53.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0903ae10-4f29-4388-bdda-4d0eb225ff8b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e6f30e0-ac46-491b-91ee-85cb3e7cab9f" connectedTo="e80f3f97-6f31-42e4-b123-c1811712a957">
              <profile xsi:type="esdl:SingleValue" id="c2eb1d18-1754-41a9-b10a-a5d5a7593478" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="513a862d-e263-465d-be49-0e753a5d9801" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c91d48f-bcca-4b19-ab23-863cc70ee44e" connectedTo="9aae0c0c-906d-4949-ae86-e16cc7f3472e">
              <profile xsi:type="esdl:SingleValue" id="958b7dd1-1498-4496-ab5a-9f6f5dd71676" value="837.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d7f3fbf4-9ed8-4461-9fed-de59ee5610bc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd60b777-c769-4001-a760-c6a62c522c9b" connectedTo="f6765660-3219-4687-8ccb-215f6c249a53"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54afda4d-1da1-468e-87fa-47b9dd05aa3d 471dea69-021c-4d07-9173-e5f0d3b673e6" id="ecd23db4-c9f7-493e-9c67-a5a2b7e12420"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ed0888fa-12af-489a-b232-129cd8a0b947" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="892dc2b8-4063-4f4b-80ff-8befaaf52aab" connectedTo="9aae0c0c-906d-4949-ae86-e16cc7f3472e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e6f30e0-ac46-491b-91ee-85cb3e7cab9f" id="e80f3f97-6f31-42e4-b123-c1811712a957"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e4d7c507-c4fe-4248-b3c5-9c1c56fdd63d">
          <kpi xsi:type="esdl:DoubleKPI" id="604e1762-de43-43e4-9644-8ce78f4da0c2" value="186.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c44b4abf-14ea-4dc9-b418-d4347dadb20a" value="1680.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e47cf48-57cc-4ec1-96b7-95989de8b560" value="135.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b1fb26c-ff63-4e86-9bec-8206d50670d8" value="1680.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="926" id="450db23a-0691-4e1c-b217-5a9e4d975029" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="fe0e6744-7254-481c-992c-da566aa4c182" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5eaf1063-ca66-4c3f-aa0e-640fcc5dfa23" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="83ff9c1f-cecd-4941-9260-74941a2fc5a3" value="31208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ccc47a3-6b8a-4c51-b3d6-27b5097d577a" id="f732c23f-93a3-4fa0-a6a7-5834a8c1dfa9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3a4fda05-df47-45b8-a614-053f87fee887" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ff07416-850e-4d83-ae91-c7fd40adf8de" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="afad68ef-c02c-4844-ab5e-0c163f15c09a" value="9937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c7623a05-16a9-4c37-943b-12b00a4435b6 2d71b43a-7021-4799-8e12-53a9fab178f9" id="70797268-902a-4155-8af2-8ede12c04644"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="70c34220-d5be-4b3b-886a-5e1eebf8e2c9" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e183b390-50da-4ab5-9918-dc3b409107e4" connectedTo="19534b24-05ff-4c8a-bc74-ee100c1ca4a4">
              <profile xsi:type="esdl:SingleValue" id="eba8b4bd-7c2f-47d3-ac07-26fa5234c849" value="21802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7d6ce6df-5ada-4ac8-a1d1-d38f7491bc49" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17e46534-bf2b-4a8d-901d-d1209dbbb90d" connectedTo="19534b24-05ff-4c8a-bc74-ee100c1ca4a4">
              <profile xsi:type="esdl:SingleValue" id="eac22944-55ec-43cf-87d9-299b734965b0" value="7376.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f8e090c8-8421-4b2a-900c-e8aa0ae42fd5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7623a05-16a9-4c37-943b-12b00a4435b6" connectedTo="70797268-902a-4155-8af2-8ede12c04644">
              <profile xsi:type="esdl:SingleValue" id="32c2f0d4-64da-4e12-88b0-f4df21da67fa" value="510.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a227f45f-a3d0-4d5d-b09f-eae6ba846bbc" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d71b43a-7021-4799-8e12-53a9fab178f9" connectedTo="70797268-902a-4155-8af2-8ede12c04644">
              <profile xsi:type="esdl:SingleValue" id="1eea82db-53c7-4517-95e5-9b16124fb4a4" value="9009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="477d1eba-c308-45de-8ba8-d4627b0f8efe" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ccc47a3-6b8a-4c51-b3d6-27b5097d577a" connectedTo="f732c23f-93a3-4fa0-a6a7-5834a8c1dfa9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e183b390-50da-4ab5-9918-dc3b409107e4 17e46534-bf2b-4a8d-901d-d1209dbbb90d" id="19534b24-05ff-4c8a-bc74-ee100c1ca4a4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01079913606911447" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9870410367170627" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="73dd4a07-cafc-4bb3-b219-08f8a1b1ed91" name="aansl_aardgas" floorArea="3636.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4165ab0f-ec29-4f81-aa6d-8a638dad8d9f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f502430c-c41e-4924-9b8c-d5dd0dc3dbac" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="824cf28a-f621-457b-9f2e-c0f4807fb457" value="454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="31941c67-edeb-4367-8143-f7303d13a6b2" id="731fd922-b216-446a-8f17-5500b716e9e7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9b87c36e-7981-4c53-a5bb-6c48b62ecac8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffcbc676-c914-4610-9ce4-aa94f980b767" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="af35198f-a99a-482d-b83f-f54ec6133f3b" value="1292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3301226b-824e-4659-b432-cfae3c25e1f6 30584245-3184-4038-92a6-6f156db9ff4c" id="ff5e44ad-9930-4a09-ab65-b7cd9c8b5691"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8ed0f9a5-25d6-464f-90f6-a92cdee362c1" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ebe9d80-5966-46f9-ae4e-3b96bfaecfc3" connectedTo="78a2f8f6-da5a-4293-a032-243046f0d9a2">
              <profile xsi:type="esdl:SingleValue" id="99416659-4bb9-4f4f-b952-73fa094d6ca9" value="450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ae6ff8b2-50cf-4bce-8633-1222d847409f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a244ffe-baf1-4244-836a-4b89a10294d2" connectedTo="78a2f8f6-da5a-4293-a032-243046f0d9a2">
              <profile xsi:type="esdl:SingleValue" id="8fdc597c-4eb5-486e-8b0a-da79e3e7154c" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="86f41b64-1f73-41bd-b36d-d3744e839f18" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c028f1d3-3138-4e94-99fb-9ec25bea9096" connectedTo="868d8809-7848-4fa8-bda4-37bbd6dcf905">
              <profile xsi:type="esdl:SingleValue" id="ffd74146-9c64-4619-b17b-41a9add95be8" value="135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad50aa60-67b5-44eb-98ee-cf37ecc58e94" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3301226b-824e-4659-b432-cfae3c25e1f6" connectedTo="ff5e44ad-9930-4a09-ab65-b7cd9c8b5691">
              <profile xsi:type="esdl:SingleValue" id="55b32d7b-d135-4276-ae91-7d3568c67670" value="1242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="487cfe2e-443f-4942-b8b9-f390004afe2b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31941c67-edeb-4367-8143-f7303d13a6b2" connectedTo="731fd922-b216-446a-8f17-5500b716e9e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ebe9d80-5966-46f9-ae4e-3b96bfaecfc3 4a244ffe-baf1-4244-836a-4b89a10294d2" id="78a2f8f6-da5a-4293-a032-243046f0d9a2"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="190a6aee-e21f-4492-ad4d-793d1b8f6fef" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30584245-3184-4038-92a6-6f156db9ff4c" connectedTo="ff5e44ad-9930-4a09-ab65-b7cd9c8b5691"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c028f1d3-3138-4e94-99fb-9ec25bea9096" id="868d8809-7848-4fa8-bda4-37bbd6dcf905"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="25b819a4-666e-45c8-aa62-40dfe050db62">
          <kpi xsi:type="esdl:DoubleKPI" id="d1eb5f1d-ec7b-415a-9bfb-ea0dd379f74d" value="1794.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5f3763c-eb68-4071-8d30-a268fa264610" value="429523.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b55a1345-98c5-4f99-a06b-81f5ad93a0d2" value="1368.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49332b97-28a0-4a34-b5d9-5b107c8be004" value="429523.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="278" id="0e1d7e4d-11a3-4d0d-b08d-a4ea02f0a19e" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="05d47523-a613-4bcd-8e81-6c20a4e2b673" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6562059d-2217-40f7-807a-e5ec4a6f9c33" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="b1dc9e89-c434-4aef-8a7e-2969ab3c5cfb" value="12588.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b312b7a0-404e-4057-87aa-0d182cc72e57" id="81a29aa4-9ab3-4bd1-9407-d0dc86038c33"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="31d1f75e-203f-498e-aed9-369a3f6c789a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d68d03f-3ebd-4133-bfe1-d441b23bff2a" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="0a8be04b-6627-45d1-8209-43486fce28b6" value="3155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8566aae1-2afe-4016-ae35-c9096223b08f 023d1448-4c70-419e-b1f4-1415a572b4c6" id="d047bddc-655c-44dd-bd5d-74b4af6b95d5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2bced8f2-6f7e-4977-b19f-9f2d8fb9bc59" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d099cb9a-18f3-4f6a-9598-8e6592de00fe" connectedTo="6ba307a9-1df1-4005-b0f1-f8ee0af6b98b">
              <profile xsi:type="esdl:SingleValue" id="0941b26f-d95a-4463-a0ad-c19454d4d9a6" value="9579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f201e95b-c950-4f2a-bf58-44eea9b7de43" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c54cfe9-87af-4f20-bcb9-22a0911497f2" connectedTo="6ba307a9-1df1-4005-b0f1-f8ee0af6b98b">
              <profile xsi:type="esdl:SingleValue" id="d2f4e639-aeb5-4a24-a43c-057b87db10ff" value="2432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e37bca67-e56b-4865-83fd-99f34b9417ab" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8566aae1-2afe-4016-ae35-c9096223b08f" connectedTo="d047bddc-655c-44dd-bd5d-74b4af6b95d5">
              <profile xsi:type="esdl:SingleValue" id="e7e40504-b437-492c-bbb2-f1056d392d02" value="310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="464d294d-d076-4072-997f-8f7e798dcbd8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="023d1448-4c70-419e-b1f4-1415a572b4c6" connectedTo="d047bddc-655c-44dd-bd5d-74b4af6b95d5">
              <profile xsi:type="esdl:SingleValue" id="2f55894b-71fd-4e56-b13b-9841b51e3440" value="2690.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c344cf9b-b36f-4590-a7be-4aa6e660886d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b312b7a0-404e-4057-87aa-0d182cc72e57" connectedTo="81a29aa4-9ab3-4bd1-9407-d0dc86038c33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d099cb9a-18f3-4f6a-9598-8e6592de00fe 9c54cfe9-87af-4f20-bcb9-22a0911497f2" id="6ba307a9-1df1-4005-b0f1-f8ee0af6b98b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0035971223021582736" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9424460431654677" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="64dbd896-e2f1-4019-b10b-4fa2f1e08ccc" name="aansl_aardgas" floorArea="4473.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6d9d2466-e394-4e97-8c39-bcb8a8994cb2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83fc3317-8fd4-48d7-a701-8d4c6471d0cb" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="db9cf2cb-749c-4e8d-98f6-12eaa3d8c6f3" value="776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7d9f2b3f-b985-4ff3-ac87-3b1786e20ad7" id="df8ec419-c0b7-4182-a218-a49dbd856466"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ce5cc8f6-634f-483d-85be-cc54eff30bd3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aaff738e-8826-429c-b8fe-034311336a58" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="adc93b21-c3a0-4754-b125-efa404dafc37" value="940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="80159c2f-2535-465b-846b-48cee59e4aeb d8745086-1e51-4c3c-b28e-11f994443ed3" id="ec59c16b-bc8d-4815-b2f5-e0ca51a1d0cf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e93b9d6a-43a5-4e56-8850-6963043bff9d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ffaafb7-ca08-456d-bb7e-c4ea887af674" connectedTo="fc20010f-7e36-47dc-8d52-823bbd77d5e4">
              <profile xsi:type="esdl:SingleValue" id="6289aeec-e37c-403a-9fde-60b09005f3e3" value="724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b517be2a-f7a8-4e3c-a720-c81ca6ce048d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26d956d1-fdfb-4fab-8e5e-919d082a0d3c" connectedTo="fc20010f-7e36-47dc-8d52-823bbd77d5e4">
              <profile xsi:type="esdl:SingleValue" id="e1cbd4d4-face-4e22-8cdc-5e7240693e7b" value="58.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="22e05bf1-9e78-49f3-accb-ce1f76ab2cce" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="108d38be-f3d0-4297-acb5-1a110cfb4485" connectedTo="8fb3daea-e78f-4a2a-909d-c59ad2b52da4">
              <profile xsi:type="esdl:SingleValue" id="c146f5a2-0066-4f09-83f0-8941382b6d6f" value="394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="354a5697-a47f-4119-9f2d-991415e9de73" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80159c2f-2535-465b-846b-48cee59e4aeb" connectedTo="ec59c16b-bc8d-4815-b2f5-e0ca51a1d0cf">
              <profile xsi:type="esdl:SingleValue" id="e2d0254c-e0b1-42a4-bd88-271d1680e5fc" value="809.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="72d3ae0b-b9e2-4b74-b000-5715062d1e5c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d9f2b3f-b985-4ff3-ac87-3b1786e20ad7" connectedTo="df8ec419-c0b7-4182-a218-a49dbd856466"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8ffaafb7-ca08-456d-bb7e-c4ea887af674 26d956d1-fdfb-4fab-8e5e-919d082a0d3c" id="fc20010f-7e36-47dc-8d52-823bbd77d5e4"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ce450523-5fdf-4e2d-b98e-bb179cc66495" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8745086-1e51-4c3c-b28e-11f994443ed3" connectedTo="ec59c16b-bc8d-4815-b2f5-e0ca51a1d0cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="108d38be-f3d0-4297-acb5-1a110cfb4485" id="8fb3daea-e78f-4a2a-909d-c59ad2b52da4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f074cf72-f383-436d-b498-63d4c8bef87b">
          <kpi xsi:type="esdl:DoubleKPI" id="b68002a3-475c-4923-824c-e86c9647c324" value="762.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="814468ec-26cc-4b9c-9d35-35885043cf0c" value="215549.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f230b980-979d-48a2-916d-f31d80281ea4" value="1222.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4839cb86-272b-40a7-9264-b33d51f71f02" value="215549.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" id="4446e60e-0c0a-4e51-9a49-ae9e870e2da9" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="0fbebf03-bd7e-40a3-abc3-c7b1065137ff" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4e7e3a3-1005-4ba9-8607-c4557c6f5900" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="3d3eeeb2-15c5-40e3-8cf1-7d80c94f137a" value="17979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5229e011-1fae-4d57-a7c1-a4117c494e96" id="cd4bf618-755a-4267-911c-b5fc69893392"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9203495c-fa99-4cc3-89df-603aae8cee54" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63189b59-b21a-40c5-89e5-d9cc9713dd04" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="2959d0e9-3fec-4619-aeaf-dc1362f62010" value="5887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="764f487a-c416-4222-80da-13a1cdc2114a 2620bce8-5cfd-4bf2-89d3-3ffb4cf9f466" id="594f0cbc-f391-4fbf-a22c-4908183c4caf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7f4bfd0a-652e-42e0-b3f0-ad022ea0633d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="877f2599-31e5-4c0d-a93c-93bb7aa5a02a" connectedTo="037d8374-9d4c-4613-a889-e5294cb7f85f">
              <profile xsi:type="esdl:SingleValue" id="a944ab69-8c14-40b7-8b36-5e93fe3202ee" value="12364.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ae0d0e46-ebc5-4e74-999f-2f551243a89f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce0f4c92-a0ed-46a6-9f62-f291e51e5368" connectedTo="037d8374-9d4c-4613-a889-e5294cb7f85f">
              <profile xsi:type="esdl:SingleValue" id="26db4418-90b2-40e5-81d9-cbff7d04720b" value="4385.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fa81b32d-941f-4f1d-9800-bddb64da02e8" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="764f487a-c416-4222-80da-13a1cdc2114a" connectedTo="594f0cbc-f391-4fbf-a22c-4908183c4caf">
              <profile xsi:type="esdl:SingleValue" id="cb5756d0-1af6-4ead-ab39-bbf0dcbd610b" value="278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f2d73be-a063-4553-abc3-7311dc3692b6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2620bce8-5cfd-4bf2-89d3-3ffb4cf9f466" connectedTo="594f0cbc-f391-4fbf-a22c-4908183c4caf">
              <profile xsi:type="esdl:SingleValue" id="a52cd47e-4e52-48b7-bd76-734daa637198" value="5367.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e25b01e1-18af-4bb8-8da4-4f80db59080a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5229e011-1fae-4d57-a7c1-a4117c494e96" connectedTo="cd4bf618-755a-4267-911c-b5fc69893392"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="877f2599-31e5-4c0d-a93c-93bb7aa5a02a ce0f4c92-a0ed-46a6-9f62-f291e51e5368" id="037d8374-9d4c-4613-a889-e5294cb7f85f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0017889087656529517" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9803220035778175" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="1feb3a76-f8ec-45f0-a153-545f68c45be7" name="aansl_aardgas" floorArea="812.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3d98bc8c-d115-440f-8630-644b25b52daa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a4b9841-bdcb-437f-aac8-f21087c0547f" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="64d75572-63d5-4dfc-9f48-aec1f934dd92" value="264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4793613-a161-49aa-8885-a2efe0e75afe" id="c94c5aab-e890-4e27-b274-9f858c21178c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a83f3901-3aba-4dce-a8c6-0cca89e19b35" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8d04f47-00ae-4d4e-b272-3ae11d036559" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="5319546a-86a0-4b96-a714-7ac2775648de" value="197.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3262e6d-eb82-4c37-a525-09e3cfbf9ef0 971e951d-dc25-4755-8fb9-a1876a99e564" id="c818b704-d69a-4595-924d-06124456d2b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b1a1bea0-1bed-4f06-a520-bf4d4ed7c909" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb77703e-a861-476f-94ed-3d1c7ee52d0b" connectedTo="ca40a539-8803-4802-9bed-adfa6c648e5d">
              <profile xsi:type="esdl:SingleValue" id="faadda6c-f09f-4e2a-9ee2-0473fd3616df" value="237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3f56674a-ee7e-47fb-9eb4-e39543f89bbb" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09ddb608-2d09-4262-9d91-9630a0b13235" connectedTo="ca40a539-8803-4802-9bed-adfa6c648e5d">
              <profile xsi:type="esdl:SingleValue" id="135f3aad-8f06-4446-b7f9-77d93ca9dc01" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2ab179e2-78c0-4580-b86c-d370ba118c58" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="628312e3-4464-4abe-800f-f41e30cbc069" connectedTo="047a838e-f8b9-4484-8fe6-2125cdf23210">
              <profile xsi:type="esdl:SingleValue" id="58a2149f-9488-41f6-9177-2fe8bfd75838" value="153.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fe9c4249-0369-4b30-84e5-a1ea27f4f084" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3262e6d-eb82-4c37-a525-09e3cfbf9ef0" connectedTo="c818b704-d69a-4595-924d-06124456d2b5">
              <profile xsi:type="esdl:SingleValue" id="c008bef0-230a-43a0-8fed-0590c645aac0" value="148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9af1fe17-b6ec-4bbf-9c52-e1ef09a7d8b8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4793613-a161-49aa-8885-a2efe0e75afe" connectedTo="c94c5aab-e890-4e27-b274-9f858c21178c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb77703e-a861-476f-94ed-3d1c7ee52d0b 09ddb608-2d09-4262-9d91-9630a0b13235" id="ca40a539-8803-4802-9bed-adfa6c648e5d"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c8bb3841-9510-47eb-99bc-40d199382d37" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="971e951d-dc25-4755-8fb9-a1876a99e564" connectedTo="c818b704-d69a-4595-924d-06124456d2b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="628312e3-4464-4abe-800f-f41e30cbc069" id="047a838e-f8b9-4484-8fe6-2125cdf23210"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="084477fd-0f0d-43df-9a75-d98ea0aaad2d">
          <kpi xsi:type="esdl:DoubleKPI" id="c75f0ec0-b152-4f58-b2c6-e7ddbbef6b44" value="1034.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="700886f3-41a7-4ce9-be52-0e96cf6e035f" value="261901.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9e205e1-ba42-4695-a3b2-330638a50288" value="1321.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1996c8f5-dbd6-4c39-b913-d38105bd9528" value="261901.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="497" id="0df677d3-5d5e-4a5e-8fb3-b0e766141ccf" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="01992f46-5f8d-489e-80bf-90bc287814d5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0cd18182-bb85-4235-b39b-a5227d1e4c67" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="360346ee-9a08-41f8-9b6d-ccc3cc8b3187" value="15801.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d2a7531-1dc0-4473-a9e2-129e8b108d4e" id="5e2ebaa5-a34d-40d5-85a8-b51ff767f703"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c171600c-46b2-4c41-befb-229183866bf1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c53da5e-d45b-4167-840c-844b528f8d2d" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="858c9080-5bf3-4a10-b85e-b069b0469b54" value="5329.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a3dff693-714b-48b8-8b09-274246bf0c71 889aefc1-4c94-4a79-b75f-7be861685474" id="fcc7904f-550d-499b-a465-abe2abbaafb8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8cbd2098-7224-4cb0-85fc-7a2bfb915f37" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="471866d3-334e-4e00-911d-442667a2143b" connectedTo="bd07438a-0a7d-4f8a-874f-c06314597c7d">
              <profile xsi:type="esdl:SingleValue" id="5f450bfa-fd4b-4bfb-b4d8-19007a743b44" value="10748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="10fb4c07-e3b0-45bf-abf3-02ce136da14d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84b99187-8775-4344-af68-b4a9df1cd10a" connectedTo="bd07438a-0a7d-4f8a-874f-c06314597c7d">
              <profile xsi:type="esdl:SingleValue" id="9b7361b3-e0ab-414f-a1be-c736da5a4fa5" value="3936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a3a9d961-55af-4a71-a1b7-16dd1cbfe307" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3dff693-714b-48b8-8b09-274246bf0c71" connectedTo="fcc7904f-550d-499b-a465-abe2abbaafb8">
              <profile xsi:type="esdl:SingleValue" id="e330fa44-08fa-4487-9e10-0343692c7959" value="230.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7d0b1f7a-7c06-4eeb-befd-990ba9cbd051" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="889aefc1-4c94-4a79-b75f-7be861685474" connectedTo="fcc7904f-550d-499b-a465-abe2abbaafb8">
              <profile xsi:type="esdl:SingleValue" id="cc6f686b-28c5-42a6-b219-d4eac4b59add" value="4886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f19c86a8-9435-4299-be5e-532b3433aab8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d2a7531-1dc0-4473-a9e2-129e8b108d4e" connectedTo="5e2ebaa5-a34d-40d5-85a8-b51ff767f703"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="471866d3-334e-4e00-911d-442667a2143b 84b99187-8775-4344-af68-b4a9df1cd10a" id="bd07438a-0a7d-4f8a-874f-c06314597c7d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004024144869215292" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959758551307847" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="e867eb0e-3b7b-4cf9-a1de-30ce572f2753" name="aansl_aardgas" floorArea="1423.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="234b2a98-ec21-43cc-8868-f452ea7b796e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0636595-6095-4278-90e0-00ab6f65080d" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="dec6c0f5-6a1d-479e-bad2-3227f6436a9a" value="575.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c9c437ba-bf69-4ac0-a5c3-f06eaf9fb8f2" id="f55521be-31c9-4791-b549-fdbd4180425a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aec65588-5ae9-4e8d-b535-41491f68e119" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f91058f6-fb40-4897-a25c-71c65143a715" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="ec52b263-61d4-4f3e-bfe6-f94f716ab8db" value="313.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e7f1ed5-705e-4f2f-9ece-426caf28088a a24e42d4-1866-4987-b80e-402d56877d70" id="5bb60355-3b27-4678-9512-c1a0f96aaacd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="646c0796-98cd-4890-9f9c-e27875a214c3" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea558f02-dd2e-441d-b35b-e96e1b40216b" connectedTo="926e7cb5-c209-4167-8a50-231c7a66f7d9">
              <profile xsi:type="esdl:SingleValue" id="d8dd698b-f4a5-459f-a874-3b0d8b81e2ca" value="530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="56700029-15e3-45ae-9061-6ed60855204f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="097980f6-9c13-4f4e-bcc9-faae1297095a" connectedTo="926e7cb5-c209-4167-8a50-231c7a66f7d9">
              <profile xsi:type="esdl:SingleValue" id="0a9b42f1-c2be-45b2-a877-8277b4ed946d" value="47.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="209bf491-004f-4df6-a770-5f61f21b999e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="efbd225c-e715-4acf-aee8-03d5f8a6b22e" connectedTo="20b74119-eea7-4a40-9563-7c1a432da451">
              <profile xsi:type="esdl:SingleValue" id="1a0407cb-b007-41c8-9dff-2abb02350887" value="311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="72ed596c-ea97-48da-b9ec-fe07a0587e17" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e7f1ed5-705e-4f2f-9ece-426caf28088a" connectedTo="5bb60355-3b27-4678-9512-c1a0f96aaacd">
              <profile xsi:type="esdl:SingleValue" id="3edfd3e3-be34-44cd-8a70-a72de9d55a35" value="215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6c0b9784-e646-47df-8ac2-ee92b6af9660" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9c437ba-bf69-4ac0-a5c3-f06eaf9fb8f2" connectedTo="f55521be-31c9-4791-b549-fdbd4180425a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea558f02-dd2e-441d-b35b-e96e1b40216b 097980f6-9c13-4f4e-bcc9-faae1297095a" id="926e7cb5-c209-4167-8a50-231c7a66f7d9"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8d4f9898-140a-41ad-b858-7341def33423" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a24e42d4-1866-4987-b80e-402d56877d70" connectedTo="5bb60355-3b27-4678-9512-c1a0f96aaacd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="efbd225c-e715-4acf-aee8-03d5f8a6b22e" id="20b74119-eea7-4a40-9563-7c1a432da451"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="74d7d300-7cc1-4967-b8ee-a87057a48469">
          <kpi xsi:type="esdl:DoubleKPI" id="3403036f-a120-4256-8511-9bd5adece7e1" value="929.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48304913-b43c-46ca-904a-ee0ae1a777fa" value="232610.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aba12de1-d057-4c70-81ad-8bad2f1a3df0" value="1238.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="185436c8-41bc-4dae-ad5b-b68814745a76" value="232610.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="725" id="7e0c30e2-dfb9-4cd6-b693-25aaa2b330a6" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c69b54d3-c0e3-4bc5-a6a5-2a11ec76eaa4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12e14290-a6db-4367-b434-f9cea9ab35f2" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="3929358f-f62b-4d42-a206-5691a48af549" value="22663.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca2d0b3d-494e-41c3-bdc2-8862976c8653" id="208add7d-d44e-4ea8-89ea-3ad84a27fc1d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="30d912fe-4512-4f69-bde6-a7dc33709585" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34d253df-b71a-40df-9373-1bdb5ae3a129" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="36a9aa0b-e534-4c26-880b-e50cc316aeaa" value="7548.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bfbdf52b-8e12-486f-9063-17c68f6f59ce 17f2cdd4-020b-4b34-8a2c-3d4fc1b5ef8a" id="46f6134d-6e3e-4362-9046-2bd59a5386fe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="925a454b-07c4-4e0d-bbfb-efd129360400" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8356e885-1692-4fb6-b932-758d76289fc3" connectedTo="7dcc7a7f-68d5-43bf-8227-05f84d47408b">
              <profile xsi:type="esdl:SingleValue" id="91d369cd-2f18-46d7-bb2c-b3908adfc3aa" value="15568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4b1b4396-75c1-4a3b-a5d9-8c6a78725143" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fef6773-f518-422f-9576-4f6f25ef1d28" connectedTo="7dcc7a7f-68d5-43bf-8227-05f84d47408b">
              <profile xsi:type="esdl:SingleValue" id="9792a1dd-bfeb-404d-896f-3410d2462593" value="5540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7cb18304-e4a6-4c89-92d7-fd77dc381795" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfbdf52b-8e12-486f-9063-17c68f6f59ce" connectedTo="46f6134d-6e3e-4362-9046-2bd59a5386fe">
              <profile xsi:type="esdl:SingleValue" id="b73f25e1-4ed0-4be2-b434-293c8396ebd0" value="302.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0e985ab2-d528-4199-9d99-8eabbca2e029" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17f2cdd4-020b-4b34-8a2c-3d4fc1b5ef8a" connectedTo="46f6134d-6e3e-4362-9046-2bd59a5386fe">
              <profile xsi:type="esdl:SingleValue" id="cb4b2b89-d1cb-409b-a257-8f20a265ef0d" value="6934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="37396af4-9c3f-4d10-b7ce-c386ebd5f503" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca2d0b3d-494e-41c3-bdc2-8862976c8653" connectedTo="208add7d-d44e-4ea8-89ea-3ad84a27fc1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8356e885-1692-4fb6-b932-758d76289fc3 6fef6773-f518-422f-9576-4f6f25ef1d28" id="7dcc7a7f-68d5-43bf-8227-05f84d47408b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06344827586206897" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9117241379310345" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" id="1fef260b-dd35-4a5b-87dc-11a58431e5b5" name="aansl_aardgas" floorArea="21553.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f8f4f52e-4738-444d-8b4b-72445a48eddb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb972678-1a17-4bb4-b149-8db761424f92" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="3420e448-66aa-44d3-9dcc-db28302ec457" value="3938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="78b868d6-1cd0-4d99-83be-0f22a2abc3ec" id="40bf8c28-04db-41f7-81fc-001fb50da059"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9a1cb4ea-828f-4f38-8da0-1940b3d6078e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96163c3c-5eb4-45e6-9df6-08cb58713b04" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="603c342b-f547-4d0c-9b8f-6a0aa8b4a812" value="10182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="08a72a02-0ff8-46fd-a848-af24ecbb1b1e 8ab00c9f-662e-4496-adc2-5d0215b2f00e" id="f92b300f-4154-4b54-9a30-d6c3b053fce1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="862d84ca-5edd-4535-aee1-05bb51a53707" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb80ea29-7f47-46e6-8a79-9937a4ce447e" connectedTo="a8298399-1dbb-4daa-8693-3e59f74e93fd">
              <profile xsi:type="esdl:SingleValue" id="a5436985-7078-4b11-a310-ca4658d05a64" value="3822.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="43014f07-f23a-4d0f-be93-7838a40a2154" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="417c0a02-09f6-451a-9701-97782cbece6d" connectedTo="a8298399-1dbb-4daa-8693-3e59f74e93fd">
              <profile xsi:type="esdl:SingleValue" id="7e17c0b1-cd56-494b-bc21-4d507b67222b" value="190.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ad8b8ff1-8703-479c-b805-ecafcc145bae" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af400ae6-44a5-4e9f-abc3-82a5dddbf062" connectedTo="64e1ede7-1eca-424b-a66e-c4e7baa2b728">
              <profile xsi:type="esdl:SingleValue" id="2ae2c21e-5817-40d4-a265-8face60df711" value="1811.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="834935f7-1010-4df0-9ed7-1f95192dcb5a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08a72a02-0ff8-46fd-a848-af24ecbb1b1e" connectedTo="f92b300f-4154-4b54-9a30-d6c3b053fce1">
              <profile xsi:type="esdl:SingleValue" id="b18202bc-44dc-48c4-9118-f6d541798a48" value="9579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e3cf34b9-bca7-4dca-b841-87511ed173b9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78b868d6-1cd0-4d99-83be-0f22a2abc3ec" connectedTo="40bf8c28-04db-41f7-81fc-001fb50da059"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb80ea29-7f47-46e6-8a79-9937a4ce447e 417c0a02-09f6-451a-9701-97782cbece6d" id="a8298399-1dbb-4daa-8693-3e59f74e93fd"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="013ac67c-39d2-4733-929e-1f59b168e43e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ab00c9f-662e-4496-adc2-5d0215b2f00e" connectedTo="f92b300f-4154-4b54-9a30-d6c3b053fce1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af400ae6-44a5-4e9f-abc3-82a5dddbf062" id="64e1ede7-1eca-424b-a66e-c4e7baa2b728"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2870e474-2b7e-4042-b645-533ed10df889">
          <kpi xsi:type="esdl:DoubleKPI" id="77604317-daad-4456-8197-33ef3d26c9c8" value="1517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c686c984-bace-4e5d-8ff4-a3a6140c018d" value="293782.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfa3d430-cce7-4ec0-a680-80c2923b9479" value="1386.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="abc051c9-3882-401d-b168-d6e7ead55026" value="293782.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="453" id="1baa8bdf-c921-4bad-95ba-e83a47f7c759" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="31bdeee7-2483-470f-9e89-65ba2d6029f3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5961fbcb-d5b2-41cf-89e7-08bca83b0a9e" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="3df3e3e2-cad4-48bd-8f7d-de7614069c90" value="16106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1dcf7ec4-ab7d-4359-9888-cd73c761ffea" id="006f34ed-e16b-4419-9c15-1beff88399d7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a937738c-9e47-4384-864b-fa764aa12310" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb2919ef-7c57-4cb6-967a-ad28dd936a7b" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="bbdfb65c-a9a9-4309-8e1c-5a72352e00e9" value="4972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="49796da2-996e-4ab8-a76e-a6189f2d8950 ea3f5b22-83c0-4ed5-b7ab-0e774e68b5f1" id="8eacd851-32b3-4427-822c-aaf4911e81cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7a95eae0-9801-47cc-9cfc-869129f53124" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a3101e9-4ea7-4eec-83ce-cf425db24694" connectedTo="980621bc-c622-4e82-9320-206caa38ea9d">
              <profile xsi:type="esdl:SingleValue" id="2465fdd8-f111-4809-89b4-de2ee86cde5b" value="11472.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5e7b6924-5573-4c4a-95b7-7628964f0a33" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="661f5ada-e7e4-42d6-937c-5ced97c66817" connectedTo="980621bc-c622-4e82-9320-206caa38ea9d">
              <profile xsi:type="esdl:SingleValue" id="6569bf2c-901e-4076-b22f-1f841ac13c40" value="3654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5d32638d-dca7-41db-b61c-4596c3f6551b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49796da2-996e-4ab8-a76e-a6189f2d8950" connectedTo="8eacd851-32b3-4427-822c-aaf4911e81cb">
              <profile xsi:type="esdl:SingleValue" id="177fd9c0-adcb-46f4-8771-c2b25f031b28" value="268.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f505e5df-9099-4188-b05e-612b94fc3ee0" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ea3f5b22-83c0-4ed5-b7ab-0e774e68b5f1" connectedTo="8eacd851-32b3-4427-822c-aaf4911e81cb">
              <profile xsi:type="esdl:SingleValue" id="a46b2826-b20f-4e83-9cdc-986e009a59b8" value="4486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cc146b65-efd2-41ee-97f6-c812b0b7e684" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dcf7ec4-ab7d-4359-9888-cd73c761ffea" connectedTo="006f34ed-e16b-4419-9c15-1beff88399d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a3101e9-4ea7-4eec-83ce-cf425db24694 661f5ada-e7e4-42d6-937c-5ced97c66817" id="980621bc-c622-4e82-9320-206caa38ea9d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9889624724061811" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="1ec5e1e9-e47b-4369-9232-fe7f49d1c7a3" name="aansl_aardgas" floorArea="31.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3781f8e2-6a16-40b3-a9a0-52750e9a6731" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="023dd487-52af-4d52-9547-24f5ea444c5e" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="f3b11e67-6955-48fb-8f65-37254536d008" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c514bce-15b3-4795-8cf4-fec0aa299247" id="89362128-18b4-48c0-85a7-06a638cef165"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a448d497-6859-4d67-ae20-c7038efd9e95" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29f21caa-a1b6-45ec-95db-80d77e790c44" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="a25bab34-02b8-40a4-96ae-d570a982c22e" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b9432ba-7b86-49dc-b20e-2ebec8552f2d 81f302bf-22ef-4a53-bcd6-f3d0fcfd584b" id="d5741849-8781-4c1d-84aa-3276b8ed1b88"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a7b74bf4-83d6-4fc0-81a3-960bf2e9983a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccca946b-1e4c-486e-985f-f5121de5d405" connectedTo="2e6781d9-48df-4f22-becc-207b11e47047">
              <profile xsi:type="esdl:SingleValue" id="d6cbf773-e166-45ec-b0fb-1d9ff23ae35c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5629ddc8-10cc-4134-b88d-00afad602200" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc08475b-a5ac-400e-9518-050214f4715b" connectedTo="295e6044-69cd-45b0-a0d3-18443f610d64">
              <profile xsi:type="esdl:SingleValue" id="a6707f19-8258-442a-81a6-292fa3dd55fc" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e94d2d87-6684-4d2a-8396-599e5afbfe7e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b9432ba-7b86-49dc-b20e-2ebec8552f2d" connectedTo="d5741849-8781-4c1d-84aa-3276b8ed1b88">
              <profile xsi:type="esdl:SingleValue" id="a7566e6b-b305-4d30-b4e7-7036e79b2a29" value="14.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="548a9f75-c9f8-4bcf-8246-28c61c105ddc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c514bce-15b3-4795-8cf4-fec0aa299247" connectedTo="89362128-18b4-48c0-85a7-06a638cef165"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ccca946b-1e4c-486e-985f-f5121de5d405" id="2e6781d9-48df-4f22-becc-207b11e47047"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6fbc88c2-6eb2-41b1-9b72-f0aab2d1ecca" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81f302bf-22ef-4a53-bcd6-f3d0fcfd584b" connectedTo="d5741849-8781-4c1d-84aa-3276b8ed1b88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fc08475b-a5ac-400e-9518-050214f4715b" id="295e6044-69cd-45b0-a0d3-18443f610d64"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="858b86bf-6f7a-476f-a05a-7b3932d10775">
          <kpi xsi:type="esdl:DoubleKPI" id="0bff2c23-04e4-4907-a18c-dd772aba29b5" value="912.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30034d76-3f4f-47b0-93f5-a3cfe6b47b96" value="240884.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="840817fe-e72d-4e5c-b129-7aed952d3e0c" value="1419.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ff23486-6019-4db2-a771-01819a196144" value="240884.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="634" id="85de16ff-4244-4711-979d-56819a32a4d8" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1301e759-45d1-4c55-8275-fc9514099696" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6efa5061-d17c-4fd1-9091-33f11229f76f" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="b7b96cc6-e225-4670-b5d0-2b7c893685d8" value="22954.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="416a2b65-e0fc-4d24-bf3e-e5828fb6041a" id="83c897dd-e913-403d-9049-f8209154d0e4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="67b79609-138f-49bf-97c7-9416eae38058" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2a3916d-4c5f-413b-b469-2874906ff134" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="1b470f0a-5af1-419a-81e4-adb1fddc6caa" value="6946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d0914e4-be1d-4459-bbfe-f5157a59e2b6 0a5e6f1a-f39e-49b6-993c-8e9c7a48309b" id="3191535b-5a1a-4b88-a423-9cce08f6dac5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6955ddb4-dd1d-46a3-b701-88cc9bff6501" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d45c2b77-f19f-48dd-98f0-f041cc9f5778" connectedTo="04e5d655-2a11-4367-b58c-a2c092a5d3e7">
              <profile xsi:type="esdl:SingleValue" id="b03c0253-92d7-4b56-860f-c35968f26c97" value="16462.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4b4d5b6a-de78-46f6-8dc7-a9f604b18fde" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57927471-dc2a-47c4-9e6d-07ea354f7bd9" connectedTo="04e5d655-2a11-4367-b58c-a2c092a5d3e7">
              <profile xsi:type="esdl:SingleValue" id="3fbed4b4-195f-4fda-9b93-60f93b51c137" value="5130.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="95dd4ab5-83e0-451f-84e1-b0cf6343e85f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d0914e4-be1d-4459-bbfe-f5157a59e2b6" connectedTo="3191535b-5a1a-4b88-a423-9cce08f6dac5">
              <profile xsi:type="esdl:SingleValue" id="d0df4c39-d812-4975-8a8b-fbc7148272f9" value="443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="70cb4f3f-e3b3-4fb7-a26f-6c5f276e8e47" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a5e6f1a-f39e-49b6-993c-8e9c7a48309b" connectedTo="3191535b-5a1a-4b88-a423-9cce08f6dac5">
              <profile xsi:type="esdl:SingleValue" id="e5b4670c-593a-437c-8b42-32b294e72bbd" value="6202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="54f130d7-a335-463a-866e-b53c9bb1b5c1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="416a2b65-e0fc-4d24-bf3e-e5828fb6041a" connectedTo="83c897dd-e913-403d-9049-f8209154d0e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d45c2b77-f19f-48dd-98f0-f041cc9f5778 57927471-dc2a-47c4-9e6d-07ea354f7bd9" id="04e5d655-2a11-4367-b58c-a2c092a5d3e7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.006309148264984227" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9889589905362776" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" id="42d789ce-efed-42cc-8e37-43d1e30398e0" name="aansl_aardgas" floorArea="494.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a287e74a-9a9c-403a-98c7-d84e270d3630" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ef8a139-1e51-4874-ace4-22aceae26fa7" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="41515e94-1142-45d4-b263-7e259a791569" value="30.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14b30354-3ded-4bf9-8ff3-cb3b77763ef0" id="ae914c55-6317-467f-b226-65a5b96b4d85"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9cb58ca6-a195-48d9-b6ff-f704975c05a2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1763ed03-5abf-43bb-820d-69b7b8af858d" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="e54f6e2d-b596-41f4-94ca-0ca765f846e5" value="242.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="50391f72-60e0-42f7-a377-bfab3adc6b0b d5b03f06-7be8-498e-b1e9-d7938e3cb449" id="0ea30c24-e702-48c2-a928-93f38b9b4712"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="17ce2191-0401-46f1-b52e-94e3b3a648be" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64d11112-ea48-4eae-a490-865bdcf59159" connectedTo="b50fe6df-7111-4d37-83fe-7d554a68ce92">
              <profile xsi:type="esdl:SingleValue" id="2788e47f-1f4d-4f28-b52f-a0e3580b1d7a" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b68d37fa-0738-4ab9-843e-8cbc6190d022" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6187d8d9-1313-4ded-97cc-2cbd803f7fdc" connectedTo="b50fe6df-7111-4d37-83fe-7d554a68ce92">
              <profile xsi:type="esdl:SingleValue" id="9a35884f-ffd4-47aa-b63a-229c229aa817" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d60445de-d3bc-4792-81c6-06d4289ddc38" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc9b286b-db9c-4ebf-aba7-4178f2ab948e" connectedTo="1dd24330-2c24-42c8-96e8-6f2bd3f44d17">
              <profile xsi:type="esdl:SingleValue" id="14f65f2c-8e19-4298-961a-0a2f9170f0a3" value="59.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d7589b96-1bc9-4193-8da9-4ebefc93e304" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50391f72-60e0-42f7-a377-bfab3adc6b0b" connectedTo="0ea30c24-e702-48c2-a928-93f38b9b4712">
              <profile xsi:type="esdl:SingleValue" id="855b9bdf-c744-4364-a9cb-c94eb41fe7d5" value="224.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="25039036-7519-4ede-9667-ffafc783dd7a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14b30354-3ded-4bf9-8ff3-cb3b77763ef0" connectedTo="ae914c55-6317-467f-b226-65a5b96b4d85"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="64d11112-ea48-4eae-a490-865bdcf59159 6187d8d9-1313-4ded-97cc-2cbd803f7fdc" id="b50fe6df-7111-4d37-83fe-7d554a68ce92"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="57a79d1e-1506-46b1-ae99-dffa112d1139" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5b03f06-7be8-498e-b1e9-d7938e3cb449" connectedTo="0ea30c24-e702-48c2-a928-93f38b9b4712"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc9b286b-db9c-4ebf-aba7-4178f2ab948e" id="1dd24330-2c24-42c8-96e8-6f2bd3f44d17"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dac6739e-1113-45ee-a5ea-729516643c72">
          <kpi xsi:type="esdl:DoubleKPI" id="0bfcb03e-bcdf-44d2-a9b6-67e142bfc262" value="1304.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ddc8cf9-c552-4984-aa88-2c7809ba95c8" value="338913.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d005b740-aaa6-44b3-96a8-c3b43e619175" value="1310.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8cc14608-0663-48fb-93b4-50df6f61dd6d" value="338913.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="687" id="a6508ee6-e4d5-4e50-8b39-9752749439a9" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="99d57e09-b2a8-4e67-b7bc-6ab5c0b05ed1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59b44c49-5bef-4898-9903-a031e1cfba25" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="f454e295-a54e-4767-92d9-6860e1f243b6" value="24892.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74c3ce9c-ad1d-4113-8df3-18b84e0efe23" id="63136818-071e-4826-ae82-e15f099d0b7b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8d09b8e3-3cf0-4ceb-abdd-2c4bf358450c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="429c8b28-3919-467f-997a-2309fa5f9a72" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="a852effe-5c2b-4725-b06e-3217d6f94be3" value="7555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a0ed408-4ff8-46e4-804c-b02cd09cfb99 1cd22f7a-e38f-4ffa-806d-55b780752261" id="85a6fc9a-5188-4bd4-9bc5-2275449e8aa6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d9cb9ea6-9535-44c2-abfa-7793ec196f8b" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f88fd05f-e4c2-4888-8279-f2d4fd342577" connectedTo="39b39e41-695b-4caa-bf5b-b825a8d7fc86">
              <profile xsi:type="esdl:SingleValue" id="05eaf9f8-b17b-4251-a095-69ad113a5801" value="17861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8ca44c7d-3ab7-4990-997a-769e2b49aab5" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b1129e3-c312-4e90-8838-dba557392ad9" connectedTo="39b39e41-695b-4caa-bf5b-b825a8d7fc86">
              <profile xsi:type="esdl:SingleValue" id="d6588d58-51ef-46e3-9c1c-d85ec8b782de" value="5557.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6ea3706-c02d-4850-8646-a382cc72fa1f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a0ed408-4ff8-46e4-804c-b02cd09cfb99" connectedTo="85a6fc9a-5188-4bd4-9bc5-2275449e8aa6">
              <profile xsi:type="esdl:SingleValue" id="54c953db-5136-4804-a562-e1c2c695ff5f" value="477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5cdfb622-0587-45c3-9e0c-2f81970e918d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cd22f7a-e38f-4ffa-806d-55b780752261" connectedTo="85a6fc9a-5188-4bd4-9bc5-2275449e8aa6">
              <profile xsi:type="esdl:SingleValue" id="d2426998-b761-42cc-8f59-845e502feb9f" value="6747.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="eca7b612-493f-45ef-8e67-1bf25c46a02b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74c3ce9c-ad1d-4113-8df3-18b84e0efe23" connectedTo="63136818-071e-4826-ae82-e15f099d0b7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f88fd05f-e4c2-4888-8279-f2d4fd342577 0b1129e3-c312-4e90-8838-dba557392ad9" id="39b39e41-695b-4caa-bf5b-b825a8d7fc86"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.018922852983988356" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.975254730713246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" id="652af829-bd28-450f-a908-556700b65a08" name="aansl_aardgas" floorArea="3930.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="128debe6-ba0d-46ce-a1b9-e6329bb8c893" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee125468-c792-4ef9-b507-2163d1d23186" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="53441975-c4a2-4af5-a0be-38f56e0285dc" value="533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b5895155-00b6-4c6f-a8ac-b58b98d2b466" id="c59b6188-cd3b-4160-a672-9f40f6147add"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9300cde1-4a29-4d35-83f2-aadde23e13d5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5d23fd7-19e9-41d3-883e-54e0d4a2a7a8" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="8539071b-4698-4126-822b-502d74a597d5" value="671.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="24538f63-7335-48bc-8879-7f870ec77f2b 3611ea1f-704f-4753-a973-990430aee2fb" id="c5e37eef-85ce-41ad-9fb1-ee468b9ecc43"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="60587dee-8810-4d19-9c71-5cb2c5b01cd0" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de5277b5-2e0d-4946-8328-719ee846c4a6" connectedTo="b9969c6e-608e-4343-8764-0e78fefaf944">
              <profile xsi:type="esdl:SingleValue" id="a89933a3-597d-41c2-b455-3cf4410804f1" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f06f5b2f-6124-4f4e-9728-426bce1b746f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96f84d7c-f434-497c-a12d-55ea062576d4" connectedTo="b9969c6e-608e-4343-8764-0e78fefaf944">
              <profile xsi:type="esdl:SingleValue" id="1ba937ad-43dc-4e2c-a17e-448a31042ae7" value="27.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="41323b85-b00d-4838-8c83-db5d48c92d7b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22420627-2730-4233-b06d-58539b7566e3" connectedTo="2f1a733f-cad8-40b5-9755-91d7de20adfa">
              <profile xsi:type="esdl:SingleValue" id="2d902e25-6e00-40f9-a973-078e0ff17d82" value="110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b9444e11-3ef6-460e-9fd1-dfdba7cbe993" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24538f63-7335-48bc-8879-7f870ec77f2b" connectedTo="c5e37eef-85ce-41ad-9fb1-ee468b9ecc43">
              <profile xsi:type="esdl:SingleValue" id="34369704-5e14-45b8-8a26-270472252426" value="628.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dd0f3814-1ae8-4f9b-891c-9eff9161a5be" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5895155-00b6-4c6f-a8ac-b58b98d2b466" connectedTo="c59b6188-cd3b-4160-a672-9f40f6147add"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="de5277b5-2e0d-4946-8328-719ee846c4a6 96f84d7c-f434-497c-a12d-55ea062576d4" id="b9969c6e-608e-4343-8764-0e78fefaf944"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="40f5aa16-7c26-4d0e-a06c-60e327deb06c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3611ea1f-704f-4753-a973-990430aee2fb" connectedTo="c5e37eef-85ce-41ad-9fb1-ee468b9ecc43"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="22420627-2730-4233-b06d-58539b7566e3" id="2f1a733f-cad8-40b5-9755-91d7de20adfa"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3a01c1aa-5a06-4020-8576-a57d4b1ba4b2">
          <kpi xsi:type="esdl:DoubleKPI" id="5affcaa1-db52-4b0f-ba8d-d0f6e20eff7b" value="1442.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d8d1a3a-ef21-4b99-b5b8-f6a0b2ccf7c2" value="366786.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cfb0c40-f974-43d6-ba82-f7a7508e1d4c" value="1378.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5cc78cd4-e559-488e-8210-200dd611e8c2" value="366786.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="498" id="107e59d6-bf4d-4162-a21e-a04471e3a9c0" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e47643e4-0cf7-408a-8bbc-fa330fd55b0b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="855e2ca4-b9d2-40e3-b403-96176581c5e8" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="bfa2e4c6-fe4f-4f92-9c7b-69ad66ddfa31" value="16146.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f637c939-6aa1-4624-b161-7a9ef36135fc" id="90854a76-0081-4655-85b8-50028725380f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="35f83c62-4f5f-410b-947f-577f53dbfa05" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09aa713e-f32f-4b09-ba13-1f97429fbada" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="f9418fee-b6f2-4e1b-a1e9-9ca16e4c5c89" value="5319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92dd641c-ab5c-46e1-9947-a6b14130a6cb 00c06659-22e3-4073-9791-faa0f4640fe6" id="143e08e3-5bde-49b0-a11d-0f501621ed26"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cf7fba9f-3bf0-42cd-b2fa-3a7d450985ae" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89375490-0f4f-4acc-bac6-613e3cd5216e" connectedTo="2af5d141-a912-4045-b608-16aa229b1163">
              <profile xsi:type="esdl:SingleValue" id="6d18a003-43c5-45d3-a9f1-cb2e045f3ba9" value="11054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7040e2e5-170b-476e-82c9-e99b764eb106" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19529a13-103e-4ee1-8230-e7245edb9f41" connectedTo="2af5d141-a912-4045-b608-16aa229b1163">
              <profile xsi:type="esdl:SingleValue" id="7b233090-069c-4c89-8677-cec0934ab9f7" value="3972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3f059d3b-36d3-4ca5-aa59-c0e482da64fa" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92dd641c-ab5c-46e1-9947-a6b14130a6cb" connectedTo="143e08e3-5bde-49b0-a11d-0f501621ed26">
              <profile xsi:type="esdl:SingleValue" id="333236ce-e0d8-4b89-97c5-0df5889ac0df" value="239.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3fe362c6-a1cb-46c3-97c7-0515bdfdc132" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="00c06659-22e3-4073-9791-faa0f4640fe6" connectedTo="143e08e3-5bde-49b0-a11d-0f501621ed26">
              <profile xsi:type="esdl:SingleValue" id="e6f480fa-8e8e-4842-88fd-5ea022d1331a" value="4862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c2ac39a7-9044-4692-ba10-c544d2332551" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f637c939-6aa1-4624-b161-7a9ef36135fc" connectedTo="90854a76-0081-4655-85b8-50028725380f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89375490-0f4f-4acc-bac6-613e3cd5216e 19529a13-103e-4ee1-8230-e7245edb9f41" id="2af5d141-a912-4045-b608-16aa229b1163"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09839357429718876" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.891566265060241" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="b40c13a5-7466-4ba0-83ab-deaae426252c" name="aansl_aardgas" floorArea="26.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f7edaeed-d696-4727-ab43-09ebc5203630" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e465658b-b1e8-491e-aafc-eff336bef0b3" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="12c4a484-abe2-4265-ac45-b1c30cd4f006" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6b1be5fc-a02d-41be-97df-e73393657a1a" id="1c1f8f8c-419f-4257-85a9-c0e0a7dd3e74"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0ed6353b-131a-4773-8890-a23ca0b401dc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18a35c14-8a42-43d4-9d4d-912894c04d33" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="1a9196f2-8c9e-4e83-90e2-f185955e1568" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a6bb8e60-b2d9-41f9-856c-3cd4069716f4 215019c7-8577-48e1-b370-b0a059494ef6" id="64331a93-4dfb-4971-a614-252de682a0e1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6737c980-6f54-4424-adb7-7c8804f3e86a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49180a30-34e1-4651-9ced-4366125f893b" connectedTo="78f6a053-5282-4265-90c2-4d700a3d5c58">
              <profile xsi:type="esdl:SingleValue" id="fb7b1906-3299-4371-9810-314307b9d9e8" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="400c97df-1f28-4ace-8502-a6c1c1cb52bc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66e8e24e-3ec1-4f1f-bb04-70297eba131e" connectedTo="7c548b5e-4e53-4ee0-9bd4-64c61657f8b8">
              <profile xsi:type="esdl:SingleValue" id="279ab5f3-628b-4222-96b0-97ecfb945030" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f9df83a8-cc52-4976-90c6-f874fe9fba64" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6bb8e60-b2d9-41f9-856c-3cd4069716f4" connectedTo="64331a93-4dfb-4971-a614-252de682a0e1">
              <profile xsi:type="esdl:SingleValue" id="da5dc825-a158-477e-afd8-07f13c827c32" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="60a7167a-2dd8-438c-bdd0-b222e8cc3dce" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b1be5fc-a02d-41be-97df-e73393657a1a" connectedTo="1c1f8f8c-419f-4257-85a9-c0e0a7dd3e74"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="49180a30-34e1-4651-9ced-4366125f893b" id="78f6a053-5282-4265-90c2-4d700a3d5c58"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="806e63ce-053e-4c70-9100-c6c6fcafc08f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="215019c7-8577-48e1-b370-b0a059494ef6" connectedTo="64331a93-4dfb-4971-a614-252de682a0e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66e8e24e-3ec1-4f1f-bb04-70297eba131e" id="7c548b5e-4e53-4ee0-9bd4-64c61657f8b8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="01d0fd04-2f7e-4bb3-8128-e44cda043d2e">
          <kpi xsi:type="esdl:DoubleKPI" id="6117097f-8912-45ee-99f5-424a20e0004e" value="914.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f8f57cb-21f6-4091-8202-eb41ebf4f2e3" value="213475.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97a7a7b3-29c2-4906-9def-0a0837c6be03" value="1261.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23a4440d-1289-4da3-b2e0-72e54774ee1e" value="213475.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" id="4c3b159b-095a-4565-a00d-24b16ee4d4d2" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="605f0de5-5966-4887-8f17-3f5e70782b59" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e474362d-7ed2-4ade-a9a8-1fdeb7571475" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="c8387d78-e875-4c71-865b-01206348ef7b" value="1654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f64d708b-e52a-4c31-b0a9-aa1a22cdc98d" id="fe26d204-aa6c-4fb1-a708-40991ba51a08"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="65b53844-78f0-4f77-b74d-d1f714ee1ca2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="249ad9d1-993e-4808-b118-778c6d2823dd" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="8e8f026f-98f3-4d0f-acf0-7fd911514f60" value="378.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6db4e434-6f93-4a73-b1bf-6f100842c775 a1d4c133-5148-44c7-8f54-23c01605694f" id="95e32587-1750-4c4e-8ba4-62ab2e3dfbc4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="40b2ad1e-490c-4a52-9f6d-bd47483cd600" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cda9acf-8db3-4c40-b77c-f27b9d384bf1" connectedTo="d079e4a7-c1cf-4c59-ae50-8321878fcd1e">
              <profile xsi:type="esdl:SingleValue" id="cfd41280-6227-465b-add1-3a265267c814" value="1270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b0875c67-2cb4-436e-9fa1-2451e28af529" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33560462-4c6e-4893-88c6-59bb7c7561ea" connectedTo="d079e4a7-c1cf-4c59-ae50-8321878fcd1e">
              <profile xsi:type="esdl:SingleValue" id="aa60acb4-21e1-4e25-9261-ff9a03da8194" value="311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ddf4b749-200e-417c-972c-d38d9eea97f1" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6db4e434-6f93-4a73-b1bf-6f100842c775" connectedTo="95e32587-1750-4c4e-8ba4-62ab2e3dfbc4">
              <profile xsi:type="esdl:SingleValue" id="a79d686d-8265-4612-bd00-ae893a7d4fdd" value="40.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8a0148b9-8c65-462b-966f-6602c207f24a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1d4c133-5148-44c7-8f54-23c01605694f" connectedTo="95e32587-1750-4c4e-8ba4-62ab2e3dfbc4">
              <profile xsi:type="esdl:SingleValue" id="92bd5ca4-46f6-4dca-8d6c-1b76f2cbbf5c" value="319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5e07e500-e4f4-4a09-8f50-41780af96f1d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f64d708b-e52a-4c31-b0a9-aa1a22cdc98d" connectedTo="fe26d204-aa6c-4fb1-a708-40991ba51a08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5cda9acf-8db3-4c40-b77c-f27b9d384bf1 33560462-4c6e-4893-88c6-59bb7c7561ea" id="d079e4a7-c1cf-4c59-ae50-8321878fcd1e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029411764705882353" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9705882352941176" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="17d2b10f-684e-4005-8baf-274668f86819" name="aansl_aardgas" floorArea="16425.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e501cfac-6e32-44b6-b142-d362156e2174" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8294a414-d943-48c9-a47c-4cecd2c292c6" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="419196d7-fa64-4a88-bbf8-a08f881462ba" value="2750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f2339a6-817c-4829-ba87-8dd72d64d3cd" id="7ce979e7-4eec-428e-9175-07fbdc4c708c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0c55b67a-d872-4809-bece-3a980029889f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5da6ebf-8929-4692-85b2-d4bfe5d2e01b" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="7e6f3973-7006-4bd7-b7f4-426c9ae5ac74" value="4891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e4fbadde-db12-4729-949d-6acc26b4bfcc 04df7a2e-76ea-4c9f-ad7f-7246943af353" id="f37c8c9d-3d51-4075-9dfa-9ae7d5c3b6fe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c65a0c64-e3ed-416f-b0a2-95cd15603fcb" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65f0602b-ccd0-4484-8ebb-2a091deaec01" connectedTo="f00650a5-5152-4a43-9f2e-56a7d2585d63">
              <profile xsi:type="esdl:SingleValue" id="4212ba41-6e5e-4508-b57d-6177984ab4e2" value="2756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f6f7ab00-cc8a-4edf-9d15-d73a92b3f1ab" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5027c9e-92ca-4d09-ad5b-cef8e450a6ef" connectedTo="f00650a5-5152-4a43-9f2e-56a7d2585d63">
              <profile xsi:type="esdl:SingleValue" id="6541ba55-10e1-4ca1-9985-b0d8bb0d603c" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="12d6625a-dac2-436e-828b-bd01d4b51b72" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39820f89-b534-4721-bf15-aea62bd36e99" connectedTo="4135f6ef-61a7-459b-919f-7af17eab4705">
              <profile xsi:type="esdl:SingleValue" id="f0c2ac88-3ed8-418b-98bc-134ce79aa538" value="983.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="745ba0db-8140-43e8-90f1-9a9bd754e16b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4fbadde-db12-4729-949d-6acc26b4bfcc" connectedTo="f37c8c9d-3d51-4075-9dfa-9ae7d5c3b6fe">
              <profile xsi:type="esdl:SingleValue" id="0b379db2-2ada-4d1d-b577-544431006679" value="4554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="261c62fa-0e3d-4aa5-ad30-174bf7a0f032" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f2339a6-817c-4829-ba87-8dd72d64d3cd" connectedTo="7ce979e7-4eec-428e-9175-07fbdc4c708c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="65f0602b-ccd0-4484-8ebb-2a091deaec01 d5027c9e-92ca-4d09-ad5b-cef8e450a6ef" id="f00650a5-5152-4a43-9f2e-56a7d2585d63"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="864333e1-0181-4c50-9420-e5f49ddfe7aa" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04df7a2e-76ea-4c9f-ad7f-7246943af353" connectedTo="f37c8c9d-3d51-4075-9dfa-9ae7d5c3b6fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39820f89-b534-4721-bf15-aea62bd36e99" id="4135f6ef-61a7-459b-919f-7af17eab4705"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6ec196c2-5c27-43a1-bf90-99172d67d6db">
          <kpi xsi:type="esdl:DoubleKPI" id="b6770f1b-d633-4382-9e78-99a1e7a99f06" value="256.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="540e79e0-8bca-4da8-9e1a-2d748b5a5143" value="-9052.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37eed236-681d-4fe9-9077-5185fba875d8" value="-286.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b9aee8d-3d36-4302-b460-9bdbf1d857d3" value="-9052.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" id="b43d315c-f12d-4818-af00-ffbe4ae5cf63" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5df67bc7-9ec4-4224-9a05-df8216a49980" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b80f416e-5b95-4c84-9abf-81496a4eb851" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="7bfec9f6-c029-41e1-9e21-f52d709507d3" value="19835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6247681-4e18-46d3-a958-91fa7270e129" id="52628ea1-72f1-42e3-b508-665f4a1c2c0e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9aff5a17-7e8f-42f0-9383-683ca068dcf1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97e198f9-2eea-4643-86a9-48c43784dd77" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="92dead26-cc60-45df-8db6-3f02048c9715" value="5969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5a455b37-1767-4da8-bbc1-15206fdf60c4 d4cef27c-72c5-4710-b4c3-f126329d087d" id="3d44de9e-e614-4bb9-8e26-08b5dda4276f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e7fb965e-1741-4d06-8699-ba213c35626b" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b03649c-a55f-4fed-8ac2-eedb27c4dd1c" connectedTo="d2618046-82e5-4d69-bf14-36358cc6667e">
              <profile xsi:type="esdl:SingleValue" id="b05b9d7a-4176-412c-b1f9-7652d9cdd9af" value="14549.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="77748de4-7f6c-41e2-a4f8-8cb80b2011df" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e28b1ae-ac82-4655-9f56-3cfd78987ba2" connectedTo="d2618046-82e5-4d69-bf14-36358cc6667e">
              <profile xsi:type="esdl:SingleValue" id="2bb9265c-6f7f-4a4c-b92a-ac0d2f289b26" value="4209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="02b36baa-ccd2-4bda-81ab-c6526c556877" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a455b37-1767-4da8-bbc1-15206fdf60c4" connectedTo="3d44de9e-e614-4bb9-8e26-08b5dda4276f">
              <profile xsi:type="esdl:SingleValue" id="aa801e7e-4d7f-4a2b-9783-718042950e13" value="508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="11472b45-38eb-4b4c-9341-cf182b096a9b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4cef27c-72c5-4710-b4c3-f126329d087d" connectedTo="3d44de9e-e614-4bb9-8e26-08b5dda4276f">
              <profile xsi:type="esdl:SingleValue" id="b5c7ef47-6f99-45f3-93ad-fecb61608624" value="5211.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fb16067b-f69e-4acd-ae55-99ee4737f54c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6247681-4e18-46d3-a958-91fa7270e129" connectedTo="52628ea1-72f1-42e3-b508-665f4a1c2c0e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b03649c-a55f-4fed-8ac2-eedb27c4dd1c 2e28b1ae-ac82-4655-9f56-3cfd78987ba2" id="d2618046-82e5-4d69-bf14-36358cc6667e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05273069679849341" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9472693032015066" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="145" id="ed535bb9-a570-4d25-815b-c0ce11c1d668" name="aansl_aardgas" floorArea="4677.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e0c5da48-faaa-4bb5-8471-8c07b5924f52" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0915d614-e456-43a3-99ed-0c1f408baf07" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="aeb6e73f-8c68-488f-849a-21d5da6cf264" value="405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1ece8e0c-0f3a-46b5-b92b-df2c4e73708a" id="f859ca7e-f0ac-44c2-ba39-8284e7f6a387"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e80f476a-7c7d-41fe-bda0-e6fdcdbf33c6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cab0ca57-29f8-434e-89c3-1e70ff540161" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="bb2dafa6-cfd6-4e89-8cd3-45775c95e90c" value="1485.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3794036a-ef36-416c-976a-78cc7ef1c21c a3f0f7ed-6748-4187-9543-6120103642d5" id="ac425878-9b12-4afa-99fa-c566ddc56fc0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b2666132-d599-4018-8f77-c43192810271" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc69bf4b-5266-4f1d-9087-50084a5ca15d" connectedTo="f3c493d4-8702-4f41-b6ff-04e00fbde244">
              <profile xsi:type="esdl:SingleValue" id="e3fa6cdf-aa13-4046-83f3-492cdc39d3d1" value="387.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f9166329-66b6-44a9-b59c-af1912ec7c96" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1dc654b-fc7d-4363-bd33-2eca3bb15b1d" connectedTo="f3c493d4-8702-4f41-b6ff-04e00fbde244">
              <profile xsi:type="esdl:SingleValue" id="0f9fbff2-300f-425d-b6ff-9f9a9abaaf2e" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e4aefd80-340a-4c5b-90c7-72854fbe69c9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d38073e4-9556-48f4-bb68-850e4dc053eb" connectedTo="b9523716-5152-4308-885a-263ba2a18248">
              <profile xsi:type="esdl:SingleValue" id="e6fabdc8-ec64-4057-9fff-88f89ff30846" value="317.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b9b3188-38aa-4902-9bfb-6b28b43a700c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3794036a-ef36-416c-976a-78cc7ef1c21c" connectedTo="ac425878-9b12-4afa-99fa-c566ddc56fc0">
              <profile xsi:type="esdl:SingleValue" id="6276dced-35a6-4fa4-94e7-9fa7e8f2aa0b" value="1382.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a2c5b696-f178-4f4d-a49a-eb41eff1db12" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ece8e0c-0f3a-46b5-b92b-df2c4e73708a" connectedTo="f859ca7e-f0ac-44c2-ba39-8284e7f6a387"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fc69bf4b-5266-4f1d-9087-50084a5ca15d f1dc654b-fc7d-4363-bd33-2eca3bb15b1d" id="f3c493d4-8702-4f41-b6ff-04e00fbde244"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0beaa260-fa72-4091-b86d-c6edf7713409" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3f0f7ed-6748-4187-9543-6120103642d5" connectedTo="ac425878-9b12-4afa-99fa-c566ddc56fc0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d38073e4-9556-48f4-bb68-850e4dc053eb" id="b9523716-5152-4308-885a-263ba2a18248"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b12e0985-483f-44e1-9ef6-c63ed5e45f2a">
          <kpi xsi:type="esdl:DoubleKPI" id="c83d2e0a-dbb2-4662-8159-3abfe21a499a" value="1153.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94aea606-ea3b-4a3d-89e5-b156eafcb613" value="258837.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4a0325f-298d-4a0b-8df6-9a837bb9bc7c" value="1242.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ef8848e-0f85-440b-8cff-6590c5d04aee" value="258837.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1102" id="157f6633-a878-4521-b63d-5e75e008a37e" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bd79255d-4fb2-4285-86d0-ac6213df204e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44aa857a-888e-4972-82ae-98e0becac135" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="a4af346a-21a3-4a9d-9e5d-2e68142b764c" value="37630.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67c404dd-3749-4fb7-843d-4d8bc188235f" id="68ad44ce-8306-4a08-b7f5-9932f4764535"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4b33901c-8ced-4132-9461-ee766df16b7a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12d7d66f-ce19-4058-a52d-733206e67446" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="112c55f3-fa68-4639-8f8c-fdc9a7fb271c" value="11260.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc4703c0-4a58-46c8-bb24-8f89fa60ba4f 7465033e-eced-4d2c-b24a-58ae39835cc1" id="2bab64a5-ee3b-43cf-8ddd-290fe213d3ca"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ca97e0bd-5797-46c5-97ea-b86ca0339825" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8747f5a7-a2cc-4a35-8d97-55cd5c6491dc" connectedTo="5622ff60-47c4-485e-b261-ca3cc6d83a92">
              <profile xsi:type="esdl:SingleValue" id="0df87e43-f6b3-4309-ac7a-d3950d4c430f" value="26184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ef406b33-7af4-48bb-b557-9f73f03b67ac" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="baaff397-dbea-4173-8704-66dbd9123933" connectedTo="5622ff60-47c4-485e-b261-ca3cc6d83a92">
              <profile xsi:type="esdl:SingleValue" id="081d6a82-dbe1-43ed-9198-6656a9a97b7a" value="8967.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="925a00fa-c896-4fb2-a3d8-a1958af5f2ac" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc4703c0-4a58-46c8-bb24-8f89fa60ba4f" connectedTo="2bab64a5-ee3b-43cf-8ddd-290fe213d3ca">
              <profile xsi:type="esdl:SingleValue" id="fc57336a-e550-492c-a69c-1f47ee37d011" value="734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6ec3f30-1f79-40ce-8bba-4513ff6899d1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7465033e-eced-4d2c-b24a-58ae39835cc1" connectedTo="2bab64a5-ee3b-43cf-8ddd-290fe213d3ca">
              <profile xsi:type="esdl:SingleValue" id="9c1fce84-3e1d-4b80-abe3-8c5aef8fa38b" value="10081.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1ec623e9-646e-4437-b053-630825259d71" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67c404dd-3749-4fb7-843d-4d8bc188235f" connectedTo="68ad44ce-8306-4a08-b7f5-9932f4764535"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8747f5a7-a2cc-4a35-8d97-55cd5c6491dc baaff397-dbea-4173-8704-66dbd9123933" id="5622ff60-47c4-485e-b261-ca3cc6d83a92"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.05172413793103448" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9355716878402904" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="257" id="9002bf22-8664-41df-a909-7c19667c1a9c" name="aansl_aardgas" floorArea="44417.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="65b22310-3fe1-4729-8a1f-93e60c8e8fa5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8740b1e1-e505-4afc-b2a2-e8ec29444454" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="f69337d8-1165-436c-958e-e740118ac647" value="7356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="04fc76a0-7007-468d-9a98-7448f9eeed59" id="b7504d77-4cde-49d1-b90f-bfdad18f0849"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6453c9ed-1dd6-4156-b373-29d7ac76409b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dde58d25-e057-4974-8498-7b0d0886d51a" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="d7659791-b0cc-4220-85da-0ef1a0baa4fc" value="15603.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="35c3abc8-f164-4b70-8685-5924b349be5f 872e41a1-eb28-4f56-a150-afa6f81c4395" id="a4d748e5-40ee-4df8-801c-8f6f18ec95d8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="202b4278-e6de-49a4-b411-4b616defa99e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebfa40cd-4e4d-4c90-9952-c5a5426ef310" connectedTo="ba3cbcc1-e50f-4dc5-b7bc-9aa0fad33d48">
              <profile xsi:type="esdl:SingleValue" id="f737237f-1a8d-42d1-bec0-83265cd7181c" value="7023.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d5132f4a-09c0-48d8-b770-6090f8513ffa" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d71dffb-d051-42c4-8d69-b3fa12845bcd" connectedTo="ba3cbcc1-e50f-4dc5-b7bc-9aa0fad33d48">
              <profile xsi:type="esdl:SingleValue" id="ecc2e976-dd50-4b2a-8174-8833423a3bff" value="434.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d99848af-bacc-442e-8705-c9e0a6b66b46" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec480d13-f437-4462-a29f-d1c458f72fda" connectedTo="8691c1e2-7c61-4d4a-adf3-75141d8f0403">
              <profile xsi:type="esdl:SingleValue" id="3d2a9791-1803-41a7-997c-30e350cd8cda" value="2736.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7a88d191-1799-4d0f-907f-da442caa51f5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35c3abc8-f164-4b70-8685-5924b349be5f" connectedTo="a4d748e5-40ee-4df8-801c-8f6f18ec95d8">
              <profile xsi:type="esdl:SingleValue" id="179aec2c-8f4c-49b9-ac72-e47d9dae1952" value="14644.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d2d9e427-6510-4304-8f7f-9d923477fc20" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04fc76a0-7007-468d-9a98-7448f9eeed59" connectedTo="b7504d77-4cde-49d1-b90f-bfdad18f0849"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ebfa40cd-4e4d-4c90-9952-c5a5426ef310 7d71dffb-d051-42c4-8d69-b3fa12845bcd" id="ba3cbcc1-e50f-4dc5-b7bc-9aa0fad33d48"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0e4e3153-f13c-40aa-988f-5e6896eec93d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="872e41a1-eb28-4f56-a150-afa6f81c4395" connectedTo="a4d748e5-40ee-4df8-801c-8f6f18ec95d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ec480d13-f437-4462-a29f-d1c458f72fda" id="8691c1e2-7c61-4d4a-adf3-75141d8f0403"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f8a55ca7-50be-4431-be8d-4470e8fa6a48">
          <kpi xsi:type="esdl:DoubleKPI" id="5980463d-96e5-4629-b749-47faf6203c4c" value="2567.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bae4e817-84c5-4567-8bc9-7e01f81f35a1" value="635093.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b962923-b9ec-44f4-bcf0-d572691729ab" value="732.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="212bc707-ef04-4bfb-abac-061288562154" value="635093.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1109" id="ae83f64c-7838-4657-ab4a-abe92f3e8a3c" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="ac2330be-eb42-4c37-beee-5975886d8989" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3275a25-6c56-47f6-9d78-61e3122b0ace" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="4b7c2302-f1f1-4c35-b55f-7010b1fd49a7" value="42930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d07a70c5-df20-4cc5-b662-a6a9f35d2d99" id="9bdd306a-0dea-45b9-85f1-a0d32a7aa674"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="432a0929-2a03-4aae-8075-8d2376d59191" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86302651-3dfa-40af-88a1-5190d241e3ff" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="368bcbdf-cffd-4063-9595-27d9e6636a81" value="12264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74da2c8c-c0d6-413c-afd1-4682a1a6c8ca e5430a38-1ff9-45ea-b5a8-ba9be193ddf9" id="1579665d-c996-4399-8539-840dc9a7e48e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="819a7c84-600e-4579-8f8f-d53b224b31bb" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c97aa5f-cee4-4318-b411-89bad4c10a0e" connectedTo="00e1d184-a7df-489d-98a9-657b16e45362">
              <profile xsi:type="esdl:SingleValue" id="088b4d5c-184e-4d11-b60f-08039e98000e" value="32158.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="454dc554-161d-4622-a04a-e95ca075a258" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25ddc543-8967-42a7-9e55-648bc216f857" connectedTo="00e1d184-a7df-489d-98a9-657b16e45362">
              <profile xsi:type="esdl:SingleValue" id="558d4cfe-0e1f-40c6-a8e7-0c73837f2727" value="8646.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0dbeb6ec-60da-4ed4-9cb2-cfb252d12df8" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74da2c8c-c0d6-413c-afd1-4682a1a6c8ca" connectedTo="1579665d-c996-4399-8539-840dc9a7e48e">
              <profile xsi:type="esdl:SingleValue" id="4b0ceac5-c39c-4f21-94cb-ffdba6dd128c" value="1059.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="08574763-0bab-43c1-892a-4afdb2608d5c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5430a38-1ff9-45ea-b5a8-ba9be193ddf9" connectedTo="1579665d-c996-4399-8539-840dc9a7e48e">
              <profile xsi:type="esdl:SingleValue" id="57d88528-f307-46be-9fe0-eaac33145649" value="10671.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6a3a2a91-34d4-45bd-aa1b-fa8a136e2d4c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d07a70c5-df20-4cc5-b662-a6a9f35d2d99" connectedTo="9bdd306a-0dea-45b9-85f1-a0d32a7aa674"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0c97aa5f-cee4-4318-b411-89bad4c10a0e 25ddc543-8967-42a7-9e55-648bc216f857" id="00e1d184-a7df-489d-98a9-657b16e45362"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04418394950405771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9549143372407575" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="100" id="096c5c42-3412-445d-aa11-a149d971eb11" name="aansl_aardgas" floorArea="7935.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="86eabbf1-f6ea-486c-98fe-4d1df13adc5a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bdd3ede-cd71-4f59-acf7-8b4cf168fccf" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="50b819fb-f3bd-4965-a0b5-dec641ff907a" value="1300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e0c9eed8-1b7e-4b7d-b085-6476d21717e6" id="ccaf6b06-e0b7-4848-b07e-cd791d0ecceb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="49b81919-642a-47d4-9b7b-409aa2694497" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04997487-68bc-4d3d-9a05-bbfb3048c877" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="336b7a33-4123-479d-a814-576cec268ba4" value="2265.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="609ad7c9-b1fe-4f11-b351-c4d354cae6ae e7980b45-6ee5-4a9f-940e-ad1cb29ebfa3" id="9d601f71-b0cb-44f8-87db-f6f642c7c1af"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="44a14876-425f-410b-af92-c713fff3b699" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca1bc149-8919-4c75-bd68-cf7e888f3b68" connectedTo="40622f11-7b92-45f2-a8d5-da2fc881e767">
              <profile xsi:type="esdl:SingleValue" id="073b9882-4ae7-4b96-8e00-c69106278cb2" value="1196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0f4d223c-110e-476c-890c-a513a0e30537" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8819037-7639-4d11-aa54-d87aba56c0c0" connectedTo="40622f11-7b92-45f2-a8d5-da2fc881e767">
              <profile xsi:type="esdl:SingleValue" id="48b438a9-7168-4883-8633-79ce5cebefc0" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0f342a6f-fbe0-49b2-bd3b-4dd44d6bb84f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23917be7-70b3-4c1a-a37c-d6fcca70bf07" connectedTo="638b86ca-9dfa-4e2f-92d5-267711515883">
              <profile xsi:type="esdl:SingleValue" id="ff9b6745-146a-4275-a38f-10aff3a0bd0b" value="648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c6a14fb5-60a8-4a4d-b33a-5b6e783e9b97" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="609ad7c9-b1fe-4f11-b351-c4d354cae6ae" connectedTo="9d601f71-b0cb-44f8-87db-f6f642c7c1af">
              <profile xsi:type="esdl:SingleValue" id="a370d09d-9e59-46e1-b00f-04e1116a0984" value="2048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="493e90e0-9261-48a3-8173-fb11e591e998" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0c9eed8-1b7e-4b7d-b085-6476d21717e6" connectedTo="ccaf6b06-e0b7-4848-b07e-cd791d0ecceb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca1bc149-8919-4c75-bd68-cf7e888f3b68 f8819037-7639-4d11-aa54-d87aba56c0c0" id="40622f11-7b92-45f2-a8d5-da2fc881e767"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="caf4b281-7619-46ce-99bb-297a49cb7fd4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7980b45-6ee5-4a9f-940e-ad1cb29ebfa3" connectedTo="9d601f71-b0cb-44f8-87db-f6f642c7c1af"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="23917be7-70b3-4c1a-a37c-d6fcca70bf07" id="638b86ca-9dfa-4e2f-92d5-267711515883"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8082ab52-6d12-474d-abb9-3f1556833f4d">
          <kpi xsi:type="esdl:DoubleKPI" id="91faba27-1c7c-4454-a490-6dd5b183eeff" value="2517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08e18823-b18b-449c-b286-45036ebae7e7" value="638138.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81f7d21f-c679-4898-b6f7-d5cd3f562229" value="1102.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7381d653-be72-43d2-89b3-c1d267d71dc2" value="638138.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1641" id="fbe5542d-9a11-4343-8c42-377c942cfcef" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="74cb0bef-df8b-4b53-90a8-a8916a3a3225" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="817626f9-a359-4851-9e4d-8daa7e0ca598" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="8bbc761d-9c34-493d-b92c-2594982561bb" value="48232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="201d9e55-9b84-4934-9506-10552e82074c" id="4e1dc310-1b53-40a0-8270-566afe75919e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3284325d-b52f-4469-949d-4c44aa85271c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c804e1ff-d8f6-4f94-92e2-f84bc0b84a26" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="40f017a7-fca1-4f63-9e27-39648156ac11" value="16596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6c091477-1764-4c14-be01-ea2d4c2f7828 131144f2-76dd-4802-b482-2edd0103c3eb" id="27c16f1c-beca-4135-9451-a669250bc190"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="257a68a3-a69d-43c4-a6d3-ed4a40644d39" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ffc08c4-fe00-4d84-96ea-7c411da65005" connectedTo="eeff889e-c0a4-4805-89be-3d81a5088b6b">
              <profile xsi:type="esdl:SingleValue" id="d613e7d3-e00c-4635-838f-7799bbeb02f1" value="32614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b8590c5e-013a-4af5-b35e-fdad32edf91d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae5d692a-560b-4305-a0cc-a6cddea3d203" connectedTo="eeff889e-c0a4-4805-89be-3d81a5088b6b">
              <profile xsi:type="esdl:SingleValue" id="af047f80-5a19-4a4e-a33d-4e878080d9d8" value="12148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="987a4927-9832-482e-ae1c-8da245c2d837" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c091477-1764-4c14-be01-ea2d4c2f7828" connectedTo="27c16f1c-beca-4135-9451-a669250bc190">
              <profile xsi:type="esdl:SingleValue" id="f98f664f-0496-4942-9ca8-f70f4533a542" value="1030.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ee7c59f6-df8e-4dae-a9f1-f64fb02e3e0a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="131144f2-76dd-4802-b482-2edd0103c3eb" connectedTo="27c16f1c-beca-4135-9451-a669250bc190">
              <profile xsi:type="esdl:SingleValue" id="d3654c22-c3f7-41ed-820e-42889fcfa456" value="14962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5f4cc89d-0b5e-4158-a2bc-0905f98caea7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="201d9e55-9b84-4934-9506-10552e82074c" connectedTo="4e1dc310-1b53-40a0-8270-566afe75919e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1ffc08c4-fe00-4d84-96ea-7c411da65005 ae5d692a-560b-4305-a0cc-a6cddea3d203" id="eeff889e-c0a4-4805-89be-3d81a5088b6b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001218769043266301" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9981718464351006" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="341" id="e9998aa3-dbbd-42d9-8db7-0f04dbae3434" name="aansl_aardgas" floorArea="53221.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8d946c9c-0c12-405c-adaf-b087c6f698d6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdc73145-1c05-4816-b509-7cab3858d056" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="0fa3056d-7350-442b-92fa-8c4dc3652d7c" value="7292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48e31eff-8bb9-4145-9c36-3ecc5c274a0e" id="e3c1d47e-b980-4854-ba5e-31f442db126c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5edb780a-e1ef-4494-9ff6-4da862f2c8c4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f8e6045-0b74-41aa-a94f-41c6d660d69c" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="b299bd23-19ed-4788-9883-f5f64f73b265" value="14513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2f744128-606a-4348-b902-3452bd78b8bf cf20d637-9b0a-4bce-a417-9a93e3e3c079" id="7bb94717-3600-45c3-9d6d-14709f70f7fe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5502619a-0152-42d2-82cd-f49d0a35f10f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="267fceda-b5af-4a72-b8e9-412f7f8d4f3b" connectedTo="1c02eaa3-d87a-49df-aae4-a4031f014bf2">
              <profile xsi:type="esdl:SingleValue" id="bccc13a9-5664-4f55-a0b2-7b4bf8333748" value="6936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="271666ac-920c-412f-9fce-67281c2ccb31" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b62b83dd-4c4a-4278-a64e-127032894497" connectedTo="1c02eaa3-d87a-49df-aae4-a4031f014bf2">
              <profile xsi:type="esdl:SingleValue" id="b3e4d1f6-fa11-40f1-bba5-ce189c1987d3" value="448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="61684ede-40de-4853-a983-598cd2c7706f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0965cfd-9e02-4328-9091-2e03f9822842" connectedTo="ac78ea0a-f8e8-4eac-97fe-e47d8bdcee53">
              <profile xsi:type="esdl:SingleValue" id="cac3a421-3253-4b61-8869-88472bd1918b" value="2247.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a131b7ca-5092-4e89-a68d-9308c8fcc348" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f744128-606a-4348-b902-3452bd78b8bf" connectedTo="7bb94717-3600-45c3-9d6d-14709f70f7fe">
              <profile xsi:type="esdl:SingleValue" id="4feed302-08ea-4606-9ca8-f82782bc8576" value="13693.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4df3dc27-256f-4e5a-b8f7-3e43b1b26572" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48e31eff-8bb9-4145-9c36-3ecc5c274a0e" connectedTo="e3c1d47e-b980-4854-ba5e-31f442db126c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="267fceda-b5af-4a72-b8e9-412f7f8d4f3b b62b83dd-4c4a-4278-a64e-127032894497" id="1c02eaa3-d87a-49df-aae4-a4031f014bf2"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="928baa7d-4529-4779-bec2-355b4a5deeb5" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf20d637-9b0a-4bce-a417-9a93e3e3c079" connectedTo="7bb94717-3600-45c3-9d6d-14709f70f7fe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c0965cfd-9e02-4328-9091-2e03f9822842" id="ac78ea0a-f8e8-4eac-97fe-e47d8bdcee53"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="15d77271-6745-4681-8803-fb2058d7df60">
          <kpi xsi:type="esdl:DoubleKPI" id="f0b5f11a-7a8a-4fec-ae2f-091b0b6dc291" value="3164.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b45f6b0b-caa0-4e9a-8a77-0ff512a36e4b" value="887691.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7444bd8-192c-41fd-8361-cbc912eae6ee" value="885.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84b54bce-b617-48e7-96ed-2c056bbcf4c1" value="887691.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="72718a4d-5ce9-4d25-b806-249aa8e26cea" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1c75d206-387a-4798-b187-e88072cbab9e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="316bc143-3911-47fc-9a3f-66a8bd457a1d" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="c99dc780-6cfb-40a0-a4dc-c6f6cdd0e436" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ab112735-ac92-4037-85bd-c6923f38ae11" id="a43cb390-7553-4d76-9605-1979de756ae3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="54116fb7-f62b-4da5-8112-a8013c7d6319" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f3342f4-ad15-498d-9269-50e394d35d99" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="7260b717-219b-4c05-936f-fc5e3f6fed93" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="073ca1a2-168f-4be1-b61c-3d366bcd48a6 9426bc99-0561-49ee-8ff3-f2e92ac6fce9" id="a9135a5d-978a-4f27-bf6d-be87e4b42a45"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3e39987a-9a98-4f8d-9122-999d9a8fff6f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c13ef38-ef97-4d80-b030-e3ddbeed2047" connectedTo="aa61cdd0-790c-4d78-8a13-ea0cf2bd233a">
              <profile xsi:type="esdl:SingleValue" id="04786157-ab3b-4976-9423-9baf9ede6273" value="88.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="80b99030-54a8-4d52-af29-a776cb8a9e6b" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6d681c4-7750-42dd-b803-468a07c9f851" connectedTo="aa61cdd0-790c-4d78-8a13-ea0cf2bd233a">
              <profile xsi:type="esdl:SingleValue" id="bb63fe36-19b6-4913-be12-46128acfc18f" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="491c6033-9228-4ab4-a281-366ac2d41c6a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="073ca1a2-168f-4be1-b61c-3d366bcd48a6" connectedTo="a9135a5d-978a-4f27-bf6d-be87e4b42a45">
              <profile xsi:type="esdl:SingleValue" id="a45c6465-6b4a-4b96-ad82-66a26e877dbe" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3de06ffe-28ef-4b8f-a787-eefcd82b77f1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9426bc99-0561-49ee-8ff3-f2e92ac6fce9" connectedTo="a9135a5d-978a-4f27-bf6d-be87e4b42a45">
              <profile xsi:type="esdl:SingleValue" id="f75ada02-01d1-48db-9da4-42411d76f68b" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6fe34438-8495-4683-859c-ffaee012f049" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab112735-ac92-4037-85bd-c6923f38ae11" connectedTo="a43cb390-7553-4d76-9605-1979de756ae3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c13ef38-ef97-4d80-b030-e3ddbeed2047 b6d681c4-7750-42dd-b803-468a07c9f851" id="aa61cdd0-790c-4d78-8a13-ea0cf2bd233a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="2ace3069-9f4d-4ff4-862f-d6b6a21fdf4c" name="aansl_aardgas" floorArea="10185.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="25239450-6e18-4e0f-bb64-1b34d09e787a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f56e0c7a-3362-411d-b633-6b63807b100a" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="820adef2-f495-4d58-9a02-7caf23bf0551" value="1524.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7c129b9-b28f-4cfa-821b-d1113d219d98" id="3323fc8f-7fd9-4b82-be44-9980b63f7aa5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3fa36b97-c627-4328-b4e1-eead1167c3d3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97bdc878-d9c2-43ab-a093-7b03bfc35c67" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="86235f2b-7b5b-45c7-ae45-08a820089869" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="afcc3953-d2e1-46a4-9ae3-3be6f4901a15 62113d4e-3c14-42e1-a0af-d1f545014b4a" id="d065927a-54da-486d-9752-65dfdd2b292f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="37615d1f-b98d-40ab-a30e-dbd287e30bd2" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af831c3b-8d14-4872-9ce3-a49d926951c0" connectedTo="8febd5e2-7527-47d0-b6de-4bf498563ea9">
              <profile xsi:type="esdl:SingleValue" id="58591996-fa46-4bff-8136-a75bd0b4b262" value="1530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d305dff9-b130-4292-b773-86f3f01e4404" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b8a73b4-6bca-4a0c-b24b-a4e2b4c38680" connectedTo="8febd5e2-7527-47d0-b6de-4bf498563ea9">
              <profile xsi:type="esdl:SingleValue" id="8aa7c534-a3de-43fa-969e-78af2aa3e249" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b45b38fa-1166-4f0c-b1df-203934e23fb1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e444127-b868-43b9-9718-40189e924c95" connectedTo="a4f19ead-c489-4087-a2eb-b9d97441f5e6">
              <profile xsi:type="esdl:SingleValue" id="3f31a686-25b5-4af2-bebb-82b9dd6898e1" value="521.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="372a6baf-cc1c-465a-bc47-886bf820b43a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afcc3953-d2e1-46a4-9ae3-3be6f4901a15" connectedTo="d065927a-54da-486d-9752-65dfdd2b292f">
              <profile xsi:type="esdl:SingleValue" id="8919dc60-fe23-4ff5-85fe-de613f11256c" value="2115.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="34b2f809-f084-4ee2-b744-769b3683b302" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7c129b9-b28f-4cfa-821b-d1113d219d98" connectedTo="3323fc8f-7fd9-4b82-be44-9980b63f7aa5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="af831c3b-8d14-4872-9ce3-a49d926951c0 8b8a73b4-6bca-4a0c-b24b-a4e2b4c38680" id="8febd5e2-7527-47d0-b6de-4bf498563ea9"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="8dde1040-e1a4-4b93-a315-639a2b37dd25" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62113d4e-3c14-42e1-a0af-d1f545014b4a" connectedTo="d065927a-54da-486d-9752-65dfdd2b292f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4e444127-b868-43b9-9718-40189e924c95" id="a4f19ead-c489-4087-a2eb-b9d97441f5e6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0d939aba-8e0c-479e-9a16-9669f11e54d8">
          <kpi xsi:type="esdl:DoubleKPI" id="90ec52e4-f88f-497c-897b-95c764b7080d" value="96.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84b99a5f-bddc-4198-a599-74e7f9979e16" value="-5907.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16c92279-35fb-4e59-aae1-77f853f8f083" value="-241.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98415fa7-793e-4869-a44c-0b1032387c52" value="-5907.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1916" id="bbf69de9-9824-4c9b-a511-2ae2b70f3e63" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="dc4ab839-5200-4b49-9378-631bae694262" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad923f49-beff-4107-a97a-74298c0bd20b" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="7e7c9366-738a-4f8b-99f5-fd21198a3588" value="57007.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1439a260-e6cc-4773-944e-93657d0728da" id="5a5e65ea-a9eb-4544-a4b7-38514e9d0195"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="777358bb-229a-4b94-90e8-acd9d2897bf4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a7c3fa2-03ab-4bcd-9ebe-d97166a4c374" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="c11d39d4-abcb-4da4-859d-7c07e91c1cb3" value="18730.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b465332a-ae5b-4401-9637-053f03266fcd b1a85969-2d6e-4ff1-a14b-3bfa88ec0fe6" id="64908f9f-dd6a-4d46-909f-12b3b11f0096"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2ce72fec-d0c9-4ef6-a99e-370419566d1a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e31c0fa-a73a-4702-8a6d-b8fb80227d86" connectedTo="6c54eacf-bfb4-44b1-9c1d-b4987f4c25cb">
              <profile xsi:type="esdl:SingleValue" id="1407b96e-b722-4052-87fa-301ece3c6afe" value="37552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2a1850d9-1130-408b-9fb6-29d13cb73f90" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2fdc092-ce22-45c1-b898-58fda4b7b0a0" connectedTo="6c54eacf-bfb4-44b1-9c1d-b4987f4c25cb">
              <profile xsi:type="esdl:SingleValue" id="dd7ee32c-f3ae-43ff-8ada-9010d4b14bd7" value="15048.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b66dd4e5-09c6-4826-88e0-6e4437ba3502" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b465332a-ae5b-4401-9637-053f03266fcd" connectedTo="64908f9f-dd6a-4d46-909f-12b3b11f0096">
              <profile xsi:type="esdl:SingleValue" id="54d4cf16-dd79-4c58-a178-2f8f8c063ee1" value="727.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eae28f0f-470d-40df-b390-64ce37ed7243" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1a85969-2d6e-4ff1-a14b-3bfa88ec0fe6" connectedTo="64908f9f-dd6a-4d46-909f-12b3b11f0096">
              <profile xsi:type="esdl:SingleValue" id="664befd5-aa86-4856-b678-3482200ed576" value="17302.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a174c7c5-fe00-4916-812c-2cb4805dd428" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1439a260-e6cc-4773-944e-93657d0728da" connectedTo="5a5e65ea-a9eb-4544-a4b7-38514e9d0195"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3e31c0fa-a73a-4702-8a6d-b8fb80227d86 a2fdc092-ce22-45c1-b898-58fda4b7b0a0" id="6c54eacf-bfb4-44b1-9c1d-b4987f4c25cb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1826722338204593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8100208768267223" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="154" id="f15dd042-4155-4190-b26f-76f1325b6507" name="aansl_aardgas" floorArea="36615.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="43b95fac-3802-453e-b03e-737cda8fe8ff" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6e221e3-6bce-416b-9fb4-b96480777226" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="35bc70a9-21d7-4c1d-ba1a-4cccfd864712" value="4734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b68ebe3-cef2-4958-b122-49d722e2879f" id="34f911bd-3e5c-4300-ac6e-1773c1550cd2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a61f9eef-c73a-4d51-8eae-e1b2e093d9d6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d157c1d-7d34-4856-b637-f24f1d41b857" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="76a5ab35-fe56-4a7f-8af6-c822eb26e20d" value="12809.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb3cd7f7-2516-40fc-b12b-eeb6cb43cc38 68f928b3-baab-4275-94cd-c135ebceffc4" id="b97c047a-b277-4c19-a203-19dc22ee8f69"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5f7add42-a249-4657-afc9-9abb1a600fa5" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="327c62ce-862e-47b8-9216-8fd9fb2b688a" connectedTo="f30bdd0c-8463-47cf-a6a8-15affd4f2dba">
              <profile xsi:type="esdl:SingleValue" id="0593e316-fdae-4c7a-9cda-b9c36b06a6a1" value="4476.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7a542417-2985-499b-8d19-c97854b63c51" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc3f6d11-f3c7-4be0-96e9-3770b78a9ff6" connectedTo="f30bdd0c-8463-47cf-a6a8-15affd4f2dba">
              <profile xsi:type="esdl:SingleValue" id="093f5d6e-cc37-4773-a254-612c80bd1ce4" value="309.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2ff4e18d-fba9-41be-986e-8e0e4f8de120" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1877f589-8670-480a-9b4d-7b1a1683dd7d" connectedTo="4e9e740b-943e-4798-b37a-8885c108f52a">
              <profile xsi:type="esdl:SingleValue" id="895ec3ce-9f0a-471b-a2e5-6d1567056712" value="3442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="451a874f-f64e-4f64-9d2d-86386fd511f2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb3cd7f7-2516-40fc-b12b-eeb6cb43cc38" connectedTo="b97c047a-b277-4c19-a203-19dc22ee8f69">
              <profile xsi:type="esdl:SingleValue" id="9c593200-3533-47de-82a5-93ce106f7db5" value="11699.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9bca497d-2fd9-4253-afc9-ffeee21126bf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b68ebe3-cef2-4958-b122-49d722e2879f" connectedTo="34f911bd-3e5c-4300-ac6e-1773c1550cd2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="327c62ce-862e-47b8-9216-8fd9fb2b688a cc3f6d11-f3c7-4be0-96e9-3770b78a9ff6" id="f30bdd0c-8463-47cf-a6a8-15affd4f2dba"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="bcfedd07-e901-485f-80d9-a00037b01fc3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68f928b3-baab-4275-94cd-c135ebceffc4" connectedTo="b97c047a-b277-4c19-a203-19dc22ee8f69"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1877f589-8670-480a-9b4d-7b1a1683dd7d" id="4e9e740b-943e-4798-b37a-8885c108f52a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0aa92d96-8e24-49e0-8080-f782715e7cda">
          <kpi xsi:type="esdl:DoubleKPI" id="6beae6ef-4da0-4c02-8d29-8d951ff4e75f" value="3514.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d001600-afc7-4871-9a5c-851f4d5f31f0" value="755955.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb7adc87-9c34-4152-92b3-d5f44d704380" value="747.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58e0f29e-df62-4838-8304-7902556b9622" value="755955.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="721" id="063270cb-70f0-4d88-a3eb-3843e4e001de" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e33c4164-0f07-4551-a897-eca52903af6a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8eed7e5a-2406-4d54-8cfe-a35cd683d3e3" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="cdfe4e0a-5b12-4951-9396-45598fe0d244" value="24280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2fb79bf-36f2-4fe1-a904-068c38f75eb3" id="78a1087d-9da5-4081-abb0-d61c6861ada0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d27805fa-0b4c-4340-98b6-fbf3831e781b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="776e126a-a6dc-45f0-9278-9a4b284b0f05" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="bd24470f-1d53-44f1-90f7-e096bedd78e3" value="7602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76611417-e9ba-420a-8c9e-d98076ddae41 42318d7c-f625-4d06-8fe1-d7150587750f" id="1ce49446-1681-4fbd-963c-4080875614f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3c0cdb29-6e3d-472c-ad8f-2f0e2d2c37b5" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23e9d3d4-1ce0-4945-b226-378410205d41" connectedTo="4765dac2-46df-4fbd-a39c-e3c6965c6ebe">
              <profile xsi:type="esdl:SingleValue" id="60fb253b-32e2-4f99-880b-ac7900555e29" value="16584.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="08482863-b3e0-4953-bcae-c031a327485d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b7518fc-92f4-4156-99af-ed23a803268c" connectedTo="4765dac2-46df-4fbd-a39c-e3c6965c6ebe">
              <profile xsi:type="esdl:SingleValue" id="5a9f0ee0-142b-45f6-bfc7-de73b6115dec" value="6000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="56a03ef1-9293-4eb0-98b4-f7bf7e812319" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76611417-e9ba-420a-8c9e-d98076ddae41" connectedTo="1ce49446-1681-4fbd-963c-4080875614f8">
              <profile xsi:type="esdl:SingleValue" id="43ab7e57-9093-4a5b-ab70-33245f7a58e9" value="386.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5018630a-1c92-496f-be41-ecefaee3e8b2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42318d7c-f625-4d06-8fe1-d7150587750f" connectedTo="1ce49446-1681-4fbd-963c-4080875614f8">
              <profile xsi:type="esdl:SingleValue" id="43a91472-9329-430e-a1f1-656e749cef95" value="6903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2a7a6306-1011-4e83-90ca-5f8359a58c4b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2fb79bf-36f2-4fe1-a904-068c38f75eb3" connectedTo="78a1087d-9da5-4081-abb0-d61c6861ada0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="23e9d3d4-1ce0-4945-b226-378410205d41 3b7518fc-92f4-4156-99af-ed23a803268c" id="4765dac2-46df-4fbd-a39c-e3c6965c6ebe"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1941747572815534" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8044382801664355" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="92" id="38dd35a6-4ac6-4f33-881d-1e4ae27f9394" name="aansl_aardgas" floorArea="6619.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="c1f2ed3d-2eee-45bf-b186-6d01dc134845" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="262e181e-db4d-496e-be6c-4b440a977929" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="8ffd9882-8b6d-4da4-9584-f1ed685177ea" value="1323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a94bd27b-5867-47cf-8458-61e464e22539" id="031a3ec7-430b-4601-aae4-b3c648874a08"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f08a01f3-0e05-473f-91b9-aa37e87d83d7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e397418-b3d5-4ed6-8d0a-340064677713" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="1c00f68f-080e-4f4c-af8a-aca8a35280f4" value="2102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1426bbb4-cdf8-42e7-a77e-b759a70b34f5 3c256ed2-f90d-4d68-8726-a7e4f395b932" id="b8d57c95-0046-4ac8-9627-9c022378dbfc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c6325159-68da-400f-9ce5-8c75b5934738" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="943c8f2f-d88f-4cb8-a7c6-8bdb4b2498b6" connectedTo="5e63f055-d9ee-4e80-b0e7-34a306d50e8f">
              <profile xsi:type="esdl:SingleValue" id="4df249d5-20cf-491c-9576-1f9393d609cd" value="1181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1aed5a42-1908-416d-9797-663ee0a6b2d5" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc26c636-0ff1-4e61-aee1-afb8a7255e68" connectedTo="5e63f055-d9ee-4e80-b0e7-34a306d50e8f">
              <profile xsi:type="esdl:SingleValue" id="4fb44c39-0e68-47e2-a41b-ff181169f1fa" value="135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ccedcea5-1bc5-4d05-8b07-adeac84b357b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5588d88c-a942-4ed2-b1ab-05dc65358069" connectedTo="0278cb34-2f31-40d6-b8fa-59a82751ff2b">
              <profile xsi:type="esdl:SingleValue" id="ce026aad-d20d-49c3-b794-edc5b2c2e0c9" value="923.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="34d4bf7f-d388-4a4c-8640-98cb7de14e59" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1426bbb4-cdf8-42e7-a77e-b759a70b34f5" connectedTo="b8d57c95-0046-4ac8-9627-9c022378dbfc">
              <profile xsi:type="esdl:SingleValue" id="5be3ad2f-f9d7-43a7-99fe-0d8ddc59524f" value="1807.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4ccaa962-c803-479f-b2bf-811735c30f7d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a94bd27b-5867-47cf-8458-61e464e22539" connectedTo="031a3ec7-430b-4601-aae4-b3c648874a08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="943c8f2f-d88f-4cb8-a7c6-8bdb4b2498b6 fc26c636-0ff1-4e61-aee1-afb8a7255e68" id="5e63f055-d9ee-4e80-b0e7-34a306d50e8f"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="833c9e2d-98db-4212-885e-ee46cde90b15" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c256ed2-f90d-4d68-8726-a7e4f395b932" connectedTo="b8d57c95-0046-4ac8-9627-9c022378dbfc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5588d88c-a942-4ed2-b1ab-05dc65358069" id="0278cb34-2f31-40d6-b8fa-59a82751ff2b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="65d83dea-208a-433e-91da-52f0f6327c1f">
          <kpi xsi:type="esdl:DoubleKPI" id="994ab4c1-f829-470e-b0ea-0c9593f2a480" value="1456.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="656e5304-d17a-4992-ac0b-bde4b753c60d" value="313892.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="601efea5-4cb2-4af1-82c5-29bd2e2b57e9" value="749.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc8d7fb3-928c-48b9-8d0b-baacb82299a2" value="313892.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="24f6dae0-df46-4909-8ec7-673ecabf7f2a" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a1a19a9a-8fbc-4bc0-b224-cdaf420a8d24" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0ec0958-c13f-48f3-bdd5-ddbc04864080" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="ce1bd27a-dbd4-49e2-9e27-eb9ed49b30b0" value="1168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d977381b-47e4-4179-8275-3534b72812b4" id="7c05d8c9-703b-430e-94c7-187bdeaf20b4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="85ca9019-71ac-4c35-9f44-f24f94784f40" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5899f081-64e4-49fe-b6c6-fb6b1c72445b" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="3504838e-ebc6-4a4f-889f-aec09c37bd79" value="289.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="708cfc49-144c-46a3-8093-24cd85829228 7d8ff995-adb6-4ca2-b447-b420ca8536b8" id="7bd3989e-249d-4e6c-b8c5-62c016ffa08f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7fbbee4e-7cf3-496c-bd8e-0861808fa1fb" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40740791-d04b-4791-ab59-39e38bcde351" connectedTo="ff7ea35c-e37f-4c4c-b587-394dd1f20350">
              <profile xsi:type="esdl:SingleValue" id="98ba855e-c102-441b-9173-65f5819cd679" value="871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="c97f74c1-be5f-4885-a738-b4679943dc2b" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f203a0b0-057d-480c-912b-273c091c773e" connectedTo="ff7ea35c-e37f-4c4c-b587-394dd1f20350">
              <profile xsi:type="esdl:SingleValue" id="80ec2103-3dac-4485-9ddf-0870806a221b" value="238.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4ec64763-8af7-40cf-93dc-c7d7ef023dcc" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="708cfc49-144c-46a3-8093-24cd85829228" connectedTo="7bd3989e-249d-4e6c-b8c5-62c016ffa08f">
              <profile xsi:type="esdl:SingleValue" id="dc01da29-4476-4c1e-a955-6510ad90492c" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eab2993d-711f-483a-a9bb-d6b81831bff5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d8ff995-adb6-4ca2-b447-b420ca8536b8" connectedTo="7bd3989e-249d-4e6c-b8c5-62c016ffa08f">
              <profile xsi:type="esdl:SingleValue" id="d32a7f29-d776-409a-95c9-87b502f91f56" value="253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="02b63616-65a9-482c-ba64-93253ab07e6a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d977381b-47e4-4179-8275-3534b72812b4" connectedTo="7c05d8c9-703b-430e-94c7-187bdeaf20b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="40740791-d04b-4791-ab59-39e38bcde351 f203a0b0-057d-480c-912b-273c091c773e" id="ff7ea35c-e37f-4c4c-b587-394dd1f20350"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9615384615384616" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" id="26fa61bd-8bdb-430e-a467-d85c0dc7d8d0" name="aansl_aardgas" floorArea="22280.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7fd09c66-86b7-489d-aa38-7096e46f80c2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed413d7e-22b5-4c4c-9185-32fcca262520" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="c08f95e6-b4b9-466e-807f-b5518162dcc8" value="2668.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5f24da32-ff33-4257-9497-7b428c98dc6e" id="dded6a97-bdb8-43ec-8973-51726f0c8d1d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2e189152-0d18-4846-a516-539a8f5148a4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d8ef0198-9371-4f06-97e3-21752dfbeb49" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="88cd7187-87f0-4af1-962a-7b92a7e96089" value="3096.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1c0a074-141a-41ed-a99f-d1b20e4625da faeb7f2d-bf23-4944-8067-a680971d8bcc" id="2e7d69eb-ecee-4817-8599-88bcf9450432"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bb73b7f5-7dc8-44b6-8ed5-e759b8696d29" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="296c7ccc-a3de-4817-b629-95848b11d765" connectedTo="de85716c-b753-4ceb-9052-d483970a9835">
              <profile xsi:type="esdl:SingleValue" id="e63bcf99-224a-4a16-bac9-c6b43e67bbd2" value="2653.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1292d70d-bd4b-407c-8051-9581680c466d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4896904e-30c3-46f4-96f4-b66dcc5f7af4" connectedTo="de85716c-b753-4ceb-9052-d483970a9835">
              <profile xsi:type="esdl:SingleValue" id="6f98d1ca-b2c4-45b8-bffd-56aa1c64ace5" value="84.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d824a695-f68b-49be-82e1-57444adca849" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f720f7cc-3bf8-4a08-9bc9-eca113835042" connectedTo="7de409e9-e57b-4218-a630-229424f00fd2">
              <profile xsi:type="esdl:SingleValue" id="78644e84-df9b-4ddf-98fa-7eaa59017705" value="644.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="46a98ae5-0f90-4639-9e41-c3200dfa0d1c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1c0a074-141a-41ed-a99f-d1b20e4625da" connectedTo="2e7d69eb-ecee-4817-8599-88bcf9450432">
              <profile xsi:type="esdl:SingleValue" id="347df464-5b57-4f79-bf8c-59c313a27f24" value="2856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="084cb5b8-44d4-4770-a239-6d61a3e1ed7c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f24da32-ff33-4257-9497-7b428c98dc6e" connectedTo="dded6a97-bdb8-43ec-8973-51726f0c8d1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="296c7ccc-a3de-4817-b629-95848b11d765 4896904e-30c3-46f4-96f4-b66dcc5f7af4" id="de85716c-b753-4ceb-9052-d483970a9835"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b7dba348-4bee-4178-ac63-44ddd8138fe1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="faeb7f2d-bf23-4944-8067-a680971d8bcc" connectedTo="2e7d69eb-ecee-4817-8599-88bcf9450432"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f720f7cc-3bf8-4a08-9bc9-eca113835042" id="7de409e9-e57b-4218-a630-229424f00fd2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ccb8fed3-fd30-43a6-ba77-904166e2ebaf">
          <kpi xsi:type="esdl:DoubleKPI" id="8c426c8d-3f7c-45ec-b88a-4dc7904880ac" value="221.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb2786d2-7a3b-423a-8b2b-be3ebe7807e4" value="10949.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab005db9-b0c7-4532-9e83-fe013210359a" value="146.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c512b3bb-0ff6-4a01-9f64-ba9be96997ee" value="10949.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="551" id="093c6d5c-daff-4383-aa24-6687ff01f2b6" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8c27b32b-e5bb-4070-a31a-b326c74ad7c2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4db2b38c-8b6b-4417-8611-f43599eb1797" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="08cd4585-134d-46a5-b9f3-648dcc241c1f" value="14233.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7f952096-f23d-446a-8f98-625b0c6528e0" id="5a342619-a0ae-4d82-8979-7d9bb014b341"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="08c6cc5d-4a17-407c-b9db-076dee478ea9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50abd5ba-2a30-4b79-bd68-9ffb63b386b2" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="cd9e7978-e618-4581-9a75-e8188cf6e8cc" value="5332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="324a267c-5975-4236-b269-01c0a925625f c20f2543-7b16-41bf-9f28-2ec57dd0230d" id="5fa1cf0a-c450-4c8d-94fb-ee38cac7f1be"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c08c9f7f-10ff-4326-87fd-b032e3893131" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c492989-545b-4028-b3fd-48a1b7bc0fa5" connectedTo="87703330-b11a-46d6-a865-c72ae90f2dc8">
              <profile xsi:type="esdl:SingleValue" id="9ae2ce7c-62f6-4a6f-a976-d98d310456a2" value="9097.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3f3296e8-6ebe-4052-a9aa-98a863dc08f9" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0af9055e-1988-4525-82f5-96c17bef95eb" connectedTo="87703330-b11a-46d6-a865-c72ae90f2dc8">
              <profile xsi:type="esdl:SingleValue" id="6ba3efe9-d033-4f22-8fae-df8c193f4ee9" value="3950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd6e0e8d-b1be-4ec8-ae0d-9bcea1370d32" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="324a267c-5975-4236-b269-01c0a925625f" connectedTo="5fa1cf0a-c450-4c8d-94fb-ee38cac7f1be">
              <profile xsi:type="esdl:SingleValue" id="061b11df-89bf-465f-9518-494ff78ed060" value="207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="937f0e77-5191-4174-91c5-9746b6101d68" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c20f2543-7b16-41bf-9f28-2ec57dd0230d" connectedTo="5fa1cf0a-c450-4c8d-94fb-ee38cac7f1be">
              <profile xsi:type="esdl:SingleValue" id="aa2883a4-6fd2-4bd2-a75f-6a69d39e2625" value="4948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="76d41de4-caae-428b-8971-7a3675ec181f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f952096-f23d-446a-8f98-625b0c6528e0" connectedTo="5a342619-a0ae-4d82-8979-7d9bb014b341"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8c492989-545b-4028-b3fd-48a1b7bc0fa5 0af9055e-1988-4525-82f5-96c17bef95eb" id="87703330-b11a-46d6-a865-c72ae90f2dc8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.22141560798548093" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7568058076225045" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" id="71939161-e359-4398-9bba-729784c116a0" name="aansl_aardgas" floorArea="9952.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a0b0193a-84f6-4ccd-98d5-d2e92b243931" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="43f8ece6-0bd0-4be6-b209-aa8eebfed81b" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="0f0d8c28-2bda-478e-90b6-e4d536e85633" value="1460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2e1bce67-828e-4e8d-9ee8-86e3dcabe0f1" id="db380264-ea77-45df-8243-bcaf6f1e7e7d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9c1406a1-2dd6-4688-a11b-ba4e2ee7d526" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4329840-4732-451f-9b05-341cb3465e21" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="de940035-27d8-4929-a37f-2582b348a182" value="2646.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fa2333b7-7152-4986-938e-d0d1f8783dbe 18770ca7-9d7b-43d2-805e-3c91b305667f" id="ef61fa10-6abe-45eb-9a4a-5a7c3360142e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6525265f-38e2-4db6-b0e3-6dd8f476b84f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab21c01e-91f7-4c91-98d6-b4003bfd5d83" connectedTo="ddd268b4-58c9-43a8-aea9-cc602e75ea41">
              <profile xsi:type="esdl:SingleValue" id="64a8e3f0-26b4-41f6-a6a8-f3128e21abf2" value="1418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="83216132-d18f-4808-b8cb-b64ff8619bef" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="349eb17f-5d42-4b60-a2d1-132de4f333dc" connectedTo="ddd268b4-58c9-43a8-aea9-cc602e75ea41">
              <profile xsi:type="esdl:SingleValue" id="2c7dc2b4-0583-4c98-bfbd-00834808de54" value="70.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="95d1798e-1fff-4b05-ac11-87d16849123f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b176d259-af15-4d2d-93ed-488578d5d477" connectedTo="6dee7cde-10d2-48cd-8a90-6236c3975023">
              <profile xsi:type="esdl:SingleValue" id="5e0f2095-3828-47aa-9d39-7023cc373c0e" value="371.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ff5419b4-ccd5-41e0-b272-a8e9c879b3dd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa2333b7-7152-4986-938e-d0d1f8783dbe" connectedTo="ef61fa10-6abe-45eb-9a4a-5a7c3360142e">
              <profile xsi:type="esdl:SingleValue" id="12eef010-77e3-4aa9-a59c-890eec518744" value="2508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7199f51d-4062-4c6b-abba-cbfe612515f5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e1bce67-828e-4e8d-9ee8-86e3dcabe0f1" connectedTo="db380264-ea77-45df-8243-bcaf6f1e7e7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ab21c01e-91f7-4c91-98d6-b4003bfd5d83 349eb17f-5d42-4b60-a2d1-132de4f333dc" id="ddd268b4-58c9-43a8-aea9-cc602e75ea41"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="81b6faf5-71b2-4d1b-b225-b75d96e3f7af" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18770ca7-9d7b-43d2-805e-3c91b305667f" connectedTo="ef61fa10-6abe-45eb-9a4a-5a7c3360142e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b176d259-af15-4d2d-93ed-488578d5d477" id="6dee7cde-10d2-48cd-8a90-6236c3975023"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6cad59ae-b898-4de5-9fca-e404d076ef8c">
          <kpi xsi:type="esdl:DoubleKPI" id="e71d0bcb-9f29-49e0-a017-5884315133c5" value="890.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba009c55-9269-40a7-b7f5-e9fd3ca29f29" value="82484.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63d10b5a-b9ae-48c7-8c62-128ef5fd0c04" value="604.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37585d82-d4ff-4efa-bdb1-90ec63abd1bf" value="82484.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="476" id="191c82b0-05e1-4069-867e-5952ade6cf0a" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="70905edc-8fbf-4c36-a8fd-0005880b91ff" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ee43de2-d5e2-44f5-a58b-9f61e8ce717f" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="bfd598b0-e4bc-4bf7-a990-aa564b79d01c" value="15219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fb1d78df-2242-4d94-a89d-eaa50267ec79" id="4dd0fcec-9f22-4d45-a9e4-61b15b778cde"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9e2c8b83-7a44-4259-8add-207f7d2b0564" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f69a640-bff1-449b-85a2-f51304254c63" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="ac43122b-559e-4d35-8b9d-7fd0d430bb82" value="4937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5fd41bca-c0f7-45dd-b98d-f403f8d9deb6 b2988e44-3b4c-4d8b-9db2-15ecf3fc1238" id="93e8eb1d-a615-4423-9611-4f3bfb6435d2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bed37f1b-56aa-4cce-8712-da2efe1180a3" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0621f49-d135-41aa-b5ee-5a3a059c2a29" connectedTo="836a94b6-f8b3-4397-a449-19db033f4b0b">
              <profile xsi:type="esdl:SingleValue" id="491e61a4-b301-4515-920c-5e8154955385" value="10278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7a5c4c69-99d8-431b-9507-18fd62735f64" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a632791c-0554-4fcb-b29b-7a404b9fe8b1" connectedTo="836a94b6-f8b3-4397-a449-19db033f4b0b">
              <profile xsi:type="esdl:SingleValue" id="04a1048a-854c-4b14-821e-b4891bd56005" value="3842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b8c08702-1dce-4444-bec3-e6ef7b0217f4" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5fd41bca-c0f7-45dd-b98d-f403f8d9deb6" connectedTo="93e8eb1d-a615-4423-9611-4f3bfb6435d2">
              <profile xsi:type="esdl:SingleValue" id="21522062-52e3-4dd4-b544-324d22e950a8" value="305.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3e59118e-699c-423d-b17b-993e12ac1173" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2988e44-3b4c-4d8b-9db2-15ecf3fc1238" connectedTo="93e8eb1d-a615-4423-9611-4f3bfb6435d2">
              <profile xsi:type="esdl:SingleValue" id="25b3855d-1c82-45a9-ba87-43229c2bfd8b" value="4446.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b94bdda4-2387-4f24-8d98-b75be962cc86" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb1d78df-2242-4d94-a89d-eaa50267ec79" connectedTo="4dd0fcec-9f22-4d45-a9e4-61b15b778cde"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a0621f49-d135-41aa-b5ee-5a3a059c2a29 a632791c-0554-4fcb-b29b-7a404b9fe8b1" id="836a94b6-f8b3-4397-a449-19db033f4b0b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.16806722689075632" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8319327731092437" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" id="123734e5-305d-44af-b0aa-84989b89759f" name="aansl_aardgas" floorArea="14187.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="58ef6795-4444-463e-b61d-20945020e939" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dbf4ee5e-347b-4fe6-9357-39e2ab019f30" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="97e9213a-6966-4fe9-9a06-1d7fa95d6acd" value="2800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d6e2464f-2da8-4175-be5e-7f3b44219566" id="e6de7d19-1c77-48c7-9d98-a1d0d57d3ca4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7353a862-e1ce-4a6f-855d-5a9a63f95f97" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afd7e6fc-5ad9-4013-b884-10184f47d8a1" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="a73b800d-111e-4663-9caa-c637d7c01b7f" value="5358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc0c9802-7086-4ee1-b629-9fc2cbbc235e ddf9a9b2-bf48-47ad-b33a-d82d062a5b3d" id="5af1a0c9-4015-46ee-97ca-d114d3637718"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e244dd20-03d1-42ea-8de5-6d557c1c0749" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13a1b840-be4e-4ba4-8a36-73c2e1734ff2" connectedTo="cbdabce9-61e9-440a-8738-410229043499">
              <profile xsi:type="esdl:SingleValue" id="f1a33b20-7b57-4fc0-a844-eebbd4066dcb" value="2703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a62657d2-2145-4b48-bbed-a0160a77196d" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44825b18-ef58-498b-8cca-6427b3d4036f" connectedTo="cbdabce9-61e9-440a-8738-410229043499">
              <profile xsi:type="esdl:SingleValue" id="5c762e70-6547-4615-9dd4-72786ab8a5cf" value="144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8492106f-48b7-4907-b50a-bc0a89c90e5f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="941240d8-b04b-4add-8d9b-acb3d1ed6c7c" connectedTo="b88e9cf4-9982-4b41-873a-8f01a4f21091">
              <profile xsi:type="esdl:SingleValue" id="af7f39cb-b720-4ad5-8814-2228704b8a1d" value="1733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a789ee9a-3ddd-4bef-8082-a56735abf7d7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc0c9802-7086-4ee1-b629-9fc2cbbc235e" connectedTo="5af1a0c9-4015-46ee-97ca-d114d3637718">
              <profile xsi:type="esdl:SingleValue" id="5409f602-11ed-43bf-a08e-cfb1c7ca081b" value="4799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5d461e82-e92c-4946-9e07-e76be088423b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6e2464f-2da8-4175-be5e-7f3b44219566" connectedTo="e6de7d19-1c77-48c7-9d98-a1d0d57d3ca4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="13a1b840-be4e-4ba4-8a36-73c2e1734ff2 44825b18-ef58-498b-8cca-6427b3d4036f" id="cbdabce9-61e9-440a-8738-410229043499"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5e5f1107-f82e-404d-9cd4-093bf5f5e7e9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddf9a9b2-bf48-47ad-b33a-d82d062a5b3d" connectedTo="5af1a0c9-4015-46ee-97ca-d114d3637718"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="941240d8-b04b-4add-8d9b-acb3d1ed6c7c" id="b88e9cf4-9982-4b41-873a-8f01a4f21091"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7f8835ad-4095-4bd7-8952-3329bad08e07">
          <kpi xsi:type="esdl:DoubleKPI" id="846c9142-b6a6-4d78-b14e-31238774d454" value="1033.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69fd3eb7-6970-4989-8fd0-1de6b5847e83" value="203641.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5676c54-cd89-4de7-8951-965b4516e897" value="652.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6c489f9b-348b-49f7-9822-854dd70a86a0" value="203641.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="880dcb0b-fd85-4c6a-9b04-22c84911aa80" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="65a11321-1ec2-4f60-ae6b-45bf1b93e561" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40ca7c70-62c5-413d-8ab5-cbbd8f2d8cc6" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="a029ee1e-2160-414f-936f-4c91f8ee11ba" value="362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d3193b1b-9e06-4b1b-bdf3-22e8195ec5eb" id="f23ac077-9d54-4d17-9b04-b6fc87ba25c1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="870b53ea-7d59-4c3a-87e7-3d4c94b8d4d0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33e8b74c-fbc6-451e-a9d8-fc62e9643852" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="da4c45b8-3110-4bd6-96ad-ae7cb4d01676" value="78.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dba7f28c-42ab-4de6-9625-8d8819e9a05b 996b5e4a-0c19-43db-9e51-695b06cb2945" id="93085602-a363-4746-a6a2-dc641e95d707"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9932ac60-8fc4-4db5-ab00-53603b3a85e8" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfa26d36-4476-477e-adfe-5d7be40bf91d" connectedTo="c804046a-35ae-4ef9-b941-83db97379a16">
              <profile xsi:type="esdl:SingleValue" id="65818329-e8de-41e0-9748-edec6f1b04e6" value="285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1b457616-c0c1-4147-8a40-a627a8f929be" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a87fbc6-2793-4e25-a4af-06d20b003dd8" connectedTo="c804046a-35ae-4ef9-b941-83db97379a16">
              <profile xsi:type="esdl:SingleValue" id="7b31603f-27a4-41c1-ad1e-f94806eb29cb" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5bff3bb2-6ac3-4a6d-80be-3e690fc289ec" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dba7f28c-42ab-4de6-9625-8d8819e9a05b" connectedTo="93085602-a363-4746-a6a2-dc641e95d707">
              <profile xsi:type="esdl:SingleValue" id="9d76c8dd-eec1-4588-b92a-4a10abc8610f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b292aec7-5371-4915-bb05-d2030cf8e913" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="996b5e4a-0c19-43db-9e51-695b06cb2945" connectedTo="93085602-a363-4746-a6a2-dc641e95d707">
              <profile xsi:type="esdl:SingleValue" id="8467e7c3-e610-4a3a-b96f-7bf54fa693f1" value="67.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ca0c8121-5084-4822-84fd-aa8a61d477a0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3193b1b-9e06-4b1b-bdf3-22e8195ec5eb" connectedTo="f23ac077-9d54-4d17-9b04-b6fc87ba25c1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cfa26d36-4476-477e-adfe-5d7be40bf91d 1a87fbc6-2793-4e25-a4af-06d20b003dd8" id="c804046a-35ae-4ef9-b941-83db97379a16"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="4b069595-094e-4556-a263-c036318f914b" name="aansl_aardgas" floorArea="682.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b52f3011-dd3c-47be-819f-b45fad07a54b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6af9401f-0f75-49c8-98ae-068bd3c461eb" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="6ef18f9d-0ae1-4ef9-a7eb-786629fa80e5" value="127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="89a4aa8a-30eb-4725-aad3-90fb4a7a971a" id="f219f425-e4a6-4396-830f-08d910f5ce30"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8ecb1934-4154-4249-b75f-42c889193647" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="03eb0507-231b-4960-9513-d10368a0cf5a" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="f360ca71-2689-4282-b43f-0177f3bbe39d" value="336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e38a2610-8c51-4328-ac3e-83050c5b2ac2 e1681e72-2394-45a7-8647-ddc20709f66b" id="ae608483-d0da-4852-981d-f9f113de46d5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5f13fe64-af40-4747-a7d0-e86fc6619cfe" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a44a7875-cc55-408f-b00e-66a2fec68f0f" connectedTo="b0ca71f2-9687-4b2a-b026-9c85e8ff9db8">
              <profile xsi:type="esdl:SingleValue" id="1622e389-fadf-497b-9f61-2a952f35be1d" value="128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6295d39d-d8a5-48a0-8b9a-476aa5e1c33a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56f8b462-1866-4422-b5de-01f4029b7359" connectedTo="b0ca71f2-9687-4b2a-b026-9c85e8ff9db8">
              <profile xsi:type="esdl:SingleValue" id="042f72f2-12cc-4907-a5c8-4daa79653d31" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a9bfb1d7-4c56-4d05-b38e-44f41c2d4882" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae6b6b0c-47de-4a09-a066-a191737ff565" connectedTo="907c7949-c779-48b9-b238-e54a2ac134fe">
              <profile xsi:type="esdl:SingleValue" id="c1e1fee5-cfcb-4846-8dcc-e01e8df7f63c" value="82.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="22bb9e58-02cc-4b1b-98a5-775652994a51" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e38a2610-8c51-4328-ac3e-83050c5b2ac2" connectedTo="ae608483-d0da-4852-981d-f9f113de46d5">
              <profile xsi:type="esdl:SingleValue" id="dee05ee9-cf83-47e0-8794-7b34d12e4c04" value="310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0775f1e3-1941-4732-a288-a90cb5f51992" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89a4aa8a-30eb-4725-aad3-90fb4a7a971a" connectedTo="f219f425-e4a6-4396-830f-08d910f5ce30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a44a7875-cc55-408f-b00e-66a2fec68f0f 56f8b462-1866-4422-b5de-01f4029b7359" id="b0ca71f2-9687-4b2a-b026-9c85e8ff9db8"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="021d9e96-39f2-4691-991a-4521ee196cdd" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1681e72-2394-45a7-8647-ddc20709f66b" connectedTo="ae608483-d0da-4852-981d-f9f113de46d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ae6b6b0c-47de-4a09-a066-a191737ff565" id="907c7949-c779-48b9-b238-e54a2ac134fe"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3ffb32cd-1bea-4902-9c71-a7d241261157">
          <kpi xsi:type="esdl:DoubleKPI" id="5d3893e9-1715-4c17-9628-0d0fadd49186" value="28.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b43d364c-822f-42ee-8a88-6819d630a87c" value="8260.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6405fffe-26ea-40ca-8f7b-872298d0ff92" value="357.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36f8e478-30ba-47c7-9c04-fd6d45b802f7" value="8260.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="d1cd2502-4898-4736-b92c-96674321eb26" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a02c908e-5a9c-49be-bab3-6b6773453e1c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f58c917e-e47d-45d4-9d91-4c2a94bcd6fe" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="e5bb78c8-3809-4c16-ad77-089c1ce70dbc" value="1282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b56ff8b7-79f2-4db0-9ab7-43a1b1580347" id="ac5bdcaf-4251-4cb2-806c-0fd105c90dd2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="14d5198a-b38c-4124-8ccf-675690793707" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6357f65-7462-419a-9deb-af1a17400e74" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="f364a338-f2d5-42cd-80a3-bf69dcacadbd" value="292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fdd47ffd-1a0d-4d0f-aec9-a0cdc16ac944 2ca49579-d567-43ba-99ff-0fe14c837750" id="aee8fba4-3953-4de9-a3e7-0575ae1dd4f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e5574e14-c5d6-4725-8a52-299a7fa3845d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7f023d5-d7f6-4f01-8f01-70a2855598b1" connectedTo="03152505-955a-4bd2-9a24-dcde41e0b865">
              <profile xsi:type="esdl:SingleValue" id="27b7b727-34fa-4fc3-bdb1-4743ed8a486f" value="965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e583e598-f968-4708-a2f0-fe27df341c23" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6efb56c8-e794-4767-9f99-3b98ca2426be" connectedTo="03152505-955a-4bd2-9a24-dcde41e0b865">
              <profile xsi:type="esdl:SingleValue" id="06319899-f62f-4205-945e-be8a7733f11d" value="255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fe58c8d4-0aaa-4654-bf08-6d7719259629" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdd47ffd-1a0d-4d0f-aec9-a0cdc16ac944" connectedTo="aee8fba4-3953-4de9-a3e7-0575ae1dd4f8">
              <profile xsi:type="esdl:SingleValue" id="fce8c57d-fa33-4549-91ef-7db9db5cb8c0" value="33.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4346f7c0-3e59-4497-8b6d-c60b47c88c38" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ca49579-d567-43ba-99ff-0fe14c837750" connectedTo="aee8fba4-3953-4de9-a3e7-0575ae1dd4f8">
              <profile xsi:type="esdl:SingleValue" id="1058714b-eae1-4a82-97c3-536346b9fb34" value="245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="aef4255c-7360-4cec-a1e3-eb996a5fbc3e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b56ff8b7-79f2-4db0-9ab7-43a1b1580347" connectedTo="ac5bdcaf-4251-4cb2-806c-0fd105c90dd2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7f023d5-d7f6-4f01-8f01-70a2855598b1 6efb56c8-e794-4767-9f99-3b98ca2426be" id="03152505-955a-4bd2-9a24-dcde41e0b865"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="124" id="798367d5-aa5a-40e1-8d14-fdeef63b4896" name="aansl_aardgas" floorArea="143588.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9238fe4b-113d-442b-a9cc-ae032848dffb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="361ab386-f42b-4ab5-b3cd-888662736721" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="4ff5fbd2-9928-4f16-bbfc-c49648805f21" value="17554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bb6cd808-d634-4430-b8aa-54cd7901de27" id="d05021c5-3ed2-4a0a-92e2-c86772be95d9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c789b602-ea3b-4763-9c98-d981081ac749" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42dd93c2-fb64-4ce2-8510-59fa57063b74" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="4e724f3a-640f-4914-893b-1467975ac4de" value="31577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f9e48e1d-7077-4927-9c97-7d8e1bcbc010 c634640c-1fcf-4116-a35a-0242f5f20a5e" id="4c1e7cf6-3b97-4f72-89c1-0355197dbe89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e1260888-c202-4a86-8d22-328afb01d70d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76e5e65a-b9b6-4d6a-8a28-aa5730c84773" connectedTo="81938f25-bfb9-4633-b4ae-04357d762a18">
              <profile xsi:type="esdl:SingleValue" id="35d98e87-e7a0-45ee-b276-b0823d9b3fb8" value="17369.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5d23001f-1e23-4aea-bb50-2e04fcbb8b29" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59f1ee14-6b01-45a5-b183-7118aa85dc61" connectedTo="81938f25-bfb9-4633-b4ae-04357d762a18">
              <profile xsi:type="esdl:SingleValue" id="d3fb9537-60cb-4bbd-af72-a92fa3d764c7" value="614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="57784a3a-90a5-460b-b3f3-b92a92fbbbe8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="749698d9-83d7-4bfd-ac53-ff8d832fc074" connectedTo="b72b701a-197c-472d-8651-cbddb1175a9b">
              <profile xsi:type="esdl:SingleValue" id="ae196bd1-827b-40c1-af73-aa5eb8255a95" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6231fe44-486a-4f37-bdf8-240ff5363303" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9e48e1d-7077-4927-9c97-7d8e1bcbc010" connectedTo="4c1e7cf6-3b97-4f72-89c1-0355197dbe89">
              <profile xsi:type="esdl:SingleValue" id="7766f045-0cf7-4a00-a092-dbb3910e9810" value="29703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="413011e3-ba9d-4c76-b7e6-8b00e48dbf77" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb6cd808-d634-4430-b8aa-54cd7901de27" connectedTo="d05021c5-3ed2-4a0a-92e2-c86772be95d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76e5e65a-b9b6-4d6a-8a28-aa5730c84773 59f1ee14-6b01-45a5-b183-7118aa85dc61" id="81938f25-bfb9-4633-b4ae-04357d762a18"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c70dc4b9-ccd0-4ff5-8104-eb7b7ba31b50" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c634640c-1fcf-4116-a35a-0242f5f20a5e" connectedTo="4c1e7cf6-3b97-4f72-89c1-0355197dbe89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="749698d9-83d7-4bfd-ac53-ff8d832fc074" id="b72b701a-197c-472d-8651-cbddb1175a9b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f9ea0eaf-232c-41ca-aa09-3360c226fa04">
          <kpi xsi:type="esdl:DoubleKPI" id="e7ce142f-688d-46e1-bd8b-3afad9036ea8" value="1100.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2582ed2d-0974-42be-96d3-ee8686420b1a" value="173053.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4a7dcbf-846e-477f-88a9-3f4e4812858c" value="615.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2564f109-1b11-4f83-b763-2f4f42f5eafa" value="173053.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="957" id="e99d22b5-9fdb-41a7-933b-d8be08fbbfc8" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="05836ba1-ffb8-4a98-b1b5-d263aef8578b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c368bff-129e-46f5-bee9-d669584c1961" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="7ae0b24a-7c4c-4368-9d62-0c7631009022" value="35208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb609c7b-65f8-487e-9480-5122ef1d4ccb" id="ec233d62-1b00-4e66-837c-8a5ddbf77456"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="35352891-89d6-4234-83f9-997483447551" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48ab90af-d90f-462d-bb43-eee6590e5e65" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="7814f233-b85a-4f01-9047-5520b314fba8" value="10475.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce40a1fc-cec6-40f8-9246-887ca1211bba cce0d1fe-dcbe-4027-b339-102493d06b0b" id="df1596e8-0afb-4d28-925a-3c1e161279e0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d36bec77-dbcd-4e65-b760-97c05753136c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7fad28b-9684-4030-89d3-51ca5e437f10" connectedTo="76a733f8-288d-4334-8b24-6c6f13ecdc63">
              <profile xsi:type="esdl:SingleValue" id="b24a59fe-3b15-4eeb-8c73-df2c1f801c7e" value="24695.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="566d36a0-b29e-4587-bbcd-0b8e083513f2" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="063c4740-ee72-4260-9407-dbe640bc3f90" connectedTo="76a733f8-288d-4334-8b24-6c6f13ecdc63">
              <profile xsi:type="esdl:SingleValue" id="9161d0b6-65a2-449d-bfbd-ee1bf2335bcd" value="8253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1bd1e154-5a9a-4a39-9433-bf44f83f1c54" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce40a1fc-cec6-40f8-9246-887ca1211bba" connectedTo="df1596e8-0afb-4d28-925a-3c1e161279e0">
              <profile xsi:type="esdl:SingleValue" id="4caa50c0-5f5e-44cc-bffc-dd68d0d0cad8" value="734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4d933f7a-ba96-4f93-91d1-c095b78c7c32" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cce0d1fe-dcbe-4027-b339-102493d06b0b" connectedTo="df1596e8-0afb-4d28-925a-3c1e161279e0">
              <profile xsi:type="esdl:SingleValue" id="531bd032-9424-4a5b-9b5c-ca89898dc92e" value="9328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3734f3d7-2b82-4159-a7f5-5aeb5ed7b3ab" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb609c7b-65f8-487e-9480-5122ef1d4ccb" connectedTo="ec233d62-1b00-4e66-837c-8a5ddbf77456"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e7fad28b-9684-4030-89d3-51ca5e437f10 063c4740-ee72-4260-9407-dbe640bc3f90" id="76a733f8-288d-4334-8b24-6c6f13ecdc63"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07210031347962383" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9153605015673981" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="159" id="f9a58aa2-89c0-4271-bbe0-eb2cec6ff1a2" name="aansl_aardgas" floorArea="174864.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="df11b5d2-5225-499f-b927-755dc4a05444" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5df9306-4915-4129-9d68-8fce4f14b7cc" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="2bce8f89-ff42-4e8c-b9a9-d18ff9a5938f" value="26955.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1a9ea772-48aa-4c2b-928a-81f46f3c5f03" id="d2b73512-08e5-4406-8099-bd0201615968"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c19fa88d-05de-47c0-be43-c0f6f10e467b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bd4a55a-f196-49a8-9ec9-3c40e2b97166" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="9ee3a243-e753-426c-a640-06e365a2f170" value="43377.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2c5aeb82-e5a8-4012-9399-b8519f9c2541 b66c1a2d-9490-4580-bddd-bf0fe8f04cbb" id="0da6c470-a812-40ed-8c25-01f5325dfcf3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d877aefa-3f1c-4f30-a7e1-31cacbc5ec3d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3dfd986-9746-46f9-9c93-88d2724f3643" connectedTo="163f6a18-f3d8-4292-a547-25a8f24a739a">
              <profile xsi:type="esdl:SingleValue" id="f0ce198a-ff81-4988-939c-9623d558d9ea" value="26288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8d7c3093-f56a-4ddf-9dc5-ef701ea64d20" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7ba7cfc7-5b93-4dd0-8d89-dbdea28d5f73" connectedTo="163f6a18-f3d8-4292-a547-25a8f24a739a">
              <profile xsi:type="esdl:SingleValue" id="d67c5a7f-31bb-4ae3-a84d-ff45221698f6" value="1208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e8201704-b55c-47d8-b1d8-a629c72d80da" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ea8f925-3478-4fd4-8537-e4d52fbde2c1" connectedTo="dc313104-362a-4897-b866-cd904796f032">
              <profile xsi:type="esdl:SingleValue" id="f77154bc-64c7-4896-90f4-2fe0898ec3ac" value="10234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="89568ef3-f7e4-4a54-96d9-d073efd8fd95" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c5aeb82-e5a8-4012-9399-b8519f9c2541" connectedTo="0da6c470-a812-40ed-8c25-01f5325dfcf3">
              <profile xsi:type="esdl:SingleValue" id="b618090d-57fd-44b0-9b16-1d71971d5b68" value="39820.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="894df46c-5d7a-466d-98cd-d12e3c671489" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a9ea772-48aa-4c2b-928a-81f46f3c5f03" connectedTo="d2b73512-08e5-4406-8099-bd0201615968"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c3dfd986-9746-46f9-9c93-88d2724f3643 7ba7cfc7-5b93-4dd0-8d89-dbdea28d5f73" id="163f6a18-f3d8-4292-a547-25a8f24a739a"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="72df8727-725a-4a33-b4fb-25fcda3bfc7c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b66c1a2d-9490-4580-bddd-bf0fe8f04cbb" connectedTo="0da6c470-a812-40ed-8c25-01f5325dfcf3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5ea8f925-3478-4fd4-8537-e4d52fbde2c1" id="dc313104-362a-4897-b866-cd904796f032"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5b05ba20-2244-4c9c-a154-9bb5353e95d5">
          <kpi xsi:type="esdl:DoubleKPI" id="19645c99-fefd-457b-8d70-220b2520b0b8" value="3590.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a60e557a-1b3a-420e-a482-d8ee1fa965ee" value="780299.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88b45934-2b0c-4ab9-99f6-98da61ba38a5" value="505.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9538edc6-f2ee-4840-8c27-d1c34e40fff3" value="780299.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" id="33d627af-6f53-4f39-8b2a-e16d68d77b5b" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f0db6c6c-334d-4c06-8325-eb5d2c719dac" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2fdcdd5-a35c-4048-aa14-0a2d3280c4f1" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="9590f6b4-a3e8-4abb-b1f3-79274aff4174" value="49882.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="145a7e10-320e-46e9-99de-edfc05ece709" id="8c4133d2-5922-4883-89fd-ddb96aacb195"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e2dcb77a-2489-4455-a809-7f9e6a32de18" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78bd9b9c-02f8-440b-8851-f89e90348fb4" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="daa55d0f-c629-4653-b1b9-b0b3deab7722" value="15765.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="64b1b4a2-dfc8-49b2-a93e-d513363b00ad 0f39b951-f4e1-4d55-bce1-fa83b249ab59" id="e91fd779-0877-412e-8ff6-a4eadfa71c55"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8f100d92-6e87-415e-afb3-1ff6748bc663" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca38c095-e05d-4ec1-815a-a282f98caf03" connectedTo="b3fea683-4367-4fdc-a3c4-5e522cd05b37">
              <profile xsi:type="esdl:SingleValue" id="274cccf3-0e8a-4549-91b1-6bb15aec87ad" value="34670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="af059a75-3749-49bc-b5ae-031f7ffb9525" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d65060a-3d66-4284-95fa-019b8c82c076" connectedTo="b3fea683-4367-4fdc-a3c4-5e522cd05b37">
              <profile xsi:type="esdl:SingleValue" id="7b686792-c706-4290-b917-d41af4ba3de9" value="11913.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7549eeb-9d85-4abe-a561-1340dc20a96d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64b1b4a2-dfc8-49b2-a93e-d513363b00ad" connectedTo="e91fd779-0877-412e-8ff6-a4eadfa71c55">
              <profile xsi:type="esdl:SingleValue" id="bf92bf67-1e0a-4df8-859b-5650b7c6d985" value="997.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="087fd57c-cbdc-4bcd-8e2a-f1bb35a817df" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f39b951-f4e1-4d55-bce1-fa83b249ab59" connectedTo="e91fd779-0877-412e-8ff6-a4eadfa71c55">
              <profile xsi:type="esdl:SingleValue" id="b22d4ee3-1d56-4e16-a01c-f4cdcc8e7201" value="14170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="569fb4cb-8b42-4117-855c-2118b81253a4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="145a7e10-320e-46e9-99de-edfc05ece709" connectedTo="8c4133d2-5922-4883-89fd-ddb96aacb195"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca38c095-e05d-4ec1-815a-a282f98caf03 0d65060a-3d66-4284-95fa-019b8c82c076" id="b3fea683-4367-4fdc-a3c4-5e522cd05b37"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.038692461641094064" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9606404269513009" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" id="5062429e-ebcc-45f1-ac92-202905bf5879" name="aansl_aardgas" floorArea="26229.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4dce37c4-6f16-45a6-bb2a-e1f03f4ffae2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3b2d231-0cf0-4693-9ca0-f9269f242ebf" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="3c4e169c-68ad-45b4-a172-1fda536cf8c1" value="3934.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4dff8a26-7d09-4d36-a388-ae3f97b4b69e" id="17127a38-c950-443c-948b-41eadafb452f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="03fb8fc5-443c-4221-9fd9-7926d38f8d87" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29df5bab-0867-4a0e-af8b-812a7122250f" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="933ef8c6-5d86-4304-a5ac-78d90ba293bf" value="11397.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c374fc1-56bf-40d9-8894-38c6cce2c89d 0c2cbf0c-f9c8-4940-bfa1-b8968426b6e7" id="463fbd96-78ea-4a18-8642-f436269c0c66"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="54e66ea7-7c3e-4326-98b5-e8a131559fe4" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54d7e808-3809-431a-b9bb-8d65249a731b" connectedTo="1ca2134e-f6a7-4731-8af7-ad4c030611a1">
              <profile xsi:type="esdl:SingleValue" id="f161dfb4-cf00-4b5d-8819-c1bff5087b1d" value="3802.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0d5bf73e-0522-4846-8835-6524371677bb" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="565836bb-c6d9-47b8-826f-9e8efc7ab180" connectedTo="1ca2134e-f6a7-4731-8af7-ad4c030611a1">
              <profile xsi:type="esdl:SingleValue" id="b468c4fb-7133-4ba0-b371-c19292c8f210" value="200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a5febd5d-208b-489a-b958-003af1ecc185" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f8e38d9-ddb7-4d80-89c6-c869f527632e" connectedTo="3b381eab-320a-47fb-b0f1-b80f8152dbd4">
              <profile xsi:type="esdl:SingleValue" id="123d0bd9-5bf5-4244-a2b9-7608cd692fcb" value="2400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="47943949-e808-43cc-a739-6fe01ef80e2b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c374fc1-56bf-40d9-8894-38c6cce2c89d" connectedTo="463fbd96-78ea-4a18-8642-f436269c0c66">
              <profile xsi:type="esdl:SingleValue" id="342f458f-3a6c-4fdd-8f5f-8bfde849620c" value="10608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="af2151dd-1194-4e18-9bd7-78c1d2d5e9ae" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4dff8a26-7d09-4d36-a388-ae3f97b4b69e" connectedTo="17127a38-c950-443c-948b-41eadafb452f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54d7e808-3809-431a-b9bb-8d65249a731b 565836bb-c6d9-47b8-826f-9e8efc7ab180" id="1ca2134e-f6a7-4731-8af7-ad4c030611a1"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="f8a99bdb-bec6-4df0-88ea-9406466a763d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c2cbf0c-f9c8-4940-bfa1-b8968426b6e7" connectedTo="463fbd96-78ea-4a18-8642-f436269c0c66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1f8e38d9-ddb7-4d80-89c6-c869f527632e" id="3b381eab-320a-47fb-b0f1-b80f8152dbd4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6e982f43-13b6-4d38-b61e-5c5f68841efa">
          <kpi xsi:type="esdl:DoubleKPI" id="bf9f0e53-fc8f-4564-b166-f19f0d86e2fa" value="3067.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2024334a-41ba-416f-b57c-6a4e56ecf174" value="842007.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6aa1c913-8d05-4b37-a553-3e01e7850e90" value="683.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe8cf482-c132-4664-8559-f916e67ae445" value="842007.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="ec06bde8-fd8f-4612-a269-3e2ffe3da957" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d5661c3f-f92b-47e0-9fdc-7386d999d18f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c1c5416-b9a4-4adb-8588-b9773584e3ed" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="3a9aaa66-e371-4d9a-8f41-06407355557f" value="504.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a8086f6c-e08e-4cd4-9e91-70ffdf2599a1" id="177958ce-68ed-4865-bb34-afa6f0de892c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="49254d65-617a-49ea-855c-01910b83b7cc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3fbd286b-4753-4ba4-9f5a-02e1346fb916" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="62127ea1-90a5-4580-b3f3-d2c6eb514a92" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ba24fdb8-02b9-483c-9ee2-a674cff3e0b0 74916af0-3085-4c7c-b726-079b741ad5ac" id="f16e3c39-3bd9-4bd9-8d42-9e4ac3a7e528"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="933cbee6-5b8a-4c8d-86c6-ac2feb69ebd0" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10bd32b3-2068-42b6-b897-8effcc4f1f0d" connectedTo="69fb59cd-5fbd-4c78-8d0b-7f733d6c54f9">
              <profile xsi:type="esdl:SingleValue" id="434fed72-abb6-4fd0-9a13-4940cf919f38" value="386.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a6b01433-b893-4a3f-b508-b9939b68e871" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57d8ab32-b3f2-4233-be9c-cbb1e5f5452c" connectedTo="69fb59cd-5fbd-4c78-8d0b-7f733d6c54f9">
              <profile xsi:type="esdl:SingleValue" id="aa052e0f-cbf7-422a-9b47-e2874839473e" value="96.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ca6c133a-b5ef-43ed-9cdc-65545efca57d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba24fdb8-02b9-483c-9ee2-a674cff3e0b0" connectedTo="f16e3c39-3bd9-4bd9-8d42-9e4ac3a7e528">
              <profile xsi:type="esdl:SingleValue" id="d340bba6-75d0-4a0b-9a61-78f48a58c7a4" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb28f5b6-573e-4ba6-bb82-291f6845878d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74916af0-3085-4c7c-b726-079b741ad5ac" connectedTo="f16e3c39-3bd9-4bd9-8d42-9e4ac3a7e528">
              <profile xsi:type="esdl:SingleValue" id="59abf777-3e47-432b-b929-44bef127eb77" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d3d4796c-2dc3-46d6-a574-03d8097f1b1f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8086f6c-e08e-4cd4-9e91-70ffdf2599a1" connectedTo="177958ce-68ed-4865-bb34-afa6f0de892c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="10bd32b3-2068-42b6-b897-8effcc4f1f0d 57d8ab32-b3f2-4233-be9c-cbb1e5f5452c" id="69fb59cd-5fbd-4c78-8d0b-7f733d6c54f9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" id="959ea6e1-010e-4d9a-8343-ec8df969b472" name="aansl_aardgas" floorArea="20875.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b0e5f6e7-9a51-49ca-9d3f-e8b82ba67116" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c62263a-7e7c-4920-b243-242c21d74fc3" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="95df568c-bcca-4b44-a934-30781824fd82" value="2915.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e42089f-a6b9-4b3a-ad22-46226e183c66" id="5a401577-bc03-4fd4-9407-aa265dce2234"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="751ee7eb-b8c7-42d9-8807-d1fe6fa3aa8a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f85a737-6915-4365-a953-4cb049bf987c" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="e2149902-8e35-40d5-a4b0-63f74bda2359" value="5356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0493724f-8d1b-4465-8d2f-d484107b9694 a8bc4840-f061-455a-a933-3dae6cff92e2" id="c5846df0-deba-4a15-ba98-805aabd85dfe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d1e3ca88-98e1-474c-a271-a1ed479f3696" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="24838ccf-3c39-422a-8d2d-44df9c7f800e" connectedTo="fce9f6bb-67b1-4335-ae25-2562096ace21">
              <profile xsi:type="esdl:SingleValue" id="3de64ce8-65da-4091-be77-89aff6d1f8dd" value="2903.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="77031bbf-e6f1-4945-97c6-6685211f4573" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2ebb473-5bc8-4b25-9d5d-e28fd5ab14be" connectedTo="fce9f6bb-67b1-4335-ae25-2562096ace21">
              <profile xsi:type="esdl:SingleValue" id="db79b546-49d9-490b-8381-f2b4595123d6" value="89.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b6b9be69-3e07-40d9-932e-defbfc28fb10" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78b18fde-98bc-4e2c-b0ba-0081c4297aa9" connectedTo="fbf0bd72-e231-464b-920a-de9bc83c9a46">
              <profile xsi:type="esdl:SingleValue" id="05fe6bb1-79ba-411f-9be7-4bfcb31a3e3c" value="1159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1573772f-3df2-4314-a4fa-7599bfea26e1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0493724f-8d1b-4465-8d2f-d484107b9694" connectedTo="c5846df0-deba-4a15-ba98-805aabd85dfe">
              <profile xsi:type="esdl:SingleValue" id="bc0223b9-082c-4c9d-af67-4ef0bd31c467" value="4958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8de3e325-69ef-428e-96ee-9769cb213082" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e42089f-a6b9-4b3a-ad22-46226e183c66" connectedTo="5a401577-bc03-4fd4-9407-aa265dce2234"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="24838ccf-3c39-422a-8d2d-44df9c7f800e b2ebb473-5bc8-4b25-9d5d-e28fd5ab14be" id="fce9f6bb-67b1-4335-ae25-2562096ace21"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="683ab206-f199-4f52-8c0e-ff06c10dad6e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8bc4840-f061-455a-a933-3dae6cff92e2" connectedTo="c5846df0-deba-4a15-ba98-805aabd85dfe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="78b18fde-98bc-4e2c-b0ba-0081c4297aa9" id="fbf0bd72-e231-464b-920a-de9bc83c9a46"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5584f8b9-ba07-47d8-a328-41f19bdcd9f7">
          <kpi xsi:type="esdl:DoubleKPI" id="65603e7c-83a6-4941-860f-29a9d57ed6af" value="201.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="300c3e63-2859-4cf0-b85d-298abfa18822" value="36209.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3943196-3f76-4a6c-9d41-e27ca594f7b3" value="252.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d57922f7-4303-490f-aea8-0085ac591bdb" value="36209.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2266" id="be0b68b0-dd1b-4d45-aab3-54a4e680ea3a" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="935f1411-dc94-48e9-bd2b-985726c78479" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e82fccf7-9246-4998-87f9-891a87d2ba23" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="e4926ce3-0f76-434e-80e0-f30795c91670" value="77010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0125bdf2-8188-4b25-a1bc-6e751d9ba12b" id="0fa68472-edab-4965-906f-0916a4924023"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="99ca5ed3-2adc-4a43-8878-e0af631a2e86" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b674e4e-9a57-40fe-b962-75a23794294f" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="4044cb09-57e9-4f19-9b66-557b158fb30b" value="23963.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d1bdb48-70ed-4c69-96e5-d2e79bf03b06 67ce87d2-cc0c-4349-8bc6-93920e97f6c4" id="13c67dc9-2a38-4a98-aa52-cfb28222c377"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="229546ee-efc0-44d2-96a3-cc9bfe809730" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01b9bb3e-6bd3-4aba-b787-68926dbe295b" connectedTo="991980ef-4ec3-441b-b3d6-3941459db4d4">
              <profile xsi:type="esdl:SingleValue" id="3daf3e32-fe8b-4ea0-9592-024fde99508f" value="53851.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d6ff591a-6554-4640-a3fe-0231eb482a19" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa8b806b-bdc5-4dd9-900b-cd284ee18c44" connectedTo="991980ef-4ec3-441b-b3d6-3941459db4d4">
              <profile xsi:type="esdl:SingleValue" id="4cab583d-c0e6-42af-99f4-d47e103e7348" value="18165.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d8147588-eeea-462e-b4da-8fbd1559a1cb" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d1bdb48-70ed-4c69-96e5-d2e79bf03b06" connectedTo="13c67dc9-2a38-4a98-aa52-cfb28222c377">
              <profile xsi:type="esdl:SingleValue" id="0ae5d176-4692-4bae-97b0-dfb68579159e" value="1400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9ba183af-ff2e-4089-bf6d-31e07d3b0a70" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67ce87d2-cc0c-4349-8bc6-93920e97f6c4" connectedTo="13c67dc9-2a38-4a98-aa52-cfb28222c377">
              <profile xsi:type="esdl:SingleValue" id="9fe7a6ec-a089-4a3c-91c3-6e979bb11aad" value="21639.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ddce8608-aae7-47f8-88fb-d6e748101a3c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0125bdf2-8188-4b25-a1bc-6e751d9ba12b" connectedTo="0fa68472-edab-4965-906f-0916a4924023"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="01b9bb3e-6bd3-4aba-b787-68926dbe295b aa8b806b-bdc5-4dd9-900b-cd284ee18c44" id="991980ef-4ec3-441b-b3d6-3941459db4d4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.02912621359223301" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9669020300088261" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="254" id="9c31e0d5-b451-4aec-aa17-30ff1615cb9e" name="aansl_aardgas" floorArea="20111.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4a25eb5f-5202-49e0-977f-432620852e0d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a04a5d05-b7b3-44f0-9441-d93ac97f805c" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="e636fafc-c172-47f7-a921-ab3cd199f204" value="2573.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="44a1cad1-6444-4ebd-9500-c9ba15c33640" id="2034382d-1310-42ae-a012-85727c3f7a93"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="176dde8f-8034-47a3-86d0-d9497630a617" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="880b730c-989b-4d3a-be4b-9ec355ae186f" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="6ca3050c-01e7-4efc-bd93-559c96d75d13" value="7293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b4711149-d3be-4b80-ad22-0cd4a41e3271 a8b14a9e-304e-4e77-8ced-c3402536eceb" id="ba5b0252-256a-47da-89c5-7b7afe658d67"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6f8cd770-a5ad-4348-9b01-2c011a788c60" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25a820bc-7105-4a08-b64d-4d8097e8b92d" connectedTo="bd895d0f-546e-492e-ad11-42e5ade9e5e9">
              <profile xsi:type="esdl:SingleValue" id="3926bfc0-e4b5-44ae-82a8-643ee3b5dcf6" value="2486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="89921864-2027-447b-a93a-7f569950c589" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="607b5e62-7a12-4e1c-93c9-8770e52cf92e" connectedTo="bd895d0f-546e-492e-ad11-42e5ade9e5e9">
              <profile xsi:type="esdl:SingleValue" id="860413ba-dfea-4a66-805c-44fd1008f924" value="131.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="67e87435-e981-4d40-a613-576a213f1cd5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d1784b6-e236-4cd1-9778-19cd98a53688" connectedTo="98b0581b-b374-424e-a9a1-cff3a3350503">
              <profile xsi:type="esdl:SingleValue" id="dfb38e40-dbcf-4bae-be28-2c6f363410f0" value="1344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9de2673e-5df5-4155-bbc0-a00231673471" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b4711149-d3be-4b80-ad22-0cd4a41e3271" connectedTo="ba5b0252-256a-47da-89c5-7b7afe658d67">
              <profile xsi:type="esdl:SingleValue" id="03452436-340d-4f3f-a66f-7f7f01e6ae26" value="6842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7d645b9a-b96b-4b84-a9cc-e02f44fe0f89" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44a1cad1-6444-4ebd-9500-c9ba15c33640" connectedTo="2034382d-1310-42ae-a012-85727c3f7a93"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="25a820bc-7105-4a08-b64d-4d8097e8b92d 607b5e62-7a12-4e1c-93c9-8770e52cf92e" id="bd895d0f-546e-492e-ad11-42e5ade9e5e9"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="bd469d70-3340-417c-abc4-6073ed0fdac0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8b14a9e-304e-4e77-8ced-c3402536eceb" connectedTo="ba5b0252-256a-47da-89c5-7b7afe658d67"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7d1784b6-e236-4cd1-9778-19cd98a53688" id="98b0581b-b374-424e-a9a1-cff3a3350503"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cac8832d-e3b2-4742-9aa0-a4e32bb531a3">
          <kpi xsi:type="esdl:DoubleKPI" id="68b42e24-8d75-4b58-a1d6-142039294585" value="4517.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="709dd6c6-130e-4bf1-9ccc-87d4805686e0" value="1024773.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be20e238-1163-4838-98d2-4060d6021a20" value="842.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1d32ec4-0370-4a66-a37f-a8eaeafc3ed2" value="1024773.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="338" id="be7487e7-fd2f-4552-b648-b4ea17931ccc" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="17e92ab8-0595-4140-bcc2-c1d8401b3d2e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46f0244a-7ab5-47b4-b813-74313e5dc8c2" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="d881e0fc-1817-4261-8855-67cff5f099bd" value="13406.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="50dc218c-4f2f-4ad2-a796-3bde4b96afde" id="4977c0a2-116f-43d6-876f-9a132007e954"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dd3c2a4c-ec16-46eb-9e8e-022549159166" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77b55667-9774-4d17-aa6b-9c1cec1981f9" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="1a5f9d0c-8f3a-48b8-95c6-bf355d8e5564" value="3813.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c6b2cc5-a379-44fb-b584-de78d9205acb cda55793-bede-434b-bacb-cdf4ede2dfaa" id="4c3998c7-dac5-44dc-913f-939f46459d41"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0b28896b-6e1e-4ff5-a4f4-e85ad7d06a55" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19c8308e-f0d2-4834-9938-35b2d51ccc1b" connectedTo="f228467d-fdfd-4a09-9e94-3c1e9e9001f1">
              <profile xsi:type="esdl:SingleValue" id="2aa583f5-7fc0-4a92-9c4d-602a464f947c" value="9893.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="01c74d30-1220-4222-816f-f56edce17a5e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="273441b4-096f-4003-a934-a00e82a4af39" connectedTo="f228467d-fdfd-4a09-9e94-3c1e9e9001f1">
              <profile xsi:type="esdl:SingleValue" id="db240d88-6350-4c3a-89a2-4e742fcc3cb3" value="2804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ebc64153-33a6-4df8-9fcb-3d8626b2710b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c6b2cc5-a379-44fb-b584-de78d9205acb" connectedTo="4c3998c7-dac5-44dc-913f-939f46459d41">
              <profile xsi:type="esdl:SingleValue" id="ff780c08-de57-4543-b7bc-883f2497e623" value="310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9b1d31b9-9892-4805-8930-136081a419ba" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cda55793-bede-434b-bacb-cdf4ede2dfaa" connectedTo="4c3998c7-dac5-44dc-913f-939f46459d41">
              <profile xsi:type="esdl:SingleValue" id="492ae26f-b482-4c8a-a9a0-762c7f326f98" value="3332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="425b6613-3609-4493-981f-d13f7ddebb0d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50dc218c-4f2f-4ad2-a796-3bde4b96afde" connectedTo="4977c0a2-116f-43d6-876f-9a132007e954"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="19c8308e-f0d2-4834-9938-35b2d51ccc1b 273441b4-096f-4003-a934-a00e82a4af39" id="f228467d-fdfd-4a09-9e94-3c1e9e9001f1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014792899408284023" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9733727810650887" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" id="af6a20c7-3843-4d81-a01d-27f0313bd367" name="aansl_aardgas" floorArea="4386.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="3a64f5b3-2f9d-4357-95ce-bca5bc75606d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88654358-743a-4a2a-ba22-6a161e30f10c" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="826413e9-32c6-4186-adae-e191892fb228" value="707.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="773841c5-30d9-4ecd-b6a4-c909fb25c014" id="b84d6b41-f097-43c1-afe3-734bd83cb63e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="af53c9ac-fb9b-4024-b926-e5c9f4847035" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="89654b84-eb18-4796-b2c8-66966f25c1d7" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="b964a328-6db6-4625-9c10-affc1429bdf8" value="1643.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8352137b-62c9-413d-8800-0d6a9a0138bf 8d59d362-4055-4669-aaa6-72001f90a73f" id="00be083d-0b4a-4861-ad99-2265abc4b8a6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6f40c7d3-46d9-4ca7-8d91-0e354e0f0618" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2ddf0b8-a6d1-4548-bf04-9a7e161104d0" connectedTo="79f6bbce-7322-4524-a938-b02912e0e959">
              <profile xsi:type="esdl:SingleValue" id="ea19db96-ee85-4715-bd6b-a16365368d1d" value="670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cd16d1de-caa9-48d6-b363-795af0aa08af" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b780d479-1871-4c14-9230-45cd30b1d3e3" connectedTo="79f6bbce-7322-4524-a938-b02912e0e959">
              <profile xsi:type="esdl:SingleValue" id="679f552c-8c24-4033-8add-cab4f107d532" value="45.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="edffdbca-6106-4983-9c87-e84f61d56789" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc613834-8acc-4df9-83c3-8a59e9e8d00d" connectedTo="34ed6372-1b53-4934-a56d-a56426168b55">
              <profile xsi:type="esdl:SingleValue" id="654608ac-c3c5-4f1f-a9c4-2a8cd952bf5d" value="531.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d566528b-8023-49c0-8876-37ca5ecbfa7e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8352137b-62c9-413d-8800-0d6a9a0138bf" connectedTo="00be083d-0b4a-4861-ad99-2265abc4b8a6">
              <profile xsi:type="esdl:SingleValue" id="4f9d762c-6088-4151-afd4-f2497fe31508" value="1474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b291f136-63eb-4473-851b-219ac3894981" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="773841c5-30d9-4ecd-b6a4-c909fb25c014" connectedTo="b84d6b41-f097-43c1-afe3-734bd83cb63e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d2ddf0b8-a6d1-4548-bf04-9a7e161104d0 b780d479-1871-4c14-9230-45cd30b1d3e3" id="79f6bbce-7322-4524-a938-b02912e0e959"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e9efcb8a-f7fc-4c6f-8b1a-a5a9fd38b042" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d59d362-4055-4669-aaa6-72001f90a73f" connectedTo="00be083d-0b4a-4861-ad99-2265abc4b8a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc613834-8acc-4df9-83c3-8a59e9e8d00d" id="34ed6372-1b53-4934-a56d-a56426168b55"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="98282f2f-c474-407a-9737-39bbe2406b44">
          <kpi xsi:type="esdl:DoubleKPI" id="65379107-2f45-4f00-9c27-99c3508d9802" value="805.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="270fc494-4eab-46d8-b4af-ff9b4f72ff14" value="229722.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c9ad657-0241-4ce0-a003-31120094df17" value="1077.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e8c00c4-d951-4d2f-a82d-5e59640a9abe" value="229722.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="21260daf-eb2d-4625-be0d-8de7fb39a626" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="956d32c0-24ad-4bd6-a1ce-623c14b51006" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f91364ac-7d72-483d-b3ba-63ba26553c67" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="9748b9bc-c977-4811-90cc-58a8944d6e19" value="135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="55e1bb84-eb95-435a-ac65-01436d5ddb89" id="7947f707-663e-4120-b854-cdd475b94de8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7769800a-9a41-41a5-92a8-57fc321c6f10" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="783121c0-1f1d-4ba6-a904-4ba523164a77" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="9b73b32e-6d54-4e56-aa59-662104588256" value="32.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7036403-994f-42d8-80e5-cb551512127f 98048c97-b2c4-4d7a-92b2-cdeb76f60ce6" id="6679ee6a-c92b-44c7-9e1f-ab9281103b5b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9fc98baf-bc0f-4dd8-98ea-2fd1afc7501d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f90b5b6-8312-4c45-b5a8-7c66771a7e55" connectedTo="29dd8773-3dcf-4f14-b971-315f34355053">
              <profile xsi:type="esdl:SingleValue" id="c80338ef-6163-4dab-97c6-0118ed31996a" value="103.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a3313774-43a0-467d-8e4d-f80c7bcf49ca" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9767260c-dedf-4d4c-a796-f97903cd380e" connectedTo="29dd8773-3dcf-4f14-b971-315f34355053">
              <profile xsi:type="esdl:SingleValue" id="23dfee55-8827-4fd8-b9f8-7ee766108daa" value="26.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="43ab490f-27ed-4bcc-9b60-42caca119990" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7036403-994f-42d8-80e5-cb551512127f" connectedTo="6679ee6a-c92b-44c7-9e1f-ab9281103b5b">
              <profile xsi:type="esdl:SingleValue" id="b14eb740-dc07-49fa-b832-a33f56abdab8" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4f5532f3-0a54-40dc-9cde-e3b55d8b6ae1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98048c97-b2c4-4d7a-92b2-cdeb76f60ce6" connectedTo="6679ee6a-c92b-44c7-9e1f-ab9281103b5b">
              <profile xsi:type="esdl:SingleValue" id="a2c8d42e-73e5-44de-b129-5bb85db2ea6a" value="29.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c3b31230-decd-405e-9548-7f60aeb41d81" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55e1bb84-eb95-435a-ac65-01436d5ddb89" connectedTo="7947f707-663e-4120-b854-cdd475b94de8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f90b5b6-8312-4c45-b5a8-7c66771a7e55 9767260c-dedf-4d4c-a796-f97903cd380e" id="29dd8773-3dcf-4f14-b971-315f34355053"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" id="ce169512-1b47-4f84-b03d-e4b8506dfa1e" name="aansl_aardgas" floorArea="15506.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d9a8eddf-e9f4-4b6c-b472-f06fa00c7984" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="355640d0-6698-466a-9c92-cbeccb8f2d26" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="6cd50ab0-5e1c-4274-ac41-680a3664f7a2" value="2362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b99dc57e-419d-4264-b439-c94f31d124f0" id="bf2e9e18-b540-4723-8438-52991bd50793"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f13a9fa3-356f-4a5e-b12f-76495707b020" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c8a7d82-010d-4074-8e9b-6b94068cbebd" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="ae99a3d3-0dac-41b8-93a9-a200be595da3" value="4200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0eae84b1-116d-4126-998d-3a5b1dc1f011 4044b8ef-6b2d-438c-a00a-76c22e6566f5" id="4e97938b-0a7a-45fb-b170-811fda03c288"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e05abcb1-4c0e-4239-90a7-3cd71498a5f6" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b24fbbc8-a037-4949-8321-3d993657e218" connectedTo="849cf7ba-7669-443a-8873-1da9dd0f4ac7">
              <profile xsi:type="esdl:SingleValue" id="a1c55081-2894-4af3-b3b7-01f3e6499ec8" value="2358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ab7fd05b-7f0a-4370-9016-7856e259ea3b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d6807e1-951e-4489-ad82-ed1d5e0f1442" connectedTo="849cf7ba-7669-443a-8873-1da9dd0f4ac7">
              <profile xsi:type="esdl:SingleValue" id="9eaddb71-36d6-46d5-8dc9-c79f37eae188" value="68.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1cd59753-4ad8-4dac-a306-73dd07b365bf" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa916f5d-60c5-4336-9b9b-cc2451847163" connectedTo="e4721e63-1569-4017-a6db-4fa7f0311c67">
              <profile xsi:type="esdl:SingleValue" id="8fd46c3c-11c0-4495-bb38-e1a3f743419f" value="778.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2b08c5d8-bcd8-4e1e-918b-9127e7bac86c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0eae84b1-116d-4126-998d-3a5b1dc1f011" connectedTo="4e97938b-0a7a-45fb-b170-811fda03c288">
              <profile xsi:type="esdl:SingleValue" id="3d696a46-96ea-4367-a460-1e912374bee2" value="3930.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ccf36d78-fe33-42fb-abcb-2a96b6771d32" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b99dc57e-419d-4264-b439-c94f31d124f0" connectedTo="bf2e9e18-b540-4723-8438-52991bd50793"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b24fbbc8-a037-4949-8321-3d993657e218 5d6807e1-951e-4489-ad82-ed1d5e0f1442" id="849cf7ba-7669-443a-8873-1da9dd0f4ac7"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="78be4a76-c7e0-4f49-a06e-aff426cf754f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4044b8ef-6b2d-438c-a00a-76c22e6566f5" connectedTo="4e97938b-0a7a-45fb-b170-811fda03c288"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fa916f5d-60c5-4336-9b9b-cc2451847163" id="e4721e63-1569-4017-a6db-4fa7f0311c67"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="efa9dbc1-779f-4f2b-9c72-78f48c1a1c4c">
          <kpi xsi:type="esdl:DoubleKPI" id="e162f2d3-7a02-40c5-9d6f-6556a7433d96" value="146.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7ba78f7-35fe-446b-9352-7af220e19805" value="-26904.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c44606fa-bcee-477e-9c51-0f25f35dd32d" value="-15341.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b79f98f2-41a9-4c53-9b3b-b7f30338f4ee" value="-26904.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="53" id="b8d4a719-bb0a-4fd2-8c0a-6d2fab4057aa" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="028046fb-1869-4de6-853a-a3bdab08ae7d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d8ab4a4-2deb-4e49-b167-efd113cee89a" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="e9f62710-92ac-4a76-a925-4f1e167eb0f3" value="2469.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5135f9d9-fc1f-447d-b494-3c72e7150409" id="0e65b8ff-c43a-46fe-9a3c-9ec9cbe75ea6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1dd521a3-2efe-4589-8a28-309668105823" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74555161-75b2-4dd2-ae8c-12ca55b06e42" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="e5b7f7bb-6031-41d3-8988-6f1059ae6455" value="554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b16e5968-81f4-417e-87fe-4ad33a26d6bb 302e5e96-4830-416a-8cb6-1b8ee83bf0e9" id="37cd78fe-058b-49c3-bcb7-f326bd56bf06"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7eb74bf4-fd32-4fd3-84bc-93d72bb6cb10" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2e832ab-4380-44be-a124-7c8ac98d8893" connectedTo="1f51a480-0d70-4f1b-8d10-f3d966bc26cf">
              <profile xsi:type="esdl:SingleValue" id="64e7af20-f9c9-4fc6-9be5-f958fbfd5171" value="1837.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9851b899-da7c-4c36-9fb5-7be0d5169166" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="153d4906-07fe-48f5-ac8d-7b59d1b421d3" connectedTo="1f51a480-0d70-4f1b-8d10-f3d966bc26cf">
              <profile xsi:type="esdl:SingleValue" id="4f5a5d3f-c062-422a-b31e-f78ad9e14843" value="506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e329c6b8-8137-4301-aa8f-faf9b45bebfe" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b16e5968-81f4-417e-87fe-4ad33a26d6bb" connectedTo="37cd78fe-058b-49c3-bcb7-f326bd56bf06">
              <profile xsi:type="esdl:SingleValue" id="795ad3e9-ef57-4d46-bfae-9e99e3029381" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bdc6c317-12c3-4715-9968-7cb9cf1a64ee" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="302e5e96-4830-416a-8cb6-1b8ee83bf0e9" connectedTo="37cd78fe-058b-49c3-bcb7-f326bd56bf06">
              <profile xsi:type="esdl:SingleValue" id="027c9785-6f2b-412a-acf6-179002b12fbc" value="494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8b92a7c7-0c55-4435-8d05-4f67af9fd063" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5135f9d9-fc1f-447d-b494-3c72e7150409" connectedTo="0e65b8ff-c43a-46fe-9a3c-9ec9cbe75ea6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f2e832ab-4380-44be-a124-7c8ac98d8893 153d4906-07fe-48f5-ac8d-7b59d1b421d3" id="1f51a480-0d70-4f1b-8d10-f3d966bc26cf"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.018867924528301886" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9811320754716981" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="183" id="c56594a8-f2f4-43f0-b00d-2097d2724e7e" name="aansl_aardgas" floorArea="157402.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="81d4de6e-305e-4b5c-b982-674f418aa674" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce9c5ac9-9c8b-40b2-88f3-e8436fcdfb5c" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="1731caee-50b2-44b7-af80-ff547f80f31e" value="25991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1a6e984-a181-48ee-acc9-ac936010e3dd" id="36dce526-5afa-488d-b63b-a17938367cf3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ebb45a30-e9c5-4c84-86a1-64b19697f67b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16242362-d9ef-4519-8057-e6b436309458" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="0ac4c7b7-8c47-45dd-8bb2-147a93ae8acb" value="64856.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f02070b0-c9f5-44aa-8045-f8ac623dc422 f2cfcda8-bec1-4a13-b331-b738e33a5259" id="e7822194-ac0a-4e47-91f0-c8804ead7620"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="21ade196-dc22-4764-a6c2-32d3d44e4528" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2adc1a9a-54ed-4a9f-a1c4-8a8911c316f6" connectedTo="4a0d165f-be0e-4cbc-b737-c9f9863d60ec">
              <profile xsi:type="esdl:SingleValue" id="365df310-ba7c-4518-b96d-6028695623f3" value="26127.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="913e2bfb-f930-45f2-8fd6-e3fecb9b2285" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47c08a28-c770-4fec-9af7-6fab5d4d3b73" connectedTo="4a0d165f-be0e-4cbc-b737-c9f9863d60ec">
              <profile xsi:type="esdl:SingleValue" id="a0cf14ec-8bdb-45ae-8e8d-a468bfafe0b1" value="626.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0aa80962-d2c3-458e-bccf-5e76c8d75695" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48520621-ce8d-422f-bb82-a02ac115f4f6" connectedTo="bac07c81-d0c5-496e-ba9e-301e9282cc6c">
              <profile xsi:type="esdl:SingleValue" id="17bbdf91-2b2c-45ff-a497-68414e21b672" value="9827.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="10c1ed6b-f3eb-471c-9b2e-c30cfcc0f2a4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f02070b0-c9f5-44aa-8045-f8ac623dc422" connectedTo="e7822194-ac0a-4e47-91f0-c8804ead7620">
              <profile xsi:type="esdl:SingleValue" id="e194bbc2-0260-45f1-a289-115cb6985bd4" value="61499.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9e47bf00-1a6d-416c-82eb-01630e584af3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1a6e984-a181-48ee-acc9-ac936010e3dd" connectedTo="36dce526-5afa-488d-b63b-a17938367cf3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2adc1a9a-54ed-4a9f-a1c4-8a8911c316f6 47c08a28-c770-4fec-9af7-6fab5d4d3b73" id="4a0d165f-be0e-4cbc-b737-c9f9863d60ec"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ee6bf232-4022-4570-9da5-ede0ae94be61" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2cfcda8-bec1-4a13-b331-b738e33a5259" connectedTo="e7822194-ac0a-4e47-91f0-c8804ead7620"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48520621-ce8d-422f-bb82-a02ac115f4f6" id="bac07c81-d0c5-496e-ba9e-301e9282cc6c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3564205d-0472-427f-ae9c-c29d97333b90">
          <kpi xsi:type="esdl:DoubleKPI" id="5dbf8702-153f-4597-b76a-6adc65351c43" value="1675.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac78ccb6-2b28-49be-9b5a-3f4120ea6122" value="-250561.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="096f9cf9-6fb1-4036-93a7-3c01cb549362" value="-2182.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0bc57064-3155-40ca-b58f-42d6bf35818b" value="-250561.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="800" id="01112db4-f179-4686-ae1e-b9a97e553afe" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d5b3cef4-17dd-41c4-85d5-d8cc548f1623" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8eb4584-4183-49ff-8dd9-682b4880a137" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="91f8c610-9837-4004-a0f6-fb80cad10677" value="27946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d6d8d04e-6839-4264-b134-282f70fad1d0" id="eaab6494-145f-4a13-b5d2-02b3a7d86482"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1b49bb99-6233-440c-8e30-df0f1dd15f8a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b162148-d88b-4a7d-9aea-4c12e3771ee7" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="e0c325c9-ac70-459f-8fb8-636f919a3f18" value="8359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="272e0a17-cd14-4ae7-8fde-fbd44ecb5097 811fa3ad-791e-495c-994b-0d55b6b580a2" id="df58b02b-6001-4bed-8202-d3d463cc4d83"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8460867e-b4eb-4e08-8076-9bc502ab8477" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0df287d-8eb1-4242-9f7c-afeeb32c8415" connectedTo="df497ccd-84e3-4069-bac6-60065753016f">
              <profile xsi:type="esdl:SingleValue" id="5e9d04e1-a3fc-4201-af4a-55d3844d86cf" value="19627.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4a55a9ca-f3d0-451e-9fef-8d7c29ebcdd4" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afe91862-1305-4a29-b555-e7c7115e75ed" connectedTo="df497ccd-84e3-4069-bac6-60065753016f">
              <profile xsi:type="esdl:SingleValue" id="f32dc539-aaf1-4081-8e78-b90d19575a6b" value="6533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ad026cc8-f244-4cc0-8910-17114f695135" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="272e0a17-cd14-4ae7-8fde-fbd44ecb5097" connectedTo="df58b02b-6001-4bed-8202-d3d463cc4d83">
              <profile xsi:type="esdl:SingleValue" id="9ed3ca67-3b38-4a18-9d14-4407cc66a9b5" value="531.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="55229bf6-1efe-484c-8478-79282cdc8f5d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="811fa3ad-791e-495c-994b-0d55b6b580a2" connectedTo="df58b02b-6001-4bed-8202-d3d463cc4d83">
              <profile xsi:type="esdl:SingleValue" id="62c3fa94-10f7-48b3-b877-c1e00e12e204" value="7492.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0681d501-a0f8-4beb-9005-783991d1ed51" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6d8d04e-6839-4264-b134-282f70fad1d0" connectedTo="eaab6494-145f-4a13-b5d2-02b3a7d86482"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b0df287d-8eb1-4242-9f7c-afeeb32c8415 afe91862-1305-4a29-b555-e7c7115e75ed" id="df497ccd-84e3-4069-bac6-60065753016f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09875" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.87625" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="157" id="2cdb64d0-995d-4bd7-b688-53d92742642f" name="aansl_aardgas" floorArea="117327.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2838e5b3-8c11-4268-82ff-36db0edae4a4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9aba84d2-a803-4873-b6a2-1016d30da35a" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="1c5904e8-75e4-499d-8a69-d217a9c43a0e" value="32353.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ed5bfd4-2927-40de-87fc-5838235b812f" id="fe5ce656-37c8-41c4-a81e-242ffc56623e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cf3ec606-a853-43f3-9d28-c60cb190b9a7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16dded7f-ef3e-4c7f-8ba6-bb762a01a340" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="ae41791f-456c-4bdc-a335-0e596564f61c" value="29014.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3ec6d39-d961-4660-9199-7275e9980cec 9708818e-ccf2-498a-b5a8-9769afa5e0ad" id="4ec65e83-c7f0-422b-9bce-b4e8129ae68d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d5ad55ba-5696-4579-a8b5-178bd7fd8721" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="038ff7ab-b4dc-4c3e-8f79-e4496430e201" connectedTo="84c85505-cddf-49b7-b790-875928aecc5b">
              <profile xsi:type="esdl:SingleValue" id="76654269-015a-4484-bd5f-091298b4c6ae" value="28543.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5e928d92-2743-40c3-9876-9d560139968a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff200ab0-37cd-4930-81f8-119d294398eb" connectedTo="84c85505-cddf-49b7-b790-875928aecc5b">
              <profile xsi:type="esdl:SingleValue" id="439f9806-ecad-4161-a4a0-676f9483ea01" value="3533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="90e18ae1-da5b-4f0f-a221-97f150d05bf4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="289bacf6-7529-43bc-9317-f56461bee1fa" connectedTo="2d9a9338-ccbe-42dd-aebb-d4e9168cd666">
              <profile xsi:type="esdl:SingleValue" id="f61948b4-48da-44eb-87e6-e00d28b14a47" value="5739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="828a51a2-c091-4701-84cc-0ec1cc0d552c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3ec6d39-d961-4660-9199-7275e9980cec" connectedTo="4ec65e83-c7f0-422b-9bce-b4e8129ae68d">
              <profile xsi:type="esdl:SingleValue" id="70f52ce5-8822-4f6c-aca5-7b9c5c1f6f00" value="26734.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ec54dc3d-4480-4d15-b9a6-aef8597a2e6f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ed5bfd4-2927-40de-87fc-5838235b812f" connectedTo="fe5ce656-37c8-41c4-a81e-242ffc56623e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="038ff7ab-b4dc-4c3e-8f79-e4496430e201 ff200ab0-37cd-4930-81f8-119d294398eb" id="84c85505-cddf-49b7-b790-875928aecc5b"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="1dc060bf-df66-4f79-b262-5d9b7f3d98b4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9708818e-ccf2-498a-b5a8-9769afa5e0ad" connectedTo="4ec65e83-c7f0-422b-9bce-b4e8129ae68d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="289bacf6-7529-43bc-9317-f56461bee1fa" id="2d9a9338-ccbe-42dd-aebb-d4e9168cd666"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c8c88038-0876-4389-89fb-dca9b841fa94">
          <kpi xsi:type="esdl:DoubleKPI" id="a7073d00-36af-4890-9586-eed64c954e05" value="3448.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55e1110b-3d65-4c81-a671-c61a85bedaea" value="670167.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf1dded4-eb4b-4095-a21a-44b0fbe73818" value="907.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72cb1633-3ef5-4a2c-ba5a-55811956a61f" value="670167.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1123" id="a948a899-e3dc-4e0c-bd9f-4b55fcff9727" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8fe8f7b6-4845-42e1-8720-cc4904fe9bcb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3f45ad1d-ad22-47c3-b722-a6ac11531b9e" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="0176799f-185a-44a8-9846-498ec2d2d4ae" value="40346.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bd2db85e-c4f1-4a00-bd4b-aa99f0dc3c47" id="d630ce96-4024-4bd0-b1cc-d6004a0f3eab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dfef21b1-5576-4e40-a573-1efc6b5856ee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc4af834-2f8a-4c5b-b8ca-9494fc66ace3" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="c07b1f68-f09a-4eaf-940e-67b6ea5d6125" value="12025.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3696c64d-d434-40f9-a412-d5be39526b9f ff015f5c-af7b-4d9f-9c2b-2470561ddd7b" id="1131e3d7-5772-435e-8be0-bccacd4be2b8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5a190c79-8c6e-4986-8c54-a8e86e87d0da" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fae3fd08-d9d7-4817-aaad-c809d15f0a05" connectedTo="b3f7acc1-fd24-462f-b60b-d679ef652482">
              <profile xsi:type="esdl:SingleValue" id="0de72c9c-f924-4f39-8911-351b78c61471" value="28879.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cc62f333-f59a-48a1-92ee-1449c9c45f34" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d33fd44a-548d-4bba-a95e-091df3cce4c9" connectedTo="b3f7acc1-fd24-462f-b60b-d679ef652482">
              <profile xsi:type="esdl:SingleValue" id="c135b376-2bf1-42c9-ab54-3a631dd40ddf" value="9056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a705ffdf-088a-4697-be81-7d6f471c2a29" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3696c64d-d434-40f9-a412-d5be39526b9f" connectedTo="1131e3d7-5772-435e-8be0-bccacd4be2b8">
              <profile xsi:type="esdl:SingleValue" id="9f1e858b-0e2c-4585-bbdf-6bef6502ce4a" value="757.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e4768c1-ed42-4ff0-bc3e-56a60a4ea8d3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff015f5c-af7b-4d9f-9c2b-2470561ddd7b" connectedTo="1131e3d7-5772-435e-8be0-bccacd4be2b8">
              <profile xsi:type="esdl:SingleValue" id="a8881ab4-a161-4af4-a673-9d7f5451d9f0" value="10754.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="deb6b955-fcc6-44dd-b8d6-cf6fb9d8d66a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd2db85e-c4f1-4a00-bd4b-aa99f0dc3c47" connectedTo="d630ce96-4024-4bd0-b1cc-d6004a0f3eab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fae3fd08-d9d7-4817-aaad-c809d15f0a05 d33fd44a-548d-4bba-a95e-091df3cce4c9" id="b3f7acc1-fd24-462f-b60b-d679ef652482"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.029385574354407838" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9545859305431879" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="176" id="3a0476de-5946-4835-b66f-4d866c763ed3" name="aansl_aardgas" floorArea="20713.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="03fba874-a822-4006-b236-5ff00b8abfff" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c9ae972-0e0e-4819-8f45-64b863ac31e0" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="b0b44672-1dde-4d40-8a2c-fad1a93f77d7" value="2742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="44b8544d-82a5-4e27-b80a-a2ea5996538c" id="dab64a1a-2aaf-4872-9b43-104b8ea5276e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2f244156-d7cd-4681-afcd-b9cbfb1810af" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fefefda-46df-40d9-b51b-7135adabb11d" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="345b2852-bc78-47e6-9a1a-05debb95068e" value="5743.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="297a9b5c-9a90-4739-ad30-b965b475a223 138ed88b-de76-458b-9de2-8fafd62d712c" id="139d83ed-3f3e-4070-9b26-bb65a158e19a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="27debf32-fcee-431e-a1e3-686c3943a0df" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a44dcb23-96dd-427f-bc5e-30b7acd2d314" connectedTo="05514f10-43b4-49a2-b0d1-123ef21e36ed">
              <profile xsi:type="esdl:SingleValue" id="bb88af99-c726-416d-b0ca-63ce2ace53ca" value="2665.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3b18fc66-fae0-44bc-8f28-b63f577e1f2b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fe98aa4-2a1b-405b-aba0-a17a72c5578f" connectedTo="05514f10-43b4-49a2-b0d1-123ef21e36ed">
              <profile xsi:type="esdl:SingleValue" id="6c56fc7a-5259-4fb4-bc80-6a72504e3bcf" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a7eabd39-bf85-4421-9c45-d165676d2003" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92355f19-e00b-45a1-97ee-c6bca347ccce" connectedTo="a904ea06-107e-4158-a6a3-e1b542713c92">
              <profile xsi:type="esdl:SingleValue" id="5d8a6c23-fa1a-4303-97cf-2429517260e7" value="1311.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b2464f7f-1491-4fbc-bff9-ed9252e32b6d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="297a9b5c-9a90-4739-ad30-b965b475a223" connectedTo="139d83ed-3f3e-4070-9b26-bb65a158e19a">
              <profile xsi:type="esdl:SingleValue" id="89076dc5-d3de-4601-9b9a-3c615d797d58" value="5297.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="68c1f019-b252-4fff-ba16-aee22cf40a87" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44b8544d-82a5-4e27-b80a-a2ea5996538c" connectedTo="dab64a1a-2aaf-4872-9b43-104b8ea5276e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a44dcb23-96dd-427f-bc5e-30b7acd2d314 4fe98aa4-2a1b-405b-aba0-a17a72c5578f" id="05514f10-43b4-49a2-b0d1-123ef21e36ed"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ab4e4a31-08cd-4db2-9659-78b2aa9f7cca" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="138ed88b-de76-458b-9de2-8fafd62d712c" connectedTo="139d83ed-3f3e-4070-9b26-bb65a158e19a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92355f19-e00b-45a1-97ee-c6bca347ccce" id="a904ea06-107e-4158-a6a3-e1b542713c92"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="105083eb-517a-4957-96fc-1a44c0f700cf">
          <kpi xsi:type="esdl:DoubleKPI" id="51fecc8f-016e-4702-ae51-513496c26338" value="2451.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74c4c748-339f-4b09-a446-6e42b6de782e" value="599517.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50a23f78-845f-46c2-a310-d5f013c9e05d" value="967.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bb0a0a2-b5aa-4682-b8cc-1e3a3f6972e5" value="599517.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1499" id="65266b12-5620-4fab-a121-2e4f3cc65658" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cdc78a60-e9f4-4633-b043-f3848c430c04" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7f46127-0a7c-451b-ad26-6aed53cffb1f" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="65dfa4f6-911f-49fa-a552-ba90aaf4c98f" value="44491.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="12051c0a-de64-4db1-bc30-a974c18ccce4" id="19b0f8dd-3103-42fa-8e07-8debeb301561"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="76b8ad05-8078-4672-bead-c30ee0560495" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6efb5ad-de0c-4bba-b486-b1f30a4877cc" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="057b4d25-5ba6-4972-a46e-d90bbe43eb56" value="16009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9368883a-bf16-4d45-8f6a-d238150814a1 bbe997df-a100-41f0-be7a-9b412e291f5b" id="1000e2b7-dccd-446b-82f1-0022d5a3eb10"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3489dbbd-2c87-47cd-894c-135b57586f21" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79f54efe-f1a8-4e49-993b-d30b60a7cf5a" connectedTo="884f477e-d5c4-45ee-8c86-bd00cc2b36d8">
              <profile xsi:type="esdl:SingleValue" id="65f48960-62ed-4f66-8abc-b30a37009a34" value="31617.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="38e3a87e-7a09-492e-b12c-cc43a1b0ee35" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66b621fa-598d-449c-8053-f6c35ace2042" connectedTo="884f477e-d5c4-45ee-8c86-bd00cc2b36d8">
              <profile xsi:type="esdl:SingleValue" id="21f86cab-a278-4de6-8115-7c1a2f27d8d3" value="11540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="af2d3f9e-70ed-4fe7-ba91-900aa29de514" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9368883a-bf16-4d45-8f6a-d238150814a1" connectedTo="1000e2b7-dccd-446b-82f1-0022d5a3eb10">
              <profile xsi:type="esdl:SingleValue" id="aed6c3cf-d71c-4970-9e56-2700d52139f1" value="580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="79e305a5-93b8-4424-905f-e3b76a359cf3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbe997df-a100-41f0-be7a-9b412e291f5b" connectedTo="1000e2b7-dccd-446b-82f1-0022d5a3eb10">
              <profile xsi:type="esdl:SingleValue" id="a9ee55e7-95f1-4944-bbce-f50abeca8d75" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c1ec31c8-76d5-4adc-9e9e-2b229e6abba1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12051c0a-de64-4db1-bc30-a974c18ccce4" connectedTo="19b0f8dd-3103-42fa-8e07-8debeb301561"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79f54efe-f1a8-4e49-993b-d30b60a7cf5a 66b621fa-598d-449c-8053-f6c35ace2042" id="884f477e-d5c4-45ee-8c86-bd00cc2b36d8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8746081504702194" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" id="d3ce2324-aa3d-4cc6-95df-51281b2deb68" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="71f7214c-85ae-4981-a1ed-f91018b89c57" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4da5c710-d07c-4d81-9c0e-19cd7c138e61" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="3dbc9006-cb43-46b9-b00e-314b4fea9c64" value="44491.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bbeb2fb6-6d97-4863-9da8-3be940c11266" id="93a89d09-bef2-4257-9386-9c9b1e6a96a6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c401bcb8-299b-445b-be3f-a4f1f91d7045" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34c6f7b4-2ab2-4570-a56e-73436ac3fc92" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="317c2357-05bc-4726-aa4d-5b6eb2f66fb9" value="16009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b54285a-c2b5-4854-ac3b-434a7c3394b2 bfbdc900-1ed2-407c-8088-e5c3bbf0af39" id="e5708969-790b-4a90-b1ca-dec2cd020cdf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="05674e7b-58bd-420b-8859-e123399ed9ef" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d12e8a37-9f4c-464a-827e-c21ce2a91bb5" connectedTo="420618a7-6c23-4193-9adf-cba2481131e3">
              <profile xsi:type="esdl:SingleValue" id="2e293994-2f0f-478a-a30b-9f3373462e7b" value="31617.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="22ca1d64-8637-4ac4-b09e-ba52e8f7f806" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e18b620-e374-42e3-a3c4-8aaeeca130fe" connectedTo="420618a7-6c23-4193-9adf-cba2481131e3">
              <profile xsi:type="esdl:SingleValue" id="2f0844d3-fa8a-487a-bc78-bad7907a590f" value="11540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9a57ad44-5270-46d5-b81e-8ef92666b79a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b54285a-c2b5-4854-ac3b-434a7c3394b2" connectedTo="e5708969-790b-4a90-b1ca-dec2cd020cdf">
              <profile xsi:type="esdl:SingleValue" id="cb3d4adb-225a-473e-a52e-56f38fd90465" value="580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45fa4aa1-444d-4f7a-8955-b148c09db335" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfbdc900-1ed2-407c-8088-e5c3bbf0af39" connectedTo="e5708969-790b-4a90-b1ca-dec2cd020cdf">
              <profile xsi:type="esdl:SingleValue" id="302ab306-a905-4703-a134-130f03f04cd0" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2838356b-eefd-4d46-9423-18a8f3be6aac" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbeb2fb6-6d97-4863-9da8-3be940c11266" connectedTo="93a89d09-bef2-4257-9386-9c9b1e6a96a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d12e8a37-9f4c-464a-827e-c21ce2a91bb5 5e18b620-e374-42e3-a3c4-8aaeeca130fe" id="420618a7-6c23-4193-9adf-cba2481131e3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8746081504702194" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" id="c3d6a7d2-a61c-4354-8611-2a819ff36db3" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a503a065-9165-4c8a-9294-2b943d806946" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e0e2d56-a293-430d-ac47-17357d19e702" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="163454ae-0bfa-47aa-9bd8-3ab6aaa52a35" value="44491.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb422e79-d95f-4d8a-b19c-b93dc0ff3a28" id="054e4677-225e-4bc8-ad15-c0d2a985eafe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e76e7006-7ea8-4d21-ae23-23cb89ff33c4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="25a487a0-fa28-4700-9904-b387b3366f67" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="d12844bd-86ce-43c0-be9c-4b8999e2dd13" value="16009.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c6b46d72-3e0f-4104-8665-75db5ea07874 fe103d87-8888-49cc-9db9-eb28ee8418ad" id="c18cb43b-69d9-4650-b7bc-b441571e678a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a97d256a-c214-48fe-be1e-017fb24f8730" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09d2d3b1-610a-4337-9ac8-e0599358bde6" connectedTo="701e0fb6-04a6-4907-b67f-c60ca5ddcab4">
              <profile xsi:type="esdl:SingleValue" id="1a3da835-d6fd-4cce-9c63-82a672099ee7" value="31617.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6b0c2f69-6854-41c3-be44-3c1dd9c50ed5" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="88d7492d-01d0-4905-b410-cbaea8545a99" connectedTo="701e0fb6-04a6-4907-b67f-c60ca5ddcab4">
              <profile xsi:type="esdl:SingleValue" id="8fe4fcae-bca6-46df-8739-3de939d63fef" value="11540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="db14d736-08b1-4d96-85af-ea008775df0c" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6b46d72-3e0f-4104-8665-75db5ea07874" connectedTo="c18cb43b-69d9-4650-b7bc-b441571e678a">
              <profile xsi:type="esdl:SingleValue" id="3d7926f6-0a52-4e7e-9b23-0de4aeef6aaa" value="580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="13f1d463-cce6-4ef3-a4eb-8da5daed0b4a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe103d87-8888-49cc-9db9-eb28ee8418ad" connectedTo="c18cb43b-69d9-4650-b7bc-b441571e678a">
              <profile xsi:type="esdl:SingleValue" id="d57c4495-f473-4e04-9c8d-db0c4f430197" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="009b908e-f53e-4743-8d7b-c36b97f4861f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb422e79-d95f-4d8a-b19c-b93dc0ff3a28" connectedTo="054e4677-225e-4bc8-ad15-c0d2a985eafe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="09d2d3b1-610a-4337-9ac8-e0599358bde6 88d7492d-01d0-4905-b410-cbaea8545a99" id="701e0fb6-04a6-4907-b67f-c60ca5ddcab4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.10094043887147336" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8746081504702194" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="214" id="d278b12d-e644-4262-87dd-2764701c5815" name="aansl_aardgas" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="99e294a9-bbb7-4e65-8d88-4cac75edf13f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1961898d-f41f-4534-809e-43cd926f3d59" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="0ba4fb88-36b7-42ff-af51-06265b742bc4" value="5167.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="297d3dfd-b3f6-4efb-a6bd-59740054f17f" id="135546fd-6872-45ed-9a9d-8995c3cf77c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6eab94d0-eebb-4d66-98c4-ab5a10ad4418" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1eca8be2-8493-41c8-92b8-fa44f7f1bc64" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="e6c90fba-d248-4ada-bba1-c9b9036b2f6f" value="10093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d4c3d2cc-8cef-4347-a4c4-9db7e1406f08 eb095e06-f169-47bb-81ea-57088c6cee9e" id="98e08423-7f73-4cf7-9a29-cddea2ad96f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6c0c6c45-f093-46aa-9fd8-3e7e3091a10d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6895e03f-b1eb-4818-92ac-9995d709338c" connectedTo="53a04890-3aa3-4a9d-809f-98f4445fd081">
              <profile xsi:type="esdl:SingleValue" id="d88b6b34-88a3-42d0-9377-1dbc9a663f36" value="4397.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1c303eb6-6e21-41f6-bb1d-7fdd1302d941" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9dc931a3-7868-4a2a-9ed7-9f0c6fcb1543" connectedTo="53a04890-3aa3-4a9d-809f-98f4445fd081">
              <profile xsi:type="esdl:SingleValue" id="b77231c0-533c-490a-86bf-17c464118838" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e8cfaff8-1a52-4b76-b850-fa39e901a4b9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e84771a4-bf5a-40bb-9b09-cb7a6d37718e" connectedTo="dc6d4201-278f-49b6-b0df-63bdf4206e45">
              <profile xsi:type="esdl:SingleValue" id="bf92643f-978b-4afb-9df2-6dd2febfe70d" value="1679.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1ebced79-b1ba-46a1-a399-e0baf10f5ee4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4c3d2cc-8cef-4347-a4c4-9db7e1406f08" connectedTo="98e08423-7f73-4cf7-9a29-cddea2ad96f0">
              <profile xsi:type="esdl:SingleValue" id="515d5faa-6d79-4a1d-bb55-b0c6774a8910" value="8550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a7e67db9-227c-4543-af8f-91003bcc0ab6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="297d3dfd-b3f6-4efb-a6bd-59740054f17f" connectedTo="135546fd-6872-45ed-9a9d-8995c3cf77c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6895e03f-b1eb-4818-92ac-9995d709338c 9dc931a3-7868-4a2a-9ed7-9f0c6fcb1543" id="53a04890-3aa3-4a9d-809f-98f4445fd081"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="5e556b5e-d910-4759-8bab-793bbaa8c0b7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb095e06-f169-47bb-81ea-57088c6cee9e" connectedTo="98e08423-7f73-4cf7-9a29-cddea2ad96f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e84771a4-bf5a-40bb-9b09-cb7a6d37718e" id="dc6d4201-278f-49b6-b0df-63bdf4206e45"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="5d21bac9-1963-42b1-9288-2901bcee789e" name="aansl_mt" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="706d9c54-cf42-4b68-ba79-07a9dce4543e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d92545e-b5d0-434d-8901-a597bdc52bd1" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="6c273fa8-a048-435b-a9bc-1ac2d2154a08" value="5167.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9aa8756e-5212-46b6-813d-3464bc6063ca" id="479fa9c0-b2b2-4021-af63-7a5c91efd6ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bbe8fedd-772f-45b1-9692-a28c46753f8f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b4c1254-692f-41e7-a336-5634e64f192e" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="c6bd6502-3480-4fa9-95ae-95c2d48e811c" value="10093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf213814-9688-49d5-aac1-f6d17300e1c8 8b45c8f5-cfa9-4794-aa5a-799290decfd6" id="efb67972-743a-4545-9656-72ff795b8b63"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c29abe6d-82cb-47dc-9d36-274b7226b09e" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="184f0ab7-af00-4cf2-a2e2-7c20152a2cd5" connectedTo="bc155d1e-cc44-4546-929d-c09fd05dc6f9">
              <profile xsi:type="esdl:SingleValue" id="701e9776-0a5d-4861-a3d0-9b6a351dc9bc" value="4397.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8ebfd2e5-afb4-4701-85f1-62593980fecf" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b32d6d4e-af44-43a5-9880-42440c85b75e" connectedTo="bc155d1e-cc44-4546-929d-c09fd05dc6f9">
              <profile xsi:type="esdl:SingleValue" id="875730e2-175a-4bf7-86fc-4f9ce73d4f9b" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="68792625-37cd-43a5-bb7b-4a6e17553f04" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b07e17ac-301f-4b34-80f8-9d3317e343de" connectedTo="483f4451-8ce1-4af8-9641-f691ed2dcfc1">
              <profile xsi:type="esdl:SingleValue" id="09f5aafe-d824-409c-be82-a42310fd8173" value="1679.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd6be16d-8f12-4b48-87ff-0744a3cfd211" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf213814-9688-49d5-aac1-f6d17300e1c8" connectedTo="efb67972-743a-4545-9656-72ff795b8b63">
              <profile xsi:type="esdl:SingleValue" id="ef3fd8fb-17a9-4ae7-9596-455d9541984b" value="8550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e38eba78-3379-4e57-9b18-7aa1be5a9229" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9aa8756e-5212-46b6-813d-3464bc6063ca" connectedTo="479fa9c0-b2b2-4021-af63-7a5c91efd6ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="184f0ab7-af00-4cf2-a2e2-7c20152a2cd5 b32d6d4e-af44-43a5-9880-42440c85b75e" id="bc155d1e-cc44-4546-929d-c09fd05dc6f9"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="38573c2b-f21b-46d2-890a-cdba16302340" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b45c8f5-cfa9-4794-aa5a-799290decfd6" connectedTo="efb67972-743a-4545-9656-72ff795b8b63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b07e17ac-301f-4b34-80f8-9d3317e343de" id="483f4451-8ce1-4af8-9641-f691ed2dcfc1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="66a42e8f-7191-492f-aa1d-0573fe8fec7d" name="aansl_mt_restwarmte" floorArea="31238.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="9575c484-f92b-4a90-83d4-7dd6eb905bdf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90b3a834-8bd7-4af8-aa04-40c00e43392f" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="66d4f68e-6a10-43a8-b26c-98f339dfb71d" value="5167.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c6250caa-2cae-4d9b-8ac8-e6222779c6d9" id="cb20df67-14c5-4b1e-8727-6e6ce1cd7eab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="adba74be-2a32-4454-b536-44cafff81b93" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6e5d31a-c149-4253-9c62-63d09364e73d" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="63056f51-6250-4e2d-b479-4b791016e099" value="10093.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a6cbb5a-ffaf-4a91-836a-8df819b12705 561d519c-e68f-40b8-a3b3-b5d19ac81beb" id="67bd4977-bb09-4d89-b641-3cf54667747b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="03678b18-0e36-49b4-864c-cd41bd6a087c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6e97d3d-207d-4d15-a396-5ad6e950657f" connectedTo="68c640d5-b3ce-48e9-a012-9d43b3eeca8f">
              <profile xsi:type="esdl:SingleValue" id="ba98829f-d389-42d4-9028-f5ccc6a76135" value="4397.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2268308f-49d0-4b4a-be4a-6fba4ee905b4" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60f1c6e0-b580-4e03-beee-27f857aba19d" connectedTo="68c640d5-b3ce-48e9-a012-9d43b3eeca8f">
              <profile xsi:type="esdl:SingleValue" id="479da1d0-f2fe-46fe-af3a-1d3c05f2d1dc" value="263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="54e1fa26-1299-4987-8b2e-279bf1a8b85b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15bbb351-faa6-47f9-a21d-877b62c7979b" connectedTo="5aefefe7-4637-43f9-b69f-b05376a93454">
              <profile xsi:type="esdl:SingleValue" id="6f3e6362-cbe1-47b8-947e-946774ae660e" value="1679.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6e8065df-e460-4185-8882-2d1048d9d6b6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a6cbb5a-ffaf-4a91-836a-8df819b12705" connectedTo="67bd4977-bb09-4d89-b641-3cf54667747b">
              <profile xsi:type="esdl:SingleValue" id="85cd7298-53b0-4283-9fb0-79e4103c08d5" value="8550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="667fa258-17be-4caf-9f68-2e4d52b26cce" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6250caa-2cae-4d9b-8ac8-e6222779c6d9" connectedTo="cb20df67-14c5-4b1e-8727-6e6ce1cd7eab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b6e97d3d-207d-4d15-a396-5ad6e950657f 60f1c6e0-b580-4e03-beee-27f857aba19d" id="68c640d5-b3ce-48e9-a012-9d43b3eeca8f"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7495e1a8-8f55-4214-85a1-fadb54b2328f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="561d519c-e68f-40b8-a3b3-b5d19ac81beb" connectedTo="67bd4977-bb09-4d89-b641-3cf54667747b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="15bbb351-faa6-47f9-a21d-877b62c7979b" id="5aefefe7-4637-43f9-b69f-b05376a93454"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="98e65b98-4002-4f9b-b09f-0cb345f2614c">
          <kpi xsi:type="esdl:DoubleKPI" id="efe556ee-f6c9-458c-9149-721efd8eb0ec" value="2896.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1720d9f2-2cf0-4809-9094-67f4ff7c1d41" value="484942.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c4877236-a632-416e-af51-944e25bd23f0" value="534.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a61a2d0-6789-4b4e-a771-3b7588e6c209" value="484942.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" id="a7051cec-0b01-40ca-94ed-18abb13fcb5c" name="aansl_aardgas" floorArea="122504.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="005c2b1b-cd82-4545-b705-07263e301832" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72355939-da1c-44d0-be4b-d9204580b9a3" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="edb486c3-74e8-435f-a5d3-b8ccb8a1baa8" value="33635.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05ed1d85-7192-4189-8893-b76220642110" id="b81ba725-4d17-4232-bc83-eeb64cdf2118"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="beb45099-b1b3-4552-80a7-986ea38a897a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2241797a-6f7e-4d22-8582-eccd255abdd3" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="924acc36-c7ed-420e-b877-0fc7129d5a2f" value="50088.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e11e4de2-d98d-4976-aae4-d9003f9ee3a7 075793af-e7e6-4c92-8ea5-14519bb2fa84" id="8f198104-769d-48a8-bfa2-856d87130ace"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="849abe1f-e1dd-4efd-864f-751189b46265" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5723f374-a8bc-4e34-94c2-3cce41219edf" connectedTo="ef5eaf58-3f8c-432d-a7d9-2d519ed32046">
              <profile xsi:type="esdl:SingleValue" id="7c72f661-d485-4111-997c-94c30f51d07d" value="32938.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="47755912-7804-4e99-8c8d-f53f6d7d45d1" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9dfdb4b8-97b4-4dcd-862e-20a2bcb6826f" connectedTo="ef5eaf58-3f8c-432d-a7d9-2d519ed32046">
              <profile xsi:type="esdl:SingleValue" id="7e80e25a-db34-49ea-8936-253757fd8f17" value="1414.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="da39716a-a758-4502-bcf3-6673a1abbde3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd668799-579f-4d04-a87b-d2a96e15c14c" connectedTo="10d067ad-f8c1-40ee-9624-30697a706f2b">
              <profile xsi:type="esdl:SingleValue" id="96fe35d2-5c11-401a-befd-3785c286bac5" value="16912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9c8739b7-bbb6-471a-8030-21e4a53b5de3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e11e4de2-d98d-4976-aae4-d9003f9ee3a7" connectedTo="8f198104-769d-48a8-bfa2-856d87130ace">
              <profile xsi:type="esdl:SingleValue" id="288a8b6d-86ec-4b05-8de7-2aaf1c537a59" value="44642.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b12a0a20-37ce-46ea-bb47-5d84aa10c040" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05ed1d85-7192-4189-8893-b76220642110" connectedTo="b81ba725-4d17-4232-bc83-eeb64cdf2118"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5723f374-a8bc-4e34-94c2-3cce41219edf 9dfdb4b8-97b4-4dcd-862e-20a2bcb6826f" id="ef5eaf58-3f8c-432d-a7d9-2d519ed32046"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4538b692-c604-48e0-ab8c-d578162834c3" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="075793af-e7e6-4c92-8ea5-14519bb2fa84" connectedTo="8f198104-769d-48a8-bfa2-856d87130ace"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cd668799-579f-4d04-a87b-d2a96e15c14c" id="10d067ad-f8c1-40ee-9624-30697a706f2b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c9db1130-b25c-4080-ab70-dcc3849d7949">
          <kpi xsi:type="esdl:DoubleKPI" id="669ce049-120c-444a-ac15-5cce426b104f" value="2013.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bc7d161-5d09-4f41-93a8-0e057bd11f21" value="-2025265.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef369807-b5d9-4cff-bbd9-25d4aebb5476" value="46654.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="001fc8c7-7c9b-4cd7-a843-e0764ba99477" value="-2025265.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="173" id="955fb79b-5aab-4c82-b287-958f5ed98c0c" name="aansl_aardgas" floorArea="48597.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="27bab769-d3fc-41b6-8bd7-5011176c7748" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af2aa9d2-9861-4a93-826d-a7324eb8e355" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="f08bcafe-9de8-4b50-b603-1e80e69d64a0" value="11189.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3e6607f-ef7b-4b00-82aa-c81566da9dbc" id="6049249e-83ab-4170-a197-4a6c7789a10b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="74f6d08b-eb5e-439b-a658-d78507ad2014" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e8be364-3344-4a99-a53f-dcee97365643" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="dd98d6c4-c4d7-4a1c-9bd3-3371cbd617d8" value="20579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f8fb417-4c89-4580-9ffe-b845416c2694 8e938f50-6d64-47fa-959d-42391222e19c" id="b48d6aba-8f28-409a-8b84-dec3e64c01a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="56d4e349-5a2f-4c12-83d6-938e55dcfbfd" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64f5b6d2-527b-40cf-84f9-cde8562b0aba" connectedTo="40ebf787-0052-4467-8513-ac749e646af1">
              <profile xsi:type="esdl:SingleValue" id="d282c46c-01ed-4bbd-9ba2-522848333814" value="11246.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a4abbc75-dde7-4311-a220-f555eca0c5f1" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3c74db4-e857-462f-af37-b533ed9a6bf3" connectedTo="40ebf787-0052-4467-8513-ac749e646af1">
              <profile xsi:type="esdl:SingleValue" id="206cdf3d-d17d-440c-9c3a-ddf8c4d87489" value="270.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a8395eda-9dfd-4dc6-80ef-1ce214d96b29" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8167d5b0-99f6-4a37-9ba6-eecddb7314fc" connectedTo="3eb28d2e-05e8-47be-a84f-be0ffdfa469b">
              <profile xsi:type="esdl:SingleValue" id="aae19e33-247a-46d9-9d0a-5aca2d843c54" value="5461.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="36a12561-f185-4288-bb37-91cc13707075" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f8fb417-4c89-4580-9ffe-b845416c2694" connectedTo="b48d6aba-8f28-409a-8b84-dec3e64c01a4">
              <profile xsi:type="esdl:SingleValue" id="5a2fde7b-7f1c-48d9-ba06-b028bc039d47" value="18792.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f0fd1355-f0d1-470a-bee0-0c317fe9b022" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3e6607f-ef7b-4b00-82aa-c81566da9dbc" connectedTo="6049249e-83ab-4170-a197-4a6c7789a10b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="64f5b6d2-527b-40cf-84f9-cde8562b0aba e3c74db4-e857-462f-af37-b533ed9a6bf3" id="40ebf787-0052-4467-8513-ac749e646af1"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="817edba3-6046-42ef-9d44-bca1b54436ae" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e938f50-6d64-47fa-959d-42391222e19c" connectedTo="b48d6aba-8f28-409a-8b84-dec3e64c01a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8167d5b0-99f6-4a37-9ba6-eecddb7314fc" id="3eb28d2e-05e8-47be-a84f-be0ffdfa469b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0682aa64-dc78-4882-bb12-dee3661aa39d">
          <kpi xsi:type="esdl:DoubleKPI" id="ae0064a0-38f7-44fb-ba83-21bd7f3fe387" value="669.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5012ae4c-e168-4cbe-b982-2b34032815dd" value="-830981.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfd27111-a315-4da9-9098-10bf00242b04" value="63687.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="355f25c0-ca9a-4d4d-91f9-6ee4501fa0f3" value="-830981.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="3a8867f8-92a6-4980-ba3d-4959f04da14b" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="32560885-2806-48e7-b0ef-218a4381e5f8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffa2dbda-1096-4930-9127-65e9d0c4be2a" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="50637c08-a919-43bb-b479-e78f7c1cfe3f" value="104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="44f30ea2-7a89-494c-9a48-3a6c1c89982e" id="941e4f68-f0ad-4276-b9a9-77bbaa0f0966"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3d9d5094-7008-425e-a81e-17dc2a03db48" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3be18e9c-fbdc-442f-ae5c-1613bc81f0e7" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="68a5156e-9a91-4535-a5cd-4ee4f236d07f" value="23.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c5f03d46-1018-49c7-a6a4-69de0564cecb a11fe98b-98eb-475f-b5ef-193f9f258ebf" id="88a57ad3-ba26-4e81-a2c8-76dc624d2f45"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cc3cb800-32bd-4317-a7c9-d7742c5b1822" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74a251dd-eb65-4a5b-9fdc-553db87466a4" connectedTo="325fb235-4760-420c-93c9-98182c66c250">
              <profile xsi:type="esdl:SingleValue" id="79db31ee-36e5-4c4e-8b27-906a917556dd" value="82.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9521003d-8154-4d67-81bf-748cf028e7f4" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="504153be-c671-43a7-8669-ac9596c1b60d" connectedTo="325fb235-4760-420c-93c9-98182c66c250">
              <profile xsi:type="esdl:SingleValue" id="b7db094d-6b8b-40c2-9df1-812d46c964df" value="18.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7f9d6347-e27b-4aad-864a-010b70e56fe9" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5f03d46-1018-49c7-a6a4-69de0564cecb" connectedTo="88a57ad3-ba26-4e81-a2c8-76dc624d2f45">
              <profile xsi:type="esdl:SingleValue" id="b2be8ea5-f141-43ad-a3fc-68ecbd0aee1c" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb9a22f1-8b86-4a40-8276-1de7ab1ce533" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a11fe98b-98eb-475f-b5ef-193f9f258ebf" connectedTo="88a57ad3-ba26-4e81-a2c8-76dc624d2f45">
              <profile xsi:type="esdl:SingleValue" id="a3971012-185d-4ca2-8d02-4ba764b58779" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bbc8f6e8-5758-43e8-9a0e-24470a2a7332" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44f30ea2-7a89-494c-9a48-3a6c1c89982e" connectedTo="941e4f68-f0ad-4276-b9a9-77bbaa0f0966"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74a251dd-eb65-4a5b-9fdc-553db87466a4 504153be-c671-43a7-8669-ac9596c1b60d" id="325fb235-4760-420c-93c9-98182c66c250"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" id="76893e32-3d91-4d0e-b589-f0976f745dfe" name="aansl_aardgas" floorArea="77602.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="00990e3d-c88d-4e23-a3db-bfe38718f15e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e577ff2-70d2-446c-a296-f4cf34b67293" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="a209347f-397b-48d4-ac86-f3cd072945b5" value="10987.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52eec2f7-0cfd-4eaa-9022-49df4e52507a" id="eff2f7ce-7bd4-4c32-a582-e8d50dd549ae"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f4545882-a18c-4339-b0ab-595141967f3e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b73fd16a-f052-4de9-a97f-5f222baa7e97" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="999ff933-7938-4fba-8fbb-44bb50ce9845" value="44670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="35a1df9e-ee76-46a6-af03-2f22f0ad91ce 0c6fa126-c015-4008-9564-5a2babb5012d" id="74bb27f2-a0ab-4d56-9876-4f2a80b89d86"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f201b3dd-620d-4b07-a6c5-d87d39c214ee" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61fe1738-9d7f-4e0f-bca4-7e640a5931f2" connectedTo="6efeefbf-e9d5-413b-b279-cf4cfcd557d2">
              <profile xsi:type="esdl:SingleValue" id="eb114868-e947-4b2a-bf93-d04688063ef8" value="10952.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ab01c0c7-9627-4878-ae9d-a7dedb1e34f3" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21701df2-c517-49b1-95eb-d266f67f39d9" connectedTo="6efeefbf-e9d5-413b-b279-cf4cfcd557d2">
              <profile xsi:type="esdl:SingleValue" id="c44a3db2-c453-4a2d-9e07-54f41fea23d2" value="329.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8e356223-0932-4c9e-82d9-5b8578678fd8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d2571da-8b5e-4032-8ede-677ee11bc0aa" connectedTo="7721468b-844b-4061-9184-3562d479c3eb">
              <profile xsi:type="esdl:SingleValue" id="3e991966-a108-4d14-a60e-8bb1b75766e5" value="4148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cc4ceb1a-73e3-496d-a9f4-bd39ce971553" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35a1df9e-ee76-46a6-af03-2f22f0ad91ce" connectedTo="74bb27f2-a0ab-4d56-9876-4f2a80b89d86">
              <profile xsi:type="esdl:SingleValue" id="68927243-cd96-4451-8211-7aaa0ab23266" value="43238.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="caf8a3eb-c791-401f-aac8-d9af5379406a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52eec2f7-0cfd-4eaa-9022-49df4e52507a" connectedTo="eff2f7ce-7bd4-4c32-a582-e8d50dd549ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="61fe1738-9d7f-4e0f-bca4-7e640a5931f2 21701df2-c517-49b1-95eb-d266f67f39d9" id="6efeefbf-e9d5-413b-b279-cf4cfcd557d2"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="53793f4c-0df1-46cf-829d-e7f9ea7d0947" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c6fa126-c015-4008-9564-5a2babb5012d" connectedTo="74bb27f2-a0ab-4d56-9876-4f2a80b89d86"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5d2571da-8b5e-4032-8ede-677ee11bc0aa" id="7721468b-844b-4061-9184-3562d479c3eb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="238bfbfe-6637-4337-a8f7-56b0b4ea7d77">
          <kpi xsi:type="esdl:DoubleKPI" id="e0d991d0-7537-469c-9454-94255e1fd725" value="655.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6eef4b9c-ca7a-4b9f-b42e-6399acf2b826" value="-1779648.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00ee9716-8b3e-4fa3-ac1b-d56f3f28c152" value="530411.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a7e82dc5-1c9e-4801-a117-2a06b3cb47a5" value="-1779648.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" id="db52c126-d617-4ff2-8785-cbe9fca4ab19" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bf2bc7f1-7a46-4ad4-9141-b1ad4f661680" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="032db6b3-10b8-4777-9f05-4aa3b082cc41" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="44bb7c87-55b8-41fe-9ca5-ba2341137d37" value="38189.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5dd2e545-800d-40a6-ac70-4f97be6d3fc3" id="7d2409c6-640d-4255-bd69-c3db5810727c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="84e8b630-fba0-48ae-8d5c-725a77e9866b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab89c6ac-aeb0-44b2-9ef3-bcd1fbcb0533" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="aa5476ad-233d-4803-a728-fd3eaaedc414" value="10368.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a5f04f18-4c4e-4ab5-911a-bb4d64bd0ed0 9f020c62-dc31-47fd-a961-4ea53aac28c5" id="b48499cc-ae04-44ec-a485-71eeb5f08cf5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5e7a6a6f-355c-491e-8b0c-af9c64beec18" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9bb3ec5-7c8a-4b06-9469-3e34585e4981" connectedTo="eab65e19-0f16-4552-9994-3207334116dd">
              <profile xsi:type="esdl:SingleValue" id="c78f7b9d-3def-4839-baa8-e8d2d2f3886b" value="27688.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4c8176ef-ec36-4a17-a21c-d6556fe3e810" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9317a8b7-123d-4946-837e-ef600911014c" connectedTo="eab65e19-0f16-4552-9994-3207334116dd">
              <profile xsi:type="esdl:SingleValue" id="b1a9c4fc-544f-4203-b871-05a0b61522fe" value="8328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5c559bfb-71e7-45c6-8821-c4b77453f848" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5f04f18-4c4e-4ab5-911a-bb4d64bd0ed0" connectedTo="b48499cc-ae04-44ec-a485-71eeb5f08cf5">
              <profile xsi:type="esdl:SingleValue" id="c91b0f3f-cf72-4b3b-b587-21db62c84beb" value="310.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="26a31b76-53ca-4ef1-bef3-4f7febfcdc16" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f020c62-dc31-47fd-a961-4ea53aac28c5" connectedTo="b48499cc-ae04-44ec-a485-71eeb5f08cf5">
              <profile xsi:type="esdl:SingleValue" id="eed39b31-c167-4ee1-b690-2742dc789383" value="9568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9398b9b8-6e74-4704-81de-8e424ed8edc5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5dd2e545-800d-40a6-ac70-4f97be6d3fc3" connectedTo="7d2409c6-640d-4255-bd69-c3db5810727c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c9bb3ec5-7c8a-4b06-9469-3e34585e4981 9317a8b7-123d-4946-837e-ef600911014c" id="eab65e19-0f16-4552-9994-3207334116dd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0371859296482412" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9105527638190954" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" id="36dc9c1e-c697-4362-9e63-d846a4546d6c" name="aansl_aardgas" floorArea="12860.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f3b26240-6927-451e-a550-6a8d2a77a721" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a896ca25-c57f-4eb7-8bcc-e4d090863a5b" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="c03e357f-c536-4266-bda8-4ac21eb3a123" value="2800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="11008833-265e-4cb0-abd4-d8c783fc31b7" id="67421886-97aa-4dad-a06e-999055b4b375"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="562be289-b18e-445d-af39-fb8642676538" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e37f1cca-1c77-40d6-98e5-d38a3835b103" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="13a7bf1e-4320-4be9-8093-aa67e4b10040" value="3932.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed76dcd7-e4f8-4b15-88ea-93d9bf79f853 2d518b65-e68a-44a7-a339-21181d7fe82d" id="993f2aa0-a6a6-4302-b675-ea9db538b6b7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="fcf3a669-53f5-47f5-a103-715dd198da25" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df995631-d0ce-4061-91b9-ca1a36ed3bcb" connectedTo="004d4eba-e0c4-4941-82d5-12ed93ed55e5">
              <profile xsi:type="esdl:SingleValue" id="326ee3c6-93a4-4c7b-87a0-2ee9234bf60c" value="2719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e4a711aa-91ce-41dc-bdef-d3b6848020c1" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3add7eb8-52c4-4bee-9589-10e220f07c51" connectedTo="004d4eba-e0c4-4941-82d5-12ed93ed55e5">
              <profile xsi:type="esdl:SingleValue" id="3c04ffd3-03aa-403e-8c4a-8c4ed66df2c8" value="134.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9bd1b728-c3ee-4a70-80c6-9263e558359a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84cddbcd-6dd5-40a5-9bb6-45c8b1925802" connectedTo="32e26893-3084-48cd-bcd1-6b37c4bc94ad">
              <profile xsi:type="esdl:SingleValue" id="0a578c9b-a4ae-4803-8bc0-695cb2236a9c" value="1061.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0fdff980-4b53-4c74-9a31-e46ec0e644ed" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ed76dcd7-e4f8-4b15-88ea-93d9bf79f853" connectedTo="993f2aa0-a6a6-4302-b675-ea9db538b6b7">
              <profile xsi:type="esdl:SingleValue" id="8bdd37e0-d146-4c46-b22b-bd580eac0180" value="3579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="234fb273-3fe1-4429-bad8-f56b96efaf9b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="11008833-265e-4cb0-abd4-d8c783fc31b7" connectedTo="67421886-97aa-4dad-a06e-999055b4b375"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df995631-d0ce-4061-91b9-ca1a36ed3bcb 3add7eb8-52c4-4bee-9589-10e220f07c51" id="004d4eba-e0c4-4941-82d5-12ed93ed55e5"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3cbe21db-d33a-49f6-93b4-c493791b1738" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d518b65-e68a-44a7-a339-21181d7fe82d" connectedTo="993f2aa0-a6a6-4302-b675-ea9db538b6b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="84cddbcd-6dd5-40a5-9bb6-45c8b1925802" id="32e26893-3084-48cd-bcd1-6b37c4bc94ad"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="01a30044-8198-46c2-805a-871577f89309">
          <kpi xsi:type="esdl:DoubleKPI" id="a99131e1-3bc1-4a14-a1e0-b94131cbc7d4" value="2320.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0252c37f-f6b3-47ab-aba0-6affc93b84f1" value="409235.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ec75fcd0-cdd9-4f1b-8113-dd69b18bd7bb" value="1255.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1310031f-ddb1-49de-9409-5605de7c6ad9" value="409235.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="934" id="b40cf902-d3c9-4276-aed3-7da56e39f939" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6c5849cf-c934-41c6-818b-4c01e1dabb08" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c46b8713-3ca3-42b1-9b2d-0d8145d5a901" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="651eed88-420a-41fa-be10-7d06375fa4f9" value="31495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="19bf90de-65ea-4be2-8473-f71bb5f59d5e" id="f47888bb-55c3-43bd-821e-50f353522f8b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e333d8f4-32cf-4a7c-9f8f-94cd0d0e7020" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b50c17e0-6bee-4001-bbba-379e6f2e42fc" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="adf401cb-15ef-4537-bf6a-c4d0f95f8f86" value="9443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="541c557c-5d27-4578-b857-c973259877a3 51dfee38-e774-456b-9d4b-7dcd22b8452f" id="7a7c71f2-4ca1-4c2f-ba7a-ac6fe510022b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="35085260-3c8b-48dd-b131-9b14a1213d4a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67963a80-4fc1-4aed-8c16-9a11250a363f" connectedTo="291b1fa9-df67-4e2d-a709-e4d2d382d5c6">
              <profile xsi:type="esdl:SingleValue" id="e3a157e6-e4c6-400c-b60c-0d722892e866" value="22184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7452daf6-5327-4923-8afb-3640b60c95d9" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f977d669-2375-4ea5-9ecd-baf66a225d6b" connectedTo="291b1fa9-df67-4e2d-a709-e4d2d382d5c6">
              <profile xsi:type="esdl:SingleValue" id="6ba44619-67d8-4072-bbf2-54666547fc5f" value="7319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="94a82dc0-8570-4883-94cb-3421a008c5db" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="541c557c-5d27-4578-b857-c973259877a3" connectedTo="7a7c71f2-4ca1-4c2f-ba7a-ac6fe510022b">
              <profile xsi:type="esdl:SingleValue" id="e8ede673-0d2d-4fcd-94a1-053a3e7dcbd7" value="5.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ed4741ea-bd7c-4836-8ba8-aa395569e1d5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51dfee38-e774-456b-9d4b-7dcd22b8452f" connectedTo="7a7c71f2-4ca1-4c2f-ba7a-ac6fe510022b">
              <profile xsi:type="esdl:SingleValue" id="48bf9e2e-3038-416c-9dfe-95a06a4f1860" value="8993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cb9b4db1-6c4f-4d32-9510-760f984244cc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19bf90de-65ea-4be2-8473-f71bb5f59d5e" connectedTo="f47888bb-55c3-43bd-821e-50f353522f8b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67963a80-4fc1-4aed-8c16-9a11250a363f f977d669-2375-4ea5-9ecd-baf66a225d6b" id="291b1fa9-df67-4e2d-a709-e4d2d382d5c6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0835117773019272" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7858672376873662" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" id="7af3c808-98d5-45f1-97a2-00483ef92be7" name="aansl_aardgas" floorArea="5901.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d4769573-ca57-4713-bf92-b70fa56b362c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05bc3d32-cb74-4f02-9b4f-a6649ab1f328" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="eeb52360-e325-4782-b2d9-ef182885da06" value="1581.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="afdc9883-bf64-4493-a4f7-3fbdaaf5f5d6" id="4c442552-d798-4e76-8fed-bd026363ae38"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="58faa68a-5401-4972-a106-464b3ed4f520" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a61b3481-527a-4c47-8a81-0ce97adade79" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="8d0a1cc6-67bc-4540-bb03-6658cba7780c" value="1572.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d1ef78a3-f59e-49c0-a119-1c59960a13c4 48d6e0d5-2560-405d-97cb-f5019780c3f0" id="70eec75f-7ba1-4843-b677-04b92a9486a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1666ac32-24e8-4aaa-a6df-3ddd97012184" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3f7caa3-539d-4159-a1d3-2b53c11fe608" connectedTo="08746ece-572e-486f-a201-a46cfdbe645d">
              <profile xsi:type="esdl:SingleValue" id="6846fcc9-0d05-4b3c-a813-fd916f378396" value="1514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="92b8ca2a-e93b-4f77-9d80-d1594ca03eb2" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c45a9c42-035a-4629-80ba-36290b0e9ae8" connectedTo="08746ece-572e-486f-a201-a46cfdbe645d">
              <profile xsi:type="esdl:SingleValue" id="3460e3d8-fa93-4146-b16d-91ca31d6e3e2" value="90.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e34ae517-936c-4bda-b446-64e4e2d13227" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f89b6400-3f63-4dcc-9704-53d710929180" connectedTo="1c9ca558-a40a-4741-872f-a73dfcefe9a0">
              <profile xsi:type="esdl:SingleValue" id="c97d3b65-add4-4412-a28f-ff27a12c717b" value="429.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f8e52ae4-1ed9-4101-b210-b9fababd20b0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1ef78a3-f59e-49c0-a119-1c59960a13c4" connectedTo="70eec75f-7ba1-4843-b677-04b92a9486a3">
              <profile xsi:type="esdl:SingleValue" id="77ea4cbe-8c45-4b2e-8282-b08d0ad52fc2" value="1423.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b39f67ef-c9ad-4c5b-95c6-d9f081260ce8" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afdc9883-bf64-4493-a4f7-3fbdaaf5f5d6" connectedTo="4c442552-d798-4e76-8fed-bd026363ae38"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c3f7caa3-539d-4159-a1d3-2b53c11fe608 c45a9c42-035a-4629-80ba-36290b0e9ae8" id="08746ece-572e-486f-a201-a46cfdbe645d"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b4b773d2-0077-436b-bdf6-7f3c02480d95" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48d6e0d5-2560-405d-97cb-f5019780c3f0" connectedTo="70eec75f-7ba1-4843-b677-04b92a9486a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f89b6400-3f63-4dcc-9704-53d710929180" id="1c9ca558-a40a-4741-872f-a73dfcefe9a0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e166b14a-757b-4b25-b949-1294b1d4ffb3">
          <kpi xsi:type="esdl:DoubleKPI" id="5f15fa6b-690d-48a5-a947-e8fbe9c4a967" value="1864.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f812d7c9-0711-4832-8e3b-76823657348f" value="135055.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83aadf8a-3738-4706-aa26-a8f04ff285c3" value="906.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="adc234e6-8453-4339-8af4-ebba42b74416" value="135055.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="761" id="b0502cb7-faf4-4639-a047-79059ac03d71" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="62d610fb-2885-4063-a9b7-ba6ffd5d30f0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d546a0ff-2952-4ab9-81b6-3f7170f45e8a" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="afb2ee6a-934d-41e1-bc6c-69256817073d" value="28408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df40c84c-d42f-42df-832e-b48a717bc230" id="f37a6183-e150-4db4-a09c-a3343bd1a037"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dddd57b3-f5fe-4b67-906d-dc86288a3714" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bff24ce5-e157-4acb-ab8e-4175c6395590" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="f27dfc5b-3801-4646-91c4-cd8f1f554239" value="8865.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d462c53d-f037-4322-bf81-fbd17056a718 2758893b-b26d-4928-9d14-43331a743ec8" id="2d440dfd-c26b-4c7e-95ab-6e02820791b2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c1b1d05d-fff6-4d4a-9f28-ef9811655dec" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48c22957-a9ea-4e21-bea6-9acddda150ac" connectedTo="834a40c1-de7d-43c0-b101-38bfc8051513">
              <profile xsi:type="esdl:SingleValue" id="796ec3ce-9643-4b58-ae9f-5ccd292bbd19" value="21789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bb21d1c9-8533-42df-a34d-d0944101a847" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1196f87-95a3-4ec1-9deb-a355a876fbb4" connectedTo="834a40c1-de7d-43c0-b101-38bfc8051513">
              <profile xsi:type="esdl:SingleValue" id="22c61f89-b270-40bc-9ea8-5f0d45b08013" value="6896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="162adeed-a04c-4226-bd8e-76dfdf498271" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d462c53d-f037-4322-bf81-fbd17056a718" connectedTo="2d440dfd-c26b-4c7e-95ab-6e02820791b2">
              <profile xsi:type="esdl:SingleValue" id="0a7a7e7b-c7d6-4f91-8827-a8d3aa82881d" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="88b5bcfb-bc5f-4ac2-b77d-364d6d102eeb" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2758893b-b26d-4928-9d14-43331a743ec8" connectedTo="2d440dfd-c26b-4c7e-95ab-6e02820791b2">
              <profile xsi:type="esdl:SingleValue" id="74e311b6-d897-4d27-bec7-adc5cf7ae14f" value="7999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d4e1f7a0-576f-49dd-b8d7-66ceb0c064f1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df40c84c-d42f-42df-832e-b48a717bc230" connectedTo="f37a6183-e150-4db4-a09c-a3343bd1a037"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48c22957-a9ea-4e21-bea6-9acddda150ac b1196f87-95a3-4ec1-9deb-a355a876fbb4" id="834a40c1-de7d-43c0-b101-38bfc8051513"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7384615384615385" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="85" id="2eed1ccc-8df1-46db-8f30-df4cfe7ad220" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a464dbf8-2b29-49bc-8763-92918fd6152b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15a869a2-937f-4401-a252-0e3bf43a4d9a" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="6c63830c-75a7-4cda-bea5-803846b1a83c" value="28408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="14669e17-97d0-4464-8896-a1d38d16ac7a" id="a465689f-74b8-44f7-ba5f-1c50b7b3ec6d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="632e3f95-239f-4a3e-a506-e9dbb8d797ff" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b093c98f-076f-4e3e-be38-068ac0fd4f45" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="330650ad-a0ee-46a1-8c38-ea0f08adce2c" value="8865.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce943ccf-aa4f-4944-80db-7ef1b73b9fd9 50a153b7-e240-40cc-8f48-2ca46ea39f68" id="fa95995a-d64b-40c1-8ffe-c3efa28df768"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="27f64e79-1c35-4646-af9d-a82be85ddac3" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52ce9f1a-8ded-4a56-abdc-6b00b6914099" connectedTo="90e07a82-caf9-4da1-8225-c3036e0aa6b3">
              <profile xsi:type="esdl:SingleValue" id="d8708842-2ad4-42a5-a63e-a36b4f49b81e" value="21789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="96b2532b-da83-4837-b6a3-d2fc0c4025c6" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e2dddc0-1b4f-4087-9dda-940116a838b8" connectedTo="90e07a82-caf9-4da1-8225-c3036e0aa6b3">
              <profile xsi:type="esdl:SingleValue" id="d8225eac-bfd6-4bd3-b424-0f7ae78b5190" value="6896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="577ba613-a271-465d-8dcf-e42cd2bd0db0" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce943ccf-aa4f-4944-80db-7ef1b73b9fd9" connectedTo="fa95995a-d64b-40c1-8ffe-c3efa28df768">
              <profile xsi:type="esdl:SingleValue" id="d094e353-6d9c-4c01-a7e1-db6e95d5dc72" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5c526693-e54b-45ee-9966-0d6b56010548" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50a153b7-e240-40cc-8f48-2ca46ea39f68" connectedTo="fa95995a-d64b-40c1-8ffe-c3efa28df768">
              <profile xsi:type="esdl:SingleValue" id="f2f501ba-4548-4006-8d98-fc57a2a688c3" value="7999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="29e7684b-9973-492b-ac91-bb187b71d206" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="14669e17-97d0-4464-8896-a1d38d16ac7a" connectedTo="a465689f-74b8-44f7-ba5f-1c50b7b3ec6d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52ce9f1a-8ded-4a56-abdc-6b00b6914099 8e2dddc0-1b4f-4087-9dda-940116a838b8" id="90e07a82-caf9-4da1-8225-c3036e0aa6b3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7384615384615385" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="85" id="8de04756-dab4-4370-9216-bdfdf5e0f7b6" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="802aaef8-7d21-47d8-8df9-2bc7c86bdf99" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7941a7c-0bbf-4c54-b1b4-e5b6c6e64d92" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="087fe3a2-47d8-4413-bb89-282f56cdd5fb" value="28408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3614903-2e12-4422-bddc-dfe6b9eac85c" id="aef38f8d-4e93-461f-8f9e-08153725655a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="64e9ade2-a136-45a3-92d4-e816da71f794" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d383b00-6d87-40ad-8707-ecae4911da07" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="905ef318-2b8c-4ed0-bf57-1633326f5acb" value="8865.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7babdc32-657b-4e9e-b4b7-bc7fbe3812a9 6e8a6ee9-7ca5-4b0b-acab-0d62ce2ea428" id="f2966081-028b-4241-acb1-d7dab585199c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="36322b38-5cdb-493a-95e5-886cd5c7e8b5" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdbd9d2f-9ddc-4019-8aa8-ab4abf5b0fc1" connectedTo="5d7bf064-2e8f-4c4a-94ba-f34b98e939f9">
              <profile xsi:type="esdl:SingleValue" id="4e893fc2-b1d6-47d7-9ced-da41453a12ac" value="21789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="54489bd6-28b7-4302-bce4-3cd7ff16ec10" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cc70f0e-8e16-4fb4-9ff1-5642bcc22f92" connectedTo="5d7bf064-2e8f-4c4a-94ba-f34b98e939f9">
              <profile xsi:type="esdl:SingleValue" id="5cb93022-0fd3-4905-8318-595cab0e9bcc" value="6896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2b32b9e7-8790-4b64-9052-8dbcaa207115" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7babdc32-657b-4e9e-b4b7-bc7fbe3812a9" connectedTo="f2966081-028b-4241-acb1-d7dab585199c">
              <profile xsi:type="esdl:SingleValue" id="57e9738c-857d-4a5d-a783-e1573e894c8e" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2aec545-294d-423e-ba24-25763a8bbaae" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e8a6ee9-7ca5-4b0b-acab-0d62ce2ea428" connectedTo="f2966081-028b-4241-acb1-d7dab585199c">
              <profile xsi:type="esdl:SingleValue" id="8e3802f8-691c-4ef3-bfbf-0dd0ef2dac75" value="7999.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="873a6ba2-6c83-4f05-b244-f63a1c5da463" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3614903-2e12-4422-bddc-dfe6b9eac85c" connectedTo="aef38f8d-4e93-461f-8f9e-08153725655a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fdbd9d2f-9ddc-4019-8aa8-ab4abf5b0fc1 7cc70f0e-8e16-4fb4-9ff1-5642bcc22f92" id="5d7bf064-2e8f-4c4a-94ba-f34b98e939f9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.046153846153846156" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7384615384615385" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" id="ca1d5bde-094d-419f-a7d7-fad0e1800ba8" name="aansl_aardgas" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="213f06d6-ec3c-4045-a150-d322211b9134" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba148c3a-5a71-411e-9494-6f909217c9d7" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="4df7f0d5-7c28-48ac-98de-67934c3f4a9d" value="3430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f89c4f8f-a09f-45bd-8b5f-ff6eb8997489" id="15fe9f99-f002-4a49-8f50-d85882b7712d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b7eb9ef6-6314-4d50-a236-9fb73eb0a04d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec13f2dd-a25f-4606-a3e2-35dc05cfefca" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="e38c1038-e8e4-4ec0-93df-07a6e7e02746" value="5031.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="808fe245-6f10-456e-b54a-0594d7465e55 cbd9a75a-ad2e-4a5a-9a46-d7d8c98bcc74" id="771964d6-751b-4d94-bff8-6b52c55c7afd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c7932b4e-0732-40b4-aeb3-e4c373e23504" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff1539e6-cc9e-4e43-9e31-c060d9019bbc" connectedTo="fdb5cc08-3f8e-452f-a78a-a9130998e3e5">
              <profile xsi:type="esdl:SingleValue" id="427086de-94b0-47f8-8272-625c2554abea" value="2651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0a2f55d8-26c7-428b-aa2e-fed38fe737c7" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b7a8cb7-2f41-403f-8173-d6f0557517f2" connectedTo="fdb5cc08-3f8e-452f-a78a-a9130998e3e5">
              <profile xsi:type="esdl:SingleValue" id="fc020c47-d1ec-4543-aea2-da38022e5fc3" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="172e6051-4d6c-4b72-bc89-e3ec0585416f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce62ba82-239b-474a-ac1d-39b51799cd73" connectedTo="f93b1323-8d5d-48ad-9185-2d9b47c5cd3e">
              <profile xsi:type="esdl:SingleValue" id="e0c1536d-3516-4106-8b7c-f33cd84e57db" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d91ba8de-78f8-4386-ab4b-32fe89bce1bc" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="808fe245-6f10-456e-b54a-0594d7465e55" connectedTo="771964d6-751b-4d94-bff8-6b52c55c7afd">
              <profile xsi:type="esdl:SingleValue" id="a8283f9c-ac58-46da-acdf-93459ce6627f" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="47e05534-54d6-4917-bf67-18e9b56aea3c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f89c4f8f-a09f-45bd-8b5f-ff6eb8997489" connectedTo="15fe9f99-f002-4a49-8f50-d85882b7712d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ff1539e6-cc9e-4e43-9e31-c060d9019bbc 7b7a8cb7-2f41-403f-8173-d6f0557517f2" id="fdb5cc08-3f8e-452f-a78a-a9130998e3e5"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="0cc00a93-4700-4a2b-945c-efbf9186623f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cbd9a75a-ad2e-4a5a-9a46-d7d8c98bcc74" connectedTo="771964d6-751b-4d94-bff8-6b52c55c7afd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce62ba82-239b-474a-ac1d-39b51799cd73" id="f93b1323-8d5d-48ad-9185-2d9b47c5cd3e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="2ff9a30d-be3a-4114-8ee0-c0bc1944aa6f" name="aansl_mt" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7afae3a8-b18f-4aeb-8d18-a1a4b41f7d20" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8e364ea9-641a-4bc2-89fa-f40d80429fce" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="e39ad26d-78cf-4c8d-84b5-13704d670ed4" value="3430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1b4bb9c9-601a-49d7-bc4a-4125fc693a07" id="02903d77-7531-4525-b67b-7e5f3d51e893"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9ccbffd6-17da-4af6-b944-5e843207f21b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c6a9295-5948-4c65-9881-276665124814" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="f0e4a2f4-af98-4b12-8fbb-8e889788089c" value="5031.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ce0bd31e-f697-4e24-9f82-4ebef1f56408 40941c9e-ab3c-478b-8a83-4dc1f2262c4a" id="3d136dd2-1219-40e7-b1fc-0ed6f24fe359"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bae3c5ad-bf4c-43c7-aad8-808c162876db" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d93f619-d942-4d3a-a546-e38a3bcc24d6" connectedTo="b53a88f0-a10c-4550-9434-14a0279aeede">
              <profile xsi:type="esdl:SingleValue" id="5c0df4ae-32c6-4fca-835f-aba96a77378d" value="2651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="55352a87-fca6-4ac6-a66b-32aab94412b4" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c41821b-24ca-4bde-ac08-6c8b796a187a" connectedTo="b53a88f0-a10c-4550-9434-14a0279aeede">
              <profile xsi:type="esdl:SingleValue" id="f72ddbd5-dde1-428a-b633-ab916bb0870c" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6d591ad1-2fb9-45a8-856d-4f24c0ac16fa" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9539ba93-5dbc-411a-ba7b-b661aad3eecf" connectedTo="2f402078-0465-44ab-949a-06d3eb805303">
              <profile xsi:type="esdl:SingleValue" id="8a3a7ef0-b393-464d-aee8-673961daae48" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f7a1ba61-53fe-4317-ae98-0d21f7940baa" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce0bd31e-f697-4e24-9f82-4ebef1f56408" connectedTo="3d136dd2-1219-40e7-b1fc-0ed6f24fe359">
              <profile xsi:type="esdl:SingleValue" id="ea750f1a-6414-4b55-b61c-03140c4ae71e" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b015e3ff-e589-4f32-a291-fc822a524fe0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b4bb9c9-601a-49d7-bc4a-4125fc693a07" connectedTo="02903d77-7531-4525-b67b-7e5f3d51e893"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1d93f619-d942-4d3a-a546-e38a3bcc24d6 6c41821b-24ca-4bde-ac08-6c8b796a187a" id="b53a88f0-a10c-4550-9434-14a0279aeede"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e814453f-55b5-4d05-807c-30694c8b8b94" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40941c9e-ab3c-478b-8a83-4dc1f2262c4a" connectedTo="3d136dd2-1219-40e7-b1fc-0ed6f24fe359"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9539ba93-5dbc-411a-ba7b-b661aad3eecf" id="2f402078-0465-44ab-949a-06d3eb805303"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="9487d726-3ce0-47ee-abf5-18aac8646cdf" name="aansl_mt_restwarmte" floorArea="11094.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1ead2dfe-2942-45e0-9d2e-6b97d13ce459" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d3ddd14-b60d-4dd7-802a-79bf6a43d4f4" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="04e6c8d5-179d-4877-8bc0-efa7004e8dd3" value="3430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="50b35ae7-e431-437c-b4a9-39328086ae2b" id="d05dbc56-4d07-46f3-a461-cb84b0fe01de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c4832f32-11aa-48ad-afe2-c574792c2a70" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22e07d9f-6fac-48c8-b43f-c2ec399a1e87" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="997f9acb-f7ca-495a-b7e9-a040b4fbe137" value="5031.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b857051a-f5df-4b89-ba6a-daa17b051029 9006dc70-8345-4d37-b8c1-8a9aebd2a3f0" id="c40934cd-6053-405e-a461-896cd6c2d146"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0dd3c297-0b03-42da-b5e6-cf8691123b61" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23095c70-df1d-4841-8fb9-8af3da748821" connectedTo="e0a0dbbd-aa11-4ba9-ba17-b5ce06ed9d4c">
              <profile xsi:type="esdl:SingleValue" id="4332cb23-1f8a-41fd-a149-46c2f51c6e80" value="2651.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f34ad889-6025-4a35-827e-594b77e5fef7" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49b551f9-9631-4eb3-9e36-714fc1365a20" connectedTo="e0a0dbbd-aa11-4ba9-ba17-b5ce06ed9d4c">
              <profile xsi:type="esdl:SingleValue" id="c178f962-d23d-4083-aca7-8cde32657d24" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a1ce0aa2-19bf-40a4-9866-93ae03497161" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d46233af-0fb1-4bf8-96f6-0f0fbb10850e" connectedTo="1af303a7-4fe5-4f4b-ad63-bc44dd811230">
              <profile xsi:type="esdl:SingleValue" id="564ec812-eebd-4b79-b198-355af660adb8" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6035fbb0-4c70-49c5-af49-2c56a5d9a54f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b857051a-f5df-4b89-ba6a-daa17b051029" connectedTo="c40934cd-6053-405e-a461-896cd6c2d146">
              <profile xsi:type="esdl:SingleValue" id="c843b591-9ab0-45db-a41d-264a8919b966" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6e85937b-9353-4d07-ab98-0b43c5aef866" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50b35ae7-e431-437c-b4a9-39328086ae2b" connectedTo="d05dbc56-4d07-46f3-a461-cb84b0fe01de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="23095c70-df1d-4841-8fb9-8af3da748821 49b551f9-9631-4eb3-9e36-714fc1365a20" id="e0a0dbbd-aa11-4ba9-ba17-b5ce06ed9d4c"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="4e0589b0-9146-4293-b239-90a1f98dcc30" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9006dc70-8345-4d37-b8c1-8a9aebd2a3f0" connectedTo="c40934cd-6053-405e-a461-896cd6c2d146"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d46233af-0fb1-4bf8-96f6-0f0fbb10850e" id="1af303a7-4fe5-4f4b-ad63-bc44dd811230"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="de358e6d-0e16-4066-b48c-77005b56e691">
          <kpi xsi:type="esdl:DoubleKPI" id="8e04a0ed-e8b7-4162-8ab1-b8776a7b2121" value="1882.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fde122ee-fafa-4df9-93df-ec29db4d1520" value="92544.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d58940dc-21aa-4056-8e08-a01408a9361e" value="547.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="273213dd-a137-42bf-bb3d-8006125dafbf" value="92544.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="942" id="ecc9a873-674c-48c7-bcfd-b6103ba58e09" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f616c58c-c827-4746-9121-a811ad0d5707" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dcc03167-a823-40c6-b239-26ed08cb8556" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="555bb580-81bf-4cfe-a62f-7dd46f10f593" value="33797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b867b324-319b-4b7e-9e43-e337ed947fa9" id="e03fe89a-c6ea-4375-bea0-eae5c29d61ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ff1abe3c-a513-40c7-8d80-0dfe7a6a6223" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6744714b-6819-47e7-a9ee-54d9b849cb1e" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="c111e5da-c6f1-4e3c-b0bb-a6a95b925544" value="9455.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="17740d35-89ce-4bca-b5b7-3eff8b88adee 7455ddae-4038-492e-b8f2-446bb31cc005" id="5d168861-98c6-468e-92f7-dbfdcc7be3fa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a5dc80b0-bf8c-4db1-b47e-b508f2d2418a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="479eb43d-1c02-44dd-b712-ea1afe5b4d8f" connectedTo="be6ad50c-30d2-449f-bda3-3dfe630b475c">
              <profile xsi:type="esdl:SingleValue" id="174b4a3c-91c7-4509-b715-2aaa64e3c9fc" value="23896.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9ff74730-3269-42d5-9924-34a1f621b736" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab241f8a-6925-4d5a-8093-cdb75c5aaed2" connectedTo="be6ad50c-30d2-449f-bda3-3dfe630b475c">
              <profile xsi:type="esdl:SingleValue" id="24b4b70a-e928-43b4-8a7b-2d1242fa83cf" value="7790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e667a94a-31de-4fd5-bc57-597c5fa29c4d" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17740d35-89ce-4bca-b5b7-3eff8b88adee" connectedTo="5d168861-98c6-468e-92f7-dbfdcc7be3fa">
              <profile xsi:type="esdl:SingleValue" id="c33c5015-2619-4ddd-980c-3560e05dab5c" value="25.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="405433e7-03e6-4929-9d58-ffc405803c03" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7455ddae-4038-492e-b8f2-446bb31cc005" connectedTo="5d168861-98c6-468e-92f7-dbfdcc7be3fa">
              <profile xsi:type="esdl:SingleValue" id="b2fdfb57-c4e9-468b-9da7-1a7a5148e7ed" value="8937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="574bae2e-eb0a-432d-aa42-b8886b8b6b32" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b867b324-319b-4b7e-9e43-e337ed947fa9" connectedTo="e03fe89a-c6ea-4375-bea0-eae5c29d61ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="479eb43d-1c02-44dd-b712-ea1afe5b4d8f ab241f8a-6925-4d5a-8093-cdb75c5aaed2" id="be6ad50c-30d2-449f-bda3-3dfe630b475c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2229299363057325" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6687898089171974" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" id="acc80ebe-6912-4bed-aa9f-9b4181b9a490" name="aansl_aardgas" floorArea="5416.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b03d7bcc-6495-4fec-8a8c-3a6e2488cdbe" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72becd39-08df-43bc-b5fa-ae0729a7b7fe" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="d0d4e7aa-b4a2-4f85-9027-19324527853c" value="1296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="138c8f14-667f-4952-8492-bfe2173136a8" id="6418954c-758b-4003-b30c-73de38054a2e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6cff6a9a-c11d-4198-a74b-869ebaa86614" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ffd05d67-7d13-4cf0-99d0-4dfd1ff10e62" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="4e4cda96-4e84-4c40-ac9f-846edecd14d5" value="1261.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c394356-4aa3-42a4-bd11-4b004e8b1d81 55ace336-d8ff-467d-a5cb-a432f82f5dba" id="87827bd6-ec3e-4585-a8f6-60e9972a508e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="47104aa8-68d2-47f9-b545-a51cc54540cc" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0794b621-b56c-43d0-ba2b-90a32b608081" connectedTo="53abee3c-6e28-474c-aea8-8e61910bccd4">
              <profile xsi:type="esdl:SingleValue" id="6437355f-5eb4-4a59-a635-9f57a524735b" value="1225.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d125d1ca-1d9f-4d08-9424-81592ea037df" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c566bd46-c3d2-4c82-a95c-c7bf372aba11" connectedTo="53abee3c-6e28-474c-aea8-8e61910bccd4">
              <profile xsi:type="esdl:SingleValue" id="eb50b80f-e907-4246-a646-0062ee524ced" value="85.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="08fd22e9-24ad-4326-b3b5-7090833ae373" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bf35159-94e2-4870-9c6e-f6147f6f28af" connectedTo="1578e93d-0dbf-43ec-b102-67fe61cab813">
              <profile xsi:type="esdl:SingleValue" id="d7c2f4c1-e927-4618-92fd-195c37da9c74" value="611.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="922bbe81-be2d-4a25-a418-866fae1f8d83" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c394356-4aa3-42a4-bd11-4b004e8b1d81" connectedTo="87827bd6-ec3e-4585-a8f6-60e9972a508e">
              <profile xsi:type="esdl:SingleValue" id="ab2ac601-499b-4a03-ace7-d62e65bef041" value="1064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2e43056b-9fc7-4170-a7e9-c94c2d523b2e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="138c8f14-667f-4952-8492-bfe2173136a8" connectedTo="6418954c-758b-4003-b30c-73de38054a2e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0794b621-b56c-43d0-ba2b-90a32b608081 c566bd46-c3d2-4c82-a95c-c7bf372aba11" id="53abee3c-6e28-474c-aea8-8e61910bccd4"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="7f996d3d-22e6-4c63-9b8d-2ee04b602309" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55ace336-d8ff-467d-a5cb-a432f82f5dba" connectedTo="87827bd6-ec3e-4585-a8f6-60e9972a508e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7bf35159-94e2-4870-9c6e-f6147f6f28af" id="1578e93d-0dbf-43ec-b102-67fe61cab813"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9498d657-e0c3-4434-919d-2d8961b9a15b">
          <kpi xsi:type="esdl:DoubleKPI" id="edbbd967-e7d8-4d04-a9e0-255ffc30f7a4" value="1979.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d0665d4-0cf3-49fa-95b1-6a2c2e58d5b0" value="-131885.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="360263e8-78f7-4caa-b5fd-dd960224208c" value="-642.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f621f4e3-134f-40c1-9fc2-26c22c601507" value="-131885.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="e973b59d-2bbf-48da-9194-20d18aea63e1" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d57c5f05-953d-4a01-a40d-3e8daffdab0f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf21592d-5196-4d5d-89e4-71a0efdb9fea" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="6d996cbc-4289-4139-925a-48f2ab3d311b" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="490d5029-2bb0-4c6d-840f-5a8c2e42af97" id="b37bd64d-ac2b-41a8-aa8e-c2e94e504753"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e9381f1f-989b-4f75-8b07-b736b97daec4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9918957-1681-48cb-b092-e9932df720b3" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="bafef121-6115-49d5-836e-c5a3195856c4" value="69.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="962c0422-134f-496f-b10c-aecb2b6789c2 a37f70d5-1920-4286-b612-8f224f1263ed" id="88ee47b3-5c09-4994-8c48-7bbd1d8f6d31"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3cf28411-e42c-4b79-90b3-88a9958fd785" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="720bb426-13a2-4edf-8bca-8e6278691dca" connectedTo="5b087966-4f91-4893-aaa5-6a1e83951374">
              <profile xsi:type="esdl:SingleValue" id="0461b442-f142-429a-bfd4-2ca7f0aced19" value="245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="52a3b965-ebca-4956-a803-f3a16e216826" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c529351-0db1-435f-bf3c-4e11bee9d565" connectedTo="5b087966-4f91-4893-aaa5-6a1e83951374">
              <profile xsi:type="esdl:SingleValue" id="f2a8d3c9-792f-4852-ba39-a8bd5edf7a4e" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="62d85294-693b-4f27-b9f4-7f8b361b9e90" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="962c0422-134f-496f-b10c-aecb2b6789c2" connectedTo="88ee47b3-5c09-4994-8c48-7bbd1d8f6d31">
              <profile xsi:type="esdl:SingleValue" id="fe4bde50-0491-4fa7-8e9c-4c09da181209" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="12e3b1d3-f6cf-4dae-acd5-dd0c3c04486e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a37f70d5-1920-4286-b612-8f224f1263ed" connectedTo="88ee47b3-5c09-4994-8c48-7bbd1d8f6d31">
              <profile xsi:type="esdl:SingleValue" id="cbaeaaf0-40db-4751-ba74-5b04922f8a84" value="58.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f5f1cca8-c9be-4969-8cd7-bd26d094ec3a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="490d5029-2bb0-4c6d-840f-5a8c2e42af97" connectedTo="b37bd64d-ac2b-41a8-aa8e-c2e94e504753"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="720bb426-13a2-4edf-8bca-8e6278691dca 2c529351-0db1-435f-bf3c-4e11bee9d565" id="5b087966-4f91-4893-aaa5-6a1e83951374"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="82db500e-c5d0-4b47-8e0f-d6ab858e173d" name="aansl_aardgas" floorArea="32.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="8d184c5b-0fba-487a-a298-6add02d98f30" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="51c6b892-c2aa-4e8e-9b51-a4eb9c700031" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="6d0efe1a-e4d6-4517-b764-48cd3ccde0ee" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="413d6e8b-d5b5-4da6-b54c-13b2a2bb2168" id="1c5f8c0d-b483-41ad-9f05-01da8e57516b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1cac3d39-0308-4e3d-96a6-f3c4de4bfb56" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="beccfbe3-fb55-4426-ae12-0ede4f5078fc" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="c6986384-5c99-4472-9d73-0f73fbbe8736" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9a6e649b-cad3-4fe5-9492-cb9a91d59ca8 44df87f7-843e-41c0-b501-30116eff57d5" id="d306512f-6436-4c02-8756-7588960a8a2e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d65a1df8-ee19-40fc-9229-0980a6dff5f3" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="204628a2-8d85-4922-ad58-276bc8a5a078" connectedTo="49d4fae5-4e66-4743-8b95-0e8cbfc199d1">
              <profile xsi:type="esdl:SingleValue" id="5aef764a-7133-48c4-b0e6-17ffb43460f7" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0d34658b-5195-4243-a4dd-1c8873a727e2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1ca2136-1d95-4775-b674-4fba31fb53d6" connectedTo="8f29ea83-d03e-4950-b000-12312172eec8">
              <profile xsi:type="esdl:SingleValue" id="53f04fa1-7156-4a9a-8af9-4b318afbaacb" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2e405d87-a691-47fb-a037-5e39f7c2a9b7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a6e649b-cad3-4fe5-9492-cb9a91d59ca8" connectedTo="d306512f-6436-4c02-8756-7588960a8a2e">
              <profile xsi:type="esdl:SingleValue" id="6f60be1b-be8a-4d63-af33-7bddcf55a2e0" value="15.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ca2a239d-7bd9-4802-acdc-8c6658cdd789" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="413d6e8b-d5b5-4da6-b54c-13b2a2bb2168" connectedTo="1c5f8c0d-b483-41ad-9f05-01da8e57516b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="204628a2-8d85-4922-ad58-276bc8a5a078" id="49d4fae5-4e66-4743-8b95-0e8cbfc199d1"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="384f161a-f6aa-4b31-b149-e2bf753cb024" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44df87f7-843e-41c0-b501-30116eff57d5" connectedTo="d306512f-6436-4c02-8756-7588960a8a2e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f1ca2136-1d95-4775-b674-4fba31fb53d6" id="8f29ea83-d03e-4950-b000-12312172eec8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="db73e8af-e7a3-41e9-952f-5f8477d504e5">
          <kpi xsi:type="esdl:DoubleKPI" id="532cd6b8-fbaa-4c00-9629-85bac357703a" value="18.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b84006e7-627d-49f6-8fb1-8d311a9b8d65" value="5635.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70f167f0-339c-4949-8712-2c1964fad980" value="1287.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd0380f6-f8a0-435d-ad58-28f93ba3e541" value="5635.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="231" id="8fa16d8a-2c12-4d9d-a5fc-c8a8e1a1ce3d" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="b48f5ad3-7983-4f6b-92db-95a63ec38157" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9884d866-1220-42e7-a52f-1082d75b0651" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="d11565ad-1627-467f-92b3-8f6622651e44" value="9869.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5df542c2-f8d1-4f72-af7d-dd8ef6ad032a" id="8ab166ff-afa4-42d9-bb38-8257f3889d1f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0c18bd7a-5261-49d3-81b9-00f939df81cd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5419fcc-a30c-4cc9-b5fb-c114121ed76c" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="da2802f9-0c65-4e6a-a1a9-d294e786ab8b" value="2328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8a50af40-d848-4f9e-9076-23bbb0cccdb0 32ba1598-09cc-4cf5-a0e3-0ba9eb000818" id="ef13330b-ed06-4f71-b775-c75ffa593eb2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="8f07b487-e106-4895-8a52-df4761842da4" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b556d8b-70cf-4742-abbb-0a1d2d892088" connectedTo="57ff14a1-47b8-4ef2-8099-9cfb2c897272">
              <profile xsi:type="esdl:SingleValue" id="0c6bef53-c693-46a1-b2fa-e92797d819d3" value="6990.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3156091e-d4a3-4840-a1a6-0a483b21df01" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82146cdc-3b1f-48f6-8462-efceba1649fc" connectedTo="57ff14a1-47b8-4ef2-8099-9cfb2c897272">
              <profile xsi:type="esdl:SingleValue" id="b3356c04-98ea-46ec-9ab9-f789bc7377c8" value="2266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="59fddf42-1196-46c2-acda-a4cb2ab6fea9" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a50af40-d848-4f9e-9076-23bbb0cccdb0" connectedTo="ef13330b-ed06-4f71-b775-c75ffa593eb2">
              <profile xsi:type="esdl:SingleValue" id="7e5d7cc5-f787-4b1f-815f-25a8c720c9c6" value="17.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b8ffa031-1d58-4e44-b4ab-47f036251755" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32ba1598-09cc-4cf5-a0e3-0ba9eb000818" connectedTo="ef13330b-ed06-4f71-b775-c75ffa593eb2">
              <profile xsi:type="esdl:SingleValue" id="74d43fd9-e58b-4d2c-ab5e-637db0ff9a21" value="2175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fd832ed8-c0a6-4d69-a5a3-2e16691773bc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5df542c2-f8d1-4f72-af7d-dd8ef6ad032a" connectedTo="8ab166ff-afa4-42d9-bb38-8257f3889d1f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4b556d8b-70cf-4742-abbb-0a1d2d892088 82146cdc-3b1f-48f6-8462-efceba1649fc" id="57ff14a1-47b8-4ef2-8099-9cfb2c897272"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2597402597402597" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.341991341991342" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="1a1e0bf6-6cab-4bb1-811b-0764e1b9985a" name="aansl_aardgas" floorArea="4.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="0f2daad6-1bb6-45f7-ae39-bf2c1fd27164" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="becc4a5e-1806-4b67-86b5-72d6b704bce1" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="4c1cffa0-5cc1-4d01-870e-32b8d29ed04b" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="077c6b22-e87b-4991-bf07-f648174c7e62" id="a69f7523-13fc-438f-8262-5bf80357527b"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09229a26-956a-48b2-97d1-128e09fabb7c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="077c6b22-e87b-4991-bf07-f648174c7e62" connectedTo="a69f7523-13fc-438f-8262-5bf80357527b">
              <profile xsi:type="esdl:SingleValue" id="f384da31-f623-4ae6-8732-ac2f4b0a2b37" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="71b0f519-b6c5-400c-b2e6-50383bb02474">
          <kpi xsi:type="esdl:DoubleKPI" id="2594d822-ca2d-4cf4-b614-ff63a5151964" value="555.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdac7e6f-f6df-4a08-9484-3f528d97506e" value="-18067.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea584a1c-15b6-44b5-b71a-edfe32d30dff" value="-538.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f4e2cfc-a7f0-48a7-8071-4e2d0275e9ec" value="-18067.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="210" id="499768ee-4d90-4276-adac-d17aa3cfdaae" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7d5c1fb3-86bf-44d2-b915-6f77a594f665" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="964b0092-56ad-495a-9505-7881d8d076c9" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="5d5680b2-b7d9-4e25-bdb3-740d24e7bb9a" value="8882.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4fe0c5f8-3195-4475-836f-962a8b05dd75" id="ff41fd2d-7573-41d7-9675-500f33008631"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ee032c8a-58dc-4e21-8a3b-3e5354efebcf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de3d810a-8276-41cb-83a1-87842b5f32ff" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="0e496775-7287-4a0f-bc8b-33d4e463dd7c" value="2254.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="771e1197-8d3e-45b8-a277-09609f8451dc e78dfa7a-138d-4ac3-a17d-2700cc953f9d" id="8d07112e-06df-4331-a25e-b2cad3882e8b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5fc4b8f8-c398-4fd5-abea-8468af76f3d4" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3afa652e-a423-4bbc-858d-dcfaff0c1f59" connectedTo="83697100-6c05-4434-abae-805274e713ed">
              <profile xsi:type="esdl:SingleValue" id="e84b07ad-7b4c-403a-a6d9-8f1d00a5067b" value="6548.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="13b35148-417c-44a1-a689-9e2a1782aad9" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="104606ec-1c0e-4d26-a43e-9f9751db73a4" connectedTo="83697100-6c05-4434-abae-805274e713ed">
              <profile xsi:type="esdl:SingleValue" id="1b435789-6b0b-491d-9d9a-85ad7700d760" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8efde8fc-9d1b-49d0-9b52-7d1d32f10fff" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="771e1197-8d3e-45b8-a277-09609f8451dc" connectedTo="8d07112e-06df-4331-a25e-b2cad3882e8b">
              <profile xsi:type="esdl:SingleValue" id="b496e581-f9d0-4a24-8de8-60a00d803e5a" value="144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4f94add2-cb07-47fa-b68d-dd318fe9d773" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e78dfa7a-138d-4ac3-a17d-2700cc953f9d" connectedTo="8d07112e-06df-4331-a25e-b2cad3882e8b">
              <profile xsi:type="esdl:SingleValue" id="50bcc8ac-3d89-4433-98bc-9593fc9ef6a2" value="2002.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="90b069ac-e8e1-47b3-80cb-f9a02b61cc5a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fe0c5f8-3195-4475-836f-962a8b05dd75" connectedTo="ff41fd2d-7573-41d7-9675-500f33008631"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3afa652e-a423-4bbc-858d-dcfaff0c1f59 104606ec-1c0e-4d26-a43e-9f9751db73a4" id="83697100-6c05-4434-abae-805274e713ed"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8428571428571429" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="ff4cecd0-ac21-4e65-ac5a-5ddd44a65ef0" name="aansl_aardgas" floorArea="12432.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a69c684d-2ba5-40a5-9fd2-ba640a91882b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f8a7bb3-b199-4c0c-a8a7-cc24fa592c98" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="7736665c-fd09-47ce-8836-8cd495b36421" value="2694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a6a58b87-a8f7-4932-802a-415b5838bba3" id="2c93ab90-e8d9-45d7-8af6-862e80b145ed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a4411eba-90cc-408e-920f-70c4938a6bf9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61fc589a-73c1-4287-b656-2820b0038ca5" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="581ffef4-8e4f-4d89-89d6-ae6e63ad75da" value="3701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0b5f7a69-d98c-4c77-9ef9-e12d87cb62a3 7f11735d-ceee-40a7-8517-9b3952b950e3" id="6cb08632-8039-4c4a-9fdc-ee2f03cf9411"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="456c7b6a-da13-4f66-9bad-edb9a4efd59c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7210729-b5af-40f3-b3d2-338555a1ba30" connectedTo="06721ef1-48cc-40c9-8a17-e377a43828f6">
              <profile xsi:type="esdl:SingleValue" id="ca5998ff-1250-4548-9210-e332546c9caf" value="2417.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="251835ce-5a4a-49a2-993d-0b5646c21298" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80b84693-61a9-4498-a347-ffa47fd7c5de" connectedTo="06721ef1-48cc-40c9-8a17-e377a43828f6">
              <profile xsi:type="esdl:SingleValue" id="ff9d05ba-1c2b-4f9e-b0ef-ca53ea729726" value="266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a00abd92-7970-4b08-b4d7-82ed1b63aff3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfdaf3f3-aae6-45ec-a8bd-4e4f714ab1ed" connectedTo="6185d1c9-f0d9-4e07-9e5f-75c75c4a9517">
              <profile xsi:type="esdl:SingleValue" id="c3eb0784-1a33-4e44-a8dd-a155566729cd" value="2283.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8514b828-cc87-40d4-8786-980b40d44b08" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b5f7a69-d98c-4c77-9ef9-e12d87cb62a3" connectedTo="6cb08632-8039-4c4a-9fdc-ee2f03cf9411">
              <profile xsi:type="esdl:SingleValue" id="a4308d6d-4717-4552-858a-9a30103995de" value="2982.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d6d0d1c9-3ecb-4dfe-ab52-e7d59bd257c9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6a58b87-a8f7-4932-802a-415b5838bba3" connectedTo="2c93ab90-e8d9-45d7-8af6-862e80b145ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c7210729-b5af-40f3-b3d2-338555a1ba30 80b84693-61a9-4498-a347-ffa47fd7c5de" id="06721ef1-48cc-40c9-8a17-e377a43828f6"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="1673a8f7-1f09-4499-8074-c05af1abea1e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f11735d-ceee-40a7-8517-9b3952b950e3" connectedTo="6cb08632-8039-4c4a-9fdc-ee2f03cf9411"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bfdaf3f3-aae6-45ec-a8bd-4e4f714ab1ed" id="6185d1c9-f0d9-4e07-9e5f-75c75c4a9517"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7a10aeb1-c680-4a3a-ac94-366c7b735a15">
          <kpi xsi:type="esdl:DoubleKPI" id="29557038-af92-4a2f-80c3-5e1fd4750236" value="671.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7eb20b8-5789-402e-a1e1-106c8ef8f2e7" value="148646.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d333e23e-18e3-432d-a9ce-1a023a9e4b90" value="467.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f27315f-c38f-4c12-a9c7-ed3129d4024a" value="148646.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" id="30fa8069-335f-4801-8e1b-e5e111b5ba62" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="7ddcad2f-a2a9-41ec-ad08-61f6c316643f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b8889662-82e5-46ac-9334-09392acdec9d" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="2312d6c1-7bd6-4e67-b968-b3b79e3847c2" value="876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2b33e947-dc2f-43bc-9075-2231c2072d19" id="2f9179c8-d7a0-4801-baab-d0baef0230e7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d09af0f4-2166-49ca-9dca-516f73925136" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fa2fd53-0016-48e1-80dd-e269d549d0f9" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="87f32237-e5b2-4ab8-bdd1-cef8cdeba7c2" value="191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2e7e4ada-a75e-44f8-a10b-f521bac7a271 e5a53d09-b87d-4413-b07a-ac76163273f6" id="315ff03a-4636-48b1-8337-1ec53ab2b0bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5aa2e443-7a9d-41b9-bd9b-9cd0818b623e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76a9fc57-2630-4556-b8df-a7d76c39669c" connectedTo="c51a0a61-5e82-49f7-9251-27a93cec55cc">
              <profile xsi:type="esdl:SingleValue" id="e5d8df1b-7068-4c71-9ad8-8e7a8eb5f258" value="676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="19293123-f84f-4a9f-b0eb-b04ad4232d14" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0029d8c8-62c3-43a1-94e4-23cd4f78bb0b" connectedTo="c51a0a61-5e82-49f7-9251-27a93cec55cc">
              <profile xsi:type="esdl:SingleValue" id="134170e5-163f-483d-96d9-fada471714a6" value="163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0b5736b5-e221-45f7-ad35-b9cc04600987" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e7e4ada-a75e-44f8-a10b-f521bac7a271" connectedTo="315ff03a-4636-48b1-8337-1ec53ab2b0bf">
              <profile xsi:type="esdl:SingleValue" id="d12b2869-932e-496f-8e93-b6164ff7f5a1" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f39a0539-55bb-41cb-9ff2-f4baebd2a151" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5a53d09-b87d-4413-b07a-ac76163273f6" connectedTo="315ff03a-4636-48b1-8337-1ec53ab2b0bf">
              <profile xsi:type="esdl:SingleValue" id="6dccf8f9-444c-41dd-823e-22b60d9d098e" value="161.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3e495209-728e-4bba-93ef-e5b3d8c02400" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b33e947-dc2f-43bc-9075-2231c2072d19" connectedTo="2f9179c8-d7a0-4801-baab-d0baef0230e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="76a9fc57-2630-4556-b8df-a7d76c39669c 0029d8c8-62c3-43a1-94e4-23cd4f78bb0b" id="c51a0a61-5e82-49f7-9251-27a93cec55cc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9411764705882353" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="5271a0e4-608b-40cc-b93e-d4e4767f2140" name="aansl_aardgas" floorArea="16.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a3115b58-f22e-461a-a472-b59317ef17f7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44c4d7e0-7b41-429a-8d57-455b126a82ef" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="01973251-48ec-4b49-8049-ca99b3805e9d" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a6ebca7e-7c5c-454a-9283-30576d180bd6" id="43abfc59-6bbd-4663-8e51-53298ad33f63"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="65696562-ae2f-4bc3-9f5c-1ec56d0655db" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b1afa0b4-7ef8-4730-b83a-135494acdc76" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="f97d9749-6b6b-46e5-b0de-e588cc979cae" value="8.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="408f37c7-b227-45a3-9e1d-b5f7869d75e6 665f5c29-eec5-49a2-b516-e6c143351e35" id="dc416017-c53d-47dc-bf82-5a28677a7fdf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a409d7f6-63bc-45b9-bac8-d0513a1b1cf3" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3ca1656-47c9-4097-b91c-f519df8a8780" connectedTo="e1b3e856-5230-4648-9df9-5b5dba9fe36d">
              <profile xsi:type="esdl:SingleValue" id="2c88e2f3-2300-48cc-ab29-fcf2cb8efa6e" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="35d60242-6b7d-4c80-b6a5-0027b37317b7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e01bffde-4bf9-499d-80d8-e67873efe2a2" connectedTo="20d0e7a7-f976-4264-8399-943164d6bad2">
              <profile xsi:type="esdl:SingleValue" id="f87aacec-1c61-4140-ac84-e451a5ea6d20" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="28dc6e49-8357-44bf-a8fe-de09f90c08c0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="408f37c7-b227-45a3-9e1d-b5f7869d75e6" connectedTo="dc416017-c53d-47dc-bf82-5a28677a7fdf">
              <profile xsi:type="esdl:SingleValue" id="c5422768-b83d-4fb1-8e23-95b0c4b683e3" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="66da8e3f-5fbc-4124-af06-3ef794c7a3fd" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6ebca7e-7c5c-454a-9283-30576d180bd6" connectedTo="43abfc59-6bbd-4663-8e51-53298ad33f63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3ca1656-47c9-4097-b91c-f519df8a8780" id="e1b3e856-5230-4648-9df9-5b5dba9fe36d"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="aff9ac2d-28f2-47b4-a1c6-3cf6bf618b9e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="665f5c29-eec5-49a2-b516-e6c143351e35" connectedTo="dc416017-c53d-47dc-bf82-5a28677a7fdf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e01bffde-4bf9-499d-80d8-e67873efe2a2" id="20d0e7a7-f976-4264-8399-943164d6bad2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="302718e7-6fb2-44fe-97b1-eded9a240bd7">
          <kpi xsi:type="esdl:DoubleKPI" id="3052ffda-03d7-4cb6-915d-e0bfe0366a57" value="50.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58785a16-9c61-41dd-bc15-9d09538be464" value="12405.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1828b2a-b7f6-4521-836b-00ef72194c0f" value="963.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eccaf59e-bcdd-4c79-8777-cca7ade96606" value="12405.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="7a6e5047-a22c-4f58-bfd9-a0cd90c2c418" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e1cf87d4-9d7d-4cea-8608-31e120a72b0c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c41d273-6c6b-4caa-925d-79921be2a8be" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="ca4cfc25-900a-49e9-b39f-3a64c581340f" value="714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f037eb08-80ea-4660-8fae-d8072188f047" id="a5766cb4-10d9-4785-b8f1-0e24e2c0fc07"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="867bf8f1-0192-4428-9549-f8a1e1add2fe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa663052-0beb-42c7-817f-cbe5c3a86255" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="85b1bbc5-dfb6-4ee8-ac4e-694cb3801d7b" value="154.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="95c09a75-e66b-43ba-8374-b224ab014cb7 31d89eb4-e6e2-4f98-86c1-93ae21ad5825" id="c58188bc-9175-4594-9776-779b29754e49"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c15b15dc-6f0e-41e3-a602-06158d7e52ba" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2c21403-9782-43c9-b559-11e1e735757b" connectedTo="a2d142a2-780e-4222-9ede-e56e43ab59b8">
              <profile xsi:type="esdl:SingleValue" id="5657c047-7d23-4272-8340-4e5cbbe74a0e" value="553.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="431e0687-2693-41e8-add5-93e82fd487f6" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29d0e8b8-046d-418f-8b9e-078e585fc842" connectedTo="a2d142a2-780e-4222-9ede-e56e43ab59b8">
              <profile xsi:type="esdl:SingleValue" id="ae51aa69-209f-40e3-b86b-ff43b48e88b5" value="132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="adcb8096-e6bf-4273-8ac8-9f9413d6c1e6" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95c09a75-e66b-43ba-8374-b224ab014cb7" connectedTo="c58188bc-9175-4594-9776-779b29754e49">
              <profile xsi:type="esdl:SingleValue" id="b89e4e1c-e39c-407a-9dbf-5b75584a643d" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="12af02f6-045f-49eb-8492-6a089a451b49" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31d89eb4-e6e2-4f98-86c1-93ae21ad5825" connectedTo="c58188bc-9175-4594-9776-779b29754e49">
              <profile xsi:type="esdl:SingleValue" id="ee4ea5f9-bfd0-4710-b66b-015f648722cb" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f08e8428-2d19-45b4-975f-2f4f9be3af62" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f037eb08-80ea-4660-8fae-d8072188f047" connectedTo="a5766cb4-10d9-4785-b8f1-0e24e2c0fc07"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c2c21403-9782-43c9-b559-11e1e735757b 29d0e8b8-046d-418f-8b9e-078e585fc842" id="a2d142a2-780e-4222-9ede-e56e43ab59b8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9285714285714286" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="9893448d-cfe6-473e-9ecf-d4e657a176fc" name="aansl_aardgas" floorArea="2726.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="5fea28d2-9711-43bd-8329-621f3e203a9a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db8f2dc8-41d7-4c8c-8d34-10d73a4e69b5" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="144ea2fb-91d8-4452-b77f-6ee977c82078" value="882.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8878ebc4-ad1c-4c15-978f-888cc1f11f33" id="3c0465c2-a62e-4806-ab29-7e7958c26aff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a125785d-0381-4dac-9a86-ac14c0fda671" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a33b896-013e-48b3-b6ea-a6e32aebac7b" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="96e866a1-52aa-4ecf-be3f-131296554101" value="1075.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="29c12df3-2f36-4d15-8ca3-bd68aaee7db4 d4d33ea5-e9f9-423e-9a96-2607fdc12b7a" id="1a329b65-f8a8-4e34-9b0c-75d7005d5a00"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7e7dafac-ba67-4e1c-8b77-be5222c21254" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe676d3b-66ef-4ce5-8e5e-44022c9c10bd" connectedTo="278caaa4-905e-4b8b-b8af-194fed5e7b2e">
              <profile xsi:type="esdl:SingleValue" id="01af5020-9093-4150-a5c8-de51dd373bde" value="863.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="36086168-7827-4a1d-87c8-00b5ef144b86" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2266663d-927c-42b1-a871-e1ea2924aecb" connectedTo="278caaa4-905e-4b8b-b8af-194fed5e7b2e">
              <profile xsi:type="esdl:SingleValue" id="f6847308-2565-4ccd-8d98-00f31d92bc3d" value="38.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a517fcc2-4741-4beb-b44c-73a10d582091" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="794f0cd9-6dfa-4dc8-807d-fb6d18f51908" connectedTo="1c7b1726-b589-437e-b398-eac4ae81c650">
              <profile xsi:type="esdl:SingleValue" id="2c9b86d6-b2c9-454f-ae75-9c1dbb95c989" value="440.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45058f3d-1c9a-425f-94c9-732ba6b85b57" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29c12df3-2f36-4d15-8ca3-bd68aaee7db4" connectedTo="1a329b65-f8a8-4e34-9b0c-75d7005d5a00">
              <profile xsi:type="esdl:SingleValue" id="7278838a-79cc-484b-8f75-7b7d66991dd5" value="935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8be3f408-060e-469f-a8ad-e75fc852bf58" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8878ebc4-ad1c-4c15-978f-888cc1f11f33" connectedTo="3c0465c2-a62e-4806-ab29-7e7958c26aff"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fe676d3b-66ef-4ce5-8e5e-44022c9c10bd 2266663d-927c-42b1-a871-e1ea2924aecb" id="278caaa4-905e-4b8b-b8af-194fed5e7b2e"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="6d1b31c4-8a53-4343-a98c-3d000e465f8c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d4d33ea5-e9f9-423e-9a96-2607fdc12b7a" connectedTo="1a329b65-f8a8-4e34-9b0c-75d7005d5a00"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="794f0cd9-6dfa-4dc8-807d-fb6d18f51908" id="1c7b1726-b589-437e-b398-eac4ae81c650"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ff805200-887e-4ded-97d4-21f94f47e4e5">
          <kpi xsi:type="esdl:DoubleKPI" id="ed681b40-9fca-437e-8d43-ec6a12a91e88" value="93.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="de83d0da-8c30-4996-8c9a-1abef9399b65" value="1270.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9cb10252-6fcf-4b65-abc5-3311304ce5a4" value="146.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f75ab20b-a024-407b-aebc-61a9ee735562" value="1270.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="43" id="60a093b3-a080-4c36-934e-a8527a51acf2" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="101b0f05-84f6-4e70-9698-dea0931d6af3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c492ec65-131f-4de2-afc3-0bd88f04348f" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="55ad0a5b-a8b3-40df-bc2b-782c2be4efe7" value="2145.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3781c233-5fca-4ce0-9c72-5a7556964ea9" id="f09426a6-d7e8-4640-889a-999d1a303011"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8fa48fc3-59f2-42ea-9f4d-774da16022c0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e94a5790-57ae-4d90-9f1f-f3e16d7e5554" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="39f32efc-5489-4bb7-9f93-9a9d5a0173f1" value="494.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c4824b0c-6088-446a-9b81-a7aaa542c3c2 7b04b3f7-ee6a-42ba-b353-27a099e7589a" id="574fac96-e6e2-47a3-a3c2-c050297491e4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="efa3112d-ed5b-42a6-967a-a303659a8fa4" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4728ac0-5a8b-4fd9-9c4a-49a734ccab6b" connectedTo="1c57b059-a6f4-445e-bca4-07c132ea002e">
              <profile xsi:type="esdl:SingleValue" id="b6b857a9-1675-4d1e-9247-556a76abc29f" value="1670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ffeae83a-c659-4e15-81bd-baf0ae02490c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7dd20b89-112e-4ee2-9964-10c0599ed367" connectedTo="1c57b059-a6f4-445e-bca4-07c132ea002e">
              <profile xsi:type="esdl:SingleValue" id="99b6dc1e-ac0a-4074-9cdd-79fb64c92120" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="619aa15d-9e07-4799-940c-503d17ecb789" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4824b0c-6088-446a-9b81-a7aaa542c3c2" connectedTo="574fac96-e6e2-47a3-a3c2-c050297491e4">
              <profile xsi:type="esdl:SingleValue" id="ba405f01-9f84-49f5-a491-1109d0c9ed97" value="55.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9b0e5fb7-161e-4444-8651-2f7b5921b4e7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b04b3f7-ee6a-42ba-b353-27a099e7589a" connectedTo="574fac96-e6e2-47a3-a3c2-c050297491e4">
              <profile xsi:type="esdl:SingleValue" id="ffb97757-0760-4f30-bfdf-d196ed730215" value="415.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6cbba7bc-18e2-4408-9bdc-69d74b562f0d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3781c233-5fca-4ce0-9c72-5a7556964ea9" connectedTo="f09426a6-d7e8-4640-889a-999d1a303011"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f4728ac0-5a8b-4fd9-9c4a-49a734ccab6b 7dd20b89-112e-4ee2-9964-10c0599ed367" id="1c57b059-a6f4-445e-bca4-07c132ea002e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="9a3e7818-23dd-4c4d-8a61-879be3e1c24e" name="aansl_aardgas" floorArea="22368.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a5aae5f9-a4f3-48c7-80e3-76be75e32456" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46e8c737-f824-4767-aa86-ac6f3f5242bb" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="e40639e5-1876-482c-a636-4b4fad938549" value="4132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="162d3919-0e4f-44c2-9add-cba0732f6754" id="df88bfb5-f6f7-486d-a3e0-22d534c2a04f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8a53fd51-90da-4470-85a1-9dc1d1b28d7c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95571ed6-886e-40bc-8a87-859aa1e7662b" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="031fd93d-132a-4142-9d8a-76fc2c66e4fb" value="5830.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cb840e4b-b919-45ff-b610-43943abf7615 63beb60f-87d0-475a-8b25-0a5dcab53fe2" id="d8bdb95a-40c5-4d28-9f10-16b358eb7941"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="65b80234-29a2-416b-bbfc-8f0953ab437b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f75e774-a3f1-4910-8bb6-d32222a47b82" connectedTo="732ef487-ea26-4c71-ab38-9109fe1a4957">
              <profile xsi:type="esdl:SingleValue" id="d5e5104c-c94f-44dd-8fff-b6f861a9906d" value="3989.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6bce70eb-b3de-496e-a16b-748d23f335e2" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcedfa29-829f-4505-b7b3-7ab7b6fb843b" connectedTo="732ef487-ea26-4c71-ab38-9109fe1a4957">
              <profile xsi:type="esdl:SingleValue" id="ac3aaeec-0d81-490f-b011-9969f5a840dd" value="213.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="eefeffe7-8375-49f5-bfb4-5b13ffb92e0e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="972a2437-8956-491f-a187-4e07059130de" connectedTo="3d8bafbc-a501-4c72-b146-e0af596de590">
              <profile xsi:type="esdl:SingleValue" id="7b177d1e-df79-4fc8-bf88-f61bafc4b279" value="1799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b0ccf09-52ea-443c-b5e3-e123cc33ae50" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb840e4b-b919-45ff-b610-43943abf7615" connectedTo="d8bdb95a-40c5-4d28-9f10-16b358eb7941">
              <profile xsi:type="esdl:SingleValue" id="58a08577-53c2-4e20-a033-0add99abaa13" value="5228.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="13244007-50ca-434d-a429-763c2c03839c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="162d3919-0e4f-44c2-9add-cba0732f6754" connectedTo="df88bfb5-f6f7-486d-a3e0-22d534c2a04f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0f75e774-a3f1-4910-8bb6-d32222a47b82 fcedfa29-829f-4505-b7b3-7ab7b6fb843b" id="732ef487-ea26-4c71-ab38-9109fe1a4957"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b7e2a185-83b7-4155-ad68-6c400d18b5e7" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63beb60f-87d0-475a-8b25-0a5dcab53fe2" connectedTo="d8bdb95a-40c5-4d28-9f10-16b358eb7941"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="972a2437-8956-491f-a187-4e07059130de" id="3d8bafbc-a501-4c72-b146-e0af596de590"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3df96713-bffe-453d-9c18-bc149b4a4ce1">
          <kpi xsi:type="esdl:DoubleKPI" id="31f0034b-0ef5-4377-aa30-384e1e207ae0" value="368.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ff91611-d4af-4693-81cc-923a8d48c53c" value="44732.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94be95ba-d56a-4ed6-a988-a4f60191a591" value="235.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e000411-97ae-4045-8257-1094ba82f9bf" value="44732.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="98" id="8eff3e82-9a25-452b-a5c7-63cb564d1b5d" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1efba4bb-54c3-45c6-882b-cc7c57d8d527" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ddc5954d-e180-4977-b5b2-47f0fe8f5069" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="722d2b49-cdfa-4149-8ff9-67e7244f091e" value="5033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7a14e55f-3159-4ca8-830e-c3e69557ac12" id="1f4e789c-47b5-4a23-9503-817499aa5a15"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="217f3164-67a9-4acc-bba1-05ff826d26a5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35f9897c-b3c6-4ef1-9ed0-a1045b530016" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="f7df8640-3674-49fc-acc7-fe52ca5778de" value="1108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54e1670e-e52b-4461-b088-46ee9846b83a cd77a5b1-2550-4f36-b1ee-2a54a1ca827a" id="a9ab4be0-da34-47a4-8d0d-78ecee8f44e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="01303a7a-2f7a-4b3c-98f0-71673a0e1b49" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="377f9772-866e-4d66-a5f0-92046b74f346" connectedTo="6ad601ac-dd48-450a-b735-5c3fcab75cb4">
              <profile xsi:type="esdl:SingleValue" id="c493fdf6-2846-4817-a1b6-b266a1a48543" value="3941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9a237108-a9e2-45c6-99c4-e64c806ed55d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d1c414c-39be-4cc9-a9d2-4b61c2c6bac2" connectedTo="6ad601ac-dd48-450a-b735-5c3fcab75cb4">
              <profile xsi:type="esdl:SingleValue" id="c286ed1e-ffd6-4aa7-ab23-e39922e0f450" value="895.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f73e514a-43a3-4730-8cd3-698c1b923507" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="54e1670e-e52b-4461-b088-46ee9846b83a" connectedTo="a9ab4be0-da34-47a4-8d0d-78ecee8f44e5">
              <profile xsi:type="esdl:SingleValue" id="61abb2d9-3114-4a93-8b00-a4a2766af908" value="113.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="57933f2d-85b0-42f9-a0a5-032e296a3fc3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd77a5b1-2550-4f36-b1ee-2a54a1ca827a" connectedTo="a9ab4be0-da34-47a4-8d0d-78ecee8f44e5">
              <profile xsi:type="esdl:SingleValue" id="2d7bad99-fff2-44a8-9479-92127cdf678b" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="85e5f1af-6eb8-48b5-88c6-267a6264c838" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a14e55f-3159-4ca8-830e-c3e69557ac12" connectedTo="1f4e789c-47b5-4a23-9503-817499aa5a15"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="377f9772-866e-4d66-a5f0-92046b74f346 7d1c414c-39be-4cc9-a9d2-4b61c2c6bac2" id="6ad601ac-dd48-450a-b735-5c3fcab75cb4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01020408163265306" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9693877551020408" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="c8b517d7-e8c4-4c91-8255-97048067666f" name="aansl_aardgas" floorArea="758.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="90be285f-6112-46f5-9490-6b8e254818ab" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86610568-8094-4f5c-b13f-5b25f639727f" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="3e7f86ab-c951-4ac6-947a-4335c84d72bb" value="205.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7b0c60bb-02f5-4801-b587-47c2a39c52b8" id="fd93fbca-2165-4037-a2d6-d080b84f64eb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bfd9623e-37ea-46ef-8070-4b3b7f0404bd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cec34157-ebfa-4307-92e2-6ebb7ba0734e" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="0f8066c6-7cea-4fdd-a46f-9f46ea541013" value="166.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4cca7387-82c0-4cc7-98cf-cb5b9b3b42b9 e173665f-3bb5-4418-be40-6a959922a193" id="9b6d7773-f732-487a-a8b4-da381a58dbee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7960bef4-29b4-4901-9dd8-4fe496a8c7bd" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a18c006-5818-46d9-ba79-5ad53566851d" connectedTo="9fbf4657-3d72-4f9f-a65c-e876a30b7c1e">
              <profile xsi:type="esdl:SingleValue" id="b2614028-3f47-4159-b222-cec05afdcc2f" value="178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d2ab5df7-62b6-4dd6-8030-5eacfb757b39" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38817099-fb2f-4962-aba2-a5f87566a9c3" connectedTo="9fbf4657-3d72-4f9f-a65c-e876a30b7c1e">
              <profile xsi:type="esdl:SingleValue" id="c8a6afab-5c7b-4b10-b284-9c1069728f5b" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="482447d3-ee1a-4499-9c97-f490593cd22f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10c2014f-4951-4fb0-9711-7aaa06d53b1e" connectedTo="e2b5a144-be49-4c5d-a327-f4b2daedd24e">
              <profile xsi:type="esdl:SingleValue" id="fd1323fd-d8cd-4bdf-b2ab-5807b9bfa798" value="179.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8d82b652-93d6-46e8-805f-30ef7c28d8ef" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cca7387-82c0-4cc7-98cf-cb5b9b3b42b9" connectedTo="9b6d7773-f732-487a-a8b4-da381a58dbee">
              <profile xsi:type="esdl:SingleValue" id="4181525b-8ce4-483f-ba1e-d316b3bd568e" value="110.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="044c45c4-9a23-4069-9300-054d4b5fb336" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b0c60bb-02f5-4801-b587-47c2a39c52b8" connectedTo="fd93fbca-2165-4037-a2d6-d080b84f64eb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4a18c006-5818-46d9-ba79-5ad53566851d 38817099-fb2f-4962-aba2-a5f87566a9c3" id="9fbf4657-3d72-4f9f-a65c-e876a30b7c1e"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="50614d5f-ed23-4dfb-aac9-96487ea1bf60" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e173665f-3bb5-4418-be40-6a959922a193" connectedTo="9b6d7773-f732-487a-a8b4-da381a58dbee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="10c2014f-4951-4fb0-9711-7aaa06d53b1e" id="e2b5a144-be49-4c5d-a327-f4b2daedd24e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dd44a466-ffd2-489e-b093-56fd34cab6d1">
          <kpi xsi:type="esdl:DoubleKPI" id="76eef084-d108-4a17-8a79-81b565ec9d6d" value="298.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9355fb49-81b5-4181-ba4f-9fe0120a244d" value="103214.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="86c7f09d-e238-4d54-b879-8ccfb65e4b61" value="1059.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8229ee8a-b860-46ef-9f00-24b40a7c3ff8" value="103214.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" id="8d00bb2b-b446-48ef-8f93-4c42bcb6c79f" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="97ed6521-1a7c-401a-a907-fcaf7e0bf079" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6706fb17-0f81-4ab9-807a-e00fc8d09a36" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="0cde956c-d4bb-4cdd-bd89-47333ef3b590" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="32324cad-4c9e-4765-880f-47623b533bb2" id="0870f0c0-dcc5-4780-b73a-3091dff464c9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="826755b6-e8de-4d43-805a-f5a24bfd7438" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bfbdeb0-ec95-4627-bcdd-dc5ab4958b5b" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="46a21c42-b1f6-455c-82e4-756fb060d947" value="379.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd34df26-61b4-4dfd-936b-c3941ba0bf20 d528f6e1-2858-4614-a38a-81286e7ccb68" id="005afafe-6fb4-44e5-a2c3-00622c729722"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c4423bce-9e40-441c-a744-6e61f99d24a8" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1fb1901-00fe-4322-aebc-4eb6de8a2b69" connectedTo="73b50b15-5911-4b30-9d34-a6d0f4b120ae">
              <profile xsi:type="esdl:SingleValue" id="2e44d100-7439-44f9-99a1-c90972d671dd" value="1330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="043b8320-9df5-4a94-b62c-b1016cc8a1df" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e521307-0d42-470f-bb04-c7e190978df1" connectedTo="73b50b15-5911-4b30-9d34-a6d0f4b120ae">
              <profile xsi:type="esdl:SingleValue" id="8160063b-ecc1-47f1-b288-5f70a4b39637" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="edeb7382-6703-4e1a-933d-017d2db74e56" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd34df26-61b4-4dfd-936b-c3941ba0bf20" connectedTo="005afafe-6fb4-44e5-a2c3-00622c729722">
              <profile xsi:type="esdl:SingleValue" id="c955a6f8-9384-4e69-a3e9-0ec34b405e8c" value="41.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0eb2924b-49d3-4626-8772-d9d21c127f75" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d528f6e1-2858-4614-a38a-81286e7ccb68" connectedTo="005afafe-6fb4-44e5-a2c3-00622c729722">
              <profile xsi:type="esdl:SingleValue" id="dc5a1c34-290c-440e-813d-285717d8dc6f" value="319.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d866001e-7812-4e4c-9788-396be8928a70" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32324cad-4c9e-4765-880f-47623b533bb2" connectedTo="0870f0c0-dcc5-4780-b73a-3091dff464c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e1fb1901-00fe-4322-aebc-4eb6de8a2b69 2e521307-0d42-470f-bb04-c7e190978df1" id="73b50b15-5911-4b30-9d34-a6d0f4b120ae"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.030303030303030304" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9696969696969697" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="82" id="bf9bd82c-81eb-4a6d-a3bb-d698ec140726" name="aansl_aardgas" floorArea="12058.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="bf41ec56-b888-488f-a490-1ac399d3a29b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d76f740-fd6c-4947-9754-6ddddfe87494" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="256eccab-21ee-45c0-9c75-2b782b36f68d" value="2713.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3758ff92-4023-4f60-bc36-ff3cc810d7b7" id="a5b55345-46dc-445a-8353-549d51f4a131"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9e64b6b6-9d76-432d-896b-d9891222ba9d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5864b29f-2428-4f26-93e8-b7cccb71acce" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="122d2f25-56fa-4ddf-8c87-e9f30a1c0f1a" value="2178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b38cfaa2-d1da-4446-8820-9f027074af28 d27e296f-1c9e-4b87-9fdd-7f752ccff6e1" id="9dd53701-c74f-4777-bb9c-fb2b36d254f0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="bd6337b8-2792-469c-8f0f-263e67539067" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcbf85d6-d96f-49aa-9766-2f9ce13ae19c" connectedTo="c316fdf3-3d31-46f6-8245-a6d21e4795d1">
              <profile xsi:type="esdl:SingleValue" id="aada4c4a-d95c-40df-a1bc-b043f73e83aa" value="2372.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="acda32ff-3b5d-45f5-9b6e-a4bad5f45d7c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="279dfb92-10e6-426c-ab67-b478dddadfb9" connectedTo="c316fdf3-3d31-46f6-8245-a6d21e4795d1">
              <profile xsi:type="esdl:SingleValue" id="ac777445-db08-4f87-b964-a39b294a369d" value="312.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="e7e1c1ed-1242-48c6-a634-02cbb88d3e2b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2647331-dec5-499a-8e83-d6f9753824b3" connectedTo="78da4176-ac7c-48db-a91c-4dd334f79a62">
              <profile xsi:type="esdl:SingleValue" id="45fbf9a0-27ba-4f42-b09f-9f0a3562d714" value="2082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="162d1326-f306-42e0-99d3-22f592a2f634" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b38cfaa2-d1da-4446-8820-9f027074af28" connectedTo="9dd53701-c74f-4777-bb9c-fb2b36d254f0">
              <profile xsi:type="esdl:SingleValue" id="2e7ea03b-992f-425b-b01e-8ffe26e37439" value="1526.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b1624727-d934-48c8-b131-52b27b831e59" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3758ff92-4023-4f60-bc36-ff3cc810d7b7" connectedTo="a5b55345-46dc-445a-8353-549d51f4a131"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fcbf85d6-d96f-49aa-9766-2f9ce13ae19c 279dfb92-10e6-426c-ab67-b478dddadfb9" id="c316fdf3-3d31-46f6-8245-a6d21e4795d1"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ab99fdcb-114e-43cf-ab2a-37a1f3927f79" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d27e296f-1c9e-4b87-9fdd-7f752ccff6e1" connectedTo="9dd53701-c74f-4777-bb9c-fb2b36d254f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c2647331-dec5-499a-8e83-d6f9753824b3" id="78da4176-ac7c-48db-a91c-4dd334f79a62"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="62cc251b-43fd-47f5-829e-b5023be99217">
          <kpi xsi:type="esdl:DoubleKPI" id="0127ce71-6dc3-4a2a-b62e-e360e67ac901" value="264.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bbfc32d-2833-491c-88eb-ddfa43d56168" value="55630.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8037dc4f-3f98-44f5-9b09-37456fb8a119" value="281.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6d472db-5444-4d0c-abd0-4e34fc20d2d1" value="55630.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="95" id="f2045128-f635-47c0-8df4-a743efe3c504" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="cdae6103-b465-4ca7-9798-28e27c529f79" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26799359-07f6-43d2-8077-8eaa838a3df5" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="6834b4f6-2bfb-426f-ac61-f09e9bd29e49" value="4956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dd1313fd-ba9c-449f-974f-9fdedbb6a22f" id="37dbc486-4bce-4f4a-ad31-45d358610c03"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="db2e9b86-8009-4112-9962-fc6ce9d38704" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2593199e-f0f2-4165-905e-3fa8e9e35ccf" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="33b29e3c-9fe3-4689-b90f-36341a8b3ae8" value="1075.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4f0f8d24-fa6a-4e2c-a3c4-65c8e5547d98 e13cbe1c-fa8e-464c-b495-26f4edf08bb4" id="57736a26-3a36-4751-a4a1-55b829a76aeb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c0fb9936-c9eb-4261-aa3d-9195cf895d32" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d369962-9f97-4298-af52-ed74934fa144" connectedTo="3378d185-6f59-4fff-b35b-51bdcac3429d">
              <profile xsi:type="esdl:SingleValue" id="8206cef9-84e7-489e-b67b-4a44a3e7cafd" value="3926.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7869ff38-4bb3-4e89-8b14-83d873ebcf34" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="caeff671-effe-42fa-8212-c1957773aa48" connectedTo="3378d185-6f59-4fff-b35b-51bdcac3429d">
              <profile xsi:type="esdl:SingleValue" id="ad1c4a4b-4c8b-4725-9242-32dc98fbffa3" value="851.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8701c81f-48d8-49fa-941e-9f9e39c9f838" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f0f8d24-fa6a-4e2c-a3c4-65c8e5547d98" connectedTo="57736a26-3a36-4751-a4a1-55b829a76aeb">
              <profile xsi:type="esdl:SingleValue" id="51abe4e4-7931-484b-af9a-a52c56432ffd" value="115.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="998320a3-41fe-4639-9593-bf7b7ed910de" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e13cbe1c-fa8e-464c-b495-26f4edf08bb4" connectedTo="57736a26-3a36-4751-a4a1-55b829a76aeb">
              <profile xsi:type="esdl:SingleValue" id="1ebd92d2-f89f-4b87-9404-6d1f56c8cd17" value="906.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dfc48eb5-334f-4570-88c0-92c0fa243645" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd1313fd-ba9c-449f-974f-9fdedbb6a22f" connectedTo="37dbc486-4bce-4f4a-ad31-45d358610c03"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3d369962-9f97-4298-af52-ed74934fa144 caeff671-effe-42fa-8212-c1957773aa48" id="3378d185-6f59-4fff-b35b-51bdcac3429d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.010526315789473684" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9578947368421052" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" id="7af50670-51e6-4617-9f25-89fcc662dfa3" name="aansl_aardgas" floorArea="654.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="d2a04009-fbb4-4aa3-814e-ebc7630adbe3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cef22c5-168d-4bbe-8563-0cae01d274b7" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="e91f2a1c-0f86-4f63-a5ed-21472e1fec8d" value="94.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3bec016c-193e-4b93-9397-286b12b53cba" id="4bc65946-f945-4872-9d1b-801014de279f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="03aa2695-a6dd-4e98-81af-404f2bd6532d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f926e8d-647f-4e68-b74e-3c0e49ca1afb" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="0698a663-457e-422e-9142-eec3393f5aa5" value="226.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="32082cd2-3a32-446a-aba9-e96cd49ca85c cd079002-4f04-46ca-bcd8-d63b3843ba93" id="7b30a75a-7b3f-46c8-8f16-78a0bb75c401"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="43712a07-df2d-4a1e-aaab-322509f7bbe3" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5030139e-708d-408a-9b75-549907f99fad" connectedTo="ed9d4214-0e04-4be9-929f-565565c558a0">
              <profile xsi:type="esdl:SingleValue" id="40c4387d-3c5f-4a31-bba2-3fe035551239" value="80.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e0409edf-2e56-4bf4-8a95-50f2918bb713" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f6d807b-f208-4f5e-84f2-5570bd9b3204" connectedTo="ed9d4214-0e04-4be9-929f-565565c558a0">
              <profile xsi:type="esdl:SingleValue" id="66c99ffc-8204-410a-9c5f-f9baf27ccd2d" value="12.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="973a3209-8a66-4c4b-aebf-d3c99b1d3c2b" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a13136c5-27aa-4d68-a68b-2ae9099cd024" connectedTo="955896d4-e335-478e-a807-564ace916965">
              <profile xsi:type="esdl:SingleValue" id="6eef4c90-cbf4-4f7d-8624-b5fdbac5013b" value="120.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5ce24737-4429-43de-b042-84d1d42d06e8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32082cd2-3a32-446a-aba9-e96cd49ca85c" connectedTo="7b30a75a-7b3f-46c8-8f16-78a0bb75c401">
              <profile xsi:type="esdl:SingleValue" id="9eb832a7-b313-4993-b681-a3f4c2c5d131" value="189.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6911f170-93cc-4b60-a3fb-227e071af5ff" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3bec016c-193e-4b93-9397-286b12b53cba" connectedTo="4bc65946-f945-4872-9d1b-801014de279f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5030139e-708d-408a-9b75-549907f99fad 5f6d807b-f208-4f5e-84f2-5570bd9b3204" id="ed9d4214-0e04-4be9-929f-565565c558a0"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="695013a4-705b-488e-bd0b-da738eed20b4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd079002-4f04-46ca-bcd8-d63b3843ba93" connectedTo="7b30a75a-7b3f-46c8-8f16-78a0bb75c401"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a13136c5-27aa-4d68-a68b-2ae9099cd024" id="955896d4-e335-478e-a807-564ace916965"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="48c74593-c4a6-48b0-a0a6-b4bc688336da">
          <kpi xsi:type="esdl:DoubleKPI" id="b75c3512-4be1-492a-bc1d-071ee386eae7" value="287.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e25fa96-f485-4fb9-998f-a80883637edb" value="94443.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fee6373-3365-458e-83c1-be2352f1e055" value="1061.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d35ecc3-6217-43f9-bc07-848c853bc2e2" value="94443.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" id="81c03bea-de55-4502-8e83-87a222cc3ade" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="4e9eeec2-ba4d-4c11-92fc-e865ccc8213a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f008401-994e-4fb4-8ddd-59674952c8de" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="9d2dc9ec-9da2-463d-bc62-04cf88f0ad7f" value="1212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad9ff8db-137e-41b6-8acb-16a0b02681cb" id="5fbbd592-77e7-4bb6-8faf-a3414b612273"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cc0c238e-4c1e-449e-a262-248925dbc285" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc91cc99-0785-4d17-93a5-d87dcd029f0e" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="90a8f0dd-6b3c-4b11-8e0a-06df731e9029" value="256.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cdee34db-1d19-4134-8729-015ab4a745e7 dd2fc0be-54b2-4651-a9e7-b17f64c864f4" id="e63040f1-dc5e-406e-a4b6-ab2509d72ca2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0c7ef42c-3292-4b63-9c7f-2e0da90a50e9" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e97012e-ac07-4790-af6e-6e0741877fb4" connectedTo="ecbc992d-ddaf-4f49-81e5-271332400aa0">
              <profile xsi:type="esdl:SingleValue" id="10e6e5f9-7f24-49a1-8d77-3730ef9d16c7" value="950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="64d2688c-c062-4539-a02f-5c06627eec97" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08aee9b4-d245-4833-a4ab-64d9a62e91bd" connectedTo="ecbc992d-ddaf-4f49-81e5-271332400aa0">
              <profile xsi:type="esdl:SingleValue" id="18df9b00-da80-42a0-a405-1426387e2942" value="215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cf4acbe9-a8fe-4326-93b0-664d2ff91526" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdee34db-1d19-4134-8729-015ab4a745e7" connectedTo="e63040f1-dc5e-406e-a4b6-ab2509d72ca2">
              <profile xsi:type="esdl:SingleValue" id="3c600219-cce9-4f37-abeb-ff1828047386" value="22.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="67f38c50-de01-44bf-b4bc-c146d9597644" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd2fc0be-54b2-4651-a9e7-b17f64c864f4" connectedTo="e63040f1-dc5e-406e-a4b6-ab2509d72ca2">
              <profile xsi:type="esdl:SingleValue" id="57db6a8d-68cc-47a6-bcf0-636a212e4d73" value="220.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6c81dc93-e31e-468a-b2e8-0e5bd3f8ff1f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad9ff8db-137e-41b6-8acb-16a0b02681cb" connectedTo="5fbbd592-77e7-4bb6-8faf-a3414b612273"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2e97012e-ac07-4790-af6e-6e0741877fb4 08aee9b4-d245-4833-a4ab-64d9a62e91bd" id="ecbc992d-ddaf-4f49-81e5-271332400aa0"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="b5beb8dc-2908-4cca-9366-0cc1c9493589" name="aansl_aardgas" floorArea="1210.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="776fb80c-77e2-4d5d-ac62-948a9f96ebff" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75b8ee59-9dcd-44b9-94d1-d3565b61b60a" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="b63f59db-43eb-47fc-aea4-40172105be3a" value="456.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="40e9d3d6-975d-4e0f-ad78-e8781713b9cf" id="365a8be6-d128-47b1-befa-6911deecbc70"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a510449e-6c85-4679-87ad-c79714ee0af9" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="235cab3d-8184-42aa-86ac-e639d726f410" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="6f478dd0-30a4-4e09-a2d9-3ab47f4e3b4e" value="305.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fd4c0bb6-f722-432a-a42b-7e87c3418269 58b88102-39dc-4b33-a0c7-3593df078f43" id="cd5a2bf4-90f2-4170-8799-ab5b56e15c18"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d3e02d00-9c88-444a-bf7f-bbd7c6976a2d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6bf2cd66-ee4b-43d5-b800-6e0b571dbbcf" connectedTo="975c6a6c-f8aa-4895-83d2-b0e7201bef8e">
              <profile xsi:type="esdl:SingleValue" id="63e537f0-4c81-41cd-9cc8-fbe8e22a6435" value="407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1ac8c353-2dee-4be7-9fb0-790c16b1ab2c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd7d7bcc-1238-4299-9cae-1f24cc207680" connectedTo="975c6a6c-f8aa-4895-83d2-b0e7201bef8e">
              <profile xsi:type="esdl:SingleValue" id="07756dc0-b33f-49a6-b0e1-d67f2e9285b6" value="46.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="35791b99-b3db-45e5-ad2f-6726ed137eec" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="004afc3a-55b8-411e-9de9-b4ce0ad14f77" connectedTo="85cb90c3-8563-4166-8757-770f70a4f615">
              <profile xsi:type="esdl:SingleValue" id="07e36b01-1d24-4c95-bd07-25bbe034fca6" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d3de22b7-378e-4378-998e-39d608993afd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd4c0bb6-f722-432a-a42b-7e87c3418269" connectedTo="cd5a2bf4-90f2-4170-8799-ab5b56e15c18">
              <profile xsi:type="esdl:SingleValue" id="5a883654-fc7d-4a79-851f-6f63deb4150a" value="282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="295e088b-9432-4858-9a2b-2d647400ce7a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="40e9d3d6-975d-4e0f-ad78-e8781713b9cf" connectedTo="365a8be6-d128-47b1-befa-6911deecbc70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6bf2cd66-ee4b-43d5-b800-6e0b571dbbcf fd7d7bcc-1238-4299-9cae-1f24cc207680" id="975c6a6c-f8aa-4895-83d2-b0e7201bef8e"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="ec4e05ed-49dc-45c2-8bbd-6d32fbb7af5a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58b88102-39dc-4b33-a0c7-3593df078f43" connectedTo="cd5a2bf4-90f2-4170-8799-ab5b56e15c18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="004afc3a-55b8-411e-9de9-b4ce0ad14f77" id="85cb90c3-8563-4166-8757-770f70a4f615"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="10a6b3e4-7311-4d39-b88c-62ca98a7dabe">
          <kpi xsi:type="esdl:DoubleKPI" id="c5a4e29a-ff93-4ca9-8d88-7bdd7291fb4d" value="95.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9155ac7a-4344-47c4-b020-d534358150a1" value="17133.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1c1dfdf-3905-4b5f-bffb-bd76efd51813" value="1017.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03a9a075-3044-4d9e-8389-099ab53eef61" value="17133.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="153" id="d5a63e79-0e26-413b-b027-bfdb3e3d8875" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="a102c87f-9d9b-4a3d-8493-309b8009cc59" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97cced3e-08d6-4cf1-86e1-702a4c58ed73" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="37adff0c-f8d6-4319-a8f5-a39d987a5a25" value="7764.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="80e381d8-f8c7-4486-be10-6ce34d069dbd" id="992264ce-f7cb-4cde-80d3-6ddb9584696c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="69f4ca75-c34c-4dcb-bbbc-ac0f66e057f0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16e58245-27b6-4473-8eb1-67b37ecabda3" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="b81be333-ec19-4c18-a06e-dc6dc04a4735" value="1712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df0da4e9-6ad9-4e5a-a985-32530d5e68e9 1c2b5db7-0d1c-421c-8774-707cf3a74f27" id="6a2b4421-b05a-4fb3-aadb-5e0cabb0e4c5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4c2a20c7-de04-41f2-9c7d-0ceba8863d81" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10f33e26-4e29-4a8e-9631-106820bc8104" connectedTo="e6afc596-d80e-477b-9c66-ac65a9beacf1">
              <profile xsi:type="esdl:SingleValue" id="77b2b55d-9156-4b69-b497-a213630f621c" value="6062.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="60804e92-283e-46bb-89d6-cba025d9c5e3" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb5c58f4-efae-43ea-9106-06e4ce780e45" connectedTo="e6afc596-d80e-477b-9c66-ac65a9beacf1">
              <profile xsi:type="esdl:SingleValue" id="dfad4b07-a17a-480d-be20-331383807ede" value="1394.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4fe4763c-3612-4699-9580-e5b0a87ab053" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df0da4e9-6ad9-4e5a-a985-32530d5e68e9" connectedTo="6a2b4421-b05a-4fb3-aadb-5e0cabb0e4c5">
              <profile xsi:type="esdl:SingleValue" id="fc3a1485-075f-4324-ae61-7bf76865d8f9" value="181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8b386e15-0de7-45a1-902f-dc6ef7e90130" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c2b5db7-0d1c-421c-8774-707cf3a74f27" connectedTo="6a2b4421-b05a-4fb3-aadb-5e0cabb0e4c5">
              <profile xsi:type="esdl:SingleValue" id="d8f45744-d644-4ca2-b121-19d3a19d656b" value="1444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ffd6f690-b637-4107-9c07-450a03d66f90" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80e381d8-f8c7-4486-be10-6ce34d069dbd" connectedTo="992264ce-f7cb-4cde-80d3-6ddb9584696c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="10f33e26-4e29-4a8e-9631-106820bc8104 fb5c58f4-efae-43ea-9106-06e4ce780e45" id="e6afc596-d80e-477b-9c66-ac65a9beacf1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.032679738562091505" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9215686274509803" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" id="6cba0bea-2c85-4ef3-9e6c-29727ee971f7" name="aansl_aardgas" floorArea="1341.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="1cc621da-f8af-45d7-9e83-fe7bc8875e2d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d94e3712-34d8-4948-935b-1b7159781a0f" connectedTo="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8">
              <profile xsi:type="esdl:SingleValue" id="61867202-d00a-48a7-a6c7-87f6265b7592" value="253.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cab71d08-215b-4fff-a308-ef2179d17491" id="0aa9f1ec-f300-43cd-bb46-d82111c98206"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1ee03f9c-1eff-4743-b361-e3be5ae7bbd7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92843143-d920-4d3d-8dbd-78c16e70f031" connectedTo="b47e108f-8d0d-40c4-a2b3-9565182e01f4">
              <profile xsi:type="esdl:SingleValue" id="605f6886-9bc1-41ef-b806-b3fd05e2aa5d" value="516.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="46b2ad03-85b2-4180-b04d-789f1a2047a3 8bff5efe-3942-4b4b-9bfb-8587e5d43508" id="d43f20ad-bb60-4bfb-bd9d-ad79c8a6e78d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="de0e26c8-dcdd-4abb-9558-d36f8b368cc2" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fafd7a70-fd96-4ac9-ae01-9053a6503679" connectedTo="0c22faac-63d5-4ce8-a4e4-8463e92a16e7">
              <profile xsi:type="esdl:SingleValue" id="1be402c9-0997-4fd0-b717-8d3831135a89" value="234.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="baa527a2-00cf-434b-bed3-62a34dd86a64" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edf38ee9-1876-40fb-8859-0c12d45071de" connectedTo="0c22faac-63d5-4ce8-a4e4-8463e92a16e7">
              <profile xsi:type="esdl:SingleValue" id="83a8b15d-a513-4447-8625-959beaa9480f" value="20.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b8997b7e-a351-4d2b-81cf-e7bf6cada533" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b407cf26-7f5d-4c94-b05b-e22d906d8ad9" connectedTo="958dfe31-d83d-4bd7-9bef-163dcb0a2ac9">
              <profile xsi:type="esdl:SingleValue" id="87a30954-1eac-40c6-962e-2ff12a60a5f0" value="210.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="25df8f57-0a8e-4f7a-b9d6-ea2dd5139201" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46b2ad03-85b2-4180-b04d-789f1a2047a3" connectedTo="d43f20ad-bb60-4bfb-bd9d-ad79c8a6e78d">
              <profile xsi:type="esdl:SingleValue" id="797df522-78b8-4c17-aabe-8e8dcd733dd9" value="452.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0d1754a4-7a2d-429d-b2a6-fd6c60d037a9" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cab71d08-215b-4fff-a308-ef2179d17491" connectedTo="0aa9f1ec-f300-43cd-bb46-d82111c98206"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fafd7a70-fd96-4ac9-ae01-9053a6503679 edf38ee9-1876-40fb-8859-0c12d45071de" id="0c22faac-63d5-4ce8-a4e4-8463e92a16e7"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="54996841-fc3d-499d-9157-168e15c99454" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bff5efe-3942-4b4b-9bfb-8587e5d43508" connectedTo="d43f20ad-bb60-4bfb-bd9d-ad79c8a6e78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b407cf26-7f5d-4c94-b05b-e22d906d8ad9" id="958dfe31-d83d-4bd7-9bef-163dcb0a2ac9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="424849eb-736d-43ff-bfc1-785455d556fb">
          <kpi xsi:type="esdl:DoubleKPI" id="8679861d-439f-4591-b445-44d4ea3a0be4" value="456.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4c909d9-6ff0-4b40-9997-83d1095b3e97" value="129282.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d9e05bd3-1fa5-445d-bc90-8bebcaeba997" value="1129.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80a9c5ea-f418-4761-a00a-86ec411918c8" value="129282.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="d9469193-c3e9-4bdd-9782-97262be4bc92" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a7dd2e42-f5bc-4525-b8f1-5dfdf9fc7e5c 3f195224-23b4-422b-b996-8be8bc959f9a eb4ac94b-93e1-4378-a554-3beb3ecb3bf6 8004e196-d64d-4878-90c1-cdd31a7b6c6e cc803c09-3d6e-447e-8e31-86f6d56148a6 cfc9e671-9711-4bbe-b226-470f8c7b29aa 44d311b5-2a5a-4bed-8c25-ec9c830b9f76 f98406ec-a337-4c30-8b53-273563ecee4c d6e82300-8bc2-462e-837a-5dca87d65725 ffba6df5-999e-457f-94de-f842f99db2a0 209c0505-7b91-49b7-83ab-ae38dd62f4ac 434b4f83-dbc3-481f-83f1-8b705ab79e3d 19ab91b1-cbe8-42a0-ad52-cda6669cbda7 6727405a-9944-4b11-b538-024f54b04790 b7092187-c4fb-4820-a00b-859fba7b72a6 cf35d70d-c227-4327-8352-98604e00f4ce c8791179-e087-4aba-ae24-512c51e86e43 c915dee0-f146-4d51-b6e8-07ce2404c6f7 ca0eb196-60a8-48be-a0cf-e52f546e1fc7 5fa52d5c-6c58-4a0a-8eb1-7bc47b9c7870 d0a000dd-5fbb-4a80-999f-a5443582d012 4552c2e3-8821-4abe-b7ce-b7c5c8924554 09af5beb-109a-4068-967a-b7fc39360c95 ab1afec5-2368-42a8-a14e-de7feec96d33 5eaf1063-ca66-4c3f-aa0e-640fcc5dfa23 f502430c-c41e-4924-9b8c-d5dd0dc3dbac 6562059d-2217-40f7-807a-e5ec4a6f9c33 83fc3317-8fd4-48d7-a701-8d4c6471d0cb c4e7e3a3-1005-4ba9-8607-c4557c6f5900 1a4b9841-bdcb-437f-aac8-f21087c0547f 0cd18182-bb85-4235-b39b-a5227d1e4c67 f0636595-6095-4278-90e0-00ab6f65080d 12e14290-a6db-4367-b434-f9cea9ab35f2 cb972678-1a17-4bb4-b149-8db761424f92 5961fbcb-d5b2-41cf-89e7-08bca83b0a9e 023dd487-52af-4d52-9547-24f5ea444c5e 6efa5061-d17c-4fd1-9091-33f11229f76f 3ef8a139-1e51-4874-ace4-22aceae26fa7 59b44c49-5bef-4898-9903-a031e1cfba25 ee125468-c792-4ef9-b507-2163d1d23186 855e2ca4-b9d2-40e3-b403-96176581c5e8 e465658b-b1e8-491e-aafc-eff336bef0b3 e474362d-7ed2-4ade-a9a8-1fdeb7571475 8294a414-d943-48c9-a47c-4cecd2c292c6 b80f416e-5b95-4c84-9abf-81496a4eb851 0915d614-e456-43a3-99ed-0c1f408baf07 44aa857a-888e-4972-82ae-98e0becac135 8740b1e1-e505-4afc-b2a2-e8ec29444454 a3275a25-6c56-47f6-9d78-61e3122b0ace 6bdd3ede-cd71-4f59-acf7-8b4cf168fccf 817626f9-a359-4851-9e4d-8daa7e0ca598 bdc73145-1c05-4816-b509-7cab3858d056 316bc143-3911-47fc-9a3f-66a8bd457a1d f56e0c7a-3362-411d-b633-6b63807b100a ad923f49-beff-4107-a97a-74298c0bd20b d6e221e3-6bce-416b-9fb4-b96480777226 8eed7e5a-2406-4d54-8cfe-a35cd683d3e3 262e181e-db4d-496e-be6c-4b440a977929 a0ec0958-c13f-48f3-bdd5-ddbc04864080 ed413d7e-22b5-4c4c-9185-32fcca262520 4db2b38c-8b6b-4417-8611-f43599eb1797 43f8ece6-0bd0-4be6-b209-aa8eebfed81b 8ee43de2-d5e2-44f5-a58b-9f61e8ce717f dbf4ee5e-347b-4fe6-9357-39e2ab019f30 40ca7c70-62c5-413d-8ab5-cbbd8f2d8cc6 6af9401f-0f75-49c8-98ae-068bd3c461eb f58c917e-e47d-45d4-9d91-4c2a94bcd6fe 361ab386-f42b-4ab5-b3cd-888662736721 3c368bff-129e-46f5-bee9-d669584c1961 a5df9306-4915-4129-9d68-8fce4f14b7cc f2fdcdd5-a35c-4048-aa14-0a2d3280c4f1 b3b2d231-0cf0-4693-9ca0-f9269f242ebf 6c1c5416-b9a4-4adb-8588-b9773584e3ed 6c62263a-7e7c-4920-b243-242c21d74fc3 e82fccf7-9246-4998-87f9-891a87d2ba23 a04a5d05-b7b3-44f0-9441-d93ac97f805c 46f0244a-7ab5-47b4-b813-74313e5dc8c2 88654358-743a-4a2a-ba22-6a161e30f10c f91364ac-7d72-483d-b3ba-63ba26553c67 355640d0-6698-466a-9c92-cbeccb8f2d26 1d8ab4a4-2deb-4e49-b167-efd113cee89a ce9c5ac9-9c8b-40b2-88f3-e8436fcdfb5c c8eb4584-4183-49ff-8dd9-682b4880a137 9aba84d2-a803-4873-b6a2-1016d30da35a 3f45ad1d-ad22-47c3-b722-a6ac11531b9e 8c9ae972-0e0e-4819-8f45-64b863ac31e0 a7f46127-0a7c-451b-ad26-6aed53cffb1f 4da5c710-d07c-4d81-9c0e-19cd7c138e61 2e0e2d56-a293-430d-ac47-17357d19e702 1961898d-f41f-4534-809e-43cd926f3d59 3d92545e-b5d0-434d-8901-a597bdc52bd1 90b3a834-8bd7-4af8-aa04-40c00e43392f 72355939-da1c-44d0-be4b-d9204580b9a3 af2aa9d2-9861-4a93-826d-a7324eb8e355 ffa2dbda-1096-4930-9127-65e9d0c4be2a 9e577ff2-70d2-446c-a296-f4cf34b67293 032db6b3-10b8-4777-9f05-4aa3b082cc41 a896ca25-c57f-4eb7-8bcc-e4d090863a5b c46b8713-3ca3-42b1-9b2d-0d8145d5a901 05bc3d32-cb74-4f02-9b4f-a6649ab1f328 d546a0ff-2952-4ab9-81b6-3f7170f45e8a 15a869a2-937f-4401-a252-0e3bf43a4d9a f7941a7c-0bbf-4c54-b1b4-e5b6c6e64d92 ba148c3a-5a71-411e-9494-6f909217c9d7 8e364ea9-641a-4bc2-89fa-f40d80429fce 3d3ddd14-b60d-4dd7-802a-79bf6a43d4f4 dcc03167-a823-40c6-b239-26ed08cb8556 72becd39-08df-43bc-b5fa-ae0729a7b7fe bf21592d-5196-4d5d-89e4-71a0efdb9fea 51c6b892-c2aa-4e8e-9b51-a4eb9c700031 9884d866-1220-42e7-a52f-1082d75b0651 964b0092-56ad-495a-9505-7881d8d076c9 4f8a7bb3-b199-4c0c-a8a7-cc24fa592c98 b8889662-82e5-46ac-9334-09392acdec9d 44c4d7e0-7b41-429a-8d57-455b126a82ef 5c41d273-6c6b-4caa-925d-79921be2a8be db8f2dc8-41d7-4c8c-8d34-10d73a4e69b5 c492ec65-131f-4de2-afc3-0bd88f04348f 46e8c737-f824-4767-aa86-ac6f3f5242bb ddc5954d-e180-4977-b5b2-47f0fe8f5069 86610568-8094-4f5c-b13f-5b25f639727f 6706fb17-0f81-4ab9-807a-e00fc8d09a36 4d76f740-fd6c-4947-9754-6ddddfe87494 26799359-07f6-43d2-8077-8eaa838a3df5 6cef22c5-168d-4bbe-8563-0cae01d274b7 5f008401-994e-4fb4-8ddd-59674952c8de 75b8ee59-9dcd-44b9-94d1-d3565b61b60a 97cced3e-08d6-4cf1-86e1-702a4c58ed73 d94e3712-34d8-4948-935b-1b7159781a0f" id="e4325be4-4168-4ac9-8aaf-7c9d2dda1fa8"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="9ab9e4ff-588e-40f2-aed1-9672bd705f45" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="22dd05bd-3099-46dd-aa38-145d7d33dfdc"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="36389b60-3527-42dc-bb21-a192f0a8ee87"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="f4e053f2-f863-4544-9f3b-e16662501e3f" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="60ab4071-fed3-4a48-88c3-6d7a7ff9b651"/>
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="           " id="6a23cabd-c9da-4daf-a3dd-492dc1fc78a2"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="b1bbc184-8783-4bcb-9298-e9240cf0df78" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e024cf1d-b162-442c-a5a0-6562564ee790 b57c6512-6016-46d3-bc55-ea2e535eff06 f543d714-4838-492b-afc7-fa490a5e10be 08637293-be67-4e11-a8c3-4694913cb0d2 a44c7c56-f3ac-437b-a490-c0eb20bc46f1 52bde984-c678-41af-8579-a945911020a3 fa76a03d-4d92-4f95-9d8d-ed5ad32cda18 7e395173-7243-4832-81ef-3951dd01ab6d cc5f692b-c99a-4ba3-94e6-600e1b815d57 1f2bbf2c-e147-4b5f-b7e9-b23cbc3c59a8 b0abb6cc-bea5-485e-8db1-91f1c5ec5ef8 57f3ced3-e5d5-41c7-b004-494c9ada6449 ef0d1171-0e8d-4221-9894-451768b9faac 00729a82-e5c7-4c8e-be70-ffff08d9334a bc48ff4f-a5e2-4415-bad4-4b8e8e8a38e5 77bb06fa-851c-497b-ac78-4b09352a17ec ffbeedfd-189c-4d61-bde2-c81b051e6d01 37596421-4134-4f47-9816-6b9ced18d728 19e263de-f6e7-4514-9013-0c4ccf12fcd6 3872846e-38d6-4310-9152-7d7f355051f2 dfb109c5-aff3-45cb-bd4f-26d2f9ac285a 8f6c59fc-7229-4375-aeb2-64610467ff86 511949a6-4518-4208-be76-71494fd68f3c a23d202a-4bc4-41d6-95b7-8f9d53a68820 2ff07416-850e-4d83-ae91-c7fd40adf8de ffcbc676-c914-4610-9ce4-aa94f980b767 4d68d03f-3ebd-4133-bfe1-d441b23bff2a aaff738e-8826-429c-b8fe-034311336a58 63189b59-b21a-40c5-89e5-d9cc9713dd04 a8d04f47-00ae-4d4e-b272-3ae11d036559 4c53da5e-d45b-4167-840c-844b528f8d2d f91058f6-fb40-4897-a25c-71c65143a715 34d253df-b71a-40df-9373-1bdb5ae3a129 96163c3c-5eb4-45e6-9df6-08cb58713b04 bb2919ef-7c57-4cb6-967a-ad28dd936a7b 29f21caa-a1b6-45ec-95db-80d77e790c44 f2a3916d-4c5f-413b-b469-2874906ff134 1763ed03-5abf-43bb-820d-69b7b8af858d 429c8b28-3919-467f-997a-2309fa5f9a72 a5d23fd7-19e9-41d3-883e-54e0d4a2a7a8 09aa713e-f32f-4b09-ba13-1f97429fbada 18a35c14-8a42-43d4-9d4d-912894c04d33 249ad9d1-993e-4808-b118-778c6d2823dd a5da6ebf-8929-4692-85b2-d4bfe5d2e01b 97e198f9-2eea-4643-86a9-48c43784dd77 cab0ca57-29f8-434e-89c3-1e70ff540161 12d7d66f-ce19-4058-a52d-733206e67446 dde58d25-e057-4974-8498-7b0d0886d51a 86302651-3dfa-40af-88a1-5190d241e3ff 04997487-68bc-4d3d-9a05-bbfb3048c877 c804e1ff-d8f6-4f94-92e2-f84bc0b84a26 6f8e6045-0b74-41aa-a94f-41c6d660d69c 9f3342f4-ad15-498d-9269-50e394d35d99 97bdc878-d9c2-43ab-a093-7b03bfc35c67 1a7c3fa2-03ab-4bcd-9ebe-d97166a4c374 7d157c1d-7d34-4856-b637-f24f1d41b857 776e126a-a6dc-45f0-9278-9a4b284b0f05 2e397418-b3d5-4ed6-8d0a-340064677713 5899f081-64e4-49fe-b6c6-fb6b1c72445b d8ef0198-9371-4f06-97e3-21752dfbeb49 50abd5ba-2a30-4b79-bd68-9ffb63b386b2 d4329840-4732-451f-9b05-341cb3465e21 3f69a640-bff1-449b-85a2-f51304254c63 afd7e6fc-5ad9-4013-b884-10184f47d8a1 33e8b74c-fbc6-451e-a9d8-fc62e9643852 03eb0507-231b-4960-9513-d10368a0cf5a e6357f65-7462-419a-9deb-af1a17400e74 42dd93c2-fb64-4ce2-8510-59fa57063b74 48ab90af-d90f-462d-bb43-eee6590e5e65 8bd4a55a-f196-49a8-9ec9-3c40e2b97166 78bd9b9c-02f8-440b-8851-f89e90348fb4 29df5bab-0867-4a0e-af8b-812a7122250f 3fbd286b-4753-4ba4-9f5a-02e1346fb916 1f85a737-6915-4365-a953-4cb049bf987c 2b674e4e-9a57-40fe-b962-75a23794294f 880b730c-989b-4d3a-be4b-9ec355ae186f 77b55667-9774-4d17-aa6b-9c1cec1981f9 89654b84-eb18-4796-b2c8-66966f25c1d7 783121c0-1f1d-4ba6-a904-4ba523164a77 6c8a7d82-010d-4074-8e9b-6b94068cbebd 74555161-75b2-4dd2-ae8c-12ca55b06e42 16242362-d9ef-4519-8057-e6b436309458 8b162148-d88b-4a7d-9aea-4c12e3771ee7 16dded7f-ef3e-4c7f-8ba6-bb762a01a340 cc4af834-2f8a-4c5b-b8ca-9494fc66ace3 8fefefda-46df-40d9-b51b-7135adabb11d d6efb5ad-de0c-4bba-b486-b1f30a4877cc 34c6f7b4-2ab2-4570-a56e-73436ac3fc92 25a487a0-fa28-4700-9904-b387b3366f67 1eca8be2-8493-41c8-92b8-fa44f7f1bc64 2b4c1254-692f-41e7-a336-5634e64f192e f6e5d31a-c149-4253-9c62-63d09364e73d 2241797a-6f7e-4d22-8582-eccd255abdd3 6e8be364-3344-4a99-a53f-dcee97365643 3be18e9c-fbdc-442f-ae5c-1613bc81f0e7 b73fd16a-f052-4de9-a97f-5f222baa7e97 ab89c6ac-aeb0-44b2-9ef3-bcd1fbcb0533 e37f1cca-1c77-40d6-98e5-d38a3835b103 b50c17e0-6bee-4001-bbba-379e6f2e42fc a61b3481-527a-4c47-8a81-0ce97adade79 bff24ce5-e157-4acb-ab8e-4175c6395590 b093c98f-076f-4e3e-be38-068ac0fd4f45 2d383b00-6d87-40ad-8707-ecae4911da07 ec13f2dd-a25f-4606-a3e2-35dc05cfefca 1c6a9295-5948-4c65-9881-276665124814 22e07d9f-6fac-48c8-b43f-c2ec399a1e87 6744714b-6819-47e7-a9ee-54d9b849cb1e ffd05d67-7d13-4cf0-99d0-4dfd1ff10e62 f9918957-1681-48cb-b092-e9932df720b3 beccfbe3-fb55-4426-ae12-0ede4f5078fc c5419fcc-a30c-4cc9-b5fb-c114121ed76c becc4a5e-1806-4b67-86b5-72d6b704bce1 de3d810a-8276-41cb-83a1-87842b5f32ff 61fc589a-73c1-4287-b656-2820b0038ca5 1fa2fd53-0016-48e1-80dd-e269d549d0f9 b1afa0b4-7ef8-4730-b83a-135494acdc76 aa663052-0beb-42c7-817f-cbe5c3a86255 0a33b896-013e-48b3-b6ea-a6e32aebac7b e94a5790-57ae-4d90-9f1f-f3e16d7e5554 95571ed6-886e-40bc-8a87-859aa1e7662b 35f9897c-b3c6-4ef1-9ed0-a1045b530016 cec34157-ebfa-4307-92e2-6ebb7ba0734e 0bfbdeb0-ec95-4627-bcdd-dc5ab4958b5b 5864b29f-2428-4f26-93e8-b7cccb71acce 2593199e-f0f2-4165-905e-3fa8e9e35ccf 6f926e8d-647f-4e68-b74e-3c0e49ca1afb fc91cc99-0785-4d17-93a5-d87dcd029f0e 235cab3d-8184-42aa-86ac-e639d726f410 16e58245-27b6-4473-8eb1-67b37ecabda3 92843143-d920-4d3d-8dbd-78c16e70f031" id="b47e108f-8d0d-40c4-a2b3-9565182e01f4"/>
        <port xsi:type="esdl:InPort" name="InPort" id="bab9549d-ac5a-4281-bc5f-cfaef25904c8"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="d2978293-1c84-41aa-a8d5-55de5003bcf2">
        <port xsi:type="esdl:OutPort" connectedTo="" id="7a228971-9ff5-44c1-a008-8913ed67e8c3">
          <profile xsi:type="esdl:SingleValue" id="d0f54a0c-88bd-4924-a441-d5fbc7211508" value="1604649.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
