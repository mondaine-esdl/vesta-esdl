<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S1a_B_LuchtWP_Havenstad" id="19023434-4242-4dff-8803-59ef8210990b">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="3b19acf6-3270-468c-8f04-6896d2e796df">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="f00ec29b-d953-4706-ba9b-6dd97a93dd86">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" multiplier="GIGA" perTimeUnit="YEAR" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" multiplier="NONE" perTimeUnit="YEAR" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" multiplier="MEGA" perTimeUnit="YEAR" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="9579a3b2-246c-412b-94c7-689da439ee7a" name="y2050" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11666" id="224db3ba-e100-47c8-9d01-538c81124de4" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="907f5b7a-9c81-4a13-84b2-c9516c744126" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="447adceb-00af-47b7-bd84-87424b0c184d" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="a9a3d15c-e82b-4f51-9648-624e22bc6c95" value="186968.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15d981fc-ca33-4eb1-9e4e-3d4898e6cff5" connectedTo="0daa2f8e-d3bd-4e39-bc86-a7a28a0a18a6"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b461a031-5ece-4593-bfc8-5ab446e0d983" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28640ac0-0699-4c3f-b825-6e56b4b372bd" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="f6080e67-1e80-4f6d-a090-f713ac536423" value="119733.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f16bcbd-4b85-4d2d-83d7-0da95ca03000" connectedTo="d80f6f42-d97b-4197-9f61-a769c1f163c2 5c7aff63-3495-4633-a016-9c6e06c477fa deec61ab-85da-4277-990c-3214a32b6bb5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="630c6a23-dd3b-4009-a78a-60b7531bf582" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2fea49e-f28c-47cb-aec7-b220608505fb" connectedTo="3c1f4a9d-485f-4e84-b07b-be4988a5a5e3 2e234aee-7083-4360-b33a-3019e6bec204">
              <profile xsi:type="esdl:SingleValue" id="f34d0648-977c-4635-af35-89ec36fc7ef8" value="130395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d72bc3cc-b00a-4178-b5f6-75570e282831" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a929451-96db-4f1e-8d44-d8fc7ef23a3f" connectedTo="3c1f4a9d-485f-4e84-b07b-be4988a5a5e3">
              <profile xsi:type="esdl:SingleValue" id="5ab860ab-f9bb-458a-94c2-b2798903bdc7" value="44344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dce81728-c0b7-4cd9-b7c5-585ff1715d93" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d80f6f42-d97b-4197-9f61-a769c1f163c2" connectedTo="2f16bcbd-4b85-4d2d-83d7-0da95ca03000">
              <profile xsi:type="esdl:SingleValue" id="8063a6a9-219a-451f-a7a8-07ce6d5d0d07" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03562f8f-73c9-4007-a602-40da1faa2f95" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c7aff63-3495-4633-a016-9c6e06c477fa" connectedTo="2f16bcbd-4b85-4d2d-83d7-0da95ca03000">
              <profile xsi:type="esdl:SingleValue" id="b6d51731-2f9b-4bf1-8b65-8d54689485f8" value="116400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1d145257-9d45-42fa-b90a-eddb5097929a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="15d981fc-ca33-4eb1-9e4e-3d4898e6cff5" id="0daa2f8e-d3bd-4e39-bc86-a7a28a0a18a6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c1f4a9d-485f-4e84-b07b-be4988a5a5e3" connectedTo="b2fea49e-f28c-47cb-aec7-b220608505fb 9a929451-96db-4f1e-8d44-d8fc7ef23a3f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="7d35fd69-f06c-436a-924b-314a2c767f27" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f16bcbd-4b85-4d2d-83d7-0da95ca03000" id="deec61ab-85da-4277-990c-3214a32b6bb5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e234aee-7083-4360-b33a-3019e6bec204" connectedTo="b2fea49e-f28c-47cb-aec7-b220608505fb"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996571232641865" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0003428767358134751" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="280" id="06585ccf-338f-420b-a024-98d79884c214" name="aansl_aardgas" floorArea="494402.9" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8a0ecd80-cc79-47b2-a33b-e1a663530ef8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b2f7bcb-ec9f-433a-8e0a-985bb83816ad" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="35d5ea6f-31c6-42ad-a6e1-826a08bb68a7" value="71264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7803bb4e-9fc6-4131-b38f-ef50b0b2c04a" connectedTo="f72e410e-4542-4628-9fb8-304d1bbb11cc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="50818f68-b5ae-437b-8d19-43101c1b8222" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4454834a-1e52-497e-900b-1f66404daef6" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="dba3c833-e012-4df5-a0da-fe2062b240d3" value="219600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1318739a-402e-443f-ae22-ac3a559d8faa" connectedTo="fe8841b3-3e23-4d33-b3c8-e10852bcf29c 0413774a-e2b6-44fa-b2a7-7480610e84fb f3456a32-2dd2-4a1e-bf81-28ec0544d350"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5f485f53-0cfd-49a1-b3bd-49fe2ebd3772" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="209c1eb0-1847-4d61-8c32-a264be7f8d3d" connectedTo="5b796328-125f-4a80-96e2-248bd0f0727b f821403c-1a57-4fc5-973d-39c346e842e2">
              <profile xsi:type="esdl:SingleValue" id="a16716f0-9d5e-46e5-a646-d4ceb69e4473" value="70148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a70311f3-15f4-4525-b4f9-14d88eb86e77" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e0b28197-9a99-40e2-b593-8f55b4d1fd65" connectedTo="5b796328-125f-4a80-96e2-248bd0f0727b">
              <profile xsi:type="esdl:SingleValue" id="09f4d5d4-c7f6-4abd-b42c-d07b7b79fda5" value="2746.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="118d0a5d-7149-4a7e-a63e-1f38413ca4a8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36d325b4-9ab8-4e9c-924f-33fc2b7f9fad" connectedTo="daa51513-e807-4eba-bbf0-a812dbc36ec2">
              <profile xsi:type="esdl:SingleValue" id="7946389e-07e4-4c8a-8783-74a83dcd2ea7" value="61551.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="54029733-73ec-4fd1-96d0-0a3bfb89efa8" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe8841b3-3e23-4d33-b3c8-e10852bcf29c" connectedTo="1318739a-402e-443f-ae22-ac3a559d8faa">
              <profile xsi:type="esdl:SingleValue" id="6afcc934-1846-4958-8e64-229066991fa6" value="200582.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5acf6512-5366-45b0-a4b6-ec3117528619" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7803bb4e-9fc6-4131-b38f-ef50b0b2c04a" id="f72e410e-4542-4628-9fb8-304d1bbb11cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5b796328-125f-4a80-96e2-248bd0f0727b" connectedTo="209c1eb0-1847-4d61-8c32-a264be7f8d3d e0b28197-9a99-40e2-b593-8f55b4d1fd65"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b57a35ec-8ad0-4059-bd42-631a7bc19042" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1318739a-402e-443f-ae22-ac3a559d8faa" id="0413774a-e2b6-44fa-b2a7-7480610e84fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f821403c-1a57-4fc5-973d-39c346e842e2" connectedTo="209c1eb0-1847-4d61-8c32-a264be7f8d3d"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="bc98de3d-8025-4f6a-8892-fb2e5766c34a" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1318739a-402e-443f-ae22-ac3a559d8faa" id="f3456a32-2dd2-4a1e-bf81-28ec0544d350"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="daa51513-e807-4eba-bbf0-a812dbc36ec2" connectedTo="36d325b4-9ab8-4e9c-924f-33fc2b7f9fad"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.18214285714285713" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8178571428571428" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="813f9751-7924-4e8b-b37f-4dd6335f35c9">
          <kpi xsi:type="esdl:DoubleKPI" id="ebcd1555-ac4a-4e30-9d09-3a08e3865d86" name="CO2 uitstoot" value="14982.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff461307-575d-483f-9742-cd6249be1cc4" name="Nationale meerkosten" value="4642171.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="502d5752-b51e-4a9b-a3ae-e8fbb8f6d7e8" name="Nationale meerkosten van CO2" value="-457.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0bf25a8-1407-456d-a38b-50ee73b49af0" name="Nationale meerkosten per WEQ" value="4642171.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1390" id="09e1760c-8ece-48bc-ab42-a8f0a727a30e" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ab56c541-8e1b-407a-8875-4b57988427ee" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfe7a93f-edee-4f8c-96ae-9c0108dfa6bc" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="ad496800-5e6b-4f1a-b511-2f30acf40c5f" value="22285.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1175962-8e30-42e1-84b5-c499bc2dc234" connectedTo="8fd362b4-24b3-4f2d-bedd-e39ba3fe3c3e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c6c9d8e0-fce6-4ee8-84ec-5318e0b94d03" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b929fe0-11a3-4c48-90b4-2b43328dc18c" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="1a679c8f-2029-4807-8c1b-cc936895106b" value="14266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6455fb7f-79e9-497f-916c-b9b25c5d8d4c" connectedTo="a00f3d1d-b225-4dec-9265-cbbafb39901b 05c8b7b9-fa72-4d38-a874-c1c83142fea9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="50c61fb7-2759-4cd3-9500-314091bbc8c1" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="189c19d9-19be-4115-8df3-3da4187b2186" connectedTo="2beed0d1-449a-45d3-ba51-53f99919f8cd 6eb84900-8631-4a4b-8231-da634819074e">
              <profile xsi:type="esdl:SingleValue" id="8fe8bc41-17c6-418c-bc25-ef3a25268a4a" value="15534.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="46d55ad6-a354-463f-9966-de9b54489ef2" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b8e9368-0c33-45bd-92c1-de257a8f9134" connectedTo="2beed0d1-449a-45d3-ba51-53f99919f8cd">
              <profile xsi:type="esdl:SingleValue" id="d245dbef-1985-4ce0-80a3-9568e0904caa" value="5291.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="22e8d13a-889e-48c6-9f87-a4d9b0489bc5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a00f3d1d-b225-4dec-9265-cbbafb39901b" connectedTo="6455fb7f-79e9-497f-916c-b9b25c5d8d4c">
              <profile xsi:type="esdl:SingleValue" id="3cf52ccf-1160-4583-a085-243707cbdcf7" value="13869.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="aa419ec1-aa69-4abb-a915-3dc07fc564fc" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1175962-8e30-42e1-84b5-c499bc2dc234" id="8fd362b4-24b3-4f2d-bedd-e39ba3fe3c3e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2beed0d1-449a-45d3-ba51-53f99919f8cd" connectedTo="189c19d9-19be-4115-8df3-3da4187b2186 3b8e9368-0c33-45bd-92c1-de257a8f9134"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ce0b7b60-09bc-4e4f-982f-71b61f3d206c" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6455fb7f-79e9-497f-916c-b9b25c5d8d4c" id="05c8b7b9-fa72-4d38-a874-c1c83142fea9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6eb84900-8631-4a4b-8231-da634819074e" connectedTo="189c19d9-19be-4115-8df3-3da4187b2186"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9985611510791367" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0014388489208633094" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" id="911711a3-57b6-422e-9c1c-fee4d6729648" name="aansl_aardgas" floorArea="71703.3" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c6248f82-5411-490c-b0af-2b1ac370507a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d544168-c892-42fa-88e8-a688e17c39e2" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="9066f6a5-21b4-4f90-85a3-d210185b1725" value="16014.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c7a03d7-601a-424f-8a86-8620cc65c4c9" connectedTo="c85646bd-224c-4cd0-959b-59290e7dd391"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ffaa15df-d178-484a-9fb5-87f2cb499364" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4354e7a3-a9f2-438b-b8e5-4667217191ef" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="1c0b2177-d9f5-4d0c-8725-b0d1186beb2f" value="31328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c5e2d95-672d-47ea-a46d-17c1c351247a" connectedTo="0d50ea1b-8e8f-439c-b060-c75147829c96 b220b78c-c6bb-411c-ade6-eee8754f5335 8cc072f6-6514-4821-9509-d478494a960e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b26986cc-e421-4cf8-996b-bcfa7850362c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bafe925-31c2-495e-8f8d-b8c0c08b07c1" connectedTo="0998dc28-06ef-4f04-8bc4-160b391b2bb5 9b169148-7e20-4e08-b5b9-33eb47d36b36">
              <profile xsi:type="esdl:SingleValue" id="bcf4a581-0d02-4274-8dd6-1d224bef0b08" value="15882.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="1cbc3640-18dd-470f-b522-14252075b0e9" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="55cfcc47-f1c6-4d48-8028-73f9048527c5" connectedTo="0998dc28-06ef-4f04-8bc4-160b391b2bb5">
              <profile xsi:type="esdl:SingleValue" id="2d0f06d5-2721-4617-ac18-eabad24df2c1" value="535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3b9ec587-130e-4a43-9fe1-c9549bdb8cc8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b660edce-e633-46a9-9c72-36fc5b65b55e" connectedTo="e78a8dcd-900a-4a2b-924a-622ab7d76623">
              <profile xsi:type="esdl:SingleValue" id="85b05a41-f679-413e-a06f-5064ceaef212" value="9940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b6768860-c791-4f76-88ed-98bf8a5bb8a3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d50ea1b-8e8f-439c-b060-c75147829c96" connectedTo="7c5e2d95-672d-47ea-a46d-17c1c351247a">
              <profile xsi:type="esdl:SingleValue" id="b7b1bf44-e940-49c6-8661-1c0cda626b4d" value="28140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7a92cb0f-b105-41ad-bc18-ca86aa2794ec" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c7a03d7-601a-424f-8a86-8620cc65c4c9" id="c85646bd-224c-4cd0-959b-59290e7dd391"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0998dc28-06ef-4f04-8bc4-160b391b2bb5" connectedTo="7bafe925-31c2-495e-8f8d-b8c0c08b07c1 55cfcc47-f1c6-4d48-8028-73f9048527c5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b1838db4-e515-4637-9c10-b1194950ec67" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c5e2d95-672d-47ea-a46d-17c1c351247a" id="b220b78c-c6bb-411c-ade6-eee8754f5335"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b169148-7e20-4e08-b5b9-33eb47d36b36" connectedTo="7bafe925-31c2-495e-8f8d-b8c0c08b07c1"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d5746b6a-3f2f-46ac-87d0-d16d0ef8235f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c5e2d95-672d-47ea-a46d-17c1c351247a" id="8cc072f6-6514-4821-9509-d478494a960e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e78a8dcd-900a-4a2b-924a-622ab7d76623" connectedTo="b660edce-e633-46a9-9c72-36fc5b65b55e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8571428571428571" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a709acc4-d57d-4b88-9a96-63d33c12ba70">
          <kpi xsi:type="esdl:DoubleKPI" id="2d2804b3-0cbe-4383-99b1-6f3d1543cff0" name="CO2 uitstoot" value="2229.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f0c0d9f-9f41-4288-aeb0-2e4160a9f4e4" name="Nationale meerkosten" value="-749085.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76a52726-9e09-400e-89f2-07cea00d76e2" name="Nationale meerkosten van CO2" value="843.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04c6eb1d-a6ef-499e-9b12-492179c88bd1" name="Nationale meerkosten per WEQ" value="-749085.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="e8e2144f-5d02-40a6-8fc1-5a9110794ada" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="978baf57-e16b-46fe-9372-2d760adebcf2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c1263a8-5348-44cd-a657-7c51b2c42d81" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="0e983e3c-11b9-423f-9fd2-249fe4786dd4" value="1937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31a4a1c4-338d-45dd-ba74-0f529e474356" connectedTo="65ea220f-59e9-4227-a4e6-7578913a2408"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="197fe356-c8a7-46da-a955-8f95a77f6175" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9ba11c0-7d17-4c71-8bbf-c07fb4836f16" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="d1cec8e8-9ffd-4cf8-ad72-b9c31682bc22" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c245d1d0-127c-4ab4-bcf2-815c3214c66e" connectedTo="e4e24ffd-e9d1-4b55-8d30-9673a9b79aa7 9ff90070-e8a4-43b7-a8fc-d871d81527bf 4cc5f96b-cc10-4361-8e2f-0973162c2e1c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="33839e9a-b848-449b-ac3a-fe2741138aa6" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01b407cb-0e4f-4a3f-96f7-cfebf79df81d" connectedTo="3044c83d-a324-428e-ba47-2b68482bdafa 088b14ce-737e-4cce-9b9b-faa86d9388fc">
              <profile xsi:type="esdl:SingleValue" id="4d47a531-2400-4d8b-be01-91235d8c533b" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e9db41bc-0c72-4e1e-acea-96084046d747" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6e06b96-4e9f-410a-87b1-45decc542956" connectedTo="3044c83d-a324-428e-ba47-2b68482bdafa">
              <profile xsi:type="esdl:SingleValue" id="e6cd95de-69c2-43ac-ab6e-0f04cbbddb64" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5794bd86-9efe-44f2-98ab-9957ddcd3e64" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4e24ffd-e9d1-4b55-8d30-9673a9b79aa7" connectedTo="c245d1d0-127c-4ab4-bcf2-815c3214c66e">
              <profile xsi:type="esdl:SingleValue" id="36ffd197-0aac-4bf8-be84-5135c974477c" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="105dd0fd-518e-4893-a575-074681f3abe6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ff90070-e8a4-43b7-a8fc-d871d81527bf" connectedTo="c245d1d0-127c-4ab4-bcf2-815c3214c66e">
              <profile xsi:type="esdl:SingleValue" id="cc495cd2-c522-4a5d-ab95-fa4d7abb5bde" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c7f596f0-7bec-446a-924c-db37123fb7aa" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="31a4a1c4-338d-45dd-ba74-0f529e474356" id="65ea220f-59e9-4227-a4e6-7578913a2408"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3044c83d-a324-428e-ba47-2b68482bdafa" connectedTo="01b407cb-0e4f-4a3f-96f7-cfebf79df81d e6e06b96-4e9f-410a-87b1-45decc542956"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="20e17aed-365c-44b6-94c8-7d652b4fa626" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c245d1d0-127c-4ab4-bcf2-815c3214c66e" id="4cc5f96b-cc10-4361-8e2f-0973162c2e1c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="088b14ce-737e-4cce-9b9b-faa86d9388fc" connectedTo="01b407cb-0e4f-4a3f-96f7-cfebf79df81d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="388a2e95-c5e3-4160-8e75-420b9f372a79" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="bc07cc12-4dcc-4cf4-bc99-6b1c059a836a" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de96ac98-c7c1-4d7d-8434-ed35f5064d2e" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="8df80be4-25d8-4bfb-9ec1-c901795ff375" value="1937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d67d054-eb4a-46e8-a4f4-4cff4c5276a8" connectedTo="6f7828a5-c952-4bc0-95b0-0449f8cb200f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5d3b61a0-cb95-4527-9854-ff265b253940" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c891a45-f868-478c-9bcd-b343d85d1a14" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="21293d57-e796-4255-b337-dd6dda2da255" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dedbd9f6-3ed9-4e7f-9527-1631ba942af7" connectedTo="1fb8caee-59cc-4b78-acb2-3f0275041800 1dcdcc7d-007e-4173-b959-ece08fc45515 5b88df98-8af8-4cd9-bdfa-127b78387d95"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2674f4bf-407d-4392-ae5e-3d2eec105f7e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59181567-17b1-4a83-9b45-a6a077544454" connectedTo="a79d2754-0880-4d57-a1ae-4bbdbc9a0061 ccf88580-edc6-4bcd-855e-5fec361d7537">
              <profile xsi:type="esdl:SingleValue" id="b585eed9-d6c4-4703-ad61-d5cd25cb96d1" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8cae47eb-afb1-48e7-8a9a-5697e6cbc3fe" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c7e4646-bfdc-44b8-9b09-914e58f681f7" connectedTo="a79d2754-0880-4d57-a1ae-4bbdbc9a0061">
              <profile xsi:type="esdl:SingleValue" id="1312d1f9-9218-42fc-820d-ef31cfb0bd5b" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6df9f894-e7c3-43f2-b47b-76c3d231be68" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fb8caee-59cc-4b78-acb2-3f0275041800" connectedTo="dedbd9f6-3ed9-4e7f-9527-1631ba942af7">
              <profile xsi:type="esdl:SingleValue" id="e4a7b2d6-2b09-4cba-9014-da343f6c7ee5" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="abf53303-d3e3-4102-a7a0-c1f8d5fa9d47" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1dcdcc7d-007e-4173-b959-ece08fc45515" connectedTo="dedbd9f6-3ed9-4e7f-9527-1631ba942af7">
              <profile xsi:type="esdl:SingleValue" id="7b9c7450-a943-43fa-9c30-c6a6f200bf7c" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c8230d17-6060-4623-b2eb-7058e7c1c7ec" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d67d054-eb4a-46e8-a4f4-4cff4c5276a8" id="6f7828a5-c952-4bc0-95b0-0449f8cb200f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a79d2754-0880-4d57-a1ae-4bbdbc9a0061" connectedTo="59181567-17b1-4a83-9b45-a6a077544454 0c7e4646-bfdc-44b8-9b09-914e58f681f7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="a5187a10-ee1f-43d2-bb15-91b0ff087f38" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dedbd9f6-3ed9-4e7f-9527-1631ba942af7" id="5b88df98-8af8-4cd9-bdfa-127b78387d95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ccf88580-edc6-4bcd-855e-5fec361d7537" connectedTo="59181567-17b1-4a83-9b45-a6a077544454"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="92c1ffcf-bc88-4e15-8f4a-9b3e4b514258" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6c564f99-30f1-44f0-a9bd-2509bf8c2823" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0af9c73c-08a9-4d45-b8e0-a283b70efc6b" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="1e8b1f46-ff85-41d2-ac78-363794ce8710" value="1937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa5e8556-cb69-45c4-84a7-d40e15be92c0" connectedTo="7698b033-3846-4b80-96b8-2bab7b3e1b79"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="06bb485a-9851-4c50-bc19-ff801341cb09" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="78afc725-5625-425e-b98d-00b0fa49d2bc" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="73c28d7e-8c2f-4654-b556-36c3691c6759" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fbbd64d-a3ce-4204-8438-2eb4c4a58f8a" connectedTo="077a1d27-dea0-43cf-ba56-0a6adfe3003a 2fc7a04f-b298-4a25-8b64-159b3add04b9 a8ece8db-f31f-420a-af1b-b78bb27b80b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="581371d7-1540-434a-b755-053e737435ec" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2605136a-5db7-43de-9dcf-ecfca11839bc" connectedTo="4ecc1fa1-cfcb-409d-9993-883d015026cb 5fcf75b3-6048-4fb8-a19b-4749e54e5f8b">
              <profile xsi:type="esdl:SingleValue" id="0302a30e-b29e-4576-a5f3-a053802530e6" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="240e85e8-352c-4c15-807f-c2dbf5752127" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2cbde04-9c2c-43ee-9ff3-769776445f86" connectedTo="4ecc1fa1-cfcb-409d-9993-883d015026cb">
              <profile xsi:type="esdl:SingleValue" id="e9cfc18a-f789-4e79-8b42-819ea47646a0" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2e3526e-c2dd-4227-ba54-f94924d7ad53" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="077a1d27-dea0-43cf-ba56-0a6adfe3003a" connectedTo="1fbbd64d-a3ce-4204-8438-2eb4c4a58f8a">
              <profile xsi:type="esdl:SingleValue" id="e65fb0ac-f2bf-41a2-8766-bf828ceb6aa3" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="42b2f672-5061-46d1-ad7b-261235f94893" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fc7a04f-b298-4a25-8b64-159b3add04b9" connectedTo="1fbbd64d-a3ce-4204-8438-2eb4c4a58f8a">
              <profile xsi:type="esdl:SingleValue" id="f1387d4e-ebf0-4018-aca5-afc472450611" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6c0c4b0b-100c-449e-bcaa-ac67028a6a3d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa5e8556-cb69-45c4-84a7-d40e15be92c0" id="7698b033-3846-4b80-96b8-2bab7b3e1b79"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ecc1fa1-cfcb-409d-9993-883d015026cb" connectedTo="2605136a-5db7-43de-9dcf-ecfca11839bc e2cbde04-9c2c-43ee-9ff3-769776445f86"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="2a7e09b0-bac9-439e-af22-40de220221ef" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1fbbd64d-a3ce-4204-8438-2eb4c4a58f8a" id="a8ece8db-f31f-420a-af1b-b78bb27b80b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fcf75b3-6048-4fb8-a19b-4749e54e5f8b" connectedTo="2605136a-5db7-43de-9dcf-ecfca11839bc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" id="38d67461-ee21-40fd-a531-0f7106d0a776" name="aansl_aardgas" floorArea="142644.35" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a57109d3-5492-45ed-9aa7-5f01d306013d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09d0e09b-ef7d-4878-b619-fb1b9ac200dc" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="89986de4-5aba-4fba-98e5-28b16d09cf82" value="22363.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="105fcd45-0d27-4d15-94fb-349cd7811ffe" connectedTo="51a16fa3-00b7-4c5c-ad55-061e8ae89b1b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5ab56140-3424-458f-8c44-185e9ab77d9c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77f59afb-92c5-4861-b498-31fbce3e7a8b" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="06324c8e-0d3d-404e-9550-9c8158f09ce3" value="63345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb8c550c-fc40-41d5-9a58-4b2a651cf7a4" connectedTo="61cdf7d8-19a7-4296-acd1-b5e88c55e03d 6616a16b-fc26-49b4-a765-6e0848a2cb1c 989e5508-eb85-4816-a995-73699a8ad244"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0feb3959-6af4-491e-b446-ac3e0fdae80a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95e5c242-a0e1-455c-921b-9d2b150082a4" connectedTo="df618cf8-9d8d-47b0-a8d8-0bf35caeb830 a25c4d9b-8567-48b2-b82c-a258e0a98e8b">
              <profile xsi:type="esdl:SingleValue" id="0a285df8-817e-4b8b-9c0b-63dde4597a4d" value="26444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="48d72634-8462-4032-abf6-98d9710f1828" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f7b071e-bbcb-4670-8a62-8e1adea0481b" connectedTo="df618cf8-9d8d-47b0-a8d8-0bf35caeb830">
              <profile xsi:type="esdl:SingleValue" id="f335a8d9-97cc-41f7-91d3-092aceccfb43" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ede11004-eea6-4fb0-88e1-e6beb60c8ad7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bde92193-62df-4ae3-801f-993cf14ec5bc" connectedTo="9d29e775-36fe-4b8a-8937-003b7a3cf959">
              <profile xsi:type="esdl:SingleValue" id="8d71696e-cf89-4ffd-bcb3-866a8506a236" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8bea7cb3-dd59-45e5-9bac-b1c40bf79c6a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61cdf7d8-19a7-4296-acd1-b5e88c55e03d" connectedTo="cb8c550c-fc40-41d5-9a58-4b2a651cf7a4">
              <profile xsi:type="esdl:SingleValue" id="8cd38653-b308-4ed2-b6cb-1c814c0e919a" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1a00c85c-cf85-4d3e-bede-93b18d1837f4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="105fcd45-0d27-4d15-94fb-349cd7811ffe" id="51a16fa3-00b7-4c5c-ad55-061e8ae89b1b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="df618cf8-9d8d-47b0-a8d8-0bf35caeb830" connectedTo="95e5c242-a0e1-455c-921b-9d2b150082a4 0f7b071e-bbcb-4670-8a62-8e1adea0481b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="c4f09302-1a0b-4428-b78c-7cedd2a84f0e" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb8c550c-fc40-41d5-9a58-4b2a651cf7a4" id="6616a16b-fc26-49b4-a765-6e0848a2cb1c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a25c4d9b-8567-48b2-b82c-a258e0a98e8b" connectedTo="95e5c242-a0e1-455c-921b-9d2b150082a4"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c2eaf8ba-a0c8-46ff-b9a0-cc19aef73e32" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb8c550c-fc40-41d5-9a58-4b2a651cf7a4" id="989e5508-eb85-4816-a995-73699a8ad244"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d29e775-36fe-4b8a-8937-003b7a3cf959" connectedTo="bde92193-62df-4ae3-801f-993cf14ec5bc"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9411764705882353" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" id="dba97370-316c-4be1-82ae-06bcef4070f6" name="aansl_mt" floorArea="142644.35" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7dd647a7-6461-4749-b166-7d4aae7de6e8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="089be2ce-4d19-4d69-8d34-e546d66f3585" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="7468e009-bcf9-44f9-a2b9-8944b64403b2" value="22363.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8e96c156-ecc2-4462-bece-0b44f8fe46e4" connectedTo="5d8e0a98-1779-4933-a7ba-24c98cb1a4da"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5c6e6157-08ea-40d9-8fce-5887662eb6cc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cee3261-7c6a-4f3c-a06d-c7c8835fd4e0" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="018afd98-b289-492c-b7b6-1865bd5a2b74" value="63345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f13cdd5-4721-48fc-b7c0-99cb6428d19a" connectedTo="0272770b-947f-4865-98c6-6769904cd72b 064e01ab-3aad-48e5-9383-278fd86bf757 f69ffbe2-012b-4f3f-95da-1f98dba124bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3f095e74-2145-42d9-b70b-5c6a4bdc5ed5" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69cb5599-2184-4efe-bab7-e0d1454fae18" connectedTo="3e6f0738-3c0d-4d10-8ec1-f0f5309685b4 91b3774f-daaf-4fa7-a97b-d3b9fd8afd7f">
              <profile xsi:type="esdl:SingleValue" id="e81c5cd2-e208-414f-aa6b-f4408465f380" value="26444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="6a1c5659-b7ca-420a-b06c-4c7a3b98cd77" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="470c3231-9168-4cf5-bc39-879619157ed6" connectedTo="3e6f0738-3c0d-4d10-8ec1-f0f5309685b4">
              <profile xsi:type="esdl:SingleValue" id="b9379610-8b8e-4a59-818b-70de710943d4" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="114e3063-378b-4606-84f6-30bfdbbf607e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6aa1d6d-fa32-4755-ba7c-deea450de16b" connectedTo="5689b8e3-bc86-408a-a196-2ced40d61c29">
              <profile xsi:type="esdl:SingleValue" id="2666c9b1-239c-474b-a148-b3ddfc2822eb" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e434e549-56c0-46ee-9bd3-b9faa6379f84" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0272770b-947f-4865-98c6-6769904cd72b" connectedTo="8f13cdd5-4721-48fc-b7c0-99cb6428d19a">
              <profile xsi:type="esdl:SingleValue" id="6c236231-5cdc-4703-86f3-e045518add64" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5207964f-e0af-4cc0-9fd2-9674d1b5e332" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e96c156-ecc2-4462-bece-0b44f8fe46e4" id="5d8e0a98-1779-4933-a7ba-24c98cb1a4da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e6f0738-3c0d-4d10-8ec1-f0f5309685b4" connectedTo="69cb5599-2184-4efe-bab7-e0d1454fae18 470c3231-9168-4cf5-bc39-879619157ed6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="3461d6ae-22a7-4227-b3fb-181b6a701249" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f13cdd5-4721-48fc-b7c0-99cb6428d19a" id="064e01ab-3aad-48e5-9383-278fd86bf757"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91b3774f-daaf-4fa7-a97b-d3b9fd8afd7f" connectedTo="69cb5599-2184-4efe-bab7-e0d1454fae18"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="93761224-ec75-4a50-bfbe-34a600b09511" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f13cdd5-4721-48fc-b7c0-99cb6428d19a" id="f69ffbe2-012b-4f3f-95da-1f98dba124bf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5689b8e3-bc86-408a-a196-2ced40d61c29" connectedTo="a6aa1d6d-fa32-4755-ba7c-deea450de16b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9411764705882353" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" id="d97b3383-ee86-45cf-8d0d-0b2848824b2f" name="aansl_mt_restwarmte" floorArea="142644.35" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="cddd6ede-8313-45ca-adb4-96a953500acd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eab153f9-818c-42d8-b3c4-bf3f8c95dca0" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="59d02988-fe66-4aa0-94f2-2092c5c49f72" value="22363.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a9ea8de-e744-490c-8e74-9766408e49cb" connectedTo="9d12dbc0-b764-4904-af70-1d7d360159e4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a8846cc1-9a56-411e-b92c-88083ed9f7a8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50449271-ddcc-4804-b484-19b660e39db6" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="3d3cc843-a5c3-47fd-a835-a184434e1188" value="63345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1272fe2f-39c2-4656-b5b0-f1026a78c520" connectedTo="645283ea-9277-4645-96d8-a683886af4fe 50f9da1f-41ae-4622-a0b3-625aef29e892 5544c31f-14b7-456e-8f24-50944255d55b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5a6f3970-4f34-47f5-9d74-3750e715d2f4" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0adb338e-926a-4363-8926-f2bd644d3664" connectedTo="4cc3d502-21c3-4cd2-bea1-8ad9737d646c 546f93f1-188f-4925-af77-2b01f2b828d9">
              <profile xsi:type="esdl:SingleValue" id="4c3aa106-5c51-4f02-a398-8ec10fd74acd" value="26444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e2656101-2999-463d-96f1-554aa7c84686" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e54dc94-e998-4587-85cf-0572b0e485b9" connectedTo="4cc3d502-21c3-4cd2-bea1-8ad9737d646c">
              <profile xsi:type="esdl:SingleValue" id="3fa720d6-1786-4cd2-979c-fb711511fcd7" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b140345b-4501-4782-8102-0d29ca1496a2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0e394c5-c0ba-481c-87bb-30fe22c97f5e" connectedTo="132331d4-9608-4f23-ba75-8d8c69fee1e8">
              <profile xsi:type="esdl:SingleValue" id="1b310583-da8b-4671-a96b-1aa541332d42" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bfff617f-882e-4a55-a391-f0c8e8ad96c0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="645283ea-9277-4645-96d8-a683886af4fe" connectedTo="1272fe2f-39c2-4656-b5b0-f1026a78c520">
              <profile xsi:type="esdl:SingleValue" id="cbc956cd-d326-4a75-a896-ec79534a6d3b" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="98500b52-75f4-4851-b44d-11cc502da30c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7a9ea8de-e744-490c-8e74-9766408e49cb" id="9d12dbc0-b764-4904-af70-1d7d360159e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cc3d502-21c3-4cd2-bea1-8ad9737d646c" connectedTo="0adb338e-926a-4363-8926-f2bd644d3664 2e54dc94-e998-4587-85cf-0572b0e485b9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="31537736-30e3-4fe2-bf31-4d2d9fed72fa" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1272fe2f-39c2-4656-b5b0-f1026a78c520" id="50f9da1f-41ae-4622-a0b3-625aef29e892"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="546f93f1-188f-4925-af77-2b01f2b828d9" connectedTo="0adb338e-926a-4363-8926-f2bd644d3664"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="c5383708-1ee7-4bbb-8b82-8e258cd5a42e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1272fe2f-39c2-4656-b5b0-f1026a78c520" id="5544c31f-14b7-456e-8f24-50944255d55b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="132331d4-9608-4f23-ba75-8d8c69fee1e8" connectedTo="c0e394c5-c0ba-481c-87bb-30fe22c97f5e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9411764705882353" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f624cdd8-dbb9-4b8e-badc-a4ec109a8042">
          <kpi xsi:type="esdl:DoubleKPI" id="78c2b9e6-72ed-4a30-88bb-addf52d4d663" name="CO2 uitstoot" value="1637.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6ffcc6f-3f51-48cc-89f1-0894269542eb" name="Nationale meerkosten" value="-3922.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da6949de-2054-4bd9-a102-e6d74ba09d87" name="Nationale meerkosten van CO2" value="-10.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0227ebf-7dd1-4140-9002-eac0f582097f" name="Nationale meerkosten per WEQ" value="-3922.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1558" id="41fbce36-ed72-4142-868e-0d323fd41b85" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a2e5172c-e555-4421-9897-6ca0ca66ac57" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6d69dd4-048b-43a0-9b66-c7d46b0c05a0" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="ae8b5c9e-98a3-4669-9b35-1a070a197f80" value="58575.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a22a9a1b-07da-4575-9582-c57da2222960" connectedTo="20eb87a0-1399-439d-b548-5691a8347809"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8a1be448-26cf-47b0-ab4f-1732ffbc34da" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f788556-fe0c-421d-8e97-8dae990528fb" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="a342f536-575a-414b-a2aa-2e4db72ed2b1" value="169724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08aff408-410a-4d59-9b54-b2ecac738499" connectedTo="af742555-dfa4-4aba-ab85-b18485ab0c48 9bf2a00d-3edf-4c89-977b-3f9e90b275c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7dac0074-cf10-4efc-ae7a-6263017b6852" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afbb168f-2fcb-42c3-9b5f-463b5777f1fe" connectedTo="c09cfd12-593f-40bf-b336-419495d7da36 b180eecd-7463-425d-9f1e-6ababb805b35">
              <profile xsi:type="esdl:SingleValue" id="9d70aea9-1d6c-479d-9d96-80b367e5e17e" value="37402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="de7fe6a6-bc3b-420d-b364-029535d51264" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="548d85cb-8076-4f2e-9716-a56d38467a7c" connectedTo="c09cfd12-593f-40bf-b336-419495d7da36">
              <profile xsi:type="esdl:SingleValue" id="40ca4790-3343-4483-afd4-105602b9b769" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="41e7d671-5a01-4983-896d-9d48cc66fb93" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af742555-dfa4-4aba-ab85-b18485ab0c48" connectedTo="08aff408-410a-4d59-9b54-b2ecac738499">
              <profile xsi:type="esdl:SingleValue" id="5b58f152-7f18-4021-8025-ae5e8bb4902e" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="25cb0ce3-dc54-41a3-8032-c65b75ead4f0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a22a9a1b-07da-4575-9582-c57da2222960" id="20eb87a0-1399-439d-b548-5691a8347809"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c09cfd12-593f-40bf-b336-419495d7da36" connectedTo="afbb168f-2fcb-42c3-9b5f-463b5777f1fe 548d85cb-8076-4f2e-9716-a56d38467a7c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e020b17c-3c9f-4f81-8e58-748b8b7608a9" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08aff408-410a-4d59-9b54-b2ecac738499" id="9bf2a00d-3edf-4c89-977b-3f9e90b275c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b180eecd-7463-425d-9f1e-6ababb805b35" connectedTo="afbb168f-2fcb-42c3-9b5f-463b5777f1fe"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9288537549407114" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01693958215697346" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" id="49693c7b-65bb-467d-b55d-31af113b1628" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="85e32e94-323c-4fcd-b89a-03ade0991d72" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52f1d11c-2023-41a1-96d7-d0626ea4998c" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="c6c3e2bf-716a-4c07-9a1f-b99058b67f81" value="58575.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45194966-637f-43bc-98df-8443f3087d03" connectedTo="bce4bf59-e2cc-49ab-9e8e-f5abf8090264"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cd7d604f-8b8a-406b-99cd-b5c10ed391cf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f8dcf2c-7552-4260-ae9e-0090e76e1868" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="25f81682-1351-41a1-8667-2c82cc3831f4" value="169724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08cb4cd0-665e-4757-8614-337bf959e2dc" connectedTo="a04f40d1-0f5d-4c34-a957-e5c82e4c07ed e1491449-3ddf-46f6-bbb6-e869f90b5560"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ef655012-dfc9-4fe9-b0f1-7c1c5492591f" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a22584d-505b-499f-a3ed-36479603cd2e" connectedTo="754dbbb4-f250-442c-85e1-6a7f4d6e66f5 20543a90-93b1-4b4d-8a68-6e555d8c66f8">
              <profile xsi:type="esdl:SingleValue" id="86eb1083-3107-4c2a-9d6d-2c870bcc21e9" value="37402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a5b4b05a-4648-4a60-8887-4c386e3310d6" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9e73346-279c-4616-a7c2-399a2297a49f" connectedTo="754dbbb4-f250-442c-85e1-6a7f4d6e66f5">
              <profile xsi:type="esdl:SingleValue" id="cc34f4dc-a025-4514-a189-7e10a9f9f704" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="426bcb12-2b37-4e4b-acda-a22e80d40495" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a04f40d1-0f5d-4c34-a957-e5c82e4c07ed" connectedTo="08cb4cd0-665e-4757-8614-337bf959e2dc">
              <profile xsi:type="esdl:SingleValue" id="c7f1d999-a069-4457-98f0-255e1bb94ae9" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="cfc47232-d0a0-438d-afd6-666459d7afe5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45194966-637f-43bc-98df-8443f3087d03" id="bce4bf59-e2cc-49ab-9e8e-f5abf8090264"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="754dbbb4-f250-442c-85e1-6a7f4d6e66f5" connectedTo="3a22584d-505b-499f-a3ed-36479603cd2e e9e73346-279c-4616-a7c2-399a2297a49f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="810351ec-1d06-401e-92c4-9c29b46fd4ad" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08cb4cd0-665e-4757-8614-337bf959e2dc" id="e1491449-3ddf-46f6-bbb6-e869f90b5560"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20543a90-93b1-4b4d-8a68-6e555d8c66f8" connectedTo="3a22584d-505b-499f-a3ed-36479603cd2e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9288537549407114" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01693958215697346" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="339" id="fb45cb86-bd52-4060-a69f-1463c62c0b08" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f49bc2ab-b5eb-4685-9d9b-893e2a897974" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c791055-4528-41ba-9198-27f33b66f567" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="3bf750f3-dc4c-4067-8823-9f1061bb29e8" value="58575.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f76e304-73f5-4c1f-a53f-c0c633624a17" connectedTo="c5013db9-da7b-47b7-a573-da71597953f7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7265bde2-6013-45d9-be78-c4964033539c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75d76d93-7fd4-496e-b1a6-89272f61a486" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="bb469219-3c80-4e93-856b-28aba4272bcb" value="169724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="115169d2-b1bd-448d-a406-40dda62aaf13" connectedTo="a07b754e-1837-4f82-99cb-5b27066a9f75 82c2cfc1-9891-47c4-a5cf-3908ecb68ba5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ab5379a2-8693-4ea8-8af0-a8b06bacab2a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="908b95f6-2039-4f2f-bb1d-46bf3c6c8804" connectedTo="27fd35de-6788-44d0-827d-7a6d86f3f7c2 2a37dc50-9857-41be-93d5-753516caba01">
              <profile xsi:type="esdl:SingleValue" id="038a0033-59a6-4d82-bc71-1af081422045" value="37402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="26808176-f461-40bd-a5b4-a4054bb64132" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a73fc25-3624-436c-9630-fd57d6b098f4" connectedTo="27fd35de-6788-44d0-827d-7a6d86f3f7c2">
              <profile xsi:type="esdl:SingleValue" id="03249388-acb2-491e-a0b4-a9f6a071f11d" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a6dd287a-1b12-4092-a0bf-b9c1d602b05c" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a07b754e-1837-4f82-99cb-5b27066a9f75" connectedTo="115169d2-b1bd-448d-a406-40dda62aaf13">
              <profile xsi:type="esdl:SingleValue" id="e65371e2-60d7-49dd-80d9-0d7c0bba40e6" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="dbfd94c2-0339-4515-81b0-791340332a58" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f76e304-73f5-4c1f-a53f-c0c633624a17" id="c5013db9-da7b-47b7-a573-da71597953f7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27fd35de-6788-44d0-827d-7a6d86f3f7c2" connectedTo="908b95f6-2039-4f2f-bb1d-46bf3c6c8804 2a73fc25-3624-436c-9630-fd57d6b098f4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="73610156-3917-46e8-be95-8c11bbee0977" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="115169d2-b1bd-448d-a406-40dda62aaf13" id="82c2cfc1-9891-47c4-a5cf-3908ecb68ba5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a37dc50-9857-41be-93d5-753516caba01" connectedTo="908b95f6-2039-4f2f-bb1d-46bf3c6c8804"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9288537549407114" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01693958215697346" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="197" id="cd415cf4-539c-476a-a60c-bf73cc58dfef" name="aansl_aardgas" floorArea="647025.4" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f2745295-d7a8-4f93-8451-9c9763a412d5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe41de04-c47b-4d95-b24d-b803b03a7f3f" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="3be3002d-2b61-4be1-aa08-03c4999db41d" value="98176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73d9bda4-3079-4b29-9bb3-7de09c73d108" connectedTo="bddf7c09-625e-4b2e-9b9d-381546efbe67"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="be96d0a7-f187-47cb-b49f-dd306dfcc316" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f23dab51-524c-4e78-8505-c3d5a1cef04b" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="66d2c286-9e76-43ad-a017-292f399d6c3f" value="274685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="257a0a0c-6a74-41b9-9943-04026ed6ba02" connectedTo="326516e4-843f-470b-8046-cb111db456dc 07de565d-1c1d-4ce9-8755-d4d27035fe9e 9dbe118d-129a-4d41-8b02-e24e4d068f58"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="245a8b0f-b897-454f-9de1-604775578209" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2027649c-69f3-48e6-9dd9-b9a577e81ccd" connectedTo="0cb00d84-32d9-4ea5-adc8-b6e0665f7280 3245b949-9b23-406c-81d6-c9c3070f3263">
              <profile xsi:type="esdl:SingleValue" id="f9041924-f118-472f-b977-ceab9baa9445" value="145063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="87fdc2d8-85ee-43cd-9551-e106410694a1" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ce92799-98b4-4151-9b77-0ccfacb5369e" connectedTo="0cb00d84-32d9-4ea5-adc8-b6e0665f7280">
              <profile xsi:type="esdl:SingleValue" id="8de82bbe-0aa6-43b5-bcc4-6c9c0e2d9a81" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="09bccd31-459d-48f7-bc93-dbee351cc6f1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f56e795-4c54-4397-815b-543dbf8fb7e1" connectedTo="71b6ce19-e1e8-45e1-bd62-9751c72d9fce">
              <profile xsi:type="esdl:SingleValue" id="c0e2a098-a227-45c9-bebb-1454e1e9e7bf" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f89721cf-2948-427c-813d-8f5e3512c93a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="326516e4-843f-470b-8046-cb111db456dc" connectedTo="257a0a0c-6a74-41b9-9943-04026ed6ba02">
              <profile xsi:type="esdl:SingleValue" id="835e89ce-e482-440b-adba-e7a6bc595463" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e2dfe7ee-daa2-496b-8384-5b5e206fe789" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="73d9bda4-3079-4b29-9bb3-7de09c73d108" id="bddf7c09-625e-4b2e-9b9d-381546efbe67"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0cb00d84-32d9-4ea5-adc8-b6e0665f7280" connectedTo="2027649c-69f3-48e6-9dd9-b9a577e81ccd 8ce92799-98b4-4151-9b77-0ccfacb5369e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="304407bb-e72b-4eab-a244-e844c0fdf903" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="257a0a0c-6a74-41b9-9943-04026ed6ba02" id="07de565d-1c1d-4ce9-8755-d4d27035fe9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3245b949-9b23-406c-81d6-c9c3070f3263" connectedTo="2027649c-69f3-48e6-9dd9-b9a577e81ccd"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="e6746332-7fbb-4722-9e64-a19bd342de7c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="257a0a0c-6a74-41b9-9943-04026ed6ba02" id="9dbe118d-129a-4d41-8b02-e24e4d068f58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71b6ce19-e1e8-45e1-bd62-9751c72d9fce" connectedTo="0f56e795-4c54-4397-815b-543dbf8fb7e1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9865771812080537" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" id="36f08da7-66c6-47ee-92e4-59bd2ea6ab99" name="aansl_mt" floorArea="647025.4" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f3350f53-1427-4e47-a45b-2467f22fc05e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc5e3410-d298-47af-8171-1473d363a679" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="c047ceb7-c284-47f0-94f5-a436dec5e60c" value="98176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98006fc7-ce0e-4f5e-992e-ed5529c2f193" connectedTo="df41359f-c381-45b1-8aa4-eee84c2f7e8e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b60fa2b3-fee1-4def-b95f-437a4518edd5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdd9fde1-fec8-4610-abea-698a227ba166" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="fcb1ef8c-eef1-40b0-ba3b-30efcaf86f2d" value="274685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13611189-6acd-4f81-8bb0-6cf6493e0c7b" connectedTo="9ff78f89-324d-489f-9020-025ac4549753 3e828cd4-5ac4-4d34-9ebc-7604a8a60561 2a4cb6ce-1bfe-42ae-b980-11a4eebe1c16"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="05e244ed-e451-477c-9aec-637771ed5ffa" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="833f8cc1-1e42-43b0-ac5c-1a1dcfe4bdcc" connectedTo="65deacff-d6d4-4ab2-804b-d97718001b2f 79ea3e9d-804a-4663-b649-0c4f16b2d842">
              <profile xsi:type="esdl:SingleValue" id="9ec26b72-c823-4276-ab6c-ec593e3446d8" value="145063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4dba5fa0-8f1f-4718-a86f-db34b3a91a41" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85fe343d-8468-40bb-a0fc-5a2005698878" connectedTo="65deacff-d6d4-4ab2-804b-d97718001b2f">
              <profile xsi:type="esdl:SingleValue" id="0eb60c64-cbd8-4b67-829c-0181f48fbeaf" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5c6c04a5-989d-440f-b201-51a5e16bc3b0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6441e54b-4607-4bfc-a0b2-f590a1ca2f54" connectedTo="5ed9ee39-80c8-4091-ba87-071584dbccc5">
              <profile xsi:type="esdl:SingleValue" id="0a0b5b02-f93b-487a-8d36-15f4578d542e" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e822fd1a-274e-44ad-875c-2221c4ae6afd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ff78f89-324d-489f-9020-025ac4549753" connectedTo="13611189-6acd-4f81-8bb0-6cf6493e0c7b">
              <profile xsi:type="esdl:SingleValue" id="143a6110-10f8-4161-a66c-6cc94cceb986" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="772558b1-3d4a-4f9f-92e0-24db59a156bb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="98006fc7-ce0e-4f5e-992e-ed5529c2f193" id="df41359f-c381-45b1-8aa4-eee84c2f7e8e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65deacff-d6d4-4ab2-804b-d97718001b2f" connectedTo="833f8cc1-1e42-43b0-ac5c-1a1dcfe4bdcc 85fe343d-8468-40bb-a0fc-5a2005698878"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="681f46b6-3b0d-4d84-8e87-3627f5bb9440" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="13611189-6acd-4f81-8bb0-6cf6493e0c7b" id="3e828cd4-5ac4-4d34-9ebc-7604a8a60561"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="79ea3e9d-804a-4663-b649-0c4f16b2d842" connectedTo="833f8cc1-1e42-43b0-ac5c-1a1dcfe4bdcc"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b35d9bfa-781c-42e4-b5a5-fed7c4ff8a85" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="13611189-6acd-4f81-8bb0-6cf6493e0c7b" id="2a4cb6ce-1bfe-42ae-b980-11a4eebe1c16"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ed9ee39-80c8-4091-ba87-071584dbccc5" connectedTo="6441e54b-4607-4bfc-a0b2-f590a1ca2f54"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9865771812080537" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" id="e4957bc2-94bc-4b10-8c18-e323715e495f" name="aansl_mt_restwarmte" floorArea="647025.4" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="d8b075d7-1e55-492a-b32f-7c7aab392df6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="32d95bf8-42ba-4d89-92ff-435a3bceedca" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="fa6ea920-7187-4cc7-b9a4-8087f0bdd7ff" value="98176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0116e70-7e72-4c1c-9a98-bf3b3ab873aa" connectedTo="f81ad847-3a99-4c95-9c77-8fcfb517613c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e7df89d0-cf97-4f57-b647-6393bd7c8c89" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5197a3a-f9a3-462c-a4f7-4fac3127db1d" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="765acbe5-3653-432c-8a0c-3da1486ba354" value="274685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcb09456-65bd-418c-87e2-25372e43e027" connectedTo="7dd6af4b-e6f4-45aa-b7cc-73511c2cb9fd 67ed368b-2b88-42fa-a6b7-85b3e5e7afbf af7944b6-0637-4a67-94b4-e830aeeed743"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f54b1a93-92a3-41b9-8f79-b9742e84a7ae" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0dee778-46ea-4ef1-8c7b-e825f7725515" connectedTo="a671429e-21e7-4965-aed8-ee33e21103e9 1df3f895-cf61-409d-b60c-a2d6c212450f">
              <profile xsi:type="esdl:SingleValue" id="061772d6-69d3-46ef-b568-9ce3110ff938" value="145063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b5046a99-4e5a-4358-a6c3-0ea94b4d171f" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b73c1c19-0258-47fc-a85c-27ad1432ef5b" connectedTo="a671429e-21e7-4965-aed8-ee33e21103e9">
              <profile xsi:type="esdl:SingleValue" id="1ae5969c-aff6-4054-ad61-2a0e16d9c4be" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b7aa8893-c80c-4869-95ef-30531d4084a7" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7e36b29-dd2f-4063-b72b-04a92a802244" connectedTo="cee9af50-7954-43cc-a49c-fb4991c072b6">
              <profile xsi:type="esdl:SingleValue" id="708af736-1e3a-47a6-ae65-affd388672fb" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8fe7cca5-13b0-4fc0-8c92-6656220db127" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7dd6af4b-e6f4-45aa-b7cc-73511c2cb9fd" connectedTo="dcb09456-65bd-418c-87e2-25372e43e027">
              <profile xsi:type="esdl:SingleValue" id="320d56e3-e3d8-417d-831e-5c81fe7ab7e8" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="41b7554c-546d-450e-ba2c-3b82102582a3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b0116e70-7e72-4c1c-9a98-bf3b3ab873aa" id="f81ad847-3a99-4c95-9c77-8fcfb517613c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a671429e-21e7-4965-aed8-ee33e21103e9" connectedTo="b0dee778-46ea-4ef1-8c7b-e825f7725515 b73c1c19-0258-47fc-a85c-27ad1432ef5b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="70d5e50d-7112-4cc5-8ca5-cdbf726d7258" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dcb09456-65bd-418c-87e2-25372e43e027" id="67ed368b-2b88-42fa-a6b7-85b3e5e7afbf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1df3f895-cf61-409d-b60c-a2d6c212450f" connectedTo="b0dee778-46ea-4ef1-8c7b-e825f7725515"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d830c446-ba48-4378-9f4d-d755503875b9" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dcb09456-65bd-418c-87e2-25372e43e027" id="af7944b6-0637-4a67-94b4-e830aeeed743"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cee9af50-7954-43cc-a49c-fb4991c072b6" connectedTo="a7e36b29-dd2f-4063-b72b-04a92a802244"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9865771812080537" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ee203f90-4483-4c8e-9265-3e0421b16960">
          <kpi xsi:type="esdl:DoubleKPI" id="2e9c780c-27d2-46dc-a2e0-a4ee439579f0" name="CO2 uitstoot" value="12171.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fff75ab0-6b51-4d94-b9a2-7197c9f64d04" name="Nationale meerkosten" value="2241223.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9df81844-51ef-4007-b4ee-ed94f481c72d" name="Nationale meerkosten van CO2" value="3282.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="edd4e47f-b641-46ce-b6da-1b258da05038" name="Nationale meerkosten per WEQ" value="2241223.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1075" id="d9456da3-2f66-40b2-a271-afaeb777bd56" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="08d64b98-cd96-4f61-be18-f0114347b649" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e473120-b127-43d2-a12b-063aaecc031a" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="e1bfbc97-064f-4de9-ba44-7f6d2b881c64" value="23902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a95d9d8-3157-48ce-8013-141e296c9e96" connectedTo="4bcd38ae-cf92-41f2-b742-9bdb447fe282"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="02dcf95d-b22d-494d-b10d-4f708125ea07" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4939aaac-4bfa-4142-8bbc-a5ac624072d8" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="bd5632ee-e607-4f30-946c-65474777f682" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adce4de2-211f-4e41-9017-8eed47426432" connectedTo="555d082d-ecc2-4ece-866b-b268ba6dd697 6301fd8f-add7-458e-be26-28f2a4ddb867"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6f98518e-a9af-4462-967f-e10471a4e4ea" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29f785e7-ef3d-409b-a134-2974399e9398" connectedTo="15c7c692-8875-43ca-85e2-c511f0eeaad2 c0653158-9542-4362-9a4e-c0347662a378">
              <profile xsi:type="esdl:SingleValue" id="bf0de945-a52d-4759-9d62-43a06c610461" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="8703bb2e-9dc7-4c4d-9a4d-6bbe453bfe5c" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3251c77b-330f-4bdf-98d3-f72fb9ffafe9" connectedTo="15c7c692-8875-43ca-85e2-c511f0eeaad2">
              <profile xsi:type="esdl:SingleValue" id="eb1f0c69-ee3e-42b7-9753-411a3ef7ec67" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="12023b82-971c-4bb7-95da-9f22dc303d9a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="555d082d-ecc2-4ece-866b-b268ba6dd697" connectedTo="adce4de2-211f-4e41-9017-8eed47426432">
              <profile xsi:type="esdl:SingleValue" id="c4bb0b73-b683-4b0e-8a2f-b190222dba9d" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c7a66717-d727-410a-94dd-cc631b45780e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a95d9d8-3157-48ce-8013-141e296c9e96" id="4bcd38ae-cf92-41f2-b742-9bdb447fe282"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="15c7c692-8875-43ca-85e2-c511f0eeaad2" connectedTo="29f785e7-ef3d-409b-a134-2974399e9398 3251c77b-330f-4bdf-98d3-f72fb9ffafe9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8f735223-b6ae-4d9b-ae73-40abd861ac82" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="adce4de2-211f-4e41-9017-8eed47426432" id="6301fd8f-add7-458e-be26-28f2a4ddb867"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0653158-9542-4362-9a4e-c0347662a378" connectedTo="29f785e7-ef3d-409b-a134-2974399e9398"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" id="ed7d3d6e-9b13-4911-9030-a1f2eb3ce5aa" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a88d9cfb-9b28-49f2-9f37-65d73939dab8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2558939e-abe4-4628-a4a0-3229345d0387" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="88817d21-8459-47ae-ba18-d801320bf480" value="23902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afe45d38-2af3-4061-baa2-815536998d88" connectedTo="9a757b8c-d76d-4cab-bcd2-cc1567b1df11"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9b21bd9a-23ad-4a7f-a8d3-b4e7b85be987" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7073bf20-a654-4c58-9d2b-953da7b5505b" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="6ac790a9-3d63-4f5a-99c1-ff8380d82642" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f25ea6b5-5f54-4fef-9551-b7e83afc61dc" connectedTo="22adc916-de65-450f-b1c9-dd171a3b48dd 129bb9b4-eecc-413f-8c64-81c041b68465"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3345455f-4179-4ca4-a84c-d2c34241124d" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9857e0e1-da1e-4483-b9a5-ab552128f378" connectedTo="c0184096-7ae2-4879-ae6c-2f533e598950 4f7ae2e0-b79e-48f2-b649-77d9d7144450">
              <profile xsi:type="esdl:SingleValue" id="25e238ee-59bd-48dc-9f46-8f2d2e674e7e" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="dbf724a7-247a-4c0b-bcaa-dbd121064d3f" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e6dd890-5251-41b0-a4c4-9590aa7af03f" connectedTo="c0184096-7ae2-4879-ae6c-2f533e598950">
              <profile xsi:type="esdl:SingleValue" id="9d07b543-0e60-469f-b854-6ad1075eaccd" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4aea46c3-5d25-4221-b515-6b20b9c63f44" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22adc916-de65-450f-b1c9-dd171a3b48dd" connectedTo="f25ea6b5-5f54-4fef-9551-b7e83afc61dc">
              <profile xsi:type="esdl:SingleValue" id="85f127a1-d3f9-4656-a9b2-02fe5fee049f" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f5724813-85a2-492a-a085-827a233d8e6d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="afe45d38-2af3-4061-baa2-815536998d88" id="9a757b8c-d76d-4cab-bcd2-cc1567b1df11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c0184096-7ae2-4879-ae6c-2f533e598950" connectedTo="9857e0e1-da1e-4483-b9a5-ab552128f378 1e6dd890-5251-41b0-a4c4-9590aa7af03f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1a84e072-4b3f-4f4d-b81c-08d61d5eddc9" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f25ea6b5-5f54-4fef-9551-b7e83afc61dc" id="129bb9b4-eecc-413f-8c64-81c041b68465"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f7ae2e0-b79e-48f2-b649-77d9d7144450" connectedTo="9857e0e1-da1e-4483-b9a5-ab552128f378"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="190" id="18b935a7-6a92-4273-abbe-ebcc7bfa7630" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="648286a6-c128-4999-a69c-13a75e427808" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3817bb90-671d-4133-abc3-a8319532d6b3" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="884804b9-ef28-4a3f-bb98-0384d7bde038" value="23902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db96c512-d2dd-4527-99c0-e61d718ec79f" connectedTo="15980488-9355-44fa-9e9d-ed6d885d6aed"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="65d8cea2-346c-420e-8f2e-eb9b6d14dc16" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2037ea42-03ca-4eca-babf-40ba1a2ccbc1" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="54905cd3-8a7e-4be4-a221-1626cf709330" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8bba349-e313-4c96-87fd-0b9afb394b0a" connectedTo="59135062-3583-4221-8b12-8d2ccdc44eb5 6758d0c6-d510-42be-a664-68cadb4bcaee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ab9a6793-aa83-49f7-9803-dd7a69252b47" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbfcb0cd-48e4-474d-acb9-129c5acf08e5" connectedTo="ed6c9e40-8193-473c-ab74-dce7f1a62c25 f9266c53-6b01-41fc-a688-9d8db7dab34d">
              <profile xsi:type="esdl:SingleValue" id="2513b507-bbde-4ca2-aa5e-c87506a1b6b6" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2d185b92-881d-42d2-8e9a-c2c06e4474b7" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c007fff5-0e15-4466-aa97-c74404dc38dc" connectedTo="ed6c9e40-8193-473c-ab74-dce7f1a62c25">
              <profile xsi:type="esdl:SingleValue" id="4deafeb5-cbd1-4348-9b32-8396f00a267e" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b3281779-f93b-4090-a84f-8c270d274b9f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59135062-3583-4221-8b12-8d2ccdc44eb5" connectedTo="d8bba349-e313-4c96-87fd-0b9afb394b0a">
              <profile xsi:type="esdl:SingleValue" id="0b22dc81-a42a-4484-adf5-e757b96a86c8" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c8935e36-9ee9-4be9-8da3-eadcd3083eec" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db96c512-d2dd-4527-99c0-e61d718ec79f" id="15980488-9355-44fa-9e9d-ed6d885d6aed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed6c9e40-8193-473c-ab74-dce7f1a62c25" connectedTo="bbfcb0cd-48e4-474d-acb9-129c5acf08e5 c007fff5-0e15-4466-aa97-c74404dc38dc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5bf35795-35ea-44b0-8ea3-800141928d80" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8bba349-e313-4c96-87fd-0b9afb394b0a" id="6758d0c6-d510-42be-a664-68cadb4bcaee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9266c53-6b01-41fc-a688-9d8db7dab34d" connectedTo="bbfcb0cd-48e4-474d-acb9-129c5acf08e5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.17944664031620552" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="55" id="63e46853-ada1-4194-9e5f-72aeaaa82df7" name="aansl_aardgas" floorArea="71606.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="95bf9611-3021-43b6-b6b9-76359a7fa9b8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="607ae883-c473-4723-9925-bcfdab07e14f" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="0495c3f7-b81f-4582-b253-09a892d45d90" value="8899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd5c6792-5081-4691-89d4-f064218c38b9" connectedTo="48c13a31-b3f0-4f10-8c8b-5fa052aba00e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d73a2c12-a612-428e-94a4-88dac0ecd8fa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21f3b989-aaaf-40e4-9819-17a0fa7dab8c" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="c6d026b1-1ba2-4c77-8994-9ad542a8e357" value="27725.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="367372e4-52fc-40af-8083-1b4b9b0c3896" connectedTo="7d337df6-3f80-45a1-83b1-f6885ed900bb 6f56271c-3969-47f9-b633-301188ea0859 1826d6ce-be67-4153-aa93-f19daa159804"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="20e88594-4474-4195-9b41-dfc09b73d88a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5616f52e-c702-43b1-8888-60a4cd404a66" connectedTo="7ede2af5-a434-45c6-973b-e47e4c790bc6 5ceb6893-c8cd-445b-98f6-19ae45b797cc">
              <profile xsi:type="esdl:SingleValue" id="a6e2d51b-8043-4094-b911-6c9605cfd0da" value="8141.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="0e3d8e34-acf0-476d-af49-fce0bdc96a1e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ec2a7d9-dc31-412f-a3d2-10cbe8bdcadf" connectedTo="7ede2af5-a434-45c6-973b-e47e4c790bc6">
              <profile xsi:type="esdl:SingleValue" id="3a36d41e-0c49-4598-b4a7-d96806dd3d8f" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="40ee0f71-9b46-4fe3-b1b6-684e3c485e6e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4a9488e9-9671-44ef-809c-7847cbb4e46b" connectedTo="e83df0cb-be3d-470e-9897-2ad5e1769c1a">
              <profile xsi:type="esdl:SingleValue" id="60a92871-1ac9-40e5-a0cc-38e224e4d92a" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5560566b-5890-494d-9435-13914e276a8d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d337df6-3f80-45a1-83b1-f6885ed900bb" connectedTo="367372e4-52fc-40af-8083-1b4b9b0c3896">
              <profile xsi:type="esdl:SingleValue" id="ac51025f-b1ea-46c6-b37b-a1bfb02fa17d" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8a22f4ab-23b3-4782-bdd0-d7169388d201" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd5c6792-5081-4691-89d4-f064218c38b9" id="48c13a31-b3f0-4f10-8c8b-5fa052aba00e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ede2af5-a434-45c6-973b-e47e4c790bc6" connectedTo="5616f52e-c702-43b1-8888-60a4cd404a66 2ec2a7d9-dc31-412f-a3d2-10cbe8bdcadf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="1afa27fc-72ff-4881-b2cd-cd6301949fce" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="367372e4-52fc-40af-8083-1b4b9b0c3896" id="6f56271c-3969-47f9-b633-301188ea0859"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ceb6893-c8cd-445b-98f6-19ae45b797cc" connectedTo="5616f52e-c702-43b1-8888-60a4cd404a66"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="657a09ef-11a4-4f55-ab98-336133665827" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="367372e4-52fc-40af-8083-1b4b9b0c3896" id="1826d6ce-be67-4153-aa93-f19daa159804"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e83df0cb-be3d-470e-9897-2ad5e1769c1a" connectedTo="4a9488e9-9671-44ef-809c-7847cbb4e46b"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9230769230769231" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" id="7e27ba50-ac2c-4012-97b5-3e041f4dfc60" name="aansl_mt" floorArea="71606.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="425c45dd-6a1e-48ea-8786-7092163e3be4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9d76224d-ce13-443e-a56d-6fac60ebe547" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="b7a33528-2c25-44b5-bea5-33db1e94e509" value="8899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13d10865-903d-47aa-92e8-533fb0f8f857" connectedTo="4e983b19-2020-488b-a9a0-8994d79bb326"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="106cf721-7953-494b-94cc-3ae9c49f35be" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49735994-3008-4ae5-ae99-b92a4cd2e7b7" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="30aaa4c2-1c08-4a82-8d5f-bedbe6718c46" value="27725.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82a6e453-d634-41c0-b591-de026710bca3" connectedTo="b888c339-10af-487c-b850-9d3a38749681 b0add72e-291f-4f2f-bae0-e104bd37b154 7d4790eb-b110-4c4e-a3a0-3d41e2276c02"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9beab5c6-bcd5-4617-a00f-c6e23410663a" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23521346-b50c-4398-979b-810f5f380b63" connectedTo="d64cf30e-f09d-468f-9981-56ab30d5e7a1 55de9c7e-279b-49d6-944d-ea71307a83ad">
              <profile xsi:type="esdl:SingleValue" id="1ade458a-ef25-4ec7-b913-1a90870033b6" value="8141.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="48687b76-776a-4189-a9b4-a8370f3c0cef" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c56d626-f11a-4dd0-9b45-55b6695efa3b" connectedTo="d64cf30e-f09d-468f-9981-56ab30d5e7a1">
              <profile xsi:type="esdl:SingleValue" id="9a8d9321-94ad-4d7c-b398-439bc567f2e8" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="873379ba-2b64-4de4-9ead-a11b931c7ce5" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0059b0a0-0300-4721-8615-cfb4ef9dfdb5" connectedTo="53fa94ad-4ab3-4f20-9e3d-398cb7f824b9">
              <profile xsi:type="esdl:SingleValue" id="4de8fc27-74af-45e9-be46-a7c64fb20292" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0f1571e-a411-4f03-8e60-92a8c07bd912" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b888c339-10af-487c-b850-9d3a38749681" connectedTo="82a6e453-d634-41c0-b591-de026710bca3">
              <profile xsi:type="esdl:SingleValue" id="ce16deea-ccb4-466e-aa36-8e245d6e6a8a" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="668e5cd6-e39b-4993-89ec-7767923b5f23" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="13d10865-903d-47aa-92e8-533fb0f8f857" id="4e983b19-2020-488b-a9a0-8994d79bb326"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d64cf30e-f09d-468f-9981-56ab30d5e7a1" connectedTo="23521346-b50c-4398-979b-810f5f380b63 1c56d626-f11a-4dd0-9b45-55b6695efa3b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="43916fb9-b755-4745-8d45-44d25588aae9" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="82a6e453-d634-41c0-b591-de026710bca3" id="b0add72e-291f-4f2f-bae0-e104bd37b154"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="55de9c7e-279b-49d6-944d-ea71307a83ad" connectedTo="23521346-b50c-4398-979b-810f5f380b63"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="57f4c208-a652-4f02-9eb5-bca189fbb8af" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="82a6e453-d634-41c0-b591-de026710bca3" id="7d4790eb-b110-4c4e-a3a0-3d41e2276c02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53fa94ad-4ab3-4f20-9e3d-398cb7f824b9" connectedTo="0059b0a0-0300-4721-8615-cfb4ef9dfdb5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9230769230769231" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" id="a76169d6-178f-4554-9e2c-61764b5a9e2f" name="aansl_mt_restwarmte" floorArea="71606.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="92fe639b-5e86-483e-b3a8-4db64b201c2b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="689d122a-0314-4694-b13d-4c1f7c68e557" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="e88f7b46-da46-4682-975b-62a54fbd6ad6" value="8899.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99560a83-dd4d-4e33-b727-2b4a5de902d8" connectedTo="fe3af840-5695-4c8a-97c7-a37ff09a36b5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="09950ae4-156a-4d17-a892-6a340861f4c4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16274580-58c2-4de9-8902-49f0b734b627" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="2aa75579-58ba-4d70-b64a-d1bbae0ee283" value="27725.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abbf4672-30ec-4176-a725-5a21b5c19137" connectedTo="c2883510-086a-49ca-99d1-bceac6c2ec62 c4632585-2635-40f9-bc7d-3d70cd7013cd 19a00bb6-02fa-4608-a73f-40177a1f7133"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="e04a1206-4954-436d-ae77-968e73b57395" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d9c77bda-f1ed-4145-96b3-da63aca58a22" connectedTo="c1fed2bf-dee5-4ae2-9561-a38e26719335 3bf04fea-f3d7-475a-aa76-bdd1194987af">
              <profile xsi:type="esdl:SingleValue" id="98710daa-2c3d-445e-8545-f5408ef2e33f" value="8141.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b90a35ee-ec00-44b7-90d5-b36a14f3c666" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be4a03a8-a78b-4e14-ab0c-251a8b0967c2" connectedTo="c1fed2bf-dee5-4ae2-9561-a38e26719335">
              <profile xsi:type="esdl:SingleValue" id="1a1c648f-49f8-43e7-82b9-9fcbe17a96be" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="db987a95-5082-4034-91a0-0a2ae9c8de77" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="871e1d47-d94c-4cea-b46e-c9c0184e536e" connectedTo="4f432268-5ed5-4029-8461-ba4a20280b3c">
              <profile xsi:type="esdl:SingleValue" id="bfb3d68c-64a5-443b-b341-33bc54b10b50" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2781ff95-7f61-44d2-9b6f-b3b4de22b7d6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c2883510-086a-49ca-99d1-bceac6c2ec62" connectedTo="abbf4672-30ec-4176-a725-5a21b5c19137">
              <profile xsi:type="esdl:SingleValue" id="6dd7f63c-4752-48bc-995b-03d2be9c60ca" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0370ec7c-1754-4fe4-9eb0-a7f01a2dc615" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="99560a83-dd4d-4e33-b727-2b4a5de902d8" id="fe3af840-5695-4c8a-97c7-a37ff09a36b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1fed2bf-dee5-4ae2-9561-a38e26719335" connectedTo="d9c77bda-f1ed-4145-96b3-da63aca58a22 be4a03a8-a78b-4e14-ab0c-251a8b0967c2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="74eb964a-8f17-4f0d-8573-fc0bc5e3c440" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="abbf4672-30ec-4176-a725-5a21b5c19137" id="c4632585-2635-40f9-bc7d-3d70cd7013cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bf04fea-f3d7-475a-aa76-bdd1194987af" connectedTo="d9c77bda-f1ed-4145-96b3-da63aca58a22"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3fef798c-7d8c-45a0-a065-7b92cff28ecb" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="abbf4672-30ec-4176-a725-5a21b5c19137" id="19a00bb6-02fa-4608-a73f-40177a1f7133"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f432268-5ed5-4029-8461-ba4a20280b3c" connectedTo="871e1d47-d94c-4cea-b46e-c9c0184e536e"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9230769230769231" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9630c869-f2a0-4f3f-97d1-f459c155b774">
          <kpi xsi:type="esdl:DoubleKPI" id="c13f4959-e0bf-4ad9-8565-5bcea2c0fa60" name="CO2 uitstoot" value="2047.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd4afbbb-5684-455c-8666-c557ffebd7d6" name="Nationale meerkosten" value="-123576.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14bdb1e8-f241-431e-9dab-9f0ce748251b" name="Nationale meerkosten van CO2" value="-3722.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb446561-3d71-44c0-a3bf-ccd3be73a7f7" name="Nationale meerkosten per WEQ" value="-123576.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="e165de04-20de-4dbf-9e1d-973e6faecb8e" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="21736ac7-ec88-4d24-94ab-95f0b93dd81b" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa80a340-2b75-4b08-882e-90fa538ebebf" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="dc9bccbb-4c03-4f4a-b6a0-19504fc15050" value="24199.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10955cbf-643a-400c-8cbb-5edf1e1899ff" connectedTo="e1c004bc-2230-4a5c-b6a6-bd19b9ca660f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="76d328c9-88b3-4d45-88f2-58fe9fc11bfa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0fc46c1-e323-4425-a268-955b421f9ce8" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="ff85cd67-48a0-4614-8ee0-0a35a131e39f" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ab6b625-da6d-40e3-8cfc-fd2be5b856fc" connectedTo="7819d7e2-7430-42b1-946f-c95805388788 19413d08-1dd6-4cc5-b046-14d3bb3977b9 aec25d80-a587-4597-8c5e-39c25db01db9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="48915617-b69a-4de1-9014-63d9905b7344" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1887af68-460c-4c90-a7ee-79765274995f" connectedTo="65482fc4-7de0-405c-bb46-c3247ca975e7 ef97aa77-5a23-4f7c-8d42-849311eef475">
              <profile xsi:type="esdl:SingleValue" id="7c7e4e97-b714-4f6e-a440-d416b6cbe416" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d5daa1a8-efda-4793-9cca-6ce235532e10" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6859a22f-ce1f-478d-84c8-f932f65c88ca" connectedTo="65482fc4-7de0-405c-bb46-c3247ca975e7">
              <profile xsi:type="esdl:SingleValue" id="740422bf-5597-4c7c-a5d7-a520d29f781b" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3c60a24c-a993-4e4c-880b-36894df4b5ca" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7819d7e2-7430-42b1-946f-c95805388788" connectedTo="6ab6b625-da6d-40e3-8cfc-fd2be5b856fc">
              <profile xsi:type="esdl:SingleValue" id="92a158c8-80db-4b07-af3c-e3fd74656958" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6dafc8f5-2c7d-46d1-807a-e3b64bd5d540" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19413d08-1dd6-4cc5-b046-14d3bb3977b9" connectedTo="6ab6b625-da6d-40e3-8cfc-fd2be5b856fc">
              <profile xsi:type="esdl:SingleValue" id="be89cfa7-7eb6-4135-9212-086c9a92c67b" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6f4f9fd9-d158-4898-bba5-bf0a7825fb38" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="10955cbf-643a-400c-8cbb-5edf1e1899ff" id="e1c004bc-2230-4a5c-b6a6-bd19b9ca660f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65482fc4-7de0-405c-bb46-c3247ca975e7" connectedTo="1887af68-460c-4c90-a7ee-79765274995f 6859a22f-ce1f-478d-84c8-f932f65c88ca"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="eb6018ee-5bb6-4997-a375-308225658782" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6ab6b625-da6d-40e3-8cfc-fd2be5b856fc" id="aec25d80-a587-4597-8c5e-39c25db01db9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef97aa77-5a23-4f7c-8d42-849311eef475" connectedTo="1887af68-460c-4c90-a7ee-79765274995f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9292364990689013" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="c9e9297f-841d-4219-a156-f0fe09572273" name="aansl_aardgas" floorArea="10897.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="de813dcb-a45e-4775-9cc2-cec8b5f29330" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2fa8de48-754f-4dba-8b78-4e815558e8db" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="704f4748-bc42-4825-bbee-b6d3eda991e5" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cfe2097-8485-4392-bb67-bd41e1d9cfba" connectedTo="a4d63136-e0a6-4966-bac9-4ffdf1c80efb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9ba531a1-34c0-4b0d-ae9c-103ea91bffc1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d4ca5c7-3c88-4943-b140-63ddfa4be352" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="086c609e-91a2-4422-9dd9-933b5e3398d1" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c45e17a1-d8ca-4b02-b757-bfe8ed9215c2" connectedTo="19b11bf6-e575-4062-8bef-20d955a1ea27 da4de9e3-4e30-43cb-b37a-57567994378d 54d3c705-164e-4768-af86-f88b1dd29632"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="36394b11-8168-45ac-9699-3a1b5de79488" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90450435-6aee-48f0-97df-a72ff1e8d98c" connectedTo="d9c80a96-29da-4afd-8f37-a540598c1f6d 617688c5-b3fc-4c4e-9382-b38f740d2bae">
              <profile xsi:type="esdl:SingleValue" id="305bafea-7e78-4cae-99b1-6d9c677a3214" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3e61b564-7484-4374-832a-9b9694f8bdd6" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="257cdb23-9e6d-43c6-a0e7-03d483551924" connectedTo="d9c80a96-29da-4afd-8f37-a540598c1f6d">
              <profile xsi:type="esdl:SingleValue" id="f4bb1579-598e-4b10-866c-c299274aec26" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9c1089ca-c3a5-4ea0-bfd6-35ba1fe2f3d1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9462d4e1-2b6a-4b92-833f-5e98db7539b8" connectedTo="05980c17-53b6-4d91-b3b3-a8ae4fe6dbf4">
              <profile xsi:type="esdl:SingleValue" id="21f37f19-52df-4094-bc89-f0ccd4b246c1" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8d3c129a-2670-4440-b0c5-cc8ca319b328" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19b11bf6-e575-4062-8bef-20d955a1ea27" connectedTo="c45e17a1-d8ca-4b02-b757-bfe8ed9215c2">
              <profile xsi:type="esdl:SingleValue" id="e9f416be-12f4-43bf-b84f-fe5297666ebd" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bc0dc5dc-fe23-4b12-b730-6c97997b2963" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6cfe2097-8485-4392-bb67-bd41e1d9cfba" id="a4d63136-e0a6-4966-bac9-4ffdf1c80efb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9c80a96-29da-4afd-8f37-a540598c1f6d" connectedTo="90450435-6aee-48f0-97df-a72ff1e8d98c 257cdb23-9e6d-43c6-a0e7-03d483551924"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5d367393-1eef-4b5c-b74a-afa2bc5f580e" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c45e17a1-d8ca-4b02-b757-bfe8ed9215c2" id="da4de9e3-4e30-43cb-b37a-57567994378d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="617688c5-b3fc-4c4e-9382-b38f740d2bae" connectedTo="90450435-6aee-48f0-97df-a72ff1e8d98c"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="a9762445-4fae-411a-adb1-13956285b626" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c45e17a1-d8ca-4b02-b757-bfe8ed9215c2" id="54d3c705-164e-4768-af86-f88b1dd29632"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05980c17-53b6-4d91-b3b3-a8ae4fe6dbf4" connectedTo="9462d4e1-2b6a-4b92-833f-5e98db7539b8"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8b7bba41-2378-45dc-8efa-10e351b8ca3c">
          <kpi xsi:type="esdl:DoubleKPI" id="690c79fd-d8b9-4233-bd0f-6b53cc1ae47d" name="CO2 uitstoot" value="1574.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02a92836-81e7-4b2d-b3f3-9733821d38a3" name="Nationale meerkosten" value="434513.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb5b34f6-1c89-486a-beeb-2cb18deb51e0" name="Nationale meerkosten van CO2" value="1215.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d142283c-80da-4908-bc6c-59e9b9a1b465" name="Nationale meerkosten per WEQ" value="434513.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" id="e4081849-f9e4-4125-948f-717025697022" name="aansl_aardgas" floorArea="21767.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f9795d4e-f5c0-4fc9-a6c0-ed136f138fab" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ce3714b-f513-4898-a40b-e79633b7866c" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="1de44726-8851-4099-8162-5ea844acbe79" value="3549.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c88fcbe-95ef-4e13-b156-971f61e11b66" connectedTo="c80c3a93-24d0-4d01-8f20-fa5d7db9d6bb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1459bd09-e0ce-4882-846d-647d014d991e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="274f77d1-6427-4b39-97a4-223a62972846" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="7d8e18bd-5f50-4bd6-b26c-78ef7ab1f2ac" value="7562.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b56926a-eec3-4aa6-9f1a-a3a4412799cb" connectedTo="8f8bc3ea-08ad-45e6-95fb-be10a8920bd5 f66f0c50-565f-43f6-bd02-853495e2215e b7a13fb3-1501-4b11-a2ce-7236c44622c4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c4c6c173-510e-466a-81fd-32856da9d39c" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ae93b05-a563-4730-954c-8d89fc9cc9b2" connectedTo="82793cde-f24a-424f-8dc6-ca5266359920 1b8ed8bf-9a73-466b-8ed1-c5de15d7ab48">
              <profile xsi:type="esdl:SingleValue" id="1a62abcb-a532-465a-8bd8-b59336c61e93" value="3105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="75fd93bd-f246-45f1-91a1-6d7dc077d6f2" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="583943e2-0263-4b1f-9922-c4d3fe73f1cb" connectedTo="82793cde-f24a-424f-8dc6-ca5266359920">
              <profile xsi:type="esdl:SingleValue" id="7a4e16e0-71c0-4568-9394-c1e2b227c556" value="406.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5d795553-ca3a-4d43-a78a-83b1bcf22234" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4698a7c2-503e-4566-88f5-20e3e3bd87b0" connectedTo="0529d58f-1661-421f-8630-4072bb11cc3e">
              <profile xsi:type="esdl:SingleValue" id="4fdc1f2a-ee58-4554-8b3c-9fd12c8a39f0" value="4128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cbd81e49-5ac3-4b30-8647-a68a0710a1d3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f8bc3ea-08ad-45e6-95fb-be10a8920bd5" connectedTo="4b56926a-eec3-4aa6-9f1a-a3a4412799cb">
              <profile xsi:type="esdl:SingleValue" id="c180ee74-f03c-4d20-bc29-a25567d43647" value="6278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7890f5cd-3ea8-44a6-8c38-5d54412544d0" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1c88fcbe-95ef-4e13-b156-971f61e11b66" id="c80c3a93-24d0-4d01-8f20-fa5d7db9d6bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82793cde-f24a-424f-8dc6-ca5266359920" connectedTo="0ae93b05-a563-4730-954c-8d89fc9cc9b2 583943e2-0263-4b1f-9922-c4d3fe73f1cb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="56ec37cb-0eae-4c5c-a9e4-db8f448d7eac" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b56926a-eec3-4aa6-9f1a-a3a4412799cb" id="f66f0c50-565f-43f6-bd02-853495e2215e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b8ed8bf-9a73-466b-8ed1-c5de15d7ab48" connectedTo="0ae93b05-a563-4730-954c-8d89fc9cc9b2"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="057eabc4-5ba0-4d50-9f12-ac81075ff471" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b56926a-eec3-4aa6-9f1a-a3a4412799cb" id="b7a13fb3-1501-4b11-a2ce-7236c44622c4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0529d58f-1661-421f-8630-4072bb11cc3e" connectedTo="4698a7c2-503e-4566-88f5-20e3e3bd87b0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.975" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e43212b8-ded9-407e-97a6-1db5e236ec9e">
          <kpi xsi:type="esdl:DoubleKPI" id="f7b026c4-60aa-4f93-9f4a-a5fb84cf487c" name="CO2 uitstoot" value="230.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="451789a3-8381-4110-a056-01dc51bb8191" name="Nationale meerkosten" value="18812.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b8360f14-975b-41fa-9e21-86d5711d3b36" name="Nationale meerkosten van CO2" value="57.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69f85d80-a9d0-49d2-8ce9-7945ea4723b7" name="Nationale meerkosten per WEQ" value="18812.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="832" id="b732b40b-3b62-41af-a567-7f3bd3695e02" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="73495cff-d03d-4911-9b9a-34692ac12d8c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e4bb895-e134-4688-b312-b00c33e8e6da" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="06d610c2-ada5-42ac-8b3b-1db129913fc0" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd77664d-2bae-4b23-9a29-30d58d203ed0" connectedTo="abf6d232-09c2-460c-8b43-4b86437b4780"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dbbf58fd-7d5a-49b5-966d-ee216d441143" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6186dac9-7e10-440c-a898-89852a1b366c" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="ad544472-685c-4268-b26e-aa7beed7171e" value="9818.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bbb0858-7236-4faa-9073-bcabae6bf023" connectedTo="b54c9113-079c-4360-ae13-0189d6174896 f51e44eb-4caa-453c-8361-570851b01737 29b6eb1e-d110-465c-8374-f8dedbda156d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="16afeb7e-3161-4dd5-a148-f6b789790722" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="625a70ab-a30c-45eb-b1b7-161fbba8299f" connectedTo="87ae6cef-ca98-4aeb-9105-646419af80cc 7c497c75-8413-48dd-b20b-292df063dfe3">
              <profile xsi:type="esdl:SingleValue" id="ebbb1ef4-c95a-49ae-ba76-eaae83edf9b3" value="11135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ac81e53e-df72-4340-8abb-3ef5edfb873a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5be7b6c6-67b7-4f40-bba3-ee82f2b404a4" connectedTo="87ae6cef-ca98-4aeb-9105-646419af80cc">
              <profile xsi:type="esdl:SingleValue" id="5a2829e7-5068-4fe7-897b-0725e76ea1a8" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23448ac3-2205-4074-90a5-02e94177fa25" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b54c9113-079c-4360-ae13-0189d6174896" connectedTo="9bbb0858-7236-4faa-9073-bcabae6bf023">
              <profile xsi:type="esdl:SingleValue" id="8eb163f1-6927-4d90-a427-9386c7e741fd" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4aebc062-361b-4d27-8aee-8ff1214448b3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f51e44eb-4caa-453c-8361-570851b01737" connectedTo="9bbb0858-7236-4faa-9073-bcabae6bf023">
              <profile xsi:type="esdl:SingleValue" id="8a016533-65b6-4d8a-903a-411a205a1575" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7bb62b87-1319-497b-bdac-c0a45665a492" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd77664d-2bae-4b23-9a29-30d58d203ed0" id="abf6d232-09c2-460c-8b43-4b86437b4780"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87ae6cef-ca98-4aeb-9105-646419af80cc" connectedTo="625a70ab-a30c-45eb-b1b7-161fbba8299f 5be7b6c6-67b7-4f40-bba3-ee82f2b404a4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="045e3f8e-b97d-4091-865d-71888e84ec8c" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9bbb0858-7236-4faa-9073-bcabae6bf023" id="29b6eb1e-d110-465c-8374-f8dedbda156d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7c497c75-8413-48dd-b20b-292df063dfe3" connectedTo="625a70ab-a30c-45eb-b1b7-161fbba8299f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004036326942482341" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="2bb74dbf-fa1c-45de-946c-ddde9a018d70" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="ff555762-1bd5-48a9-b4ff-db315ca95144" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4706a0d3-1ce7-4ae8-8287-fd86af3263df" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="d7ebb7f8-1672-4956-a143-8a70cabdd3a0" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e2ba7d2-247c-4c2e-838c-2331609b067a" connectedTo="7ce22a4e-af2b-4ce8-8e3d-810400d5178a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c61d99a4-4598-43ba-b843-50b50e4dc17b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2258b5dc-bcf8-4437-96b0-44df0dfccbbb" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="f27f8ad8-b5af-4a51-9a2b-32f59a158710" value="9818.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="955c281b-d793-47e5-a9e5-4df7fcb4cf74" connectedTo="07310640-979b-41c5-b435-179aaf6988dc 72a72d12-d728-4775-bfa5-76a5e53fe874 d08888be-8c7e-44f6-9169-0bd0c829a0d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f6125623-fbe7-4aff-99ae-ba0ccffa943a" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1fe119d3-9a54-441b-b838-af1d82171df3" connectedTo="4fa63116-1e50-4246-8234-050dc7b9cf1e e27fbe6f-b371-4aa2-9bce-80a2506269c1">
              <profile xsi:type="esdl:SingleValue" id="c23e0dd1-e476-40a1-8d82-60f1dadbcfa2" value="11135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="152966ab-b1a1-47fa-8e3c-5b15f5fd7b32" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d854b4ea-a0aa-4dc2-9f0a-dc05a6f11028" connectedTo="4fa63116-1e50-4246-8234-050dc7b9cf1e">
              <profile xsi:type="esdl:SingleValue" id="93b8e9b1-da27-4bf2-b531-eceee3fc43ce" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9d586827-6b60-4d1c-bb75-afdb864061f7" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07310640-979b-41c5-b435-179aaf6988dc" connectedTo="955c281b-d793-47e5-a9e5-4df7fcb4cf74">
              <profile xsi:type="esdl:SingleValue" id="f75a6cdd-ac5b-4162-95ac-f9ff3434a6a5" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="74fc68e8-7008-4287-b818-e33042f492a9" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72a72d12-d728-4775-bfa5-76a5e53fe874" connectedTo="955c281b-d793-47e5-a9e5-4df7fcb4cf74">
              <profile xsi:type="esdl:SingleValue" id="0a048c12-ab54-4f16-923c-3d0ba83c628a" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="08a0777b-c0e5-4ac6-a1fc-a6ce36411048" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e2ba7d2-247c-4c2e-838c-2331609b067a" id="7ce22a4e-af2b-4ce8-8e3d-810400d5178a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fa63116-1e50-4246-8234-050dc7b9cf1e" connectedTo="1fe119d3-9a54-441b-b838-af1d82171df3 d854b4ea-a0aa-4dc2-9f0a-dc05a6f11028"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="13fa4819-5b8b-45a2-9656-3ded63f7073c" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="955c281b-d793-47e5-a9e5-4df7fcb4cf74" id="d08888be-8c7e-44f6-9169-0bd0c829a0d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e27fbe6f-b371-4aa2-9bce-80a2506269c1" connectedTo="1fe119d3-9a54-441b-b838-af1d82171df3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004036326942482341" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="1cddfb77-30fc-4670-a456-982634426564" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="a64b1f99-dac2-4833-9abc-c092c9151d05" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5c1da3a-8dd1-49cf-a2b6-25a461cebbc1" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="1a255e16-82d9-468e-a487-fe0df58d50d1" value="14251.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c74ff143-28f5-4732-907c-c4a439530883" connectedTo="e5007dca-946b-4584-a59e-8ea12210e6a2"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="33673beb-024e-4458-b296-1d3a4f387621" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4d9180d-b53a-49c2-b392-4673d4156ddd" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="5cc7daf5-b85a-4e1f-a36e-bf6f3f851751" value="9818.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84af5d19-3981-45bd-a079-4fa91a57ecd4" connectedTo="2b71d51a-fa03-492e-9d4d-7b0f06d6f3b4 295e8eb9-e307-4f21-b024-426c5d55c03c ddd7ac92-4a1c-4064-abd5-0d3cfaa078b2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="60a1b7bf-9674-46e3-95ab-e1e87af6d5c1" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd5b70e2-c981-4138-8a83-a42d60d35caa" connectedTo="6d591d9e-c5f7-41d0-82c8-0a14f7de8bc1 fa322144-dee8-4229-b142-d5e6c0819da8">
              <profile xsi:type="esdl:SingleValue" id="beeb46f2-e77d-4358-a04b-45d5a530a44f" value="11135.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="559af8d0-80c4-484b-85ab-75e5ea4c5ea6" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c213b44a-9dee-4ac3-b6c0-5ce2b1da7435" connectedTo="6d591d9e-c5f7-41d0-82c8-0a14f7de8bc1">
              <profile xsi:type="esdl:SingleValue" id="efd94b91-e086-415a-b748-62e5ba3e8427" value="3793.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f39cabec-5d5a-4257-b9cc-74c2e59f9d54" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b71d51a-fa03-492e-9d4d-7b0f06d6f3b4" connectedTo="84af5d19-3981-45bd-a079-4fa91a57ecd4">
              <profile xsi:type="esdl:SingleValue" id="5a116af1-9343-426b-9b2a-ca95dc01be05" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a493f57b-45c6-4a8e-a353-9c142f52cd1b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="295e8eb9-e307-4f21-b024-426c5d55c03c" connectedTo="84af5d19-3981-45bd-a079-4fa91a57ecd4">
              <profile xsi:type="esdl:SingleValue" id="e66e9db9-d9bf-4064-9280-7dfaca43c307" value="9887.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="775bc93f-270c-4999-a134-f5d417a495ce" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c74ff143-28f5-4732-907c-c4a439530883" id="e5007dca-946b-4584-a59e-8ea12210e6a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d591d9e-c5f7-41d0-82c8-0a14f7de8bc1" connectedTo="bd5b70e2-c981-4138-8a83-a42d60d35caa c213b44a-9dee-4ac3-b6c0-5ce2b1da7435"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="88994f8f-1800-4ced-b89d-fe7cb03378f5" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84af5d19-3981-45bd-a079-4fa91a57ecd4" id="ddd7ac92-4a1c-4064-abd5-0d3cfaa078b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa322144-dee8-4229-b142-d5e6c0819da8" connectedTo="bd5b70e2-c981-4138-8a83-a42d60d35caa"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004036326942482341" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="47371b13-a658-4bca-9ec5-11af7b43a75f" name="aansl_aardgas" floorArea="26122.8" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="74a17b90-fdcc-4537-9399-6cb43f834011" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60bbee9c-68da-49e1-90cc-297bbe5743be" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="3a513525-8b75-4738-a3c9-1a4b7640d68b" value="2991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ea9396b-be67-43f1-94d2-2e4f3d505c18" connectedTo="134443cb-3e04-4127-820a-258b88197ebf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c07a1c3a-6c2b-4ebe-aadd-a8ca28cabd66" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3012d264-ff4a-487b-a058-f2ca7e1a4a1e" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="24b4b7b5-a5dd-42d8-b807-37e9fff815e1" value="11372.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc773961-ac4e-4967-b532-68a9b0cbd47e" connectedTo="2bea8008-6614-437d-b56d-98dcaecded3d 85f60878-7676-4bd0-b2c3-f44d4229bd19 76204dfc-118a-4645-a80b-68ed008292c3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7af4529d-783f-4227-890c-f639399df387" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="997d5ea8-73fe-4d91-b75c-703ad4ccc112" connectedTo="0f1a6ddf-495d-4a8a-8c61-2b449fdd0ac4 43d71431-e725-4777-a9cc-03308235929d">
              <profile xsi:type="esdl:SingleValue" id="33630a80-ff17-41fa-9d93-cc8ce919005f" value="2448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="acd17fd5-f23b-42cb-87a7-3b73ea6aaca1" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64ca4ea4-4ac9-4ee9-b57e-e878c974b15c" connectedTo="0f1a6ddf-495d-4a8a-8c61-2b449fdd0ac4">
              <profile xsi:type="esdl:SingleValue" id="82663a45-d283-4903-bd81-695357ec92c2" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cd481144-73f9-42fe-8cc6-a2e94670a0fc" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="605d2290-08a5-4fe6-8fa3-98070c20f0d4" connectedTo="1f3cb447-133f-4e94-8c0a-d179cdcac8dc">
              <profile xsi:type="esdl:SingleValue" id="20ee8b34-ae14-4c6b-b32d-c54305ac3c87" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="526bf0d0-ebfa-4e35-9f97-0f9dc3f2d4ac" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bea8008-6614-437d-b56d-98dcaecded3d" connectedTo="bc773961-ac4e-4967-b532-68a9b0cbd47e">
              <profile xsi:type="esdl:SingleValue" id="13fcd7ee-2333-4b14-8e01-c17137e3e673" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="72c36b12-c47f-46a4-b757-da6ddae0ff7f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ea9396b-be67-43f1-94d2-2e4f3d505c18" id="134443cb-3e04-4127-820a-258b88197ebf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f1a6ddf-495d-4a8a-8c61-2b449fdd0ac4" connectedTo="997d5ea8-73fe-4d91-b75c-703ad4ccc112 64ca4ea4-4ac9-4ee9-b57e-e878c974b15c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5f76de51-f50b-40fe-a6e6-322761f41475" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc773961-ac4e-4967-b532-68a9b0cbd47e" id="85f60878-7676-4bd0-b2c3-f44d4229bd19"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43d71431-e725-4777-a9cc-03308235929d" connectedTo="997d5ea8-73fe-4d91-b75c-703ad4ccc112"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b310d76c-5aa5-4da3-9763-2ff098a55929" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc773961-ac4e-4967-b532-68a9b0cbd47e" id="76204dfc-118a-4645-a80b-68ed008292c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1f3cb447-133f-4e94-8c0a-d179cdcac8dc" connectedTo="605d2290-08a5-4fe6-8fa3-98070c20f0d4"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="fbbc6855-2b60-4fff-9c57-4a782b7dc755" name="aansl_mt" floorArea="26122.8" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="1ca9ae4c-016e-41de-81ef-3eaf9325e44c" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6cb1b15a-3f45-46f5-825b-5e414d73b87d" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="1e24f3dc-28ff-4ab2-816d-2412dbbb80be" value="2991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3417b335-b529-4f81-9a67-f26cbbe48cb7" connectedTo="491e86e6-3b8b-4184-810d-6f1cfd068614"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="efb6e679-7c7e-4662-8de6-86e8e565da35" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22a0b215-1a37-4603-833f-fb5237149d4c" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="a4d3e02a-ce63-41f1-a48a-ba5705704fe4" value="11372.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2317047-fdf8-4415-bd5e-c0476d85cfa1" connectedTo="939dda7b-cbf0-4841-929d-daf29e63f51e 238b856e-7e19-4ee4-bbae-2a29dcad949c d00ac726-e5bf-4a60-89da-4b593da7472b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f293c576-9c95-4819-a941-19133329f8b0" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4470db03-c1b8-475b-817b-35f76001c7fb" connectedTo="47b5f324-b99f-4095-be79-995d6d36b0b4 296b1c1f-19c9-47dc-b8a9-fa61fea1d767">
              <profile xsi:type="esdl:SingleValue" id="d00339df-7d58-47da-ab15-bb16cae817b3" value="2448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f6963acc-015c-4517-8652-5d126b31a589" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fcda44c5-6e85-47e6-ba0d-66599fd687f8" connectedTo="47b5f324-b99f-4095-be79-995d6d36b0b4">
              <profile xsi:type="esdl:SingleValue" id="8f63467f-e4f9-4975-b5b0-5d9fad2abf69" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dc27daf5-0602-42ec-a3df-2b9270262c85" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c969560-232f-45ea-9c4d-d0679c3d9490" connectedTo="54447175-d2cb-4e83-9550-025df7bb7c8a">
              <profile xsi:type="esdl:SingleValue" id="60601468-b4ce-48dc-8ccb-43ac7916d2d7" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ec80e4e-de50-46bf-af2b-fdbd4e299eb3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="939dda7b-cbf0-4841-929d-daf29e63f51e" connectedTo="d2317047-fdf8-4415-bd5e-c0476d85cfa1">
              <profile xsi:type="esdl:SingleValue" id="7d8b21d3-b107-444b-b721-da38bd22bcda" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ccfdb739-6b43-4846-bd29-883fcff68665" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3417b335-b529-4f81-9a67-f26cbbe48cb7" id="491e86e6-3b8b-4184-810d-6f1cfd068614"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47b5f324-b99f-4095-be79-995d6d36b0b4" connectedTo="4470db03-c1b8-475b-817b-35f76001c7fb fcda44c5-6e85-47e6-ba0d-66599fd687f8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6486df41-9843-4f54-a66c-06a605c37f96" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2317047-fdf8-4415-bd5e-c0476d85cfa1" id="238b856e-7e19-4ee4-bbae-2a29dcad949c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="296b1c1f-19c9-47dc-b8a9-fa61fea1d767" connectedTo="4470db03-c1b8-475b-817b-35f76001c7fb"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="51e40951-9ab8-4757-a279-dcae7961a6e0" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d2317047-fdf8-4415-bd5e-c0476d85cfa1" id="d00ac726-e5bf-4a60-89da-4b593da7472b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="54447175-d2cb-4e83-9550-025df7bb7c8a" connectedTo="3c969560-232f-45ea-9c4d-d0679c3d9490"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="eb300a64-46e6-4563-8ddd-cb5f66602fd8" name="aansl_mt_restwarmte" floorArea="26122.8" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="6d90dce7-cee6-4aa0-ab02-bd5082b834fd" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e726efef-9c36-4cb5-802c-7c993b279b6f" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="86946298-a7e7-4d9c-8276-7a96980ff06e" value="2991.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8cf9e696-a4e3-4b12-9f4d-4e5823f5de61" connectedTo="c805e3e7-0bb5-4d59-a355-0c6d1d95978b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f2bda821-4cae-420b-b8dd-ea2559c1d201" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cc447df1-007c-4c30-b560-074c18adb1c8" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="e5673da7-21d9-4651-8b96-9ea201f4c6bd" value="11372.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c15db7af-6e44-4756-9688-a413f61285b0" connectedTo="52234d47-a042-43a5-a9f4-a84cf4fe257d 08f527fc-7ce2-4128-a777-feb41123e656 647e137d-7cb6-43dd-929e-319a2a05cdc4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3a01f97d-61c3-4ba2-9209-0b2c48e77a67" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="486915c9-bc1b-4cd5-924d-1c132041514d" connectedTo="b5544b6c-49ac-4430-a625-999147c547cc ee589813-e876-435d-9e3d-62feac965446">
              <profile xsi:type="esdl:SingleValue" id="2f1739f8-d470-4cc8-a9eb-7290b669753a" value="2448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="df470837-e232-4a81-8819-294f7415890b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37c36675-3f74-4f54-9637-c0648e182c50" connectedTo="b5544b6c-49ac-4430-a625-999147c547cc">
              <profile xsi:type="esdl:SingleValue" id="061415c6-b761-44e8-ae5a-eaa9f07b801c" value="155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f356b445-09ad-4531-99a2-53c14e34b142" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bfee6299-8b03-42a8-90b6-ebd2d033c608" connectedTo="6de64feb-ab01-4bd7-bc33-ce5c626d5588">
              <profile xsi:type="esdl:SingleValue" id="22c82139-3800-44c1-8ed0-6fea40f22d0f" value="3474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="63e5419a-f4b0-4395-be78-f9a01dbc50ec" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52234d47-a042-43a5-a9f4-a84cf4fe257d" connectedTo="c15db7af-6e44-4756-9688-a413f61285b0">
              <profile xsi:type="esdl:SingleValue" id="69154cb8-ea31-45e5-a9db-b43d231f713f" value="10965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="24125a3e-485c-480a-bbea-264a8654e111" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8cf9e696-a4e3-4b12-9f4d-4e5823f5de61" id="c805e3e7-0bb5-4d59-a355-0c6d1d95978b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5544b6c-49ac-4430-a625-999147c547cc" connectedTo="486915c9-bc1b-4cd5-924d-1c132041514d 37c36675-3f74-4f54-9637-c0648e182c50"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="ad26a701-550d-411b-a860-7aecc8c01fa1" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c15db7af-6e44-4756-9688-a413f61285b0" id="08f527fc-7ce2-4128-a777-feb41123e656"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee589813-e876-435d-9e3d-62feac965446" connectedTo="486915c9-bc1b-4cd5-924d-1c132041514d"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b57efd63-613c-43d9-bf88-dfedf0c8e48e" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c15db7af-6e44-4756-9688-a413f61285b0" id="647e137d-7cb6-43dd-929e-319a2a05cdc4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6de64feb-ab01-4bd7-bc33-ce5c626d5588" connectedTo="bfee6299-8b03-42a8-90b6-ebd2d033c608"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="485b76c0-7b04-4512-9048-cf761cb1509c">
          <kpi xsi:type="esdl:DoubleKPI" id="5f91a976-e64c-4f7b-9a3b-5ab8b14847f4" name="CO2 uitstoot" value="1070.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="91e3f1f4-a5b3-4682-b05f-9d4b6b2b22b7" name="Nationale meerkosten" value="944329.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24d0790d-673c-4a35-8937-08b4de4afa75" name="Nationale meerkosten van CO2" value="10398.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3daee542-2b99-4b87-9958-ff84fde12753" name="Nationale meerkosten per WEQ" value="944329.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="7cfbf1a0-f8ee-4389-808e-91517b8c8fe2" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c2180c31-0760-45d8-bb3a-2a573e9d07a3" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d274c10f-19c9-487d-85ce-fdc0e8b62068" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="4a50261d-3b8f-455a-8392-8e0acf4ed47c" value="4624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a343329a-88c5-4108-a29f-2f8affff9085" connectedTo="2e1775cd-c922-4729-aff0-882a0443670d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="842e8a31-e045-407e-80ff-c99169c07b63" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8a056717-753d-4b52-955e-7ac2a4cfc78c" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="6b56f5ac-9675-4272-be44-5e04d51b7746" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="446deab7-03eb-4bc6-91ec-26b58ea19c0f" connectedTo="0341fb3d-bbcb-4979-a063-40c2bb06e6fb a30e0050-a68e-48dc-9ae4-59ffaa17ca29 5e680ca9-df12-4661-a5c6-9387be289c08"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d558d716-53d8-4cfc-a699-c534d68a918e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9d65b21-e471-4381-983e-01556235578a" connectedTo="4ef559d4-0b8a-4dd3-8e44-bdc8c3ee276d d0e66160-1b79-4d62-b76a-e42659281a86">
              <profile xsi:type="esdl:SingleValue" id="f328e2d5-ac79-4924-b440-e9ee65ca74e7" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9de504b0-fb57-4e95-ad7a-418ac9b6b410" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9accc248-bec9-459b-8d40-68fbd941d9b6" connectedTo="4ef559d4-0b8a-4dd3-8e44-bdc8c3ee276d">
              <profile xsi:type="esdl:SingleValue" id="ff845bc4-05a7-43d5-a0fc-a26fe60254e4" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c86f5368-422d-45ab-ad28-31aa8d11d0ec" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0341fb3d-bbcb-4979-a063-40c2bb06e6fb" connectedTo="446deab7-03eb-4bc6-91ec-26b58ea19c0f">
              <profile xsi:type="esdl:SingleValue" id="6710356d-32af-46aa-9ff6-0d02b95d0291" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d90b8980-db46-4aa5-9855-3d69bf12ce15" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a30e0050-a68e-48dc-9ae4-59ffaa17ca29" connectedTo="446deab7-03eb-4bc6-91ec-26b58ea19c0f">
              <profile xsi:type="esdl:SingleValue" id="3b02490b-9548-4db6-970d-45095e647b43" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a90fcc69-f5b3-457d-b7c8-75dfd5a1c296" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a343329a-88c5-4108-a29f-2f8affff9085" id="2e1775cd-c922-4729-aff0-882a0443670d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ef559d4-0b8a-4dd3-8e44-bdc8c3ee276d" connectedTo="c9d65b21-e471-4381-983e-01556235578a 9accc248-bec9-459b-8d40-68fbd941d9b6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e67b5c4d-c29c-4f28-90ac-69ad00fbe18c" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="446deab7-03eb-4bc6-91ec-26b58ea19c0f" id="5e680ca9-df12-4661-a5c6-9387be289c08"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d0e66160-1b79-4d62-b76a-e42659281a86" connectedTo="c9d65b21-e471-4381-983e-01556235578a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="93d7a5bc-ab45-457b-9596-c581071d0dd9" name="aansl_aardgas" floorArea="55018.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="487684ee-330a-4e8b-ba97-ee371d83152d" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9640976b-e02d-44b7-b5cc-a5c5c539f2a1" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="b7ff643b-0f49-4375-9c43-a3d9a1b6eea7" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="734781ed-be11-4ecf-97df-d31a92db67f9" connectedTo="18c7700b-4e43-47c0-9001-e1be1cb525f1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cbff3932-18d3-46cc-91f5-4802ae2b9842" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="081de983-4555-4324-9b92-23787b3aa8fb" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="b2396dc6-46e7-4649-aae8-bb3353d2d97a" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e89c9009-2d81-4ef3-bade-6fb903a7bb60" connectedTo="fb19e023-e4f7-4d7b-9e4f-d4cf5ea317e1 381f0d91-cce4-4397-b4dd-f3c268723904 ff0e6887-3cb7-426e-8a3e-87c4f92cffa6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d02338c1-e87a-47f9-8b32-2607e8de1b9f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c1e0da2-c2bf-407a-8326-2f5ca0f60b5b" connectedTo="8a40e9a7-6b47-4030-bf15-9cc5bf1f0aa8 8775df79-430b-418e-9c8b-8d1037fe8c17">
              <profile xsi:type="esdl:SingleValue" id="4890dfd3-48e8-4854-8889-97ed556bdaa0" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="103ee630-c72a-417b-aee8-98471f2af37a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1350dd7a-266b-4e8d-b074-8cbfd840eedc" connectedTo="8a40e9a7-6b47-4030-bf15-9cc5bf1f0aa8">
              <profile xsi:type="esdl:SingleValue" id="0e4f811a-0e5b-471d-86e6-1fdf95a651f5" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="481b9b1e-38fd-4c71-ac02-6bf9baa21ac8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77ae42aa-08c9-4516-83ba-28a321cc4039" connectedTo="8d1aea79-e254-46a9-b8a5-53951e2dc500">
              <profile xsi:type="esdl:SingleValue" id="98a39409-3a73-4a70-9505-ba027e4239cf" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="47a9f1df-8205-4220-8643-f249666ee760" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb19e023-e4f7-4d7b-9e4f-d4cf5ea317e1" connectedTo="e89c9009-2d81-4ef3-bade-6fb903a7bb60">
              <profile xsi:type="esdl:SingleValue" id="300717b3-54c0-4000-83a1-8dcf5107170e" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d1744c1a-97fd-4575-9d7b-b157ea706da1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="734781ed-be11-4ecf-97df-d31a92db67f9" id="18c7700b-4e43-47c0-9001-e1be1cb525f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a40e9a7-6b47-4030-bf15-9cc5bf1f0aa8" connectedTo="0c1e0da2-c2bf-407a-8326-2f5ca0f60b5b 1350dd7a-266b-4e8d-b074-8cbfd840eedc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="caed471a-dc8a-488d-9123-6014770e65a9" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e89c9009-2d81-4ef3-bade-6fb903a7bb60" id="381f0d91-cce4-4397-b4dd-f3c268723904"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8775df79-430b-418e-9c8b-8d1037fe8c17" connectedTo="0c1e0da2-c2bf-407a-8326-2f5ca0f60b5b"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="b1e72e7a-8561-4dbb-befc-ef979cead0f6" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e89c9009-2d81-4ef3-bade-6fb903a7bb60" id="ff0e6887-3cb7-426e-8a3e-87c4f92cffa6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d1aea79-e254-46a9-b8a5-53951e2dc500" connectedTo="77ae42aa-08c9-4516-83ba-28a321cc4039"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7bf89bd8-de20-4ca3-889f-cdb424109c16">
          <kpi xsi:type="esdl:DoubleKPI" id="8f7faa21-6414-45ec-8247-2900e93c0b7e" name="CO2 uitstoot" value="961.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58d58543-a0a9-452b-8102-1a6ffa32e920" name="Nationale meerkosten" value="66512.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="09d54763-7204-458a-ba0c-0f53dc851aa9" name="Nationale meerkosten van CO2" value="282.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6ac5334-e4aa-4353-9e73-b184a3d114d0" name="Nationale meerkosten per WEQ" value="66512.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4431" id="c506eca2-ffe6-42fb-8f6f-03dd65031210" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="509c1742-5add-40e3-a74b-f1bc5c433e2f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26606597-0ba6-4a55-92ca-cf8f87b6e887" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="0322a05d-6d8d-4f54-87f1-4b9a1edf34f9" value="71140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33dc4973-efe8-4220-afc8-ff97fa4811f5" connectedTo="6f9d416a-c706-468d-8d6d-3eb7dda1ed11"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="267d6fb0-1e39-409f-9897-1f421967b2d3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="937be0cb-5896-4079-b332-9d4493868531" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="b41f90ae-d3a7-40fc-b54c-94e7c8bba122" value="45484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="28529039-b424-4914-bb3c-ffcc48d87cc9" connectedTo="4ddd1bdf-cffb-4c65-acda-e0266a336180 09d64a89-f028-4e96-a48f-b6681e671a72 22626099-381f-4442-acee-388987a802d6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="7651041e-359d-43df-b5e8-ce9d672e4fcc" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c4d35cbb-5f0d-4a53-b27d-451bcc851561" connectedTo="f0e0cdd2-0755-4ff0-a090-e6653303f35d 02b10bce-1beb-45f1-a0a9-71b468cd6bcc">
              <profile xsi:type="esdl:SingleValue" id="4e192cf4-618a-4fda-a178-0034380364e6" value="49577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="59ca5017-f8bc-4f9b-a671-3d927c2ca8eb" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3fb0c5b1-1312-4573-812e-8f3a088881d9" connectedTo="f0e0cdd2-0755-4ff0-a090-e6653303f35d">
              <profile xsi:type="esdl:SingleValue" id="ad16e549-00f1-4a9d-8442-6f5694b5a4c8" value="16898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c42f89f7-4d2b-4233-9dd9-f0ab48cb60fe" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ddd1bdf-cffb-4c65-acda-e0266a336180" connectedTo="28529039-b424-4914-bb3c-ffcc48d87cc9">
              <profile xsi:type="esdl:SingleValue" id="41abb5f5-ec10-4e7f-b6bf-dbe3765df7ec" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d1ab7995-2f0b-4b93-a6ed-93e8f1161231" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09d64a89-f028-4e96-a48f-b6681e671a72" connectedTo="28529039-b424-4914-bb3c-ffcc48d87cc9">
              <profile xsi:type="esdl:SingleValue" id="39f39a94-2f1e-4d83-ba3d-aa740b2403ca" value="44209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8eb26d09-2724-4066-8a21-b03ad7e42575" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33dc4973-efe8-4220-afc8-ff97fa4811f5" id="6f9d416a-c706-468d-8d6d-3eb7dda1ed11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f0e0cdd2-0755-4ff0-a090-e6653303f35d" connectedTo="c4d35cbb-5f0d-4a53-b27d-451bcc851561 3fb0c5b1-1312-4573-812e-8f3a088881d9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cf11ea47-0e9d-40f0-9984-1965e8bf7de8" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="28529039-b424-4914-bb3c-ffcc48d87cc9" id="22626099-381f-4442-acee-388987a802d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02b10bce-1beb-45f1-a0a9-71b468cd6bcc" connectedTo="c4d35cbb-5f0d-4a53-b27d-451bcc851561"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9968404423380727" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.002933874971789664" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="103" id="0d51808b-f663-4dce-9ecb-3e90d5fa7b65" name="aansl_aardgas" floorArea="275782.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="fce2fde4-9ff8-4232-b5f6-e26c1d3b3e34" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c57d3c8-dce6-481d-99b5-b9cae220e25a" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="3b51448c-f841-4515-9b3b-2bfd86960763" value="46082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="408eba4a-534f-4f6b-8f09-690abc3515a2" connectedTo="1eef7010-69cd-4a8a-89b3-a37be60b5b0c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d1db9c19-ea1c-44f9-9652-3e75e79f0085" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c261c0e6-6d4b-4652-82b6-b63901745130" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="781247c9-0d4d-4819-87e3-d931a5d65e2e" value="118090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d777d178-d065-4f8d-aec1-711c7927542a" connectedTo="0d1f2c1f-c327-4219-9464-ee27bf80c35c 70d66c69-caac-4ef1-b910-4eb6fe2926e8 733a9750-58fd-4536-95b1-9896cc96c174"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2c7f905b-6bd9-49f8-97ed-186e8ff5c888" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f0e02a7e-17fd-45a5-b33a-df5fd8f4e4c4" connectedTo="d16db2f1-7b6e-4ba8-b186-9fcc9c714e62 5f8ce360-83c5-4c0d-8c92-5e23700a484f">
              <profile xsi:type="esdl:SingleValue" id="dc6849c9-5bd4-44ea-950e-648f1c37b7bd" value="45330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e2e0e3ed-333b-4dac-9b51-bacbcc6059b8" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e58d5f7-9e78-42bc-8d6e-e539cee73e13" connectedTo="d16db2f1-7b6e-4ba8-b186-9fcc9c714e62">
              <profile xsi:type="esdl:SingleValue" id="a84d15ff-9102-406c-92bd-a7e36f651a6d" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="8f7019c8-d975-4878-83a0-e8248e51e4f4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0c98d959-3c2d-4c6d-88d1-c4d136552afa" connectedTo="4e49ea9f-b880-404c-916c-2ae4f970980a">
              <profile xsi:type="esdl:SingleValue" id="7f26bbf6-133e-4bc3-9b1e-718327f86533" value="35388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="00320657-f54c-4a79-a715-14a8c6498b1a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d1f2c1f-c327-4219-9464-ee27bf80c35c" connectedTo="d777d178-d065-4f8d-aec1-711c7927542a">
              <profile xsi:type="esdl:SingleValue" id="8316bfc8-0392-4585-b612-67f6007cc74e" value="106891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a67061ee-5f67-4042-ab0a-8b2e42a2caa1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="408eba4a-534f-4f6b-8f09-690abc3515a2" id="1eef7010-69cd-4a8a-89b3-a37be60b5b0c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d16db2f1-7b6e-4ba8-b186-9fcc9c714e62" connectedTo="f0e02a7e-17fd-45a5-b33a-df5fd8f4e4c4 0e58d5f7-9e78-42bc-8d6e-e539cee73e13"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="233d9d8c-5ec1-4bcf-b227-f958cf341ba0" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d777d178-d065-4f8d-aec1-711c7927542a" id="70d66c69-caac-4ef1-b910-4eb6fe2926e8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5f8ce360-83c5-4c0d-8c92-5e23700a484f" connectedTo="f0e02a7e-17fd-45a5-b33a-df5fd8f4e4c4"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="d5bd5312-f5f7-44ab-bbfb-6dc547ddbe8d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d777d178-d065-4f8d-aec1-711c7927542a" id="733a9750-58fd-4536-95b1-9896cc96c174"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e49ea9f-b880-404c-916c-2ae4f970980a" connectedTo="0c98d959-3c2d-4c6d-88d1-c4d136552afa"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11650485436893204" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.883495145631068" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="45f0fc82-40a1-48ae-8d0c-b4955e0296de">
          <kpi xsi:type="esdl:DoubleKPI" id="564e6d21-bdf2-45b5-a84e-26a53cb75a0c" name="CO2 uitstoot" value="6858.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db923678-6bf2-46f6-a29a-911f9da4b332" name="Nationale meerkosten" value="6244445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd3ea3b2-589d-4aa7-bc8d-27ad240fc412" name="Nationale meerkosten van CO2" value="2274.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33bced32-63fa-42fc-8aac-bf2cc3095de0" name="Nationale meerkosten per WEQ" value="6244445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="220" id="baf697a0-1cb2-4f3f-bcc9-1c484d976355" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f5520a2a-83c4-4b59-99b7-e3d1a997b869" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="416ca756-9c95-458d-a96b-16a40e78769a" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="86cd314c-fb39-46e7-9b2f-883fb54d14b5" value="5674.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="33a3a057-eac8-4487-ab6c-a42e9ce8b893" connectedTo="d3fc90ff-0cf5-4b41-8066-8226cefe16d4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="115c2e98-21e3-487b-889e-977cbc34fe2e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be6db589-31dd-4250-b0d7-3fd73788b8e7" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="177fb407-356d-4948-93fd-8b08d961387a" value="2293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4fc1b6ab-e079-45c7-8ded-c5a2b945affe" connectedTo="8590ed92-57dd-412e-90d4-d33b69550c6d e34bcae8-cfd5-4c11-8d1f-20517c0bc06c 81a7bd13-8207-4616-81d3-aafcd532afe5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c5abe046-26fd-4ae7-9df6-546494fe2ae1" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8bed79f3-9f66-43e5-a050-4e5af8682666" connectedTo="9b866941-c937-4cc9-940d-9ef5bb435a43 e0d2a3c4-f211-4d59-b385-117ce9f7ca7e">
              <profile xsi:type="esdl:SingleValue" id="3c1a8a00-115f-4e74-b3bf-9ba982bbcb70" value="3789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="dc24d9ef-24e7-4e6d-a81b-16327f36fb69" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eeb22d30-2be5-4ea5-b537-ddb14745a221" connectedTo="9b866941-c937-4cc9-940d-9ef5bb435a43">
              <profile xsi:type="esdl:SingleValue" id="99a86750-70a2-42cf-8277-2a60ecf2ef2e" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="db76b2ac-a79b-4fdb-866f-7bc148000770" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8590ed92-57dd-412e-90d4-d33b69550c6d" connectedTo="4fc1b6ab-e079-45c7-8ded-c5a2b945affe">
              <profile xsi:type="esdl:SingleValue" id="aecdab11-b910-4e8f-a95e-90226e363998" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64695916-ce93-45ae-aaa4-3b5242203ea8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e34bcae8-cfd5-4c11-8d1f-20517c0bc06c" connectedTo="4fc1b6ab-e079-45c7-8ded-c5a2b945affe">
              <profile xsi:type="esdl:SingleValue" id="ae9fec4e-a758-4874-b8eb-69048e99c9ee" value="2151.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6b12986a-5d5b-4d6f-bce8-fbfaea1f556e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="33a3a057-eac8-4487-ab6c-a42e9ce8b893" id="d3fc90ff-0cf5-4b41-8066-8226cefe16d4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9b866941-c937-4cc9-940d-9ef5bb435a43" connectedTo="8bed79f3-9f66-43e5-a050-4e5af8682666 eeb22d30-2be5-4ea5-b537-ddb14745a221"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="fc581bbf-4412-423f-9186-0af124a2ceb2" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4fc1b6ab-e079-45c7-8ded-c5a2b945affe" id="81a7bd13-8207-4616-81d3-aafcd532afe5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0d2a3c4-f211-4d59-b385-117ce9f7ca7e" connectedTo="8bed79f3-9f66-43e5-a050-4e5af8682666"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4090909090909091" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5863636363636363" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" id="10d8441c-7b5d-4774-b222-a3dda7102266" name="aansl_aardgas" floorArea="13441.3" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="eee635cb-7000-422e-8e1e-6f390a8330e8" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0d9c0194-ed90-4e8e-b98f-e40485cd82a8" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="7b4bf675-d7bd-40f6-83b2-f61c09afe3af" value="2339.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea885ceb-8961-4d13-b980-17fb2935b188" connectedTo="762b9693-3826-462f-bc20-d70725370204"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="741b00b6-6508-4386-a6c6-69716a61a6ef" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4358edc-b642-42c5-aa3e-67cea77ce098" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="1843c23d-8421-4b8d-9c50-b87e73f14467" value="4008.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fba8e86b-8754-431a-9cbc-72a3925ee996" connectedTo="64d260c7-31cc-458a-ab94-535dbfe83613 9d29b4b5-fbca-4f3f-a561-f789956911a9 21693171-44d1-41d0-92a6-48b865453756"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="3e8b8743-ea46-43ab-b5d7-cbfa1710169f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42c77355-5405-4326-9240-7546743503a2" connectedTo="e8f45742-55cb-4b77-9144-11953a587e5f e0a35086-6772-4fd2-9c69-84f99a212115">
              <profile xsi:type="esdl:SingleValue" id="0f3eee52-a377-4fc3-89c0-e9611e60db4f" value="2163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4c59467c-2624-457b-afe9-9c61d40b9701" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3e2c94b5-fa03-4cc9-9720-269b8fd5284d" connectedTo="e8f45742-55cb-4b77-9144-11953a587e5f">
              <profile xsi:type="esdl:SingleValue" id="e759e7d4-2505-4a99-afee-1de3b4e50e92" value="187.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c718f1c5-d373-4c00-8282-065b110bd57c" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cdd0e318-61d3-45a2-983e-ec2989e1123f" connectedTo="f9b2ffca-bb2d-4735-a5fc-fb881cbac565">
              <profile xsi:type="esdl:SingleValue" id="18157db5-b18b-431b-ad12-e564368065c3" value="1778.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b865cf33-3ff7-4a17-97f5-d49658dec38b" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64d260c7-31cc-458a-ab94-535dbfe83613" connectedTo="fba8e86b-8754-431a-9cbc-72a3925ee996">
              <profile xsi:type="esdl:SingleValue" id="0744add5-f163-4cee-8fbd-7873f37d2909" value="3445.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6a819fd0-64b8-48a9-afd4-53991f6011ee" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea885ceb-8961-4d13-b980-17fb2935b188" id="762b9693-3826-462f-bc20-d70725370204"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8f45742-55cb-4b77-9144-11953a587e5f" connectedTo="42c77355-5405-4326-9240-7546743503a2 3e2c94b5-fa03-4cc9-9720-269b8fd5284d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4d16d8b4-ef8e-4fc4-8669-aa9a9a6115a2" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fba8e86b-8754-431a-9cbc-72a3925ee996" id="9d29b4b5-fbca-4f3f-a561-f789956911a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0a35086-6772-4fd2-9c69-84f99a212115" connectedTo="42c77355-5405-4326-9240-7546743503a2"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="27b0db57-39e1-4d20-9345-a0dfd91bd439" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fba8e86b-8754-431a-9cbc-72a3925ee996" id="21693171-44d1-41d0-92a6-48b865453756"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9b2ffca-bb2d-4735-a5fc-fb881cbac565" connectedTo="cdd0e318-61d3-45a2-983e-ec2989e1123f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11538461538461539" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8846153846153846" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="09af1350-e35a-40c6-b821-4969213ed14c">
          <kpi xsi:type="esdl:DoubleKPI" id="0e165ca4-34fe-4fb8-adfa-22af62df099d" name="CO2 uitstoot" value="465.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84f3b429-7e94-4ffc-b596-b25be22ef63b" name="Nationale meerkosten" value="104282.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fff9ab14-aa3e-4447-b338-303e84ac1361" name="Nationale meerkosten van CO2" value="741.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57af09f2-e70d-4a62-a1c3-2402a93231c1" name="Nationale meerkosten per WEQ" value="104282.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="888" id="e5a840d9-91ba-4f15-afc2-43a337eb66ce" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="c86b3252-d5ff-43e3-adbc-0ad8aa2612ec" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09c4a712-3149-404e-98f7-65cd2b8a6846" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="aa505cf1-71e1-4194-95cd-6d8dbc511cc3" value="21196.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78896e0e-acc1-4833-8ce6-05dc373bd0ea" connectedTo="da492b2c-ce5f-4132-90c8-3628efe18b98"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="348c756c-4d43-4e0e-b8f6-dfca14a2d47d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfac5c1b-518f-481b-b8d2-5197f1489c37" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="58c607ed-14b6-4551-99b6-723dc8382cc8" value="9150.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39569272-8b72-44cc-8a51-20311e48be9f" connectedTo="6acdd171-5a31-4935-9c08-99ba0fb50bc7 162dc509-c666-4ad2-a855-5081f5d36e51 880712c6-bfb2-445d-abbb-f42ca6398a89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c2214a66-d330-4722-aa03-163eea2a4f69" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1ed6b06-9180-4f70-94e4-8c35124d527f" connectedTo="824cae28-1342-4f91-b019-82cce06b3ef0 d9b746e7-83ad-46d5-9b40-73084a0d330a">
              <profile xsi:type="esdl:SingleValue" id="ce0a0fa0-f405-437b-bdf5-51e2a5d1b0fd" value="13948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="3359b702-3c8e-4097-b6dc-971a43f9c1ea" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb140a2a-d9ee-464c-b337-d3dd9820cada" connectedTo="824cae28-1342-4f91-b019-82cce06b3ef0">
              <profile xsi:type="esdl:SingleValue" id="706a431f-79b5-467c-aef8-e072a9ece937" value="5605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd81f897-74bd-424f-ab6c-1cda80d03adb" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6acdd171-5a31-4935-9c08-99ba0fb50bc7" connectedTo="39569272-8b72-44cc-8a51-20311e48be9f">
              <profile xsi:type="esdl:SingleValue" id="628a8a81-4f11-42fd-b13d-af0ddc3c1fda" value="129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a04beabc-84f2-43c1-b55f-14240b1ccc4e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="162dc509-c666-4ad2-a855-5081f5d36e51" connectedTo="39569272-8b72-44cc-8a51-20311e48be9f">
              <profile xsi:type="esdl:SingleValue" id="bb822cb3-1ba0-4719-8870-7abf5c23f45d" value="8702.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a48dbc1c-26ae-4f55-9b71-e36b6408be77" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="78896e0e-acc1-4833-8ce6-05dc373bd0ea" id="da492b2c-ce5f-4132-90c8-3628efe18b98"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="824cae28-1342-4f91-b019-82cce06b3ef0" connectedTo="f1ed6b06-9180-4f70-94e4-8c35124d527f cb140a2a-d9ee-464c-b337-d3dd9820cada"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="05a600bd-fd9b-43e3-8bc6-91ec2e8704e2" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="39569272-8b72-44cc-8a51-20311e48be9f" id="880712c6-bfb2-445d-abbb-f42ca6398a89"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9b746e7-83ad-46d5-9b40-73084a0d330a" connectedTo="f1ed6b06-9180-4f70-94e4-8c35124d527f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4605855855855856" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.536036036036036" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" id="8f8e0fd9-37b6-44d4-ac27-bc7213d08723" name="aansl_aardgas" floorArea="10959.8" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="7ef62604-86af-4454-9176-0ee2805d371e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba85924e-4abc-498a-a516-fdad565f1c49" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="7216e119-6f54-4d71-b644-81bd573799a5" value="1574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6baf9db-d3b2-47d9-b209-c1667b2c959a" connectedTo="cb66c0aa-ce73-484c-8655-675abece7707"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4d344c0b-3ee8-4f75-af01-bf4de86ba8d1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a98c93bb-69b8-4059-8cc6-461c3a705f55" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="64ce797b-718f-4f80-a5e4-01a5fbc4111a" value="5304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="af84817a-e7e5-4335-8278-bd2f83d15542" connectedTo="bb364e7b-43a8-4bf1-aaaa-f85c6671f1a0 2f7aa235-37b6-43f2-887b-3e4050363d02 9ad271a0-cae4-4520-a98c-cba372409750"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="40fbbd4b-62c9-47ee-8db5-01c795c5e4f2" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6bf5450-a828-4602-9a33-67e883d568e7" connectedTo="e3d96c68-a7e2-485c-b180-cd71648f4a93 d8372258-6736-4d44-a3f3-17aac6cfa27d">
              <profile xsi:type="esdl:SingleValue" id="4a209ef0-8bd9-4385-b1a6-a2c345ba34ef" value="1577.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4e80cbb0-ec20-4f17-9c37-47b94d113776" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b702b2e-1dcb-483e-996a-bef77a5f5443" connectedTo="e3d96c68-a7e2-485c-b180-cd71648f4a93">
              <profile xsi:type="esdl:SingleValue" id="5dbaf0aa-c979-4ac7-870c-3118bc636483" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a71fd523-2d88-4405-9f3d-24a0a6cda3a9" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6f10c74-309f-4e2c-8849-d4aeb2d7e21d" connectedTo="cde90537-f6b2-45c4-8de5-90ce210c92af">
              <profile xsi:type="esdl:SingleValue" id="b713181a-dad5-45e7-9854-d681f2747fde" value="1370.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="03159031-057c-4784-a1de-dd1012f7485e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb364e7b-43a8-4bf1-aaaa-f85c6671f1a0" connectedTo="af84817a-e7e5-4335-8278-bd2f83d15542">
              <profile xsi:type="esdl:SingleValue" id="beac2d05-e749-4dae-9674-c4d3df480933" value="4880.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="626a749d-9f8a-474f-885e-4c3296d3359b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6baf9db-d3b2-47d9-b209-c1667b2c959a" id="cb66c0aa-ce73-484c-8655-675abece7707"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3d96c68-a7e2-485c-b180-cd71648f4a93" connectedTo="b6bf5450-a828-4602-9a33-67e883d568e7 8b702b2e-1dcb-483e-996a-bef77a5f5443"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="06325e4c-4535-4a28-a656-e2933a1edb6b" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af84817a-e7e5-4335-8278-bd2f83d15542" id="2f7aa235-37b6-43f2-887b-3e4050363d02"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d8372258-6736-4d44-a3f3-17aac6cfa27d" connectedTo="b6bf5450-a828-4602-9a33-67e883d568e7"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="1aa0a3ec-b3e9-43a5-b685-30907b0e8bf1" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="af84817a-e7e5-4335-8278-bd2f83d15542" id="9ad271a0-cae4-4520-a98c-cba372409750"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cde90537-f6b2-45c4-8de5-90ce210c92af" connectedTo="d6f10c74-309f-4e2c-8849-d4aeb2d7e21d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.36363636363636365" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6363636363636364" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d65e6d3-3806-40a0-a208-26e6f107f2b3">
          <kpi xsi:type="esdl:DoubleKPI" id="d8a0730e-9f54-4943-bf50-0debc7b02a91" name="CO2 uitstoot" value="1294.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2ecaf1f-2958-48d0-935d-dc85a58ea4b0" name="Nationale meerkosten" value="100433.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6c3fde8-3675-4b57-9116-121b9d128efb" name="Nationale meerkosten van CO2" value="-445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="787c5f2d-db9f-4abb-81b2-7ccefeb3dfc5" name="Nationale meerkosten per WEQ" value="100433.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="12be8c89-7f21-42ea-9422-897d81ce9311" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="f6006da5-20b2-4978-9905-85698818c5aa" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2382d581-d092-4aaa-b665-47114b503385" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="3375049c-d2d2-4932-b73a-c13d77116770" value="68.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7fca46f1-32e4-4d59-b7b9-73acb5a9792c" connectedTo="83f579fc-fbe6-4451-bb4c-6a225d6c42ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="94169513-39cc-4c87-b35d-6128049eebfe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef22880d-0f06-4d41-ace4-d9f8ca284976" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="fdf80d08-79d3-4ff8-b297-da5606539d71" value="21.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ac73ac9-b6c0-4f8d-8166-59a16cb524f7" connectedTo="851d6f27-1ec8-490f-b8f9-549370a767d6 0a7d08cb-0565-42ba-8d93-0b481e20d6e9 8dae87ac-d92b-495b-b56d-29dbe494dba8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="82de275f-5739-434c-94d8-645137d1b0ad" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1078cbae-81ca-485d-8628-e0330250a030" connectedTo="10bfe183-782b-47c1-8df4-38cd8739579a edcfb9bb-3b57-435c-a862-a1c22d70119d">
              <profile xsi:type="esdl:SingleValue" id="28c67886-5232-425b-b558-956d6c62528f" value="42.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a031a34f-cb6f-46da-b138-2c5a41f7838e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c25c91c-4037-4d5f-9d4b-36ca4fa27dc1" connectedTo="10bfe183-782b-47c1-8df4-38cd8739579a">
              <profile xsi:type="esdl:SingleValue" id="dbc5b884-1772-43c5-8698-1fa88ea9902b" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="77198dec-5ee1-4c72-88d4-59ff1bc9190a" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="851d6f27-1ec8-490f-b8f9-549370a767d6" connectedTo="0ac73ac9-b6c0-4f8d-8166-59a16cb524f7">
              <profile xsi:type="esdl:SingleValue" id="a079dbd6-3cd2-4f4d-9dd1-8ef3c6300ecd" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b3f2bdf5-219e-4ca5-acce-729499a8a82b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a7d08cb-0565-42ba-8d93-0b481e20d6e9" connectedTo="0ac73ac9-b6c0-4f8d-8166-59a16cb524f7">
              <profile xsi:type="esdl:SingleValue" id="09a75656-0a0a-41bc-85c5-f3786f298426" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="764127f9-1b21-49da-9e79-60f430fdd3bf" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7fca46f1-32e4-4d59-b7b9-73acb5a9792c" id="83f579fc-fbe6-4451-bb4c-6a225d6c42ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10bfe183-782b-47c1-8df4-38cd8739579a" connectedTo="1078cbae-81ca-485d-8628-e0330250a030 6c25c91c-4037-4d5f-9d4b-36ca4fa27dc1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cdbbfa6d-fdf3-4425-a498-dfeef9028d8c" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ac73ac9-b6c0-4f8d-8166-59a16cb524f7" id="8dae87ac-d92b-495b-b56d-29dbe494dba8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edcfb9bb-3b57-435c-a862-a1c22d70119d" connectedTo="1078cbae-81ca-485d-8628-e0330250a030"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" id="16775b01-15a6-4e23-b06e-bb23a0267e04" name="aansl_aardgas" floorArea="491.9" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="8e7ad828-3a9b-48a4-a800-6ee64dd703c1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d2b59889-8db3-4d05-a38d-962239c3e3f7" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="84fec16e-45b3-4375-94cd-9a8541186c56" value="66.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38563ed5-161b-4d07-a2cb-a4151f0ecdff" connectedTo="23ef7800-59ae-4780-82d9-8f9b58b2b800"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="22d34b98-b641-4e69-9406-826e2fe5fe40" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7f2e02e-c0a4-4e96-8da9-bf04ce10e807" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="9a62e443-097c-475b-abc2-5ad1caa21b6b" value="258.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e18cb3a9-cc85-4834-b885-5c49cd2baf4e" connectedTo="82ceb062-05a1-4df8-aa03-c974de169b91 cdbfbbe4-9878-4bde-9c83-92b4ead32c14 7573af10-8f50-469e-b01d-b1b41e3d60b4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1739b318-173c-42b4-8b27-a618334dd4ea" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82038fba-0cfa-4888-adff-1b709c604343" connectedTo="46c35a6f-a1fe-4444-85da-5f61df4593a7 adb2207b-6746-455b-aa99-49a2579fd958">
              <profile xsi:type="esdl:SingleValue" id="dcdd3f4f-87e2-476b-bc75-1dd9cb507d46" value="67.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5e7c4cbd-5f56-4378-bb57-10a9b7513a56" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f94c2a5f-b48d-40b2-bae2-241876b7c055" connectedTo="46c35a6f-a1fe-4444-85da-5f61df4593a7">
              <profile xsi:type="esdl:SingleValue" id="ef58b693-cb99-48cd-b526-68665a80126c" value="2.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3dd21eb9-f95c-47a4-823b-2f82bc32a1a3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20897442-9002-4998-86aa-619a2d05bd92" connectedTo="db9c7d35-7e7e-4ef8-a89a-01e6c1a34ff4">
              <profile xsi:type="esdl:SingleValue" id="64e64ae0-81d6-4429-b5bb-a8347136dd73" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e9e4061a-70d6-416a-9e6d-f37432dad6a4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82ceb062-05a1-4df8-aa03-c974de169b91" connectedTo="e18cb3a9-cc85-4834-b885-5c49cd2baf4e">
              <profile xsi:type="esdl:SingleValue" id="66478aca-d35f-4329-ac20-4c3c9ed318e3" value="239.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="fa980f50-07c0-4f01-a08c-d89cc7e1d408" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38563ed5-161b-4d07-a2cb-a4151f0ecdff" id="23ef7800-59ae-4780-82d9-8f9b58b2b800"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46c35a6f-a1fe-4444-85da-5f61df4593a7" connectedTo="82038fba-0cfa-4888-adff-1b709c604343 f94c2a5f-b48d-40b2-bae2-241876b7c055"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="84a85aff-caa7-4ae8-bea7-916db1f31f60" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e18cb3a9-cc85-4834-b885-5c49cd2baf4e" id="cdbfbbe4-9878-4bde-9c83-92b4ead32c14"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adb2207b-6746-455b-aa99-49a2579fd958" connectedTo="82038fba-0cfa-4888-adff-1b709c604343"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="3a1a7928-f205-435c-ad92-6eb28f9524ed" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e18cb3a9-cc85-4834-b885-5c49cd2baf4e" id="7573af10-8f50-469e-b01d-b1b41e3d60b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db9c7d35-7e7e-4ef8-a89a-01e6c1a34ff4" connectedTo="20897442-9002-4998-86aa-619a2d05bd92"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6666666666666666" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6309c58e-874d-44cc-bf9f-1720cfa6af03">
          <kpi xsi:type="esdl:DoubleKPI" id="6d93342c-f5d5-4f76-8e3e-fadc0337f162" name="CO2 uitstoot" value="8.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ddfd3cab-4a78-41bc-8dcf-68019ed94411" name="Nationale meerkosten" value="-710.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08099258-0292-489c-8190-280d06efe9ff" name="Nationale meerkosten van CO2" value="660.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7477283c-0521-4103-8699-f9ab3b0c963d" name="Nationale meerkosten per WEQ" value="-710.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6240" id="da02e4ab-d7a8-4b43-b5e3-6e40228eead7" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="00620965-079b-4b1f-9643-8eb69365610f" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f6d83640-dff6-448c-8489-a090bc91a1b4" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="c2ec96ef-435b-4146-8f28-b25ef9cc0801" value="100065.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cee356e5-5a26-4174-ac89-7b8b44f98371" connectedTo="6be4e84b-6f3e-4ca8-a16d-a078e377691a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="20257fe8-a527-4645-90a8-714329fdce84" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe84ac3b-d784-448d-ab08-60122af646f1" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="fc2c4341-d6ea-4e65-90ed-33f955fac26e" value="64045.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08a5421f-3f97-4f2b-a47c-7d42307807e4" connectedTo="d896f6e6-d8bf-4f3e-aa28-4a4ee37c4fb0 2ae00938-237d-4713-95ae-645b35a879ba"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="da472c27-60c5-434e-bf38-c84d0eed4072" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80aa73e4-752e-421d-a8db-afa938245e99" connectedTo="68216501-3b28-4bf7-b24b-c0738303bf46 95c85025-4a3d-431b-85a8-ffd373a18132">
              <profile xsi:type="esdl:SingleValue" id="f310acab-23bb-4b46-ab40-e64bb8c7de60" value="69817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a6666ff0-d4e1-4418-bd4f-505f061e1b2b" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2e0bbc8-d5c0-46c5-ad9b-3c6ddb7a9cf3" connectedTo="68216501-3b28-4bf7-b24b-c0738303bf46">
              <profile xsi:type="esdl:SingleValue" id="66f36bcb-5be3-4894-b266-1fa778a7759f" value="23712.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fb787872-6774-499e-b660-736d5dabc8ff" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d896f6e6-d8bf-4f3e-aa28-4a4ee37c4fb0" connectedTo="08a5421f-3f97-4f2b-a47c-7d42307807e4">
              <profile xsi:type="esdl:SingleValue" id="c3837e12-44e9-4e65-83e9-1fd9349863cd" value="62263.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="944791f6-53f2-41a8-96cc-13d4bf1db576" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cee356e5-5a26-4174-ac89-7b8b44f98371" id="6be4e84b-6f3e-4ca8-a16d-a078e377691a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68216501-3b28-4bf7-b24b-c0738303bf46" connectedTo="80aa73e4-752e-421d-a8db-afa938245e99 e2e0bbc8-d5c0-46c5-ad9b-3c6ddb7a9cf3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cb57cab4-0cb2-4d54-8275-1b526ece9820" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="08a5421f-3f97-4f2b-a47c-7d42307807e4" id="2ae00938-237d-4713-95ae-645b35a879ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95c85025-4a3d-431b-85a8-ffd373a18132" connectedTo="80aa73e4-752e-421d-a8db-afa938245e99"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="77" id="64c74407-c848-4556-82ad-484463cda315" name="aansl_aardgas" floorArea="209091.0" aggregated="true">
          <asset xsi:type="esdl:GConnection" id="65a090a3-899c-4007-aa7b-cffa4f40bd32" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="554e5135-7eaf-4d83-b5f6-2da18ed4da34" connectedTo="110948d6-326f-49c6-9cbb-fe300bfddd41">
              <profile xsi:type="esdl:SingleValue" id="a999b266-7034-4b39-a7f2-beff11385fc3" value="29476.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e37d22d4-9656-4d3e-a8bc-f857bb9a702f" connectedTo="95062881-28cb-4258-937c-09b09abb72e7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="8dcfcfca-6743-4945-89da-7ed1ac30d35f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa1641c7-2089-4052-8b8b-676f96c211fa" connectedTo="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3">
              <profile xsi:type="esdl:SingleValue" id="730c0706-b5fd-4b1f-8ceb-e15f94794006" value="91894.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7e86ab5-2e1c-42df-86b2-3e786e21e2db" connectedTo="6a638386-0a63-452a-a530-f71dc6169d64 b570333f-e241-451a-883f-0393b59e7968 8220f128-54b0-4043-abe2-8952f55cce96"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="19a163c8-02c3-421d-b968-3f6be6ff7144" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f5ba5ef-ca25-4820-821a-c591eb6630bd" connectedTo="82f78680-f561-42b5-bd33-b65c1b2e5d38 125a4f08-1a71-4e5b-b439-a55e4478ed3c">
              <profile xsi:type="esdl:SingleValue" id="f8b643fc-3635-42ec-8bb9-545c0ab41270" value="28935.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fae25a8e-fffc-47a4-8536-f62ff9ab4da8" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ba47fa6-611c-43f0-8b36-b8ca7f247dca" connectedTo="82f78680-f561-42b5-bd33-b65c1b2e5d38">
              <profile xsi:type="esdl:SingleValue" id="550fe8ff-08cb-4c55-8812-5ee8b6d2e9d2" value="1191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bec50373-93fa-4585-a021-227b932f21fa" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eab43ca6-d969-49d5-9906-66215c4a5e68" connectedTo="ebb3906f-972f-4912-92e0-62d7e29ef5f1">
              <profile xsi:type="esdl:SingleValue" id="13eda940-59bf-46a3-ac28-1e6ddcd30c05" value="25160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="83df41e9-7ca1-4504-9e19-53695e0b4270" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6a638386-0a63-452a-a530-f71dc6169d64" connectedTo="f7e86ab5-2e1c-42df-86b2-3e786e21e2db">
              <profile xsi:type="esdl:SingleValue" id="5be0b8f0-27d0-43a2-8010-b4d39d37b6c2" value="84148.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="745b258c-7b7e-49a1-8155-053607448e9a" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e37d22d4-9656-4d3e-a8bc-f857bb9a702f" id="95062881-28cb-4258-937c-09b09abb72e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82f78680-f561-42b5-bd33-b65c1b2e5d38" connectedTo="2f5ba5ef-ca25-4820-821a-c591eb6630bd 8ba47fa6-611c-43f0-8b36-b8ca7f247dca"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e22dc36b-1225-4b62-afdc-18cf0b5f1f09" name="eWP_lucht" source="AIR" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7e86ab5-2e1c-42df-86b2-3e786e21e2db" id="b570333f-e241-451a-883f-0393b59e7968"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="125a4f08-1a71-4e5b-b439-a55e4478ed3c" connectedTo="2f5ba5ef-ca25-4820-821a-c591eb6630bd"/>
          </asset>
          <asset xsi:type="esdl:Airco" id="1e8a963b-1c32-41f7-93d6-147eb8e3e829" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7e86ab5-2e1c-42df-86b2-3e786e21e2db" id="8220f128-54b0-4043-abe2-8952f55cce96"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ebb3906f-972f-4912-92e0-62d7e29ef5f1" connectedTo="eab43ca6-d969-49d5-9906-66215c4a5e68"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23376623376623376" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7662337662337663" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b9bfab2e-75b7-417b-b107-44a4c51eaebe">
          <kpi xsi:type="esdl:DoubleKPI" id="80a87d49-c458-47d6-92ea-e3d75e9d3d37" name="CO2 uitstoot" value="7475.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f7b7b78-c8cf-4317-8b87-7526eb0c9821" name="Nationale meerkosten" value="2651890.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77a224f6-977e-4062-af72-c06fb7771e8e" name="Nationale meerkosten van CO2" value="-438.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="84b2e61a-80d9-4e4c-9316-c1ed808b80da" name="Nationale meerkosten per WEQ" value="2651890.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="17abb46f-ff5b-405b-b997-eac02b608e8b" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="110948d6-326f-49c6-9cbb-fe300bfddd41" connectedTo="447adceb-00af-47b7-bd84-87424b0c184d 7b2f7bcb-ec9f-433a-8e0a-985bb83816ad cfe7a93f-edee-4f8c-96ae-9c0108dfa6bc 7d544168-c892-42fa-88e8-a688e17c39e2 0c1263a8-5348-44cd-a657-7c51b2c42d81 de96ac98-c7c1-4d7d-8434-ed35f5064d2e 0af9c73c-08a9-4d45-b8e0-a283b70efc6b 09d0e09b-ef7d-4878-b619-fb1b9ac200dc 089be2ce-4d19-4d69-8d34-e546d66f3585 eab153f9-818c-42d8-b3c4-bf3f8c95dca0 a6d69dd4-048b-43a0-9b66-c7d46b0c05a0 52f1d11c-2023-41a1-96d7-d0626ea4998c 2c791055-4528-41ba-9198-27f33b66f567 fe41de04-c47b-4d95-b24d-b803b03a7f3f cc5e3410-d298-47af-8171-1473d363a679 32d95bf8-42ba-4d89-92ff-435a3bceedca 1e473120-b127-43d2-a12b-063aaecc031a 2558939e-abe4-4628-a4a0-3229345d0387 3817bb90-671d-4133-abc3-a8319532d6b3 607ae883-c473-4723-9925-bcfdab07e14f 9d76224d-ce13-443e-a56d-6fac60ebe547 689d122a-0314-4694-b13d-4c1f7c68e557 fa80a340-2b75-4b08-882e-90fa538ebebf 2fa8de48-754f-4dba-8b78-4e815558e8db 0ce3714b-f513-4898-a40b-e79633b7866c 2e4bb895-e134-4688-b312-b00c33e8e6da 4706a0d3-1ce7-4ae8-8287-fd86af3263df a5c1da3a-8dd1-49cf-a2b6-25a461cebbc1 60bbee9c-68da-49e1-90cc-297bbe5743be 6cb1b15a-3f45-46f5-825b-5e414d73b87d e726efef-9c36-4cb5-802c-7c993b279b6f d274c10f-19c9-487d-85ce-fdc0e8b62068 9640976b-e02d-44b7-b5cc-a5c5c539f2a1 26606597-0ba6-4a55-92ca-cf8f87b6e887 6c57d3c8-dce6-481d-99b5-b9cae220e25a 416ca756-9c95-458d-a96b-16a40e78769a 0d9c0194-ed90-4e8e-b98f-e40485cd82a8 09c4a712-3149-404e-98f7-65cd2b8a6846 ba85924e-4abc-498a-a516-fdad565f1c49 2382d581-d092-4aaa-b665-47114b503385 d2b59889-8db3-4d05-a38d-962239c3e3f7 f6d83640-dff6-448c-8489-a090bc91a1b4 554e5135-7eaf-4d83-b5f6-2da18ed4da34"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="9d4d98a9-1aa9-4369-9ef5-af4ec8db05f8" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="87933d14-c966-4752-908a-4db4fb5fe6e1"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a8b6e477-4136-4934-9d1a-aaf9dfe5c4a4"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="5b82dda4-d29c-4083-a126-712760b1d67b" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="5219ddc4-8b56-4972-873a-14ccf728cb74"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="10374e29-eb88-4c5d-aedd-591edb3c18ea" connectedTo="                       "/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="221e95c0-df37-40fb-88a6-88779ebaba53" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="28bba8b7-cce7-4a26-8a6b-0f81cec6cdf3" connectedTo="28640ac0-0699-4c3f-b825-6e56b4b372bd 4454834a-1e52-497e-900b-1f66404daef6 4b929fe0-11a3-4c48-90b4-2b43328dc18c 4354e7a3-a9f2-438b-b8e5-4667217191ef a9ba11c0-7d17-4c71-8bbf-c07fb4836f16 1c891a45-f868-478c-9bcd-b343d85d1a14 78afc725-5625-425e-b98d-00b0fa49d2bc 77f59afb-92c5-4861-b498-31fbce3e7a8b 1cee3261-7c6a-4f3c-a06d-c7c8835fd4e0 50449271-ddcc-4804-b484-19b660e39db6 1f788556-fe0c-421d-8e97-8dae990528fb 0f8dcf2c-7552-4260-ae9e-0090e76e1868 75d76d93-7fd4-496e-b1a6-89272f61a486 f23dab51-524c-4e78-8505-c3d5a1cef04b bdd9fde1-fec8-4610-abea-698a227ba166 b5197a3a-f9a3-462c-a4f7-4fac3127db1d 4939aaac-4bfa-4142-8bbc-a5ac624072d8 7073bf20-a654-4c58-9d2b-953da7b5505b 2037ea42-03ca-4eca-babf-40ba1a2ccbc1 21f3b989-aaaf-40e4-9819-17a0fa7dab8c 49735994-3008-4ae5-ae99-b92a4cd2e7b7 16274580-58c2-4de9-8902-49f0b734b627 d0fc46c1-e323-4425-a268-955b421f9ce8 2d4ca5c7-3c88-4943-b140-63ddfa4be352 274f77d1-6427-4b39-97a4-223a62972846 6186dac9-7e10-440c-a898-89852a1b366c 2258b5dc-bcf8-4437-96b0-44df0dfccbbb f4d9180d-b53a-49c2-b392-4673d4156ddd 3012d264-ff4a-487b-a058-f2ca7e1a4a1e 22a0b215-1a37-4603-833f-fb5237149d4c cc447df1-007c-4c30-b560-074c18adb1c8 8a056717-753d-4b52-955e-7ac2a4cfc78c 081de983-4555-4324-9b92-23787b3aa8fb 937be0cb-5896-4079-b332-9d4493868531 c261c0e6-6d4b-4652-82b6-b63901745130 be6db589-31dd-4250-b0d7-3fd73788b8e7 f4358edc-b642-42c5-aa3e-67cea77ce098 dfac5c1b-518f-481b-b8d2-5197f1489c37 a98c93bb-69b8-4059-8cc6-461c3a705f55 ef22880d-0f06-4d41-ace4-d9f8ca284976 d7f2e02e-c0a4-4e96-8da9-bf04ce10e807 fe84ac3b-d784-448d-ab08-60122af646f1 aa1641c7-2089-4052-8b8b-676f96c211fa"/>
        <port xsi:type="esdl:InPort" name="InPort" id="30f80503-342d-47bc-9896-8416b95c36e9"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="223d31a8-855c-440e-9e30-0f41d0e95916">
        <port xsi:type="esdl:OutPort" connectedTo="" id="658fcca2-8871-4680-8164-ee0550f858a5">
          <profile xsi:type="esdl:SingleValue" id="31e3b262-67a4-447a-9d6f-b9da188a131d" value="852129.0"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
