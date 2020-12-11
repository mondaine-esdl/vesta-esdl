<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="GecombineerdeStrategie_Havenstad" id="9550cd31-a1f6-440a-8dfe-d5b0f32237b7">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="cecaf795-f149-4057-bb0a-340674b27235">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="8af4954a-b7da-4355-be55-5ff5b980cb13">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr_ha"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" unit="EURO" physicalQuantity="COST" perMultiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="6af9159a-ffe7-4236-af62-057728bbe469">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:AggregatedBuilding" id="15ac09c1-1513-4444-8040-6850b1206a87" aggregated="true" numberOfBuildings="8" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="6f218274-7771-44c7-8443-5fce682471e5" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="cce3cc55-b27e-4f50-85e9-73253a6701f6" name="InPort" connectedTo="9bee67d5-a99a-4ee3-bf67-aacb094e2dd7">
              <profile xsi:type="esdl:SingleValue" value="2554.14738" id="314c052e-4177-45c2-b25a-83f73bbac294">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9a16e74c-1f5d-486d-a07a-0659ab40ed19" connectedTo="01e6c278-e043-4561-9eeb-dd2e3a3dc8ba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fefa44ad-ce34-4be4-901d-2127e0e597f4" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="fcdc3083-8e9e-4d16-a6ce-b625fc054021" name="InPort" connectedTo="9bd1842f-cab7-4056-8162-ee1d4b055833">
              <profile xsi:type="esdl:SingleValue" value="10254.8639" id="f345a181-5c7a-4de4-97ff-446816713c8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3498efac-bf4b-441a-8520-d846943f5f37" connectedTo="88aff0eb-564f-4223-9fde-829f9496604f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d40aedac-b461-4c79-8cfc-81637c84a174" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="61b158e1-df51-4325-bb9c-3227ecb4a5e5" name="InPort" connectedTo="448788f3-7fd7-4d83-b1bc-d95e45f5eeaf">
              <profile xsi:type="esdl:SingleValue" value="221.295159" id="021a0e2c-e60f-4c26-84d0-7244f7f1f811">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26cc5bcc-df80-4cd9-b221-18d807bc9d76" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="994335f8-761d-42a0-a267-63d982588251" name="InPort" connectedTo="448788f3-7fd7-4d83-b1bc-d95e45f5eeaf">
              <profile xsi:type="esdl:SingleValue" value="59.6" id="4f732a0b-ccb5-48d6-b55c-f1531d83cc7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e675eb1-fea8-4ea9-a508-c35bbd1e8ee6" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="88aff0eb-564f-4223-9fde-829f9496604f" name="InPort" connectedTo="3498efac-bf4b-441a-8520-d846943f5f37">
              <profile xsi:type="esdl:SingleValue" value="72.58" id="d3a4e494-0391-4051-8c59-09e132ccced1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4d015f95-87c4-49de-ade2-e17f573926b8" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="9a16e74c-1f5d-486d-a07a-0659ab40ed19" id="01e6c278-e043-4561-9eeb-dd2e3a3dc8ba" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="61b158e1-df51-4325-bb9c-3227ecb4a5e5 994335f8-761d-42a0-a267-63d982588251" id="448788f3-7fd7-4d83-b1bc-d95e45f5eeaf" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="138311.75" id="0f6264ad-5c24-4fa6-acb9-36fab89bc83c" aggregated="true" numberOfBuildings="81" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.012345679012345678"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.691358024691358"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.04938271604938271"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.24691358024691357"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="2b4de243-0103-457f-9cbd-189a9af0eb22" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="67f85651-b530-422c-858c-b647891ab9ca" name="InPort" connectedTo="9bee67d5-a99a-4ee3-bf67-aacb094e2dd7">
              <profile xsi:type="esdl:SingleValue" value="30156.3615" id="1b16aff5-a497-4682-a91e-56484bf16342">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37460387-3f99-446f-a432-bea9065db028" connectedTo="351c42bf-49c9-4eda-8005-ae546e753888" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="65283b35-755b-4f33-87b1-07616d71d553" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="08576e80-04bb-4d1e-baca-a580f3e5ae4c" name="InPort" connectedTo="9bd1842f-cab7-4056-8162-ee1d4b055833">
              <profile xsi:type="esdl:SingleValue" value="61342.2625" id="7a1fd11a-fa71-4d1b-bc5b-5870900c4a6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f027a65-b6c8-4f21-87bc-685436b8da33" connectedTo="25d4e2c8-0481-42ba-89b6-665a3b5cbaf2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad39db6b-f34f-4d5d-84c6-77e08f629b26" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c8025c01-478a-45d9-a9fc-35c422b17371" name="InPort" connectedTo="5f5f4683-a611-4a08-afe8-77856da49a11">
              <profile xsi:type="esdl:SingleValue" value="36117.8837" id="c4f9b1c1-350f-4ce0-9f08-ac8c662e7029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc209e7d-8f44-4594-8e58-b719fbd8cb3e" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="da9fb1d5-98c8-45e3-b46b-a8e8bad89315" name="InPort" connectedTo="5f5f4683-a611-4a08-afe8-77856da49a11">
              <profile xsi:type="esdl:SingleValue" value="687.082469" id="670cc7b8-b9da-4577-930a-423bb9b3f1ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d8625fe5-32d9-4cda-894c-7baafbfee1c0" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="acf23d80-61e4-49e4-a6e2-61a3f4e6c21f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16788.0784" id="36aa237a-e7e0-468e-adf0-448ba6000bf7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a2c8a09c-4198-4b24-80b5-92b5e0067d2d" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="25d4e2c8-0481-42ba-89b6-665a3b5cbaf2" name="InPort" connectedTo="6f027a65-b6c8-4f21-87bc-685436b8da33">
              <profile xsi:type="esdl:SingleValue" value="60212.53" id="26619346-b0c1-484d-8acc-ce1ee95412e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e8ed9609-b09c-4ea2-b3ef-a95cc81bf39f" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="37460387-3f99-446f-a432-bea9065db028" id="351c42bf-49c9-4eda-8005-ae546e753888" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="c8025c01-478a-45d9-a9fc-35c422b17371 da9fb1d5-98c8-45e3-b46b-a8e8bad89315" id="5f5f4683-a611-4a08-afe8-77856da49a11" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c8682e29-fde6-46d2-8cc9-68c73ab6573b">
          <kpi xsi:type="esdl:DoubleKPI" id="14d95ebb-f350-4104-b81a-9c2f20c9fc06" value="2076.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42fe14b5-0c54-42c5-ac48-97d6ba877638" value="3081681.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b05e3e12-bf9b-4bd2-93dc-549827e4ba9b" value="25427.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9eeb7e5e-b0d0-418c-8308-59e25c686d81" value="3081681.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffc20c70-d34a-4109-bbc2-09cc93fc2081" value="37085.861359" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65efa706-cf1d-4ce1-81f1-c095fb566f4e" value="71597.1264" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95e955ee-1bd1-4bd5-8a1d-7c51d7d1d96c" value="2757.8505" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dac43d79-2925-4715-a14d-5f31ef849ecd" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c19ddd1e-b266-4239-a0aa-b6f1123b51f6" value="2756.3505" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="37a34d38-ba6c-445b-9bb0-7220d7a94a68" value="S0_Referentie" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:AggregatedBuilding" id="7a93693d-8e1b-4cd6-88ab-d16c8a2c6c02" aggregated="true" numberOfBuildings="3308" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8171100362756953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1647521160822249"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.018137847642079808"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="019bbace-7cdd-42dc-861c-ec9b57e9c103" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="83c5f004-5ad6-4d82-89b6-83d921b04e1f" name="InPort" connectedTo="9bee67d5-a99a-4ee3-bf67-aacb094e2dd7">
              <profile xsi:type="esdl:SingleValue" value="60922.6661" id="f9364e1a-8628-4af6-bf5a-b8a188e7f207">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1917601d-f62c-4ea4-92fb-56056c345572" connectedTo="7a9400dd-41b7-41a3-8184-988713dfcace" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d89ba46f-03e4-4625-a6c4-267f7dbf06af" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e7b3938d-fcc3-49ec-8a95-d6925f4d4432" name="InPort" connectedTo="9bd1842f-cab7-4056-8162-ee1d4b055833">
              <profile xsi:type="esdl:SingleValue" value="168776.919" id="b517ace0-57d9-4c99-93c9-db236dfcff21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dc1b4f7b-c56b-4bff-a5b8-824a9649e0fb" connectedTo="a4458935-5518-45d4-abbf-933294cf48e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c73a532-8b2f-432d-8e91-e0db46f3556b" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8c921592-f9ff-4ca4-9c97-2a94c9b302ee" name="InPort" connectedTo="37e5d3fb-8e3a-4215-819c-1ef7f968786a">
              <profile xsi:type="esdl:SingleValue" value="36474.8888" id="6ef2bbe3-7d50-4ee6-a73e-e8b77ed89295">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81f90193-2854-4d5b-8a66-61482e2a41c0" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="7db3469b-eeaa-4c72-aac8-adf4af6bea77" name="InPort" connectedTo="37e5d3fb-8e3a-4215-819c-1ef7f968786a">
              <profile xsi:type="esdl:SingleValue" value="14398.85" id="f008a274-efc6-4610-8345-ae0d857e259e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e55484e-f3dd-4230-9cfc-02c2188b256a" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="a4458935-5518-45d4-abbf-933294cf48e5" name="InPort" connectedTo="dc1b4f7b-c56b-4bff-a5b8-824a9649e0fb">
              <profile xsi:type="esdl:SingleValue" value="31955.6137" id="d947545a-9308-45ea-acbc-80c191370978">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="538c6317-a87c-4595-96c9-37432207c6be" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="1917601d-f62c-4ea4-92fb-56056c345572" id="7a9400dd-41b7-41a3-8184-988713dfcace" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="8c921592-f9ff-4ca4-9c97-2a94c9b302ee 7db3469b-eeaa-4c72-aac8-adf4af6bea77" id="37e5d3fb-8e3a-4215-819c-1ef7f968786a" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="646544.0" id="0373ccf8-fa55-4ae5-a0ad-99380a11fbad" aggregated="true" numberOfBuildings="445" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.008988764044943821"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.952808988764045"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.03146067415730337"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022471910112359553"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="02cc76df-d08c-4908-a0b4-3695cedbb092" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="8f53359a-340d-4b76-8d46-d331102f02db" name="InPort" connectedTo="9bee67d5-a99a-4ee3-bf67-aacb094e2dd7">
              <profile xsi:type="esdl:SingleValue" value="113544.52" id="bbbe83ab-6506-4246-be75-a9ec10fc81f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9b293721-c98e-4bc5-98d0-0adcd50a5bc6" connectedTo="b4558b69-97cc-449c-b774-9818b67eb5df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="364b94c0-f3ec-45d8-a4e4-9872c993f554" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="acf29b83-4969-4bd6-ad95-0c7a8175312c" name="InPort" connectedTo="9bd1842f-cab7-4056-8162-ee1d4b055833">
              <profile xsi:type="esdl:SingleValue" value="273543.289" id="87e5c052-54ae-44a6-9ed7-ac69d71ac306">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19dcaece-b58b-4e51-a60c-a966778baef9" connectedTo="1980604c-20ff-41f5-97b3-efc5a0874112" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a3ab9a0-8b74-4983-b7d8-7cbab148133c" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6f5dcc7a-97dc-4290-b89b-3cc78d900f4f" name="InPort" connectedTo="234a4291-87f7-4d6f-a4d5-d389c9a801ce">
              <profile xsi:type="esdl:SingleValue" value="173649.109" id="12806652-3e31-4ba0-885b-38143e49e2d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e1915224-3701-42f0-a7a2-646530f696b9" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="90cf683a-ea2b-4ffb-9df7-be074bb4dc32" name="InPort" connectedTo="234a4291-87f7-4d6f-a4d5-d389c9a801ce">
              <profile xsi:type="esdl:SingleValue" value="5540.56948" id="7f2edd46-703f-4f3f-bb2b-478ab33ac864">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4c8c7862-8d75-4eb0-84c1-210d16664417" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="2fac3b8d-4d31-487f-bfc3-76f7138f6df5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="82895.076" id="b484c78e-3502-4756-90f4-368ed9b361af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c9861c1e-e071-4fb1-a084-d7a869ea6d94" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="1980604c-20ff-41f5-97b3-efc5a0874112" name="InPort" connectedTo="19dcaece-b58b-4e51-a60c-a966778baef9">
              <profile xsi:type="esdl:SingleValue" value="244254.032" id="f25d3f92-a958-46a5-b1db-ff596681799f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="24838e6a-9ea6-4a6b-977a-87f3cd56fa37" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="9b293721-c98e-4bc5-98d0-0adcd50a5bc6" id="b4558b69-97cc-449c-b774-9818b67eb5df" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="6f5dcc7a-97dc-4290-b89b-3cc78d900f4f 90cf683a-ea2b-4ffb-9df7-be074bb4dc32" id="234a4291-87f7-4d6f-a4d5-d389c9a801ce" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4b6e2949-d8e4-407f-a942-bf991b42b558">
          <kpi xsi:type="esdl:DoubleKPI" id="50b688a5-d086-4f57-81cc-5ce9c566a9df" value="13177.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5009e101-51af-4a29-a82d-0a5f612f1266" value="15130897.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc398176-570d-45b3-9404-056655e7c374" value="100948.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3cf410f0-e7bb-4a92-ad14-a0583a34f984" value="15130897.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4cb3c23b-f45c-4bed-9913-ae4b99c5f74d" value="230063.4178" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b55a381c-d0ea-4fa3-bc08-fc458b4b81ac" value="442320.208" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4b56674-f26f-46b0-9de0-f585844b0694" value="23075.1615" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="451cabe9-7b95-468d-90ad-80ef4390f764" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac5c17cf-bd84-48d5-b7e1-0214e50e2daa" value="19014.6615" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="200abb41-e6bc-4370-b4f0-5b5c7d7e1bb8" value="S0_Referentie" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21767.0" id="31d7a07c-b110-49f8-851d-45da902b4094" aggregated="true" numberOfBuildings="40" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.175"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="e8bc3f8d-d6f9-4eb1-998a-1a28b9a7fb6f" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="119adf31-3ce2-40f7-925c-9acb3f4e2c83" name="InPort" connectedTo="9bee67d5-a99a-4ee3-bf67-aacb094e2dd7">
              <profile xsi:type="esdl:SingleValue" value="10056.0854" id="5a17f2a1-906d-46c9-ac9c-0cb8b5e20bd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0a71398a-62ab-4545-ad67-96f9a0b8da1b" connectedTo="818ae61f-093b-48a7-999c-3b93cd854bdb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a6084c3b-95e2-4ee8-ac61-f4a9bfabd7ea" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="301694e7-2cdd-41b0-89b4-8d166df1082d" name="InPort" connectedTo="9bd1842f-cab7-4056-8162-ee1d4b055833">
              <profile xsi:type="esdl:SingleValue" value="7438.2733" id="f62713f8-5762-44f3-ae42-bb99e17e89b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3a615fa-2cb8-4d8d-bcb9-68a02dd22d9c" connectedTo="aae71f04-146c-482f-aa07-ebc852544053" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16a6a3ac-e14b-4052-8c37-ec348a9e9055" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5cc4ea91-74b0-4c66-8ff2-18a97affe977" name="InPort" connectedTo="11edbda9-5184-4cbe-8555-ffd23df9fdbf">
              <profile xsi:type="esdl:SingleValue" value="9872.08753" id="4e7baac1-4090-4599-87d1-e15088445b2b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cbfdadcd-5861-4c72-929c-26784a979405" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="d74223e4-a6fe-421c-b4aa-e606dda8261b" name="InPort" connectedTo="11edbda9-5184-4cbe-8555-ffd23df9fdbf">
              <profile xsi:type="esdl:SingleValue" value="405.859377" id="e7bee34f-5fab-477d-9e4e-57e31d6d2ebc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="405b3869-4410-4694-babd-a7988d92676a" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="fee71575-addf-4fdc-b410-a7e6ce83d7c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3696.04654" id="143c4e3f-49d9-4b85-aa93-690c4d684865">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="875f144b-c02b-4ebc-adc1-2447ac1e8fcd" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="aae71f04-146c-482f-aa07-ebc852544053" name="InPort" connectedTo="e3a615fa-2cb8-4d8d-bcb9-68a02dd22d9c">
              <profile xsi:type="esdl:SingleValue" value="6278.016" id="9bc54864-a8b9-4e7c-b543-422d86c3f290">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f49d6782-eadf-4863-ab4d-51f59c177718" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="0a71398a-62ab-4545-ad67-96f9a0b8da1b" id="818ae61f-093b-48a7-999c-3b93cd854bdb" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="5cc4ea91-74b0-4c66-8ff2-18a97affe977 d74223e4-a6fe-421c-b4aa-e606dda8261b" id="11edbda9-5184-4cbe-8555-ffd23df9fdbf" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bc26fe49-7ac6-416d-a276-1f91f98aa7fe">
          <kpi xsi:type="esdl:DoubleKPI" id="c47b4638-f786-456f-9ed7-53f5ac30be0e" value="576.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a1be6bb-2508-4476-bf4c-fe99c83f0346" value="486940.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd6a65ed-f11e-4b7d-847d-dab950942c1a" value="3723.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ddb98b5b-8d89-41e2-b65c-c83190db8eb5" value="486940.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b0c8568-586c-4b50-b959-353d3b9e9730" value="10277.9469" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ea8facc-24fb-426f-85dc-1a512baed858" value="7438.2733" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74d62d7f-fb2a-4d21-84f0-dda8e661b787" value="607.6665" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5a60acaa-5d55-40bd-8e36-26ccdc25ab32" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d7770fd-9d80-445c-a7f3-6510242d6063" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a4dbf9ee-7d09-46cb-9346-cca17bb7aa66" value="S0_Referentie" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" id="af9121f5-e1c7-483b-896e-6a1f49c488f2" aggregated="true" numberOfBuildings="226" name="aansl_gasketel">
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
          <asset xsi:type="esdl:GConnection" id="439f60ee-7ed9-4416-b896-44505c4d7ec9" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a3515d36-205d-480f-8676-de13af9e0cf5" name="InPort" connectedTo="9bee67d5-a99a-4ee3-bf67-aacb094e2dd7">
              <profile xsi:type="esdl:SingleValue" value="6120.73041" id="76b9b46b-dbfe-4e78-a083-d36d16e0c13f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a0c04df-01e2-4542-9981-5b19f078b575" connectedTo="8f538ddd-f971-447c-89d0-3332c3566a3e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a6f128ec-5ddc-4b69-8b97-a1a648f4709b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="2a017263-758b-48f4-915c-74de2a6494b6" name="InPort" connectedTo="9bd1842f-cab7-4056-8162-ee1d4b055833">
              <profile xsi:type="esdl:SingleValue" value="1984.28284" id="c72b7fa3-a402-4a9f-9746-b119ef8c998b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="866130da-d33d-4b5f-9837-854705c760c1" connectedTo="1e870b6c-9428-4f71-8dc4-13a3a4657cf2 b62ca745-3d0b-4484-9fd3-c45a9324dc9c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff60db16-e660-4c1c-882d-672b83e5b740" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="711df449-0a49-4565-849c-cd65bc844ca0" name="InPort" connectedTo="3d98c419-201c-4ecc-bbc4-0ef93c6099ac">
              <profile xsi:type="esdl:SingleValue" value="4402.05407" id="0b0c4d13-afea-4051-80a8-a24c91da5205">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="71e18147-5610-4b5c-b9ee-a31a969108fe" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="41d6333e-ce4d-487b-85e2-a325fe83b9b9" name="InPort" connectedTo="3d98c419-201c-4ecc-bbc4-0ef93c6099ac">
              <profile xsi:type="esdl:SingleValue" value="1359.35" id="2be32db6-078a-49e5-bead-796953cdbf9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c34a65e1-93a0-4a82-8383-9f3e5523a902" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="1e870b6c-9428-4f71-8dc4-13a3a4657cf2" name="InPort" connectedTo="866130da-d33d-4b5f-9837-854705c760c1">
              <profile xsi:type="esdl:SingleValue" value="1.54095503" id="9d21f72d-5657-4f01-8f97-3dc5d8d4e21d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e878bf07-9c43-4115-86bb-2285e428446e" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="b62ca745-3d0b-4484-9fd3-c45a9324dc9c" name="InPort" connectedTo="866130da-d33d-4b5f-9837-854705c760c1">
              <profile xsi:type="esdl:SingleValue" value="1917.51" id="79e16c37-b7b9-47b6-8a27-c71fd9db0c9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d74e0276-a12f-47db-b593-9ad658dd59bc" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="8a0c04df-01e2-4542-9981-5b19f078b575" id="8f538ddd-f971-447c-89d0-3332c3566a3e" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="711df449-0a49-4565-849c-cd65bc844ca0 41d6333e-ce4d-487b-85e2-a325fe83b9b9" id="3d98c419-201c-4ecc-bbc4-0ef93c6099ac" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" id="40237dc8-f79b-4747-a459-48a7627314a8" aggregated="true" numberOfBuildings="14" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.14285714285714285"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="58c2a161-7058-45cf-acc2-009eba98b886" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="dc96d3a3-e4ca-4e8c-8181-88f60b709693" name="InPort" connectedTo="9bee67d5-a99a-4ee3-bf67-aacb094e2dd7">
              <profile xsi:type="esdl:SingleValue" value="15276.2613" id="26813ea0-220c-4109-a7ae-572c935e1ca8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3e5bfe04-24c7-4eec-b409-dbb020e8796e" connectedTo="321a2669-2626-4c85-89dc-b83bff14067a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="955ada34-7b02-4a06-9ccc-a76bb747fe8e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="cff0f0b4-e76e-4a51-984b-1aa3d2617309" name="InPort" connectedTo="9bd1842f-cab7-4056-8162-ee1d4b055833">
              <profile xsi:type="esdl:SingleValue" value="23286.4598" id="c02e9ad9-2d7b-4fd4-b23a-54076291023e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="50a119aa-0820-4350-9422-2b4254bedcc8" connectedTo="3f33d7d5-0e9a-4383-a80c-da113a32a89b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="74cd786a-1402-49df-ad7e-6c70ba82483d" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d84035f5-0a9f-4c04-a700-eb3215c48cba" name="InPort" connectedTo="ebc3ad16-79d6-4931-832d-3e044acf52e6">
              <profile xsi:type="esdl:SingleValue" value="15008.7569" id="cd0a21a3-c71e-44f6-90b9-0f41f15425cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="703b3dee-ca32-40ac-b8c6-4c895d0306d3" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="a83456ee-51b3-46a0-b872-468734178acc" name="InPort" connectedTo="ebc3ad16-79d6-4931-832d-3e044acf52e6">
              <profile xsi:type="esdl:SingleValue" value="608.230342" id="ea231f50-9fa8-4f3c-900d-d27288930d6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="cbe54af3-af8f-4424-92af-ffa47b979aea" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="a602737f-7d77-49c3-bde6-bcfabcddb929" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8538.10394" id="5a12f0e7-a5bb-483d-83b7-508b2e3df730">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ec73351-5659-46e3-b0bf-029480342dd3" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="3f33d7d5-0e9a-4383-a80c-da113a32a89b" name="InPort" connectedTo="50a119aa-0820-4350-9422-2b4254bedcc8">
              <profile xsi:type="esdl:SingleValue" value="20597.822" id="ea90a3a7-8104-42e3-a19c-6cb26c40f061">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="54c3f42f-188c-4ddc-a410-e74b5a091484" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="3e5bfe04-24c7-4eec-b409-dbb020e8796e" id="321a2669-2626-4c85-89dc-b83bff14067a" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="d84035f5-0a9f-4c04-a700-eb3215c48cba a83456ee-51b3-46a0-b872-468734178acc" id="ebc3ad16-79d6-4931-832d-3e044acf52e6" name="OutPort"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fdf6833a-c946-4ddf-ac0a-551db78514b5">
          <kpi xsi:type="esdl:DoubleKPI" id="1dfb59d7-bf89-4d19-bc2b-2cfce1815c23" value="1229.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98159843-f3db-486c-9b08-065d27364e59" value="1396138.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0f8ded46-c94e-4576-a4d0-57c217181666" value="4738.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cf4ea97-7938-4a30-9629-0868be319674" value="1396138.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="974df9af-a6aa-45c6-b8da-be747be2c3ba" value="21378.39127" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17e88b91-ea9f-471c-b9ac-1288da054fe9" value="25270.74264" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f5a15a4-e1d6-42a3-ad84-3570429fed24" value="1907.013" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="246b2e73-65cd-40a8-b48e-5feaccd8dee3" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3f410d9-ee05-413e-bfe0-2a6dd3675256" value="1907.013" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1ba44f41-76bb-4631-a3f0-9b75a72a0366" value="S0_Referentie" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:ResidualHeatSource" id="32b2afa9-6a58-46b0-b582-c2bbc4e5950a" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="14688ceb-c3da-4686-b177-c7e3586a0f34" id="a7e3541f-efd2-4471-b2f4-4af2f7b4876b" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="65b2610a-be9e-4d31-9e52-6fc323901eef" aggregated="true" numberOfBuildings="2062" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9980601357904947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0009699321047526673"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0009699321047526673"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="692f7593-9a1c-4d91-b4c3-2d54d93b6863" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0df8a57b-d295-4fc2-959f-65f1f0f3b7ae" name="InPort" connectedTo="9bd1842f-cab7-4056-8162-ee1d4b055833">
              <profile xsi:type="esdl:SingleValue" value="29365.1196" id="f7f6d5de-a4e9-4e3b-861b-88ec3232899c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5069b83e-4f54-4013-8146-1d5580774d53" connectedTo="ea14bde9-d82e-4e2c-bde7-b1f1a532b917 44934f05-b115-4df1-b241-18b449a495d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3c2a9743-4d9c-4682-ab12-3e5a882c5517" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="971d5ac0-40b1-4157-b8ad-db396cb83aa1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24339.0953" id="fd288ac9-7630-4057-9a6e-1523005485b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b34a2b5-487c-4352-a5fb-d561a60d0bdf" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="9cd4e7d4-495f-44d2-969d-88a419fbf63f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7848.4" id="b1d88399-63d7-48b1-8887-44941711eb5b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ebe7e003-d771-4f5d-83a5-5b93ab9d3666" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="ea14bde9-d82e-4e2c-bde7-b1f1a532b917" name="InPort" connectedTo="5069b83e-4f54-4013-8146-1d5580774d53">
              <profile xsi:type="esdl:SingleValue" value="1.19805213" id="022beffc-ac36-4a93-8ebc-67a9814fcf22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="150db9aa-46ba-4871-b08a-634c1abcfae0" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="44934f05-b115-4df1-b241-18b449a495d4" name="InPort" connectedTo="5069b83e-4f54-4013-8146-1d5580774d53">
              <profile xsi:type="esdl:SingleValue" value="20570.6428" id="6cc59516-2ccf-4e78-907b-12f621eaa920">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="275743.55" id="cd87fe12-1e17-4803-afa1-5ef364ef9b81" aggregated="true" numberOfBuildings="253" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09486166007905138"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9051383399209486"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="4f30bfb2-b26a-421e-b77d-d196e1bda9d0" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="760107bc-3e9c-43ff-ba19-2a3e7fa0239d" name="InPort" connectedTo="9bd1842f-cab7-4056-8162-ee1d4b055833">
              <profile xsi:type="esdl:SingleValue" value="134164.081" id="427efbee-ae20-4cbd-a520-8f75c7b6c7a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="75ca0e43-fc5c-4413-99fe-1a3b3fad056f" connectedTo="5ab72a48-fc4a-49f5-ac4d-2f100a658cdc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="76dfb618-6ca4-473b-9dd3-d0d4fbbdb31f" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6255b440-771b-491f-bea2-82611c286fc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="45589.4938" id="e55346d3-f1f2-4655-ba5b-24a8a9d83fb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="04f722cf-72de-4f3e-9c3e-9c1c42c4cb6a" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="d54fcfaa-5e5a-4fa4-8c61-e47ccb301a3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1419.48102" id="dd013508-6385-4721-ad51-5e9a5af8cc1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="96861df9-2a03-4547-9f08-d67442f234ef" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="384de040-4d23-4896-84a8-9afed0cb7e13" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30740.1639" id="fd0239eb-ee34-435c-93fe-93c03219cb1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f66d7ed8-6d21-444f-97d1-15bafed153ef" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="5ab72a48-fc4a-49f5-ac4d-2f100a658cdc" name="InPort" connectedTo="75ca0e43-fc5c-4413-99fe-1a3b3fad056f">
              <profile xsi:type="esdl:SingleValue" value="112385.593" id="bd30a51a-c0c1-4d52-923e-b4152377e98f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6055347e-afd1-48b0-b213-c8f90d8f9aff">
          <kpi xsi:type="esdl:DoubleKPI" id="7662dec5-b9e2-4802-8bb7-2c58ad7bd65a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd73317a-db05-4661-82f4-d264ea76c960" value="9623320.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba4a48ca-cf3a-456d-ba64-3e7a1adca245" value="2743.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b11ffa4-aae0-434f-92fb-865297d9110f" value="9623320.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9b45590-f095-4c28-9145-bb427a3c0546" value="79196.4701" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1acb96bb-dbe4-4f90-acdb-8afc0ce9c75f" value="163529.2006" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a879d415-6aad-4040-b65b-e65e3f8fcd19" value="22729.997499999998" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea258063-9405-4454-ab50-69db3ae95c89" value="41.2335556" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d44b449-db8d-4de4-8354-380c0d53132f" value="6618.4275" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5b72b5d8-f772-4701-84cb-854570429fbb" value="S1a_B_LuchtWP" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:ResidualHeatSource" id="0c059d5e-1d24-4a5e-9280-e0389872a7cb" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="14688ceb-c3da-4686-b177-c7e3586a0f34" id="8cc045cd-707b-4d75-8aa3-cb27f7ea36cc" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0f238b6e-ca52-43ca-86fa-ae8aabfbe68c" aggregated="true" numberOfBuildings="220" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.39090909090909093"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06818181818181818"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5409090909090909"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="6ddbb070-3e65-44dc-90ae-13dc5b001739" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a094e99e-3253-4d2c-850e-181cc7d65aee" name="InPort" connectedTo="9bd1842f-cab7-4056-8162-ee1d4b055833">
              <profile xsi:type="esdl:SingleValue" value="3863.58384" id="db412398-79c8-47ec-a0d1-6d4520bf2ee4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d3fe71a9-b60d-47fa-b960-98fff721a1f2" connectedTo="59bcfc60-7086-49f7-ab2d-d6bb6791652e 4df5b577-a5c4-4aa5-8552-05828e34a7e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="49f81152-7055-4eb9-bb12-ac6118d7d292" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bc8f8cf1-7e9c-4122-b6d0-63baadd9f8a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3989.70991" id="3c49be61-5d82-4569-8920-6f6a5f515598">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e8f37eca-0d1b-40d6-a19a-5ed04e7788d3" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="f3708977-3a41-445d-ab91-a50c25898a4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1462.6" id="8acf1d10-7325-4cf2-9b5b-1907b17d1a30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bb6583c4-77d1-407b-b85b-3fb839636fb5" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="59bcfc60-7086-49f7-ab2d-d6bb6791652e" name="InPort" connectedTo="d3fe71a9-b60d-47fa-b960-98fff721a1f2">
              <profile xsi:type="esdl:SingleValue" value="64.3848172" id="68b9eae1-ed3f-4180-8af8-a46a0e76a112">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4dcbab1e-ba1c-40c3-8b39-201c5888c578" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="4df5b577-a5c4-4aa5-8552-05828e34a7e2" name="InPort" connectedTo="d3fe71a9-b60d-47fa-b960-98fff721a1f2">
              <profile xsi:type="esdl:SingleValue" value="2150.86213" id="da46eef6-63ae-482a-9d4b-3804e3a8713a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12030.3" id="d1afeee8-1d0c-4725-b5a7-eb4d3ba06ded" aggregated="true" numberOfBuildings="48" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.041666666666666664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9583333333333334"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="1b6bf9ab-472f-40c4-863e-a1ebdaeb41d0" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3a4ba917-c62c-4eec-b5ae-eff92a103ce3" name="InPort" connectedTo="9bd1842f-cab7-4056-8162-ee1d4b055833">
              <profile xsi:type="esdl:SingleValue" value="4103.49635" id="3d6a6924-b060-44b9-ac7e-9c11b682a954">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5796d5f4-d196-40fe-b6d6-2f0a242cfd27" connectedTo="d66ce6ec-264d-4e0e-9822-9f6cc7568413" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d51c2a21-7e0e-4fd7-8df5-55c002247d88" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="84c7a1ce-457e-4a82-9772-3bf2b3a070cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2089.80226" id="04057843-a84d-466e-937d-75073eac64a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe8597e2-b3d7-4507-819a-cda4a6e64b31" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="1dc29e32-8861-4e93-8fec-a180fdcde0da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="162.004209" id="2e8c62d2-0cb3-4676-9b09-91e9b5a29333">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="216ba43a-2563-4108-aa9e-011e438baa95" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="6c150999-25f5-4bdb-9040-226a4f3c86f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1468.85072" id="6a5f4e77-24c3-469c-8e2c-a82f665328ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1f7d65d6-4fd4-4bb7-94d7-713e06d5d1ed" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="d66ce6ec-264d-4e0e-9822-9f6cc7568413" name="InPort" connectedTo="5796d5f4-d196-40fe-b6d6-2f0a242cfd27">
              <profile xsi:type="esdl:SingleValue" value="3046.18455" id="d2b990e9-9ed6-4871-84f3-1e1a6713d603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a110bb2c-d24b-4a55-86b2-06175955d457">
          <kpi xsi:type="esdl:DoubleKPI" id="8a79fcbd-7cf7-48d1-acab-623a43e55f12" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b502886-3d8b-474b-84bc-53c1f8797cbb" value="776691.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cc71ffd3-6bda-440b-88c8-7d833a2a0300" value="1266.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fdc6da8a-8390-4d76-89d9-8444b407b3ee" value="776691.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b680c043-7cc6-4808-9314-48de38901790" value="7704.1163799999995" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f3fd450-b514-45f3-9261-af366f8cc7e7" value="7967.080190000001" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2dce67b8-756b-4c4a-9f36-500c10e63cb7" value="1565.424" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d38cb404-0f8c-471b-865f-1b456edb786e" value="2.83977142" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a59c9b8-bf91-42ba-9def-67fb3329e688" value="650.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a343a2f1-9662-4aec-bc16-6fa985d4c12c" value="S1a_B_LuchtWP" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:ResidualHeatSource" id="18038334-cac7-4abd-a877-4ed3ee6f1896" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="14688ceb-c3da-4686-b177-c7e3586a0f34" id="3e443354-d6ba-480c-afa9-e2ae42666d5f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3605dbec-10b5-4843-9334-8c520ab6681b" aggregated="true" numberOfBuildings="546" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1575091575091575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.836996336996337"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="d1aa1df9-db55-4e05-af92-730499495dbf" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="66a1b848-46b0-4f70-b1b4-8952194c4690" name="InPort" connectedTo="9bd1842f-cab7-4056-8162-ee1d4b055833">
              <profile xsi:type="esdl:SingleValue" value="10108.7344" id="93d6dc1d-9453-4115-8a7c-17ad6d836bac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9f21824-46f7-4e2f-a7ff-c1c9a512f889" connectedTo="b40c4543-c3a5-4817-b0ca-0f9b65af6ad5 8be05917-709a-4b4f-936b-6be26e3ef551" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="44b45b2d-5932-44d3-a91b-43a73abec126" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="daa7b532-921f-46c3-bdc9-82e93e67a1b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10685.5005" id="db5cb38a-3f06-4c60-b7dd-7b92cf326a84">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f2ee934b-d206-454e-80af-02b30de7bf0f" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="3071620f-f2db-46b8-9d83-1e01ff1f9ddc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4305.8" id="30750fae-1b62-4744-83dd-b20982ba52b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="db8a702a-7990-4d21-bcab-a69ad28788bc" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="b40c4543-c3a5-4817-b0ca-0f9b65af6ad5" name="InPort" connectedTo="a9f21824-46f7-4e2f-a7ff-c1c9a512f889">
              <profile xsi:type="esdl:SingleValue" value="128.623679" id="78694d35-fcc8-4fa6-8274-82500d565134">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="af3328bb-62b8-40d5-9ee5-80c372327011" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="8be05917-709a-4b4f-936b-6be26e3ef551" name="InPort" connectedTo="a9f21824-46f7-4e2f-a7ff-c1c9a512f889">
              <profile xsi:type="esdl:SingleValue" value="5289.36" id="04b0aee7-e5f3-4555-9c99-91d7fd4eb895">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5668.55" id="a2a37941-6e08-4c24-a3db-6c7dd8c0ed53" aggregated="true" numberOfBuildings="10" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.3"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="4f06dd06-f9d1-49f0-9b7a-ecc9d2648309" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5fb4e3b2-1eb9-47b7-99ed-93d2f3c2713a" name="InPort" connectedTo="9bd1842f-cab7-4056-8162-ee1d4b055833">
              <profile xsi:type="esdl:SingleValue" value="3046.00551" id="df58d988-7d94-4cb3-88d2-c3b47670457b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="993fb71e-a074-488e-b9b6-4a3969bdf872" connectedTo="ef12cb7d-7993-4024-9392-fc6f455f2ad7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="150545e8-35c2-442a-8d37-72f1bbce8424" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="df969e69-a1dc-47c6-a2c9-8c8e3e663403" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="981.286781" id="9f7cec9e-3eb0-4183-968c-2e8b28077930">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e145275c-f52a-402f-afc7-57a334490747" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="2f063b50-0d53-4dd1-b422-25f20175e320" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.8619745" id="e031f5f2-2afb-47b4-ae1f-5a1171472ea0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="15dfb59b-79f2-4666-a8ff-b2ff89d10f0c" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="5d42a975-2aad-4f5f-9562-ebb193a320be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="606.46391" id="0e8dd9f1-5346-4af9-bdbe-d1c8ec5fff18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="73646579-cc4b-4848-97e3-0afff5794f91" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="ef12cb7d-7993-4024-9392-fc6f455f2ad7" name="InPort" connectedTo="993fb71e-a074-488e-b9b6-4a3969bdf872">
              <profile xsi:type="esdl:SingleValue" value="2594.5326" id="8304de52-8c59-4f23-b78b-1af0f7bd3c4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1b8d4209-c1f1-42a2-ac47-3712a8955344">
          <kpi xsi:type="esdl:DoubleKPI" id="d86586ac-d8f5-48d9-a7f5-d94fe5b07161" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8950e0b8-2880-488f-8bbd-4d2f56d912c5" value="1326129.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5253bfa-6b77-48e9-9183-2baa43129e9b" value="1126.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17b89d48-d7f7-4038-872e-dbf2229826d5" value="1326129.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04420529-b33d-41da-a145-bd1798d995e1" value="15995.44926" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="81b8ddd8-22b1-4790-811e-8d1e8793b45c" value="13154.73991" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c7bcf436-7976-4fcf-8b33-0bbdf2d029ba" value="2199.9355" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd843237-bf10-4dc8-8f9b-e99f41d1dafb" value="3.9908127" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e876783-2e95-41cd-9cb4-67b8b98e2d03" value="938.3295" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0ee45367-5970-4976-ac4f-d3f0ee3685c8" value="S1a_B_LuchtWP" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:ResidualHeatSource" id="9a46603f-b580-47fa-a7a0-1ce6b77307f1" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="14688ceb-c3da-4686-b177-c7e3586a0f34" id="44ddb069-dec0-4090-9a28-5b2f19cfd159" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="89fcce2f-6243-4659-acce-7d2cea545665" aggregated="true" numberOfBuildings="2" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="89dd159c-95de-4c8d-81d3-ce2e6fa974c7" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="749ce61b-757b-48ae-8061-a4e9030b39e9" name="InPort" connectedTo="9bd1842f-cab7-4056-8162-ee1d4b055833">
              <profile xsi:type="esdl:SingleValue" value="40.8271376" id="a18e2c4c-5911-464f-a3ce-a622f80ea43a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="381098bb-0e4d-461a-b087-39835960044c" connectedTo="63974511-9e11-4178-be76-a1566b4507a4 eaca186e-70f4-4490-aff1-6cedfb0b593d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2bb6c55d-04a9-4f47-ad3a-2d553868d146" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="da9d542a-7bff-4c8f-8dc1-e9afde25ac57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="44.7567662" id="dbf82e13-f9a6-4833-bbfb-8521bbaaf59b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f1780b6-5eed-4aeb-9223-5c8aa2e7643e" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="70d27c24-f560-41f6-840b-1b5cc79a1612" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.4" id="2e6d04af-a784-490c-a9d9-7b48db7e772d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5f60ad63-a925-4fbe-8167-15cbc4640b1e" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="63974511-9e11-4178-be76-a1566b4507a4" name="InPort" connectedTo="381098bb-0e4d-461a-b087-39835960044c">
              <profile xsi:type="esdl:SingleValue" value="1.34177301" id="8f9caac6-3123-47f9-bd15-faa6ca9ad10e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3f4ce106-e1b5-4385-808e-400cb65b61ab" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="eaca186e-70f4-4490-aff1-6cedfb0b593d" name="InPort" connectedTo="381098bb-0e4d-461a-b087-39835960044c">
              <profile xsi:type="esdl:SingleValue" value="18.92" id="187de4fe-8dce-4f94-b4ab-7c24279a38d2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="139.15" id="efddc582-33a4-4d5d-a88a-248137a28b37" aggregated="true" numberOfBuildings="2" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="212971a3-cebb-4b60-b69d-f57eab2c19cf" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="18b90de3-0ff0-4f99-a0f7-2c8126872c61" name="InPort" connectedTo="9bd1842f-cab7-4056-8162-ee1d4b055833">
              <profile xsi:type="esdl:SingleValue" value="96.6256993" id="10bf296d-05df-4a15-b61a-5078d143a62e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a3bcb55-55bf-47db-8055-6a1e322604e7" connectedTo="fe97466e-7e8e-4574-a0f7-c8539b6db08f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f479164b-cd7e-4aad-b49a-03d580587050" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="91061465-c594-4145-87e7-83c96f6334d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.7838137" id="745cfa1e-4b72-4e9c-9628-7faf45180f3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab8ad040-8089-4f04-bcdb-f167f81b88b1" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="b91ac00c-437e-4eea-a4b3-5ea6a6a672d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="0.504341741" id="76cce336-1a0d-4f46-90cc-43f7036f5dd9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="059fdae0-2d3b-4ff3-bdd1-e50f604b9b71" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="bae80cd4-6e77-47df-9c0a-9ca290c46c3d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.2324561" id="07ee65f5-f9dd-49a1-a187-831eb0225c9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="31aa2bfc-d058-44ac-b386-4e5aa85f3dd8" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="fe97466e-7e8e-4574-a0f7-c8539b6db08f" name="InPort" connectedTo="6a3bcb55-55bf-47db-8055-6a1e322604e7">
              <profile xsi:type="esdl:SingleValue" value="86.61745" id="524ab301-3886-41f5-8a1a-5e7a0ab086e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ccb1edd0-cc69-41a7-a8f0-0095ca96b6a9">
          <kpi xsi:type="esdl:DoubleKPI" id="4d31aeb0-c3fc-4948-97b5-2c48abbf71c3" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41c0dd84-c906-4fd8-b14e-28b64cdc5d05" value="47316.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2931ca05-9f4a-4f53-a5f0-8ac40270d226" value="6514.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd199259-c445-440e-8425-4869dc805e3f" value="47316.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08bea5ff-28db-46fd-8e3d-bcd2795363dd" value="87.44492160000001" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="987e08dd-ed4c-4e02-bbfb-668fc7c91029" value="137.4528369" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05dd85d0-89b4-42ca-bc6d-16fa71ff4ecf" value="13.958" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8d61774-96ba-4a7d-b4aa-401e0b16c492" value="0.025320635" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d620810a-5006-4e6d-9967-abb8dfe3e9b9" value="550.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d42e1d69-6757-498b-91c6-c026dc3720a5" value="S1a_B_LuchtWP" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:ResidualHeatSource" id="d809ee79-28d7-4c9a-975d-b2b08a177010" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="14688ceb-c3da-4686-b177-c7e3586a0f34" id="7132ab51-9e01-41a4-ad1a-89bcbdef819f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5965a99-d3e5-4fb2-8bd1-8ff001351db7" aggregated="true" numberOfBuildings="512" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="4545d6a3-950e-4c18-8e2c-ad5aa85c1134" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c9f87407-a6ff-45db-a977-48d44374b585" name="InPort" connectedTo="9bd1842f-cab7-4056-8162-ee1d4b055833">
              <profile xsi:type="esdl:SingleValue" value="7288.30177" id="c2ccf591-4e6e-4e8d-bf0c-3994c037d584">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9d2ad9d7-ccb7-435d-8583-db036f06d349" connectedTo="7741fe3c-75d8-4b5f-b65a-2ba249290741" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3adc3cb3-a131-462f-8565-3161da4b6b9f" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ee3f2f91-21ec-4125-9010-8b0360c622c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6035.52744" id="27c20b28-fe78-4f45-9434-44130c5efc77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e8f84b2-21c1-4895-9f58-8bf5ddfd6fb2" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="e1f29dfd-78b9-4106-867b-9d2edfaeb2ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1945.6" id="38360034-5558-42e4-a29e-76235c1b1867">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="00ab9f2e-d7f9-460a-8f8b-5c9b4c76d51c" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="7741fe3c-75d8-4b5f-b65a-2ba249290741" name="InPort" connectedTo="9d2ad9d7-ccb7-435d-8583-db036f06d349">
              <profile xsi:type="esdl:SingleValue" value="5108.76058" id="173d768b-5e9c-41bd-93ae-7418cdf698d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="90235.0" id="85eaf263-2b91-46a6-bb58-0f2d392c9a49" aggregated="true" numberOfBuildings="65" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09230769230769231"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9076923076923077"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="7169a95c-5ada-40af-b86a-903332c7810b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e92211fb-ff1d-4d3f-ae16-d92b7e5b000a" name="InPort" connectedTo="9bd1842f-cab7-4056-8162-ee1d4b055833">
              <profile xsi:type="esdl:SingleValue" value="43305.9303" id="7c08d692-5a9e-414b-b001-43943a0a4187">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2d903f1b-92f3-47ab-845c-2b62032f62dc" connectedTo="75c57406-423f-4b3a-847a-6b0f1fbf1ea4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d9728d8c-4f6d-4de9-bb19-ddd3be7d3603" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e0bd5268-fc23-41c5-be7f-8886f87d2ce2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15030.614" id="eeb5f723-540f-4c0f-8ce5-547be904fdd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e18c6159-2ca9-4ce7-a85c-cc6340b96beb" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="c36c9e9e-f299-465a-9a83-39f113fd60c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="440.782701" id="8657fa73-844d-439a-a556-952fbf4f06dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1b199a75-f880-427e-9bba-8de301dcb16f" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" id="d2629018-061e-4a22-8ab7-4b507c6a802a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9310.28527" id="053887a8-edcd-4484-a680-b1057f452c15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23e7862c-3f4e-428a-abc5-e9a1584b9378" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="75c57406-423f-4b3a-847a-6b0f1fbf1ea4" name="InPort" connectedTo="2d903f1b-92f3-47ab-845c-2b62032f62dc">
              <profile xsi:type="esdl:SingleValue" value="36344.1938" id="afe0b630-8009-4fcb-bfa8-d5ef42e106bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1a60be08-7346-4cca-8a94-547f0ac3d97b">
          <kpi xsi:type="esdl:DoubleKPI" id="e81970cd-eddf-462f-9fd0-6e51694b9dbf" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9ddee45-63aa-44bd-882e-8bc1d517a1ca" value="2980528.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f26e54f-fe71-453c-bfcb-e6e313a3d658" value="2564.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee645b77-6170-4f48-bd20-00b028fd25b4" value="2980528.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26145c02-8a79-4937-b141-2ea420091c97" value="23452.52414" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7eed38c7-c7e9-478f-83c2-435232c1b6a0" value="50594.23207" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b70e4f6-81cd-43ea-b348-9b3e667c7fb5" value="7107.1315" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2764c703-2d5a-49f1-86cc-1c6e5479f0ad" value="12.89275556" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29533f3a-3e42-4ad4-a4f4-30d32f85e8df" value="5320.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="319146e1-cd40-4add-ae20-43f1c1321baf" value="S1a_B_LuchtWP" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:ResidualHeatSource" id="2da868a1-8d22-4c93-8dd7-e41b22352e19" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="14688ceb-c3da-4686-b177-c7e3586a0f34" id="921e3207-d3ff-4785-8aeb-b3f3b23f7270" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9d3841ea-bedc-48a9-b4ba-7146b0a4aa92" aggregated="true" numberOfBuildings="280" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9928571428571429"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.007142857142857143"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="cdbddadb-4675-4d96-b22e-53e9e4a2aee1" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="79ac3ece-d51c-4f5a-aff9-81137a9d16e8" name="InPort" connectedTo="9bd1842f-cab7-4056-8162-ee1d4b055833">
              <profile xsi:type="esdl:SingleValue" value="4270.21064" id="28c4c188-5f9e-4cc2-9b50-785978964884">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce24f647-5003-4350-885e-8a188b2987ce" connectedTo="f03b66ff-f3b9-48dd-b8f0-8f8efc3e42f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ae7de49-1841-4190-8ab5-fc18a2f29524" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9908423e-e87a-4f07-b9a0-219379256a8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3302.09729" id="6ebd9e3a-f7b4-4db3-9a08-fba30f92362c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b51367fc-c83d-4ee0-9518-2e4582cf4739" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="52dde6b6-2f8a-4337-86d9-44599929d88b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1072.7" id="d82d4f86-2c33-4ef4-adeb-aa8b9d84ee5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2df37b96-b00d-4fa3-9510-4c751f372d91" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="f03b66ff-f3b9-48dd-b8f0-8f8efc3e42f4" name="InPort" connectedTo="ce24f647-5003-4350-885e-8a188b2987ce">
              <profile xsi:type="esdl:SingleValue" value="2793.25734" id="a67af289-26ca-4118-a4af-0afda71e731e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4283a463-3ae5-4280-a496-e47ce62511da">
          <kpi xsi:type="esdl:DoubleKPI" id="d18bc6e3-452b-49b1-9a09-6cfe247436e4" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b33a560a-e2e5-4b5c-a6db-69e467216b69" value="2275819.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29027283-c663-4737-8603-631d144aeac4" value="1680.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d4d4f225-3a8a-4ea6-a5d7-a433688be256" value="2275819.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22514066-aee7-47ed-b08f-ba2f5912df31" value="21067.06579" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f2f1f3d0-f6b3-4b36-a91d-17472255eb28" value="38151.44584" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b749981-dbf0-424f-9eee-ad36c286948f" value="5164.631" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8155d423-d69c-4099-8b54-23a97b730491" value="9.35533968" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4d40db5-04a4-4d74-ab22-e1a9f6b26ea3" value="1793.199" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fe0ab7a2-40a3-4854-a045-28cd0abd8686" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:ResidualHeatSource" id="cee57c4e-a329-4be3-8610-4fbb7c367356" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="14688ceb-c3da-4686-b177-c7e3586a0f34" id="7365c0f9-723f-4d0a-b89b-1f2cf932e668" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c9b48818-927e-4a24-b4c4-b6342176b496" aggregated="true" numberOfBuildings="1265" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9217391304347826"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0782608695652174"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="fe606c34-ef5e-4d32-980d-541a9e894465" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="553fe05a-fad5-4a80-bb07-b81a0f99851f" name="InPort" connectedTo="9bd1842f-cab7-4056-8162-ee1d4b055833">
              <profile xsi:type="esdl:SingleValue" value="22140.857" id="d7368548-a850-445d-9031-bcb3020a44e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29a925e7-577b-48d1-bbeb-41fa085edb12" connectedTo="fccc9b5f-5d9f-4772-b006-4eb1a3c9040a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0dfe992-323e-40a1-9910-abb50aa581d5" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5fcd7d90-46f4-4573-b550-6a4334e56c19" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14083.2744" id="33988bdf-5ef8-43f5-9850-f5780571ce75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b7e43f55-ef13-43fa-bf38-1339dbd8fe8f" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="3b13fbfd-8a8d-497b-b240-4f0ea5fde47d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9739.15" id="aa894442-7850-4990-a8cb-0f6de77d7374">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9c19485a-bfd6-4ba5-9b3d-b9372fb60364" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="fccc9b5f-5d9f-4772-b006-4eb1a3c9040a" name="InPort" connectedTo="29a925e7-577b-48d1-bbeb-41fa085edb12">
              <profile xsi:type="esdl:SingleValue" value="10554.5" id="5be0a258-6cd0-419e-ae99-1eb21ee5b97d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="093d8309-4b5a-4dd2-90af-e26859943236">
          <kpi xsi:type="esdl:DoubleKPI" id="a6619d15-5083-4a1a-8100-601f9422d0b5" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="339cffec-18ce-4ef4-8d73-077539e5a76f" value="2909860.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1324ecee-0881-4fae-a157-c1e62a050cc9" value="1273.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23d369dc-753d-4471-98b4-657341a96d08" value="2909860.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1fd03b8-1d6c-4fc6-9b49-85d09634b7fc" value="33105.313200000004" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3232e32c-8c11-4132-8df3-7b9b680ace40" value="52696.5985" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02103e87-e6dd-4ad9-8d84-9f6197c08aee" value="8637.810000000001" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b430b22a-2cb3-463e-98b9-8b69774537ab" value="15.66133334" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="baaa95b7-fce3-41ed-9751-9d9c50d7376d" value="9850.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="40ac77ec-ae58-413c-9311-4aeefeb1ec45" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:ResidualHeatSource" id="ba211fa5-9b21-42bb-9df7-53a80ead7a77" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="14688ceb-c3da-4686-b177-c7e3586a0f34" id="fb463ae4-87c3-4060-ad52-40e19d797807" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="66a6364b-3f6b-4eec-9865-9dfda50928f7" aggregated="true" numberOfBuildings="998" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8761638733705773"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.01675977653631285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.036312849162011177"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="67a7ade7-66a3-4072-a3f1-3629f859868c" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="fc200b23-6e4e-4449-aa1e-344f0ea9ba36" name="InPort" connectedTo="9bee67d5-a99a-4ee3-bf67-aacb094e2dd7">
              <profile xsi:type="esdl:SingleValue" id="94ef1adb-76a6-47f0-a4e2-af1345ad82e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9e4c824-1906-4c22-9e13-2d30b94ba569" connectedTo="5b56bead-e9e9-42bb-a905-9a4b039f2e78" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7cc7e192-2912-43f5-8324-2147c8f8c9fe" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="dd95b0ee-7ffc-4a84-9afd-7b5ee22f5392" name="InPort" connectedTo="9bd1842f-cab7-4056-8162-ee1d4b055833">
              <profile xsi:type="esdl:SingleValue" value="17366.3283" id="24e15c48-37f8-426a-bbee-264f9e023619">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83a92b1d-3167-4949-8e7d-41d7321fef30" connectedTo="986e3b65-15d6-4bfd-8878-62f1e1f5ce13 9604fa4c-fdb1-4a96-a09b-081012c46c6e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ab8514c4-f6ee-4c85-88d4-3f7c0f54b177" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0ce9df07-0a9b-4c70-8a2a-425601d84e6b" name="InPort" connectedTo="026f0e32-1fc5-4d94-9fa6-31d2efaa7764">
              <profile xsi:type="esdl:SingleValue" value="14227.9477" id="c3d59c85-12df-4e38-af3c-dea17d9c733b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3359cd8c-0a56-4720-b2b0-0bbe730854cc" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="92b35360-858f-4c55-ae2f-9bf8ea5241ff" name="InPort" connectedTo="026f0e32-1fc5-4d94-9fa6-31d2efaa7764">
              <profile xsi:type="esdl:SingleValue" value="8205.6" id="785cb543-f156-41a5-996c-6d94bc2843fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9180f4c9-5bdc-4633-bee4-c9bb08171546" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="986e3b65-15d6-4bfd-8878-62f1e1f5ce13" name="InPort" connectedTo="83a92b1d-3167-4949-8e7d-41d7321fef30">
              <profile xsi:type="esdl:SingleValue" value="488.94336" id="34131def-f4d7-4a12-b898-be979b2a0473">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d2cdb216-41df-4602-9ad0-646649fe154a" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="9604fa4c-fdb1-4a96-a09b-081012c46c6e" name="InPort" connectedTo="83a92b1d-3167-4949-8e7d-41d7321fef30">
              <profile xsi:type="esdl:SingleValue" value="8916.31" id="1a5a35d5-2965-4fbf-b3e8-53b39663a345">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="41d0227e-f5f5-4e7e-8a08-d84abc12b3d8" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="c9e4c824-1906-4c22-9e13-2d30b94ba569" id="5b56bead-e9e9-42bb-a905-9a4b039f2e78" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="0ce9df07-0a9b-4c70-8a2a-425601d84e6b 92b35360-858f-4c55-ae2f-9bf8ea5241ff" id="026f0e32-1fc5-4d94-9fa6-31d2efaa7764" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e7419281-eb7f-4e25-8e55-c03e4c24dfaf" aggregated="true" numberOfBuildings="76" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8761638733705773"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.01675977653631285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.036312849162011177"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="9cda9b65-8394-4693-a321-24a9d720d0a5" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="bff449cd-3f99-487b-8594-b901b5269283" name="InPort" connectedTo="9bd1842f-cab7-4056-8162-ee1d4b055833">
              <profile xsi:type="esdl:SingleValue" value="17366.3283" id="0255e44b-b15a-4208-90b4-41a599b30591">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ef5dd49-c816-418a-a787-51c1641e946d" connectedTo="144704c1-488a-4e7d-bcc5-6d8234b30b7e 415857ef-0819-496f-baf9-3bcb52725f69" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="936d1b67-157f-4600-98c5-92d45471b790" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c1e2b12c-e1df-4cda-ae76-778a6f8e3949" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14227.9477" id="cbb4943c-6a4e-4531-9cd9-e702afc3e574">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2dfe69b8-b929-4d05-94f0-28e2a7199fa1" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="e0813525-1b8c-4b60-9ae7-cb8712d54b00" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8205.6" id="b9731956-c6d1-4738-a0ad-8d9315f25710">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23d4cf85-4766-496b-ace8-f11f7047d71c" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="144704c1-488a-4e7d-bcc5-6d8234b30b7e" name="InPort" connectedTo="1ef5dd49-c816-418a-a787-51c1641e946d">
              <profile xsi:type="esdl:SingleValue" value="488.94336" id="278396a8-dc07-425b-ab02-810cb7bb8e8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5293f237-ff86-4621-8e33-37587deff2c7" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="415857ef-0819-496f-baf9-3bcb52725f69" name="InPort" connectedTo="1ef5dd49-c816-418a-a787-51c1641e946d">
              <profile xsi:type="esdl:SingleValue" value="8916.31" id="3cad197c-f050-473b-be08-269e5d69cfbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a6b897d0-8fc1-4b3c-b61b-62dce108a2b1">
          <kpi xsi:type="esdl:DoubleKPI" id="441f1c54-bcb6-4665-9115-ca41d7f0eb37" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="630d0e73-f83b-4b1c-884d-fd6a07f7de4b" value="2254584.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba31e816-68ae-4919-af6d-d6ec8ff2fa13" value="1033.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a7e0c4b-bda1-481d-9483-0424454efe29" value="2254584.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19566070-2ee7-4645-ac1f-0157085a8bef" value="25764.05599" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4d1cf86-1503-4b8e-b367-ab0ed494c1e9" value="20713.517330000002" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a3d026de-671c-4217-a1a2-92314f9837ed" value="4483.6505" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="101fe27f-8310-4866-9cf5-aef509edca00" value="8.13360634" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23bd40dd-abcc-4d4d-9545-1edee161e064" value="1921.5645" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9984dd19-90ab-47a1-adf9-2a4b4dcf22e5" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:ResidualHeatSource" id="35b7f1b2-6eef-4403-81df-653616095ba8" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="14688ceb-c3da-4686-b177-c7e3586a0f34" id="606d649f-f14c-478a-9d21-9e4b37be8b04" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="83cb73ab-8ee5-4b32-bf67-15d534a6c6c5" aggregated="true" numberOfBuildings="990" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9949545913218971"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0010090817356205853"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.004036326942482341"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="446df117-29ba-48b3-9040-3270f5822713" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b43d3462-db35-49aa-97d8-ae8336d14474" name="InPort" connectedTo="9bee67d5-a99a-4ee3-bf67-aacb094e2dd7">
              <profile xsi:type="esdl:SingleValue" value="7526.42056" id="3465233c-b392-4280-8bec-724ee8090de9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="178bbf72-c123-4046-a2e4-e963eb9688a3" connectedTo="a4efd0a9-db9b-4625-a32a-db648554aaf3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d587fa76-ebe8-4274-abf3-c1da446a12a2" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="90a09759-194e-4271-a669-9e7c094be867" name="InPort" connectedTo="9bd1842f-cab7-4056-8162-ee1d4b055833">
              <profile xsi:type="esdl:SingleValue" value="10939.75" id="76bfa48a-abd4-4793-9e77-0aafa30ba4f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b5f9fac-1beb-4c0a-b60b-b1999d2beb49" connectedTo="9a130c98-939e-4753-8315-4284f6727de7 f4cd3a08-a601-42fb-859d-5720d36a9ce3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="569a2338-19dc-45cb-90e4-f2ee28abdca8" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e5826c7f-dc43-42d6-b72d-d4b9c3a6d446" name="InPort" connectedTo="4da1c116-6461-45bf-a01c-efe5319b0dfb">
              <profile xsi:type="esdl:SingleValue" value="11730.9322" id="2bb0929d-4495-4ff6-bf0a-05e6d7a4336d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18c6431d-6b97-4570-8fe1-b841f231a06d" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="e7373a9d-e033-4eaf-97cb-5f4cda31ce80" name="InPort" connectedTo="4da1c116-6461-45bf-a01c-efe5319b0dfb">
              <profile xsi:type="esdl:SingleValue" value="3792.9" id="4aa3ae23-6ec9-4b83-8d99-ffd30b5ed43e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d6d07ef6-8b5b-4ef5-82e6-de97bfe7dccc" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="9a130c98-939e-4753-8315-4284f6727de7" name="InPort" connectedTo="5b5f9fac-1beb-4c0a-b60b-b1999d2beb49">
              <profile xsi:type="esdl:SingleValue" value="1.49854165" id="0b0700bf-b2a9-491c-ae61-18fa97b2a563">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45ae5b68-21bd-4f1d-99de-83fa4e80a3c3" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="f4cd3a08-a601-42fb-859d-5720d36a9ce3" name="InPort" connectedTo="5b5f9fac-1beb-4c0a-b60b-b1999d2beb49">
              <profile xsi:type="esdl:SingleValue" value="9886.73533" id="33abebd9-fc2c-48c2-88e6-9e0fe6c36b2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a8d26686-fd93-4090-a7f9-c18f8a22727d" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="178bbf72-c123-4046-a2e4-e963eb9688a3" id="a4efd0a9-db9b-4625-a32a-db648554aaf3" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="e5826c7f-dc43-42d6-b72d-d4b9c3a6d446 e7373a9d-e033-4eaf-97cb-5f4cda31ce80" id="4da1c116-6461-45bf-a01c-efe5319b0dfb" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="140aff9a-4853-4d67-a8db-d7414a0e45d7" aggregated="true" numberOfBuildings="1" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9949545913218971"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0010090817356205853"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.004036326942482341"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="b6c60a05-d651-415e-839e-5cd20de540da" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="8ddcc77c-920b-4de8-bffd-e97e02f43750" name="InPort" connectedTo="9bd1842f-cab7-4056-8162-ee1d4b055833">
              <profile xsi:type="esdl:SingleValue" value="10939.75" id="00a752f6-c8e6-48cb-9e16-c7d932626fe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba903f64-4d4c-4b36-80b7-8f180b65ae7f" connectedTo="20ae4702-a803-4dbd-b4d6-23859d7f4da5 34100dc8-8bac-4c2c-83d3-ddf9d8df6478" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad5d8e89-48df-4050-a1ff-6ed38760758f" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="151893b2-1431-46b6-9d87-6d7b1f0166be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11730.9322" id="d696499b-e2bc-445d-a454-f5314c8fa75c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e456a87-f68d-4430-9943-86d4d20c7d75" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="9180e77b-169e-467f-966a-a578c16440ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3792.9" id="075b5f45-5754-48b6-9cd4-debdee0b5678">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cc498684-0580-4bfc-a4d1-cedc422a56f0" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="20ae4702-a803-4dbd-b4d6-23859d7f4da5" name="InPort" connectedTo="ba903f64-4d4c-4b36-80b7-8f180b65ae7f">
              <profile xsi:type="esdl:SingleValue" value="1.49854165" id="9b31385c-e96b-4912-a5b2-4d2b43c4ec1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1421624b-bec4-4fa1-9815-482ea2fb3d2a" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="34100dc8-8bac-4c2c-83d3-ddf9d8df6478" name="InPort" connectedTo="ba903f64-4d4c-4b36-80b7-8f180b65ae7f">
              <profile xsi:type="esdl:SingleValue" value="9886.73533" id="8e281103-9d51-41e6-b382-f19d4ffce3e1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="33f62e31-33f8-4fe0-ac35-77eae0104a14">
          <kpi xsi:type="esdl:DoubleKPI" id="f4d1523d-0303-4ace-a69e-64b892ff58d6" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be2212fe-f567-48ca-b22a-a148b53014a1" value="1846356.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e80e4ba-a38c-4ec5-8e71-22e49a5ef7d7" value="7682.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0a087ef8-0386-4c7f-9460-f6bf591f05a5" value="1846356.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fde9b4d8-0292-4476-8b28-51de50058265" value="18259.69108" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db9ad033-f844-4d89-8fc6-d2833e3ff166" value="23331.2326" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1a0e2dd9-962e-49d8-b465-6270f7c1e877" value="3624.6315" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77739303-b916-4c09-a17e-f0286f79511f" value="5.26100952" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87e79041-403d-44d8-837d-73b69eafa377" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="63b8d34d-c0e2-4b52-89be-724dba6efabb" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:ResidualHeatSource" id="274e6b9d-6e37-4df0-9228-a79a8946ed06" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" connectedTo="14688ceb-c3da-4686-b177-c7e3586a0f34" id="cd529b0b-e8e6-4321-a4ba-564438aa8cc3" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="255545ea-af7a-46ae-9907-ac833d0f3701" aggregated="true" numberOfBuildings="4428" name="aansl_gasketel">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9968404423380727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0006770480704129993"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.002482509591514331"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" id="f61e25d1-468d-4258-ad38-4dc691ae37ef" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="16927f80-8978-4ff9-b55e-88c159aa41ee" name="InPort" connectedTo="9bee67d5-a99a-4ee3-bf67-aacb094e2dd7">
              <profile xsi:type="esdl:SingleValue" id="7df8ccbc-8dd4-432d-b198-2f7465078f0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cbe5cd18-2ddf-46a0-a091-9c46d0767679" connectedTo="94880ca9-e30c-4bb8-ada0-130da0501bdc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5df67dcf-bc14-4a53-8b4c-3b9db269da8a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b53e6549-158a-4440-b8f9-96a565b66592" name="InPort" connectedTo="9bd1842f-cab7-4056-8162-ee1d4b055833">
              <profile xsi:type="esdl:SingleValue" value="58101.5619" id="ec8511c0-5c7a-48fe-a404-8281b4832a64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7d85c231-323b-4771-b245-41fda2db0557" connectedTo="7cbff0ee-62de-4acb-955e-0e1330dffc4f 1a92f54d-555b-40d5-8bc8-940e887e0d11" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="344239aa-bde5-4887-815e-6afcddf2b421" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4d4a6469-563b-4ecf-bd7f-783e83b46318" name="InPort" connectedTo="fb4c19ca-e261-46cd-ab92-e60463c5327f">
              <profile xsi:type="esdl:SingleValue" value="52258.9858" id="2b1d7fc8-a8dd-47ae-8382-80d7d4c838cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2595d2e6-9d45-4dec-9a57-b5c1e5a9e08d" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="6c6c9194-cc7e-4d4c-bec1-a1e188faeb39" name="InPort" connectedTo="fb4c19ca-e261-46cd-ab92-e60463c5327f">
              <profile xsi:type="esdl:SingleValue" value="16898.1" id="8dec03b2-1466-41f6-a316-ac7e53ca6762">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eb9c7587-a4d6-45cc-ba4d-735dfbc84a39" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="7cbff0ee-62de-4acb-955e-0e1330dffc4f" name="InPort" connectedTo="7d85c231-323b-4771-b245-41fda2db0557">
              <profile xsi:type="esdl:SingleValue" value="7.1002368" id="2e1e245a-cff0-4588-944c-f71fec89e9a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="223e588f-3550-44b3-8186-c2c54a87a6e4" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="1a92f54d-555b-40d5-8bc8-940e887e0d11" name="InPort" connectedTo="7d85c231-323b-4771-b245-41fda2db0557">
              <profile xsi:type="esdl:SingleValue" value="44209.498" id="6c502b76-4af6-4eb9-b3d7-176ef3da362f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="35c9d904-11f8-4a6e-821a-e29f66341709" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" connectedTo="cbe5cd18-2ddf-46a0-a091-9c46d0767679" id="94880ca9-e30c-4bb8-ada0-130da0501bdc" name="InPort"/>
            <port xsi:type="esdl:OutPort" connectedTo="4d4a6469-563b-4ecf-bd7f-783e83b46318 6c6c9194-cc7e-4d4c-bec1-a1e188faeb39" id="fb4c19ca-e261-46cd-ab92-e60463c5327f" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e01417c6-e326-4b06-a26d-f0f8303c14ef" aggregated="true" numberOfBuildings="3" name="aansl_ewp_lucht">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9968404423380727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0006770480704129993"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.002482509591514331"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" id="80fa8566-7317-476e-9ee4-ebfa271bccf9" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="42eb5092-1468-4508-8522-f3068fd50aac" name="InPort" connectedTo="9bd1842f-cab7-4056-8162-ee1d4b055833">
              <profile xsi:type="esdl:SingleValue" value="58101.5619" id="4a069d94-5e6c-4a32-b493-0bd993316643">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="475c771b-13e5-4d0b-97be-58df0df9a5ea" connectedTo="e00e9ca0-201e-4074-8e08-f0ab560c841d 6c097949-d5f0-4c43-969b-106604e4e9d5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="81b2dad7-482f-4759-904e-a78ec276bbe3" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6b3f962e-a35a-4065-ae0e-2f38635bcc20" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="52258.9858" id="a2c7f47a-db19-489d-8953-204cbd28810a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58db10b4-9e99-44cc-b15c-c12871f51665" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="6debca35-6be4-4a06-8cb1-91933e46ec41" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16898.1" id="d16085d9-5515-44a0-8cda-988ed7a8dc1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="21c9e702-b31d-4e9d-8ec0-7a3ffd33597a" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="e00e9ca0-201e-4074-8e08-f0ab560c841d" name="InPort" connectedTo="475c771b-13e5-4d0b-97be-58df0df9a5ea">
              <profile xsi:type="esdl:SingleValue" value="7.1002368" id="e2ea2db6-775e-4587-a240-a5c6fa243f4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6376e2be-e5ca-4056-b1cd-ad4d296e5ed4" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="6c097949-d5f0-4c43-969b-106604e4e9d5" name="InPort" connectedTo="475c771b-13e5-4d0b-97be-58df0df9a5ea">
              <profile xsi:type="esdl:SingleValue" value="44209.498" id="fdcd45d2-9c53-467f-91f6-2a842866cfd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6a8da217-71a5-480b-aa49-ccfd1c2fab1b">
          <kpi xsi:type="esdl:DoubleKPI" id="ca60c84c-8062-4b77-a268-e8f37c647d7c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60dfe985-06de-4aab-ad96-2cc7f5261643" value="13091039.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="486928ba-5098-4906-8200-82653a11f4ce" value="2208.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f5e6350-8391-408d-8c0a-d49610959342" value="13091039.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb08b38a-42a2-42e8-b0e6-8fbf79d8fbf2" value="118743.57699999999" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49d2e50a-6990-4ba5-99c6-987bcdfd134a" value="193724.0609" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d59be8a-0bb0-4665-aaa1-67d017e8e69a" value="27785.9945" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d4589b0-724b-4539-8f51-a4abae41c314" value="50.3836634" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76a0a04d-8aae-49cb-9ce0-9f259a6219a1" value="5271.6405" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c89de66f-b660-42f7-a6a6-1a973d2a2eeb" value="S3a_B_LT30_30" name="Strategie"/>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" id="0b0499d8-4f48-4eeb-8f29-2cd17e9f6042" aggregated="true" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="9bee67d5-a99a-4ee3-bf67-aacb094e2dd7" connectedTo="cce3cc55-b27e-4f50-85e9-73253a6701f6 67f85651-b530-422c-858c-b647891ab9ca 83c5f004-5ad6-4d82-89b6-83d921b04e1f 8f53359a-340d-4b76-8d46-d331102f02db 119adf31-3ce2-40f7-925c-9acb3f4e2c83 a3515d36-205d-480f-8676-de13af9e0cf5 dc96d3a3-e4ca-4e8c-8181-88f60b709693 fc200b23-6e4e-4449-aa1e-344f0ea9ba36  b43d3462-db35-49aa-97d8-ae8336d14474  16927f80-8978-4ff9-b55e-88c159aa41ee " name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="321d5c4d-f84b-478b-bc30-e044177a74f3" aggregated="true" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" id="534cef11-e0a6-44b0-b3ad-972ac6245bbd" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="388b37c3-52b2-4d19-b439-0bdaefc872e8" aggregated="true" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" connectedTo="a7e3541f-efd2-4471-b2f4-4af2f7b4876b 8cc045cd-707b-4d75-8aa3-cb27f7ea36cc 3e443354-d6ba-480c-afa9-e2ae42666d5f 44ddb069-dec0-4090-9a28-5b2f19cfd159 7132ab51-9e01-41a4-ad1a-89bcbdef819f 921e3207-d3ff-4785-8aeb-b3f3b23f7270 7365c0f9-723f-4d0a-b89b-1f2cf932e668 fb463ae4-87c3-4060-ad52-40e19d797807 606d649f-f14c-478a-9d21-9e4b37be8b04 cd529b0b-e8e6-4321-a4ba-564438aa8cc3" id="14688ceb-c3da-4686-b177-c7e3586a0f34" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="552c0227-83c8-4564-889c-d5beace45230" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="a18c0639-69b7-4a4c-a49d-8be46a6045c1" aggregated="true" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="3a95986a-dae3-4001-8696-fb153508f207" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="8aec7300-3722-4131-802b-6b715790f30c" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="d6dd1e3b-fb70-47f5-bae6-55d613e6560b" aggregated="true" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="9bd1842f-cab7-4056-8162-ee1d4b055833" connectedTo="fcdc3083-8e9e-4d16-a6ce-b625fc054021 08576e80-04bb-4d1e-baca-a580f3e5ae4c e7b3938d-fcc3-49ec-8a95-d6925f4d4432 acf29b83-4969-4bd6-ad95-0c7a8175312c 301694e7-2cdd-41b0-89b4-8d166df1082d 2a017263-758b-48f4-915c-74de2a6494b6 cff0f0b4-e76e-4a51-984b-1aa3d2617309 0df8a57b-d295-4fc2-959f-65f1f0f3b7ae 760107bc-3e9c-43ff-ba19-2a3e7fa0239d a094e99e-3253-4d2c-850e-181cc7d65aee 3a4ba917-c62c-4eec-b5ae-eff92a103ce3 66a1b848-46b0-4f70-b1b4-8952194c4690 5fb4e3b2-1eb9-47b7-99ed-93d2f3c2713a 749ce61b-757b-48ae-8061-a4e9030b39e9 18b90de3-0ff0-4f99-a0f7-2c8126872c61 c9f87407-a6ff-45db-a977-48d44374b585 e92211fb-ff1d-4d3f-ae16-d92b7e5b000a 79ac3ece-d51c-4f5a-aff9-81137a9d16e8 553fe05a-fad5-4a80-bb07-b81a0f99851f dd95b0ee-7ffc-4a84-9afd-7b5ee22f5392 bff449cd-3f99-487b-8594-b901b5269283 90a09759-194e-4271-a669-9e7c094be867 8ddcc77c-920b-4de8-bffd-e97e02f43750 b53e6549-158a-4440-b8f9-96a565b66592 42eb5092-1468-4508-8522-f3068fd50aac" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="28cc67ac-959c-453a-949f-f71d546e7d04" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="d8cca9c8-64aa-4cf2-8906-98d5e9865e70" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" connectedTo="" id="6b09e474-3028-4c10-8489-c6188be3d91f">
          <profile xsi:type="esdl:SingleValue" value="238630.77209" id="b329ed20-5eda-47fc-ab9b-55b5cc145092"/>
        </port>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="ab75d205-404b-42d9-bf9a-f73e46ee4580" name="Green Gas Producer">
        <port xsi:type="esdl:OutPort" connectedTo="" id="59092bc8-d5c5-4de2-9531-31123fa9a760">
          <profile xsi:type="esdl:SingleValue" value="13887.325318" id="bb2c5ac5-21b6-4d23-9e1b-353f5c4c4df2"/>
        </port>
      </asset>
      <KPIs xsi:type="esdl:KPIs" id="8a03819a-f4cd-44ed-98e7-a6f22e8516c4">
        <kpi xsi:type="esdl:DoubleKPI" id="1026092d-ccca-462c-a718-a16b1f1f535c" value="118743.57699999999" name="Totale Warmtevraag in studyarea">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="b64783b0-15bd-4f74-87ce-e9b50570d171" value="57227298.0" name="Totale Nationale meerkosten">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="cbdd0209-9952-471c-88a8-2ae5bc808b23" value="17058.0" name="Totale CO2 uitstoot">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
