<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3a_B_LT30_30_Havenstad" id="8d786de3-1ba2-4657-8bb6-7a87d47fcca2">
  <instance xsi:type="esdl:Instance" id="d3131878-7342-48de-bb74-98edcf6a66a4" aggrType="PER_COMMODITY" name="y2019">
    <date xsi:type="esdl:InstanceDate" date="2019-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <KPIs xsi:type="esdl:KPIs" id="31afeda0-0239-487f-be1a-acaaa5ad369e">
        <kpi xsi:type="esdl:DoubleKPI" id="e17483da-8072-4575-bf6c-dfc09b43757c" value="18042.249" name="Totale Warmtevraag in studyarea">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="f9ab80df-9a48-4567-8633-66acd160c66d" name="Totale Nationale meerkosten">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="cca931fd-fb5f-4d52-bba5-9f6594b4bee6" value="36215.0" name="Totale CO2 uitstoot">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="8a7d07fd-31a3-4d1e-86a6-6b1347b72bbf" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="8fb9432a-20c5-4d77-98fc-b5189eeaa149" connectedTo="68e3b087-f9b8-40ae-bdb2-39e743f08c82 4b9f398b-5819-4d35-96d4-e8c014e00c46 87f7ba72-0061-41fd-9148-99745f16d32a 6c9db998-65e1-4a8e-85b5-be8cb8ac0f55 192ec55b-35da-4749-a25b-813c2422a94b a14438ee-b3c3-4e25-aec7-595823fb422c 551135fb-ca69-462e-8e14-b00097506c42 c56686c5-dd69-46a3-bb52-0c939d9ebcf3 34c00582-5881-41c9-bb2d-11d3c098af86 2328e73b-d331-485d-a75e-89395fb93592 0ff8592e-36ec-4ed4-9eae-91c63db6a6fa 6a4d140f-2f82-4ee6-8d3a-7a8d3b386e06 e342fb32-4321-4c2d-957d-8c83954de178 2709c0b6-fb83-4ba6-a52e-b4c2b5cd07aa e2511717-25ad-47ee-a697-1b9997a371d1 44a958d5-b50e-4b33-a78b-2a7a231e4092 f70aa014-17ec-4b3a-afcf-5b71a762d53d e8923af6-13de-41df-9b03-f824e1bd519c 7b4f7355-63e3-47f9-98ae-2e142adfd68d b211ea6a-243e-45b8-a40d-5dd636524024 3dd006a4-6844-474a-94e0-5a5d3e6eec9f 35d7a526-7b0c-4f40-8b7e-d93785c719c1 5f1b66ec-a769-478e-ab56-7cb7e2ef7081 866fd368-6f3c-4041-85bf-c5e5958db8fc 588721cf-11cc-482b-b9a7-5b927be15333" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="5459a493-d39e-4f9e-b660-2ec1bb76f41e" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" id="ed9a655d-5b45-44e8-a68c-7c8519ff5098" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="5dffefc7-f1af-4253-945c-14b2d735e484" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="e3b7b276-b961-44a9-89f2-58bd6ded4b33" name="InPort" connectedTo="86063bd7-cb2c-4082-a86f-33cd627d37d9 af5d2a4b-0cb6-43d8-b3c3-d07bdce3e9f2 78960384-ee55-4367-9526-2a0e49d97512 7f04dadc-542e-47c4-87bb-a5ffb748aef7 9bc5a55d-8169-409e-b7eb-6114316b327d 2a33960b-e6d7-4c0a-86b9-d07ed480bd5f 489e05e4-f8f5-4c57-b12a-c100166b8143 e7558888-8212-4f8b-832c-4f4b6d1de87d 416431f7-84b3-4980-a790-4cddc1063d8d 5781e461-2c04-43cc-bc91-803eec6d9252 132b0aeb-db83-4486-b27b-8c76ca6ccd25 3647a41e-88f8-452c-b1f9-851ecafaeae4 85e8b23e-a541-4584-8a58-5206e3a243d4 246e7f80-c25c-47e2-bd8c-80be087782e0"/>
        <port xsi:type="esdl:OutPort" id="69c8bfbf-2f50-45e3-84b3-4aa201a75a39" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="84a3b0ea-65b0-416f-907b-1e71f62033f2" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="9641bb9d-6357-4603-87f1-2ccfe53f1d86" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="78d7be31-3c85-42db-a836-3e6c51f62850" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="8e39d1f5-8893-496c-8a03-f601d63b9811" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="d8d271fd-5501-40a0-9bac-db4e8edc32cc" connectedTo="6f862daa-21bb-471b-b854-56d1e54914b1 c0ba4abd-b177-48f5-a922-be912226a284 be2bbf9b-c56d-40da-85b4-a90d560e57b2 5fc5d773-fc92-4807-a56c-00d88c3d87f0 0a91cd7f-56bd-402a-aff0-9f5f1c00099c 8891cbe7-5dad-4611-a6cc-b3eb4bb30c57 d2941280-b22a-42dd-b3a1-a4d245679351 6212b2e9-a8fd-424a-8c97-4cc36e265f5e 4d3b1a9b-aaee-45e2-9cea-df95c279edf5 f9428682-3aa9-44a7-b8b2-341bf53bd2de cd9d2eb7-dc3f-45ff-b396-1b574e13a189 71bb663f-2aa9-48cd-8fe6-eda1a2cec15b 389f878b-4a05-4298-ade0-3ef9e496a777 bbfbefe2-6e13-404a-9492-2719c62cc482 166505de-2738-4ebb-a39d-0d2aafc6eba7 56e50adc-7b30-486f-980a-dbb58d788b5c 1be0f9b5-a5ef-4244-8f20-fd84da352bdb 90b4c67f-fa48-447d-822c-710a1ff51d24 e7abd7cf-eae6-43f8-b109-272b3f72560f 6aa14b4e-856c-42c4-951a-7e2a71503da9 3e3b3cf9-95b9-4d76-b14b-f792cc2bf648 af15746c-091d-4452-abfd-aff75265ee2b 5acdbc7c-bab2-41be-a9c7-9c1fdd965d7b ec66b394-a09b-4966-96f3-eaf651a459af 1f40a959-9a33-42ae-a9c0-742610c68132" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="4e733cec-b1d5-4589-8b2f-b0fdadd92741" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="a55d3649-e076-48af-a0d6-ec6b92b54b87" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" id="1797cf54-a568-45bf-9e33-e44d8b78ad05" connectedTo="">
          <profile xsi:type="esdl:SingleValue" id="8f940ed1-531c-4e2f-bc34-d4843f7fdb45" value="521605.157855"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="b97e0d2d-ddd8-4a31-96c2-c909e3b0902a" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="86063bd7-cb2c-4082-a86f-33cd627d37d9" connectedTo="e3b7b276-b961-44a9-89f2-58bd6ded4b33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="fdfc0cc5-7e0e-442c-86b7-04c1ebcdd950" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.25"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4eb0ec15-1fd6-42c6-9b00-62c5cf10b04e" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fb9432a-20c5-4d77-98fc-b5189eeaa149" id="68e3b087-f9b8-40ae-bdb2-39e743f08c82">
              <profile xsi:type="esdl:SingleValue" id="3f509a36-01f6-4039-aaac-15b3b21a8d90" value="170.836593">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5594b401-2d48-4e14-9785-3f90988c6e80" connectedTo="119324ce-e215-462d-a3dc-011065d4df90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="55c38940-99e4-49fd-a609-88b1feab7b07" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8d271fd-5501-40a0-9bac-db4e8edc32cc" id="6f862daa-21bb-471b-b854-56d1e54914b1">
              <profile xsi:type="esdl:SingleValue" id="221b1522-5d5b-4907-b482-64d169410d45" value="37.32164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8411c492-8719-4421-a2d1-3ff2f5b0c10f" connectedTo="8d5b3fc8-07ad-4480-b678-1db01834e7b5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="3ad018d1-28bb-4e96-8e79-e51bbaf10cdb" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0ebac4d9-8a6a-44dc-80c4-d7ef45e02f72" name="InPort" id="54ce4897-027c-4947-ae0a-aa5398d1e09c">
              <profile xsi:type="esdl:SingleValue" id="e89db2c3-5228-43a0-8322-d20d2a7aade6" value="137.225612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="95f20aba-053a-481b-b193-9bcfcb83151c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0ebac4d9-8a6a-44dc-80c4-d7ef45e02f72" name="InPort" id="2f5d9ac3-6a42-4a4a-8e4e-9d3d04fd6d1c">
              <profile xsi:type="esdl:SingleValue" id="6250ef03-518c-4c74-adb9-9942b1249b5c" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e56c44a-5af6-47cb-a5a4-e891b89212ae" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8411c492-8719-4421-a2d1-3ff2f5b0c10f" name="InPort" id="8d5b3fc8-07ad-4480-b678-1db01834e7b5">
              <profile xsi:type="esdl:SingleValue" id="01d84434-eb9f-402e-a554-05fadbfeebd7" value="35.82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="aa6ddfcc-22d2-4bef-82eb-31824bd45766" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="119324ce-e215-462d-a3dc-011065d4df90" name="InPort" connectedTo="5594b401-2d48-4e14-9785-3f90988c6e80"/>
            <port xsi:type="esdl:OutPort" id="0ebac4d9-8a6a-44dc-80c4-d7ef45e02f72" connectedTo="54ce4897-027c-4947-ae0a-aa5398d1e09c 2f5d9ac3-6a42-4a4a-8e4e-9d3d04fd6d1c" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" aggregated="true" id="dd049c98-def7-4659-9665-eb2a915dc347" name="aansl_gasketel" floorArea="232015.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8122270742358079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.013100436681222707"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.17467248908296942"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4e80281a-b24c-4ff4-b258-524c8f2cf873" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fb9432a-20c5-4d77-98fc-b5189eeaa149" id="4b9f398b-5819-4d35-96d4-e8c014e00c46">
              <profile xsi:type="esdl:SingleValue" id="32917a86-579c-4fde-985b-e058cb1e2966" value="52097.8097">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c196a82e-dd73-4669-80b9-9356083b521b" connectedTo="0efd2b52-e290-4d1e-ace5-1a9705c2d497" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2e19148c-b789-469e-94e3-8a080ce6a725" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8d271fd-5501-40a0-9bac-db4e8edc32cc" id="c0ba4abd-b177-48f5-a922-be912226a284">
              <profile xsi:type="esdl:SingleValue" id="9f8c807e-9e0b-4168-8b29-8c9492ba41ee" value="100529.658">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89e970e6-1788-49ef-9a7d-1cc4ee954c0b" connectedTo="7f8901e8-6b88-4d9c-a1a4-1a0626c709ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="eb34a6c3-8596-4379-aafe-33a818b6c483" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="20cefed0-0e19-4829-972b-1d3f1fbd9d97" name="InPort" id="343468ff-c1aa-4a3f-afd6-6f9d5cbbfedc">
              <profile xsi:type="esdl:SingleValue" id="7ca3c7c7-69b4-40dc-99b3-87525f2e4d50" value="52451.2951">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="86ab444e-4540-4801-bc66-8e1635db61b8" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="20cefed0-0e19-4829-972b-1d3f1fbd9d97" name="InPort" id="f178643b-8f87-4e29-ada1-7bbc0178dfb1">
              <profile xsi:type="esdl:SingleValue" id="3661e1a0-13f9-454c-acc0-34cf4937a92e" value="1197.98794">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7d990bb6-befc-4b31-aff1-906904d01444" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="4a9f3b11-5e22-4018-a1bf-6ab46a936102" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae4875a6-5c1f-4168-a2ca-372423946a32" value="18497.9193">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b7f71f81-bede-43d1-88b2-4d7594d0c15e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="89e970e6-1788-49ef-9a7d-1cc4ee954c0b" name="InPort" id="7f8901e8-6b88-4d9c-a1a4-1a0626c709ea">
              <profile xsi:type="esdl:SingleValue" id="34c51d5f-5044-4f16-969c-a8d0195c5751" value="94338.476">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="64a3b865-7b5f-4978-8ac3-fed7b0bae606" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0efd2b52-e290-4d1e-ace5-1a9705c2d497" name="InPort" connectedTo="c196a82e-dd73-4669-80b9-9356083b521b"/>
            <port xsi:type="esdl:OutPort" id="20cefed0-0e19-4829-972b-1d3f1fbd9d97" connectedTo="343468ff-c1aa-4a3f-afd6-6f9d5cbbfedc f178643b-8f87-4e29-ada1-7bbc0178dfb1" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="386d5507-9840-4748-b93c-fe9314bc2de4">
          <kpi xsi:type="esdl:DoubleKPI" id="52cb6500-f9cf-4040-affa-57d254bb8b3a" value="3509.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f86ded4c-9cc1-4707-860f-4f22bbc9fc8b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e1249ae4-27d8-4d5d-808d-ceede4f67f9a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e3782c1-7582-40a8-bc8a-fcafb9d0487b" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="163c33a3-1fa9-4cb3-8842-92b285c88a8e" value="53814.508612000005" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebc641d7-5f85-451e-874d-309bbace9193" value="100566.97963999999" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="83fba931-3e90-4a3a-81bb-513438916b51" value="10640.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3dc87891-cc6b-4200-8378-d178ca40175d" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="583ef46c-8e37-4f3f-80fd-1f45886d076a" value="6618.4275" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bd73eb9d-19e0-46a2-8843-dcd0a4d78d1f" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="f7e0b612-51c5-4497-b36d-09ebf479407c" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="af5d2a4b-0cb6-43d8-b3c3-d07bdce3e9f2" connectedTo="e3b7b276-b961-44a9-89f2-58bd6ded4b33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" aggregated="true" id="66262712-99d3-441e-8f49-054cdaa99167" name="aansl_gasketel" floorArea="62814.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14583333333333334"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.041666666666666664"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e1ef4e36-d7c1-4b0e-9bbc-92e46e97c2ee" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fb9432a-20c5-4d77-98fc-b5189eeaa149" id="87f7ba72-0061-41fd-9148-99745f16d32a">
              <profile xsi:type="esdl:SingleValue" id="188c2ba5-0bba-4716-84b2-689ef0ff031d" value="20887.5325">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8bcb3fc1-4400-421d-8607-d69dda620b4b" connectedTo="c36d3ffb-89dd-4a93-a37a-5d976861cdd1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dcca26ad-d727-489f-b401-a3db2fd05a33" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8d271fd-5501-40a0-9bac-db4e8edc32cc" id="be2bbf9b-c56d-40da-85b4-a90d560e57b2">
              <profile xsi:type="esdl:SingleValue" id="ca9a2b69-325b-4973-900c-c36af0d35b75" value="26650.8602">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17f9ac33-c6d2-4e5d-9521-eda7e1752212" connectedTo="d4f67bbf-87d4-4665-945a-08f5c95e6660" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="77f16848-8da7-46df-a636-a5659dfb7072" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="0e5d17ce-50e3-4362-ad62-20708e56c853" name="InPort" id="fc25bc97-36d7-49ce-b3ea-d4c8536ed15c">
              <profile xsi:type="esdl:SingleValue" id="e7702ba7-a489-41a9-b870-7269488c6703" value="21095.3125">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="03f9230a-94cd-4721-ae18-1190e2a19204" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="0e5d17ce-50e3-4362-ad62-20708e56c853" name="InPort" id="97baf16c-c251-414c-825e-2936e3d73b7d">
              <profile xsi:type="esdl:SingleValue" id="2def8702-1e04-45a9-8fd8-2a95e190de5a" value="434.576274">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9d22e502-f625-488a-ab66-2d17b3ff7d61" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="920e80ba-4eb9-4f15-8c5c-33c4842bdd20" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="733a9c3f-d0a8-4601-996c-2c0eeec3857c" value="5628.04936">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="79a2efaa-3069-4a27-b093-73f6e53f94d7" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="17f9ac33-c6d2-4e5d-9521-eda7e1752212" name="InPort" id="d4f67bbf-87d4-4665-945a-08f5c95e6660">
              <profile xsi:type="esdl:SingleValue" id="a2068e14-2b55-491b-81d0-84d89c124981" value="24714.062">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="24537a56-7caf-432d-9118-6812a991067f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c36d3ffb-89dd-4a93-a37a-5d976861cdd1" name="InPort" connectedTo="8bcb3fc1-4400-421d-8607-d69dda620b4b"/>
            <port xsi:type="esdl:OutPort" id="0e5d17ce-50e3-4362-ad62-20708e56c853" connectedTo="fc25bc97-36d7-49ce-b3ea-d4c8536ed15c 97baf16c-c251-414c-825e-2936e3d73b7d" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9df58318-fa59-42a9-81f7-1acdababa0c8">
          <kpi xsi:type="esdl:DoubleKPI" id="156a35b3-bb63-478a-9795-b8d3d80c3a13" value="1354.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1afb900e-f71b-4e45-847e-c76103e820b3" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77c7697e-0e43-4cf8-a497-4a560aef797c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b5b2983-f372-418e-912d-c3dea7f93774" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7fc1e21b-1c0a-4112-8160-4838b8c0895e" value="21581.1260899" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6767b09-269f-4fcb-b4e7-f3b6f6c4b077" value="26670.87036" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8559764e-f970-4bda-9d90-9df6b0d240d9" value="2400.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b3441c0-39ca-4f5a-b01d-56310fa4f96d" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7299fb24-612c-4174-a4b8-319245b89f4d" value="1793.199" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="73cdfa19-31bf-43b2-8af5-69324f751ab5" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="225194df-595b-4dab-a412-daad0b29b0a8" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="78960384-ee55-4367-9526-2a0e49d97512" connectedTo="e3b7b276-b961-44a9-89f2-58bd6ded4b33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="75019814-5346-46d6-b9c6-89cea82d35f7" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dbbf70f9-e0b0-441a-a3ff-d1352ed48177" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fb9432a-20c5-4d77-98fc-b5189eeaa149" id="6c9db998-65e1-4a8e-85b5-be8cb8ac0f55">
              <profile xsi:type="esdl:SingleValue" id="344157d6-251e-4d95-9fe3-9d8135de3513" value="2599.88459">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9cab1402-6a35-4b0b-9a94-2cae9e79cf79" connectedTo="b62ed9df-a3db-4f41-a83c-eaf385da2b7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="922db0c8-2b59-4b5b-8504-89051a87733e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8d271fd-5501-40a0-9bac-db4e8edc32cc" id="5fc5d773-fc92-4807-a56c-00d88c3d87f0">
              <profile xsi:type="esdl:SingleValue" id="db751cb3-a4bb-41cb-bce0-0a0c74317e8c" value="10039.4315">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a3e1527-2269-484c-8b9f-4ac3bd2934e6" connectedTo="b473c63d-f4d4-43e4-9720-2a1e2f4c9535" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="ba09386f-37e2-4754-9e5e-293e3c990966" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="cf3dd22d-2750-4aed-a869-f0ec599601af" name="InPort" id="8fb3c5b6-3f45-493e-abf4-de4e2ed06f84">
              <profile xsi:type="esdl:SingleValue" id="b2b2e52f-b1fd-407e-b0f7-f56984c5392c" value="249.785769">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="4a831df4-98e3-4e4f-88cf-1a4399d869d2" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="cf3dd22d-2750-4aed-a869-f0ec599601af" name="InPort" id="e713b750-1fd0-46f3-b745-28cc83b480a7">
              <profile xsi:type="esdl:SingleValue" id="fe9ea3c1-e600-4005-80ea-f603aa8fdd68" value="59.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2d00b726-f740-4748-b4ca-9f3da9aad3b9" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8a3e1527-2269-484c-8b9f-4ac3bd2934e6" name="InPort" id="b473c63d-f4d4-43e4-9720-2a1e2f4c9535">
              <profile xsi:type="esdl:SingleValue" id="92aa5d22-0e9f-4fb9-a66b-f10f1a2cfa0a" value="72.58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e7248a1a-b4ac-4039-a67a-2ce23f6a9eb8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b62ed9df-a3db-4f41-a83c-eaf385da2b7e" name="InPort" connectedTo="9cab1402-6a35-4b0b-9a94-2cae9e79cf79"/>
            <port xsi:type="esdl:OutPort" id="cf3dd22d-2750-4aed-a869-f0ec599601af" connectedTo="8fb3c5b6-3f45-493e-abf4-de4e2ed06f84 e713b750-1fd0-46f3-b745-28cc83b480a7" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" aggregated="true" id="5e6ce07f-a8ae-4d3c-a76e-b1d5fb2af60a" name="aansl_gasketel" floorArea="96293.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.05"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.25"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bdf0fbf9-ebe4-4348-afc3-c62ed21f37d2" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fb9432a-20c5-4d77-98fc-b5189eeaa149" id="192ec55b-35da-4749-a25b-813c2422a94b">
              <profile xsi:type="esdl:SingleValue" id="23421d5f-7ba2-4aca-b21c-9d885fc47d0f" value="28950.3682">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ff30858d-e891-4b99-9a67-457c7769609e" connectedTo="c0996125-dccb-4b86-8494-ce72d32b938e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9f990ab7-6122-496b-a354-a0e9924b28a8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8d271fd-5501-40a0-9bac-db4e8edc32cc" id="0a91cd7f-56bd-402a-aff0-9f5f1c00099c">
              <profile xsi:type="esdl:SingleValue" id="e4de2972-c544-4db3-a793-da93562c4c5f" value="45030.7387">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d2d2fec5-af37-4504-8ad1-c96cf662e24c" connectedTo="dc0d8ec3-a731-4ec2-a1e6-413624b6c64b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="c44f26b4-1142-41a2-a03c-74f27324f1e8" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="95ef9f9a-4fcb-4386-a598-c40720401dc8" name="InPort" id="84cc330c-70a3-470c-badb-150ccb8004b6">
              <profile xsi:type="esdl:SingleValue" id="c1a6b22d-6b53-4690-b627-c30b1417516d" value="34691.8652">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="251d8fbc-430a-4ca7-abb2-d4a9f3761460" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="95ef9f9a-4fcb-4386-a598-c40720401dc8" name="InPort" id="593005de-9b8d-4df8-88b7-bd1285886ec7">
              <profile xsi:type="esdl:SingleValue" id="773defd3-1925-4582-b406-a47d38be7d22" value="538.60682">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="41f08e29-827e-4c98-a1cb-bf3899ad0147" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="afe6baef-72fa-40f8-b82f-cca6422b674d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4b0e6c2a-e73f-4fd4-9ea9-85531b323946" value="8383.42091">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3a37fe3d-b30a-4d74-868c-d0017b1a98c8" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d2d2fec5-af37-4504-8ad1-c96cf662e24c" name="InPort" id="dc0d8ec3-a731-4ec2-a1e6-413624b6c64b">
              <profile xsi:type="esdl:SingleValue" id="cca7dacf-01fb-4ae5-a713-ac93e5966aaf" value="42060.43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f2d5b7ab-f989-4f78-a999-55e446d6275d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c0996125-dccb-4b86-8494-ce72d32b938e" name="InPort" connectedTo="ff30858d-e891-4b99-9a67-457c7769609e"/>
            <port xsi:type="esdl:OutPort" id="95ef9f9a-4fcb-4386-a598-c40720401dc8" connectedTo="84cc330c-70a3-470c-badb-150ccb8004b6 593005de-9b8d-4df8-88b7-bd1285886ec7" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3d028590-2209-41f3-819e-7cb532007892">
          <kpi xsi:type="esdl:DoubleKPI" id="0806925a-42c7-48ab-a8d6-b03049030905" value="2197.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5824a48-7d1e-4343-8b15-c0396130f1e0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4538b40c-516b-4005-9e3f-6cc06206f936" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8325144a-535d-4c65-a460-e4e223b93259" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f736473-ed84-4b8a-ac68-7af7d5e86b68" value="35539.857769" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6df17d79-8b3c-4d3c-9168-174f1709e3c6" value="55070.1702" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97c72a1a-2baa-4109-b966-4efe5680d192" value="2860.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8a6f642-8cba-4b8a-8863-8bfc0c03400f" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d97bd0d4-9217-4890-9d73-e7527a1779d2" value="2756.3505" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9fe62624-2cef-4c0a-9a0e-cc0846b48f04" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="d22c94a7-aac9-44f8-b277-cc1af40453b7" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="7f04dadc-542e-47c4-87bb-a5ffb748aef7" connectedTo="e3b7b276-b961-44a9-89f2-58bd6ded4b33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="413" aggregated="true" id="341118e2-9c79-46db-bef8-9c28864f524a" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9008264462809917"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09917355371900827"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6adf9e21-f3fb-455f-95cc-83514bb72bba" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fb9432a-20c5-4d77-98fc-b5189eeaa149" id="a14438ee-b3c3-4e25-aec7-595823fb422c">
              <profile xsi:type="esdl:SingleValue" id="8233e290-ff13-436a-ab2b-5aa35ac3f2d7" value="39914.9383">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76c14f6e-31d4-42cb-82f7-7ffff9e7fc2d" connectedTo="b0c6ea31-c435-498b-898e-d5e87a408a13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="fab24b59-22b7-4543-8d3b-41f58788a8f8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8d271fd-5501-40a0-9bac-db4e8edc32cc" id="8891cbe7-5dad-4611-a6cc-b3eb4bb30c57">
              <profile xsi:type="esdl:SingleValue" id="e5945f74-48c7-4dce-9ed7-d563faf1ef64" value="152710.632">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d0a58423-54f4-4786-8343-7f79ac8852fb" connectedTo="e1cdbfe8-8e8c-46d7-9088-4749f4b48101" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="c7d40a6e-646b-4c7e-bb05-0b5b9c290f78" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ea358110-faf4-4f74-86ac-0cd45effc53d" name="InPort" id="5c3aa392-2808-419a-acd6-310be5859f75">
              <profile xsi:type="esdl:SingleValue" id="f7ac790c-8ea7-45ea-99bc-98e0ca8a8ca5" value="5310.53486">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="9109004f-75ea-4d93-88b4-c2f950a92329" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ea358110-faf4-4f74-86ac-0cd45effc53d" name="InPort" id="75edf841-b921-470c-add0-75b4838a3d75">
              <profile xsi:type="esdl:SingleValue" id="6ea5cfc5-9d27-475a-b52c-a8157612d569" value="4127.45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93532ef6-eff0-4fdb-ab8c-160ce8c4c608" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d0a58423-54f4-4786-8343-7f79ac8852fb" name="InPort" id="e1cdbfe8-8e8c-46d7-9088-4749f4b48101">
              <profile xsi:type="esdl:SingleValue" id="02199c53-77b9-4b12-80e4-1a1260ca964f" value="4984.95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="97825b16-0e4a-4531-9531-af8211afd563" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b0c6ea31-c435-498b-898e-d5e87a408a13" name="InPort" connectedTo="76c14f6e-31d4-42cb-82f7-7ffff9e7fc2d"/>
            <port xsi:type="esdl:OutPort" id="ea358110-faf4-4f74-86ac-0cd45effc53d" connectedTo="5c3aa392-2808-419a-acd6-310be5859f75 75edf841-b921-470c-add0-75b4838a3d75" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="441" aggregated="true" id="36fa756c-bee5-461b-a083-449e1c899d6b" name="aansl_gasketel" floorArea="635339.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9614512471655329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.031746031746031744"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022675736961451248"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d4014aa7-2f82-45c8-8b1e-df445a23b3a7" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fb9432a-20c5-4d77-98fc-b5189eeaa149" id="551135fb-ca69-462e-8e14-b00097506c42">
              <profile xsi:type="esdl:SingleValue" id="5e1406c8-0b1b-43c4-813c-21671232c4c2" value="120577.754">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f9127eb-cb29-4875-99e8-9188e35d3b81" connectedTo="c4a313c2-c9c3-4a03-bbf3-bfb20786eef5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e676cb4a-9852-40e6-b4a4-86183ae02d10" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8d271fd-5501-40a0-9bac-db4e8edc32cc" id="d2941280-b22a-42dd-b3a1-a4d245679351">
              <profile xsi:type="esdl:SingleValue" id="20783d11-1b5c-4a96-9d4e-10760d9782a8" value="265504.022">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9801a88f-5ab9-4a7c-8788-77d73c000e39" connectedTo="5e28415a-ad84-476a-bade-582b92df5fa5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="96bb5872-1e89-40d1-8137-bf0f100d12d0" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="9d0740b2-3878-49c2-bd73-c188667d8428" name="InPort" id="ce398a42-1350-4bc1-8de0-7dbb096b37aa">
              <profile xsi:type="esdl:SingleValue" id="955f86b6-151c-4168-a68e-724ee0ac8792" value="194208.909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e6b4e63f-b979-4341-9386-d37854a4729a" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="9d0740b2-3878-49c2-bd73-c188667d8428" name="InPort" id="65efca6a-48e2-41b5-9c21-89545eb46b07">
              <profile xsi:type="esdl:SingleValue" id="b74c8d36-8c59-4d4d-8cee-0128f60a36a5" value="5345.3515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f16f2989-695c-489e-89ef-244632e20782" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="b698a00b-eee7-4014-9854-6f8b14aab884" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="68b07ae8-c625-4ca4-a36e-e010f707b6bb" value="57972.6558">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2f3370d-95d4-4b37-b5ad-02ad023b5f0d" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="9801a88f-5ab9-4a7c-8788-77d73c000e39" name="InPort" id="5e28415a-ad84-476a-bade-582b92df5fa5">
              <profile xsi:type="esdl:SingleValue" id="4e63d95a-4c0d-44fd-82b7-d633d684adfd" value="241898.181">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f36ca826-0555-4837-84fc-4d45a0ac6eb1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c4a313c2-c9c3-4a03-bbf3-bfb20786eef5" name="InPort" connectedTo="6f9127eb-cb29-4875-99e8-9188e35d3b81"/>
            <port xsi:type="esdl:OutPort" id="9d0740b2-3878-49c2-bd73-c188667d8428" connectedTo="ce398a42-1350-4bc1-8de0-7dbb096b37aa 65efca6a-48e2-41b5-9c21-89545eb46b07" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="433fbf67-d8be-4567-98b1-2129edc35059">
          <kpi xsi:type="esdl:DoubleKPI" id="457292f8-cf7e-4e41-b97e-af6f5d17dd36" value="13326.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="24b8c257-37c6-41ee-a930-4d1a07a9d2c2" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4438d0e7-b490-4e0a-8df7-39043d345ade" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8e0f82a-68eb-4c7b-87f9-16a2ea54b53c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80757951-92d9-46f9-ad04-f28e189eff30" value="208992.24486" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9c4a987b-ea1a-44b5-906c-08d487125e9d" value="418214.654" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fa81263-130d-49ed-a5d4-3b2e5cecf666" value="4620.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a54aec0f-2c2b-43c2-a119-4433177f0109" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3acad005-45e0-4a7a-9133-da269136e7da" value="19014.6615" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="795a80d4-f7c9-46ea-af37-943f95ba3681" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="44f954be-a07a-424c-9d82-865c4fca6e10" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="9bc5a55d-8169-409e-b7eb-6114316b327d" connectedTo="e3b7b276-b961-44a9-89f2-58bd6ded4b33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="940" aggregated="true" id="27fa7054-a1d3-4550-8f5e-0cd36b4a4bb5" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8743083003952569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12569169960474308"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="16432901-2927-4207-bf34-aeaff0103135" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fb9432a-20c5-4d77-98fc-b5189eeaa149" id="c56686c5-dd69-46a3-bb52-0c939d9ebcf3">
              <profile xsi:type="esdl:SingleValue" id="a7f19cb9-f741-4800-8d3d-1cb53e7b59d0" value="25983.2253">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2dad3ad8-53fa-45ce-b31c-e00c4fbeafb3" connectedTo="7b6b5cd0-16e2-423d-83e3-a650993b2614" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ad466746-22c3-4597-97d9-3ad4cf734320" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8d271fd-5501-40a0-9bac-db4e8edc32cc" id="6212b2e9-a8fd-424a-8c97-4cc36e265f5e">
              <profile xsi:type="esdl:SingleValue" id="7317faff-8297-409f-95ec-25747df9e995" value="14411.9533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11e07148-d466-498a-a331-3c039951b49c" connectedTo="e548e694-3ebd-4003-9585-20e2b0b3b46a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="7e601a09-5fd5-44ac-86af-97cd17b4ab53" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="37dedff4-a446-43cb-9d25-0bf21a3b5eec" name="InPort" id="9b8f448f-2c7f-4124-855d-23c7219dde72">
              <profile xsi:type="esdl:SingleValue" id="c9dee5ca-f9d1-4115-8257-9b48359d5652" value="15818.2426">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="36759ccb-4d30-408f-baff-f4cfd4de172c" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="37dedff4-a446-43cb-9d25-0bf21a3b5eec" name="InPort" id="118028a2-3b5c-4708-b61b-c60bcf38452b">
              <profile xsi:type="esdl:SingleValue" id="2fe44298-8b4b-4a22-904c-2743a6827cb2" value="9739.15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f5b75656-7946-4ca6-864c-b4d35c6c690f" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="11e07148-d466-498a-a331-3c039951b49c" name="InPort" id="e548e694-3ebd-4003-9585-20e2b0b3b46a">
              <profile xsi:type="esdl:SingleValue" id="9091692f-e74a-4567-b6f2-f74d9f2c30f3" value="10554.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="575934a1-ea27-490e-b351-15906630e2e4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7b6b5cd0-16e2-423d-83e3-a650993b2614" name="InPort" connectedTo="2dad3ad8-53fa-45ce-b31c-e00c4fbeafb3"/>
            <port xsi:type="esdl:OutPort" id="37dedff4-a446-43cb-9d25-0bf21a3b5eec" connectedTo="9b8f448f-2c7f-4124-855d-23c7219dde72 118028a2-3b5c-4708-b61b-c60bcf38452b" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="60" aggregated="true" id="b696329c-3177-4e71-ac9a-c64fd5504a09" name="aansl_gasketel" floorArea="63140.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9833333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c69f358a-2035-492b-9a5b-6906b9ee5219" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fb9432a-20c5-4d77-98fc-b5189eeaa149" id="34c00582-5881-41c9-bb2d-11d3c098af86">
              <profile xsi:type="esdl:SingleValue" id="d911f673-e089-439f-9663-25f6f72e0f7d" value="9138.78804">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="22ea77ae-b97d-4fca-89da-f193cf8f19a0" connectedTo="dc7d9b7b-34b7-405a-a66a-b798992f9830" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6946ce63-121b-4fbe-9589-39336b5d91fe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8d271fd-5501-40a0-9bac-db4e8edc32cc" id="4d3b1a9b-aaee-45e2-9cea-df95c279edf5">
              <profile xsi:type="esdl:SingleValue" id="604d7782-b057-45c8-909a-e4cf8fd880bb" value="24267.9335">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c860e1a3-eaba-4ebe-a1a5-dbf882924f73" connectedTo="36cb337f-f43b-4140-abae-9b6247a6455b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="62090245-1a05-4e85-95e1-dffadc53fb36" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="1248a780-fb70-4d8f-ba45-a9f21bd81a13" name="InPort" id="99e312c3-2dab-4724-8615-2ef0a4fc8b82">
              <profile xsi:type="esdl:SingleValue" id="cb2c8b74-189c-4090-b74d-cf3f9c09d6a0" value="8422.25406">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="b97ed0f5-29d5-4ba9-9d9b-0d7a8a2c9d99" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="1248a780-fb70-4d8f-ba45-a9f21bd81a13" name="InPort" id="90bd24a6-d2b6-4dd3-8e3f-975e85edbcb6">
              <profile xsi:type="esdl:SingleValue" id="a6fa598b-57c6-4bc6-8c39-f30996a865bc" value="591.22058">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1d2f820a-b0a2-4f60-882e-ae51dc04c968" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="51dd52d1-feb5-45ee-9bbc-5015f16496f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aa1fdb50-04b0-46f1-b90b-94b511156fd1" value="4597.12815">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a4ee2dc8-2238-483e-af42-9121a12ff859" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="c860e1a3-eaba-4ebe-a1a5-dbf882924f73" name="InPort" id="36cb337f-f43b-4140-abae-9b6247a6455b">
              <profile xsi:type="esdl:SingleValue" id="289f8e91-7958-4cc5-a3bc-72694ad5dcf1" value="21074.213">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e73e36f8-645b-430c-9f89-e2a1898356a2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="dc7d9b7b-34b7-405a-a66a-b798992f9830" name="InPort" connectedTo="22ea77ae-b97d-4fca-89da-f193cf8f19a0"/>
            <port xsi:type="esdl:OutPort" id="1248a780-fb70-4d8f-ba45-a9f21bd81a13" connectedTo="99e312c3-2dab-4724-8615-2ef0a4fc8b82 90bd24a6-d2b6-4dd3-8e3f-975e85edbcb6" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b3fe5e63-cedf-4f80-a8e6-962948ab21b6">
          <kpi xsi:type="esdl:DoubleKPI" id="596ba5f4-626c-4847-b0be-2e7425ff9ea3" value="2287.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8616127-343e-4b83-a459-9140ee3f1b50" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d2b23f3-4450-4a42-a59c-8e5c461c76ac" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="450817d0-e780-4068-a1eb-e3da4656962c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68af12a4-ea82-444e-9fc8-bc0805d192b0" value="34570.86724" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ed7ff6b-297c-431a-9bbf-9ecbe59d0fb3" value="38679.8868" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0860c8a-9a19-4b37-b77b-2c4c1cf66aa9" value="19700.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64abe768-a198-49bd-be5f-c059f4c3e848" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d93eb5b-bb35-45a7-8159-d9108c2242cd" value="9850.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a614d101-3027-4c4c-9c59-d204262e953a" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="6b921a57-663b-4b12-8708-116cac1702a8" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="2a33960b-e6d7-4c0a-86b9-d07ed480bd5f" connectedTo="e3b7b276-b961-44a9-89f2-58bd6ded4b33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" aggregated="true" id="0a574061-daa5-4196-b33a-a7b97199a29d" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1424581005586592"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e0f3bc6c-94df-4962-922c-00cf2e38fbfe" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fb9432a-20c5-4d77-98fc-b5189eeaa149" id="2328e73b-d331-485d-a75e-89395fb93592">
              <profile xsi:type="esdl:SingleValue" id="de99ab90-f71b-407f-b07e-1f2a5abc794c" value="32514.2107">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c39c68e0-afdf-41cb-8e6e-718b3953bf03" connectedTo="8faf1c8d-0a1e-4335-8a54-904d4c33648f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e3e48e0e-80df-4c41-bda7-d276341ce2b3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8d271fd-5501-40a0-9bac-db4e8edc32cc" id="f9428682-3aa9-44a7-b8b2-341bf53bd2de">
              <profile xsi:type="esdl:SingleValue" id="b4263d88-0fe7-42af-91e5-1b70e476118b" value="9282.90642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a42e58b3-17ca-4edc-a8f4-c547c9197f0c" connectedTo="e77da2f2-8ef4-4dad-9ee5-cb1eb8486423 78de1be9-f9e5-4f9c-a8a7-feae0d128480" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="d409a242-a003-4576-8871-1454523ff307" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="421f5911-493d-4e9a-b5b4-82d6bb7aa225" name="InPort" id="30fb9664-2d04-4a3e-bd02-be205431478f">
              <profile xsi:type="esdl:SingleValue" id="3878fc14-a6d2-4556-bd78-543cb6fcb3eb" value="21962.2458">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e6114c35-4447-49d7-8095-ffd6e936a70f" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="421f5911-493d-4e9a-b5b4-82d6bb7aa225" name="InPort" id="acd51940-ccfb-4263-9da4-93191ed761b9">
              <profile xsi:type="esdl:SingleValue" id="4432430a-994f-4d66-925d-eca2765db5ae" value="8205.6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6aac6ed2-6cdd-4944-a32e-ca6ce438c240" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="a42e58b3-17ca-4edc-a8f4-c547c9197f0c" name="InPort" id="e77da2f2-8ef4-4dad-9ee5-cb1eb8486423">
              <profile xsi:type="esdl:SingleValue" id="1a3887e9-de24-4a9b-ae35-334ef1f66a68" value="93.4625786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f0b5a64c-e717-417a-95a0-76abb7bae2ae" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="a42e58b3-17ca-4edc-a8f4-c547c9197f0c" name="InPort" id="78de1be9-f9e5-4f9c-a8a7-feae0d128480">
              <profile xsi:type="esdl:SingleValue" id="6159daeb-533c-426e-8fcc-bbe5a62c0a6a" value="8916.31">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4b65ea0d-3302-4803-8a41-dd890a80ff84" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8faf1c8d-0a1e-4335-8a54-904d4c33648f" name="InPort" connectedTo="c39c68e0-afdf-41cb-8e6e-718b3953bf03"/>
            <port xsi:type="esdl:OutPort" id="421f5911-493d-4e9a-b5b4-82d6bb7aa225" connectedTo="30fb9664-2d04-4a3e-bd02-be205431478f acd51940-ccfb-4263-9da4-93191ed761b9" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" aggregated="true" id="1952afd0-fa29-4250-ad9e-961c3a86c183" name="aansl_gasketel" floorArea="10897.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3333333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="02cc30e9-1f57-4ec5-bc56-7936005974c7" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fb9432a-20c5-4d77-98fc-b5189eeaa149" id="0ff8592e-36ec-4ed4-9eae-91c63db6a6fa">
              <profile xsi:type="esdl:SingleValue" id="02ce5565-204e-4f0b-908d-e9ea209e14a6" value="4938.22879">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="024f9960-6312-41be-9dc1-effe60080fa9" connectedTo="9daf5ca9-517f-467f-a239-3c37b95c7261" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3ec6a6e3-528e-4f2c-aab4-480314a840c9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8d271fd-5501-40a0-9bac-db4e8edc32cc" id="cd9d2eb7-dc3f-45ff-b396-1b574e13a189">
              <profile xsi:type="esdl:SingleValue" id="5fc0f6fe-6d3d-42ad-bda7-d032fdb45980" value="1749.81462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7c521fba-9e92-46ad-bdbf-78589db82c03" connectedTo="e66e6fe0-587d-4723-913b-72a86587ffde" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="89ae95e6-1c10-4647-b466-afedabe24c19" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="8af5b774-95da-4b56-981a-5c8896da2f92" name="InPort" id="54598c21-975d-43e0-addb-ab44ea488538">
              <profile xsi:type="esdl:SingleValue" id="89c7701c-a7b7-40a5-a0e7-a85cb4e6005c" value="4575.35328">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="76b9e224-740b-42bb-8b84-db841b50ff81" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="8af5b774-95da-4b56-981a-5c8896da2f92" name="InPort" id="dc5ea525-ed30-495f-8048-d29f874be84a">
              <profile xsi:type="esdl:SingleValue" id="b4d78b13-c5f1-48fb-b2ea-c5d929ec1d19" value="387.972462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="23683aa5-8324-416e-a950-acb14a32cd50" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="23b04317-f6f5-4e19-a334-c4dc8ee3a95e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="49cc95dd-f54d-40e9-91fb-fdce6e24cdee" value="1813.40116">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="82609231-fd7b-4ae0-a97a-99619ff8f87c" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="7c521fba-9e92-46ad-bdbf-78589db82c03" name="InPort" id="e66e6fe0-587d-4723-913b-72a86587ffde">
              <profile xsi:type="esdl:SingleValue" id="dc7966aa-6dd5-40af-b5be-3d3f6a15f8fd" value="1173.313">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3ec66bb2-66d3-4690-86c3-bbf551dcce33" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9daf5ca9-517f-467f-a239-3c37b95c7261" name="InPort" connectedTo="024f9960-6312-41be-9dc1-effe60080fa9"/>
            <port xsi:type="esdl:OutPort" id="8af5b774-95da-4b56-981a-5c8896da2f92" connectedTo="54598c21-975d-43e0-addb-ab44ea488538 dc5ea525-ed30-495f-8048-d29f874be84a" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2c501413-3c52-47a6-83c5-0c03f2cbf6ac">
          <kpi xsi:type="esdl:DoubleKPI" id="393b77c6-eb4b-420a-b890-ed0d899a68a0" value="2183.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8f3691f-2e0c-4aee-b389-b93c998316f0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e71faa48-a5a2-4c9b-95dc-8492e95392de" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b44d4be1-1dd3-47e9-bf93-531b403e65b9" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b249c7c9-932e-43a8-8a0d-f4eeed29e3ef" value="35131.171539999996" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b180bfac-db6a-4ab6-99e0-342498c6ebc4" value="11032.72104" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbca0df0-2939-4a8c-8e82-dd977a8a3aa0" value="1130.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08e9fa1b-f04a-41c7-8308-1d046b6c1443" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c53174f-8809-469e-ba34-f61ca1988d46" value="1921.5645" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cd77135b-c62b-4c29-9ea1-181870fde524" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="be871852-4419-474a-a9d1-01c12b20d8a6" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="489e05e4-f8f5-4c57-b12a-c100166b8143" connectedTo="e3b7b276-b961-44a9-89f2-58bd6ded4b33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" aggregated="true" id="362bf189-26d9-40a2-986e-6add15c1fb97" name="aansl_gasketel" floorArea="21269.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1794871794871795"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="848e7f2b-fb96-42f4-9e48-8911fef97391" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fb9432a-20c5-4d77-98fc-b5189eeaa149" id="6a4d140f-2f82-4ee6-8d3a-7a8d3b386e06">
              <profile xsi:type="esdl:SingleValue" id="b03ce133-e872-434a-9b78-b7c1d38fe3c1" value="11217.0242">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a442633b-8200-4bfe-a7e5-56ff24e939af" connectedTo="b8ab7177-1cbb-4c91-8ad5-b15a42dfbf1e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="260d3873-d40b-4952-a6d2-8588cb10f9f0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8d271fd-5501-40a0-9bac-db4e8edc32cc" id="71bb663f-2aa9-48cd-8fe6-eda1a2cec15b">
              <profile xsi:type="esdl:SingleValue" id="6f77e160-b46b-4fb5-8f21-da8a05d555ff" value="6761.73357">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3723450-16ba-4a0f-8671-449c38ffd8a4" connectedTo="4846f1d1-2a78-4fa2-840c-d24f6175cff2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="1770ecab-95a8-46c4-9d92-ed41b0407f85" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="43406dac-0fb4-4b4c-8a8c-25e25a62ac43" name="InPort" id="23e5efa5-7062-443f-9c08-cb3d78231b59">
              <profile xsi:type="esdl:SingleValue" id="e3e5b391-12fb-4317-8ad0-e729f5ceb86a" value="11082.0057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="dcbdd1e5-395d-4dbd-b74f-37c2a59a44ff" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="43406dac-0fb4-4b4c-8a8c-25e25a62ac43" name="InPort" id="af5d1d7f-143e-4a67-9352-1cceaf77b321">
              <profile xsi:type="esdl:SingleValue" id="be45c2b4-5095-43e6-8fef-0690027b6600" value="404.099665">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8844559c-3a12-4f44-80b9-5ea18748c9ae" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="a4cb3462-7206-4d5f-b3a9-4015545a0c3a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2facecd7-d458-4895-9630-c3e485507a3a" value="2592.55756">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ad898fcd-6fc2-44f5-8672-e95292cecb1e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f3723450-16ba-4a0f-8671-449c38ffd8a4" name="InPort" id="4846f1d1-2a78-4fa2-840c-d24f6175cff2">
              <profile xsi:type="esdl:SingleValue" id="73a30268-8e56-4902-b352-7b54df814ae8" value="5917.962">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5a79037a-921c-4aed-b9f6-68ede48a219f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b8ab7177-1cbb-4c91-8ad5-b15a42dfbf1e" name="InPort" connectedTo="a442633b-8200-4bfe-a7e5-56ff24e939af"/>
            <port xsi:type="esdl:OutPort" id="43406dac-0fb4-4b4c-8a8c-25e25a62ac43" connectedTo="23e5efa5-7062-443f-9c08-cb3d78231b59 af5d1d7f-143e-4a67-9352-1cceaf77b321" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8980bb61-e8d2-44fc-92e6-d15e61876b81">
          <kpi xsi:type="esdl:DoubleKPI" id="e40a942f-6ab8-4906-a78c-e4903fdaa3fd" value="707.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2cf2d0e-0a0f-4f47-981e-cb938740bc9f" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17404802-3d79-4c1d-9295-2b92ea974a6c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82c03444-65be-4fb4-8dc3-4d64655ac48d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97bf04b7-609a-4600-8b2b-e6a931504f74" value="11486.1053" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8576820c-1423-45ba-9d5c-208775dec725" value="6761.73357" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60d716d7-4efb-425d-b227-5313eae2053b" value="2100.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da13176a-5c8d-41b8-b1f2-730912fb9c65" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="847000cb-c70d-485b-9e37-edd34361bc11" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fe5fdefb-7282-479d-8808-4b72e4c12850" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="2da47578-9ad9-4da4-b8f6-a2c3fcec0f57" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="e7558888-8212-4f8b-832c-4f4b6d1de87d" connectedTo="e3b7b276-b961-44a9-89f2-58bd6ded4b33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" aggregated="true" id="692d8fb6-ea83-4f47-84e9-2d85584d6a65" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c0c8d474-f4cc-4bd5-953c-26473907673c" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fb9432a-20c5-4d77-98fc-b5189eeaa149" id="e342fb32-4321-4c2d-957d-8c83954de178">
              <profile xsi:type="esdl:SingleValue" id="f804c1c1-4257-41a3-a499-86d57ceda541" value="366.167358">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ccc2c833-947f-42db-a91e-f6915a278150" connectedTo="7a854275-81fa-4423-b527-1535d7361b2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6318b803-2779-4327-9cd4-fc59c9f73be8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8d271fd-5501-40a0-9bac-db4e8edc32cc" id="389f878b-4a05-4298-ade0-3ef9e496a777">
              <profile xsi:type="esdl:SingleValue" id="086eb809-846f-47d0-a1b8-22ed9afc91f5" value="1264.60984">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e997aded-3829-4eba-b247-7ad8981eb596" connectedTo="e5ebca8f-f04e-4536-8637-6a89fab05f04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="44c5b27e-7e06-4a44-bd80-9b3058025c85" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="c9631af0-53df-46fb-b098-ccb9d8c67c2b" name="InPort" id="a23d89ad-c85d-4bb3-b787-09141e3d2571">
              <profile xsi:type="esdl:SingleValue" id="bfb6b45e-468b-4b1d-9d9e-1a8abe68c68d" value="176.052119">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="5a2ef027-6fdd-4f3d-a373-6b1cee36297a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="c9631af0-53df-46fb-b098-ccb9d8c67c2b" name="InPort" id="ed369411-7f8d-42c0-abd9-68e372355f16">
              <profile xsi:type="esdl:SingleValue" id="1c659da2-d479-4e29-98b5-fddea458e00c" value="46.1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ad0bc4c-3a29-4c7b-bb5a-ff8b662b5ff0" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e997aded-3829-4eba-b247-7ad8981eb596" name="InPort" id="e5ebca8f-f04e-4536-8637-6a89fab05f04">
              <profile xsi:type="esdl:SingleValue" id="3f91442e-5f49-4086-a878-a555816f8948" value="48.38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e7f0ef04-97df-4b66-a567-9f5a721a8cea" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7a854275-81fa-4423-b527-1535d7361b2c" name="InPort" connectedTo="ccc2c833-947f-42db-a91e-f6915a278150"/>
            <port xsi:type="esdl:OutPort" id="c9631af0-53df-46fb-b098-ccb9d8c67c2b" connectedTo="a23d89ad-c85d-4bb3-b787-09141e3d2571 ed369411-7f8d-42c0-abd9-68e372355f16" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" aggregated="true" id="d8b9a2fc-221d-4c21-8412-208b04c82d66" name="aansl_gasketel" floorArea="16611.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.375"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c8e9932a-ab57-44a2-b57d-2cf1ca8168b0" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fb9432a-20c5-4d77-98fc-b5189eeaa149" id="2709c0b6-fb83-4ba6-a52e-b4c2b5cd07aa">
              <profile xsi:type="esdl:SingleValue" id="0f16376c-052f-409f-bf19-0be4b2a08013" value="2887.66289">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="961e4119-4cfa-4da0-8535-609855778db5" connectedTo="65c9f55c-c431-4ccd-a505-a527d7ef76ca" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5fc08043-c735-4265-96de-c771151d7832" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8d271fd-5501-40a0-9bac-db4e8edc32cc" id="bbfbefe2-6e13-404a-9492-2719c62cc482">
              <profile xsi:type="esdl:SingleValue" id="a9820e39-306d-42ed-855d-2a78cc948384" value="7564.89413">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94634aba-ef16-4e35-b04d-9733ebd255ed" connectedTo="63dad9e8-cf81-4d4b-8881-877467c0c109" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="377dd9df-1386-4112-b665-251d3f1b1fea" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="b8dc13e4-012b-4549-b85c-3828f809a186" name="InPort" id="0d70fda6-c34c-46f8-9020-c1d81f458edf">
              <profile xsi:type="esdl:SingleValue" id="b40836fc-ee12-424f-9239-f78655d550d7" value="3219.52544">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="d0c193b2-f8d2-48cf-8f46-10b95bd38073" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="b8dc13e4-012b-4549-b85c-3828f809a186" name="InPort" id="2c98e5d1-e23d-41cd-8e45-c01a517978e3">
              <profile xsi:type="esdl:SingleValue" id="1ffa5117-2426-4f9a-977c-285441b83303" value="100.361896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="a4a7ff8a-b310-47c2-8d01-9c8eb26e7843" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="47f573ad-0ccc-4178-be94-b59672c5f6a1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5fc8ff87-e35d-4381-a5fa-4471ded774b5" value="1548.31982">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="006602b2-c3a0-4ce6-8a9c-1880024bedaa" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="94634aba-ef16-4e35-b04d-9733ebd255ed" name="InPort" id="63dad9e8-cf81-4d4b-8881-877467c0c109">
              <profile xsi:type="esdl:SingleValue" id="f0707c4f-8d50-457c-a615-8b10b5b592a2" value="7063.113">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="78831d46-d814-41ca-b4a4-764d8b5fbe72" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="65c9f55c-c431-4ccd-a505-a527d7ef76ca" name="InPort" connectedTo="961e4119-4cfa-4da0-8535-609855778db5"/>
            <port xsi:type="esdl:OutPort" id="b8dc13e4-012b-4549-b85c-3828f809a186" connectedTo="0d70fda6-c34c-46f8-9020-c1d81f458edf 2c98e5d1-e23d-41cd-8e45-c01a517978e3" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="17cc13a3-eb5d-498a-b0bd-29dce7660814">
          <kpi xsi:type="esdl:DoubleKPI" id="ec6bcb68-9f4d-425e-9819-f1526398603a" value="240.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1fc97ff-c321-4c93-b0e9-9992bc5d2f7f" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d574514b-ccfd-4e1e-aeee-608498f96ade" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="caa1b25e-296d-4cf1-9943-1fdd3ccf1ed3" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00017e00-a635-48f2-9e88-71f5f460bfdc" value="3542.039459" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8c478cb-c4cb-4775-8ce4-9c04a92a3ba0" value="8829.50397" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5bfee86-c8f0-4c8b-89cc-19a80abaf25b" value="2100.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a57e5b08-1aec-40a9-8b59-371dd2656225" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0379bfbf-5854-481a-b240-49750c11bfd6" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e642ed73-ca4a-4d12-aa5b-3a783528def9" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="f9236509-a9b5-4399-add3-7b8fd72485aa" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="416431f7-84b3-4980-a790-4cddc1063d8d" connectedTo="e3b7b276-b961-44a9-89f2-58bd6ded4b33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="225" aggregated="true" id="d09af4fc-068e-4bda-a8f2-54deaf652a9c" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09292035398230089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.017699115044247787"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.004424778761061947"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3951664b-2cbb-4701-a35c-b86759752ed1" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fb9432a-20c5-4d77-98fc-b5189eeaa149" id="e2511717-25ad-47ee-a697-1b9997a371d1">
              <profile xsi:type="esdl:SingleValue" id="1863f1bd-2bf6-4dc1-84e3-9ffe9025977b" value="6665.519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d28b2f49-102d-4318-a554-c66845988932" connectedTo="ecec83f4-6001-459f-bde4-7974a44743dc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3b3eeaef-a61d-48dd-bb91-b43c8c99ca1c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8d271fd-5501-40a0-9bac-db4e8edc32cc" id="166505de-2738-4ebb-a39d-0d2aafc6eba7">
              <profile xsi:type="esdl:SingleValue" id="d6b7b29f-dcfd-497b-8588-13288191904e" value="1984.28284">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8866cb5d-fc25-47a0-ba96-aad585ed5e45" connectedTo="cff4b4cd-a3cf-4176-bf09-424d23d459d6 4359bb65-b142-4978-8847-2d7adb0df611" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="33a31b3c-48c4-46d0-8f22-d96ed26bcfe0" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="ad2676b0-19e5-463e-a3f4-98b04881001a" name="InPort" id="d5005625-fc9a-4df4-bdc2-9dec3b5919ef">
              <profile xsi:type="esdl:SingleValue" id="33f4eeac-5fc1-495d-9b84-dfe63d829364" value="4968.6342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ae539bc3-3b37-4bf5-afdf-23d5a0868f09" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="ad2676b0-19e5-463e-a3f4-98b04881001a" name="InPort" id="18f42c9f-e1d5-4854-acd0-75143fcbe081">
              <profile xsi:type="esdl:SingleValue" id="068b1075-fe09-4f78-bb9a-672404186e4e" value="1359.35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ceb9bca1-4c34-4289-9482-a354b40c5675" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="8866cb5d-fc25-47a0-ba96-aad585ed5e45" name="InPort" id="cff4b4cd-a3cf-4176-bf09-424d23d459d6">
              <profile xsi:type="esdl:SingleValue" id="daea179b-0cb4-40d1-ae28-05b1cb89eb09" value="1.54095503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3daf5abc-cf8f-42d8-92ce-03e0f840b3fa" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8866cb5d-fc25-47a0-ba96-aad585ed5e45" name="InPort" id="4359bb65-b142-4978-8847-2d7adb0df611">
              <profile xsi:type="esdl:SingleValue" id="9ef0947d-28af-480b-8af6-532a70ccf1ad" value="1917.51">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f691f902-8355-4700-ab55-38b1c74f69e7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ecec83f4-6001-459f-bde4-7974a44743dc" name="InPort" connectedTo="d28b2f49-102d-4318-a554-c66845988932"/>
            <port xsi:type="esdl:OutPort" id="ad2676b0-19e5-463e-a3f4-98b04881001a" connectedTo="d5005625-fc9a-4df4-bdc2-9dec3b5919ef 18f42c9f-e1d5-4854-acd0-75143fcbe081" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" aggregated="true" id="b41adbfd-2cba-436d-884f-efcb3ac25895" name="aansl_gasketel" floorArea="55018.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.14285714285714285"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="14ffb182-ed2c-49ef-b418-632cdc99255c" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fb9432a-20c5-4d77-98fc-b5189eeaa149" id="44a958d5-b50e-4b33-a78b-2a7a231e4092">
              <profile xsi:type="esdl:SingleValue" id="c417d99a-4cda-48d4-92e2-2c6824a33a16" value="17133.2988">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b01586df-dedd-4149-9c7e-a6d1f5679769" connectedTo="687a7faf-22ea-4848-a726-50e4f4cff329" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="39256313-47c9-4b6f-96e1-e6a0383f54d3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8d271fd-5501-40a0-9bac-db4e8edc32cc" id="56e50adc-7b30-486f-980a-dbb58d788b5c">
              <profile xsi:type="esdl:SingleValue" id="5a28dd60-dd12-4a39-b915-37bcc1f58437" value="22575.8944">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a8b9912-2a29-42ce-926e-855d95b1db11" connectedTo="faad2866-45da-4c34-bbbb-3c64fb32840c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="4383e018-0574-4eac-86c9-cf9a5eb5a387" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="3d1f1cdf-5bfe-429b-bb9f-6574991e850b" name="InPort" id="82a729d7-8110-4d58-9e2c-a9f1e1382108">
              <profile xsi:type="esdl:SingleValue" id="5ea667fa-79a2-46b5-99e7-63327f31291d" value="16940.0758">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="3b46e595-8ac2-4f98-8700-d0afac3ee78b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="3d1f1cdf-5bfe-429b-bb9f-6574991e850b" name="InPort" id="cefedf8e-369a-4647-aa1a-74e7bc56d453">
              <profile xsi:type="esdl:SingleValue" id="ab85e369-90d5-4c35-a15f-ee66b8257163" value="608.230342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e01daf4f-36dc-42e0-bbf1-a4ac818a0765" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="9adb94c2-2716-4472-a83b-e34991bf3ada" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="158903f5-f891-45f6-97f5-fe100cdee543" value="6051.12493">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c5121777-ce65-406e-aa4b-9d2a955d852e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="8a8b9912-2a29-42ce-926e-855d95b1db11" name="InPort" id="faad2866-45da-4c34-bbbb-3c64fb32840c">
              <profile xsi:type="esdl:SingleValue" id="3fd6c89d-7a5f-4eda-ad1b-79b637a8cd8c" value="20597.822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bc82a86c-e439-408d-b46b-23e947a60e14" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="687a7faf-22ea-4848-a726-50e4f4cff329" name="InPort" connectedTo="b01586df-dedd-4149-9c7e-a6d1f5679769"/>
            <port xsi:type="esdl:OutPort" id="3d1f1cdf-5bfe-429b-bb9f-6574991e850b" connectedTo="82a729d7-8110-4d58-9e2c-a9f1e1382108 cefedf8e-369a-4647-aa1a-74e7bc56d453" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a39e21c5-4771-4007-a5bf-e1c579b29120">
          <kpi xsi:type="esdl:DoubleKPI" id="0b80199f-0232-451a-bc7a-080b123cec4b" value="1524.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4719f7c2-6295-4298-8834-0a47e0b20e55" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a93a0c04-9fa6-471b-bdc0-a323f665f7bd" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f412954e-9fba-4d95-bcd0-b5371cf1d3fa" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d300d48-9f46-4bab-92c4-459cbc64b7eb" value="23876.290399999998" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d70e075-2e3b-4bd4-bdb1-c59d53f59e9c" value="24560.17724" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b19bec55-82b5-47b6-a99a-a7a8e4c26d42" value="1260.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9851339f-9dff-4894-a120-a1e4515b6a6c" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="674c2fa4-7586-4146-afba-bfa6e0c32298" value="1907.013" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="643a1a08-696a-40ae-91c0-693489d4f4b4" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="9f1fe762-6ced-4b89-8026-c64090cbdbdd" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="5781e461-2c04-43cc-bc91-803eec6d9252" connectedTo="e3b7b276-b961-44a9-89f2-58bd6ded4b33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" aggregated="true" id="962b7a78-d279-46e4-9e40-2b541015d74b" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07142857142857142"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a6e187af-0491-4900-af4b-2e2e0fb02d6f" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fb9432a-20c5-4d77-98fc-b5189eeaa149" id="f70aa014-17ec-4b3a-afcf-5b71a762d53d">
              <profile xsi:type="esdl:SingleValue" id="291a7a12-8da6-4b1f-8c5f-497e989e21ce" value="598.60019">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d1a35e13-842a-4886-85a9-a49b32cc566c" connectedTo="298eaf09-8611-4fbe-881a-89bbe72c0ebd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4dad0e07-9bc0-4170-8c91-4bc3f817d409" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8d271fd-5501-40a0-9bac-db4e8edc32cc" id="1be0f9b5-a5ef-4244-8f20-fd84da352bdb">
              <profile xsi:type="esdl:SingleValue" id="ccadee09-a6ed-436d-a5bb-a0a2c71ca2a7" value="142.22604">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f050c7a-143f-404d-8efb-112dd9a19218" connectedTo="23669459-5889-4f3e-85c5-1bd02db72623" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f46ddae7-62d5-45c9-83c7-868e11e6ff78" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="87ae0bb2-99cc-4029-9247-441e5ef63ffd" name="InPort" id="4e1ab3db-d165-49cf-ac38-2aeae656ecf1">
              <profile xsi:type="esdl:SingleValue" id="b35c4a7a-7975-4391-8d70-0cb200a595a0" value="458.599753">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="335673a6-2f80-423c-855f-8ea2ca029dec" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="87ae0bb2-99cc-4029-9247-441e5ef63ffd" name="InPort" id="c300618b-bcf9-4903-8b56-e50f63288997">
              <profile xsi:type="esdl:SingleValue" id="70e97be2-43a6-4a12-968e-c1e1e75785f7" value="113.5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4f92493d-041d-42af-8a79-e6b740385aba" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="3f050c7a-143f-404d-8efb-112dd9a19218" name="InPort" id="23669459-5889-4f3e-85c5-1bd02db72623">
              <profile xsi:type="esdl:SingleValue" id="c5fe5edc-eae3-4d15-88d9-33276b3b1993" value="136.46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bb96d726-f447-40ee-8d0c-f4222f08a53c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="298eaf09-8611-4fbe-881a-89bbe72c0ebd" name="InPort" connectedTo="d1a35e13-842a-4886-85a9-a49b32cc566c"/>
            <port xsi:type="esdl:OutPort" id="87ae0bb2-99cc-4029-9247-441e5ef63ffd" connectedTo="4e1ab3db-d165-49cf-ac38-2aeae656ecf1 c300618b-bcf9-4903-8b56-e50f63288997" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="91" aggregated="true" id="d36edf55-fa83-4ad6-93b0-7a97f1d099a6" name="aansl_gasketel" floorArea="184233.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5384615384615384"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16483516483516483"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.25274725274725274"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3d7b1096-7033-4864-9668-c0f7a9b01a66" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fb9432a-20c5-4d77-98fc-b5189eeaa149" id="e8923af6-13de-41df-9b03-f824e1bd519c">
              <profile xsi:type="esdl:SingleValue" id="fcb16598-8c73-4575-a884-53daba6575a6" value="96534.913">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0075ac81-6985-4643-8dc9-9d94ac9067cc" connectedTo="4913f8e6-3821-4af2-b3f5-6fb384fc5215" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1347df91-e1c1-4e2d-baa8-c5064b48e7ad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8d271fd-5501-40a0-9bac-db4e8edc32cc" id="90b4c67f-fa48-447d-822c-710a1ff51d24">
              <profile xsi:type="esdl:SingleValue" id="19c77593-50c0-4382-8865-40026c8ceb69" value="75320.9606">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e402cc1c-e7c3-4385-a2d3-d24a4e51d5dd" connectedTo="b266f453-23fb-4297-96d5-6cba19afcc71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="65101b49-94a6-4dfc-8bce-cfa8cd389ba9" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="20487c44-ede6-4a0b-976a-b00a988cfe4a" name="InPort" id="c3a9695b-acdd-4b8a-8f50-c10d968d9981">
              <profile xsi:type="esdl:SingleValue" id="d6402ed0-2bf8-495d-b5b7-2ff8e2bcf1c3" value="98635.8987">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="e8a8abfa-fdd5-4a5f-a5fe-2a199a2931c4" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="20487c44-ede6-4a0b-976a-b00a988cfe4a" name="InPort" id="9ccfe480-c055-4a1d-a1c3-c5daeecf97b5">
              <profile xsi:type="esdl:SingleValue" id="9a7f2c2d-8dd7-4d83-979f-c1b4ff316e68" value="1218.74597">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="56f7211d-1abc-4e4a-acde-502385cf2e0d" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="4ced794d-3ba7-4f2a-8301-30c6c26ef3c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="69fa5a72-0ff6-4014-a825-8226f08b9cba" value="15207.9009">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="07dd9fe5-6709-42b3-92f9-b965aaa29e1e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="e402cc1c-e7c3-4385-a2d3-d24a4e51d5dd" name="InPort" id="b266f453-23fb-4297-96d5-6cba19afcc71">
              <profile xsi:type="esdl:SingleValue" id="91af43d3-5dfa-4b9e-8528-42fe7aa7422f" value="70070.265">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="54b2f5b7-bf0c-4c5c-89bd-03771d4a62a7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4913f8e6-3821-4af2-b3f5-6fb384fc5215" name="InPort" connectedTo="0075ac81-6985-4643-8dc9-9d94ac9067cc"/>
            <port xsi:type="esdl:OutPort" id="20487c44-ede6-4a0b-976a-b00a988cfe4a" connectedTo="c3a9695b-acdd-4b8a-8f50-c10d968d9981 9ccfe480-c055-4a1d-a1c3-c5daeecf97b5" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c342c102-1e40-4a75-9959-2bb2f2cdf252">
          <kpi xsi:type="esdl:DoubleKPI" id="27527c11-7608-4226-8d72-cd425a19fc61" value="5928.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6939ac6c-6e59-4d59-97c1-ce860519e329" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a91bca5e-ac8a-4d52-bb8a-356b59e861f0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7ccca1f-40b7-480b-ac3f-07499c47307d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72fe1c53-18a5-4bb0-bc8e-e02b0a4c7357" value="100426.744353" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ac7fb20-7706-4458-9ed4-f6f0c863e6f7" value="75463.18664" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="117671fb-e56c-425a-9f72-a72ff5cb35e8" value="4320.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e98ec32-bbdd-4a2e-9e1f-680e952048fe" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73bc303d-697b-41ca-92e9-fb9bdeb50179" value="5271.6405" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b7e094c8-02ce-46e5-bf97-d5d08c27e9b2" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="5fac870a-5ba5-4689-8e21-1d48553cb919" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="132b0aeb-db83-4486-b27b-8c76ca6ccd25" connectedTo="e3b7b276-b961-44a9-89f2-58bd6ded4b33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="122" aggregated="true" id="4654732f-20f9-4765-b0f4-01c5106cd167" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03731343283582089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20149253731343283"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07462686567164178"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.05223880597014925"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.022388059701492536"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.05223880597014925"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="dfc140b1-1161-47e8-be8f-9939011ab688" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fb9432a-20c5-4d77-98fc-b5189eeaa149" id="7b4f7355-63e3-47f9-98ae-2e142adfd68d">
              <profile xsi:type="esdl:SingleValue" id="41b607aa-a30a-499d-b157-58a1a9e163d4" value="5892.15547">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c2f143b-2bf3-4c57-97ab-f9efc92a89c1" connectedTo="578c00bd-0b33-4e18-b7bd-03ccdd60a0e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="443211a7-fe5b-44f1-bef7-0dbc274e9377" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8d271fd-5501-40a0-9bac-db4e8edc32cc" id="e7abd7cf-eae6-43f8-b109-272b3f72560f">
              <profile xsi:type="esdl:SingleValue" id="c0955b1f-3f38-4ecc-978e-9cf3022ca630" value="1354.71793">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="759bd880-46b8-42e4-9f7e-3ba405c0ed5d" connectedTo="0d0488a1-5df9-402f-b10a-0e4342a44942 e5895d76-45e8-4159-b6cf-eddaa15fe035" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="4b8df3f2-9d4a-430a-a3cc-d24338611fc4" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="e2c3aa89-f2cc-43c2-a4d1-27b6c362a497" name="InPort" id="af58bd3d-fa8d-46b2-8cf1-572391b853e5">
              <profile xsi:type="esdl:SingleValue" id="36de492e-c860-414b-b42c-24e0db0bcc5a" value="4487.24169">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="4cca02be-ee23-437c-9c9a-87a5065bc9ad" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="e2c3aa89-f2cc-43c2-a4d1-27b6c362a497" name="InPort" id="a602da7d-aad9-4228-8333-3d2fd6230c00">
              <profile xsi:type="esdl:SingleValue" id="8e624825-ceb6-4305-ae38-beaabde613fd" value="1135.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="79c13509-da0a-4bb3-8773-3ec446131e83" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="759bd880-46b8-42e4-9f7e-3ba405c0ed5d" name="InPort" id="0d0488a1-5df9-402f-b10a-0e4342a44942">
              <profile xsi:type="esdl:SingleValue" id="7aed9fab-ce0b-401f-9963-adf459be680d" value="8.6270858">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8b4a5b4c-7de6-4dd0-a31f-af718ff25728" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="759bd880-46b8-42e4-9f7e-3ba405c0ed5d" name="InPort" id="e5895d76-45e8-4159-b6cf-eddaa15fe035">
              <profile xsi:type="esdl:SingleValue" id="7300391a-14a3-4a22-95d5-dbdf6ec3f262" value="1292.75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="129fffc0-a8b7-4e5c-9cc8-6c847e4bcaac" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="578c00bd-0b33-4e18-b7bd-03ccdd60a0e6" name="InPort" connectedTo="1c2f143b-2bf3-4c57-97ab-f9efc92a89c1"/>
            <port xsi:type="esdl:OutPort" id="e2c3aa89-f2cc-43c2-a4d1-27b6c362a497" connectedTo="af58bd3d-fa8d-46b2-8cf1-572391b853e5 a602da7d-aad9-4228-8333-3d2fd6230c00" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" aggregated="true" id="401858c4-9fae-4910-bbbd-04072ba871eb" name="aansl_gasketel" floorArea="11856.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6956521739130435"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06521739130434782"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2391304347826087"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="43f41ea0-272c-4985-b67a-a0d2dade4704" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fb9432a-20c5-4d77-98fc-b5189eeaa149" id="b211ea6a-243e-45b8-a40d-5dd636524024">
              <profile xsi:type="esdl:SingleValue" id="645eba11-8f2a-4159-afd1-a6f37a0ee541" value="4398.27537">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bba996c7-9c65-4a93-94f6-5a6783869457" connectedTo="afb3d92c-1cd3-4075-9aa9-a09b81e3d18c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="617773d7-f33d-4f4e-8eb7-7ebc1e00ec8d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8d271fd-5501-40a0-9bac-db4e8edc32cc" id="6aa14b4e-856c-42c4-951a-7e2a71503da9">
              <profile xsi:type="esdl:SingleValue" id="1376fe8a-33c5-4c05-a99a-5b86b185db5f" value="3344.82905">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d4e9cb33-69f0-4cf2-bc33-b0236ab43f1b" connectedTo="621fb9a8-b7cc-4137-b038-8520e46fb1c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="3bab66d8-45c1-4136-8200-3a22fc1c80f2" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="7087b8db-7588-410c-87de-71ef7fd9469d" name="InPort" id="7978af4a-df6a-47fb-83e4-20834b825b94">
              <profile xsi:type="esdl:SingleValue" id="c6103060-7da0-4ab6-a64b-b653058be957" value="4345.46395">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="16ae8c42-2f60-4a88-b5c4-5dcd8da7cc8b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="7087b8db-7588-410c-87de-71ef7fd9469d" name="InPort" id="8401b2a6-186c-44f5-848f-d34ed4f8ec68">
              <profile xsi:type="esdl:SingleValue" id="dfc2d79d-27df-479f-b585-6c5ccf55072e" value="158.36014">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e78b49b4-662c-46b3-ae16-f08b6f812f17" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="c27da686-7f52-4922-8a55-b9106c7c8da9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b98c725-4da4-439e-ac36-98120181a977" value="1014.43501">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f9336a17-60ae-4479-9a02-3351735eb356" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="d4e9cb33-69f0-4cf2-bc33-b0236ab43f1b" name="InPort" id="621fb9a8-b7cc-4137-b038-8520e46fb1c6">
              <profile xsi:type="esdl:SingleValue" id="ff6d8c28-1b60-47b6-a2ab-a8b7c01480a2" value="3004.614">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7e1b1c7f-373b-4d3b-82db-fcb3c89ede40" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="afb3d92c-1cd3-4075-9aa9-a09b81e3d18c" name="InPort" connectedTo="bba996c7-9c65-4a93-94f6-5a6783869457"/>
            <port xsi:type="esdl:OutPort" id="7087b8db-7588-410c-87de-71ef7fd9469d" connectedTo="7978af4a-df6a-47fb-83e4-20834b825b94 8401b2a6-186c-44f5-848f-d34ed4f8ec68" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c2ff6fb1-427a-4615-a9fa-f6c3445f2005">
          <kpi xsi:type="esdl:DoubleKPI" id="d925c049-b8ab-4502-bd04-21410b9efc2f" value="613.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="540aefca-0ce2-4afa-b98e-c448f5f7bc92" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c875933c-0b69-49aa-9559-686bc512adcd" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dc6de7e3-ab42-427d-a5d3-163eda5b5d58" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="695d0ff0-55bd-4953-8f91-1e2ad878aca8" value="10126.86579" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="880a41a5-1514-40b3-b61d-c08604ca8dc2" value="4699.54698" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9dd1d48e-c96f-41be-8792-e2953ba5fe9b" value="1300.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08c7c701-c627-483c-b031-6d919959a1d6" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bbca2c0-7c44-4f40-b072-a1a5fe550e8a" value="650.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ecf139d8-fce4-4823-a38f-7bab3b235065" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="6ca0b215-e1ed-403a-af15-3fcbfb7c7d1c" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="3647a41e-88f8-452c-b1f9-851ecafaeae4" connectedTo="e3b7b276-b961-44a9-89f2-58bd6ded4b33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="525" aggregated="true" id="bda4ed5b-3de3-48f5-95cd-40772177fc96" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13186813186813187"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.23626373626373626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1575091575091575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.005494505494505495"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.003663003663003663"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.005494505494505495"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="93d91647-4440-47d7-ab42-1d8a61bc63a5" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fb9432a-20c5-4d77-98fc-b5189eeaa149" id="3dd006a4-6844-474a-94e0-5a5d3e6eec9f">
              <profile xsi:type="esdl:SingleValue" id="10ca05f4-433a-4348-a27f-56575ed9bc4d" value="19526.5643">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="062a6975-a000-4b8f-89bf-b4fe9efcdbbd" connectedTo="97ddbe0a-b55c-4c05-ad0c-30e91fbe4b27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="51e58aa6-aa37-402b-85ff-e16bec222a05" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8d271fd-5501-40a0-9bac-db4e8edc32cc" id="3e3b3cf9-95b9-4d76-b14b-f792cc2bf648">
              <profile xsi:type="esdl:SingleValue" id="8214c387-03cd-4efe-8f85-0f2df58a6938" value="5541.93911">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e005ffb-84bf-4cf5-8f5e-c382f4f6417f" connectedTo="3e524eac-7dff-47b0-a15f-024511f18684 52c88fbb-35a8-4a47-8edd-9a6d3212dfcd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="06b9a4af-7c24-4cad-9477-b3ee3e1f1bb1" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="119749d1-f320-4693-b0f8-bfd57263ed00" name="InPort" id="22cb27eb-e0ac-446b-a089-8b5c7bf1f2e6">
              <profile xsi:type="esdl:SingleValue" id="8bd51c44-7599-4395-9345-48ab79d200be" value="14088.138">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="8cdadecf-2df2-439f-b268-3a0f061d1e4a" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="119749d1-f320-4693-b0f8-bfd57263ed00" name="InPort" id="3009c33e-f75c-4a77-b094-448a22053a7e">
              <profile xsi:type="esdl:SingleValue" id="27332772-b1d1-497b-b7d1-33c650a34883" value="4305.8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6dff44f-5942-4d55-be5d-47d9d9402c75" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" connectedTo="1e005ffb-84bf-4cf5-8f5e-c382f4f6417f" name="InPort" id="3e524eac-7dff-47b0-a15f-024511f18684">
              <profile xsi:type="esdl:SingleValue" id="33ea4ba3-d588-4382-b33f-9cfa886f12bb" value="30.9456692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="94528c61-0c3a-42d7-ba93-410fc1cd2e71" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="1e005ffb-84bf-4cf5-8f5e-c382f4f6417f" name="InPort" id="52c88fbb-35a8-4a47-8edd-9a6d3212dfcd">
              <profile xsi:type="esdl:SingleValue" id="0e9cfe66-1936-4668-a21b-265d2074260e" value="5289.36">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="bb1f8966-f702-449a-98b8-7155db4bcf8d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="97ddbe0a-b55c-4c05-ad0c-30e91fbe4b27" name="InPort" connectedTo="062a6975-a000-4b8f-89bf-b4fe9efcdbbd"/>
            <port xsi:type="esdl:OutPort" id="119749d1-f320-4693-b0f8-bfd57263ed00" connectedTo="22cb27eb-e0ac-446b-a089-8b5c7bf1f2e6 3009c33e-f75c-4a77-b094-448a22053a7e" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" aggregated="true" id="ab83c020-056c-4668-9379-575aaafa464b" name="aansl_gasketel" floorArea="4187.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="80b31917-7710-423e-b18a-2f0c819a9b7b" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fb9432a-20c5-4d77-98fc-b5189eeaa149" id="35d7a526-7b0c-4f40-8b7e-d93785c719c1">
              <profile xsi:type="esdl:SingleValue" id="fb7ba7c4-d7ff-4133-b0eb-74005ee7039c" value="921.121685">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09194e39-84d6-434a-8ba3-1e467bac6001" connectedTo="9930a42b-2318-4ef7-9998-1370ab284ca6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7a678804-eabd-4f5b-86ac-fd8224f9df1f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8d271fd-5501-40a0-9bac-db4e8edc32cc" id="af15746c-091d-4452-abfd-aff75265ee2b">
              <profile xsi:type="esdl:SingleValue" id="d288391a-465b-431f-bcd8-831c94340113" value="2106.99515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35c97d47-22a3-40a2-ba62-3a649b1c657e" connectedTo="084c0efe-fca6-4506-9f18-e63e22dbd8a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="f3c9f5f7-7203-4cc6-8bc5-57369ecc8901" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fdea72e4-5c5f-488a-87cf-7fc4af18eca6" name="InPort" id="b7af482b-4b14-4c18-8834-a9f23b041bfc">
              <profile xsi:type="esdl:SingleValue" id="02cf509e-91be-4eb9-a750-b42bc5c95f47" value="935.125043">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="8c1eabf1-278d-4007-8075-0b80d481fbc7" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fdea72e4-5c5f-488a-87cf-7fc4af18eca6" name="InPort" id="f9e0a1f5-a171-4a46-9de2-695a06cc58b9">
              <profile xsi:type="esdl:SingleValue" id="ad727182-906c-4fb3-8461-07f62629d9de" value="15.8133527">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d652da5a-fc37-4fd6-a906-db2202407db6" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="60466f8f-e878-42f6-9eea-ff7293ee1c95" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35eae2ab-e676-42a4-90e6-4249438f1343" value="319.550372">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="55bffea1-9fe1-4646-a39d-11a0d2a9759e" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="35c97d47-22a3-40a2-ba62-3a649b1c657e" name="InPort" id="084c0efe-fca6-4506-9f18-e63e22dbd8a4">
              <profile xsi:type="esdl:SingleValue" id="09b0d095-14e0-448a-a2c9-542e885ca6c3" value="1998.078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5a5494c3-5f41-4b3c-907e-1010402151fb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9930a42b-2318-4ef7-9998-1370ab284ca6" name="InPort" connectedTo="09194e39-84d6-434a-8ba3-1e467bac6001"/>
            <port xsi:type="esdl:OutPort" id="fdea72e4-5c5f-488a-87cf-7fc4af18eca6" connectedTo="b7af482b-4b14-4c18-8834-a9f23b041bfc f9e0a1f5-a171-4a46-9de2-695a06cc58b9" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="47cf0540-dabb-4133-a95d-ad6bca075746">
          <kpi xsi:type="esdl:DoubleKPI" id="3425287f-9b9a-451a-8e8d-5b9c10b1c688" value="1177.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8945c420-b80a-4ea6-81cf-f7fa2ae390bc" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="931c4bbd-d0c3-4731-926f-6c1c9dc8a04b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b300f046-57a4-4dec-b746-08a9faaf33d7" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0048fd62-e713-4ec8-9cbd-79b7c15cd97a" value="19344.876396" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26ff88f4-5364-4c0f-9a4c-c07bde043026" value="7648.93426" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e8f51ce-4eab-478c-9f25-fb90a771c184" value="1600.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a90c121a-0350-4366-85a6-64104c8c944f" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fda94af-09bb-4a34-9310-d8a2f26bbe77" value="938.3295" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4127c390-2b64-4d94-a5f2-20390888bfee" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="008d8b6a-06d6-4743-a9c0-bfa8f14c802e" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="85e8b23e-a541-4584-8a58-5206e3a243d4" connectedTo="e3b7b276-b961-44a9-89f2-58bd6ded4b33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" aggregated="true" id="a1f48f36-b87b-4e66-a144-25339968559f" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2046c8da-26c4-4a8d-a5cf-108f617305ba" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fb9432a-20c5-4d77-98fc-b5189eeaa149" id="5f1b66ec-a769-478e-ab56-7cb7e2ef7081">
              <profile xsi:type="esdl:SingleValue" id="8890ef44-58bb-4566-b576-578d98c909c6" value="110.954702">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17c0fc96-f2a3-4f3b-9a21-fad727c6d2ed" connectedTo="0ad04321-732f-4a28-b692-875c3487dba3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="efef2f69-7767-41ff-bd98-4c1750afce52" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8d271fd-5501-40a0-9bac-db4e8edc32cc" id="5acdbc7c-bab2-41be-a9c7-9c1fdd965d7b">
              <profile xsi:type="esdl:SingleValue" id="3807573d-fbd1-46f3-8541-8b0fe833329a" value="19.67012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="708d6c8d-8261-470b-a109-6e5c3f22b36d" connectedTo="25db02f4-a798-4422-868c-9229b71b90a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="97e1c2c3-cf18-4da9-a8e5-28441956967e" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="73b5a10b-24d5-4ad5-bdad-ae4aff9ab828" name="InPort" id="96a975e2-c3ca-4531-bfa9-c9a8d63ac18c">
              <profile xsi:type="esdl:SingleValue" id="1234261a-aa42-4721-abd7-7f5a9e0e6f79" value="87.3706675">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="399269e0-a827-4a73-a380-88d484605136" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="73b5a10b-24d5-4ad5-bdad-ae4aff9ab828" name="InPort" id="08736611-6ba8-4890-8e81-7f5dde596c6d">
              <profile xsi:type="esdl:SingleValue" id="593a76ad-4da0-4e9f-9480-3f94a05515ea" value="19.4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c4d52c36-35bb-4266-a29f-44c0bf87f89e" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="708d6c8d-8261-470b-a109-6e5c3f22b36d" name="InPort" id="25db02f4-a798-4422-868c-9229b71b90a0">
              <profile xsi:type="esdl:SingleValue" id="8a0eea93-1a72-4b45-a1cf-9a4fb8d98999" value="18.92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="dbc41c2c-74d2-4577-90e9-d08e94001164" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0ad04321-732f-4a28-b692-875c3487dba3" name="InPort" connectedTo="17c0fc96-f2a3-4f3b-9a21-fad727c6d2ed"/>
            <port xsi:type="esdl:OutPort" id="73b5a10b-24d5-4ad5-bdad-ae4aff9ab828" connectedTo="96a975e2-c3ca-4531-bfa9-c9a8d63ac18c 08736611-6ba8-4890-8e81-7f5dde596c6d" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" aggregated="true" id="bcc65aa5-ac13-4e98-b43a-4b5bab0a45dc" name="aansl_gasketel" floorArea="52.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="410cc4eb-16d9-443e-b46f-78798e1ffbe9" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fb9432a-20c5-4d77-98fc-b5189eeaa149" id="866fd368-6f3c-4041-85bf-c5e5958db8fc">
              <profile xsi:type="esdl:SingleValue" id="325516cb-f628-4251-86bf-d3a78e482051" value="15.0612401">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="44943d58-853e-4d7b-b63d-b43bd43e71ad" connectedTo="9c3be99c-fc8b-4c91-964d-6a142a1a1253" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7260925d-8687-4a3a-910f-4dedb8c10064" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8d271fd-5501-40a0-9bac-db4e8edc32cc" id="ec66b394-a09b-4966-96f3-eaf651a459af">
              <profile xsi:type="esdl:SingleValue" id="534ea34f-bc60-4022-ab04-ae95312db53e" value="25.1767908">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f359f11e-a280-4bcd-b897-d9daeb0f80cc" connectedTo="e40d09e9-febc-40c0-8ac9-87ca2c96ead4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="5d097361-40dc-415c-87eb-f1de0ecdc2bc" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="fa145308-0136-4320-98bd-526e23d522c0" name="InPort" id="4af6e194-4fe9-4345-aea1-cff61f163c80">
              <profile xsi:type="esdl:SingleValue" id="cf7029ff-4403-42b2-8bcc-3dde3d2838a3" value="15.380012">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="bbbfe895-3535-4721-a5c7-17507452293b" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="fa145308-0136-4320-98bd-526e23d522c0" name="InPort" id="3fe6def7-4775-429f-a7f7-458f9795449c">
              <profile xsi:type="esdl:SingleValue" id="caf940f4-6c02-4c9b-b9a7-c7242d1e2456" value="0.196392248">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2f086c02-2bfa-4289-af4c-62170da1f2c2" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="3b9f85e7-ebd7-4780-9315-348374cd4eff" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="350a32f2-22ee-4067-9cbd-ac1fdc56563c" value="4.52252786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="58b0d978-cb2a-4c37-a889-5623260ce296" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="f359f11e-a280-4bcd-b897-d9daeb0f80cc" name="InPort" id="e40d09e9-febc-40c0-8ac9-87ca2c96ead4">
              <profile xsi:type="esdl:SingleValue" id="c0f121fc-2bf3-4662-aa25-b3c443511956" value="23.608">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0391830c-436d-496d-8ede-ebb007db24c9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9c3be99c-fc8b-4c91-964d-6a142a1a1253" name="InPort" connectedTo="44943d58-853e-4d7b-b63d-b43bd43e71ad"/>
            <port xsi:type="esdl:OutPort" id="fa145308-0136-4320-98bd-526e23d522c0" connectedTo="4af6e194-4fe9-4345-aea1-cff61f163c80 3fe6def7-4775-429f-a7f7-458f9795449c" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="89c5aa1d-d655-4a9a-aa1f-bc831a16707f">
          <kpi xsi:type="esdl:DoubleKPI" id="a93a8253-1486-480f-8e03-585208d45ae8" value="7.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80aa690a-7a50-4fde-b1f7-1cf36db4f0a3" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07d618cb-e585-4c9b-b64f-533e05eceb2a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="524c3f9f-fc06-4cd0-9d62-d71b0f1f6eab" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="467a5ae6-0331-4d9d-9e8a-ef7303f5607b" value="122.34707130000001" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2399ccfe-d271-46d7-8a9b-4db3cccbc67e" value="44.8469108" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13a9923a-042f-4de9-8abc-9c8e2c036485" value="1100.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="52afd2ca-c477-4de8-9285-6904383cf459" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b55382f-9c7c-4b4c-9b88-652eae1a98f4" value="550.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dfb38245-5626-44f3-b4d7-4fb56d67ecdc" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="efebbcf2-208c-487f-8458-fa9213a86ca6" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="246e7f80-c25c-47e2-bd8c-80be087782e0" connectedTo="e3b7b276-b961-44a9-89f2-58bd6ded4b33" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" aggregated="true" id="1f4621d2-d2b8-4e84-8329-89c01bbf7fa8" name="aansl_gasketel" floorArea="79611.0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9830508474576272"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" aggregated="true" id="90582124-13e6-4a11-8d0f-02a5925ec5cd" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8fb9432a-20c5-4d77-98fc-b5189eeaa149" id="588721cf-11cc-482b-b9a7-5b927be15333">
              <profile xsi:type="esdl:SingleValue" id="5c631ee8-6ea4-4b90-afc4-573f09391244" value="17508.0305">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dd5573fc-5dfc-4273-854e-3a7035b5ae71" connectedTo="8ceb7cb9-8577-41c8-99b4-a03b15ab98ee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d4dbf3ec-30e6-4d51-a2f3-97b47db40606" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d8d271fd-5501-40a0-9bac-db4e8edc32cc" id="1f40a959-9a33-42ae-a9c0-742610c68132">
              <profile xsi:type="esdl:SingleValue" id="c8da27c5-ca90-4a3b-95d7-975b89b078b7" value="34012.7424">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b04496c-5ef0-4b6e-9692-72b003403001" connectedTo="a4b7afcf-d768-41fa-bb7b-6f48f497fb2a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" aggregated="true" id="4c4ecc4b-4b2d-4453-baf9-c7cda754798a" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" connectedTo="d424d7cb-930b-4c28-b064-b223fa6170b9" name="InPort" id="55a4ffb7-2a14-4f47-9d8a-8e7bd104979f">
              <profile xsi:type="esdl:SingleValue" id="cf4ac5c0-e2fb-4573-b31e-76a6911d9b60" value="17668.5178">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" aggregated="true" id="ba443950-aa63-4cf3-997f-d1ce58227859" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" connectedTo="d424d7cb-930b-4c28-b064-b223fa6170b9" name="InPort" id="75ff4755-ecf6-431d-b88b-a5d03fe89af7">
              <profile xsi:type="esdl:SingleValue" id="14826bc4-d2f9-49ae-ba2c-dcc5c87b697d" value="373.731179">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="aa8bac65-8f34-464e-985b-77c5b2d20ed8" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="5d43107d-17b5-4699-b71e-11d95ca55b37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c2980cbc-2ccd-4c9c-bad4-fc661bef0b38" value="5745.87508">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f8e134e1-bc31-435e-a2ce-4dceeeed4a41" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" connectedTo="4b04496c-5ef0-4b6e-9692-72b003403001" name="InPort" id="a4b7afcf-d768-41fa-bb7b-6f48f497fb2a">
              <profile xsi:type="esdl:SingleValue" id="4ed250e9-5382-4d14-81d8-b72218bebedc" value="32071.221">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="28bef6bb-0f80-4774-b5a9-3a657d034e2c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8ceb7cb9-8577-41c8-99b4-a03b15ab98ee" name="InPort" connectedTo="dd5573fc-5dfc-4273-854e-3a7035b5ae71"/>
            <port xsi:type="esdl:OutPort" id="d424d7cb-930b-4c28-b064-b223fa6170b9" connectedTo="55a4ffb7-2a14-4f47-9d8a-8e7bd104979f 75ff4755-ecf6-431d-b88b-a5d03fe89af7" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="39ddfa98-c5da-447f-a57d-93ae20011e09">
          <kpi xsi:type="esdl:DoubleKPI" id="40fd83da-c60c-4e5a-9142-866eee72395f" value="1163.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ab0f6b8-90f5-4352-81b3-af0ee7474a39" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6a99d21d-4853-42e4-aa75-15198b4a7968" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dcf0a7f0-8692-42d2-aede-4e0aef677f01" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a9129f08-58d7-47f8-a9ea-33fa4685a396" value="18042.249" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f10708f8-d5b6-4f14-a124-01142f136964" value="34012.7424" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3acdf7e7-9089-46de-b2fd-6d4160b3978f" value="10640.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2707b9f7-eac8-43d3-9a8d-706156bb47cd" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fcfdb09-fd0f-4234-8c5b-b8ea261943bf" value="5320.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d7259578-55b4-49e5-9730-4b750ae9f598" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
    </area>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="bed7b944-375a-4ca2-9a40-03d7d3225bcd">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="83fdc515-8628-4b89-9586-7a9303a940f5">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" multiplier="GIGA" id="energy_GJ_yr" perTimeUnit="YEAR" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" multiplier="NONE" id="cost_EURO_yr" perTimeUnit="YEAR" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" multiplier="GIGA" perTimeUnit="YEAR" unit="JOULE" id="energy_GJ_yr_ha" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" multiplier="MEGA" id="emission_TON_yr" perTimeUnit="YEAR" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
