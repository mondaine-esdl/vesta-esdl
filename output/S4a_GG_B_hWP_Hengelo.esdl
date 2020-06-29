<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="Vesta Resultaten PerPlanRegio" id="5f409ae6-5f6a-4d23-99ac-0e5a4db5352c">
  <instance xsi:type="esdl:Instance" id="f6d68061-d31f-49e5-bc6e-5eeac78829ba" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="Hengelo" id="Hengelo">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640000">
        <KPIs xsi:type="esdl:KPIs" id="9efd6697-822b-4b87-ac3d-85a9c4970597">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="1cc67999-ee4d-4f01-b8e5-dc9a8ee61391">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="65e1732f-97c8-489c-953a-5cb1533ca469" value="1681962.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="835177e9-716c-4dbf-af3a-52ce42472cb3" value="382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="0a914dc9-17ad-4b16-89bf-b88a430e9853" value="875.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="29366a2d-37d3-452e-9647-eb861105a79e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="27d36a93-e182-43f5-95ad-d2a6fb16a103" value="1681962.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7d554a76-6d6b-41c8-9112-915991af9525" value="382.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e7f54d82-09a1-42fa-bf25-29bd3a79a9e8" value="875.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="686" id="d4e8ec2d-3205-4adc-8a0d-02d3b430e95b" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="85584407-a742-40a4-9a39-9c26f363ce5b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="28fc2cec-3828-4b6d-9a47-9afb3af465c4">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="a39245fa-53d3-4f36-b98d-ea36337a997f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="64b0e7ca-39d3-40ee-9efc-4c328eb9c625" connectedTo="33938b53-2752-4883-bd21-1ccd4508c8be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0b6305d0-c6be-4342-b502-edbab0896caa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="09f5a82a-eae6-48b7-8025-28298c17bc83">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="882487d6-c42c-4bc0-9eff-9646acf3274a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="26cf0a30-e4af-424b-9f04-cf6cb51b4f33" connectedTo="625669ef-ea0e-494a-97f7-dea75e682819 d2025b2f-4a48-4a1c-945b-c4062a2523fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="287d6146-5ac0-422a-a746-a881bf40bc15" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cab8f9eb-cf6d-46b1-98e5-3c7946489d60" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a721df4d-775d-4927-bdb4-5a29029a5923">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9335dd61-a08a-4b2a-88e6-41a1be92f2c9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="daecfcc2-22c5-4597-82d7-4264d9726625" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="41ea12ae-b8ee-4d26-a660-27d8217bbb9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d673b641-3acc-4bb6-add7-2397468b0964" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8bd310ea-60a8-4d42-b17b-3b499af546bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="a27e3dda-ce6e-4ba6-b6d7-062483e378e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d72f3939-f850-440a-9822-45a7346ed7b1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d6f79da7-0b99-4bc9-b89b-256f6e3223a8 0b8e6f68-8b9a-4851-9a90-611dd277686b" name="InPort" id="660737b3-eb0d-4881-8712-0963679af16e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2b54a5ad-7b4c-43aa-aebd-0bb4640f30e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6cb24e56-f3ae-4c27-a754-1aa93acae1f6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="26cf0a30-e4af-424b-9f04-cf6cb51b4f33" name="InPort" id="625669ef-ea0e-494a-97f7-dea75e682819">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="cd3c113b-538c-4d11-8770-922378855476">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4e3954f5-f27d-4da9-a1b8-2f883c760134" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="33938b53-2752-4883-bd21-1ccd4508c8be" name="InPort" connectedTo="64b0e7ca-39d3-40ee-9efc-4c328eb9c625"/>
            <port xsi:type="esdl:OutPort" id="d6f79da7-0b99-4bc9-b89b-256f6e3223a8" connectedTo="660737b3-eb0d-4881-8712-0963679af16e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7f9b7e7c-f367-45b9-b6e0-759a6cbd5861" name="eWP">
            <port xsi:type="esdl:InPort" id="d2025b2f-4a48-4a1c-945b-c4062a2523fa" name="InPort" connectedTo="26cf0a30-e4af-424b-9f04-cf6cb51b4f33"/>
            <port xsi:type="esdl:OutPort" id="0b8e6f68-8b9a-4851-9a90-611dd277686b" connectedTo="660737b3-eb0d-4881-8712-0963679af16e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09766763848396501"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.902332361516035"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="160794.0" aggregated="true" numberOfBuildings="402" id="f197bf88-0133-49df-aa77-cf24201680c0" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7a384b6e-1d3d-457f-93af-f36a2df194db" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="c62eadc3-ae03-46d1-bad5-a0117151d8d0">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="9ce56c70-d8a8-4e63-9cbe-07802ff101f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77e02e66-5c6a-4a5f-aec0-7dd600fec648" connectedTo="19bf38e2-42f7-4aca-b385-8de1c0c830fe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="dc4ebc05-3571-488a-be34-5f92c1326acd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="397f0a36-3d71-4243-8970-557d795d4ad0">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="a29034fc-9fcd-4439-9cf3-e52e3dfb41b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="444dfdbc-86eb-4a42-be7c-9428e306d658" connectedTo="222b55a2-c554-4bbc-a5be-d23a573de06f 11a6b72c-1efb-4275-9fd6-3c3378428946" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="289181dc-50f3-4dc0-89b1-69d4657a2188" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="10f5f716-cd5a-4fb0-addd-48dbfe7c073c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="04243166-79ff-4dc0-9ebe-5e2c1d35367b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="73893ef9-4167-43f9-8ce5-6dde665d5218" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="57bacb5b-d2e4-4a3d-9c2c-404d46d07759" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cef2d79c-42a3-4fc9-a41e-bae221e01c56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7e5b1d1a-5b3d-453a-ad74-5ed6cfe6ecc1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ba85a282-67c9-47f6-8cad-b059fb079440" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c3b83625-6f8d-4922-a80e-9efb8e9e5426">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d52f1696-7e0c-456f-9d33-86002a097a37" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ced4a16b-4137-4c04-9dff-114f049b0d88" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="71d19078-51b7-4bf2-8040-63bb3929614f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d70c3d60-6bdc-46e7-bb02-ded369c6defc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f554ee98-73e1-4327-89f7-5b4cec55a06e 8376a9f2-06d4-4a70-a34f-5d3629a355c3" name="InPort" id="2b03cd13-9f58-4210-b7f8-b2489fd6c285">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="572e20f7-e466-4bdf-853e-d1205ad339ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0152419e-8c8d-4c04-8b7e-23c13fd0f2ce" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="444dfdbc-86eb-4a42-be7c-9428e306d658" name="InPort" id="222b55a2-c554-4bbc-a5be-d23a573de06f">
              <profile xsi:type="esdl:SingleValue" value="36.0" id="b9b04fd3-c23c-4572-a6b3-e19f01fdb25d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e6b7f8b1-35e4-4331-a4f1-566bd8eda4cc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="19bf38e2-42f7-4aca-b385-8de1c0c830fe" name="InPort" connectedTo="77e02e66-5c6a-4a5f-aec0-7dd600fec648"/>
            <port xsi:type="esdl:OutPort" id="f554ee98-73e1-4327-89f7-5b4cec55a06e" connectedTo="2b03cd13-9f58-4210-b7f8-b2489fd6c285" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="92f1701e-9beb-46d8-9f05-ed5881f6f3ca" name="eWP">
            <port xsi:type="esdl:InPort" id="11a6b72c-1efb-4275-9fd6-3c3378428946" name="InPort" connectedTo="444dfdbc-86eb-4a42-be7c-9428e306d658"/>
            <port xsi:type="esdl:OutPort" id="8376a9f2-06d4-4a70-a34f-5d3629a355c3" connectedTo="2b03cd13-9f58-4210-b7f8-b2489fd6c285" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640001">
        <KPIs xsi:type="esdl:KPIs" id="fbcbb0f5-9668-4eb8-8830-403fef8aa09b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="9c1f6041-e8d3-4a2e-a78e-eaea58f79aad">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7be09ade-8470-4f8f-b0be-503e97a9cf86" value="909322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="4721f423-02ea-4b65-b311-fc3c6f68891e" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="744ff07b-8ee8-4c87-82f5-560c0f3407f6" value="996.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5488975e-d9e8-4943-84bd-97a9299f7e13">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c3ca2b72-fe99-47ae-98fd-2da112242e7c" value="909322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c086ffa4-de5a-423b-9148-ae23565aa26b" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6786454d-58bb-4c64-99c3-d3b915e7208e" value="996.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="1350dea2-089b-4c61-93e6-feee246548b6" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="64c8ca75-7f46-4181-bcc2-97487c4e2eca" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="93030783-5b41-474f-8244-3927731095f4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="df60ece9-4b82-4072-b27c-0c11396318ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e42509ef-23fd-47f0-91b0-55a14ac21bb5" connectedTo="f665863d-30a3-48a3-b954-4a3541271996" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="60e752d5-8986-4954-b288-d999106dcae4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="0b3104fa-8885-4b74-8dbc-27eb9c1cc8e8">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="e13397dd-d602-412b-bf93-b932b15762c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d7eb9bd6-a62f-442c-a546-b57e0a9b5ecd" connectedTo="02eac9c4-076e-4ccd-a534-6d694113b909 80902c30-6e39-4e53-a9f0-c545208bca5d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="48f777ab-2da3-4cc3-82a1-bef5bfd38c0a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4a78b785-0954-4d52-a863-c83fcfd24f70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="8850bafd-b9e0-4ac4-ac22-4bb44323b121">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="85853cb0-f070-4a50-8cdb-5a1337fd6690" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b04f688e-b49c-498c-8c83-c95b34243cf3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d327addd-99e9-404b-a275-d5132f97707b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="88da1603-74cc-43f8-b095-62068917934a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ee6dbe0f-fe4e-4d2f-bcb1-7899d754f44d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="9990caa0-9350-4e7d-88af-ef7046c2bccf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6e127a6e-a901-402d-a023-ac9ede34868b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9dd5f401-5844-45cc-8399-d3fef479862e b975ee17-30cf-426d-9e52-5233565925bc" name="InPort" id="eaa8657b-b713-4369-8167-668cc129baed">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="650a8023-7d35-4494-a52f-2adae9b30175">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="37f7112b-a4ea-4e30-9e3d-a14371aae631" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d7eb9bd6-a62f-442c-a546-b57e0a9b5ecd" name="InPort" id="02eac9c4-076e-4ccd-a534-6d694113b909">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="df11a81f-df33-45dd-a74a-badbd54c9e0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1b2630b1-f7b9-4c73-90e1-901048a45081" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f665863d-30a3-48a3-b954-4a3541271996" name="InPort" connectedTo="e42509ef-23fd-47f0-91b0-55a14ac21bb5"/>
            <port xsi:type="esdl:OutPort" id="9dd5f401-5844-45cc-8399-d3fef479862e" connectedTo="eaa8657b-b713-4369-8167-668cc129baed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1ba16c87-e27b-4cd3-ad73-d471e3f0755b" name="eWP">
            <port xsi:type="esdl:InPort" id="80902c30-6e39-4e53-a9f0-c545208bca5d" name="InPort" connectedTo="d7eb9bd6-a62f-442c-a546-b57e0a9b5ecd"/>
            <port xsi:type="esdl:OutPort" id="b975ee17-30cf-426d-9e52-5233565925bc" connectedTo="eaa8657b-b713-4369-8167-668cc129baed" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10504201680672269"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8949579831932774"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="56820.0" aggregated="true" numberOfBuildings="111" id="f45feb64-5eb5-465a-8d55-9b1f8997967e" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c9f66e15-17c2-455c-a2c6-193aa4448840" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="3389d4f8-c506-42cd-9f96-0930ee11d4a8">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="26d63eea-7d84-420d-bb38-3e50c540b578">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b8cf56e-5c48-4d4c-a34f-13ad3bc7e6ea" connectedTo="eb7415eb-c5cf-42ef-8cf9-59e686cff987" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f5f8d156-6a9c-481a-8669-f2432d9b9a0e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="7a416a6b-c10d-4999-b91d-969de286e82d">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="9f197ec3-79d9-4e12-bda2-0b8cc76ea0cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16f8a0b7-e295-480e-b969-2345698055bd" connectedTo="ca8b21a9-de0b-47c0-a8b7-d9324315fa36 0d9c7af0-9219-412d-a201-403df8beb117" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="feed495a-7c52-4575-bcbb-8a245e9ce107" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="33cfe713-1257-4196-b985-9779a351dc87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1fa89a7c-4d29-44b1-9b95-cd773a865063">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f7ab7621-026e-4bf4-9ac7-bc5fa0f54899" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a7b0e38f-76dd-46b7-8d57-8b0a443c2f40" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="459d08cb-c433-4983-9d6e-f7535fc52d18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d2afbeea-d075-4bd2-92de-fec2b27a3464" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f2959068-fa27-4687-a9c1-d971d0bec2f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="b162433a-ca40-4a23-9ba3-51904cc1f480">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4b5f8c14-5b87-4bd5-9664-33ac61c1b6e9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0cd25ede-a07b-4908-85f3-eebc884acc98 ae520689-e9bf-4ea2-8edf-60649398c2da" name="InPort" id="239ea6d7-dedf-4148-a481-4e4d4972c4e2">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="66bdb804-d021-4327-82cf-52ed4fda9bfa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d8e76ab2-643a-469c-a08a-7bd1f4910834" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="16f8a0b7-e295-480e-b969-2345698055bd" name="InPort" id="ca8b21a9-de0b-47c0-a8b7-d9324315fa36">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="b07e338c-a0d4-4a2b-8f14-19487f80f6e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="85110ab4-0710-4e3d-8fa2-16a0918ffd26" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="eb7415eb-c5cf-42ef-8cf9-59e686cff987" name="InPort" connectedTo="4b8cf56e-5c48-4d4c-a34f-13ad3bc7e6ea"/>
            <port xsi:type="esdl:OutPort" id="0cd25ede-a07b-4908-85f3-eebc884acc98" connectedTo="239ea6d7-dedf-4148-a481-4e4d4972c4e2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0369cafc-3e53-4b51-98cb-58508826ea01" name="eWP">
            <port xsi:type="esdl:InPort" id="0d9c7af0-9219-412d-a201-403df8beb117" name="InPort" connectedTo="16f8a0b7-e295-480e-b969-2345698055bd"/>
            <port xsi:type="esdl:OutPort" id="ae520689-e9bf-4ea2-8edf-60649398c2da" connectedTo="239ea6d7-dedf-4148-a481-4e4d4972c4e2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640002">
        <KPIs xsi:type="esdl:KPIs" id="69d60701-e4c8-4269-a83b-b3770a256cc6">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="4da23a25-d274-4dcf-ba57-5d0fbba6a817">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b870e778-eb39-4420-aad7-4bee2693e462" value="821470.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="fcc53303-0eb4-4550-bd8d-5b8fab217baa" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d416a1ac-6461-473d-b67a-40b389399483" value="1036.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1393f54f-760c-47ad-8361-165611a23493">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9bc909da-1185-416f-b2ac-b399a20b928a" value="821470.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="d4e6dead-010b-4856-9d12-831a659582ee" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4935bbe1-ec89-4948-a79e-db8a181541a5" value="1036.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="572" id="4d325de3-2a3e-438d-8946-ca43f040fcf8" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="03151326-395e-4592-9381-bf88bc36e6a2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="7da64ecd-48f8-4ed4-a4df-f14269525afb">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="037179f7-4b4d-46ee-bc14-6f9061d6327c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="accb407b-14d7-4c9f-9d38-2fd6cd2069cc" connectedTo="32e7ee8a-a39f-4bb6-83e7-1bc82afb4c13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4dcfa9ba-8b61-4c36-87e3-6fdb8bda3e9a" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="ccdd85b8-51e3-4230-a9d1-ff0cada13b35">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="e30e1af9-9836-4bd5-bd7e-80424c7a19ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="14ceb073-800c-4928-87ab-7d2e7f3bd5f6" connectedTo="705244dd-0a26-4c3c-ba16-7f64fc646bc3 ad6f9e9b-5b16-4c3e-b135-5fc31e51c058" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9a7dd8b0-a2a1-4c79-8026-30ebdf6f13af" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="598dfc92-c29f-4bbf-9ffa-56acbb63d467" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="53ad09c7-08a5-4570-85cb-3e114f5e07d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5661296b-c2f2-411c-9c92-fc87916f44d1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e57c7d66-838b-427c-ab1f-27390b1a168b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7319f59c-67dc-47cd-859e-58e4b4d2ae30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49214269-983e-4fc2-99d9-4bdfce2c3911" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6ad2b784-80da-4c07-9a21-4ea05f82b4e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7bc93978-d35d-464c-967c-233e77aacf6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5ea5fb07-2ac5-4d48-8755-f9f115a7e69d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0f2b9899-2d0d-4bd4-8c5a-53fc5336d28e 6ec3458c-c35d-43e2-b123-fa1a6fa2d815" name="InPort" id="c69baaf7-1c26-4a8a-9023-eea281400c21">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="60b01279-90fb-4267-a0fb-f35d81dbafe3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6b0e612-a16a-4210-9ef6-8f0e4dea2010" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="14ceb073-800c-4928-87ab-7d2e7f3bd5f6" name="InPort" id="705244dd-0a26-4c3c-ba16-7f64fc646bc3">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2d6943bf-bc05-49a7-a7fc-c92c248fff76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8907282d-27ef-4c31-81ef-868705285614" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="32e7ee8a-a39f-4bb6-83e7-1bc82afb4c13" name="InPort" connectedTo="accb407b-14d7-4c9f-9d38-2fd6cd2069cc"/>
            <port xsi:type="esdl:OutPort" id="0f2b9899-2d0d-4bd4-8c5a-53fc5336d28e" connectedTo="c69baaf7-1c26-4a8a-9023-eea281400c21" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="12b3ac42-7af9-4212-8a54-4246bd5db496" name="eWP">
            <port xsi:type="esdl:InPort" id="ad6f9e9b-5b16-4c3e-b135-5fc31e51c058" name="InPort" connectedTo="14ceb073-800c-4928-87ab-7d2e7f3bd5f6"/>
            <port xsi:type="esdl:OutPort" id="6ec3458c-c35d-43e2-b123-fa1a6fa2d815" connectedTo="c69baaf7-1c26-4a8a-9023-eea281400c21" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08741258741258741"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9125874125874126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28684.0" aggregated="true" numberOfBuildings="116" id="6102f286-8c8c-412d-b7c8-8763922fd8fe" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b7fdc8d7-3561-4e55-ac77-313860947e5c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="2cba4900-d446-4e2d-83bb-e6d6ef339039">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="5761a21f-31b7-4726-8784-c956e00946e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f39189ed-2c49-4331-8e48-5052789eb224" connectedTo="e64a9cc8-9504-4a94-a9b8-fce55138ebf4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6641d2d6-68d5-48b8-82a7-700d1b0057b2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="1daa47f6-67b4-4b3f-86eb-faeb2eec721d">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="515c33df-6b2d-45cc-b23b-d770dce7d86d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0a0640f-dc55-48e5-89ba-06dc2ce2c6a1" connectedTo="f9a197f1-62bb-44a1-9a82-31dc74ad6cae 10ba8ca9-a2ae-4a67-8613-1fa331d81dcb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="818f7da5-4ca7-4050-9087-09d1fbe2310b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a84de0d3-c680-46be-a253-dcacfa357b29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="de986599-5971-4cd8-8487-890199026bc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ceb0b3be-8854-4ad2-9895-83d5d18773cb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2c1c0ffe-a480-4e02-af36-513a6f2c509e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="d76ae1b3-d120-4db5-82ff-7d71dfa8d4cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d03a0be2-71d4-4b3f-9313-0ae5a326d8b8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1a36f9b2-1a5a-4afe-8daa-2d1e71142d80" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="9f214587-8de5-456e-a4a2-526d7a1d9c97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="25d333d0-f6ea-4d14-b813-e2425081530e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="65d5e904-345d-4949-ab52-5e55860f5aea 6f8d93b1-99bb-4113-aa17-fee7299cd24b" name="InPort" id="1f4f74dd-7fcb-45b8-945f-c6a08dd2d90e">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="34230e9c-ec22-4cc5-8773-dbb760631095">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0b2c2114-d770-4632-810a-514481aa8c10" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b0a0640f-dc55-48e5-89ba-06dc2ce2c6a1" name="InPort" id="f9a197f1-62bb-44a1-9a82-31dc74ad6cae">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="daefda4f-8585-43f5-9910-fce6b42a7b7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="688efe78-6d10-4929-880e-ca791aec0c51" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e64a9cc8-9504-4a94-a9b8-fce55138ebf4" name="InPort" connectedTo="f39189ed-2c49-4331-8e48-5052789eb224"/>
            <port xsi:type="esdl:OutPort" id="65d5e904-345d-4949-ab52-5e55860f5aea" connectedTo="1f4f74dd-7fcb-45b8-945f-c6a08dd2d90e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b5eb7a0b-3d3b-499f-89fa-a6f84bffed74" name="eWP">
            <port xsi:type="esdl:InPort" id="10ba8ca9-a2ae-4a67-8613-1fa331d81dcb" name="InPort" connectedTo="b0a0640f-dc55-48e5-89ba-06dc2ce2c6a1"/>
            <port xsi:type="esdl:OutPort" id="6f8d93b1-99bb-4113-aa17-fee7299cd24b" connectedTo="1f4f74dd-7fcb-45b8-945f-c6a08dd2d90e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640100">
        <KPIs xsi:type="esdl:KPIs" id="0b758948-4a9f-4104-9b8e-a1b1c559b21e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c4c8e8f6-0165-457c-adf0-71015654599e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="99982c0b-a208-4216-b1ef-632fa07e865e" value="1601651.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9d2ac811-1f7a-42dd-8598-f820b1e885b6" value="418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="1c0f8d6a-bdeb-4369-a42c-d6c5906a1c86" value="842.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f968b298-d68c-41bc-b07c-0c18944273c6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="269a7224-1b0c-401e-9565-78e72bf18446" value="1601651.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7c7d2720-665d-4fb4-bac4-378ec1d70adb" value="418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c181a693-d2ca-4f18-85b0-f8d0dd7307b3" value="842.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1727" id="e9eb7f94-6ddf-4587-9228-7286b943bf83" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8ef52157-3fea-4f01-be5c-66c434fc6d82" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="c225717b-fd12-495c-b073-dbf6a5e3570f">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="0e388efe-8046-4125-81aa-bfe7c14b6294">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1e777dfc-e3cf-4e40-b7d7-574239abdc08" connectedTo="6a286b4b-43ad-4ca1-a984-ca15da18eca1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1d0143f8-3019-4188-91c4-cbac30f1e3aa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="e098ae27-d84a-41e4-ae48-866b5d17bb5e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="5398d684-b886-4b51-816d-686c2018838f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9f4a8bca-eaba-46f1-a3ec-3be9d8c644d6" connectedTo="3ccdf3fe-ba41-4ca3-9018-7f25e13c3149 e5571922-eb1a-45fc-8e79-99ca290d0de0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d07fac6f-dd56-44e0-a297-3fb5b311cd43" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="86a4a6af-7cec-40cc-9c1e-7eb1b2fd366b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="14c30913-adc7-48ef-a4fd-dd8632c6950e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="49f3546a-ecf2-456f-b704-896efcf521c3" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="62f71ba6-a339-4c49-880d-4f3766474966" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="c7dfd435-90ab-4a1e-951b-c4d006987693">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a5c55ce8-90f8-4808-8406-ae251446dd1b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="68fd13f0-298a-4632-a223-d0681cc2dcd6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="c188f168-685f-4f7d-8a9f-fa364067a0e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="526b6530-10ac-4b8b-9811-12a5766c6279" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0a471b27-f623-414f-a9bb-4a19c42c798e e51aa393-db95-4894-860b-da2ce465966d" name="InPort" id="424b7dc4-6699-4a5b-bee5-79f36314c401">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="173a24fb-4cbc-4dca-936a-8532cbda5e6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f068d23-7f61-413c-a224-b159f018b05c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9f4a8bca-eaba-46f1-a3ec-3be9d8c644d6" name="InPort" id="3ccdf3fe-ba41-4ca3-9018-7f25e13c3149">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="593b71ae-1e93-459c-8aac-e43b2f962c2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="92dd922b-b9ad-4893-9a00-128fae35dd8f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6a286b4b-43ad-4ca1-a984-ca15da18eca1" name="InPort" connectedTo="1e777dfc-e3cf-4e40-b7d7-574239abdc08"/>
            <port xsi:type="esdl:OutPort" id="0a471b27-f623-414f-a9bb-4a19c42c798e" connectedTo="424b7dc4-6699-4a5b-bee5-79f36314c401" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bd02cab0-a69a-4754-8bcf-d130bd4e0f9c" name="eWP">
            <port xsi:type="esdl:InPort" id="e5571922-eb1a-45fc-8e79-99ca290d0de0" name="InPort" connectedTo="9f4a8bca-eaba-46f1-a3ec-3be9d8c644d6"/>
            <port xsi:type="esdl:OutPort" id="e51aa393-db95-4894-860b-da2ce465966d" connectedTo="424b7dc4-6699-4a5b-bee5-79f36314c401" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2368268674001158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7631731325998842"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22717.0" aggregated="true" numberOfBuildings="318" id="356ca105-13bc-4b1a-bc17-a9f89e32c1f3" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2b2e91d4-2136-467b-af10-56ab8aa5b2b7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="afca9d6d-c294-46e4-b5f3-37daee3be70d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1c734eb4-fddb-4ab0-a60f-f8128c59157f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a15d696a-dfa8-4026-ae6c-873619744117" connectedTo="ef500cdf-33c3-4f1a-9010-5c8712dc7df9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7c4fe153-4833-46d5-8ae8-626429564361" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="ed7396c8-c27f-4cfe-acb2-8b58e73a5756">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="4b0fd5d8-f960-4d4f-8529-d3b4537360c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="93d0a629-ad81-40a2-b63c-76b4c82bb5d1" connectedTo="7e8e3c6e-32e8-41b2-b0ff-dcfcaa59e68e fb5a738d-614c-406f-985d-e795dded47d9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3d93b4ee-9f16-440e-a290-57d958205236" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="90d599c7-9c42-42a7-bd6e-c58bf44cacd9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="22ac429a-e95e-4a91-ab5b-8e479f0b2a1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="43087933-d2fd-462a-bfc8-351cee6ef95d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b0437b62-0dfb-4080-b489-bb5d64b92c51" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b0536f7b-0b67-4205-a95c-97899fab5888">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d177921b-10f2-4b20-9a77-61a55be139ca" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1323ce2b-f2ca-4eb3-b476-81dbf46717ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f49320f3-f384-4e99-a706-c4989161a71f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b93f6cce-06b8-4f6e-bcce-5816a3767a03" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cd5b3e4e-42a3-4101-b4d4-351926a09bd6 927d3242-89d1-4ad7-b2fd-fa122aed90cf" name="InPort" id="b1f30895-15c1-408d-8f03-8fd741612cd5">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6f1a6e94-48b3-4229-b3e3-11dc6c7aedb6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1dba0b54-8cdc-4fe2-9216-a7d8c984cfbe" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="93d0a629-ad81-40a2-b63c-76b4c82bb5d1" name="InPort" id="7e8e3c6e-32e8-41b2-b0ff-dcfcaa59e68e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c5e6271f-2899-49e7-b585-d1240f56e6d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="39eda266-bb4d-451c-b27e-d650ede78d54" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ef500cdf-33c3-4f1a-9010-5c8712dc7df9" name="InPort" connectedTo="a15d696a-dfa8-4026-ae6c-873619744117"/>
            <port xsi:type="esdl:OutPort" id="cd5b3e4e-42a3-4101-b4d4-351926a09bd6" connectedTo="b1f30895-15c1-408d-8f03-8fd741612cd5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ded7790f-3ee7-4cbc-be98-4578ae7bdc39" name="eWP">
            <port xsi:type="esdl:InPort" id="fb5a738d-614c-406f-985d-e795dded47d9" name="InPort" connectedTo="93d0a629-ad81-40a2-b63c-76b4c82bb5d1"/>
            <port xsi:type="esdl:OutPort" id="927d3242-89d1-4ad7-b2fd-fa122aed90cf" connectedTo="b1f30895-15c1-408d-8f03-8fd741612cd5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640101">
        <KPIs xsi:type="esdl:KPIs" id="b95fa096-50ee-4a28-968c-458e20215321">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3aa7aedb-c7f3-4621-a8f4-7d91350e5cd6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="33797195-8746-4f76-93d1-30c1e300b00d" value="2438332.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f2796c13-baaa-42da-8aa5-340f668acbe3" value="418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7a0bb9c1-ac3e-4398-965f-4c816426e565" value="991.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="985ad77b-623f-4b4e-8485-7e9c42880595">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5ede2a56-2f22-40b9-9e07-872982174cba" value="2438332.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="7c04a31c-3c35-4741-8fdd-4dd22a40c236" value="418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="548e8fa8-9e2b-49d0-a85e-d335833292fc" value="991.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1854" id="02dad7df-e556-429f-a326-71bd30e0a317" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="db857bc3-7065-40bb-a331-235367cc3a20" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="a7ba5106-c5cb-4872-b28f-3f5524e764d3">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ed3d101a-d3c8-4aa1-8aa6-dda3a9ccc06a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d995843-e663-40a8-a1df-afcd8aa3fe35" connectedTo="c9132372-957c-4117-bf8c-aac287fd71df" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="69ba2fba-bf65-42d8-9aa3-2fe22ce604c5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="d8064f8e-f3e7-4772-980e-fca4c82c4ef4">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="59506e22-28b8-4298-a222-105dfef90452">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="922f5509-0748-4585-9cd2-c32123da481b" connectedTo="4be5a047-917e-43cb-b5c9-d15a30483c10 ac549d95-3423-4062-b169-5da24df36689" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6b4ff32e-251b-4190-997c-486711d0d124" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c9b5caa6-5ae4-494e-b11e-946b9d59142b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f65503b1-2247-45e9-a663-0d3d89dc306e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3b49d60a-088b-4ff7-a17b-a074a691839d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="e837dab6-35e8-4f56-8948-89cd04793078" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="01fdaed6-22a6-4d9d-b504-41e255bad35c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="37fe0d8b-56b7-48a3-b851-5806c67d0c44" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f74acbdb-c36f-44c8-b092-0282e125e8d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="32c08830-05d2-43a7-8111-a6f0a4dbef12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="13fca0be-05c7-44d6-aa68-00c80308b15e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d71fb83b-cda9-40a3-92d6-bf0b3f0b9a8a a1f7fec4-cc97-4f9c-bbc6-375879dd2d42" name="InPort" id="f14a32db-fc14-4426-80a0-904462933517">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="9f01a2a1-06ac-44d9-821d-10126dec521b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6d1139d8-fed1-4312-bed5-fe151413248c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="922f5509-0748-4585-9cd2-c32123da481b" name="InPort" id="4be5a047-917e-43cb-b5c9-d15a30483c10">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6c169675-ccbf-4086-8885-e460d60cbb93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="84acf5f7-89f9-43a1-979b-0eeaa6b5a319" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c9132372-957c-4117-bf8c-aac287fd71df" name="InPort" connectedTo="0d995843-e663-40a8-a1df-afcd8aa3fe35"/>
            <port xsi:type="esdl:OutPort" id="d71fb83b-cda9-40a3-92d6-bf0b3f0b9a8a" connectedTo="f14a32db-fc14-4426-80a0-904462933517" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="82227660-bfe0-4bff-9ef3-76267315b38e" name="eWP">
            <port xsi:type="esdl:InPort" id="ac549d95-3423-4062-b169-5da24df36689" name="InPort" connectedTo="922f5509-0748-4585-9cd2-c32123da481b"/>
            <port xsi:type="esdl:OutPort" id="a1f7fec4-cc97-4f9c-bbc6-375879dd2d42" connectedTo="f14a32db-fc14-4426-80a0-904462933517" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.08522114347357065"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9147788565264293"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="78842.0" aggregated="true" numberOfBuildings="285" id="b7e440db-0aa3-499e-acde-2797396fc900" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="53bc5384-1910-4218-a260-43189019d264" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="7d7dced6-87da-4710-9740-09028a4f63df">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="015e5481-af56-49ad-a102-db797b13829a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70349904-aa73-4f2a-8b9a-0e2952ce7f54" connectedTo="3000ce30-d3e1-412c-b449-b30430122d80" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c194688f-cd80-4aef-abd0-7749cfe7253d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="5537bbdc-d60a-45e9-9fd0-c81ae6efdc67">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="69742808-d37b-4133-8d2b-79a4fcb14801">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f255c31-952a-429f-8084-73357a0b3364" connectedTo="a905baa0-8069-4c00-bbab-35f35baaaa56 b6c2326b-852d-4dde-924b-a78b927cb75f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="36a13931-4229-4525-994c-6a6eecbf3657" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e0623149-6e11-4e95-830c-acdc37ce5cd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4d327104-c851-415e-8e20-ba7ed8b96dc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cd0c036e-bc46-4b2e-aec6-742e62746fe0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="323029c7-426a-4b93-80f6-3e08275d69b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e02d208b-16dd-4500-8904-bb9d4e121503">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e9e862f4-f1e4-488f-83f4-e5b82cefd219" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d8fb6fc0-05cc-4c2d-9f8e-71300eb4b56e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0d1319b5-60ae-41f9-8749-1c584f2e4927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="75b27fed-0712-4660-b8ba-311d34a5ba08" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f5e8c7ff-a18f-4968-bb24-7aab70e52349 6f233146-909e-4b97-b490-70f2d14eab2e" name="InPort" id="92458cab-dc1e-4426-b284-f135e8a3d10c">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="57409335-cb72-4a53-a5ce-dd28463a94df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf83d866-98f3-4e31-8017-e9f25ec71372" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3f255c31-952a-429f-8084-73357a0b3364" name="InPort" id="a905baa0-8069-4c00-bbab-35f35baaaa56">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="017bb7af-dfc2-47ac-a397-cde2fb78af30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9b7ef3f5-e552-4677-bdc8-d15d50029372" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3000ce30-d3e1-412c-b449-b30430122d80" name="InPort" connectedTo="70349904-aa73-4f2a-8b9a-0e2952ce7f54"/>
            <port xsi:type="esdl:OutPort" id="f5e8c7ff-a18f-4968-bb24-7aab70e52349" connectedTo="92458cab-dc1e-4426-b284-f135e8a3d10c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ca564a65-8eb4-4e24-b4ef-554a03acc6f9" name="eWP">
            <port xsi:type="esdl:InPort" id="b6c2326b-852d-4dde-924b-a78b927cb75f" name="InPort" connectedTo="3f255c31-952a-429f-8084-73357a0b3364"/>
            <port xsi:type="esdl:OutPort" id="6f233146-909e-4b97-b490-70f2d14eab2e" connectedTo="92458cab-dc1e-4426-b284-f135e8a3d10c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640102">
        <KPIs xsi:type="esdl:KPIs" id="78828d21-3a26-4fbd-a2b5-98a93eb4fc88">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e7f82a28-54f2-4cea-b25e-8b44cdad2eaa">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c9b0a69b-bab2-47a8-976b-d42617ae88a0" value="1843198.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a8c26d4f-3a1e-4162-ba93-f7d8d93f4c1d" value="479.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="9cc9af12-016b-469b-9ccf-23d7b611374c" value="1213.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="01f5a510-2eb2-4c29-be40-6c5818fe4ddd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="3989ce7d-e2c8-42dc-8ff6-5f166e893146" value="1843198.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="35c3eb31-bf30-4be8-8e23-f0f211192ec9" value="479.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1bd1034b-2d1e-4264-86a4-83b2e61ce8a4" value="1213.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1411" id="c990ed2a-cdca-4e56-ba59-c221a8f2b068" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6938a781-9823-48a0-9b11-9636b8a348c4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="9b7e63cd-16c0-43ae-85e1-1bcb39db22bd">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="b68ef5e4-8f50-4d5b-8aec-cc8a6f5eafbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cdf42463-c915-4922-95d4-1d6febeefcf3" connectedTo="e23f5d41-f121-4714-980b-1b794154ed53" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c43296da-2812-4ea0-9b65-e7fa532bbed4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="82f7b6ee-a9b0-4efb-b6eb-6fc91fde5ee3">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="8740012d-6b7c-417c-8aea-fc95a76b4a98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6ba4a5c8-f5f0-4da6-be34-fde0af639e6d" connectedTo="795aed45-edf5-4305-b9b8-a8c49de5b818 775be719-86a6-4585-858b-22a97ebc7871" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3a5f8b9b-0214-4446-ac8e-bc92d1b5b59d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="093117d3-e8fe-4c97-aeb5-cf356f6382e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="97be581b-05cd-455c-8f33-ba8c5e15ad2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="2b30cc1a-bf70-4742-8b6c-2efeca1e13d4" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="cc289cd9-ec36-413f-a910-7a908cf33180" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f3c427ed-66f4-4926-844d-5ec013b67efc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="571803df-e9c5-4d38-a79a-fc08410a4a16" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="87efbc78-2c02-48e7-99e9-d09ed292fe64" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="31c8c05e-89ac-4c2a-a3f6-6f4ae854bb7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9c9e6420-5da8-4ec3-bf0a-e1bcf39a4ba3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cd623ff5-6395-48bf-b07f-d6dc3c5620d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ba83c1ea-9ddf-4ea0-bbba-4af81dce611a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d246c979-9049-4f1b-bd28-02bb5d48d8ec" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8a9d6b2b-9705-4262-ab6c-ba16c3371117 b49d9969-6ed7-4764-b00b-409d08027096" name="InPort" id="dbc86326-1c8a-4e54-81d2-0d9b0f3fb46b">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="f68ce322-5a28-476a-b999-061705d8d8f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4d7dca18-f0dd-497f-88c5-52bf0a7fa010" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6ba4a5c8-f5f0-4da6-be34-fde0af639e6d" name="InPort" id="795aed45-edf5-4305-b9b8-a8c49de5b818">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a81137b0-2dbb-4e91-b4ac-20b5256cf80b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5a230c5f-c974-473b-be22-beab86d83554" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e23f5d41-f121-4714-980b-1b794154ed53" name="InPort" connectedTo="cdf42463-c915-4922-95d4-1d6febeefcf3"/>
            <port xsi:type="esdl:OutPort" id="8a9d6b2b-9705-4262-ab6c-ba16c3371117" connectedTo="dbc86326-1c8a-4e54-81d2-0d9b0f3fb46b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b91decbb-dbdf-48a5-bb29-c5fec7b8934a" name="eWP">
            <port xsi:type="esdl:InPort" id="775be719-86a6-4585-858b-22a97ebc7871" name="InPort" connectedTo="6ba4a5c8-f5f0-4da6-be34-fde0af639e6d"/>
            <port xsi:type="esdl:OutPort" id="b49d9969-6ed7-4764-b00b-409d08027096" connectedTo="dbc86326-1c8a-4e54-81d2-0d9b0f3fb46b" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.01559177888022679"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9844082211197732"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14102.0" aggregated="true" numberOfBuildings="103" id="9a6b3740-99e0-4b58-ab51-fb6010feb801" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b1cd052b-fe87-4328-9db0-bef89b0a6db0" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="df416785-aa1a-4a51-bb38-770a1a6a3ca2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="50d76628-3574-4a2f-bd1f-dc8aeb158889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee4aa6f1-4e19-407f-8864-a2e2768d9113" connectedTo="d0f9aebc-9498-40a0-8a3d-be7aafdee09f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="163c6fde-3841-4553-8e51-aa58b8d8e82f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="73485619-b13d-4f09-b4f3-6530de40ec6a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cb7d459a-d376-4992-aaf9-465d5cd93aa9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76a4180e-fc4b-4656-8ceb-4cce2a1512a5" connectedTo="424910d3-1c03-4f60-bdd8-f1293d861e93 b8c78fe7-f66d-42c7-9b2f-de65e36e3867" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="555cbb37-21e4-4877-89b2-48fe2e52c5b5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="eb1659e6-4bd6-4b31-b72c-8712374d9bc4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b34c3f09-d65f-42b8-bd8a-91d08315eddf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="79065ac0-9c6a-4b3f-a0e8-71164e5635cc" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="52e3022e-0d4e-43cb-a41c-fa25f72d79a3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="83821c2c-8d15-451c-9efa-0985b41f33bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="995c8b0f-7b87-44f0-a4a1-0c61724bedaa" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1e91252d-8df2-4086-aa1f-389dc073bcaf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="63721018-8073-4473-992c-27594ea229e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="620d413a-0262-4771-91a9-6c024d5b20ea" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="af41b60d-6d48-4d6e-9d68-434a18400a8e dae515a2-f9a8-43cf-8809-ce3ca5feb231" name="InPort" id="36be20f2-fbb7-4a1f-a7f9-753e19e38790">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="34727bde-2c7b-488a-a278-ecd958fa696c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca09da18-23dd-45e3-8178-24a869ea5a42" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="76a4180e-fc4b-4656-8ceb-4cce2a1512a5" name="InPort" id="424910d3-1c03-4f60-bdd8-f1293d861e93">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="35dea919-b32a-4a56-82e1-48e998313dc4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="4a3a5079-a290-4675-9773-3c224a4d0787" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d0f9aebc-9498-40a0-8a3d-be7aafdee09f" name="InPort" connectedTo="ee4aa6f1-4e19-407f-8864-a2e2768d9113"/>
            <port xsi:type="esdl:OutPort" id="af41b60d-6d48-4d6e-9d68-434a18400a8e" connectedTo="36be20f2-fbb7-4a1f-a7f9-753e19e38790" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b58ebcc6-684b-40d5-b1ef-b1583a4997e6" name="eWP">
            <port xsi:type="esdl:InPort" id="b8c78fe7-f66d-42c7-9b2f-de65e36e3867" name="InPort" connectedTo="76a4180e-fc4b-4656-8ceb-4cce2a1512a5"/>
            <port xsi:type="esdl:OutPort" id="dae515a2-f9a8-43cf-8809-ce3ca5feb231" connectedTo="36be20f2-fbb7-4a1f-a7f9-753e19e38790" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640103">
        <KPIs xsi:type="esdl:KPIs" id="9f31d3f4-6a5d-4cec-ba63-9cdbc88d89c1">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="84fc33f1-437e-41f6-aed9-bebe3f2d4806">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d51985d8-8eb3-4dec-82c0-26854788b292" value="212906.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ab21e6a9-85ba-41d1-8e81-626652f0ca15" value="537.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="3400e0c3-b2f5-4ee5-a7e5-801733f7d546" value="1241.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3e625c59-2da3-4a1b-a25c-cc92facff42d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="32bbe8a4-fd63-4e23-a33e-881e991fc0ed" value="212906.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="2ad77a83-aef4-46d8-b312-4b6db9c239c2" value="537.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c44b45ab-311c-434e-8ac2-69b8c91a2ddc" value="1241.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="28" id="a9cbd719-c7b8-4cf2-969f-4aba04c259c3" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0db9098d-2875-4ec0-9f72-bac861b3ef25" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="119bb93f-1a0e-4173-91eb-eafdb644a616">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="1710ea19-6a44-4aa1-a17d-966fbc54237d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e4bd96bb-5188-49f9-994e-f3d5dd62e9ce" connectedTo="b9de085c-f19a-4bdb-b029-0a6b103b0eec" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e37691cc-49f7-4b1a-9b49-8187fa0a60e7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="530eb5a3-fca5-457b-b377-15f53ddf85f9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="80958452-e70a-40a3-adff-bb8b5689b782">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f1106852-3531-482f-88f5-f49a7cc01c89" connectedTo="a2698be5-f95e-415d-8b82-89fdc6d77adc f1b44f3b-d317-4802-8984-c615366370ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e2a1ac43-9659-44f8-a29b-0a8183ea61c7" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9e41c416-aaa8-4b15-8bec-17830174796f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="7d6b1dd2-e32e-4228-971a-57a2692dfd56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a4383cf2-ba10-4e05-80f8-deb2b82e53cf" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f75ca16c-f2a7-4f29-b432-c1e0012cc94f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2b76f946-b625-498b-ba85-ae5d4dd3529d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8020f449-ec48-449a-bb15-97ce82d3355a" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4b55ab39-e8f8-4e04-8971-4f766dd74159" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ae81e8c0-0610-4e32-aabb-453bd3f86667">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fac11f7c-588f-4cc8-a18c-e6e108f6b2ff" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d9058f79-7966-4f39-b9f7-7da2450b102b 10753a3d-4f46-4a73-8cd5-5ab1c67a6869" name="InPort" id="db855299-ee7d-434e-a95c-13520ce95e15">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f7909544-4282-474c-8c14-57167f6691d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8968646c-32e7-4d3e-8d66-cdf10b81d7c4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f1106852-3531-482f-88f5-f49a7cc01c89" name="InPort" id="a2698be5-f95e-415d-8b82-89fdc6d77adc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1b34bcbd-e28d-4a0b-99b4-ed16df0cf47b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="113bf628-6b0d-46b5-b135-85087698ba99" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b9de085c-f19a-4bdb-b029-0a6b103b0eec" name="InPort" connectedTo="e4bd96bb-5188-49f9-994e-f3d5dd62e9ce"/>
            <port xsi:type="esdl:OutPort" id="d9058f79-7966-4f39-b9f7-7da2450b102b" connectedTo="db855299-ee7d-434e-a95c-13520ce95e15" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c2e86611-d46b-4297-ae35-06e579bdc8eb" name="eWP">
            <port xsi:type="esdl:InPort" id="f1b44f3b-d317-4802-8984-c615366370ed" name="InPort" connectedTo="f1106852-3531-482f-88f5-f49a7cc01c89"/>
            <port xsi:type="esdl:OutPort" id="10753a3d-4f46-4a73-8cd5-5ab1c67a6869" connectedTo="db855299-ee7d-434e-a95c-13520ce95e15" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8928571428571429"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="18663.0" aggregated="true" numberOfBuildings="22" id="cbc2d755-4279-4528-82a2-2befbe94b190" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d329852d-baa2-47a4-b113-59f6203b2af3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="ae8103f1-5c13-487e-bcf4-0af8c2723b5d">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="5baab46f-bc79-4a23-a223-0a8ef0573f96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="975079fe-7ca8-4036-81f8-a5344b15f95f" connectedTo="6b9704da-732a-4c60-a0a2-5de4c83b28cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5c6ea638-9a40-4705-9227-a41f3e300bc6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="d6e8b937-f6eb-457a-ab5b-8aa5f06b7fbb">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="5b2cfd9b-bf93-4575-a04b-16c00c68bbd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2df0938a-16cb-4fdf-8fe1-a811b3b3b076" connectedTo="e34f0a03-d492-4be4-9529-6199da627dab 032c7feb-887c-40c8-a2e3-e7d35048e52d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="472125b9-b39b-499a-b020-9314043bfda1" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="80233e86-35db-4054-a81a-2e0936ffa719" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c48e5091-1bc4-4c27-8b50-3250f9632ebd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b0af94ef-bb6e-4c2f-ae54-e7996b64d7f2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="95cb9735-5349-4fef-8e65-b034cbbd26a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2c4a8c56-00cf-4222-8b49-998ccdb82469">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8523108e-cfa0-49c3-89fc-f0ae4bccf855" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="921bfc47-f52a-4e61-b62d-e54cd8be3c6f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="8844d5ef-2f0b-4b3b-88da-456f1edb6c91">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="998f7f7d-0e6a-4cb4-a9a0-f734e6ad1ce8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6723e4b6-a0ff-4f7e-aa47-e84ba1118d54 201eaf3c-6ee7-445d-b770-b0b65ae68e1f" name="InPort" id="2039a0b7-3316-4ad7-b165-b449f78c64a4">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f08831c3-d082-40ac-b5be-3d6358322a19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3ecb0f27-27f1-4c94-afb8-2f8d6e9bb81c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2df0938a-16cb-4fdf-8fe1-a811b3b3b076" name="InPort" id="e34f0a03-d492-4be4-9529-6199da627dab">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="441a6725-66cf-4897-985c-1323ebbb7db4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="09cb4ebf-a199-458a-bfdb-9cf0342c73be" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6b9704da-732a-4c60-a0a2-5de4c83b28cc" name="InPort" connectedTo="975079fe-7ca8-4036-81f8-a5344b15f95f"/>
            <port xsi:type="esdl:OutPort" id="6723e4b6-a0ff-4f7e-aa47-e84ba1118d54" connectedTo="2039a0b7-3316-4ad7-b165-b449f78c64a4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5d460043-c137-42f6-9d00-2529d6f9da98" name="eWP">
            <port xsi:type="esdl:InPort" id="032c7feb-887c-40c8-a2e3-e7d35048e52d" name="InPort" connectedTo="2df0938a-16cb-4fdf-8fe1-a811b3b3b076"/>
            <port xsi:type="esdl:OutPort" id="201eaf3c-6ee7-445d-b770-b0b65ae68e1f" connectedTo="2039a0b7-3316-4ad7-b165-b449f78c64a4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640200">
        <KPIs xsi:type="esdl:KPIs" id="9953f0bb-c92c-423b-8211-7c98dbf6846e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="db8469ad-78ea-4859-b08b-1fccdb6f62c4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="942a5396-49bd-46fa-b4fc-450acad7d014" value="2094538.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ba76117f-2c3f-4637-8558-8592abbeff2e" value="457.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8b38a6dc-bfeb-421a-b258-470d5bb2f958" value="938.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="765b39d3-149a-4a31-a55e-8fc7bc6939cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0841add4-c14a-4fcb-83bc-2cf031bc8513" value="2094538.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="24fee36c-cf17-4eec-9e45-16b40a375f67" value="457.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f6892090-7a8b-40d9-86e1-855d737e9fc3" value="938.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2044" id="55e4ac5e-e918-4dec-8dac-c740ff00a9cb" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bc936931-bef9-47a7-8438-850503529b4c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="e5b79f08-01db-42b5-824a-aca824689f6e">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="8503c114-83e2-4259-932f-7cf07fa3fed4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27e60f93-8aa8-4efd-ba94-15dd819be439" connectedTo="7cc6b44d-abe3-4077-9740-334e0fcdf635" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="00f22675-2bbe-4bc5-8357-3bfb70e85ef1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="f1854b63-bbff-475a-8fff-2d099524cc79">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="968fbd1e-6c15-4e2f-982b-4b0c5e38a662">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3fa86df0-8ee8-4618-ba8d-13709209f52f" connectedTo="56e619c2-c70d-4333-8cef-c0e5a7e4e3b8 2f5ce019-e282-4112-b638-b95f7bf2eeaa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="45a1dfa9-6099-4346-8363-958df2afd4ba" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="16e3e593-f726-4d07-adb6-fd970ac54491" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="3fcf09a7-71cc-41db-9b66-1eb51106c2b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bef594cf-aba9-48e1-a230-ad5c3cea10eb" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1628370c-8078-444d-9eaa-abe045538705" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="001a0c14-4c8d-478c-9875-c39b9cb50368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="43273b3c-d022-4359-bf87-8a507f8c7783" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="335fa1e2-7906-4060-b95b-197f06b0dc45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7e841ab7-528e-4648-97e8-9cbbf5a7b58c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="054cbeba-cdee-4e98-834a-dd5dd104566b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="56e4c7c9-0e68-4042-898c-9a5de7ad832d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d094796d-b170-4a8d-bf51-b6c771f1f45f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6aa7cca4-d286-4917-b536-e7599f603a0b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ffe15365-9c58-44a9-ae3d-a61fd7f69a3c cc28320f-de6f-4ca1-aecc-c51d3cdefc4d" name="InPort" id="92660a0a-f216-4133-a329-b89b6f463d8f">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="d622eba8-329c-48cf-917b-bda0a8b48c3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3464580d-8901-4096-98a7-d020a1aac05e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3fa86df0-8ee8-4618-ba8d-13709209f52f" name="InPort" id="56e619c2-c70d-4333-8cef-c0e5a7e4e3b8">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="63726d07-df8e-4ffb-9bb2-506ec638096d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="7fa9b362-c922-4805-b664-3bc268825d9e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7cc6b44d-abe3-4077-9740-334e0fcdf635" name="InPort" connectedTo="27e60f93-8aa8-4efd-ba94-15dd819be439"/>
            <port xsi:type="esdl:OutPort" id="ffe15365-9c58-44a9-ae3d-a61fd7f69a3c" connectedTo="92660a0a-f216-4133-a329-b89b6f463d8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="693cf885-4a25-4b4b-9f68-c07b1924369a" name="eWP">
            <port xsi:type="esdl:InPort" id="2f5ce019-e282-4112-b638-b95f7bf2eeaa" name="InPort" connectedTo="3fa86df0-8ee8-4618-ba8d-13709209f52f"/>
            <port xsi:type="esdl:OutPort" id="cc28320f-de6f-4ca1-aecc-c51d3cdefc4d" connectedTo="92660a0a-f216-4133-a329-b89b6f463d8f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20303326810176126"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7969667318982387"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="24700.0" aggregated="true" numberOfBuildings="415" id="cf8cd642-03c2-40de-8f38-9c7de5fc8a95" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="56846463-073e-4e59-b1b2-abfa45299f2f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="544fd785-c4b0-4f23-aace-3b3fb0df8225">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8e3ac420-99d9-47e7-b04a-67520354f7bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="10b921ec-4945-42b2-88e1-b596d44f5917" connectedTo="2503f1c8-099c-46f6-9557-68ba50597463" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="e469844c-24cd-4dd2-b421-3be607987878" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="f95a45c4-a787-4688-8eaa-13fbb29c11c2">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0eed9584-6d90-4002-98f1-f715a42b9400">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d86a100d-062a-4210-8599-4135c4bae534" connectedTo="9530299a-c1ae-40a9-a9d8-7afde24dfa21 88a1397b-92d4-4096-96e5-34dee3c7b856" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="371b992f-8e33-400c-a3ce-a0271e5922d6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8bf34fe3-28a6-4a71-ab32-aa7b7e8e5f85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6089a8ec-dd68-429c-b6e5-1c913879702d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4ba21305-cf36-40aa-ada7-bf4f7e97efc2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="512413e3-03e7-4c7b-974a-ceeceeb69cdc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f5de6eb2-5be2-472f-a4f4-2cf955f29dcc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c7aecea3-a454-46c2-9863-fdd6c0c7b9b4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="78937714-c513-4ad1-95e5-7ed61b2b8eed" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="d7c2dfbd-78eb-49f1-9dd2-776ff0566fa5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e4c36213-ad2d-4b19-83a9-dbb09ef24d6e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cfedbd5d-4294-4354-88db-b8312ce965e0 46b7e690-46d2-4240-b596-55d312ad2369" name="InPort" id="e4123982-5251-4100-8687-66c15f9343e7">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f08cacf9-50f0-4fda-857f-97f7cf2d5665">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="76aa8f07-703a-4fdc-abb3-c5af63adf05f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d86a100d-062a-4210-8599-4135c4bae534" name="InPort" id="9530299a-c1ae-40a9-a9d8-7afde24dfa21">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e1f38605-83ab-4368-82e8-700e53d954fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c9ef150f-1adc-4804-9fb6-43f2d0b39a83" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2503f1c8-099c-46f6-9557-68ba50597463" name="InPort" connectedTo="10b921ec-4945-42b2-88e1-b596d44f5917"/>
            <port xsi:type="esdl:OutPort" id="cfedbd5d-4294-4354-88db-b8312ce965e0" connectedTo="e4123982-5251-4100-8687-66c15f9343e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6826be83-4aee-40aa-a62a-ee4e53be4490" name="eWP">
            <port xsi:type="esdl:InPort" id="88a1397b-92d4-4096-96e5-34dee3c7b856" name="InPort" connectedTo="d86a100d-062a-4210-8599-4135c4bae534"/>
            <port xsi:type="esdl:OutPort" id="46b7e690-46d2-4240-b596-55d312ad2369" connectedTo="e4123982-5251-4100-8687-66c15f9343e7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640201">
        <KPIs xsi:type="esdl:KPIs" id="b90af499-9afd-48e6-813d-9bd6b5e6dce6">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="9d5f162c-ad30-42bb-b687-9bb09071a3ef">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="af5127d3-479e-43ac-a5b0-fda644dc2cab" value="1294875.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="dcd18a78-72c8-4c44-a3bd-84f87756488c" value="460.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ead67559-6aec-4fe1-a8c0-d97e89d4408d" value="1205.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="eba48689-6cec-46a9-be13-7633abdad3cb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="80397db0-6ca8-4b1b-9b0c-ebdfdf812b7f" value="1294875.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ae8e04a4-4270-4c64-865a-947bbe8af55a" value="460.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="6f5dae8f-fdce-4e8e-b2a9-226914ed998e" value="1205.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="919" id="de7e2d01-15b9-4e7a-b41e-3778896dba42" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3e0ab5f8-9f3c-4afd-a991-8ac134a2e7f9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="c6c7df80-b0fe-4d34-b1c9-778e87524492">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d365c9b3-f1ce-4094-a887-5149ac9c6561">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c6e582a-6ef8-46e8-8f89-6cd0c73ce797" connectedTo="0d7bbfd1-41e3-42f3-a122-acb39654a46f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9dc3f99d-947b-4bef-a5ee-19cc118ef506" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="4c5bd892-b550-4024-a9b5-1d6d84866ce3">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="aad1516f-5b0a-40e6-9efd-4c71cf939c46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5558ae95-c50b-470b-ab8a-71d73e9d1861" connectedTo="edcd088b-75b6-4a74-8204-869dd7946922 8c827999-a959-4c99-9f22-b3f8aa63c31f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="58145cac-4806-4a09-becd-c06ecb730f6f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8056c6e1-76e8-4574-9f46-f6cf01cd8a4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="fea91fd5-6ebc-4291-8f6f-b19ec6fa54aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="428a0f04-df5b-49e6-928b-3bb9bdde9b6d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0c531aae-0e61-467b-8edb-73bcba0ff8ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="377e889e-537c-414d-b8dd-404d710ed875">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2f4a70db-f37b-4ded-81c2-68f12f200291" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="1bcad529-cff2-4633-8ee7-07b29422bcf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="edb2ba32-ff27-4583-be56-480b46e071fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3df57e01-e9d5-4826-9673-40871cb4cc65" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9dc9ade4-7cab-493c-a542-a3214b9e59f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1fe3980a-9b9f-40cc-a2ab-eb24289a2081">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="41c6cfec-ba8f-4f21-a0b8-7468f21b60e0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="003e7c6d-227d-43d0-a983-b42b666f4628 7ad34170-0705-471d-a0eb-4b6da0f0c231" name="InPort" id="45c15d5b-6ba6-4b7a-b080-7f848b410183">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="359823fa-3904-40e1-9d05-01b26183f4bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ab03c844-ec03-4f87-b5f3-6e2cf031c23d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5558ae95-c50b-470b-ab8a-71d73e9d1861" name="InPort" id="edcd088b-75b6-4a74-8204-869dd7946922">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ab5d6ef7-332f-4868-b5d6-099f44e1f31c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="865d6636-5cad-49e6-8099-f58191589746" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0d7bbfd1-41e3-42f3-a122-acb39654a46f" name="InPort" connectedTo="2c6e582a-6ef8-46e8-8f89-6cd0c73ce797"/>
            <port xsi:type="esdl:OutPort" id="003e7c6d-227d-43d0-a983-b42b666f4628" connectedTo="45c15d5b-6ba6-4b7a-b080-7f848b410183" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f4d827ff-775c-4278-acc8-150a49781807" name="eWP">
            <port xsi:type="esdl:InPort" id="8c827999-a959-4c99-9f22-b3f8aa63c31f" name="InPort" connectedTo="5558ae95-c50b-470b-ab8a-71d73e9d1861"/>
            <port xsi:type="esdl:OutPort" id="7ad34170-0705-471d-a0eb-4b6da0f0c231" connectedTo="45c15d5b-6ba6-4b7a-b080-7f848b410183" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1305767138193689"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8694232861806311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20232.0" aggregated="true" numberOfBuildings="114" id="e6fe2d92-344c-42fd-9839-320930064d3c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c7bc6c1b-6f13-4e9d-947a-0a16d27cd13d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="0e050930-9935-46da-9be7-3797bf160af4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3a828606-05a1-46ac-913d-24dd02f533a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb1ff1c3-dabb-445e-a110-5859e0c2a0e1" connectedTo="ae3143d1-ccd6-4038-afde-4d056dd8c611" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6d304a08-552d-4819-b41c-1a6d70dc7e38" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="c611f5ff-96ad-4fd0-bbfa-eeb7223799db">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="9eb2fdde-165f-4f1e-8533-2b9f2c749ad3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47451ceb-9777-444e-a63b-1443693bce17" connectedTo="5f2869e3-9de9-4ba5-8f2b-621bf75084e5 db1d5f89-ef2a-4441-9bcd-9cf580bbb811" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ea9bb690-d792-41ee-b700-16ee19f48001" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0d3cd7fe-3f55-4936-a137-89d516c41733" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="69e3be83-82f8-4cd2-87c9-f1631679dbfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="78700e76-c264-4a2c-b18f-19a448dcb863" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e268126d-17db-4046-9746-284fcd5c6875" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="47b3ed88-44a9-4ca0-8036-ff8157ec0ccd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a2005d6f-7210-47d7-b451-3b2a77a4c235" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0fe1fe74-a912-4ada-954c-9da41212d73d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="963e0ccf-f93b-4e00-a590-19dfa996f880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="232e8f73-2d61-402e-a90d-048b1dc3e93b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8b65338e-8bf8-4cea-baf4-26e918f913d0 03784249-aac8-4510-924e-20085a279c68" name="InPort" id="66d0b2a9-614c-4c49-b225-5a7f1e3492a1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2ebb1999-de77-4f75-8009-44e8bf40f273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="46908443-d315-4384-9fa3-1f134278d73d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="47451ceb-9777-444e-a63b-1443693bce17" name="InPort" id="5f2869e3-9de9-4ba5-8f2b-621bf75084e5">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="bf3225de-c821-480d-85c8-5170ea9f62f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="78d23910-e9ff-4844-9356-fd8c7fd5632d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ae3143d1-ccd6-4038-afde-4d056dd8c611" name="InPort" connectedTo="fb1ff1c3-dabb-445e-a110-5859e0c2a0e1"/>
            <port xsi:type="esdl:OutPort" id="8b65338e-8bf8-4cea-baf4-26e918f913d0" connectedTo="66d0b2a9-614c-4c49-b225-5a7f1e3492a1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a0af6c63-d098-4b6e-95de-e1f4ddc81a85" name="eWP">
            <port xsi:type="esdl:InPort" id="db1d5f89-ef2a-4441-9bcd-9cf580bbb811" name="InPort" connectedTo="47451ceb-9777-444e-a63b-1443693bce17"/>
            <port xsi:type="esdl:OutPort" id="03784249-aac8-4510-924e-20085a279c68" connectedTo="66d0b2a9-614c-4c49-b225-5a7f1e3492a1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640202">
        <KPIs xsi:type="esdl:KPIs" id="8317f5ca-3edf-427e-bd61-39a99c233a15">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e550fee8-1acb-4d15-adca-2b3314469e41">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e8c203da-8c69-4c4f-952f-f276f261db85" value="1258603.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="bc3d08ed-ee5f-44ed-98f4-14e72c949808" value="474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="620dd473-c8b8-4578-a937-84aa9f46c084" value="989.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1488d2af-0f9b-4274-9a0d-b223a12a476e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="1eb33cb5-96c1-44de-aa35-f1c89ff0f979" value="1258603.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="55bb7d7b-4582-49bd-a43b-801ac1280650" value="474.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f9b8c119-0a2a-4529-927f-d901f4076795" value="989.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1184" id="7c16f1a4-3be1-4224-a771-602e54cfbfaa" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="06c33974-c1a2-4196-a306-20f3927ccb02" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="9e5dbccc-5fc3-4bc3-a3ce-b2917b3877ba">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ee6d0d16-8fda-429e-8a59-573adf91a371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="45047794-ea48-4003-a7ea-079cbbc54936" connectedTo="69362b97-8e1f-4273-aa10-78c94e7ef005" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1d38ea25-c72b-476d-be87-bd0f4333ff9b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="c706e445-56a8-412e-8c3b-d23c247fa863">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="f2c41b10-991d-4af9-b843-7a6c838e7f8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5fb6a59-3f7c-43a2-9c0e-d84249f163df" connectedTo="e83e15ba-216b-4953-9d12-7af697612678 f6884af0-38ce-4b25-a8e6-c2c17247d81a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="df292cf6-e9d4-4b64-a198-9c095be6b838" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="28ffe396-023c-4b39-b0bd-d61354a3670b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e5e885b1-e020-4766-bd17-c3b1228e4af6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="835c0b0e-a478-4508-9d9c-b1c5a1a5a114" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="6565c9c0-63b6-45df-9e98-239a7e482118" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="742229e5-ef69-4087-9513-bdf114cc6fea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8c33cb33-02de-48f5-a615-1ebc864fb4b4" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="be4c11d0-bd03-410f-8018-ac3b0fb84294" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4405a563-b4ad-4a79-9c5b-f04bbeba1c96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d79e5890-5989-4105-9e44-9c5a3b945a99" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4661f488-3988-430b-9342-08b17c82b696" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f4541327-67a4-4ad3-95e9-28d489b85d2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c07dcb82-8ed9-4408-9c33-27f0840762fb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="07dd1dd1-d534-4b80-835f-f0912487ce97 324c0cb8-de0c-4e69-97cd-069105360f88" name="InPort" id="c0962c36-9d51-4e38-96a0-518e5aaecde6">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="e780fb99-65a5-4c11-a88a-1080359fcf1a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="694df059-8980-40e4-a7fb-a9a3fc30337f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a5fb6a59-3f7c-43a2-9c0e-d84249f163df" name="InPort" id="e83e15ba-216b-4953-9d12-7af697612678">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="4b0a246d-1f69-4262-89b2-627d2d424e7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6550c579-338f-494b-90e3-1a24a22273bb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="69362b97-8e1f-4273-aa10-78c94e7ef005" name="InPort" connectedTo="45047794-ea48-4003-a7ea-079cbbc54936"/>
            <port xsi:type="esdl:OutPort" id="07dd1dd1-d534-4b80-835f-f0912487ce97" connectedTo="c0962c36-9d51-4e38-96a0-518e5aaecde6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d5b2104b-3c3c-4966-aa0c-f45782842172" name="eWP">
            <port xsi:type="esdl:InPort" id="f6884af0-38ce-4b25-a8e6-c2c17247d81a" name="InPort" connectedTo="a5fb6a59-3f7c-43a2-9c0e-d84249f163df"/>
            <port xsi:type="esdl:OutPort" id="324c0cb8-de0c-4e69-97cd-069105360f88" connectedTo="c0962c36-9d51-4e38-96a0-518e5aaecde6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03462837837837838"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9653716216216216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11597.0" aggregated="true" numberOfBuildings="151" id="d3398828-2138-4afc-ae42-9196d122ce47" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="98339d41-0a5c-4ee1-ba82-8bdf0b77b74f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="2a86388f-0ee5-4e77-854d-4e9036a553f0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b2366a55-8980-407b-b7ef-8d9155af1b4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1efc0a49-651a-4488-844a-5fae7ecc17bb" connectedTo="3b22130d-c462-4a90-8826-fb482f5709b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0b3c6362-a559-4fbb-9d1b-90d1f295b117" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="8d94320d-44ab-463c-bf89-441bdef62e77">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="7397875f-33aa-42aa-9a1d-8af42458c6ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b7d3dcba-e581-49fb-914f-5802c2bd1b4b" connectedTo="4fdd534e-a330-4439-893c-7ad5eeb83a20 ae79112d-4c0f-4226-9b3d-124e74e40761" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="abf0821a-37cc-4f3f-a00e-714582376d98" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="55bfd046-804f-4245-b140-e8dfd19e930c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="577276b2-cce9-4090-a862-68a28f76d896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="6fb5df43-8c81-4a70-8a55-ffa545155658" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ef89eb61-2918-4f04-bcdb-c0c7028046c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9a018bff-d0c0-459a-bbe5-0590d4c4fecd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="25ba172a-d74b-47f9-b690-467178251d95" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9aa1e5b6-b5a6-47a0-82b3-00d6e203bb85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="98ef113e-3182-4d4e-9d48-18e1c455e8e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="16e25b4b-a01b-4f74-a985-7bc1d5ba4eb8" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d399671e-a385-48e0-9bad-fd17a2226340 a74e86d2-ad88-45d3-ae0b-f181e947f6eb" name="InPort" id="97bf9119-adee-4f3b-a63d-6f7b365b6da4">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="192d4ea5-f033-4130-bf47-2dcf93859d65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5404649e-4769-4173-890d-5ca0a2f60a33" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b7d3dcba-e581-49fb-914f-5802c2bd1b4b" name="InPort" id="4fdd534e-a330-4439-893c-7ad5eeb83a20">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b29450d1-5504-434e-acad-772d1802ad55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f6151505-a78c-4211-8715-49de19c0bd50" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3b22130d-c462-4a90-8826-fb482f5709b2" name="InPort" connectedTo="1efc0a49-651a-4488-844a-5fae7ecc17bb"/>
            <port xsi:type="esdl:OutPort" id="d399671e-a385-48e0-9bad-fd17a2226340" connectedTo="97bf9119-adee-4f3b-a63d-6f7b365b6da4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d84ca4c0-bbe9-4791-abfb-192331e30917" name="eWP">
            <port xsi:type="esdl:InPort" id="ae79112d-4c0f-4226-9b3d-124e74e40761" name="InPort" connectedTo="b7d3dcba-e581-49fb-914f-5802c2bd1b4b"/>
            <port xsi:type="esdl:OutPort" id="a74e86d2-ad88-45d3-ae0b-f181e947f6eb" connectedTo="97bf9119-adee-4f3b-a63d-6f7b365b6da4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640203">
        <KPIs xsi:type="esdl:KPIs" id="95a81bee-04b6-46c3-b6af-12b109bf3036">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e16f4297-f5ec-4993-8ccf-6404285fde18">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="835be251-f9c1-436c-88e7-56c2e24fea5e" value="555081.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d3fe4d75-9752-4b21-b983-4b7acd2b674f" value="384.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e613087c-2a2c-4600-a565-0fc4ec90620b" value="622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4f22e226-b2a1-44af-84ce-e67b6f2d588c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="1b41e0b2-43bf-4a78-a708-b4154a06cbbf" value="555081.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c0c3f720-b6d0-4b7e-9110-501a340e3af2" value="384.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="d43bde90-04c8-4a7a-bcb3-50612d70f66c" value="622.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="854" id="ca0f7c20-3c8f-4a20-89f4-911db34924df" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5102a6ce-7067-40ba-8fde-bdbccee5b9b6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="61e8d74e-c3d8-4572-8d19-b5bfbf0c378f">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="b8c95fed-5044-4c06-b486-3ccef5aeee60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6363a3ce-c8d5-4ccf-b5bc-ee7ebebf8000" connectedTo="faa388c4-5790-4b84-88aa-bc63a3e22965" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3eb00c1d-93d8-4dda-a008-a681a5ea3aa4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="a29da501-5029-4b6e-9f4e-68bf9bd39cd1">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="92c16b38-e1a0-4697-8b12-65a8495736ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f1f79d8-955f-403b-a228-5bbf3e0f5068" connectedTo="b4a70d7c-3654-4401-8b27-83e7b06d6ca5 38bcc6f7-223b-4b56-8c55-f0b6d6fa72e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="335483bd-214a-4b52-a737-ed8085b0b4ca" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f9686c3d-3be0-4bbc-9f67-31a75b15b6bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f4c50c5b-b442-447e-bd6b-3fb13dd78f1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="43ffd1ad-73ae-4158-b349-a570899c882f" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3556c362-7cf6-44af-be31-1ea5f4911da0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="8735e751-1467-42e6-98f4-bce50dc16fe9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="75e633ce-358b-435c-bced-add015e3f053" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8bff04dd-2779-458a-842a-046c02c3c383" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="36b9ad01-9327-4521-a8cd-36f06de634dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1e8dd374-dd91-41b6-8ccc-6b8f99a6b7fc" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="70dd4c6d-c6de-4189-9091-628c5f002d40 07915e2e-2be9-41c1-8eb1-2490bb98eef0" name="InPort" id="1e52b7a5-c05a-4044-92e1-c61964409c03">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="a743417e-ff7d-421a-be85-1f43d60aa010">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="71a74331-498a-4056-87c2-b3adc46e180e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3f1f79d8-955f-403b-a228-5bbf3e0f5068" name="InPort" id="b4a70d7c-3654-4401-8b27-83e7b06d6ca5">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="473ee01f-4cfb-4853-87ab-5dd84342b9ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c2d4e431-1d6d-4e49-aef0-bcb56be2dffb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="faa388c4-5790-4b84-88aa-bc63a3e22965" name="InPort" connectedTo="6363a3ce-c8d5-4ccf-b5bc-ee7ebebf8000"/>
            <port xsi:type="esdl:OutPort" id="70dd4c6d-c6de-4189-9091-628c5f002d40" connectedTo="1e52b7a5-c05a-4044-92e1-c61964409c03" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5b0595c6-bf6d-4d06-8645-d086e36061ae" name="eWP">
            <port xsi:type="esdl:InPort" id="38bcc6f7-223b-4b56-8c55-f0b6d6fa72e7" name="InPort" connectedTo="3f1f79d8-955f-403b-a228-5bbf3e0f5068"/>
            <port xsi:type="esdl:OutPort" id="07915e2e-2be9-41c1-8eb1-2490bb98eef0" connectedTo="1e52b7a5-c05a-4044-92e1-c61964409c03" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.5667447306791569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.4332552693208431"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5009.0" aggregated="true" numberOfBuildings="106" id="62305bb8-4d76-4a23-86da-a3820bd57111" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f824279d-f485-48ae-a8c5-27e5cdd96885" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="e8ff3095-c43d-4bf3-85ca-45a80643dfc3">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9adc695c-02d9-4d4c-887f-da209927f509">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="42b9c2f8-3118-451a-806f-ef612bc91387" connectedTo="53a0be64-bce2-4e21-babe-01dfdc8a4cdc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b046f10a-80f7-42cf-8784-935c427a9837" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="10a57db3-9a7d-4446-82d4-c86ff5e4b712">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8916c3b8-245d-44c6-9c7c-edaa7526696f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7e39de9b-616b-4121-8a2e-fc9ee962dbeb" connectedTo="82c92123-3970-4476-bcfc-37db1f967a08 38beaf14-3d79-4af2-afa9-b4074059ec31" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ad67afc0-9f0b-42e7-86d5-a933388387f2" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0304838d-c027-4e7f-ac74-40f65e7ed1c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7e1b5148-d663-41aa-a776-383f89ca1c34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="12d53875-6158-496c-a0ad-5df5fb86ab56" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6e5a9045-ccb2-4cfd-96c6-57964626a02a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fd28f522-fa71-40bf-8439-eba83b2e9863">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ebcfec1f-919c-4afe-b2bc-73b31b4d3aa7" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4eeb3a70-4b2b-407d-bb87-53221e3eed5d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4adcaa85-b906-4eca-82d5-edc1f36b79d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f902703f-852c-4576-b446-e81dc7b31394" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="894a899d-63cd-4ff7-9f78-be433e40f09e d5f4618e-5963-4944-b3f4-ec67f454be61" name="InPort" id="9edd9c84-38e8-45a6-a94c-a63799d53671">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="74929113-264b-466c-b590-762615503508">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="77bf6ce1-9c87-415d-8d22-f0798e22b1b6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7e39de9b-616b-4121-8a2e-fc9ee962dbeb" name="InPort" id="82c92123-3970-4476-bcfc-37db1f967a08">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dc0a93d2-dbf7-4155-a394-dc3f30c35b28">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d5db8ebd-ed60-4ef4-9aa9-a4c7b73956e6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="53a0be64-bce2-4e21-babe-01dfdc8a4cdc" name="InPort" connectedTo="42b9c2f8-3118-451a-806f-ef612bc91387"/>
            <port xsi:type="esdl:OutPort" id="894a899d-63cd-4ff7-9f78-be433e40f09e" connectedTo="9edd9c84-38e8-45a6-a94c-a63799d53671" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6863e3f7-2c57-4782-850f-63950e60f949" name="eWP">
            <port xsi:type="esdl:InPort" id="38beaf14-3d79-4af2-afa9-b4074059ec31" name="InPort" connectedTo="7e39de9b-616b-4121-8a2e-fc9ee962dbeb"/>
            <port xsi:type="esdl:OutPort" id="d5f4618e-5963-4944-b3f4-ec67f454be61" connectedTo="9edd9c84-38e8-45a6-a94c-a63799d53671" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640204">
        <KPIs xsi:type="esdl:KPIs" id="b97472c2-c9c3-4937-af96-6e1351b5fbf0">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0e0232db-0a6d-4f0f-85ae-ee5c3710f7af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a1c1e703-92fc-445f-85b3-e49fd339948f" value="69576.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e588789a-4a4a-4456-acf6-d048b9ca3104" value="357.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="bb01075e-4de9-4a3c-bbf1-4569ad39f3f1" value="732.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b1b732e4-6c42-48fe-9642-38ba8d542ce3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a53cd1da-25e1-45b5-af2b-6152769be43a" value="69576.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="18b8439c-3b1d-4881-b73c-e50e02f6c9ee" value="357.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="12e2e933-4dc2-4346-b6e2-bdddbeadf948" value="732.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="73" id="4bb48e9b-2b9d-4fdc-a909-923ea2cfb1a4" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0028a4f2-27e7-4b60-b0f7-2a584a76ce49" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="d026ba11-60da-4a5d-80d7-03964efd72a7">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="adbe4f5b-437f-4763-9def-07129e6e9dd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6fe2c766-2b6e-452d-98ba-da7d6e831dab" connectedTo="561b0888-1207-408f-9af8-3850f877edfa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4720c7b7-8412-4353-8480-3ea67504c20e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="077c6882-67a1-41d2-8637-5719b0b8472f">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4c9654a6-3cb7-445e-9aef-e98b962a8ca0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ac3ad89e-36da-4d6d-a376-4865f2e18698" connectedTo="dc80f95b-3d12-44da-ac86-47d777232733 1d24fd51-0056-4d6f-8bdf-28c2d0b3fb66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="43e60aa1-8c8a-49d8-a6a1-f73b4ddb82f1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="65e55a7a-e573-4a4a-a9c9-b2560cb15769" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="e1d1e55c-f295-41ec-a7c5-cf4d52c7f515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="123281ac-33c5-42a4-a92e-316a55822c2c" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3dae27a4-8c3f-458c-bbe4-f0b79e6b95d6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="74a01e22-0ea7-4293-845a-9c8100dd68b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5b2a38d2-a8b5-4a6d-8c61-95f3c4b86fad" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="b8747423-edac-47ed-bcfe-65f857b8913e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="393072d6-aba0-4053-98ad-8ae816176de0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f5b6ced6-0544-4013-b215-ba0d2482a0f4" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5819f822-8e18-4d69-9292-506a93ec588c e5d2a4c0-d7b2-4a61-9703-987282b60a72" name="InPort" id="d29d7e23-8b45-4409-a54f-2baf3a716218">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="5c394f70-a4e4-45e1-9978-f5d7836e0860">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ac4f0304-39fc-407c-9cc5-eb38d1359166" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ac3ad89e-36da-4d6d-a376-4865f2e18698" name="InPort" id="dc80f95b-3d12-44da-ac86-47d777232733">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e50bf9dc-6e1b-4477-9206-08e3b89980e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="85200d2d-10fa-4caf-b385-52e8e9b29a08" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="561b0888-1207-408f-9af8-3850f877edfa" name="InPort" connectedTo="6fe2c766-2b6e-452d-98ba-da7d6e831dab"/>
            <port xsi:type="esdl:OutPort" id="5819f822-8e18-4d69-9292-506a93ec588c" connectedTo="d29d7e23-8b45-4409-a54f-2baf3a716218" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="47cdf386-dfe3-4a99-bc41-8be3d203e22b" name="eWP">
            <port xsi:type="esdl:InPort" id="1d24fd51-0056-4d6f-8bdf-28c2d0b3fb66" name="InPort" connectedTo="ac3ad89e-36da-4d6d-a376-4865f2e18698"/>
            <port xsi:type="esdl:OutPort" id="e5d2a4c0-d7b2-4a61-9703-987282b60a72" connectedTo="d29d7e23-8b45-4409-a54f-2baf3a716218" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8082191780821918"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1917808219178082"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2858.0" aggregated="true" numberOfBuildings="8" id="b99c4589-f69a-4902-9a9a-5d92257263b1" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="108ec1a2-5a71-4e98-ad44-69a027aed98e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="b10952fe-4819-4904-94e5-5a1e411fbf34">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8d56a398-5ad6-41bb-b3d0-27b7ff13d499">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="615cf67f-b6d7-4284-862b-2aceed0db895" connectedTo="5f8ed0b5-6b74-46e3-bc30-8c207e7623c3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="46a1bb78-8e6c-46ff-8a9d-84ed2482d539" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="3aaca99e-ab87-4be8-a303-f62c40f4876f">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="324a1338-b2a5-4d94-aa84-c055e9e01f18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="463948d2-5399-45d4-b34c-d4a2000a2142" connectedTo="0bf91708-099c-44d2-b034-7f4f16c1a12f 923c2764-b4e6-4d77-a420-0d54361120e0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3782ec66-0417-4290-ba00-b03350caeccb" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1e090dc5-1c4c-41f7-876a-9537b716b9b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f8c38dd5-f00a-45f0-9a35-e14ebee8e409">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="06effa4e-66a8-4677-81c4-e30f8ad10907" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="16f409a6-5125-4af7-8476-a8ce1a638139" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4a326dae-06b1-4657-83d7-7ebc726f6371">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f0abfe5b-bcaa-4494-aeb9-b3ad694ffced" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0f5f528c-d534-4c02-ae46-728880070e28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="927b29d2-71e2-43c6-821d-d8f9b9382ae9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8b428ac3-5a6a-4150-9083-fe0d072b3c75" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="13023961-6a75-429c-b305-33891656c493" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c0f6a24f-f3a4-41dc-a421-cc07a52d9d96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d9430565-28bb-485e-9e17-da41298f3713" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="26fa5e27-09b5-4d4a-820e-8eeb3f5b4216 70e2a71c-ec25-44f9-ad1e-b4fa4c7ac11e" name="InPort" id="926c946c-98e7-4e2b-876e-7eb5043ca429">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="32526539-8b59-4963-b286-4a178c176a4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ed6701b-7ee8-43de-87ae-fffa693aed90" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="463948d2-5399-45d4-b34c-d4a2000a2142" name="InPort" id="0bf91708-099c-44d2-b034-7f4f16c1a12f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="be556880-6c2f-4aeb-a5fa-d080e6cba09c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="62a74db5-0589-48d0-8da2-9e88d3e3a4fc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5f8ed0b5-6b74-46e3-bc30-8c207e7623c3" name="InPort" connectedTo="615cf67f-b6d7-4284-862b-2aceed0db895"/>
            <port xsi:type="esdl:OutPort" id="26fa5e27-09b5-4d4a-820e-8eeb3f5b4216" connectedTo="926c946c-98e7-4e2b-876e-7eb5043ca429" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0d7ab90d-f1bc-4e30-b04a-f1ab5dd68206" name="eWP">
            <port xsi:type="esdl:InPort" id="923c2764-b4e6-4d77-a420-0d54361120e0" name="InPort" connectedTo="463948d2-5399-45d4-b34c-d4a2000a2142"/>
            <port xsi:type="esdl:OutPort" id="70e2a71c-ec25-44f9-ad1e-b4fa4c7ac11e" connectedTo="926c946c-98e7-4e2b-876e-7eb5043ca429" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640300">
        <KPIs xsi:type="esdl:KPIs" id="899a3851-97e7-43a6-b3df-535599c882f5">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="5a610ab4-9663-4768-90c2-210f73402fb0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="253c7144-c6bf-41c3-b997-cf86ee764174" value="775468.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e3478a94-ec29-4f12-861c-90e80d283a0d" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8b3ad140-fc8e-4e46-b634-329ee5d2b35b" value="813.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f385d2a4-1de6-421a-bdfc-f12d53f693a0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2a79d6fb-2492-4014-9261-a3087263ec87" value="775468.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6f99b321-ca6c-4ad4-b795-88042eb66852" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5b08ce05-a71a-47bb-b0fe-689534f37fde" value="813.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="926" id="8dae5d47-bc69-4fbe-b5cd-18ee5f3a0ae1" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4cd77235-3fad-4897-a171-1e9f5c067929" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="b0dea585-60a7-4a72-adbc-15aa18b212be">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d419fcda-2b34-460b-a99a-668d5fb6da32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4d0805b3-3404-45cc-a7af-88b086fc22f7" connectedTo="1ad88246-cc36-4cd5-9189-301cbd343cdd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ae9b4366-4c33-4c41-83e1-c73a132d0277" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="3b25b50a-a4b4-494d-8305-1d093ac89b9f">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="7213ab3f-3e71-4069-ac0c-e743a206aa55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2537e0dc-74c5-4b98-8598-5b1e98a13dec" connectedTo="9ffbcbd0-1346-488c-ab32-d918213ed4ac ec05eb40-1b16-4039-88a7-83632f44b8d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6b6c2633-c368-4c0c-aedc-bdf27cb297cd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="40459783-6b40-49bf-9f96-77f00138df8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="4c0acb87-3e5d-40f7-bbe1-32d87a113327">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f22c0c3f-1426-4eb3-a785-c42c7db8c607" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2f78ea6a-f673-432d-a48d-47dab0655082" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="aa87ce86-54c4-44fa-b36e-cc5f6980c869">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a3a0f4b7-5549-408c-b570-09f39572e85d" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="78de616c-18ba-4b31-b91f-c23c6f1d8839" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bc3973bc-094c-456a-b005-3e27d305f32a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b48b22a4-846a-41c9-a072-45aca3f35884" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="639bdc95-ce37-459b-974c-4768b73a2bbf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2222aca3-3ba6-43b1-89a1-7d9fe21c6c9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d450e0a4-7c40-4347-b977-139f0fb169ac" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7d95c37c-edf4-4cc6-bd17-d6209ffa053e 97418f12-6591-4342-91dc-d116588a02b5 7fe84fb4-2979-446d-b373-b57165f2ae68" name="InPort" id="2c6586e0-a5ea-4961-a5e0-51e439c5a771">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="a8de4d0b-f2da-4dd5-80c4-cf99a23c98a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aa536cc2-80fe-488f-96d4-67a4dcae5238" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2537e0dc-74c5-4b98-8598-5b1e98a13dec" name="InPort" id="9ffbcbd0-1346-488c-ab32-d918213ed4ac">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a01d7a5c-ebef-45ca-a28f-eb67c8fcb5ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="27c632c6-8cc5-448a-8a0a-a8de77ff150c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1ad88246-cc36-4cd5-9189-301cbd343cdd" name="InPort" connectedTo="4d0805b3-3404-45cc-a7af-88b086fc22f7"/>
            <port xsi:type="esdl:OutPort" id="7d95c37c-edf4-4cc6-bd17-d6209ffa053e" connectedTo="2c6586e0-a5ea-4961-a5e0-51e439c5a771" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4b2a642c-11b8-4361-82e8-8eb219ecc60a" name="eWP">
            <port xsi:type="esdl:InPort" id="ec05eb40-1b16-4039-88a7-83632f44b8d2" name="InPort" connectedTo="2537e0dc-74c5-4b98-8598-5b1e98a13dec"/>
            <port xsi:type="esdl:OutPort" id="97418f12-6591-4342-91dc-d116588a02b5" connectedTo="2c6586e0-a5ea-4961-a5e0-51e439c5a771" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.032397408207343416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9676025917926566"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3636.0" aggregated="true" numberOfBuildings="10" id="e37a0f8b-2bb1-46f1-8a03-c93c4d0540df" name="aansl_hwp_hg">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="101dc68b-17c6-46aa-a1ec-1e1b4ae56ee1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="a7e390c2-7baa-4063-b403-393411f21b67">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e66523e8-c3b7-4701-b4b2-a1a48d99df71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e013c51d-5c53-4750-afaa-072699cdbf9d" connectedTo="96b7cadf-0f20-4e77-ad5a-9f42c4124ad0 beccf994-9393-4bea-bf31-65583ab0d7f2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18ee90bc-9562-4e8f-badd-2243fc28ce56" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1fe5049c-c2c2-426a-81c6-24eaa12c21bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f2262e06-95dc-47a5-a4ee-b22db82706dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="22b71cc3-7866-4571-9864-8bbb841cdc88" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e013c51d-5c53-4750-afaa-072699cdbf9d" name="InPort" id="96b7cadf-0f20-4e77-ad5a-9f42c4124ad0">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3572a7e9-e486-4a38-9ee3-49935f901574">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="75f360a2-c974-4ed0-a35e-f89953e7322f" name="eWP">
            <port xsi:type="esdl:InPort" id="beccf994-9393-4bea-bf31-65583ab0d7f2" name="InPort" connectedTo="e013c51d-5c53-4750-afaa-072699cdbf9d"/>
            <port xsi:type="esdl:OutPort" id="7fe84fb4-2979-446d-b373-b57165f2ae68" connectedTo="2c6586e0-a5ea-4961-a5e0-51e439c5a771" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640301">
        <KPIs xsi:type="esdl:KPIs" id="16a0c653-d8e2-4f84-92f3-11b6667cf9c3">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="dda8cef7-6d4f-4559-af9d-248cdf89c168">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="30090b34-151c-4e6d-b0dc-cf5ec4090d68" value="329534.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6d7735bd-400a-48c2-bcfe-e9fa1e1262c9" value="370.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5a8739fb-2619-41c3-b989-bc95dcda4370" value="1055.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="316e5510-0e35-47e4-b2b7-ba82a9fa6d5f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7a19d6fa-b0b9-4ceb-8df0-77eb210a5900" value="329534.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="04c639dc-b542-422c-83bf-2039ccf11ec5" value="370.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ba4d6a6a-3e79-42be-87f3-6c43d3003456" value="1055.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="278" id="19ae68e9-9e29-416a-a30e-816cf03dbb96" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6e57a659-cbff-4fee-884f-82c22428794e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="0ed32319-841f-4976-a67d-41de49d7cd91">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="cfd748fd-0b6e-4b89-9108-21a11aaaf77c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70463890-841d-4316-9a2d-5482c9938ca6" connectedTo="47397dd4-91d7-446d-9c74-9e94c2f9f300" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="62c10cbf-c2d3-495b-911e-e93f2585ae39" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="e258d908-d94b-4316-bf6d-27f56af0769d">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="2e74e130-06c3-463f-8c4f-a2b12dba68bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c237c80b-16d1-413d-8930-0d1dd5b3be48" connectedTo="ecaa64d0-9c84-4414-8621-d85e622f089a 2b53694a-21ee-4eee-b226-4df7581acabd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="72c7b449-9472-431c-b753-b0162dbe6819" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1eb713ee-08bf-4b9a-b7f5-a2b969d3dc97" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="93dd2cb3-768d-419f-832d-154259cf5932">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f48b5e0b-b372-4d47-b501-d4a7b4dc8a56" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a631af0f-07e2-45b9-ad9c-4bb5eec9d009" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="add1755c-a504-4dbf-bba3-d48974f195c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="13bf12cc-84eb-465d-a3dd-1f40f6f503d8" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="afef6742-5539-4f6d-a255-5ffacbe52620" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7c645194-86f5-417b-911d-37b88536574a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="42af9f7f-b9ef-4090-b450-700bff413cd1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="23e1f647-83b0-4e85-98dc-d5137983c149" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="27f5a751-3892-43cb-8fd2-66182f89df8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e342a99c-7f38-4d6d-becc-e99c90a20777" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aa28faeb-393d-4653-b9a9-66250c07b839 e2cf7776-9960-402a-9d36-9bbd96660a5b" name="InPort" id="a776466b-8512-4d53-9c51-48214926641c">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="465243f8-1a82-425a-aad6-1a9742fbd3e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ca0865a4-20f4-454b-bf61-49caddf06a83" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c237c80b-16d1-413d-8930-0d1dd5b3be48" name="InPort" id="ecaa64d0-9c84-4414-8621-d85e622f089a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9de6e937-1d61-4733-9d8f-255195d2e6ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="948b55f6-ff7a-4b07-8966-13d9aa5e4a94" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="47397dd4-91d7-446d-9c74-9e94c2f9f300" name="InPort" connectedTo="70463890-841d-4316-9a2d-5482c9938ca6"/>
            <port xsi:type="esdl:OutPort" id="aa28faeb-393d-4653-b9a9-66250c07b839" connectedTo="a776466b-8512-4d53-9c51-48214926641c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="168a974a-f022-4014-b7b4-29f29890b1d7" name="eWP">
            <port xsi:type="esdl:InPort" id="2b53694a-21ee-4eee-b226-4df7581acabd" name="InPort" connectedTo="c237c80b-16d1-413d-8930-0d1dd5b3be48"/>
            <port xsi:type="esdl:OutPort" id="e2cf7776-9960-402a-9d36-9bbd96660a5b" connectedTo="a776466b-8512-4d53-9c51-48214926641c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.014388489208633094"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9856115107913669"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4473.0" aggregated="true" numberOfBuildings="10" id="914cf7ee-3f09-48ed-93bc-befc4e4a7af7" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="cbd0816d-ffc3-4ee6-8618-9cfeef1d02f1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="da4241e3-c260-421c-b127-274e0433777a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b54746c3-c083-4406-a4f0-30870665a9f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f39d89f7-941b-4563-a3c2-ffeb6e185f8f" connectedTo="2c18f1ad-0264-4179-91e8-83b82a50c014" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c513abd4-e330-4c0d-9238-d89913c466a0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="dee0b1f4-19dd-402e-a493-b321e9d9ce15">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="b6a7b04b-cfa6-422e-b10c-36abe5e21095">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ede1df98-6c23-4459-b173-f5327e4c44bc" connectedTo="4a6366aa-8233-4efc-b843-525d7bd8a069 554cfd1d-a381-40ed-b25f-cefa460714cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="77ee94c4-a7dd-40db-a546-e0b4c4d0e86c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f5e83906-de6b-433e-a21a-b8ab040efa9e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0e49068c-49b5-41e7-80f6-e951482daa61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="67bdf6a8-4fd0-4c43-9750-7b5342e6f9d7" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3d55e7e8-ffa9-4ce3-b667-ae4ac3016ac9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cd0fd03f-e95b-47d0-9b9c-bdbdbc667b77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9963dbd8-3909-4e0b-9028-3b80d9a4b6d3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="42ccc93e-0368-4951-bea8-c97dc1d9361b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="4ec80005-a7ef-441d-bfd0-2ca69a049e09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4fb21f09-4e59-40ea-8021-3d46d6e987a7" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4032c747-b7f6-4f32-bc6e-09bb33ca0ac6 5eea9006-5a48-41ec-8f65-79ef257b4eec" name="InPort" id="edf6c84b-e73e-4fc5-9bc5-170ff7c0bb65">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2bc6c164-0d19-4537-893f-c678fa1d4f76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0270d33d-2e09-4d72-82d2-ba240478ac87" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ede1df98-6c23-4459-b173-f5327e4c44bc" name="InPort" id="4a6366aa-8233-4efc-b843-525d7bd8a069">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7b84f0bf-cda1-4903-a67c-1908ca552945">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="20286307-4141-43ae-a77d-c57cd3f0b374" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="2c18f1ad-0264-4179-91e8-83b82a50c014" name="InPort" connectedTo="f39d89f7-941b-4563-a3c2-ffeb6e185f8f"/>
            <port xsi:type="esdl:OutPort" id="4032c747-b7f6-4f32-bc6e-09bb33ca0ac6" connectedTo="edf6c84b-e73e-4fc5-9bc5-170ff7c0bb65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="94ba9b6b-3af4-42d2-94a8-871f8f5896f8" name="eWP">
            <port xsi:type="esdl:InPort" id="554cfd1d-a381-40ed-b25f-cefa460714cc" name="InPort" connectedTo="ede1df98-6c23-4459-b173-f5327e4c44bc"/>
            <port xsi:type="esdl:OutPort" id="5eea9006-5a48-41ec-8f65-79ef257b4eec" connectedTo="edf6c84b-e73e-4fc5-9bc5-170ff7c0bb65" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640302">
        <KPIs xsi:type="esdl:KPIs" id="72585d34-b9ca-4590-8220-822d69239c5e">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b09a1d75-f572-433f-adec-ec00eb891340">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f0e0cd8d-6dcf-4526-b5f6-591fa382f849" value="468102.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="6d9fb00a-d8c8-4ee8-ac8a-50677fa28f55" value="419.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="47bd9b4c-8018-4f83-8809-f8594956f117" value="828.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="39daefad-2f2f-40c3-8ece-92a3714bbd39">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="a1531909-f263-44af-8337-33390059a2e5" value="468102.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="55f3aa29-6da4-456c-8585-a9f72cf56c69" value="419.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="42ec8482-ee12-49b3-80fe-47fc854c5c62" value="828.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="559" id="24662b87-6a5a-4205-8af6-5aa74a281a22" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="95efadd3-6a57-4f80-b104-031b809a8743" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="94388e90-9d64-47a3-84ce-8b9dcb494a12">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="8db813c1-7e97-4c21-8c64-75a14323abb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8bf394b-d99c-42d1-af1e-8a3f4c120a01" connectedTo="59c4613a-8d8a-4649-bfbb-820d1c8b8be9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4399bd4a-a659-409f-ac2d-dcabbf8aa59d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="55d58686-7d83-4eec-bd3d-63b68044a0a3">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="be6e4ae5-7dc0-4d71-b6c8-74be9b35fd22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d297c15e-6c8c-4981-b35d-a7f16be0b9db" connectedTo="e09643e9-fc84-4523-9e37-da7d2f548856 68c23d72-bb07-4eef-b201-29a954ac9d28 60b51d72-6275-47cd-a5d1-8f70524b39db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="87e1d2a0-9cb4-4952-afab-9f0624e27b66" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="51ba1f3e-e4f6-4c90-9d7d-9d7ac3ddc707" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="ae6d819c-fdcd-4bec-a8a1-36dd5d6ac035">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="29a63284-b28f-4c69-965c-284121fab924" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a3fbf4c5-50e3-4ece-9ee0-c33d2b8941fd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5b12ae72-d79a-4a3b-acd0-5c3beaa1c1b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf5e0eb4-6ae6-4a5a-931f-da8c3847f184" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="77035bf2-6db8-4b86-855a-075f60cd7183" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="d2cee2e5-1895-47f9-b85c-565f7a0d2238">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="585f47e6-3745-4ae3-a754-139ca5fabd1d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ae32ce35-142c-4708-bb33-7114d64122cf ffb62a30-1e3d-4fd0-bc34-dc1b160559c2 fde83fdc-0576-4b9b-9aef-3cd15a2abfc5" name="InPort" id="966720e1-8dcd-4298-be23-1d1b54c1ca9f">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="217e2fdd-3e88-4cc0-8039-7730bdb9e3ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a66101a6-0a52-434f-83a6-910597473a84" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d297c15e-6c8c-4981-b35d-a7f16be0b9db" name="InPort" id="e09643e9-fc84-4523-9e37-da7d2f548856">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="088b88ee-3099-4a8d-bb4d-bd735c0aebff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="936446f8-9fe8-4777-9359-e9fa7f0ef3b6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="59c4613a-8d8a-4649-bfbb-820d1c8b8be9" name="InPort" connectedTo="f8bf394b-d99c-42d1-af1e-8a3f4c120a01"/>
            <port xsi:type="esdl:OutPort" id="ae32ce35-142c-4708-bb33-7114d64122cf" connectedTo="966720e1-8dcd-4298-be23-1d1b54c1ca9f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2f680e83-cf1f-4a42-bc6d-5551f4a601ad" name="eWP">
            <port xsi:type="esdl:InPort" id="68c23d72-bb07-4eef-b201-29a954ac9d28" name="InPort" connectedTo="d297c15e-6c8c-4981-b35d-a7f16be0b9db"/>
            <port xsi:type="esdl:OutPort" id="ffb62a30-1e3d-4fd0-bc34-dc1b160559c2" connectedTo="966720e1-8dcd-4298-be23-1d1b54c1ca9f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.017889087656529516"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821109123434705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="812.0" aggregated="true" numberOfBuildings="8" id="8e0a8bb0-0bbe-41c9-9f8d-25c94fe1fc53" name="aansl_hwp_hg">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="352dc642-3da3-4701-a5e8-a7d21c165988" name="eWP">
            <port xsi:type="esdl:InPort" id="60b51d72-6275-47cd-a5d1-8f70524b39db" name="InPort" connectedTo="d297c15e-6c8c-4981-b35d-a7f16be0b9db"/>
            <port xsi:type="esdl:OutPort" id="fde83fdc-0576-4b9b-9aef-3cd15a2abfc5" connectedTo="966720e1-8dcd-4298-be23-1d1b54c1ca9f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640303">
        <KPIs xsi:type="esdl:KPIs" id="efa4cc65-069e-44f9-959b-ca026415964d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d7a9cc98-5ea9-454c-9ca6-12db46e35ca3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7e2ffc57-000e-40ee-83d7-339e5cbc294b" value="407161.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f280389b-7187-43c7-a319-772f54de9648" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="04270bf7-5911-487b-a143-03b3b3594a90" value="802.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3c3085d9-4648-487d-9328-7c98d9093410">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6b533d3b-b2f9-4208-8d34-3208fc3b3fd3" value="407161.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="97c70cb7-6a7a-4a18-8a46-a8b5ae5b2765" value="407.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1ed1cd10-497a-42c6-bc4b-4d52844f9051" value="802.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="497" id="daf4dfb5-c4d4-4701-a04d-c39b7c943beb" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="7c4a7cca-4dd4-4323-9717-8a32248a38c8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="09d11d43-d520-47f7-8f84-4c5dc7006c73">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="03b21c4f-94a0-41b6-88d8-44f8a7cb1c75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="57d2bdc5-691a-4401-9b0d-0f5aaecdb835" connectedTo="1a6940f8-a274-48cf-9eab-2518d23f0f0c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="51c04be0-25d4-4c8d-a640-928fbb40e23c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="1711eede-2845-4686-be9c-28650fca1686">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ce42158e-45dd-485a-b7c8-883f3475c204">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="21c10cec-40a7-43b4-ad09-72507018b4dd" connectedTo="c791b739-f9f8-4c14-b74a-4437ad4659f3 f4f5d7df-f90e-4061-8b14-b0dd092d9fbb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="37d4fa6e-2a2b-4374-b19f-ca61988308d4" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b3ff48b8-c297-4099-9d65-24c53b8cae1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="84b70716-f9ab-444e-a613-29aec4a203dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e8811831-502e-437a-9ef6-4dfdc09a168b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="208bcba0-c9c2-461b-afe5-d97c3028e47f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="56a5082d-d9fa-4e2c-a747-dbfe8a66ac98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0b8c75b7-8d14-4d55-b73c-487b47f3446f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7d034344-cf12-4b40-81e7-d9c1da5b1929" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="5f5145b9-dba1-4a51-9015-79957db908bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d9916f7b-77c8-4a42-ba51-00782827b832" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ca58a722-c827-4008-9965-4720c80d0c52 7de27866-55df-4026-a1e3-0066ab346b74" name="InPort" id="697153ca-cc6c-4f83-81ce-ccb29c62e402">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="69169b16-59fb-4dcf-a7c6-0cb4d185902e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f303c554-9f20-4631-abc7-0eb9803797de" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="21c10cec-40a7-43b4-ad09-72507018b4dd 38f87b29-a432-48f7-b24f-2beee21fe701" name="InPort" id="c791b739-f9f8-4c14-b74a-4437ad4659f3">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="259990c0-4670-4053-a8ee-96049ee32b76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2fdbfce1-4081-48be-b858-24963977b009" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1a6940f8-a274-48cf-9eab-2518d23f0f0c" name="InPort" connectedTo="57d2bdc5-691a-4401-9b0d-0f5aaecdb835"/>
            <port xsi:type="esdl:OutPort" id="ca58a722-c827-4008-9965-4720c80d0c52" connectedTo="697153ca-cc6c-4f83-81ce-ccb29c62e402" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e9d689db-d1d8-4d52-b5ed-c035da16eb4b" name="eWP">
            <port xsi:type="esdl:InPort" id="f4f5d7df-f90e-4061-8b14-b0dd092d9fbb" name="InPort" connectedTo="21c10cec-40a7-43b4-ad09-72507018b4dd"/>
            <port xsi:type="esdl:OutPort" id="7de27866-55df-4026-a1e3-0066ab346b74" connectedTo="697153ca-cc6c-4f83-81ce-ccb29c62e402" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004024144869215292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9959758551307847"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1423.0" aggregated="true" numberOfBuildings="6" id="35bfc7cd-4839-44a5-b2fc-3bfaa3e8c766" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="424dde94-4258-4222-96e0-b12266d8f0b7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="15178bf0-f1d5-4454-bb82-4646e83dfc0a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8df3c581-721c-4374-9ee3-8b712560e17c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ba700ed-65bb-41f5-8bfd-09454ef59f7e" connectedTo="c59e8d66-e44e-4653-8a94-76ec232c8be8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5cd6aad9-73ec-46b8-8686-b65d4b69fe64" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="4a7dfad6-ed85-4e13-af60-e83385e9211b">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bcb19828-136e-44dd-8f2d-9682bfead1d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38f87b29-a432-48f7-b24f-2beee21fe701" connectedTo="c791b739-f9f8-4c14-b74a-4437ad4659f3 4a3dcfa8-cc5d-4531-88ce-231e87385f6b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7804a141-b106-466f-958e-c513b70bcd24" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="99811ebe-21fb-4956-86e8-ca5a8729d44c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="61de2d66-16ff-44a5-8081-5b581d9378ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="21506cd8-03d3-44fe-a3d8-d79ba03284ad" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="268cb0ad-634d-4e4c-bc80-f74bcb40464c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="14807624-44ef-4be9-98a3-470eab40f896">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f4e62c95-d9d3-4c54-8ea8-068bd37d2674" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="42f27d68-81d4-4e03-a006-3eb6a3cde088 ddb8245c-1c39-4d5f-9439-10befca3be3d" name="InPort" id="796c6ac3-3ab9-4bfa-aafd-ae9f478879ea">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dd1d3cb2-8658-46fd-9b1d-e7f4052563c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b5f06086-ebe0-4132-a18e-3cc81b7b8c51" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c59e8d66-e44e-4653-8a94-76ec232c8be8" name="InPort" connectedTo="8ba700ed-65bb-41f5-8bfd-09454ef59f7e"/>
            <port xsi:type="esdl:OutPort" id="42f27d68-81d4-4e03-a006-3eb6a3cde088" connectedTo="796c6ac3-3ab9-4bfa-aafd-ae9f478879ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="902d90e9-137b-4bef-8c56-813f70e0444b" name="eWP">
            <port xsi:type="esdl:InPort" id="4a3dcfa8-cc5d-4531-88ce-231e87385f6b" name="InPort" connectedTo="38f87b29-a432-48f7-b24f-2beee21fe701"/>
            <port xsi:type="esdl:OutPort" id="ddb8245c-1c39-4d5f-9439-10befca3be3d" connectedTo="796c6ac3-3ab9-4bfa-aafd-ae9f478879ea" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640304">
        <KPIs xsi:type="esdl:KPIs" id="e372e9a1-3599-4099-b59e-4730ee99e233">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="01008efa-772a-44e5-a105-61170ec0d9ea">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="0723a334-ff41-4d9b-a13c-2d51298da29d" value="750180.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="31c197a4-56c7-4256-b7bf-9b4e89d2ab04" value="469.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="fd3dd3db-0aae-48c4-bf6e-49815d904ad2" value="842.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c63398da-bd3e-4ef8-a559-daaa86564d96">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="18e29c79-a511-4d90-b1aa-6aef783926d8" value="750180.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="cf78306d-17c8-4d96-bd6f-edb31d7619ed" value="469.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="37d419b4-b873-4b91-b803-3f883152f605" value="842.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="725" id="cc6c5c48-8424-4c2e-af41-f8b80fd64287" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="63221def-6e99-492a-b4b4-21b7452951bd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="de2722b6-23aa-4606-b699-bd79cc587ec6">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="59651608-9d5d-4bc1-8624-375cd7227e30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05bd99e9-4005-431b-95ce-50354af6dc65" connectedTo="5affa55e-8d97-4f68-b120-b481dbf38bbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7770b389-3679-412c-a915-dfe1b501d9d0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="b73c19e8-902c-412d-97db-7cd3b5dfb6c7">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="1ba9529a-db84-4923-87fa-532abad5b2fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1c39a0d1-7920-4216-81e0-7cc8fcd05b0e" connectedTo="c385a2cf-4a3f-435a-9adf-06162b094b12 a420b8bd-5549-48a2-b73f-9c69b07e9dee" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b0b2d86e-8319-43a2-92bd-3476d99a46ca" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fc0fac48-a1a5-47f5-99ac-af8338d5895c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="e00065e8-940f-4cb5-914c-8542807c0a0e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6eda7f53-a9ff-4ae3-b0c9-7d410affa39d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="53ff8c63-3b1b-45dc-852f-e0907b9f75ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="02a2ede6-b814-440f-9c01-94201ef3e957">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="46b16e7e-6db3-4b5e-9c8a-0d21d4bc3c54" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2c353688-e10b-4094-a772-25135b64c806" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="68b9151c-ae07-4134-9818-ba89e74c0a58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a5577292-deec-4c15-9f7b-9d86f6a8c980" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="34b3dc31-5c76-448f-b8a2-57addb44c0e2 89d7a5b3-21a7-48e6-830b-2371cb5a4e4a" name="InPort" id="035ec689-2ed8-4a33-a8fc-c957465507be">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="3300bb07-cc90-431a-b312-5172139c7bc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bea2c6e6-1cdf-4803-9b08-b1da62f84a15" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1c39a0d1-7920-4216-81e0-7cc8fcd05b0e" name="InPort" id="c385a2cf-4a3f-435a-9adf-06162b094b12">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="3a2af394-65cf-4009-9896-e7023672c870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d519b6c9-c4ad-490d-b1cf-298bf3deb358" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5affa55e-8d97-4f68-b120-b481dbf38bbd" name="InPort" connectedTo="05bd99e9-4005-431b-95ce-50354af6dc65"/>
            <port xsi:type="esdl:OutPort" id="34b3dc31-5c76-448f-b8a2-57addb44c0e2" connectedTo="035ec689-2ed8-4a33-a8fc-c957465507be" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="21a4b14d-3b50-43d8-947b-a1765e6ce8d9" name="eWP">
            <port xsi:type="esdl:InPort" id="a420b8bd-5549-48a2-b73f-9c69b07e9dee" name="InPort" connectedTo="1c39a0d1-7920-4216-81e0-7cc8fcd05b0e"/>
            <port xsi:type="esdl:OutPort" id="89d7a5b3-21a7-48e6-830b-2371cb5a4e4a" connectedTo="035ec689-2ed8-4a33-a8fc-c957465507be" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06344827586206897"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9365517241379311"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21553.0" aggregated="true" numberOfBuildings="58" id="ab0c1f68-8668-4017-91d3-cec1df457ac8" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c1b442ce-9e66-4dbd-8193-55d4a11e0492" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="a6e8673f-2e1a-472d-bd26-9c4f26d5dc74">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="138d75fc-1d93-43ff-9818-8633b7c5ff22">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d72f9901-40b9-4188-b0c0-b6fa8a75cf8a" connectedTo="41994645-3b88-46e5-a3e6-9b2a741f1ffa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3cdcdf27-33d1-4902-889a-b55c8b643a21" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="8defc7e4-56e4-4ba9-9c3c-13596cf48844">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="4942b08d-ae1c-4815-8d85-b4702f6e396a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="36594e22-1543-4385-aab4-86c1e83cd929" connectedTo="7e4efc3b-3d62-4eae-8c08-3ab45f1d650f 3e1f80df-e887-4412-92b3-b040273ae872" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2af71285-e054-40c5-bfd8-f02349a8e094" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0d4dd59d-644e-4ed9-a81a-75bc01aa0c58" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="b56d123d-ef67-487b-8e5d-7b429e93f892">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b7f52d7c-edf3-41d0-9024-88c2a807e4d4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="22844b5b-7b44-40ec-8372-76eea6e17b4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="042da053-feb6-4f73-8285-31955d8b4ad9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d5b285a6-96dc-46a4-b4fd-1b9fdf84e7f9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7bb71db4-c707-42c5-8ed0-0222854bbb99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="3b84790d-bfb2-4ffe-9366-89a21ddcfc72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6aa6f16e-0a75-4eb7-9508-2fc29de98efa" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d6bd6997-1188-46ca-903d-e63b1202a26d bfb7ce99-7f97-40d8-ac8e-23b3b58cab40" name="InPort" id="ab382edc-e38d-472e-ad38-07e7beea7f00">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="34eebde0-9c3b-4799-ac71-4fb7539ce19b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fac4200c-53ad-4548-8b6e-3d055cb861fe" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="36594e22-1543-4385-aab4-86c1e83cd929" name="InPort" id="7e4efc3b-3d62-4eae-8c08-3ab45f1d650f">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="06550463-2bac-48f8-827c-872a097f477c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ac8c9833-643d-459b-874a-a91f8913b480" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="41994645-3b88-46e5-a3e6-9b2a741f1ffa" name="InPort" connectedTo="d72f9901-40b9-4188-b0c0-b6fa8a75cf8a"/>
            <port xsi:type="esdl:OutPort" id="d6bd6997-1188-46ca-903d-e63b1202a26d" connectedTo="ab382edc-e38d-472e-ad38-07e7beea7f00" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ded9cb98-a578-430b-b074-3df126118528" name="eWP">
            <port xsi:type="esdl:InPort" id="3e1f80df-e887-4412-92b3-b040273ae872" name="InPort" connectedTo="36594e22-1543-4385-aab4-86c1e83cd929"/>
            <port xsi:type="esdl:OutPort" id="bfb7ce99-7f97-40d8-ac8e-23b3b58cab40" connectedTo="ab382edc-e38d-472e-ad38-07e7beea7f00" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640305">
        <KPIs xsi:type="esdl:KPIs" id="b1bd3740-ec2e-44e0-9099-c1b40d4f9cdc">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="73a36cfd-110e-4bf1-b981-bcf5ccb10bc3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="fa484f7d-a2a3-483b-9dd6-51c2ccb4f559" value="393149.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="05006ff1-a937-433f-86b6-a66ff166d363" value="401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="f2b64dd7-7878-45ff-984c-6dc6402f9904" value="867.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="8ec9fd20-b3c7-40ba-a5e1-3dff4a9d52a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9b8f7198-4381-4afc-a387-7b936dd66120" value="393149.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="84900fc5-17d2-4f33-be1a-5ae495d07975" value="401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c138b1da-676e-4e49-b417-5ca757906eb7" value="867.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="453" id="988265e6-741c-472d-96fb-cb7f960a0978" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="848717ed-01b3-49e7-9dee-4faf0859ca83" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="7ce5fa30-12d0-48f6-b311-2d0849448b08">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0cb51d9b-b131-4dec-9178-ec4f7901d663">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8281b0cb-9889-4272-a26e-c059c328b5d9" connectedTo="6e5fc4a9-d3ae-40dc-96c9-02373eabd115" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3723e833-e296-4d7a-a1ce-6684738802ec" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="b7b8a616-df3c-4eda-ad1b-f9305a38fb82">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="1394de53-bd28-4ea7-820f-55788867b195">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ba1109d3-aabe-4e01-a61c-9bcc87049fff" connectedTo="47ccd3cf-0b05-4a16-8512-294b144c2be5 26dc8f24-691b-4849-9234-f8d2386ffac3 5f1a213a-8f58-4e66-a7ee-9b85ff8872f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ee6b9e88-6b57-4b06-b7b0-59f717252ac1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a7d5ad4c-bc57-4927-aab2-ab4f64c0a43c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="fcd1b1d4-b5ad-4815-9d8f-90c6da9000a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bc0e7acc-7b81-4aaf-af37-74e42e70ecb9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="1502e61f-560c-4583-8a8d-bf15406bdc7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5d52841a-c204-43f2-a4a2-4b9d01dd172c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="827e0f98-d8da-41f2-bf97-b1a05bf0f452" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="ac2c0717-cccb-4733-96f6-f9af89ae6cad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cb0940cf-d0a0-4171-89b8-3ac31e2a3f68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d3aaa19c-d466-49fd-8c60-ac3e8b06e6a9" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="270a9b5d-6ab2-4bfe-9ded-b101074e5fa8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="db1b070b-9aba-4f12-a2cf-e8ad3899328c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a3d703b3-f8bf-4ca7-ba03-1a2d64542840" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c04ce444-c2f5-434c-b530-623d15c00cf5 d7937917-14ac-4929-aebe-4f0a1e719f21 17896616-ddb2-41b2-a28c-ce4fe4bccfa1" name="InPort" id="af0396f0-9f6b-4884-b0a7-d8ff98a6ec52">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="b06a7bb7-7898-423c-beb6-53cf7209945a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="127560fb-a66d-4317-b19e-a07d841f03f3" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ba1109d3-aabe-4e01-a61c-9bcc87049fff" name="InPort" id="47ccd3cf-0b05-4a16-8512-294b144c2be5">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="278588c5-f420-4f30-b764-2f20952bcd1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fe956870-a840-40b3-8f36-a1a63be273e2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6e5fc4a9-d3ae-40dc-96c9-02373eabd115" name="InPort" connectedTo="8281b0cb-9889-4272-a26e-c059c328b5d9"/>
            <port xsi:type="esdl:OutPort" id="c04ce444-c2f5-434c-b530-623d15c00cf5" connectedTo="af0396f0-9f6b-4884-b0a7-d8ff98a6ec52" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ab2191a9-1f0d-4a77-b2cf-bbf093589fac" name="eWP">
            <port xsi:type="esdl:InPort" id="26dc8f24-691b-4849-9234-f8d2386ffac3" name="InPort" connectedTo="ba1109d3-aabe-4e01-a61c-9bcc87049fff"/>
            <port xsi:type="esdl:OutPort" id="d7937917-14ac-4929-aebe-4f0a1e719f21" connectedTo="af0396f0-9f6b-4884-b0a7-d8ff98a6ec52" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31.0" aggregated="true" numberOfBuildings="3" id="29850049-267b-4e2b-8934-286af8728155" name="aansl_hwp_hg">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4b0dc095-c887-4351-9ca8-eea3a6ef32df" name="eWP">
            <port xsi:type="esdl:InPort" id="5f1a213a-8f58-4e66-a7ee-9b85ff8872f1" name="InPort" connectedTo="ba1109d3-aabe-4e01-a61c-9bcc87049fff"/>
            <port xsi:type="esdl:OutPort" id="17896616-ddb2-41b2-a28c-ce4fe4bccfa1" connectedTo="af0396f0-9f6b-4884-b0a7-d8ff98a6ec52" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640306">
        <KPIs xsi:type="esdl:KPIs" id="89047452-e83d-4545-922e-c5d463bea504">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a386cc95-5fde-4e06-b2fd-2d864fc73ba1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2784664e-e7c4-4a08-98c4-f799e40fc1a4" value="556680.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="50b0add0-9b66-4cc7-9ebc-68100fb3cdff" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ef2b383b-8cb2-4939-8bf5-1e1196fb7114" value="873.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="46a9956f-51f2-4ae9-b4db-db99c83f75ba">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6d86540f-d6b2-409c-b52a-55aaab62cbd1" value="556680.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="14a0f7d6-dcb1-4476-8b9a-82907fd0ddc5" value="388.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5f1d3086-e63a-4233-bf77-222ae87ab6ff" value="873.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="634" id="89f55055-4d22-44f8-8fd9-b28dbedbc880" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="92e5b319-3f5d-4c2c-ab44-951f9a3337eb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="4d32bb8b-d6e0-44a5-b96d-348340bc3633">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="13c63f8d-707c-47a1-8e28-d0e9bf5bb773">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="35f89d7f-fcfa-4e5e-93a2-77e116654d62" connectedTo="0a563ae5-d92c-4740-9e71-a030d129b102" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="48ee2205-e487-40b1-b4da-c040a2e4388f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="1690e590-1548-49c7-83ff-4ad2d90ccf4d">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="46f8a099-6820-4824-89bc-5b400fe33a4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cc0fe0ec-4cb7-4e4b-bfd2-7cb1fac09640" connectedTo="1bed912f-f5b1-4c33-9470-7cd5169cc8c2 d6e25330-9a3d-4e07-970f-f9d9ba1c007b 5304c3b9-97b1-450f-b0bd-78c93020b253" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6b05fbd2-7a01-4888-a295-ef2bc543334c" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8d81afba-54df-4162-a2a1-039fbfeff2c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="5c27e31e-e067-43b4-84a1-75997e4fa50b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5781c8b3-40b8-4361-aa3e-3fcda62bd86a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="03698e7f-580e-434c-ab3a-8dcfd37762aa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d9328655-afe0-4120-8146-20316d1b2687">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb7aa29a-f2a6-46ff-8197-a0769908b430" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="ecffa90b-842a-4691-91b2-9ab89599667a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="cf00ced7-c71c-4e46-b0b3-1fc85066063e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="122a2f26-120a-4465-8967-05eb793cb6dd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2eb3a6b9-5915-4e34-bedd-e5d25b2caca6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8864bb51-17c7-4d48-98b9-b5426fff6689">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5fdce53e-45da-4f92-8cda-8ca531106589" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0def6cb8-0a24-4b6d-aa60-c12523ed50aa dcf7bcd0-8c7a-4cf5-ab6a-6b07ad66ab7d 4576519d-f2c4-4bc7-87c9-15637b79cb2a" name="InPort" id="6abe8a10-55d8-4d6a-9aa0-c7da9025a87f">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="4916af88-1759-4f56-b4a4-53f4e4a586c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2e84e4e5-b616-484c-8f59-12444534004f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cc0fe0ec-4cb7-4e4b-bfd2-7cb1fac09640" name="InPort" id="1bed912f-f5b1-4c33-9470-7cd5169cc8c2">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="5c005534-dd88-4b7d-82b0-09786a169a0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ef22bbe7-8e57-4c99-a61b-8e59f55f5573" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0a563ae5-d92c-4740-9e71-a030d129b102" name="InPort" connectedTo="35f89d7f-fcfa-4e5e-93a2-77e116654d62"/>
            <port xsi:type="esdl:OutPort" id="0def6cb8-0a24-4b6d-aa60-c12523ed50aa" connectedTo="6abe8a10-55d8-4d6a-9aa0-c7da9025a87f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="98f2dc14-2de2-48e5-ac54-2f998d6476d2" name="eWP">
            <port xsi:type="esdl:InPort" id="d6e25330-9a3d-4e07-970f-f9d9ba1c007b" name="InPort" connectedTo="cc0fe0ec-4cb7-4e4b-bfd2-7cb1fac09640"/>
            <port xsi:type="esdl:OutPort" id="dcf7bcd0-8c7a-4cf5-ab6a-6b07ad66ab7d" connectedTo="6abe8a10-55d8-4d6a-9aa0-c7da9025a87f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.006309148264984227"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9936908517350158"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="494.0" aggregated="true" numberOfBuildings="10" id="6813b739-567b-40dc-bb48-49dd0c874b2f" name="aansl_hwp_hg">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="80ec0f86-1de2-4b4b-98a7-e4a11d996e45" name="eWP">
            <port xsi:type="esdl:InPort" id="5304c3b9-97b1-450f-b0bd-78c93020b253" name="InPort" connectedTo="cc0fe0ec-4cb7-4e4b-bfd2-7cb1fac09640"/>
            <port xsi:type="esdl:OutPort" id="4576519d-f2c4-4bc7-87c9-15637b79cb2a" connectedTo="6abe8a10-55d8-4d6a-9aa0-c7da9025a87f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640307">
        <KPIs xsi:type="esdl:KPIs" id="2c37049b-fd82-413e-9cf1-54223ff2015f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="340fa7d7-d6e0-433a-895b-f1fc3f37e421">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c265df26-964e-448a-a63d-b3acd81ec8ed" value="624688.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="abfcd3a5-b140-4a6b-9284-691472b7e0b6" value="396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="7236696c-e911-4441-9db0-3b0731d53c47" value="871.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3e140779-e54f-4b0d-9d0c-4119ab2c3eac">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="70ebb4e0-684c-4ec8-921b-81def4690552" value="624688.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="abdefb2b-ce8e-4bd7-bd27-9907ec690ccd" value="396.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="fd393821-9fd6-4ae4-8e24-c46b960b6ff0" value="871.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="687" id="d6efbf4f-1269-47c4-ba9d-ab3dbf5814e2" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="45535d26-9bee-453f-8cba-a17db00466fd" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="13f838e9-b856-44bb-b9f4-780f1b238e8c">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="8a866b69-a60b-46be-9287-79762666d86f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="70fd8cdc-341d-4cba-a3d9-039a5a41cd99" connectedTo="b74200f6-9ae7-4692-937f-ae1ba264e681" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a0769842-d7e6-4127-a219-db96714b9ae9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="074a0712-4481-4535-8628-fd54f480220c">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="7598aeb8-f85e-47d1-bf3c-3a4f492bde60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a53b0c2-4ee4-46c4-af10-712a94d91008" connectedTo="b4c7bc0f-4ee2-4fb7-99a8-14c8df347b0a 9f7568fa-3433-4cc4-a0f4-72cd48c75d8e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="88d59b0b-5960-4f64-8294-e51c25b4f9da" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f66b3241-f844-41f8-80e2-3c0fb0db3717" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="586430d2-2412-4657-8931-294aa42cd3c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d7192e40-0264-4006-b57a-d3e521418a77" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="68e1fd6a-2226-4072-a750-a966dd457d66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="02decafb-d0b6-459f-b102-53ba8691af9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="55caa54b-2d90-4def-ac07-d806f9258c65" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="5441b1eb-8b03-45df-9d96-6cb29b3f12d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5ea354e8-6378-4e71-abe6-a0780c7bcb9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2df8ad08-d5f5-4b0f-a315-c4b38d9b07da" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="08588789-0ed3-4065-9d08-80a02e214314" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="386afb78-37a7-4a3f-b28c-e1bfc83bdc9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e1bc4660-65f0-4f31-aba8-de2fa3d51a26" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3bb590d6-649b-4570-9ac3-4327586e40b4 66ffb51a-650e-4170-aafc-2af9a8e7a8fd" name="InPort" id="fe6886ea-5444-4974-aa56-4007dda108c7">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="a812a00b-362c-46f3-abae-bce6c3ef6596">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b2dfe705-3610-4e1b-b12a-1438d066fa68" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8a53b0c2-4ee4-46c4-af10-712a94d91008" name="InPort" id="b4c7bc0f-4ee2-4fb7-99a8-14c8df347b0a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="00611227-39a1-44e7-913d-86836a53b121">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b6b8f4f6-8908-48a8-9b2f-ec091f47432a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b74200f6-9ae7-4692-937f-ae1ba264e681" name="InPort" connectedTo="70fd8cdc-341d-4cba-a3d9-039a5a41cd99"/>
            <port xsi:type="esdl:OutPort" id="3bb590d6-649b-4570-9ac3-4327586e40b4" connectedTo="fe6886ea-5444-4974-aa56-4007dda108c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d8708e5f-cd5f-46d4-8cf3-ca1b2b3ac6a8" name="eWP">
            <port xsi:type="esdl:InPort" id="9f7568fa-3433-4cc4-a0f4-72cd48c75d8e" name="InPort" connectedTo="8a53b0c2-4ee4-46c4-af10-712a94d91008"/>
            <port xsi:type="esdl:OutPort" id="66ffb51a-650e-4170-aafc-2af9a8e7a8fd" connectedTo="fe6886ea-5444-4974-aa56-4007dda108c7" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.018922852983988356"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9810771470160117"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="3930.0" aggregated="true" numberOfBuildings="16" id="72df8ce5-54a9-482d-b544-7345d9a4de81" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1871caca-628a-443c-9a1d-57c89a305fb4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="46d49d70-e013-4067-b626-cdbb2e00bcab">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="8d42dc8d-7892-40fe-b74a-c2115dd865ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f8a459db-9c31-40c0-9370-d78efdc63be8" connectedTo="9f44e75a-6b8e-4d71-baa0-84babc3f3a04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ff659a5b-d879-4722-8b4c-f0efd673ae64" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="8ba21acb-85dd-4507-8e99-3c08a20f6a19">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1c96a60e-1b5a-4d78-b413-3ffba82bd17a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce67d32d-b922-4f19-8b51-10180b65d4de" connectedTo="5ddad5e7-2bb6-4d2f-b002-7de7208fa825 4e4ca0eb-d06e-4c0e-acee-0a353800ad64" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c5c33438-3e9b-40d9-b65d-e5c6dcf82687" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bfdca70a-027a-4544-8d86-f1f87dd2e9d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c9779c72-f359-4ac7-8abe-016694cc29e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1dc98771-2904-4131-9167-29e8bf8ecbc0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="85de7aa8-498b-4f6b-98c8-31cee92dae16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="63d9c2ed-24b0-4393-a567-1f255404d5fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="86f196c8-968d-4357-acad-5af15ab1ca25" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b162538c-2d94-41f9-9e9b-3a6d7d08cebb 2f1dfe9e-9859-45b6-bb39-13f63a0e18c8" name="InPort" id="23af536e-a288-458a-a422-81635ecdada8">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e638f701-cfd2-451b-a2c4-160c676a28cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5430988b-1638-43a1-af36-5752160ac6da" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ce67d32d-b922-4f19-8b51-10180b65d4de" name="InPort" id="5ddad5e7-2bb6-4d2f-b002-7de7208fa825">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="42c91ea2-3492-4870-9e32-14126f24a8d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="382d7048-5c96-468c-8893-84152e1b1427" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9f44e75a-6b8e-4d71-baa0-84babc3f3a04" name="InPort" connectedTo="f8a459db-9c31-40c0-9370-d78efdc63be8"/>
            <port xsi:type="esdl:OutPort" id="b162538c-2d94-41f9-9e9b-3a6d7d08cebb" connectedTo="23af536e-a288-458a-a422-81635ecdada8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4179aa29-3a6f-48b1-b61f-6f8e4d229fdc" name="eWP">
            <port xsi:type="esdl:InPort" id="4e4ca0eb-d06e-4c0e-acee-0a353800ad64" name="InPort" connectedTo="ce67d32d-b922-4f19-8b51-10180b65d4de"/>
            <port xsi:type="esdl:OutPort" id="2f1dfe9e-9859-45b6-bb39-13f63a0e18c8" connectedTo="23af536e-a288-458a-a422-81635ecdada8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640308">
        <KPIs xsi:type="esdl:KPIs" id="e7ec855a-0ea0-418b-9198-49fccc431f6f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="9275cad6-6049-4bc6-8c6e-76b63b540dc4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7c1c3fa8-2356-4b66-82d1-f3d0fcf4b461" value="385297.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="ee0970a9-b185-4da3-9d3b-fbb8c690d3e8" value="395.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="23604d92-845f-4cb9-8075-2c2e00cd71f6" value="773.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5a4da3a8-cc8f-4c8c-a7b5-c42830ad749e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d189de08-dd04-49f6-96de-506c1f036adb" value="385297.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b62500c3-5281-4fc6-a05c-fae944ab542a" value="395.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="2c954677-ccd5-4d9c-a501-ffc383c11b52" value="773.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="498" id="eee6336f-8ab3-41ab-a61a-df1405533350" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="222b749e-592f-4438-b795-83c188930064" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="0fd5acce-af84-4435-9ac3-1e6b583e9125">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="cdfbd5e2-8922-418a-9a75-7d480c858f47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53d41fac-5d82-4b46-bf46-7f0b6b071b2d" connectedTo="4ed94347-7ed7-441e-9efa-20d50631e588" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="edbd7ebe-f472-401c-83da-79e44688e9d5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="5d20edd5-5ae3-4944-a8b4-d02dd9226402">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="34d2991b-614a-4403-b7de-13fbbbda1351">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c6c4cb48-cdbc-4fec-b7b9-7fe4afcac2ed" connectedTo="5ee57e99-6266-4957-854d-99c15af99e20 1a750cbe-c114-4dc9-885b-c05dacd119ae 22be9132-d4a7-476e-8b0e-e1658fa6778e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="89996a20-f067-4eae-ab9c-0c6aa1aed3ae" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="584f3eee-e4ce-4dad-b68c-73d37bc5a828" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="d8f48e95-713d-46f7-990c-09371681b11c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ef3049a5-6527-4cfc-accd-947615948c57" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="dcd4d2e2-9e80-49cc-80a2-9bd67d0c2d82" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="40944cd9-75f2-4cb2-937f-b59afd011f7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="355d6de2-d1ec-4e23-a540-c8f843f39cfe" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bb808b44-3b0b-4f92-b2c7-301f7b1ff31a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="7679d90d-511a-4a2d-a74a-21f0ebea645b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5444ee0c-589e-486f-b3e5-7933257a5ba5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6c958856-8e5b-441e-bb3c-b3444f83e298 660c1732-e748-464a-9e14-1a383b26d153 2015c735-f765-47e5-afc1-f43f05920f51" name="InPort" id="d1566a0a-3c43-4c74-908d-b623777acdc4">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="07fcc565-c786-4f43-b974-865569701ca0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c6f05ff0-1c1c-4f02-8594-95c36c3d3aed" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c6c4cb48-cdbc-4fec-b7b9-7fe4afcac2ed" name="InPort" id="5ee57e99-6266-4957-854d-99c15af99e20">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e0b7fb61-cea2-46b8-af81-8111f5f4974f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0e5fb649-ddbb-4267-ae78-0b9b50c969e9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4ed94347-7ed7-441e-9efa-20d50631e588" name="InPort" connectedTo="53d41fac-5d82-4b46-bf46-7f0b6b071b2d"/>
            <port xsi:type="esdl:OutPort" id="6c958856-8e5b-441e-bb3c-b3444f83e298" connectedTo="d1566a0a-3c43-4c74-908d-b623777acdc4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ab28f8a5-e855-4961-b977-1d49f8c4660f" name="eWP">
            <port xsi:type="esdl:InPort" id="1a750cbe-c114-4dc9-885b-c05dacd119ae" name="InPort" connectedTo="c6c4cb48-cdbc-4fec-b7b9-7fe4afcac2ed"/>
            <port xsi:type="esdl:OutPort" id="660c1732-e748-464a-9e14-1a383b26d153" connectedTo="d1566a0a-3c43-4c74-908d-b623777acdc4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.10441767068273092"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8955823293172691"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26.0" aggregated="true" numberOfBuildings="3" id="927c1c1a-2cfd-4517-8913-0ba66d9ea33e" name="aansl_hwp_hg">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="84d70094-e092-4929-8697-66fa4eedb61b" name="eWP">
            <port xsi:type="esdl:InPort" id="22be9132-d4a7-476e-8b0e-e1658fa6778e" name="InPort" connectedTo="c6c4cb48-cdbc-4fec-b7b9-7fe4afcac2ed"/>
            <port xsi:type="esdl:OutPort" id="2015c735-f765-47e5-afc1-f43f05920f51" connectedTo="d1566a0a-3c43-4c74-908d-b623777acdc4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640309">
        <KPIs xsi:type="esdl:KPIs" id="4febf3c4-f656-49fc-9935-e7813b995184">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="8a7b1c61-b7dc-4399-bb37-4a4084154bfd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b9b3decb-3f85-4203-8c99-83b36e648209" value="117844.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c65de7bf-c802-4f8b-ab49-47fffacd616c" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="fb210b7a-2878-4bbe-8f94-2e43cf03c257" value="735.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="30153dd8-a8a2-4293-9fd0-96e40b8c72e3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="06b4058c-c682-409e-8505-2a1e3f228a4c" value="117844.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6d87672a-d2d8-4fec-97b7-ae135443ad58" value="415.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="0542c0ae-02da-431e-9194-1c77115dce84" value="735.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="34" id="ddb3c39b-57b0-4cbf-b1dc-42d2a29299aa" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b94524cd-a260-461c-9d05-5c2c59be95d6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="0e44690b-3e99-4cf8-9726-5d5aa057075c">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d506e3b2-8b8d-498c-95e6-678444b90266">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b853d244-d586-4457-b97d-30c7559d99ee" connectedTo="3e6871b6-a005-4a4b-8e85-86bde21394fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9609282c-4edb-4988-a6cd-bd6591dcfbb6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="b7f71484-5dc3-4540-8acc-b402a55f0cb0">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="cbc214b7-061b-4b3d-8b2f-4e4fe7eedb12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7b9ebfef-521a-453b-b100-5bf9f027c7ad" connectedTo="29a1bc09-6508-44f0-b56d-6893fbaf44eb cc36029c-5453-46e8-ab9d-fd7db011d27f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e3321768-fb97-4aff-84a2-1de9252a534d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b8a0356a-81d4-4d7f-847c-452952799189" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="58bce7a0-83e3-425e-8fc4-483e5136eb2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8b509360-fd28-431d-ad95-3f0032728550" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="00956a4d-db32-4a91-bfb4-b8ec65941e4e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="93444223-629c-449e-a321-49008a7ae557">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9b099f9e-01f1-4cfe-a9c6-339a74d5f2a6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="884657f3-337b-4e92-88d6-51993eb44301" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f590bdec-5cdc-41d7-9ec0-d13c0360438c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="372b1025-de38-434a-8ab1-a961221656bb" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0f66a6e2-8233-4aa8-ba27-488c85b81814 51c2125f-5897-4942-8b7b-d8b308f7519a" name="InPort" id="b4c39821-110b-470d-8adc-732e418205d8">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0e822b2e-acde-4ae3-a34e-18cbc3b9877c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3aa19660-581e-4310-9dcf-9910197b1d04" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7b9ebfef-521a-453b-b100-5bf9f027c7ad" name="InPort" id="29a1bc09-6508-44f0-b56d-6893fbaf44eb">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="473406f4-cd15-4570-86d6-9e921584c9cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6f7abf33-1b57-424a-b6f8-844f149f1c4f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3e6871b6-a005-4a4b-8e85-86bde21394fd" name="InPort" connectedTo="b853d244-d586-4457-b97d-30c7559d99ee"/>
            <port xsi:type="esdl:OutPort" id="0f66a6e2-8233-4aa8-ba27-488c85b81814" connectedTo="b4c39821-110b-470d-8adc-732e418205d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bf51ca0c-22fc-4a4c-a306-8838fb13b798" name="eWP">
            <port xsi:type="esdl:InPort" id="cc36029c-5453-46e8-ab9d-fd7db011d27f" name="InPort" connectedTo="7b9ebfef-521a-453b-b100-5bf9f027c7ad"/>
            <port xsi:type="esdl:OutPort" id="51c2125f-5897-4942-8b7b-d8b308f7519a" connectedTo="b4c39821-110b-470d-8adc-732e418205d8" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.058823529411764705"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9411764705882353"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16425.0" aggregated="true" numberOfBuildings="39" id="daaf9bb8-b9a2-4d22-b7ea-5cb3065ca1de" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c06b403e-0f8f-4f20-9654-64e9db28b611" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="ccac61a6-178b-4a5e-9eb0-1be6a7a505e2">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="dd670331-578e-4d1a-bcfe-6489fc59b5ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e3e1050e-8930-4145-9734-779b76fa3014" connectedTo="72a065a8-766c-498f-bb3b-2b3161bb2a8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="54b5830d-674f-4d87-9213-e061242df8a1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="fe17a3e2-9132-4b92-ae41-4f435f21c1ef">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="0b851429-d512-40ae-8bd9-f1da667026b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="496fe549-64de-4ea5-ae9c-6935976751bf" connectedTo="003ecd7f-4e4c-4cee-aee4-22b4b5135fd8 91fdc541-fac3-4631-bb8c-8203b9fd5b2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a7561912-a4d9-431e-ba8d-81d6f52e811d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0d51f432-a400-4a98-be13-6e53e9828a93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="131291b2-a392-45aa-879d-30dd9806485d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2dde6a75-ddd3-46d7-b2ec-579a0070a2de" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c5a7ce2b-f46a-47eb-be57-6ac0dcb20028" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="47a17f63-8eeb-423e-ac8b-3efcdcd846ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0ac127b4-7b77-4738-a29a-bbd0508ead44" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="866bfa80-1876-4970-a215-a3960c5a05e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="6d353984-4536-4327-8217-cd07109e97aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="185fa9b7-52a8-4cdc-98b8-fe803b67d695" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3896b11b-ca1b-41ea-aed5-7d13c5e70c12 4286f5f2-fd3c-4708-924f-f830c466014d" name="InPort" id="8d4fa8d1-4316-4dea-aa14-86f17a1b285b">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3c2d1f87-af6a-41ff-83be-3e856030933e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="182fad8a-303e-4c6c-b68c-01286b0e0bb8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="496fe549-64de-4ea5-ae9c-6935976751bf" name="InPort" id="003ecd7f-4e4c-4cee-aee4-22b4b5135fd8">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="08355f3a-15d9-4fba-a17b-a82359b21870">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0d8a8cd3-b337-4275-9f66-9a392999ee80" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="72a065a8-766c-498f-bb3b-2b3161bb2a8c" name="InPort" connectedTo="e3e1050e-8930-4145-9734-779b76fa3014"/>
            <port xsi:type="esdl:OutPort" id="3896b11b-ca1b-41ea-aed5-7d13c5e70c12" connectedTo="8d4fa8d1-4316-4dea-aa14-86f17a1b285b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6308af47-dec9-4d8e-b779-90fde4c08ae4" name="eWP">
            <port xsi:type="esdl:InPort" id="91fdc541-fac3-4631-bb8c-8203b9fd5b2e" name="InPort" connectedTo="496fe549-64de-4ea5-ae9c-6935976751bf"/>
            <port xsi:type="esdl:OutPort" id="4286f5f2-fd3c-4708-924f-f830c466014d" connectedTo="8d4fa8d1-4316-4dea-aa14-86f17a1b285b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640400">
        <KPIs xsi:type="esdl:KPIs" id="5369e74d-a945-41c6-ad53-4c4169f37482">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="bfc474a9-2bd3-4715-9ab2-293ed376574e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a810027b-d41b-44d9-b4aa-45e1ad74f73c" value="608546.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="318b82ff-f741-4986-a739-9ff5e1af4c92" value="487.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8875e38b-f1f2-4406-8b54-c99646190666" value="1073.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9139c489-66a3-4ec7-af87-72353a5cf0d4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9e24dac4-0be8-48ff-bb2c-6fe081ae15ed" value="608546.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="103be938-9409-40cb-8bb9-f46c208fd16f" value="487.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9986b286-f2f5-476c-bd0d-6dd4fdad5c8c" value="1073.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="531" id="e655fd70-17cc-4313-ad32-c6e1fe6c5c03" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="43ec0073-b718-48fa-811e-f47d034e6ff4" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="6ea9e177-47be-4a70-b4b2-36e4752cd7b7">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="6f34ed1b-1c4a-4224-a6e3-d822783300e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="067585d6-ab36-44e0-b3d3-f73ddfe15404" connectedTo="1eb073ab-7e11-4b82-8eab-43100c7b4659" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="817b4a8d-63b3-44ab-8128-0953f810c17d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="1397786e-4ad4-443f-993b-2aba25b7c7c5">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ada5bde1-f3f7-4fdd-bcc2-a3d1a59f9cf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ca3e5636-ed9d-42e5-b41e-1d1f82503227" connectedTo="856e66fb-23b2-4532-a8af-1b8beab8f758 8d9a969f-02f6-4b0c-b558-d420c14e79b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="aba41780-c8c1-4ed8-8336-39d3067890aa" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="44b5af43-f9ff-4861-a8d4-176c06e96fde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="21e4381e-eb8b-4b9c-bb92-a8c840308aca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c3a0aefe-0f49-4865-8ffe-08ad70ebc137" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0c8bd470-a9b8-4183-ac13-aec9f6a9f4bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e8b058ba-0a25-42fc-a672-85427a145f13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d7ecfd23-8c5c-4173-a683-401439f72e7c" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="e446e04c-5837-4f49-8af9-42de4bb44428" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="54f3c3ba-1151-4e25-9f33-c3c50dc75da4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="53eb3285-4e00-4c25-b984-ae8b70c255c1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="780ec289-91d6-4383-afdf-b5ae30cbfb38" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f6322310-40f2-4469-8199-cbc7e89e8441">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ff8fb50a-3558-4cf8-a85d-aa5beec37c9e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0e94701b-0afd-4389-9b48-e9492bb965a9 15d0821c-32e8-4807-b0d1-ce759ee99eb4" name="InPort" id="825212c9-a758-4836-90c6-80835917e75a">
              <profile xsi:type="esdl:SingleValue" value="33.0" id="41513e40-4b11-4d59-9efe-692ee803b7ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e0cf315b-87a1-4ac7-9826-55e2a093484d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ca3e5636-ed9d-42e5-b41e-1d1f82503227" name="InPort" id="856e66fb-23b2-4532-a8af-1b8beab8f758">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e9112b88-2bf6-46f9-9863-39cf8b37a131">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="92bc0add-a28d-45ac-bd16-0ae3ef3aa705" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1eb073ab-7e11-4b82-8eab-43100c7b4659" name="InPort" connectedTo="067585d6-ab36-44e0-b3d3-f73ddfe15404"/>
            <port xsi:type="esdl:OutPort" id="0e94701b-0afd-4389-9b48-e9492bb965a9" connectedTo="825212c9-a758-4836-90c6-80835917e75a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="66a5ff3c-f2c9-41be-bfe0-6b575243edb2" name="eWP">
            <port xsi:type="esdl:InPort" id="8d9a969f-02f6-4b0c-b558-d420c14e79b7" name="InPort" connectedTo="ca3e5636-ed9d-42e5-b41e-1d1f82503227"/>
            <port xsi:type="esdl:OutPort" id="15d0821c-32e8-4807-b0d1-ce759ee99eb4" connectedTo="825212c9-a758-4836-90c6-80835917e75a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.054613935969868174"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9453860640301318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4677.0" aggregated="true" numberOfBuildings="145" id="d7620ece-7d48-4e30-8545-0c0188a9b424" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="60dac6f3-0cc9-4c51-ba82-33535a2174e9" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="4c908964-0217-4a33-8e74-adea4ed08954">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a4eea881-344e-4ecf-85e1-2c7b61c4ea45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b85254f-266d-4b9c-9fae-4d518abbdd03" connectedTo="732471d5-d887-4efe-b3bb-31c15ec9c47e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3fc90671-96b6-42fa-a1de-338cc5d40465" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="0aa374fc-5f95-42a6-b229-b1f74fcf9c92">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="eb14a91b-defd-4ffe-9623-28aab7dd630a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fd174284-ff2f-4936-86d6-de1a67202e1b" connectedTo="1a8edeb0-992b-41e4-8609-71b25e3cf5dc 1d0a4fea-4a17-4033-90f8-012f598860d0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="df14c45e-6313-4ebe-b70b-9b4079d16650" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="153def64-bf4e-445b-ab7a-576facc1a35f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="00d846ba-5ddc-4d54-a792-e59c550dc057">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="80d8a0ea-d81d-45f4-a80a-51fc5573897d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="396f46ad-f983-4dc2-b479-39564d7b3796" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2c7d0e74-875f-4c26-9454-c1fa09aacd1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81ac29cb-5f38-4ad9-b3f7-68ea1af518f8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bfdc7e85-0025-420f-b61c-8ffdafa0cb55" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fb212a10-d33d-49f0-a18a-6acf056f7393">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e478a431-cb60-4bf1-b5bc-9cb748de7854" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ea00e1a7-af2a-4d2a-a97c-af756e9feffb 42d1d7fa-f5b6-4e36-a17c-3a556d8d80df" name="InPort" id="093232c5-7706-4996-9fd0-28e3b862057d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="08dd7cb0-9e4c-48e8-b8be-02fc9cd07dda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="005a1942-c656-4b31-b337-e373d9ad8cd9" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fd174284-ff2f-4936-86d6-de1a67202e1b" name="InPort" id="1a8edeb0-992b-41e4-8609-71b25e3cf5dc">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a549c410-88ca-4ebc-b2be-010f0b0536a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1809c4b2-f993-4686-97f6-ef0cdef51d64" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="732471d5-d887-4efe-b3bb-31c15ec9c47e" name="InPort" connectedTo="1b85254f-266d-4b9c-9fae-4d518abbdd03"/>
            <port xsi:type="esdl:OutPort" id="ea00e1a7-af2a-4d2a-a97c-af756e9feffb" connectedTo="093232c5-7706-4996-9fd0-28e3b862057d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5e82c64f-d9be-4e46-baac-f497ba076a4e" name="eWP">
            <port xsi:type="esdl:InPort" id="1d0a4fea-4a17-4033-90f8-012f598860d0" name="InPort" connectedTo="fd174284-ff2f-4936-86d6-de1a67202e1b"/>
            <port xsi:type="esdl:OutPort" id="42d1d7fa-f5b6-4e36-a17c-3a556d8d80df" connectedTo="093232c5-7706-4996-9fd0-28e3b862057d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640401">
        <KPIs xsi:type="esdl:KPIs" id="e871cbce-0123-470f-aaf1-4aeeb529f937">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="4c2c60be-ca2c-4eeb-8405-328098764210">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c71217fe-cc86-409b-870f-23569508fff1" value="1497062.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f20caec7-c9c1-40ab-9261-750e902aece5" value="454.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8dc76bdc-2761-4353-9b9f-43e49baf9703" value="1037.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="537494e7-0fe3-48f5-873c-73a10d2c1909">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0a71eac0-cf43-47d4-b69a-848760b5c5ed" value="1497062.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="1f462ac9-c89c-4760-8224-2665c106b639" value="454.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ee27fbe1-bc5a-4d87-97f6-896b92a5f09e" value="1037.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1102" id="f5876cf6-96c0-42f5-ac1f-94a336718cd8" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="61f934fb-db99-4ce4-8020-080f2f92fd4f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="6a925800-1b52-478d-85d9-b6f70c19c5e0">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e0cd2e69-14eb-4950-9df9-b5235f613cbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bb982dad-a36f-4dfe-84bc-a1853a7b5962" connectedTo="fd338f75-7949-4279-9668-7d0fc655dc4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="67405034-5e7c-49ea-be94-053dd6a0ba2e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="8ffbe41a-e374-487e-ab3a-a410034e6ef3">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="24e2cace-3e81-464f-8d3a-1250efda5b4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="77c1812e-858a-4b6e-814c-70c30e4ba3fb" connectedTo="39da6955-f191-4841-b3bb-88a32e6bb293 5625c2fd-9d2f-44df-88b9-f0dcf8429bfc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6fe5592b-ce9d-4a36-9aad-cdb4af40c093" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="19213715-5b7d-49f6-a21c-e68cbfadc9cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="21788602-09be-4ae2-a422-62aede0d3364">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="84d757e6-9e92-4741-b7c1-5570d5710660" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9fad1e8f-6f39-4512-959d-47f9c4fd327a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="de7d34cd-f1a6-4acb-9cf0-fd77e087bce7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="53b615ec-8336-4585-a980-f384e27c72b5" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="2997cb88-3450-4ad3-bdea-c52276770b81" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0ee82273-9ea7-4991-98d0-a437bc8077f2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c739aba3-e481-4559-b150-2061d7e9493b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a3b03d2f-dbe0-4b51-95f1-4e2b313835fb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f15699d0-d0c9-4a56-ad14-3ba5f758b497">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="bc80dc57-889f-44aa-9b63-e43432cc03d5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1382227b-1cde-4786-9dbc-8542da6ddf99 21119848-4c79-4c95-94db-2a47aa3c13e1" name="InPort" id="27e14763-529f-468f-b2bc-1d17384ce88c">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="63fbd404-64cc-4400-81c2-5e849bcbdc2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="746fb800-71d3-4461-871f-6f304c481890" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="77c1812e-858a-4b6e-814c-70c30e4ba3fb" name="InPort" id="39da6955-f191-4841-b3bb-88a32e6bb293">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="984241ea-a314-425b-b395-0273aa338135">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="47b01c38-3a0a-4978-af6d-f4b5186a926d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fd338f75-7949-4279-9668-7d0fc655dc4c" name="InPort" connectedTo="bb982dad-a36f-4dfe-84bc-a1853a7b5962"/>
            <port xsi:type="esdl:OutPort" id="1382227b-1cde-4786-9dbc-8542da6ddf99" connectedTo="27e14763-529f-468f-b2bc-1d17384ce88c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="78ac855a-76f8-474e-9776-c9b2fce9a94e" name="eWP">
            <port xsi:type="esdl:InPort" id="5625c2fd-9d2f-44df-88b9-f0dcf8429bfc" name="InPort" connectedTo="77c1812e-858a-4b6e-814c-70c30e4ba3fb"/>
            <port xsi:type="esdl:OutPort" id="21119848-4c79-4c95-94db-2a47aa3c13e1" connectedTo="27e14763-529f-468f-b2bc-1d17384ce88c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.05353901996370236"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9464609800362976"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="44417.0" aggregated="true" numberOfBuildings="257" id="56a1aa21-6357-4e14-be6b-ccdb1ff1d2ae" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9a224063-df8f-42d4-bafc-4faee774cac2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="ccc00877-3a11-4c07-9791-37e2e1960c5b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="aebb7ba6-1b97-4941-8835-617bbb89ef5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2eff622d-e558-494e-a88b-5e2a5adfd23b" connectedTo="fc1fe890-6123-412f-bdf2-149988c51a1a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="75aa7416-dbba-4171-b43b-bdaa7c0fb17d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="57c171bf-0d38-4daa-ae77-c03f14634250">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="30c21bc6-48fd-4894-85b4-0854e8b4058e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6f80875a-3f48-449f-b979-d53c0ceb46ec" connectedTo="27d8c20e-45d9-4146-9c52-5be8f0962224 a3a0213c-64f5-49f1-970f-497767ccfeba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="48df4817-9241-4885-8f58-965209583afb" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b011e019-8cdf-4bc7-a2d9-3a132e336b87" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="37087165-8ce0-43e8-a333-532616233106">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3221586a-f72c-43ed-a146-78ca85d73dbd" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e40f231f-9214-4c20-9efd-4d4831f7543d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3dcfb64f-5807-4512-b52b-108960e61887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3bf118cd-d7ec-468a-b0a0-0b9517e740cc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="694073cd-e037-4911-b1a0-cde16325b9ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="06c0f2ff-2e82-4250-8da9-a4a42ec4709c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5bae5d7e-a79e-4dfe-a48e-284233e48f19" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8d5c85be-e744-48d2-bf3c-bf66b89ac85e 0b9afb79-675b-4dcd-b27f-ff35608fa775" name="InPort" id="dfa14b08-780b-49d7-a502-7317921022d8">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c6f28554-ff11-402c-9a3c-ae1baeb87ba4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="55949a6e-914f-41dd-a924-b40735acd73c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6f80875a-3f48-449f-b979-d53c0ceb46ec" name="InPort" id="27d8c20e-45d9-4146-9c52-5be8f0962224">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9e15ec69-f47f-4173-8239-55989dbefa6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cbee706f-0da9-4564-ba04-eb5617de6f35" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fc1fe890-6123-412f-bdf2-149988c51a1a" name="InPort" connectedTo="2eff622d-e558-494e-a88b-5e2a5adfd23b"/>
            <port xsi:type="esdl:OutPort" id="8d5c85be-e744-48d2-bf3c-bf66b89ac85e" connectedTo="dfa14b08-780b-49d7-a502-7317921022d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a641151f-9bf2-49b7-8252-2e586d53803b" name="eWP">
            <port xsi:type="esdl:InPort" id="a3a0213c-64f5-49f1-970f-497767ccfeba" name="InPort" connectedTo="6f80875a-3f48-449f-b979-d53c0ceb46ec"/>
            <port xsi:type="esdl:OutPort" id="0b9afb79-675b-4dcd-b27f-ff35608fa775" connectedTo="dfa14b08-780b-49d7-a502-7317921022d8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640402">
        <KPIs xsi:type="esdl:KPIs" id="93ddda3a-7039-4410-862e-264c0e39ae74">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ca235e97-117e-48a3-b4f7-a7ccaa209105">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="06eca506-c7b0-4f67-b9b2-1092c053fd97" value="1259458.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="03ffa76b-2e2f-4577-a233-6e68e9a1ff52" value="435.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5b5f3373-42c4-472b-a10c-a2fb42dfb93a" value="1076.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="7a5b18fa-c762-443c-9405-c5039281b3b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="01ac958e-8f9b-4be8-9460-0531e22b17ec" value="1259458.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6bf204a8-78ad-460d-ba34-8d28d912582b" value="435.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5d8f67d3-8a51-488a-844a-f8ce1c391498" value="1076.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1109" id="491d4e24-24c6-438a-8184-d9961b4a3d53" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ed85b1ed-6064-4006-ba0b-eb45ccb725a3" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="7e8a55bc-762d-492a-a83c-6f3f5c838af5">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="a87b6c06-696e-44cc-b0cf-bd8819f3a3a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="628fcf54-9e88-497b-9c22-18c2a1156d9e" connectedTo="3c27ef2f-b291-4bb4-8d22-9d78012c5b60" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="de70abc7-e151-4c64-8abd-66e0c724864b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="6d52eaac-d632-4a8e-bed5-566f6d4bc41c">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="f2a2211c-ca29-4f6b-99a9-7b24281dcc25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c15c136-23b3-4d42-94df-8eb2c35bfeb8" connectedTo="e6de5f50-3ed3-4dbc-9e74-28cbeb6b7853 70d0a52e-bb84-4fbe-97f4-1e4b45a366d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="88be28ee-17ef-4ab6-8a86-4e8511935a7b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5040b843-e461-4dd2-934a-c50fe7ee2a53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="247a5f76-fab5-40e5-86c9-d212f6691720">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e6d7368d-8140-4a34-8aaa-ad0e004a1511" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5421b557-99c4-4cb8-9a6e-8bdf5e45f61c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="2f6c4b00-a616-4bfb-8b0b-f28fdcbfca04">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a6d8518d-9be2-46ac-bed7-8175c7ff6e7d" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="9eda06da-87a6-45d7-9bfb-8bf2d5057dcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1931e864-e503-4cb6-80aa-7a51ac580570">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1e1a4bee-e171-45fc-be05-932cd4253a6e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e88ac192-f4e1-44b4-bee7-5fa83323388a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2b871765-9392-4292-b96c-fd2ad3d4da4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="043a55c6-43dc-4ea9-997d-57d1b97c6867" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eba310fa-ab89-478c-a551-b10f1a62a7f8 025fffca-24ad-4de5-9802-765d8c501730" name="InPort" id="8576b537-a2f2-4a58-b8b8-f2d2bf0dd797">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="6f660a7e-5c88-4395-82b3-e5b937cc2ea8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7bf51763-7f20-40bb-bc84-61937833841d" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5c15c136-23b3-4d42-94df-8eb2c35bfeb8" name="InPort" id="e6de5f50-3ed3-4dbc-9e74-28cbeb6b7853">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="f15eb347-ab9b-464f-b4dd-a31a4205d77c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8085c660-e083-408d-ab18-a2e26698f1b0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3c27ef2f-b291-4bb4-8d22-9d78012c5b60" name="InPort" connectedTo="628fcf54-9e88-497b-9c22-18c2a1156d9e"/>
            <port xsi:type="esdl:OutPort" id="eba310fa-ab89-478c-a551-b10f1a62a7f8" connectedTo="8576b537-a2f2-4a58-b8b8-f2d2bf0dd797" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="db043685-b495-419f-96f3-881d6ede3998" name="eWP">
            <port xsi:type="esdl:InPort" id="70d0a52e-bb84-4fbe-97f4-1e4b45a366d8" name="InPort" connectedTo="5c15c136-23b3-4d42-94df-8eb2c35bfeb8"/>
            <port xsi:type="esdl:OutPort" id="025fffca-24ad-4de5-9802-765d8c501730" connectedTo="8576b537-a2f2-4a58-b8b8-f2d2bf0dd797" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04508566275924256"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9549143372407575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="7935.0" aggregated="true" numberOfBuildings="100" id="af26cade-9af4-4576-8584-81c0eb4a289c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="baee622d-c493-484a-a16a-058fc193aa04" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="45f95ae5-4910-4408-a9bb-82f498efb835">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="acb68ea9-2105-4981-9919-b28ad56ab1a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2a8f4e40-fb25-4e21-b96b-3964dfb5f184" connectedTo="cadc99d7-1dd1-4285-bd33-e08923fbe6c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ac455386-bd32-4a5b-9ad3-6b7f7260fe3d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="cd734747-8528-4f82-9414-15b5df5db113">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2f1b6306-4c29-4367-ac99-817ecc6fc8b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="86776836-bf90-4ed4-aee4-5e198dc1af85" connectedTo="cd9ca74e-2b54-4ba9-bf9a-db2d5d4ee0d0 b6e990a7-1ba7-4e8f-b2c3-813562f50dd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2e710897-7d62-4ca4-951a-e48007f75b59" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8b32caa7-7357-4132-9c64-c4eb02459b35" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="98f366cd-be4e-4898-8817-0764ab321e0b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="64c19cef-0efc-4780-9a26-ab49641f74eb" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4e688526-740e-4e99-bf9c-2548c2ae2ed8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fb837755-fb87-4644-9f93-3cb3db4cd6b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="af8a732d-0414-4aef-ba94-51289a5675eb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7812c44b-fb85-4192-b4db-d62d59d5aa5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="1fe72d08-9bfc-4db9-a554-7c2748473515">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ce7b44b2-553b-4cea-b0a9-cb712b86735d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="88fe787a-6277-410b-9bfe-7529d537a6d6 07d8bedd-9a81-41a5-b424-4b4eb05da581" name="InPort" id="ded09147-7ce5-40f2-91c7-f8135d206f33">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e921834a-b545-497c-a3b8-1496b188bbbf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7dd8bbde-39bc-46cf-adea-22e0d231d444" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="86776836-bf90-4ed4-aee4-5e198dc1af85" name="InPort" id="cd9ca74e-2b54-4ba9-bf9a-db2d5d4ee0d0">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ce71f6b9-0a5e-483a-99db-1b12369261df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b3eac52c-3baa-4be0-96d3-d74289a586f6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cadc99d7-1dd1-4285-bd33-e08923fbe6c9" name="InPort" connectedTo="2a8f4e40-fb25-4e21-b96b-3964dfb5f184"/>
            <port xsi:type="esdl:OutPort" id="88fe787a-6277-410b-9bfe-7529d537a6d6" connectedTo="ded09147-7ce5-40f2-91c7-f8135d206f33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b92c0220-1125-42e8-9cc9-f0c9dc1fdaec" name="eWP">
            <port xsi:type="esdl:InPort" id="b6e990a7-1ba7-4e8f-b2c3-813562f50dd8" name="InPort" connectedTo="86776836-bf90-4ed4-aee4-5e198dc1af85"/>
            <port xsi:type="esdl:OutPort" id="07d8bedd-9a81-41a5-b424-4b4eb05da581" connectedTo="ded09147-7ce5-40f2-91c7-f8135d206f33" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640403">
        <KPIs xsi:type="esdl:KPIs" id="6b77766b-5695-41ae-8169-254a4cfb88f5">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="4a301343-0b2e-4d89-b786-6df8513633bf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="72967dd6-728b-4c40-b69d-95e3390cc2d2" value="1995322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0628e21d-a7f9-4a0a-b987-9d2ac4378220" value="508.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="1bd19987-38c1-4aad-bf41-4209ee15653a" value="973.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4c63a95a-38d7-4fdc-aff2-1286e98ea8cd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="d99c34fb-d3d9-4705-a17d-032dc9a62366" value="1995322.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="09e5f96c-872d-4425-9e26-96ba53726388" value="508.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="7e055f4c-3c21-4513-9149-369f06e0cc5c" value="973.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1641" id="55b10f76-ec71-4b8e-85ca-d18beb9d1b2e" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="15ba3601-df00-4986-9b68-4079254b788f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="dc0af137-e79e-4e55-a6b5-e4efe47e6614">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="80b7765a-d0d1-4854-af6c-7b05817f119a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="611762d7-77ca-4fc6-87df-06c671da0175" connectedTo="20b6e2fb-b65e-49dc-8464-1a86d8434a1c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d1743797-247d-4abe-83b3-b17e805cafa7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="7171315a-d43a-412d-b8d7-7e36dde53fcd">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="bd6f9e69-7e59-409a-8e09-1a96b2e7da0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="24816567-a244-4de6-9054-1f00d6a3f186" connectedTo="de00b133-689d-4408-85c8-09269d4174c1 c6b8f504-a64b-4a2c-81bb-b0db7271c40e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b9e33ffc-15f1-4d39-9ef4-d72f205e443b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="26356294-1590-4749-8dbe-df76f2fd1c25" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="479ad396-041a-450d-8fa0-1fd737713d07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e1372cdd-9e46-4e94-965e-480bbb617d69" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c5407cac-31f3-43b7-b661-36324ca25b57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="e30d39da-cce9-48be-af97-50d72cd62bb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="029bdfb1-6762-49f8-9313-a49b6d1f5b06" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="d45c61c7-ec7b-4292-962e-5bf27cdb3dde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="51bdcceb-fac8-40c3-a767-a97c6613d6b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ededa72f-a46e-443c-a709-9108765cc5c1" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0cc3eb97-26f0-4c7d-8260-ef96dda5a657" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="0fde990a-16a0-4c7f-af4c-b057610ba223">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="200c45b0-8c63-4e93-995c-91548df0380b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="eb9c3ecc-419d-46f1-aca9-d5357dbe6181 cfef4a23-f5c4-4f7e-8ae5-8940b624b9da" name="InPort" id="146f9475-434c-4339-9e9a-710c769eae38">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="472c4d9e-2936-447d-bc89-61ad1471e1fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b1b3e1e0-e52e-402b-b266-09879153d848" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="24816567-a244-4de6-9054-1f00d6a3f186" name="InPort" id="de00b133-689d-4408-85c8-09269d4174c1">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="29eb46db-9a3d-45c2-bdea-d5fb70e0e448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="abe279b0-971d-43db-9cdf-8ccb9a52844d" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="20b6e2fb-b65e-49dc-8464-1a86d8434a1c" name="InPort" connectedTo="611762d7-77ca-4fc6-87df-06c671da0175"/>
            <port xsi:type="esdl:OutPort" id="eb9c3ecc-419d-46f1-aca9-d5357dbe6181" connectedTo="146f9475-434c-4339-9e9a-710c769eae38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a43a564a-d2fd-4b5f-b4c9-b9383d69e3c8" name="eWP">
            <port xsi:type="esdl:InPort" id="c6b8f504-a64b-4a2c-81bb-b0db7271c40e" name="InPort" connectedTo="24816567-a244-4de6-9054-1f00d6a3f186"/>
            <port xsi:type="esdl:OutPort" id="cfef4a23-f5c4-4f7e-8ae5-8940b624b9da" connectedTo="146f9475-434c-4339-9e9a-710c769eae38" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0030469226081657527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9969530773918343"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="53221.0" aggregated="true" numberOfBuildings="341" id="be3dc210-08e7-4a35-bd27-9e41a593eb86" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="952ac697-6213-414f-a7a0-979474f29418" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="145caa44-7282-4046-9e8d-9842dd8545dc">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="95306006-5043-4569-98fd-cef2d34b9773">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="29f36470-e4e1-43cd-9ab5-dad5ca635d5f" connectedTo="f86ee2f8-1e7b-4a61-856a-5e40cc2f4f81" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="468ae5f6-731a-4092-a842-070a769adc53" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="4b384917-72b1-4d8b-b5db-f83767bd5ca6">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="393b2cb2-df37-4c94-87be-8602cbffd8de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fb3108b0-1672-49df-b788-38d5ea5bdcf4" connectedTo="196f4959-644a-4c85-b1dd-040d8091a14a 59093f58-a131-4f2b-b164-8c2e1950bcba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6be39ca6-3fba-409c-bf86-431c40c45d3c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2138d226-66ec-4049-a4bd-268fe1132292" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e94b097e-4467-4b2d-b1dc-7e5a6059cfeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="99631f95-e5e2-41c1-addf-e03be58be875" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a2896f42-80a2-436c-8f08-902d51e0faae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d566be02-7196-4e28-8774-1c20937118db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="71ac3613-b2ad-41dc-9751-a434d1f19261" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="70621449-b558-44b9-b8a4-bb98c871a35f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="357fc82e-0e85-4acd-ad1a-0a08d19e3330">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="927e1162-0f7a-4879-a76b-88113a6b77b2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="91dc16ea-087d-4486-a4f2-293de296c887 f89674af-d4ef-4df7-9cf1-6bdcfb66701d" name="InPort" id="21823231-ba4e-4abb-8e9e-f483fbcc6393">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="8ecf927c-bf1a-4738-8a7d-30bc0d20c27a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="08f47c5e-21f3-419d-9642-cf733f20a158" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fb3108b0-1672-49df-b788-38d5ea5bdcf4 8155df7a-1804-41fb-862e-6d57a6a490ed" name="InPort" id="196f4959-644a-4c85-b1dd-040d8091a14a">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="83573df4-4e6b-47c0-a467-7b0760720187">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ecf9cbba-41f1-4f38-b34b-cfb29d15cd30" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f86ee2f8-1e7b-4a61-856a-5e40cc2f4f81" name="InPort" connectedTo="29f36470-e4e1-43cd-9ab5-dad5ca635d5f"/>
            <port xsi:type="esdl:OutPort" id="91dc16ea-087d-4486-a4f2-293de296c887" connectedTo="21823231-ba4e-4abb-8e9e-f483fbcc6393" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="86d4fa06-3ca9-4d14-a7a7-59a5f390ba60" name="eWP">
            <port xsi:type="esdl:InPort" id="59093f58-a131-4f2b-b164-8c2e1950bcba" name="InPort" connectedTo="fb3108b0-1672-49df-b788-38d5ea5bdcf4"/>
            <port xsi:type="esdl:OutPort" id="f89674af-d4ef-4df7-9cf1-6bdcfb66701d" connectedTo="21823231-ba4e-4abb-8e9e-f483fbcc6393" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640500">
        <KPIs xsi:type="esdl:KPIs" id="7056d2eb-7b30-474b-9d10-c0e758e9adca">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="8d3e5277-72cb-4210-ace4-ad5724f36117">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="add8eb11-2d37-4986-88e3-d58ac9442f56" value="51132.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="0f2cf0bb-0b76-4936-8f3e-a107bc507aec" value="426.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="b882f593-09d8-4026-af5b-c261e32647d2" value="636.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ccba40f6-44ae-41fd-a2e3-7736b960e90e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="223c6ef3-513b-4f1b-af91-9188c58261c3" value="51132.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="549a3060-e443-47ef-bb20-0f3844a0deb0" value="426.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c58243e4-e6e0-40d5-98af-f3b425ad6047" value="636.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="0e1b884f-28f1-4c05-b09c-9626aa696777" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3d89e992-0294-432d-b0be-d48051ab818e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="9b579b7c-63ed-4aa6-a435-83366fc03ceb">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3f129378-4dff-451b-993d-8615b3a14ede">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6b0a3c7-d121-448d-8c21-9b99476e7121" connectedTo="89390479-9354-4532-87ae-c47d3ef6a868" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bac62df2-cc56-4e23-81af-dc1eadf0024f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="260f46e3-ae0d-46a4-a01d-985453793e55">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="23808f87-2661-4a06-904a-65452bfee595">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8155df7a-1804-41fb-862e-6d57a6a490ed" connectedTo="196f4959-644a-4c85-b1dd-040d8091a14a 94675e67-fc07-4baa-a053-b5b74ce9ee84" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a82edc9b-1785-42f9-a436-c3581aa8a0df" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1f49f28a-9705-472e-922e-5e08d9138fa5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="578133a3-239c-4077-943e-863485b11652">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b09f8103-539c-404c-b92c-84b12abf85ad" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4a462031-8ad7-4e7a-993d-af1eb98a6bc4 e01ad7d7-3f7c-4c17-bc4f-4ac332c38d8f" name="InPort" id="967d9b21-feda-40f4-86bb-db8a17950b28">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c04f934a-d46a-4f0c-b57e-b4ebffd6ed8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="c63b71f1-17ad-4001-a2eb-b4fa8464e24e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="89390479-9354-4532-87ae-c47d3ef6a868" name="InPort" connectedTo="d6b0a3c7-d121-448d-8c21-9b99476e7121"/>
            <port xsi:type="esdl:OutPort" id="4a462031-8ad7-4e7a-993d-af1eb98a6bc4" connectedTo="967d9b21-feda-40f4-86bb-db8a17950b28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c6e9d9b9-edbc-4773-831e-72474c5765bb" name="eWP">
            <port xsi:type="esdl:InPort" id="94675e67-fc07-4baa-a053-b5b74ce9ee84" name="InPort" connectedTo="8155df7a-1804-41fb-862e-6d57a6a490ed"/>
            <port xsi:type="esdl:OutPort" id="e01ad7d7-3f7c-4c17-bc4f-4ac332c38d8f" connectedTo="967d9b21-feda-40f4-86bb-db8a17950b28" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10185.0" aggregated="true" numberOfBuildings="8" id="4e281717-f9bd-48d1-beba-d867bb4e6f20" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ddd83ddb-fa03-4a8e-82eb-79628532e4c7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="423db5bd-e38a-4b5b-bee6-ec9b42600a00">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1f7a8cdb-4096-46fb-ab12-aaeff494a0fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27edb9b1-81c0-419d-8e54-7d2b0cc9695f" connectedTo="59a7f24a-d235-4d7f-851d-58d1ad1aed27" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f7b86def-c00e-414c-826f-0166ab828049" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="1052fbe8-a44d-4743-83e5-a4aa91e3f3e4">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="bd894b1b-be03-40c5-82a4-a2368e5695d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7a7475d9-4c5b-4ad8-9539-c9b0ffebd536" connectedTo="9e5496c8-118c-4a41-ab8d-ea01d89b81ca 496a4a49-50bb-488d-a540-3a98cabdfb14" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5ab1e281-1fa4-4b94-972c-fdf5a286d11f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7fbc40d3-a485-4785-b774-8287406de907" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="7a1b36d9-1fda-4f9e-919b-dcce2375438d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="cfe58e06-fba9-4647-8a7b-04d5e1fece51" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="16ed4959-837c-426b-a6ca-b3853f8cc4a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f597d4a5-e316-411a-a409-0ff6317432da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="71a4c5c2-9853-42a8-9b59-743155cd0753" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="65615d01-18ae-46b3-be0b-98e77ee6bf14" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="15d3b18b-49b5-4d6f-95db-887b4241ac37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2546c5dc-afd5-43e0-8dd1-14dc3533ccb5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e8cd34db-786e-4211-953c-cb25bf43bc68 6ca8d1a4-8e8d-47d0-8aec-7337f2c3a8a6" name="InPort" id="0f61dcba-bc1c-480d-bb3b-6ce003fd71e5">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="dc4810e8-e171-4eb6-9ddb-7e05f9074f3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c1f56e4-5714-4c03-9291-27b468016cd0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7a7475d9-4c5b-4ad8-9539-c9b0ffebd536" name="InPort" id="9e5496c8-118c-4a41-ab8d-ea01d89b81ca">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="eabe2a60-3647-480e-8a7b-1e0c0339c6ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="053e3845-80c2-4279-b9c5-da714636f0d2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="59a7f24a-d235-4d7f-851d-58d1ad1aed27" name="InPort" connectedTo="27edb9b1-81c0-419d-8e54-7d2b0cc9695f"/>
            <port xsi:type="esdl:OutPort" id="e8cd34db-786e-4211-953c-cb25bf43bc68" connectedTo="0f61dcba-bc1c-480d-bb3b-6ce003fd71e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1e017e3a-b3bf-4f8c-94f4-dd1ce03e0398" name="eWP">
            <port xsi:type="esdl:InPort" id="496a4a49-50bb-488d-a540-3a98cabdfb14" name="InPort" connectedTo="7a7475d9-4c5b-4ad8-9539-c9b0ffebd536"/>
            <port xsi:type="esdl:OutPort" id="6ca8d1a4-8e8d-47d0-8aec-7337f2c3a8a6" connectedTo="0f61dcba-bc1c-480d-bb3b-6ce003fd71e5" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640501">
        <KPIs xsi:type="esdl:KPIs" id="23731848-efaf-4615-a756-265277da1e3b">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="7084c873-3777-4f02-aa96-ceca5fcaaa30">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="70619b22-1aff-40b8-8e86-0fcc7498ac17" value="1895401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e7c36bfe-b787-4230-8275-12a3c21d8aa2" value="437.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="0b5e5052-0fcd-4d26-854b-34cbc0eabb0c" value="862.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="ae5f16c9-9ffd-4bc2-9d13-c46e50cbf917">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="54474dc8-8224-4bac-a67a-8cdaa6014e3f" value="1895401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b877af96-e454-43c2-bfed-d2ad1baa1644" value="437.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ad6c9050-d955-4afa-87b7-c7255d637463" value="862.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1916" id="cf4735a7-2f46-4ef7-ae7b-5e7c54d82cf3" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b0d744b3-d4cd-44c6-b0ea-5a9b394a8f8c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="a9d27d04-d20d-48f3-9400-144b4e6b9f1c">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="95b10568-43c7-4052-bb2a-43583ed98131">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="27237b70-84bd-455a-bc0f-0ef6f71ecfa2" connectedTo="299705af-a493-425c-9061-2bb8dfcf1adc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="3530644a-c7ac-46c5-9223-07ad864aca02" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="e8e9fe78-0611-4f16-9947-affcf77b53a5">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="f724076b-6873-41a6-8068-6df3142316ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="249c6654-fc71-4ecc-b0fc-f608f2028584" connectedTo="4be2e9ef-aaf1-4619-8ca5-30cb8a4fb473 2c53051e-942b-42dd-b2fc-332617e029d7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="290da92e-1d9c-41ea-bb36-96581a9e7045" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="19e63d96-2db0-4049-b4a7-095f856dd3b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="334a616c-c8ba-4ab9-b35b-c708e8c3b0b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="aa117b89-601b-40c3-b2a9-5c8f63a29ae9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3aa9c375-98a9-47cf-aa95-0c467fe87986" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="e446e5e8-58d2-4f14-a4d6-c69e3fbff680">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dab86107-f4be-4929-8a1d-c139466bd735" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="67579c41-e828-4b50-9d2c-d4c1a9de0ea7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="fca50865-971d-4938-b702-b130bce2be64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="21c144bd-dfac-4a56-8df0-507d689a8d69" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9268d43a-3fb8-4598-8ee2-2d450f373da2 a8e90ca0-d153-4139-8b53-21a1cabf24b3" name="InPort" id="e40c26ff-b6c8-4c7b-9ffc-3f0065c4184c">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="c6002823-0e54-415a-8d01-d6b6c617f8ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0af88631-33b0-454c-b1ab-e4eb158492a5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="249c6654-fc71-4ecc-b0fc-f608f2028584" name="InPort" id="4be2e9ef-aaf1-4619-8ca5-30cb8a4fb473">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2c3d4229-22a3-4b92-bda5-5253c5f3beac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="47fb8930-96f1-4d89-ac12-144388af2333" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="299705af-a493-425c-9061-2bb8dfcf1adc" name="InPort" connectedTo="27237b70-84bd-455a-bc0f-0ef6f71ecfa2"/>
            <port xsi:type="esdl:OutPort" id="9268d43a-3fb8-4598-8ee2-2d450f373da2" connectedTo="e40c26ff-b6c8-4c7b-9ffc-3f0065c4184c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="34c0a208-2ad7-4ed5-8ad6-213ae1c591e8" name="eWP">
            <port xsi:type="esdl:InPort" id="2c53051e-942b-42dd-b2fc-332617e029d7" name="InPort" connectedTo="249c6654-fc71-4ecc-b0fc-f608f2028584"/>
            <port xsi:type="esdl:OutPort" id="a8e90ca0-d153-4139-8b53-21a1cabf24b3" connectedTo="e40c26ff-b6c8-4c7b-9ffc-3f0065c4184c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21555323590814196"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.784446764091858"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="36615.0" aggregated="true" numberOfBuildings="154" id="3f8b71c4-9029-4664-b8eb-106f29869e49" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="32cc01f6-ea06-4308-b4c3-679c50878fb2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="ba83b126-b1d3-48c3-89b4-99caa125cd48">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0840b13d-f928-4d4e-af3b-9eb82631153d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="53ccf03b-20fe-4663-b22f-8759b28c933d" connectedTo="710973ec-51a2-4b26-8d34-d78b9fbe7d10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4337239e-36b6-4aba-9bfb-447bd3bbd4c5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="05f77c61-5901-4ec4-933f-77efcdfecbb8">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="73366ce8-7197-4dc7-9199-6b20de989b41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ba11132-a374-4d5c-81c0-9ea522c52c95" connectedTo="70783f5f-7c91-419f-a754-3a6aa05e3135 ec330cc0-100d-4e26-95f1-5f6429ea09a9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="677f99c1-330e-4c60-b6d8-21581bc35105" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="028724a3-2bc4-410e-b67b-d30ecb3f62bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="cd3c68f1-47d7-4c1c-8dca-b9e5d3fe9ba2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b4ad0333-311a-4538-b29e-af44a7a0b091" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="14e52c37-b9bd-4d8f-8a84-332405f1f8ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d0b01b11-9545-4ec9-8a37-2ad9633c827a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="724e9c86-48cd-4a02-8b65-30eb5b5f0313" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cfac5221-d91f-451d-947d-5c5dae1b48f0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="5dea400b-fb8f-4297-8c47-d5c3127f07fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f2a7b2f2-e9bf-4ad6-a25b-b9c18e19616b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2d5a5691-901b-49cf-81fe-07b08cbf5ce9 9f14280c-9126-40ac-943e-b5abe52e8170" name="InPort" id="3509380e-7d62-485b-8746-54032ed1b5ab">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="58d6d3b7-df5c-4273-bd93-2367c0ffc2d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9f60398-868e-4636-bcfa-cbdc77bcfc3f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8ba11132-a374-4d5c-81c0-9ea522c52c95" name="InPort" id="70783f5f-7c91-419f-a754-3a6aa05e3135">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="83fa5104-d296-4c9a-90ae-28e6567f46d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="eb6bfcda-4c82-4eb3-ae4b-300d1c07616a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="710973ec-51a2-4b26-8d34-d78b9fbe7d10" name="InPort" connectedTo="53ccf03b-20fe-4663-b22f-8759b28c933d"/>
            <port xsi:type="esdl:OutPort" id="2d5a5691-901b-49cf-81fe-07b08cbf5ce9" connectedTo="3509380e-7d62-485b-8746-54032ed1b5ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e85635a1-b9b5-4ff7-8d2e-f197cbad385c" name="eWP">
            <port xsi:type="esdl:InPort" id="ec330cc0-100d-4e26-95f1-5f6429ea09a9" name="InPort" connectedTo="8ba11132-a374-4d5c-81c0-9ea522c52c95"/>
            <port xsi:type="esdl:OutPort" id="9f14280c-9126-40ac-943e-b5abe52e8170" connectedTo="3509380e-7d62-485b-8746-54032ed1b5ab" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640502">
        <KPIs xsi:type="esdl:KPIs" id="13a85ddb-e2f5-4756-bbe6-2fd4d41560aa">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="5c8cca96-22f6-41be-8635-557795e1c42f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7183672d-e8e9-4e35-919b-48f913102442" value="785062.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9dc0fb5b-960f-4378-9e98-d8d66ae14a47" value="432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="20c62863-f460-4708-92c4-fe44d16f062b" value="1017.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5e696708-a7a9-40c5-949e-bd911964e572">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="02ea5f46-07ea-466e-9e45-5b7e7635b6b2" value="785062.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="cf1ac83f-6c7b-4428-b998-2518241a99d0" value="432.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="14451a53-00b4-4185-b055-dfe288a18d74" value="1017.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="721" id="9cbfbb2e-0b1f-4941-a493-c41780578f5a" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d352b34e-08cf-49a5-a0b0-ce968e5cc95c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="a195bb2b-2737-4c7a-8dfa-3df0500b117c">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f5760b81-18d9-4162-a0eb-942eb200dbe2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="48c0b2fc-9f10-4b52-9709-aad782e612c3" connectedTo="6c4be24d-c4db-41b5-a125-d222e1b7faa1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6dca3ade-6bce-4d8a-81f7-49a0d94eed3b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="7d318865-b1de-4bb0-ab2a-685c3680d38d">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="4fa9d1c1-587a-44a0-8658-311b9534d2ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="544cbcc4-abb5-439e-9a9a-683e0de3af8f" connectedTo="c7ff5bda-7554-4c1a-ad77-adf7b6f29735 643ab7ac-03a5-4e9a-a163-a6031016f8d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6028fcc4-954d-49fa-83c3-190311e94496" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a511e0fe-ed3e-4f43-bf14-ed14ea14f069" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="66fa6f9f-a26f-47b5-a2c9-95e5f1cd929b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="afac2c0c-a05c-4b9b-ae68-8b6bfc296f86" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a256c44f-5b7c-43bf-82c6-13dcd2ef4962" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="2e423063-cfe2-4924-9259-67240631bcfe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3887550b-a934-422e-a151-de70291471a9" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="46b6b956-a2b2-4ad0-9a4a-f64cfd66818d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7343e1fa-281a-4d88-8d2f-bd5e8429bcb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="328f7874-a05e-4c3b-bb57-479d07028b78" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9322affa-842f-414c-900e-81203659cf54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="57c41986-23e7-4ad3-9aaa-ed3ca21c1b67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="89ffb2dc-add6-46b1-a992-f513e67113c1" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6ce1dff7-3ef5-4c47-9c52-73d7915c0f68 f2642c2f-80a1-47d9-a247-cdbbbd4da4a4" name="InPort" id="79389e1d-62d9-4758-ab2b-e603ebf2deef">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="52bf0ce7-278c-4b49-80a4-3d5619a64388">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0077b658-2d09-4691-9b2c-e2be1a2cfc6a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="544cbcc4-abb5-439e-9a9a-683e0de3af8f" name="InPort" id="c7ff5bda-7554-4c1a-ad77-adf7b6f29735">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9f0aa0ca-a520-4683-a80a-31059ba73fb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="105fdedc-5089-4a27-8534-bcddef9bbd72" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6c4be24d-c4db-41b5-a125-d222e1b7faa1" name="InPort" connectedTo="48c0b2fc-9f10-4b52-9709-aad782e612c3"/>
            <port xsi:type="esdl:OutPort" id="6ce1dff7-3ef5-4c47-9c52-73d7915c0f68" connectedTo="79389e1d-62d9-4758-ab2b-e603ebf2deef" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c3d1ace3-555f-427b-9b39-e69109bfa428" name="eWP">
            <port xsi:type="esdl:InPort" id="643ab7ac-03a5-4e9a-a163-a6031016f8d1" name="InPort" connectedTo="544cbcc4-abb5-439e-9a9a-683e0de3af8f"/>
            <port xsi:type="esdl:OutPort" id="f2642c2f-80a1-47d9-a247-cdbbbd4da4a4" connectedTo="79389e1d-62d9-4758-ab2b-e603ebf2deef" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20527045769764216"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7947295423023578"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="6619.0" aggregated="true" numberOfBuildings="92" id="8a342087-156d-4502-ae6f-59d35b1b8016" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a21bca1b-ba7e-456a-8d53-e5978c33ae93" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="e8a8b8c6-5b45-470a-b748-5b9e79872c64">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0d047fb8-8d0b-4db8-bce5-fbd84a224018">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0f3c348-287f-4003-b711-046bfdb3c18b" connectedTo="b0998163-ef81-4cc4-87fa-aefd631d36e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="66003ad7-d2a7-4d1f-a040-2cef9801e1ba" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="203919ba-039c-4716-8c83-05d78c135813">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="09dc0da6-fb8a-4500-9539-15a7b99984e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a5a425cf-cf2c-412d-997e-8505e5d01264" connectedTo="86331c3f-d816-4187-93f4-f718bdc21616 4f7f401a-67cd-4f89-b81c-000420717682" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1b0c8925-db2a-43c2-9826-948239c87021" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="61882dc8-6b2e-40fe-bb0d-5a966fd12b18" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="95337b2e-a946-4e19-8309-35b6609cd822">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8e5e1e22-f5a1-4199-90f6-46c3cd192c34" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9d40c4d8-8335-432a-bd9c-6789db68d3be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2b301533-6ad7-4390-945b-d3b0d412301e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78e5bb3d-5f0b-4a08-8ef4-894bb3430d45" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8002ec74-6439-4372-8422-b51b45c50801" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4199d39a-7411-49ff-b4ee-d73261013ded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="83b4cd5f-a52b-40ee-b5c1-f59370efeb9f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d17b6a8f-2e75-4967-ae3b-557d98628ac0 d8b550ef-f1e5-4cf4-9d96-e19abef4308f" name="InPort" id="220a953d-995d-40fa-b07f-0d080d9cacc9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="88cfc792-d456-45c3-a239-fa107eaf1e2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fb7eb2cd-2446-4336-b725-dda612e2bbf2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a5a425cf-cf2c-412d-997e-8505e5d01264" name="InPort" id="86331c3f-d816-4187-93f4-f718bdc21616">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="412ef907-9284-45a5-b3db-85b2bfd1e188">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d4cb1a2b-1836-468c-bcf6-699971429090" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b0998163-ef81-4cc4-87fa-aefd631d36e5" name="InPort" connectedTo="b0f3c348-287f-4003-b711-046bfdb3c18b"/>
            <port xsi:type="esdl:OutPort" id="d17b6a8f-2e75-4967-ae3b-557d98628ac0" connectedTo="220a953d-995d-40fa-b07f-0d080d9cacc9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="92ba3bef-9a38-448b-bdfa-b15568ba0c96" name="eWP">
            <port xsi:type="esdl:InPort" id="4f7f401a-67cd-4f89-b81c-000420717682" name="InPort" connectedTo="a5a425cf-cf2c-412d-997e-8505e5d01264"/>
            <port xsi:type="esdl:OutPort" id="d8b550ef-f1e5-4cf4-9d96-e19abef4308f" connectedTo="220a953d-995d-40fa-b07f-0d080d9cacc9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640503">
        <KPIs xsi:type="esdl:KPIs" id="7ab319c4-8c4c-4e2d-b2b4-42b580eb9431">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ada4d32d-6a6f-4f2c-9bda-af23c63459e9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="acc3f761-21ec-406f-9929-ba6e02805ca3" value="124794.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="c500804e-5796-4294-b790-b0e3e98870d3" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="e05e4326-c8f1-4540-9396-03e2fe25facd" value="632.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="e5750af1-b021-4c81-b4c5-00dd64604b4c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0036dfc5-1f61-4c3f-a28e-98b2444b59bc" value="124794.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6c2b135d-b8a7-4598-b444-44be04e2e3ed" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="e576ea33-2c9f-4e80-af6a-ee2210277d33" value="632.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="0f6ba77a-7b35-4c67-ad66-a702ee54b41f" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="31e05ccf-d255-412d-a7ac-2d73b2beffb7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="e21ea364-641e-45fd-a153-eda5dcf20074">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="2bf5d65c-8154-4846-87aa-e03cf9d2660a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="eb4e0013-91e4-4010-8034-c3ea91ded74e" connectedTo="37f54b9a-c03e-4e8c-8220-7d35833ae020" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aa69c6f5-ef24-4119-adb6-d6a3462183fe" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="c7680618-91ef-4f88-86d0-ace07fdac67e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7026f888-fe63-4151-aed2-aecd94f3b609">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c32b136-7c61-419a-aef0-c61c0a155a2c" connectedTo="0472879c-1937-4c18-93af-b7e66d51d56e b3571520-8f96-4f8d-bb43-27b53c19abd3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f20b026c-785b-43bd-bb31-54c3b0a8a06b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0c3fc3fa-4705-41be-bdef-2b96062d8201" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="327abd64-410b-4651-8ac2-4f7864c5ea0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bab2153a-c9b4-4426-986a-e13127b4b626" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4a6a310c-a593-434f-aedf-7a810a2f7214" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fdac084a-8370-4221-8027-454ee558f68b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0f110d7c-918d-4e98-bce0-347c02ef9fbc" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f055fc5a-8ac6-45de-a21b-6edd2b751b54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="823a6322-69fb-44a1-a2db-d3cd21015561">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7779d6df-3276-455c-a5e6-9c835aae3f8d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bc8a5bbc-6e88-4cba-87c4-897bdba4e70c 5ccea112-5406-465b-a7b8-da0291b6bbf1" name="InPort" id="053ed1b0-294f-4792-826c-22a22bf5e877">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="92ceb31e-3a3b-4afd-a82d-bb0806ee9e1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="00cbfebb-53da-4a5d-9d80-84b79bc22d78" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6c32b136-7c61-419a-aef0-c61c0a155a2c" name="InPort" id="0472879c-1937-4c18-93af-b7e66d51d56e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="03baf858-a7cb-4e2b-bc5b-90fa989839ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="90380563-a335-4836-aacd-fa9405650daf" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="37f54b9a-c03e-4e8c-8220-7d35833ae020" name="InPort" connectedTo="eb4e0013-91e4-4010-8034-c3ea91ded74e"/>
            <port xsi:type="esdl:OutPort" id="bc8a5bbc-6e88-4cba-87c4-897bdba4e70c" connectedTo="053ed1b0-294f-4792-826c-22a22bf5e877" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b7006e9a-aa60-41a8-9fdc-2fe6727f03f4" name="eWP">
            <port xsi:type="esdl:InPort" id="b3571520-8f96-4f8d-bb43-27b53c19abd3" name="InPort" connectedTo="6c32b136-7c61-419a-aef0-c61c0a155a2c"/>
            <port xsi:type="esdl:OutPort" id="5ccea112-5406-465b-a7b8-da0291b6bbf1" connectedTo="053ed1b0-294f-4792-826c-22a22bf5e877" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07692307692307693"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9230769230769231"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22280.0" aggregated="true" numberOfBuildings="33" id="e39d67ae-4f95-43df-9197-bbe272dd6a80" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d1291ff9-f6e1-4cdd-9df2-26842152aadb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="22f5dcf3-4551-46eb-a6ce-d7cb156c38f4">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="0bbb9cdc-1a23-4cb0-8275-5b6842d2ab6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="23f39796-5177-4eb5-bfee-940b72022df9" connectedTo="4feb43df-3bda-4990-9bf0-cf6cb0d8877d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="da2216cd-6c8c-434b-b481-182f388e58f1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="49d05bae-a055-48d7-9404-005a54e86c25">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="0b3746bf-2c2f-45fd-9057-d0a6c7543884">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aee33d78-1d1f-4f0c-8016-061871a45881" connectedTo="1ee563d9-6c05-4d19-a65c-dd0014a508fe c34ad548-691a-405f-802c-91ce780d7be7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="536d8015-250f-45f6-a86b-ff0252c879c5" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c9ca2fe4-cb60-4e5a-b340-ff2069f3c8cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="e402f563-e19c-4f71-8d20-13c931353199">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9f461feb-066c-4dff-a6aa-8925387917c9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4d6bae79-d645-4eff-a6c3-d812fa6bd636" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9ea2add6-59c3-436f-aa8b-fd1eb18a1f19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="66f4b9da-175a-4d1c-8fbc-017ccfad8a60" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="5083b408-a6cd-4978-b2b1-910007967e69" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="b3555a8b-951a-4ea5-baa0-944d6957d033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3e8c17fb-1216-4d7e-adbf-52bb3129b8f5" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9a0b319c-dba1-4e0e-97f9-1df3df2c9abc bb04cef0-365d-41d3-ae07-7d6534c12d43" name="InPort" id="b328836d-3365-44b0-83c9-b780d4e9ee04">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="a0acb0e8-93d3-4251-8388-e8d86a1d2ec0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dd920f47-5447-4b9f-b31f-f97382eed289" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="aee33d78-1d1f-4f0c-8016-061871a45881" name="InPort" id="1ee563d9-6c05-4d19-a65c-dd0014a508fe">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="ed5995cc-9054-4181-be29-27c28b1dece8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="89d6e67c-a9ff-44f0-a69f-d6299b3e96c6" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4feb43df-3bda-4990-9bf0-cf6cb0d8877d" name="InPort" connectedTo="23f39796-5177-4eb5-bfee-940b72022df9"/>
            <port xsi:type="esdl:OutPort" id="9a0b319c-dba1-4e0e-97f9-1df3df2c9abc" connectedTo="b328836d-3365-44b0-83c9-b780d4e9ee04" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e6056674-777f-4898-b8b8-2f143ff58a5a" name="eWP">
            <port xsi:type="esdl:InPort" id="c34ad548-691a-405f-802c-91ce780d7be7" name="InPort" connectedTo="aee33d78-1d1f-4f0c-8016-061871a45881"/>
            <port xsi:type="esdl:OutPort" id="bb04cef0-365d-41d3-ae07-7d6534c12d43" connectedTo="b328836d-3365-44b0-83c9-b780d4e9ee04" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640504">
        <KPIs xsi:type="esdl:KPIs" id="2c5ef6de-0223-4acb-a46d-28fd2d8308dd">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6e147ba5-fcc9-47f4-915c-c2e9019a473f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="078e405f-c3b4-4b27-9e9f-ce4d4c62a010" value="434167.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a47c6f49-c810-45ed-bf2f-254bfb062546" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ad8265ec-aaf3-4621-a438-dc260c4104d9" value="692.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="87cce64d-65ff-40ff-9a12-131d900f3c4e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="46693e8d-f804-4204-92b6-c383b9bbad2d" value="434167.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="78ef8630-d638-46ad-a1ca-be13eba63fdd" value="427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="1ccd937d-fb42-404f-96fe-5c9a428aaefa" value="692.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="551" id="9760bc1f-8dd0-4e0d-9f0e-db94b160721f" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3fd4db3c-9475-4db8-840f-4c8e3ffe1883" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="e0a3fd59-d46f-40e0-826b-8bfbcf53fc24">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="19de84c2-b4af-4c2e-ba22-3f98f35f89a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25d53a52-2c12-46bf-88b6-63370a480b9d" connectedTo="61c2d7fb-81f7-4659-92f6-e8a98444a2f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6c006111-512d-4d7a-868e-94f6ec0ae61c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="c88893b4-4f89-4e5c-9dde-de33da80c327">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="f751cae5-7b12-4b74-ab1a-0daa57e7b228">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="accc0e83-c6a3-4e31-b660-a16ea4e1a768" connectedTo="215c79bc-b7bb-47cf-88d5-e12e7cd41e25 d0ed6f3b-ff90-48c4-a432-e939d76235d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f3b0c9ef-9be5-45b4-963a-221a9ee37d17" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="38a231e2-92d7-4e1e-b45b-fb85fc4ee456" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="9bce55a0-6116-49ce-a7d1-d49c1b875f9c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="8c476ce5-dd17-4e68-9572-f28286fda313" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f211c2bf-c6e0-4c2b-9935-765094781d6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="2b815539-a2db-4543-92f9-79d562560c77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8afd46c-6711-48bd-9ab4-7f9b56e172f0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c609636b-750a-45a8-942f-7fa8bb06c0ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5eca22ad-83d0-40dc-b4fc-2455b7df0f88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="42bf68d4-4bf4-436f-9130-fd0619942e1e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="46554a94-56ae-40d9-8719-728ff681aa90 ca2c4253-8ea1-4cad-bbeb-8a2a18a3053d" name="InPort" id="ec2a8c7a-98e3-4a7f-a6e8-ceffd23729a5">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="e43b9cf2-40b1-4e24-b8f0-c0ae8cbcbabc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3a140db7-f148-4e3d-9ace-cafd7e70c782" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="accc0e83-c6a3-4e31-b660-a16ea4e1a768" name="InPort" id="215c79bc-b7bb-47cf-88d5-e12e7cd41e25">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="7c8f4e46-db11-4788-963a-16618e2ed536">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d47b1c65-a39c-46d8-bf6d-da34a2822866" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="61c2d7fb-81f7-4659-92f6-e8a98444a2f6" name="InPort" connectedTo="25d53a52-2c12-46bf-88b6-63370a480b9d"/>
            <port xsi:type="esdl:OutPort" id="46554a94-56ae-40d9-8719-728ff681aa90" connectedTo="ec2a8c7a-98e3-4a7f-a6e8-ceffd23729a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7dfb0542-9635-4ac2-8686-ba5801627b3d" name="eWP">
            <port xsi:type="esdl:InPort" id="d0ed6f3b-ff90-48c4-a432-e939d76235d4" name="InPort" connectedTo="accc0e83-c6a3-4e31-b660-a16ea4e1a768"/>
            <port xsi:type="esdl:OutPort" id="ca2c4253-8ea1-4cad-bbeb-8a2a18a3053d" connectedTo="ec2a8c7a-98e3-4a7f-a6e8-ceffd23729a5" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25045372050816694"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7495462794918331"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="9952.0" aggregated="true" numberOfBuildings="40" id="021f97fc-b814-48a3-b5d1-cfbb2a7843ff" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="04814562-d4e1-4c87-8664-bd0857ffc238" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="bf67cccb-9ef0-4e04-8255-988643cf2780">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3bcf919a-45b8-4344-90cb-ebd99caa57f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="dfb8c3c2-5bf0-492b-b4bd-e9a7d92fa4bb" connectedTo="efa46e45-37c1-469f-9bc3-03a374be5e59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="852d91f2-5f69-49a5-b591-c6812a27ab8f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="c944e71e-872b-4e43-805e-f68711e8c2cf">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="41acfde8-80ea-4394-b3bf-8b6246f81e68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f34daddf-8bf7-4666-ab6e-1564e3a7adc9" connectedTo="6a337cea-68dc-45d8-8a14-dac0d710bad1 eca7063e-5513-4829-9679-d7d343a4a29a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="88cbe644-9fce-4723-b72d-69750d674cab" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d5eaed4b-efd9-4b42-a9a1-6fbf4937f082" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="86e7f440-a86e-486f-936e-0320bd9747a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="e2622afb-e7b0-45a7-b2c7-87e85f40ff4d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7e34fec1-8acb-4007-8163-8f35a996a5d2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="259833fa-6376-4100-8b41-57e16a4820e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9a2a1189-43d4-4a95-9a58-433b17a99ad2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bc3f5c7f-2d21-41ac-9c23-6e1ef2fa1037" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c8c3852f-5879-412b-b605-acdb73fc1b08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9d2da07f-1a7e-4e9c-8ece-c62ba79c75f2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8dbe74c4-e4c9-480e-b971-6d2761160f3e de51b198-8119-40ed-a1e6-29358347c00d" name="InPort" id="db48f1d0-5c56-4174-a30a-4e794ec423da">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ee9e503e-0f89-4eee-abd7-3bc90afb7198">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d0f27600-cd56-4d8b-9f64-7349482b8ab4" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f34daddf-8bf7-4666-ab6e-1564e3a7adc9" name="InPort" id="6a337cea-68dc-45d8-8a14-dac0d710bad1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="738f79a2-0f98-4241-9fcf-91cfe42ae9ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fe079dc7-58ad-4322-95ea-5e63e2cd4d83" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="efa46e45-37c1-469f-9bc3-03a374be5e59" name="InPort" connectedTo="dfb8c3c2-5bf0-492b-b4bd-e9a7d92fa4bb"/>
            <port xsi:type="esdl:OutPort" id="8dbe74c4-e4c9-480e-b971-6d2761160f3e" connectedTo="db48f1d0-5c56-4174-a30a-4e794ec423da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f62134ae-1510-414e-a8eb-e2003e32f2dc" name="eWP">
            <port xsi:type="esdl:InPort" id="eca7063e-5513-4829-9679-d7d343a4a29a" name="InPort" connectedTo="f34daddf-8bf7-4666-ab6e-1564e3a7adc9"/>
            <port xsi:type="esdl:OutPort" id="de51b198-8119-40ed-a1e6-29358347c00d" connectedTo="db48f1d0-5c56-4174-a30a-4e794ec423da" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640505">
        <KPIs xsi:type="esdl:KPIs" id="b6738d98-0ccf-4fe6-a412-066950014e5c">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f9e4306d-5f9b-4b8f-9761-2a5657ab59c8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="538868de-f91a-4faf-9a12-4798c7a89938" value="564966.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d5c62e28-5877-4cf4-9f6e-251160c3ac60" value="430.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5d6a285f-d835-477f-af13-6acb3a795975" value="966.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6a35c933-479b-4f84-9135-022ce10d2187">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f2120738-9139-4fb0-89a2-cd3a854ad652" value="564966.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ef413cdd-f0be-401f-bc32-55350fdfab67" value="430.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="c936f348-7f30-4892-bd12-edf360c0bbee" value="966.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="476" id="b3a4190a-6c5b-49b5-be1c-7e7b4dc31b9b" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ad96fcaf-6566-4bee-b93f-bac743459964" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="a28783d5-d553-4ac3-8917-fab5a5141736">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="34629690-f979-4e9d-a9b1-f4e1576a984f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5e225a1a-6c0a-4067-acd5-9b0285ad1341" connectedTo="0a031799-972a-4d94-bfc6-516b79e296f4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5856a6c3-9219-48d1-bbbe-f0ae4b8f21e0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="8f5b2518-2470-4bae-860f-5931ab228183">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="5df8d07a-de59-4fd0-94d3-ae195f617f5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3dbf60a-b528-4b40-aabb-d9d864e7eb8c" connectedTo="33dbb839-5bf9-45c0-a5b2-3ecdd866e358 afdce1c6-8a0b-47a5-9666-c54fb1798069" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7e498f84-5924-467a-bab5-705c1ddbbc5f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4696d9c8-d036-491e-a491-7a00437ec206" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="e7b589b5-467c-4cff-80c7-6bdd398ae5d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="9d28697d-0a2c-4f49-9330-ce991e589520" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ae2704f0-9cf2-435f-af01-9deec369f654" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="26b9373d-3e01-4048-9f2b-c3f12c8ed8c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="410ce90f-f555-411a-8ad3-8a7b3b584856" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="7ef48ad2-bc40-412d-b3a3-f2284af70aee" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7afc3d56-e18d-46d1-8626-f61578acc77f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fff6842a-2c2e-4c54-9038-4ba458a4efa3" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a0c3040b-1bcc-4fc4-ad98-189a94a983d8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="83597f70-973b-4668-a871-045fcccb5f11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c0a9d1ae-7775-45f0-9148-cbade0994400" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c9a829fe-0bcf-4f0f-9a10-affe4c71d042 08879500-2c81-4756-96e7-e0c577913871" name="InPort" id="9fbb0909-5ecf-4385-a0c8-b55ad6fa1b5f">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="b8ec0c7d-def6-49ea-a5ed-fbc4cc64550a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3d0de45a-7db5-4eb1-9e1c-c0f1e2d3daab" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f3dbf60a-b528-4b40-aabb-d9d864e7eb8c" name="InPort" id="33dbb839-5bf9-45c0-a5b2-3ecdd866e358">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="57f6ec47-2200-49e7-9157-07b7d966f962">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2f352810-1ca5-4b72-8c00-85d42128c2ba" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0a031799-972a-4d94-bfc6-516b79e296f4" name="InPort" connectedTo="5e225a1a-6c0a-4067-acd5-9b0285ad1341"/>
            <port xsi:type="esdl:OutPort" id="c9a829fe-0bcf-4f0f-9a10-affe4c71d042" connectedTo="9fbb0909-5ecf-4385-a0c8-b55ad6fa1b5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="670ab859-f92a-4112-ac12-147947b3c557" name="eWP">
            <port xsi:type="esdl:InPort" id="afdce1c6-8a0b-47a5-9666-c54fb1798069" name="InPort" connectedTo="f3dbf60a-b528-4b40-aabb-d9d864e7eb8c"/>
            <port xsi:type="esdl:OutPort" id="08879500-2c81-4756-96e7-e0c577913871" connectedTo="9fbb0909-5ecf-4385-a0c8-b55ad6fa1b5f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1869747899159664"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8130252100840336"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="14187.0" aggregated="true" numberOfBuildings="34" id="349bbaa2-fa9a-4752-8241-0f55932a6804" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3089c5fb-d22e-40bc-b8ca-3e8185604e55" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="048ac3c5-6be3-42a4-9b99-31aab7a615f4">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3e5a967c-7b17-4ed2-9699-01a51a6955f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e59ee221-3806-48dd-b092-d61fdadc7d32" connectedTo="c55b1a00-b6e5-472d-aa24-6b10f94b3a58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a674242c-52ed-4788-8278-30bf96009874" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="71455fad-5b88-4424-8cf6-7f645afa7427">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="df6810bf-836d-4e0a-8195-5e06e9c74887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="457fbaae-7259-4038-9fe4-ad988fe9ca6c" connectedTo="049358d3-fa55-4dcc-8db5-5c9478d56994 0c496b88-1d9c-4197-aad4-1d123d3ae773" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="5b5dd8ad-aba0-4a92-8dd4-b22ab692fe54" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8e73030a-2615-4c37-b8d0-905b0ec0eeac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0580cde5-5edf-4f33-b39e-8e6b8c4b84d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="2c1e06bf-6c5c-4825-8bbd-b4750c1fe875" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="601929b9-4d46-4124-b1d2-0b3ebd25dcf7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7a1fd1bf-9132-4cd3-9362-4d71b1866c39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="29b2f102-a50b-4955-a8c9-c68e7cbcc141" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ae081a90-3a5c-4fa9-88b0-86fc6187fc52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="77ed4dc8-dc41-48b4-bd4f-349a3f89f8fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1ad58240-e669-400f-9a66-76fbda55091d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9c683b9f-15b5-4c38-a386-381a3b9c10dc 085772cd-a5b9-4c1b-9d76-03a5f68a594a" name="InPort" id="a16f5b48-1c7e-4fa1-a949-0ce12bee3cbe">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="c4ca0eb0-eb23-4da5-af65-3a7830cd0b5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5783cc71-c8c3-45ec-9fe4-89328ff3ecc2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="457fbaae-7259-4038-9fe4-ad988fe9ca6c" name="InPort" id="049358d3-fa55-4dcc-8db5-5c9478d56994">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="82e91017-c11a-4285-8d79-2418051813f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="893afd60-8c9e-49a7-8e5c-18278e2a8ea3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c55b1a00-b6e5-472d-aa24-6b10f94b3a58" name="InPort" connectedTo="e59ee221-3806-48dd-b092-d61fdadc7d32"/>
            <port xsi:type="esdl:OutPort" id="9c683b9f-15b5-4c38-a386-381a3b9c10dc" connectedTo="a16f5b48-1c7e-4fa1-a949-0ce12bee3cbe" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="72844a66-32d6-432b-9404-7881fe2fa202" name="eWP">
            <port xsi:type="esdl:InPort" id="0c496b88-1d9c-4197-aad4-1d123d3ae773" name="InPort" connectedTo="457fbaae-7259-4038-9fe4-ad988fe9ca6c"/>
            <port xsi:type="esdl:OutPort" id="085772cd-a5b9-4c1b-9d76-03a5f68a594a" connectedTo="a16f5b48-1c7e-4fa1-a949-0ce12bee3cbe" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640506">
        <KPIs xsi:type="esdl:KPIs" id="b17c78a4-5a8a-405b-a12c-89798e4812ef">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3b4b0a1e-2afe-403b-8ed5-d592a768e73b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="024de4f8-ac69-4219-aa55-a807c8be5c94" value="16513.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9827aba1-392f-4a24-8890-ac79a48a93c6" value="326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c8fc44b7-c3c6-40b0-8809-a34932502dc2" value="1348.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="74d34bc2-4c4e-4a7e-a46b-546869fead17">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="acdfb7dc-1c80-405a-8680-9f1c49fe90d0" value="16513.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="22c5fb8e-5b93-434a-8de4-b8fa432be0bf" value="326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="add0c9b4-8241-4b73-9093-8a376ad69e14" value="1348.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="7" id="e7134260-dde6-4756-b72e-916162a1f950" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="68cb1880-1fed-4a42-8a80-f4d12c6ae971" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="3b77c5f9-db67-4a37-87a9-de764f5b5dcd">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="f60e745e-7378-4625-8d11-304804ac8a92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2c38caf0-1267-4a70-8a4b-404eeb73340a" connectedTo="271d0f65-9056-4e96-9beb-81cbbb9edf67" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a8e93881-d520-4ec5-9843-1d9c1b601b91" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="2c594cc5-508e-4581-9323-de9493b2637e">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6db758a9-b7f4-4e9d-91ad-ace42e8b11d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ad4e8eea-a244-4b23-9e0f-4a55e20bda98" connectedTo="f4d8f5aa-fe67-4de9-9d10-c2e39c7bcce1 30bc18ec-d1da-475c-a1a1-1e1e7b70ad66" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="33458bce-30ff-4aa5-bebf-33f45a10e16b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a9882520-6822-4240-8330-80fe9a28fc7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="6b5be3b4-55c5-4cc3-95d9-ce64968f7efe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="23c1797a-9acd-4989-8cc3-625a8a434714" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b1d6d0ef-c12d-405c-9458-83950c5cdb27" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0cda0ddb-9266-4f32-b8a2-a9118401f4ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0d094c23-6093-43c5-ad8f-88140f1ca402" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="f69e08ad-28b6-4f0a-925e-5a3c5fb8d81f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fddbe232-22e9-44c4-841b-6d19e74ffde5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="69d39174-7e95-453d-b3ee-ff22373efc84" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4808de42-46ef-4bbf-87cf-9ec3640c3250" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b62de9fc-e1b6-4b7c-acf5-fbee2796ddea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="36efee96-e68e-41ce-adb7-1893f071b096" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="91049c82-5f43-49c2-869b-97551e9c079c 70e803af-2621-4d49-8e43-e18ea183fedc" name="InPort" id="d2bd42d8-5699-4673-8c65-8861e7ccbb2e">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="58178d06-0daf-423a-a3f2-87e35fcf5b8c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="32086ce3-63e0-40ce-abb4-aa8764f18aa1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ad4e8eea-a244-4b23-9e0f-4a55e20bda98" name="InPort" id="f4d8f5aa-fe67-4de9-9d10-c2e39c7bcce1">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f4e98c2a-2bc6-4879-b1a3-2063f6144fc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d993251b-a292-4dcb-9e3f-8e083160c089" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="271d0f65-9056-4e96-9beb-81cbbb9edf67" name="InPort" connectedTo="2c38caf0-1267-4a70-8a4b-404eeb73340a"/>
            <port xsi:type="esdl:OutPort" id="91049c82-5f43-49c2-869b-97551e9c079c" connectedTo="d2bd42d8-5699-4673-8c65-8861e7ccbb2e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="03e913ab-2753-4134-a279-a8c7166058a2" name="eWP">
            <port xsi:type="esdl:InPort" id="30bc18ec-d1da-475c-a1a1-1e1e7b70ad66" name="InPort" connectedTo="ad4e8eea-a244-4b23-9e0f-4a55e20bda98"/>
            <port xsi:type="esdl:OutPort" id="70e803af-2621-4d49-8e43-e18ea183fedc" connectedTo="d2bd42d8-5699-4673-8c65-8861e7ccbb2e" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="682.0" aggregated="true" numberOfBuildings="4" id="3631cc6e-39c5-49ba-8841-2a4b3a636cdc" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="56c81eee-633c-48d9-973a-ad711e8b2891" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="7c108b59-ca26-436b-a1aa-cf03b7623734">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0fb5e4fc-bdd7-45d4-a91d-f60ae14b73e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4b9446b6-40a5-467c-8f5f-4123af827a93" connectedTo="1e88cd38-de4a-438b-9135-d6fe4546a174" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1029e01f-7a7c-40fe-bcb2-22ce2bb205f9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="a3d06867-bef1-4644-8395-38d3ec8cf64d">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="5021dce3-df83-4626-9050-2c74d3c419a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8713e7ab-a27d-4544-8453-6a562a24d8ab" connectedTo="ae7a1441-a455-4a7a-a790-818ab3e99a26 485e5353-78cd-4641-94ed-340542c72782 78c7273d-8c56-41e9-8199-56204fca6572" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="b2564518-6db1-4f85-9c7a-14bc178f5195" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="706977da-7ff7-4281-970c-e0bc664af35a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="424f7300-c8c8-45a3-a1c7-8a93c4a38c14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="09465d2e-3e1f-48f0-b758-11e9414c1e50" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="37305fdc-033c-4309-a304-368abb31bc7e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6a457749-15fa-4adc-9328-e006ab702f3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9b9d9f59-e6a3-40c7-ac4f-2883587c3ea2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e750b50b-cda5-4a74-90a4-05360a1c7ef0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="6d6d87fd-5fc3-4202-adc7-4d95f225e446">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="331713f5-a4b8-4705-900d-867cfbc5be6c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="297fd8ed-d522-4384-aed3-9042be7ab0d3 69a604ee-dcaa-43b4-87ec-1d68f13db74b" name="InPort" id="7711ed92-bb06-41ab-94bd-c81c55e8836f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="47528df5-dd75-4769-badc-c25f048fe897">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68d1159b-ec6f-4fa6-9f01-3954bd3b8e0f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8713e7ab-a27d-4544-8453-6a562a24d8ab" name="InPort" id="ae7a1441-a455-4a7a-a790-818ab3e99a26">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="0b859a6c-2452-4907-9404-2450c3472033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="156fb467-e2b5-4e8d-93be-cd7866ab8a4f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1e88cd38-de4a-438b-9135-d6fe4546a174" name="InPort" connectedTo="4b9446b6-40a5-467c-8f5f-4123af827a93"/>
            <port xsi:type="esdl:OutPort" id="297fd8ed-d522-4384-aed3-9042be7ab0d3" connectedTo="7711ed92-bb06-41ab-94bd-c81c55e8836f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7e1acf07-ed34-4bbd-a7c9-fee912d1073b" name="eWP">
            <port xsi:type="esdl:InPort" id="485e5353-78cd-4641-94ed-340542c72782" name="InPort" connectedTo="8713e7ab-a27d-4544-8453-6a562a24d8ab"/>
            <port xsi:type="esdl:OutPort" id="69a604ee-dcaa-43b4-87ec-1d68f13db74b" connectedTo="7711ed92-bb06-41ab-94bd-c81c55e8836f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640600">
        <KPIs xsi:type="esdl:KPIs" id="f869cb09-e61e-4f49-b203-d10cb852aaa4">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b00cd427-4049-4cea-8d9e-043b2f16794d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="eb029d46-8e61-4b60-861b-0d7a143d14ac" value="903503.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="1053b0aa-3cba-487a-bc13-c2b5b0dd3fb3" value="656.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4e2f02d4-da52-45eb-abeb-a07c163cbb7e" value="799.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f831e95e-681a-4f8e-ad11-2dc1dd6e0fb1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="9a7092ce-125d-4d2e-af86-0a6fa81aaf15" value="903503.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="5edb3257-66ce-4cd2-974e-4ebaa4b2c657" value="656.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="da10031a-9c36-4ed4-b537-b14066032bf2" value="799.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="26" id="2527462d-9983-4d76-b044-543b63421690" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f9cea100-fea0-4630-b883-5f5c2866929a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="bb32b319-a34b-48bf-83c5-a8b77d9db91a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1f7ce587-1f30-4383-8878-ab846e2342ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="99f4966d-bd40-4a4f-9f5a-ee60edb92c0f" connectedTo="c0728dc2-12cb-4853-bf14-5fed7df999c9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7719d3f3-914a-45f0-b5b2-15f529ea29cd" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7d188db7-59d0-4ae2-a415-51e9647a4b4f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="295c1ffe-9ce2-4272-bb80-19c5ec6aa029">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="06e6d837-38d2-4e26-9782-78aaf3d696ca" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="caa2fdf6-0857-4cf6-a213-a57009b348e9 9ad2aa18-c0d5-4baa-a94e-fbbcca1770e5" name="InPort" id="bbcb856b-3cea-4725-b269-f1dac9fff45d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3912bdfd-6f64-4ec0-b1dc-dd814fa9dd2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="13afad3a-9659-4703-ae63-4946fc34a5d0" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c0728dc2-12cb-4853-bf14-5fed7df999c9" name="InPort" connectedTo="99f4966d-bd40-4a4f-9f5a-ee60edb92c0f"/>
            <port xsi:type="esdl:OutPort" id="caa2fdf6-0857-4cf6-a213-a57009b348e9" connectedTo="bbcb856b-3cea-4725-b269-f1dac9fff45d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="62bc872f-3a10-4e61-8d82-542fd7beb846" name="eWP">
            <port xsi:type="esdl:InPort" id="78c7273d-8c56-41e9-8199-56204fca6572" name="InPort" connectedTo="8713e7ab-a27d-4544-8453-6a562a24d8ab"/>
            <port xsi:type="esdl:OutPort" id="9ad2aa18-c0d5-4baa-a94e-fbbcca1770e5" connectedTo="bbcb856b-3cea-4725-b269-f1dac9fff45d" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.038461538461538464"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9615384615384616"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="143588.0" aggregated="true" numberOfBuildings="124" id="c3735664-c814-4835-8110-a6e195aac1a2" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="81023c03-5c22-453a-843a-2c3c0b984026" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="2bb525e8-7c20-40b3-a61d-6f911dd4caa5">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ce17414a-324c-42ec-875f-8bd7ddcfeb63">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c9fb649d-78da-4d0d-8ab2-16c864155077" connectedTo="0801e787-3aed-4d08-87ae-f3b7ffb50d4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ecdd85c1-7879-4129-80d5-1c56f58fb54f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="5a24bce2-600f-4a35-a1f7-853c6f310121">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="48615ed5-793e-4be6-a433-c1de7d7a011c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fea06740-450e-43ef-a10b-a480795aaf85" connectedTo="bffef39a-bc74-4033-9242-1e91f2ddfa60 912bcbb4-ead6-4eb8-b0ee-a6879847e40e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="99b18354-cdba-428a-ac0b-abd89eb742e6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a6261bf0-88d0-4861-8fd6-690ee8e8f9f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="340db203-e100-45fe-b9d4-1896af30f019">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bece3c85-23d0-4190-9f00-0eeef61fec3d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="636531fa-7c1f-4c7d-99d6-16abb1611c59" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="afe05730-d4ab-4724-86c8-6c0c06ab222c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="ecfca178-c30b-455b-a83f-1b8cfcb4a722" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5fecbe60-34f2-444e-a51f-db212b591a1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="f17b8afd-91d9-41da-bbbc-fa920af12e30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6cdeabc0-520b-425d-a005-cda724c9feb4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2eff6fec-6846-4cbf-981e-353041c97549" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="33998e14-cbf6-4623-b426-c0f279865e54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0a299d68-8852-4177-bdd2-6c7dadbf4d3d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0f110c21-e4f5-47c6-82d3-f92cbce61ae7 bfff5c41-dee9-4762-a602-b29b83fd4be7" name="InPort" id="5b204f3f-e88c-41cc-b716-928e0c5debcd">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="07ff3d41-6298-4199-ae21-6ae3bbc834d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d06c4efd-fea3-4661-9a81-15f8aef64043" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fea06740-450e-43ef-a10b-a480795aaf85" name="InPort" id="bffef39a-bc74-4033-9242-1e91f2ddfa60">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="079ca25e-0e32-4ba6-a448-4ef0cb87ab8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ef4ac868-d3f2-46bc-9f89-e7f1450a40a4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0801e787-3aed-4d08-87ae-f3b7ffb50d4e" name="InPort" connectedTo="c9fb649d-78da-4d0d-8ab2-16c864155077"/>
            <port xsi:type="esdl:OutPort" id="0f110c21-e4f5-47c6-82d3-f92cbce61ae7" connectedTo="5b204f3f-e88c-41cc-b716-928e0c5debcd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="136d0767-f74d-4e96-ba32-f6ae082a9ffc" name="eWP">
            <port xsi:type="esdl:InPort" id="912bcbb4-ead6-4eb8-b0ee-a6879847e40e" name="InPort" connectedTo="fea06740-450e-43ef-a10b-a480795aaf85"/>
            <port xsi:type="esdl:OutPort" id="bfff5c41-dee9-4762-a602-b29b83fd4be7" connectedTo="5b204f3f-e88c-41cc-b716-928e0c5debcd" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640601">
        <KPIs xsi:type="esdl:KPIs" id="6aaa851a-4d68-45f8-811c-3032ed2f9fa2">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="667d89a7-b013-4f4d-976e-512b51761f60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="25efdbe1-95c7-4423-90a5-c3fc3cf0582d" value="2277693.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="3a0b91bb-bf24-4d97-8340-544915aea6e6" value="451.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="265854da-e297-4713-a2ac-e6f72de8343c" value="989.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="0f95c30e-de9c-4682-be5a-82c7018ca90b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="20376282-9aaf-4b38-934a-546e83038444" value="2277693.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3620f91a-70a3-45f9-b622-80781093e182" value="451.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="43ce80dd-d0ac-4fd4-9b50-562ff6df0ae5" value="989.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="957" id="5b960a79-6cf7-4ebd-8775-74c9db2ac129" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="bebff0e3-cbee-4315-8043-14555d3d1112" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="3272bbb9-80da-401f-915a-29674c8d9135">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="4fc55fac-c5ae-47b7-835a-44fa990c0be3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f3161daf-c1a2-420e-88a6-d8b63a8661fe" connectedTo="265461f2-f196-43bd-bd5d-a93c571b9dd9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7c9010cf-4b85-4d32-9c24-d6bda99efb75" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="dc6b9fe0-174e-473e-9a26-5b9998d2dfad">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="303a0aae-2ae0-4ca9-9d04-ac43ccb7ad41">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6009edd4-6b71-4675-a2ed-7895ab73b577" connectedTo="9cef7dfc-c513-4ebc-984d-c341445fe6f1 0f14b175-f82a-434f-9523-27dc730c90ac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7465a845-dd10-4fef-a866-3ff8ac612585" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="65be40f4-6c82-4eec-8c69-20314cc477ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="ba528172-5c8f-4e43-a21c-d959f6419894">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="e5743763-a778-42c2-bde5-fa1f971dd97d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="589dd8e0-4fed-4864-859b-3fddc11fd887" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a4ddde1a-2991-4c77-91de-788f7119bead">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b9915f90-bce5-46be-98aa-af37eb00d040" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="250c6191-033d-445b-bd2a-e909cf21acde" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9ccb2bb9-8e38-40b1-8717-90dbd14f1bd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="276c5a35-f8c6-4948-a7d6-131e057bd596" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="35eb1063-0a19-4607-8900-e0e47fdb96c4 068993a5-6ed0-40b2-a4f5-33e87631d069" name="InPort" id="9e803814-848c-48c9-a1a0-f7b93648c983">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="d197d4d9-48db-4d42-9470-14fd19258d26">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7b1cfe19-3379-4eec-8371-f280edfbf2a1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6009edd4-6b71-4675-a2ed-7895ab73b577" name="InPort" id="9cef7dfc-c513-4ebc-984d-c341445fe6f1">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="fe555c2c-9a81-4f13-aa08-65a621f30b32">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="78c7cb89-377a-4b25-b5b4-286f9961e3cd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="265461f2-f196-43bd-bd5d-a93c571b9dd9" name="InPort" connectedTo="f3161daf-c1a2-420e-88a6-d8b63a8661fe"/>
            <port xsi:type="esdl:OutPort" id="35eb1063-0a19-4607-8900-e0e47fdb96c4" connectedTo="9e803814-848c-48c9-a1a0-f7b93648c983" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9a61546b-8ead-4b6d-abfd-0eb9c4a807b2" name="eWP">
            <port xsi:type="esdl:InPort" id="0f14b175-f82a-434f-9523-27dc730c90ac" name="InPort" connectedTo="6009edd4-6b71-4675-a2ed-7895ab73b577"/>
            <port xsi:type="esdl:OutPort" id="068993a5-6ed0-40b2-a4f5-33e87631d069" connectedTo="9e803814-848c-48c9-a1a0-f7b93648c983" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07628004179728318"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9237199582027168"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="174864.0" aggregated="true" numberOfBuildings="159" id="a2c128e8-7b36-42ce-8d17-dd9c604d6c9a" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="143605c4-dfce-4949-9d7d-abbb9a9c3a1f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="d8be3334-31e8-474e-ab7b-924232b4ae38">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9265bb45-d0ab-4b08-a0a8-1ec8c02ae7c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b887b35-72bd-4390-819c-ea5ccdd89e73" connectedTo="24d22ce6-cd0e-4e7d-8255-e3b3f33c6deb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="83cfacab-5968-4327-ab9c-5e594c00baf2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="3ab152bb-3891-48ff-8dc6-4612ce0c77d2">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="b65103cf-e2b9-484d-859d-cc904c592cca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5b21122d-9da3-4545-9add-aec31ead9768" connectedTo="f9c7f536-4282-4dbb-beb2-d18427fd567d 4b6462b3-4792-48ac-b4c3-9da4f0ed5f4b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="28b13c8f-d0b3-4f1d-8525-ca04c9581e98" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="007df0b4-017f-4e33-b6ee-1c06f92038ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="0c6c5ed3-dff2-4108-9c03-3b116d6d262d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="dd189c82-33ca-446d-bd4a-bc833d3e85ca" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="bcc33c7f-2aba-4fc9-a68f-e017901ef5c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="645a905b-4a8f-4ba9-a363-47e19c519853">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f6f9aabf-c30e-4bf1-a00d-0d3941ebb194" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="f4fb008e-bcae-49d2-87eb-ba53e31f62c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="9d8b897b-5d7d-416a-a3be-abc44a811928">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="28b0fda1-09f2-4b50-8953-59e84d55bb80" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0f9ff1f1-a764-4e0b-9659-0b8b0297cafa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="7b42e76d-99ed-44f7-bb89-27ec2b01b78d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="cf403339-a8e8-4f5c-b18f-2f67625c98ca" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="efc6de49-90fd-46c2-93ba-9dd98b6dc0e0 c7365c92-7ec8-40ed-b50f-d9333f1a3c38" name="InPort" id="67072711-4beb-421d-a43d-c4555fda457f">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ce63721c-df77-4f73-833e-81f4d0ba9c93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="11c4ef0e-f994-4d69-8174-edca858afc5c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5b21122d-9da3-4545-9add-aec31ead9768" name="InPort" id="f9c7f536-4282-4dbb-beb2-d18427fd567d">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="ec599590-6770-4f0b-8364-0d75c4e74da6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="64c9c874-262a-400f-b76d-22765fb230f4" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="24d22ce6-cd0e-4e7d-8255-e3b3f33c6deb" name="InPort" connectedTo="8b887b35-72bd-4390-819c-ea5ccdd89e73"/>
            <port xsi:type="esdl:OutPort" id="efc6de49-90fd-46c2-93ba-9dd98b6dc0e0" connectedTo="67072711-4beb-421d-a43d-c4555fda457f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="d3fd9d56-f641-4cbb-b6f1-9ec03f5c62f2" name="eWP">
            <port xsi:type="esdl:InPort" id="4b6462b3-4792-48ac-b4c3-9da4f0ed5f4b" name="InPort" connectedTo="5b21122d-9da3-4545-9add-aec31ead9768"/>
            <port xsi:type="esdl:OutPort" id="c7365c92-7ec8-40ed-b50f-d9333f1a3c38" connectedTo="67072711-4beb-421d-a43d-c4555fda457f" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640602">
        <KPIs xsi:type="esdl:KPIs" id="aa4b4949-4d4a-4f38-a1ae-100af69f0f42">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="da86837b-8b74-4f56-8e45-20ea536f62f5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="2b7a0d80-7383-4d26-be6f-c200834eeac6" value="1830794.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="74faf8af-30bd-4669-9ff4-ccee3e0dc34b" value="445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="3f9d4b8f-2b67-46e5-8026-ef792bf614b2" value="1076.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9041b357-e95a-4e91-953e-2642ff309739">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="6d376f86-1912-4970-ba7a-80ddf0835c37" value="1830794.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="b27fec07-c788-4654-b140-8ecdb1819cf0" value="445.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="592429d7-4ce8-4df8-ad10-64cdf221c124" value="1076.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="ab9b338a-8523-41e8-aed4-e91c630cb82c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c7835bd3-42b2-42be-9a54-a46f2e237339" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="5ea26ce8-2df0-497e-8529-38618f4da1b3">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="a7c54bd8-c6eb-4d61-ab16-a36095583aff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9fbdbceb-8971-4b10-b340-5e0990e11465" connectedTo="c1b83fb2-6113-4365-a19d-937dafd77346" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b4a2589d-e6b7-48d1-bcf9-3582308e7287" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="5a9ae7bf-f207-4cbc-96cc-2f0815470fc1">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1eb2c3af-2ffa-4d8b-9508-edc266f6d8f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ac4f1cee-4788-4773-be45-6dc5494386e5" connectedTo="975c949b-c80c-4dc3-935f-36841959cec1 d8ecda30-21fc-41dc-bd88-e20291262ddd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="2830d97a-b67d-4c76-b0d5-c066b023a917" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a3fd0c5c-124e-4937-b288-cf656fd6c65a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="4690ee78-03c0-4c50-97cc-d005c4f96cbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="14af7ca1-869e-4710-ab39-f05c18d3aaa7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4deb0420-2005-4e26-acc0-fc45ea2f7b1e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="edfa5a34-aede-4916-869b-2238e891a143">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ff8239fb-39f7-49eb-ba07-0d0e0e9936aa" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="8d1874ac-fee6-448a-9ea3-187b07315c45" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="75499878-9531-41d9-a693-e011e8997ef2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="085c2520-9d57-44e4-93b5-5ee96f5662f6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="77da8fb0-b7f6-48ec-bc96-43b9b950e477" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="503281de-bebc-4af2-9d8f-c3c043949086">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d4017329-a28e-428d-b0c1-822b33343f03" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f32aa00e-58cf-44dd-9dad-79a28949bc2b c4b673e0-c62e-47c7-bc82-b9ba89d8729f" name="InPort" id="c8d256b4-85a2-49b3-a90e-44cdd5c9875c">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="9a520c1b-189e-42b4-bfff-0b729d28ecb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a25ee668-ec3a-43e0-9e2d-187c3f45660f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ac4f1cee-4788-4773-be45-6dc5494386e5" name="InPort" id="975c949b-c80c-4dc3-935f-36841959cec1">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="7296685f-1780-4d63-9f86-6576ee6ed9a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a8891570-7b89-4610-b3de-c5a5a993c373" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="c1b83fb2-6113-4365-a19d-937dafd77346" name="InPort" connectedTo="9fbdbceb-8971-4b10-b340-5e0990e11465"/>
            <port xsi:type="esdl:OutPort" id="f32aa00e-58cf-44dd-9dad-79a28949bc2b" connectedTo="c8d256b4-85a2-49b3-a90e-44cdd5c9875c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bd7a27f5-bd02-4f2b-a5d8-d19142f25747" name="eWP">
            <port xsi:type="esdl:InPort" id="d8ecda30-21fc-41dc-bd88-e20291262ddd" name="InPort" connectedTo="ac4f1cee-4788-4773-be45-6dc5494386e5"/>
            <port xsi:type="esdl:OutPort" id="c4b673e0-c62e-47c7-bc82-b9ba89d8729f" connectedTo="c8d256b4-85a2-49b3-a90e-44cdd5c9875c" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04136090727151434"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9586390927284857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="26229.0" aggregated="true" numberOfBuildings="209" id="6811df3f-8a82-45be-b5ea-4cf189155da8" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0579d567-bf6f-4aeb-8367-a18f330a6236" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="ba14b505-165d-43a2-bd2e-16817e15714a">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9c288a85-2703-4455-b71c-7357096cff97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="76d80d3b-0c4e-4bfb-994d-c8cea6261764" connectedTo="3b23f374-36ad-4a64-a45c-4600cbd43684" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f183fb07-14bc-4574-859a-55c39dba82d9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="45876bb4-b316-4e1d-a232-f7ab07627224">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="54537ea0-cc8a-4557-b953-4aaf6e01cae7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8f92c02d-4a32-4c0f-811a-77b803cc264f" connectedTo="44447110-91a4-4128-8a5b-c0a074971423 17a98571-7903-43ab-9b76-81a8b4d77165" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8bb70e36-453e-4619-9855-b61761a5ac5c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c994713a-e9b6-4c2c-87a5-66c81446eee4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="585c8b31-d4c0-421a-b697-f1073ca08b58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="71453806-1937-4428-b982-fe9abc04d23f" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="411bc168-90a0-47b4-90b3-f1ea35f9bf28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="06d5972a-8e4a-4a20-803e-df06b8977ed7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4b01d762-ddc9-4f0d-ae10-4f07ece4eccb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0158a05a-1637-4ae7-b9fd-307363de457a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="68d2bf82-0b6c-43eb-be6b-662aa96ada1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6240c75e-f9ec-49cf-a146-712c1f21d60f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a6c4c8c3-11b6-4513-bfac-0beba727f3bf 0eaef878-6f23-44ff-9fa8-12994beb8fee" name="InPort" id="d3518778-0ee7-400b-8ebd-6349c9cbec75">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="76d97366-3f76-41b0-95c1-2e272a12b190">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="994089da-3580-4484-9539-7934a74390fb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8f92c02d-4a32-4c0f-811a-77b803cc264f" name="InPort" id="44447110-91a4-4128-8a5b-c0a074971423">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="39238416-068f-441f-8f0b-475170a21150">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9ac4fc67-4806-4a53-b316-04a84c3c963e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3b23f374-36ad-4a64-a45c-4600cbd43684" name="InPort" connectedTo="76d80d3b-0c4e-4bfb-994d-c8cea6261764"/>
            <port xsi:type="esdl:OutPort" id="a6c4c8c3-11b6-4513-bfac-0beba727f3bf" connectedTo="d3518778-0ee7-400b-8ebd-6349c9cbec75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b2b45f5b-6631-485c-bebe-aade36664d5f" name="eWP">
            <port xsi:type="esdl:InPort" id="17a98571-7903-43ab-9b76-81a8b4d77165" name="InPort" connectedTo="8f92c02d-4a32-4c0f-811a-77b803cc264f"/>
            <port xsi:type="esdl:OutPort" id="0eaef878-6f23-44ff-9fa8-12994beb8fee" connectedTo="d3518778-0ee7-400b-8ebd-6349c9cbec75" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640603">
        <KPIs xsi:type="esdl:KPIs" id="edfbc79f-cb3c-4cd6-bc5a-f109b197451d">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b56f69a2-23ee-48a2-8342-a427a2838411">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="0f47cbc6-35c0-424c-be26-46032131fd9f" value="166404.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a8e5fda9-04d3-4469-98cd-dcd7a3d037f9" value="485.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="a1ffd17d-ed41-4166-8f92-535c7162ad67" value="970.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6acb096d-ebf7-4e5b-b652-469ce78ff6af">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="380cf042-4c4f-43cb-81bd-489fae000a4e" value="166404.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="59f27fa1-5697-40f9-9c6e-52683b37f1be" value="485.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b20d413c-8fde-4618-837f-8c9e46930f7c" value="970.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="11" id="33b3a312-f0a2-4468-a354-118df9c64f5b" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b9728ac1-1777-40fe-bbdf-1cc2b506a9b6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="0dd861d6-20f9-437e-ae1e-a676caccdbf1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e73ed8bf-7035-49db-98e1-2cafc6ae88e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4888ec16-0006-4172-a018-e424425b5742" connectedTo="89eeeab9-9ad7-469d-847a-ab1017b9819a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7d9efc4e-6627-4904-bcd1-e8f9b25e77ac" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="af638cb3-977e-41b7-8777-ee35a8df9fdf">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d817c323-a985-4bb4-83c5-fe287c65053a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4535f1e1-faac-4551-a4b4-b48bb35e9400" connectedTo="dd87e036-f099-4a67-aeff-4d9f87904bbe 185047cb-5c8a-4a53-9e42-0535dea98682" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f395c559-8aa5-46f8-8a63-fd5073cfe36a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="96e991ba-109d-4940-9904-379eb847c4c5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0244bf17-6695-4c9c-b232-4476a3733730">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="5f368ad8-3a49-4b30-b0ce-ece88520e597" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="378d1930-e65e-4f77-88e1-41067ec36f6b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="53127005-e504-48a4-98a2-fdabe2bdb943">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fa4e39c0-a936-4488-9dd9-e6655f72fd0f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4a8be23e-6446-4624-ac0e-4f3264e81095" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="11cf725e-2715-4c01-be09-8fdbf4b200fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6faf55bb-a3b5-40b9-bbfa-92de49c1edef" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e251bd6b-02d7-4de4-9683-b1cfaecfccb7 b5977dc3-8621-43ed-bbbf-5fa8b41b6ba6" name="InPort" id="669d3824-b6cc-4a39-a0a9-dae7456a71c4">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="03c7b577-fb89-463c-8cb6-6795bff5c009">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="806afaee-ed0b-4916-abb9-a64d0d0eef11" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4535f1e1-faac-4551-a4b4-b48bb35e9400" name="InPort" id="dd87e036-f099-4a67-aeff-4d9f87904bbe">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="56461ef1-56c9-4b93-ba33-4041827df0b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="65494814-23a5-4d3d-9c4d-5b47bfc69296" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="89eeeab9-9ad7-469d-847a-ab1017b9819a" name="InPort" connectedTo="4888ec16-0006-4172-a018-e424425b5742"/>
            <port xsi:type="esdl:OutPort" id="e251bd6b-02d7-4de4-9683-b1cfaecfccb7" connectedTo="669d3824-b6cc-4a39-a0a9-dae7456a71c4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="99f5dd0e-a522-434c-8903-ad25672e0cf6" name="eWP">
            <port xsi:type="esdl:InPort" id="185047cb-5c8a-4a53-9e42-0535dea98682" name="InPort" connectedTo="4535f1e1-faac-4551-a4b4-b48bb35e9400"/>
            <port xsi:type="esdl:OutPort" id="b5977dc3-8621-43ed-bbbf-5fa8b41b6ba6" connectedTo="669d3824-b6cc-4a39-a0a9-dae7456a71c4" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20875.0" aggregated="true" numberOfBuildings="48" id="fb9006f1-64c5-4ed2-999b-c07a93019a6c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b3996d03-44c3-451b-ae44-7f2a87061e42" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="9d6d13f3-46e8-4eb3-8d69-b3ec3a0833f7">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="9e30ac9e-a7a0-40aa-8ddd-e9edc3688de9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc7b1941-96b9-4fdd-a315-d997ddd85b03" connectedTo="9e1f273f-ce6c-42eb-9294-d738f692ac3c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0bc6d06a-34e6-4cec-8431-02f197bfd302" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="5e01cac5-eb34-4491-a61e-83a620f4cca5">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="02a36b64-c65d-41b1-9a42-e38bfd8bea4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2d9d9c0-7c3f-4971-bd58-f1c702a0b236" connectedTo="11e65714-c1c3-467d-bef8-880a42fde054 721647ea-3fc8-4724-98d5-e7d0e5537962" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bb926461-acf5-4463-8b5e-7b546b8733a6" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f131298f-32a5-450c-acc7-8eb06c9655da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="fe16ecca-da75-4ea6-9f76-b9f24789ae45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3a8563bb-f9fe-417a-9144-df8a4522a16a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2f22c0dd-4f1e-4d0c-bb62-fadfbd3b8df0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="2eb8cee0-7447-4068-aace-baf038f08c96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="27ebab84-bcad-49d1-9614-562aed7861c3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="eb22225c-ca6f-42f0-9fbc-e56d8df427d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d0c9543d-cc4c-4bca-b6d3-7b05f60a1492">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84386d4c-c483-4c66-8451-b65f60efe726" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="152a5c2b-ed1d-485a-b8cc-257b51e86277" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="80828817-bc8f-4018-91e4-416b55e5b127">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="d46b2a87-e739-4cce-8407-b0e7dfc447a6" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="32f8f746-97f6-430a-acdc-94979a09a488 fb946492-a30d-4322-8c86-9618233d51fb" name="InPort" id="4a5d2a95-85eb-4a9d-afda-c65ba0087c59">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="d35dc1b3-b32e-4350-9ca6-df66628fe5a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f936e8ca-c33d-4ad7-aa88-8eada83f6078" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c2d9d9c0-7c3f-4971-bd58-f1c702a0b236" name="InPort" id="11e65714-c1c3-467d-bef8-880a42fde054">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="7bd4305d-ec2b-46ca-bbed-b75387cce3a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d823f638-b74d-4acf-ae98-b7be7e62884c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9e1f273f-ce6c-42eb-9294-d738f692ac3c" name="InPort" connectedTo="fc7b1941-96b9-4fdd-a315-d997ddd85b03"/>
            <port xsi:type="esdl:OutPort" id="32f8f746-97f6-430a-acdc-94979a09a488" connectedTo="4a5d2a95-85eb-4a9d-afda-c65ba0087c59" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2155eb09-dd01-4a69-9292-b345ae9e89c4" name="eWP">
            <port xsi:type="esdl:InPort" id="721647ea-3fc8-4724-98d5-e7d0e5537962" name="InPort" connectedTo="c2d9d9c0-7c3f-4971-bd58-f1c702a0b236"/>
            <port xsi:type="esdl:OutPort" id="fb946492-a30d-4322-8c86-9618233d51fb" connectedTo="4a5d2a95-85eb-4a9d-afda-c65ba0087c59" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640604">
        <KPIs xsi:type="esdl:KPIs" id="d1912514-e808-4cf8-bac6-c79ca9535341">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f83a5c6d-8ef6-411c-ae6e-58ef20f52ae3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c5803871-37b3-4e05-b95e-9f52afe25254" value="2388800.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d11cb535-db12-49d5-a258-e907306aa5be" value="437.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="df65e28c-39e4-4aec-beb2-a419a2fe0ca6" value="987.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="17ff3311-7ab4-4e04-9f6f-e6d3389d4a13">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b9203e7a-78c9-4d8c-b05f-09f00400f8c5" value="2388800.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="3858103c-44f4-4d43-865d-5212837d6790" value="437.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8afa969f-92b3-4f6b-969b-2b8903125b7b" value="987.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2266" id="80db981e-8c7a-4dec-82ce-9942a0015d5e" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fb6617f4-ddee-4912-b543-cc5c564fae4c" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="19d149f8-b75e-48fa-85f2-ab0dfda6b37e">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ef5ad29b-f011-4e0b-ab29-99a0d1c5fa01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11ef58a7-9480-47c3-8c3f-2a00b25322ea" connectedTo="aab53a42-fc82-4749-923d-a2a25af88810" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="996a76e6-43b1-47ff-a34e-73849d3feadf" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="36b7f6ea-7376-4bfb-ad44-941cb3f485df">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b73c6552-7dd0-48fb-9ef1-a767696134df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8a807e31-f627-4e02-9f4c-3a2e948196a9" connectedTo="1544d41d-e4a0-45bd-8e17-d9dd670d3729 0528d2b4-21e2-44fc-bc0e-d6ef31536e3b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="7624425f-1a4d-4cc9-8054-772de9323c7f" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="72bc47ee-58a8-460f-924b-5df7564ec031" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="47b17177-ca57-4551-8dee-c021d1fef2d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="3b973e11-9403-425b-8b9b-24cc1d961e5d" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ed36666b-d5ca-4fd8-b87f-aca8f5f19a89" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="8a3b29ba-8ef8-4305-bdcd-339a0fd77b93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe3121e3-97f1-41d2-aab4-c41d17b26a54" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="4bd84b64-0164-4eec-9d7a-2e21c09b8b70" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ba039630-f3fb-4c11-8efe-d2349229ecd7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e777180-68f6-4398-9008-e71c3cb33b4c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e73b8eb2-66b2-431c-b0b6-d9db0624746c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="126deb8b-7c29-4d97-b21e-cba3c7b41293">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a720a7e6-e12b-44fa-be0c-004c53b75090" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="509bafc1-9dd2-42d3-80a7-b1232b348b42 c7a78f34-926a-42b9-adb4-da878c6e7ab1" name="InPort" id="ad668cd3-d125-4536-9eb5-7b032497a5ed">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="d233f069-c487-4b40-a9f0-5fae8d2d2279">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1dbfcb50-6911-431f-bb10-1b6fc9eab394" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8a807e31-f627-4e02-9f4c-3a2e948196a9" name="InPort" id="1544d41d-e4a0-45bd-8e17-d9dd670d3729">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3535c9f4-9b89-4307-afb5-f20f0cabd3d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3f24e5ad-d166-41a5-b35f-4fed0e0f1ada" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="aab53a42-fc82-4749-923d-a2a25af88810" name="InPort" connectedTo="11ef58a7-9480-47c3-8c3f-2a00b25322ea"/>
            <port xsi:type="esdl:OutPort" id="509bafc1-9dd2-42d3-80a7-b1232b348b42" connectedTo="ad668cd3-d125-4536-9eb5-7b032497a5ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="494ac2ab-00b9-4534-806a-5df661c72489" name="eWP">
            <port xsi:type="esdl:InPort" id="0528d2b4-21e2-44fc-bc0e-d6ef31536e3b" name="InPort" connectedTo="8a807e31-f627-4e02-9f4c-3a2e948196a9"/>
            <port xsi:type="esdl:OutPort" id="c7a78f34-926a-42b9-adb4-da878c6e7ab1" connectedTo="ad668cd3-d125-4536-9eb5-7b032497a5ed" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04589585172109444"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9541041482789056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20111.0" aggregated="true" numberOfBuildings="254" id="bd465998-5051-4b75-ac38-a33693f4748c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f3f63e0d-80bb-4119-998d-178b73cf4541" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="7b36962b-fcc6-4a36-951c-a77d8c2edaaa">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fd6a6caf-32dc-4e7b-a729-4b94045678be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d722fae9-effb-4413-9bfc-f2c39fad2547" connectedTo="3ee8f44c-2d72-467d-b8d4-01cfa0d55fbb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6ef548b7-7b4e-448a-b4db-6dd90c801c0f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="0ef05600-7082-4ca0-af12-b90ddf375e3e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="07ca06a8-617d-4353-b64b-929379f6f1d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="72151bec-0156-4a32-a3b1-9cefcfc0e58f" connectedTo="2589e211-9174-4dbc-842e-211ef6bd129e 5049c921-ac2e-4933-9058-8d24e2f8d4d4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0e779577-bf36-4010-870f-e256df14b9af" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6cb1b09c-0053-47f4-8f3d-fe55faf08664" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7e6d512c-f103-4bc1-b3c0-4b1becd5f40e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4847329e-81b0-4e44-9c1d-59b73288683c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="fe0b787c-cf5e-4b77-953a-a47ae375aead" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e83201ea-7923-42b4-930f-788246dcbfd8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="652ec454-4730-499a-acbb-62be034d34fe" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="debef72c-97a0-4b58-9827-9d13e98700f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="17f5f68d-1426-4dbd-8447-be2606ce4f0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="320a1f04-0430-4d65-9018-4fb9d0592cef" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d3f73ce5-21a5-4f9c-a02b-e9842c0146fd 83985a69-ecce-424c-8f2b-b8bd65d9dd25" name="InPort" id="63e13492-17f5-4832-8a29-7fd975559ba2">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e252d58d-398d-4ac5-a867-829050da03ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bf136f50-13a5-4657-bf14-33924d513e84" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="72151bec-0156-4a32-a3b1-9cefcfc0e58f" name="InPort" id="2589e211-9174-4dbc-842e-211ef6bd129e">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="0b37d8ce-ac81-4ee7-bc12-4c6b056e9c2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="10d88b56-4e09-4703-a043-0b188dc0a944" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3ee8f44c-2d72-467d-b8d4-01cfa0d55fbb" name="InPort" connectedTo="d722fae9-effb-4413-9bfc-f2c39fad2547"/>
            <port xsi:type="esdl:OutPort" id="d3f73ce5-21a5-4f9c-a02b-e9842c0146fd" connectedTo="63e13492-17f5-4832-8a29-7fd975559ba2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ca70d23b-3880-4835-94a9-2131a154e6b1" name="eWP">
            <port xsi:type="esdl:InPort" id="5049c921-ac2e-4933-9058-8d24e2f8d4d4" name="InPort" connectedTo="72151bec-0156-4a32-a3b1-9cefcfc0e58f"/>
            <port xsi:type="esdl:OutPort" id="83985a69-ecce-424c-8f2b-b8bd65d9dd25" connectedTo="63e13492-17f5-4832-8a29-7fd975559ba2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640605">
        <KPIs xsi:type="esdl:KPIs" id="72c2d3c8-8488-4d17-8917-b38c6b4a508a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="05377b6c-6eb3-462d-b2d0-6f2b37a03bfe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="77a0457d-bdfd-4d6b-a026-b47f754a5c0f" value="423738.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="50cb68e5-5805-4a96-9048-697961bce44f" value="448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="af34d891-bc73-46ce-bbaa-78f8e2aa68cc" value="1140.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="b93dce38-361f-4a91-90b9-991cf215915b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="19668fca-28bb-4e43-8660-e4b92e207543" value="423738.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="eeebede8-6853-4226-9490-7d4827cc80ac" value="448.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="2e8accfc-71bc-4553-b05e-12b1ebd150bc" value="1140.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="338" id="e137c2d4-5cf2-4cb0-aaa3-24bd8d90453a" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ee69c632-9c4e-4020-bb02-8134ef0fb66a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="0da60e97-62b9-43a7-9a5e-7bfa78e8b5ca">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="bc45657f-901f-4795-a921-6bcb2b16eb46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17908044-ede2-4975-ae4e-986b3eb6ea41" connectedTo="5e7d3f5e-2cff-4fdc-9de2-b0968a711ea1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a74a0119-2f1f-468d-b8cf-7f3973cb9e31" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="f2f3364e-6448-4ed9-bc59-839c30fbbe9c">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="3c9a4d3e-40a4-4457-a556-618f03ec7665">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="31281ac4-3a87-4f2c-8803-3e46342b85a1" connectedTo="865196cf-28d4-43ec-a7d8-8de4f924ea6f 7eed451e-5817-4bfb-ad4c-007e28cc86fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e8114453-2574-4094-885b-73c4f2c97421" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="df919b66-4d27-48a1-8555-6759daad448a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="cf4ad16c-8954-4ef4-8241-c5ae6c989e61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="130fd246-b2ed-460b-a9b9-8d0f2f051ee7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a7f05b28-23e9-4f74-a55a-cd8c72c48b74" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="0454a589-cce0-4552-bd9b-eb414a2f4e96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5217ee15-3c1c-49ba-89b9-d7dc98140147" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="5d45beec-0163-4c29-8794-5760891255bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="fd0e3810-cd42-49b1-9cca-4d93c5270063">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="21ba7da6-9781-4d30-ace9-053ae819e2db" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4f452c40-48b3-4992-8d75-bc1b3dded4da" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f847615f-16b4-4fa1-af36-bbe0a5d955cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="dca5fb98-36b8-4b14-9c8b-2d4964d2d058" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="369befad-4db0-43b7-ab2a-fd598e379500 b358c44c-c494-4b2a-9ffd-7da65c792661" name="InPort" id="c0d1c60c-d014-4e4a-a9a8-b3eabf020161">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="d21af9a2-b630-4c8c-8240-48a20c65832f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="98acedda-fe8b-487b-903a-ceb77f4f4b6c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="31281ac4-3a87-4f2c-8803-3e46342b85a1" name="InPort" id="865196cf-28d4-43ec-a7d8-8de4f924ea6f">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9ba988b4-70aa-4531-b790-a2ebd1e2449a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6b7653bd-fca0-4782-a0c2-996782428cfd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5e7d3f5e-2cff-4fdc-9de2-b0968a711ea1" name="InPort" connectedTo="17908044-ede2-4975-ae4e-986b3eb6ea41"/>
            <port xsi:type="esdl:OutPort" id="369befad-4db0-43b7-ab2a-fd598e379500" connectedTo="c0d1c60c-d014-4e4a-a9a8-b3eabf020161" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7a804659-106d-4814-842a-df40b34cdf74" name="eWP">
            <port xsi:type="esdl:InPort" id="7eed451e-5817-4bfb-ad4c-007e28cc86fc" name="InPort" connectedTo="31281ac4-3a87-4f2c-8803-3e46342b85a1"/>
            <port xsi:type="esdl:OutPort" id="b358c44c-c494-4b2a-9ffd-7da65c792661" connectedTo="c0d1c60c-d014-4e4a-a9a8-b3eabf020161" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.026627218934911243"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9733727810650887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4386.0" aggregated="true" numberOfBuildings="68" id="a12c2e91-a9cf-40db-87fe-ce2362311f5a" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9481374d-1b05-49d3-94d0-6b7b46e70498" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="92df0f5f-7448-40db-acc1-bc7aaea10a97">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="af17f403-08bb-4397-91e3-3b6445d8e580">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8ae67c73-d09e-4986-b064-9cd70ff2802a" connectedTo="e9eb0d67-1668-4cf4-aa70-3b027bff5616" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5cd82753-d57d-4fd9-bbb1-bd55d29f128f" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="dc610651-d6a4-409e-8796-c9a53a7220ae">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3b153755-a348-4ea8-8610-fc1df4c5d974">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3f66d398-dd60-4714-917c-3a3ad24e5176" connectedTo="3a2c8e83-a311-4ca2-97d9-c3ada046288e 5d000b54-21a4-4f69-9ad9-85241647c634 372acfbd-9775-46d8-9026-5c5031241432" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="34c2bb79-1759-4087-aea5-6998b60f535f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="074ac700-c1fb-4568-9428-e2bf4d737ec5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2cbd112b-a008-4787-b8b7-592c9e19f9ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b2178d2a-4ee4-400a-b2d3-11b965c44199" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="abfa2760-f484-4054-b0f5-80afd72df850" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="56f1348d-b992-4651-b543-6145735bb7c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6e6f5d04-33a9-4e51-b2fe-62b24d5c59ac" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0bd53405-9b69-45b9-8410-062c79dde4be" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="04fd3339-1927-41e0-8324-0252def691c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f49f633e-7401-44b1-b069-b3a3a6a2129d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5894d8cd-efc4-445a-9f23-0c9a50c620e4 62e32d7b-e989-46db-8752-bee8a020df7e" name="InPort" id="963c26d7-fd61-4bde-b7dc-b38a404bccaf">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="3b4bbe12-8e81-4e3b-87e8-81f2ef281bb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84466e8b-7dab-4d5e-b8e5-565d36fab2f1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3f66d398-dd60-4714-917c-3a3ad24e5176" name="InPort" id="3a2c8e83-a311-4ca2-97d9-c3ada046288e">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="c9e3b620-9444-4282-8eb8-e779670bc605">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b0592dc3-cc3b-4997-99c2-44199585715b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e9eb0d67-1668-4cf4-aa70-3b027bff5616" name="InPort" connectedTo="8ae67c73-d09e-4986-b064-9cd70ff2802a"/>
            <port xsi:type="esdl:OutPort" id="5894d8cd-efc4-445a-9f23-0c9a50c620e4" connectedTo="963c26d7-fd61-4bde-b7dc-b38a404bccaf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="3f491531-5da6-4bfb-a065-9382cb5f3ffe" name="eWP">
            <port xsi:type="esdl:InPort" id="5d000b54-21a4-4f69-9ad9-85241647c634" name="InPort" connectedTo="3f66d398-dd60-4714-917c-3a3ad24e5176"/>
            <port xsi:type="esdl:OutPort" id="62e32d7b-e989-46db-8752-bee8a020df7e" connectedTo="963c26d7-fd61-4bde-b7dc-b38a404bccaf" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640606">
        <KPIs xsi:type="esdl:KPIs" id="82f52143-4dd4-445f-ac85-0efd336f76d8">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="c266eded-e62a-4add-b077-8d985a5d5ea1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3e3d9ac2-65dd-441e-a19a-b934f7964f8b" value="68486.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9a691fed-8613-4181-8e79-b998699e47a0" value="464.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="73ef05f2-f153-4c4e-8619-052e3a861646" value="560.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="81ffffcb-a481-4ea6-93d6-15c1146aff60">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="7818440b-2e65-4dc8-ba26-079812a33842" value="68486.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8dc61c21-e680-4794-b2f5-da0d8eea6f09" value="464.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="f49726d8-ceec-47ca-91c0-c9d6a183e6c8" value="560.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="3" id="d4efc2cd-9c38-41aa-8b55-bdff498e9351" name="aansl_hwp_hg">
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0de1e588-6036-4456-9b65-8f1ff9227452" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f7396dce-9851-43ec-9de9-cb5af8df44a7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0b55f240-9c00-478c-9c75-9df00936b604">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4081e1e1-6b99-4976-80fc-19f5fe7a5c2d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="16ec1137-46ff-4778-958a-665148c39a60" name="InPort" id="7f772ce0-87ac-4c4b-b940-621f0a89776a">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c26a1d85-2845-408a-a6df-2cbbb0ea0a47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="bc09ad75-c614-4302-bfa9-83e7ba0e4e50" name="eWP">
            <port xsi:type="esdl:InPort" id="372acfbd-9775-46d8-9026-5c5031241432" name="InPort" connectedTo="3f66d398-dd60-4714-917c-3a3ad24e5176"/>
            <port xsi:type="esdl:OutPort" id="16ec1137-46ff-4778-958a-665148c39a60" connectedTo="7f772ce0-87ac-4c4b-b940-621f0a89776a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="15506.0" aggregated="true" numberOfBuildings="20" id="bb6533cc-043f-4329-956a-bb6f1ec84635" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="176c623c-e5aa-4598-acad-c24b48baaf8d" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="ba574b53-a0bc-4fc3-ad0e-9048cd49b818">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="b85f2f59-bd02-42e9-86c7-635d56845b33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b2fc34d6-f290-4533-b113-03778ed28c06" connectedTo="8806f4ea-2749-4cd2-83df-02954b1f031a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4f6def37-52d9-4286-97b6-2aa14a61235e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="0a47c0c3-60ff-43c8-af8e-c37238050481">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="45b19533-9edc-4af8-b17a-9eeda3ef4200">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d692ee9a-291c-49cd-849f-69ca99aa60a4" connectedTo="010a2efd-a434-43e3-be0c-88a142b2cedf 149f0aac-fb8b-4627-8e68-2c10ef5bb6ed" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="02eafcd9-7420-4b61-aa80-634db67b1040" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6e066e5d-9434-43d0-8568-4a86324d6b28" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="e0bf1088-cdf4-481d-9cf7-31960a4a8ded">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d1eae039-d945-46d3-886f-2dcfad691c10" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="f838f84f-6393-4938-80be-50f0f26b29fa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="588751ee-be70-4ebb-a878-2eb55889bb81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="aa4c0df4-371c-48f3-8342-76c626118fe2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="30bc3a55-9a51-4d1d-af9a-3d02260533c1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0fd0f7b1-f583-4d60-9277-4ceb10de479f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5ab99a5d-af9f-4648-999f-952d1633a229" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e717e041-9946-4d88-91ae-338b6e4dd33a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="93d5f01d-c091-402c-b3dc-689b6432fbb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="c0b4746b-fc6f-402e-a578-f0f3649234ab" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9fa83395-460d-43fd-a161-03044d397541 f7a151ae-5262-4b7b-84b1-8875a98254b5" name="InPort" id="6eb340dd-e99d-459b-8ad0-af6618f83105">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="b8f3fc26-4e49-48ba-9149-cce355e98930">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ece94f67-fe23-4528-90c9-b825fc940d72" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d692ee9a-291c-49cd-849f-69ca99aa60a4 5cd846f2-0589-401a-8fe0-03eec57f8c75" name="InPort" id="010a2efd-a434-43e3-be0c-88a142b2cedf">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="0d762cfa-e829-45a2-b6b3-722273e9a890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8737f0ad-54ab-4abe-86c9-613c66efff14" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8806f4ea-2749-4cd2-83df-02954b1f031a" name="InPort" connectedTo="b2fc34d6-f290-4533-b113-03778ed28c06"/>
            <port xsi:type="esdl:OutPort" id="9fa83395-460d-43fd-a161-03044d397541" connectedTo="6eb340dd-e99d-459b-8ad0-af6618f83105" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6722bdbf-09f7-45c4-995d-efa4b8f48576" name="eWP">
            <port xsi:type="esdl:InPort" id="149f0aac-fb8b-4627-8e68-2c10ef5bb6ed" name="InPort" connectedTo="d692ee9a-291c-49cd-849f-69ca99aa60a4"/>
            <port xsi:type="esdl:OutPort" id="f7a151ae-5262-4b7b-84b1-8875a98254b5" connectedTo="6eb340dd-e99d-459b-8ad0-af6618f83105" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640700">
        <KPIs xsi:type="esdl:KPIs" id="460c03f2-f217-4dbe-b273-3543904b498f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="30bea7ba-27c3-44e6-ae5e-4ce23912934d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="d76b8258-9c7f-45b7-b2d6-ceb4a3d4c710" value="896287.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="9b2aff7f-2fed-4673-bdd7-befdbc5819ed" value="503.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="6cc5b6cc-fd69-45a1-a92d-720bbf590a95" value="709.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="bb5d2dc2-9371-41ac-9ddb-fd990b3f7de7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="71f0199e-d7ba-4fd0-9c12-2384d3c7ecb7" value="896287.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="71ddd2db-6197-4ec4-8b1a-77482052e0b9" value="503.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5f4263a2-841c-4f43-bab7-1518ff239376" value="709.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="53" id="ff7968ec-9eb8-492d-b0b0-6b51c52e8029" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="3bb2e3cf-9dab-4391-be20-f25fc893f183" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="aac13022-e155-4bae-bac2-2d6d5df4952d">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="09548941-dcf9-4de9-afdd-f4086106a58b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3819604e-b620-4e1d-858e-8a96d4f18e27" connectedTo="b3dae90a-61cc-4f58-bbc9-fb88fd21caf9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="83dfa4c9-a308-41c1-a131-54a4fe08f975" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="4a5b95e8-62c0-4baa-a18d-4510982d485e">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e4d52ae3-e7dc-40e2-921c-a77a35a0a538">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5cd846f2-0589-401a-8fe0-03eec57f8c75" connectedTo="010a2efd-a434-43e3-be0c-88a142b2cedf 571e8d0e-510c-43f2-b7b6-8d7922c1e209" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="48e54aec-b2a5-4426-8b50-fd67ea59caed" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0ee45f8e-a33e-4962-9a7d-acf9d97b10c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="459472ca-172f-410c-9442-b7b47f085015">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5bf0f895-4b82-4748-a9d2-6118fc2ee78e" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="de8dba4a-7614-4284-ac68-a374e1dcbbec 9185caa4-af7a-46b1-8513-be59d31c0b02" name="InPort" id="50b297b6-fc2c-4f34-a1e0-43120f11cef1">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ff44ddef-7767-4f1d-a1ad-fda1f5b0a1a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="876f82e8-5b88-4cb1-8ec5-554fc280df88" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b3dae90a-61cc-4f58-bbc9-fb88fd21caf9" name="InPort" connectedTo="3819604e-b620-4e1d-858e-8a96d4f18e27"/>
            <port xsi:type="esdl:OutPort" id="de8dba4a-7614-4284-ac68-a374e1dcbbec" connectedTo="50b297b6-fc2c-4f34-a1e0-43120f11cef1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="af67877c-a431-4b0b-88b2-5ca8d03facbd" name="eWP">
            <port xsi:type="esdl:InPort" id="571e8d0e-510c-43f2-b7b6-8d7922c1e209" name="InPort" connectedTo="5cd846f2-0589-401a-8fe0-03eec57f8c75"/>
            <port xsi:type="esdl:OutPort" id="9185caa4-af7a-46b1-8513-be59d31c0b02" connectedTo="50b297b6-fc2c-4f34-a1e0-43120f11cef1" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11320754716981132"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8867924528301887"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="157402.0" aggregated="true" numberOfBuildings="183" id="57975e66-95f4-4c10-875c-3213754c54c0" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4ece5051-031c-48e8-8c34-83920510aef2" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="c91c7cea-2a9b-4222-95b6-ca8028093b2f">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="2af6cc85-eb96-47df-8a83-8b1fda07cf79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f0558f6-d584-4c8a-8681-a771fe8fb6b6" connectedTo="59d33501-a9b8-43fc-9413-802e3a05078f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6528aa5a-1aec-44f3-985c-04d933334596" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="550bf7aa-1845-495b-a496-458121cf74fc">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="1481fe31-ef86-42b8-bb80-3fa5b527778d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2762c776-4ac0-4fba-8557-b9e6f357b9a5" connectedTo="cbf4295b-0b0e-4926-a755-c15d6962682b 165475b1-b8e3-4a12-a506-56897a6fc348" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d3b4f76f-1013-4700-a85a-4fe4ba82f787" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ee176aef-8946-4a46-a48a-72bb9e7a3dfe" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="f40938c0-9079-4da7-af18-cee48cce673e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d79cc441-ed9d-455f-8361-f1ff865a4fb0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ece708b3-093e-414a-9a2b-820c6cb3090c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="f89a0fde-2c4e-482e-a5e1-f05b319df31c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a6dea6c-dfc1-4bc3-a22b-75553dcf8907" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="41831687-fa1d-4ca3-85a6-2b98d7e204ce" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="864cb5c0-44d5-4a21-a239-d7c1f7529844">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="00123b65-19f0-48ed-bf48-38c337366712" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="0fa7b30e-bd5f-47f5-84ad-3d2c5c86cf64 31d7273d-4193-4202-8400-5c3365c305e9" name="InPort" id="7930c1ff-e312-4f14-96db-fb877ecec0b7">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="d2058c01-6e0d-4919-aaf5-d35ab83c2102">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cb864543-9534-4d11-a26d-d838cf0f1a52" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2762c776-4ac0-4fba-8557-b9e6f357b9a5" name="InPort" id="cbf4295b-0b0e-4926-a755-c15d6962682b">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="b91761d1-d102-4ae2-b6a9-2ddec85e1984">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f3efd7f5-aab5-420c-99ab-2014e7395510" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="59d33501-a9b8-43fc-9413-802e3a05078f" name="InPort" connectedTo="2f0558f6-d584-4c8a-8681-a771fe8fb6b6"/>
            <port xsi:type="esdl:OutPort" id="0fa7b30e-bd5f-47f5-84ad-3d2c5c86cf64" connectedTo="7930c1ff-e312-4f14-96db-fb877ecec0b7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c502423b-17f7-40e3-9d1e-5cb50aedfa08" name="eWP">
            <port xsi:type="esdl:InPort" id="165475b1-b8e3-4a12-a506-56897a6fc348" name="InPort" connectedTo="2762c776-4ac0-4fba-8557-b9e6f357b9a5"/>
            <port xsi:type="esdl:OutPort" id="31d7273d-4193-4202-8400-5c3365c305e9" connectedTo="7930c1ff-e312-4f14-96db-fb877ecec0b7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640701">
        <KPIs xsi:type="esdl:KPIs" id="3f8fc4df-7c51-452c-a4f0-2ff7d2e13af3">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a2d817be-bc53-4538-967f-6e3a339aed78">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="848ab539-1475-44d9-a16e-f2fc47a9f1a2" value="2081084.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="3617b640-abee-4888-8efd-1f7c7f595e7c" value="506.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="435c9666-e838-4732-9c91-4e9f65dd7365" value="1222.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="7ed25f56-ba9c-413c-9856-92953349c2fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2090542a-54b9-4c26-ad46-17a9dfd8d731" value="2081084.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="261bdb91-e1ab-4f04-800d-f0f9648ad54d" value="506.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="5f6a0f4e-4759-4932-aa34-6251be164a69" value="1222.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="800" id="23d5ced7-0b4b-4787-9690-8bd2a4fff476" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="51e81feb-4a0b-43e1-8e3f-99b802c0cf76" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="52e6be4a-a82c-42bb-9bef-11bcaca9c0c4">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="b27efb38-86c0-4cca-b1b8-5678bcdb51dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="082a0d65-ff86-4833-8459-01a12624f7f5" connectedTo="18c764c7-e3a1-4734-a1ad-bc2ec8b2dedb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="aedb1186-97fd-4721-90d6-119c4e372874" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="2aa1c6ce-ef00-4b35-8d26-c911a826e82d">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="72fc2d61-2acc-4268-9011-0734dfd924c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="91cd4bcc-d68b-4613-9c56-fac8be2277f6" connectedTo="b53c3736-4a9a-4c0f-aa91-b9590558be99 230ba41d-e48c-42f9-b28b-e244c68b8bd8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="a71bbb18-ba59-4f0a-8c97-94a4e6cd5020" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4d9aabc4-f66d-4629-ac6f-50dd486481ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="41b7db1e-0374-40aa-8d14-f7c3623e7d21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1a990655-9d69-40b2-a943-b882d5616636" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="49da5ac2-eb63-48f4-88ab-ecaa68a5aded" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="17551996-e37b-4016-81be-8290a95cbf3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6a8a56e2-05dc-4c06-8b67-3c8099fc10d5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e8c91a69-6541-4800-b139-1d8eb14dcb54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4b7db297-d2e9-47bf-a249-3eea9cc831c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="43d9391e-1095-494b-8d56-ced212c5b41b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e564748a-3f75-4ecd-b8d3-76ae9ee12ef5 98f4c1c0-b0eb-40c0-ad66-f0b2e784ca74" name="InPort" id="93912cc7-1a3d-4b57-a922-2beeb99ab4da">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="44556fa1-5857-4242-8c7d-3fd8310d3133">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fed42e8b-a1f8-4f1d-b282-0fd3109ec962" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="91cd4bcc-d68b-4613-9c56-fac8be2277f6" name="InPort" id="b53c3736-4a9a-4c0f-aa91-b9590558be99">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a8e79a80-659a-44cc-a3d8-6d9a1acbdafa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0e0ff90a-83cb-4a0d-8eed-5348e2e09b4c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="18c764c7-e3a1-4734-a1ad-bc2ec8b2dedb" name="InPort" connectedTo="082a0d65-ff86-4833-8459-01a12624f7f5"/>
            <port xsi:type="esdl:OutPort" id="e564748a-3f75-4ecd-b8d3-76ae9ee12ef5" connectedTo="93912cc7-1a3d-4b57-a922-2beeb99ab4da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4ac3a5ee-429f-4bfd-bb5c-8d8de0afda01" name="eWP">
            <port xsi:type="esdl:InPort" id="230ba41d-e48c-42f9-b28b-e244c68b8bd8" name="InPort" connectedTo="91cd4bcc-d68b-4613-9c56-fac8be2277f6"/>
            <port xsi:type="esdl:OutPort" id="98f4c1c0-b0eb-40c0-ad66-f0b2e784ca74" connectedTo="93912cc7-1a3d-4b57-a922-2beeb99ab4da" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.16375"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.83625"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="117327.0" aggregated="true" numberOfBuildings="157" id="f06a9636-4427-4390-b45d-6024aee87f77" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9779f9f8-cd68-44bf-9309-5f0fc38ea301" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="dadce15c-daae-4069-ae88-750601aa93f7">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="05aba266-00e2-41cc-98f0-4dd98d083d0d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f7a4d578-2c13-47fb-91de-22f2966fa18d" connectedTo="840e339c-e247-4b04-aa66-caef5224f5f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9d94b6f1-ee3c-45a7-b424-ee7594aeb615" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="4a51fa75-485e-40d9-9de3-f01e5af8b92b">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="02ea1504-148a-4677-b3cf-2eccf99cd904">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c345485-2d14-4e40-8fdc-3218bf6b7d35" connectedTo="47a5beb0-f638-41e0-8d61-63bd748d6700 608f9470-23d3-4af8-b7a5-58024573ba09" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="300a67a8-bb9c-49e6-b821-aa50c628575a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7d72e2d3-f166-4717-93cd-b66c0265f070" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="000b3101-8dd4-4aaa-86c8-7f0dd7686940">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="91fb194b-4efa-4e0b-8417-c7e0ff9d05d0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="31fa0b53-b89e-4b2f-a87d-0e93e3c6854a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0b45a2ce-c81b-4eb2-816e-d30a3c31a692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="21847f0b-0f75-49a1-a69a-3ac98ec95c97" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="427ccfb6-c081-4c66-a7f3-b806a97918d9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9ff1fb93-275d-4753-aa86-07ef0e108379">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f64c483f-f461-48b2-8612-2fcacf83c03d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c5c66c28-35c9-4fd8-9830-277ac52891d5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="efa373ea-ab8b-4e65-a482-2885d8cc1584">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="03279ba5-28d0-4b4b-880e-7ad68887c30f" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5d0b26f8-bf93-4fcb-8b65-54fa1424c5ae 427ec971-fc0b-4921-9152-b49d2911f364" name="InPort" id="fc589ec2-fa8a-449b-9797-bdd304ee4a75">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="c12c0205-dbd6-422e-a97b-bda86cb2b358">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="724ad773-d4bf-48af-9905-70368e5737b6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5c345485-2d14-4e40-8fdc-3218bf6b7d35" name="InPort" id="47a5beb0-f638-41e0-8d61-63bd748d6700">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="d53c9fe7-64b6-468f-8f85-fd0ab0f3d658">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="cba8d05d-5e58-444f-b224-c3de4e3f875c" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="840e339c-e247-4b04-aa66-caef5224f5f8" name="InPort" connectedTo="f7a4d578-2c13-47fb-91de-22f2966fa18d"/>
            <port xsi:type="esdl:OutPort" id="5d0b26f8-bf93-4fcb-8b65-54fa1424c5ae" connectedTo="fc589ec2-fa8a-449b-9797-bdd304ee4a75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="9a71d0ee-6083-4f19-a81f-4d9abf8bd0e4" name="eWP">
            <port xsi:type="esdl:InPort" id="608f9470-23d3-4af8-b7a5-58024573ba09" name="InPort" connectedTo="5c345485-2d14-4e40-8fdc-3218bf6b7d35"/>
            <port xsi:type="esdl:OutPort" id="427ec971-fc0b-4921-9152-b49d2911f364" connectedTo="fc589ec2-fa8a-449b-9797-bdd304ee4a75" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640702">
        <KPIs xsi:type="esdl:KPIs" id="9ec4d43e-1fe8-487f-b670-e522ee328314">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="abd8836c-a2b5-44f3-9679-50291487dc8a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="e337e28a-ed00-460e-bb3e-cead05af0778" value="1241466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="791b6349-20c4-4663-a5f5-7f33e6690228" value="424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5f935161-0c4e-45b7-a7cd-f3dff7edcdcd" value="968.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2ba73e1d-ec0c-43c8-b50e-19a65e135388">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="97864360-cc0f-4808-8ab4-3ddd1c08babb" value="1241466.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="ba6c5884-1e4f-424c-89b7-f2cbf112b93c" value="424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="bb9485d7-f437-4f2d-9b06-98ae6c5b0b4c" value="968.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1123" id="711150c9-9039-4832-9b86-4a70804cb730" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="97738fbd-162c-4848-b35e-fce71bf0c5d5" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="0c9f7f07-df73-445c-921c-f1c64e7c8117">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a146e3fc-e77d-4cec-8a9e-f2d58ea16c27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e02b21db-f5b7-4c75-b06f-e28468fe9f77" connectedTo="1a3b19c7-bdf3-4d84-9b57-0bdf02499e8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d4e589c2-6ac8-4173-a7a9-0c9943195d79" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="d1a71ddf-1246-4c42-8549-f2f9e790acb8">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="634447d3-51f0-41c0-95ab-baa347941855">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ce4f783f-b339-4af4-bfca-e754978b9be0" connectedTo="fb0b9de7-aa09-4cd4-a45a-7557da3e4444 7fc7b05b-61e2-43f1-a17d-7eda15090c2c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c0b82d64-209a-40bf-ab10-10bf0e6ca704" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="daa5eaf2-09bd-404c-96bc-a0d4028ea1e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="2d4e3d60-31c4-482e-8c24-cf076714627a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="6cd57632-072a-4ec5-9bf3-6baa90e3a5c0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c43ba35d-d59b-4cdb-8d04-9b7d76921deb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ca2ce085-4fe1-4679-b870-8e551c7aa96f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5256cb5b-1e0d-4d1d-b94d-4e84b15324e0" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="114cabfc-67f6-4905-9138-07bb7c2f3256" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="44968595-d696-4697-be9c-6f1156d47403">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e090d5aa-c7e3-40f4-b296-66c4a2afa099" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cc3e6092-9e3a-40b1-afe8-eb42f4e9c858" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="73b7695f-4210-4764-a416-b40d13107ada">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="4e4ce5df-9190-4b79-bbc0-9558749a5294" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="961b6282-6b51-4b32-9cac-2deec6ce1918 611bee5d-1009-4bcd-bfeb-99da744aa2a8" name="InPort" id="6de3bcee-de3f-47cc-803d-1b7cfab73001">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="cb705033-cb42-48fd-badb-a83b10e66236">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4a737690-b03e-40d4-abc2-438ccf404330" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ce4f783f-b339-4af4-bfca-e754978b9be0" name="InPort" id="fb0b9de7-aa09-4cd4-a45a-7557da3e4444">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8afb6716-8772-4e5d-9183-a5391a770fe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1ee67619-0d6d-41a1-974a-3d66a7024504" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1a3b19c7-bdf3-4d84-9b57-0bdf02499e8c" name="InPort" connectedTo="e02b21db-f5b7-4c75-b06f-e28468fe9f77"/>
            <port xsi:type="esdl:OutPort" id="961b6282-6b51-4b32-9cac-2deec6ce1918" connectedTo="6de3bcee-de3f-47cc-803d-1b7cfab73001" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f0205761-13fd-4b3d-b441-83e9e5a63f79" name="eWP">
            <port xsi:type="esdl:InPort" id="7fc7b05b-61e2-43f1-a17d-7eda15090c2c" name="InPort" connectedTo="ce4f783f-b339-4af4-bfca-e754978b9be0"/>
            <port xsi:type="esdl:OutPort" id="611bee5d-1009-4bcd-bfeb-99da744aa2a8" connectedTo="6de3bcee-de3f-47cc-803d-1b7cfab73001" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.04363312555654497"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.956366874443455"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="20713.0" aggregated="true" numberOfBuildings="176" id="bdd3ae08-9449-4347-b19f-c1e63961fb2c" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e9afc2ff-aed2-4a80-afb5-8665d12a8742" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="3c94b3ca-09b3-43b3-a17c-4b3afbcc6b68">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="072a6294-5d8e-423b-b098-cba2a57c15f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a12e040a-5d46-452e-8e6c-9911595a0a33" connectedTo="71604d78-7b18-472c-a065-86c46e5ec130" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f4b27556-e5eb-48c2-a401-b7ee67ce366e" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="f37e951c-8501-45c1-aff0-0fd352bd4ce0">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="0cf409fe-0b16-485c-ae38-dd3cadf5d023">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="befe64dd-7e5a-4304-b930-ae88e579a489" connectedTo="2e6599fe-cc3b-4dc3-b5ac-33bd25bb4d2b ede0df98-8be7-477b-a4a3-0e8c9f3c5126" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e8d556d5-f00c-4645-a1ad-21d529ca0d15" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="bead64ce-f2a1-4db2-9f06-1164b990d162" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dd565ca8-5417-4d55-aeb0-730aa2b2dddc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3d2548fb-7c1e-4a75-b643-0bf6a059ef31" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="204d8a7a-6204-4845-b7db-25fdd86df843" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="7c1acd5c-d2a7-476a-a017-ea65f89e6963">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bcbc7684-97ac-4d72-bcfc-6eb9c271730d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1fc08b9e-bb0a-40c6-9d54-1d790788eaf8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="2381c202-70bc-4906-8aa1-26cca6661b71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5feec02b-9295-4367-8421-5cd82d46451b" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fa56153e-dd7b-487f-a618-120557517527 2d9dbe23-cf0d-421c-9db9-519ee1c23ab9" name="InPort" id="37e1c994-7459-44c3-a54e-ae3efe0efce4">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4e6fc699-9091-49b4-b2be-4d4c0a8b4a11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c2f181b-8977-4815-af17-847b3e5b5b90" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="befe64dd-7e5a-4304-b930-ae88e579a489" name="InPort" id="2e6599fe-cc3b-4dc3-b5ac-33bd25bb4d2b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="e2d26fa4-c347-416e-85f1-1c6b7a37b9b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="05c67e2b-1e8f-44fc-8d82-d79a86c79189" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="71604d78-7b18-472c-a065-86c46e5ec130" name="InPort" connectedTo="a12e040a-5d46-452e-8e6c-9911595a0a33"/>
            <port xsi:type="esdl:OutPort" id="fa56153e-dd7b-487f-a618-120557517527" connectedTo="37e1c994-7459-44c3-a54e-ae3efe0efce4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="91c91506-d958-4b42-b0ae-d1a3fbd72879" name="eWP">
            <port xsi:type="esdl:InPort" id="ede0df98-8be7-477b-a4a3-0e8c9f3c5126" name="InPort" connectedTo="befe64dd-7e5a-4304-b930-ae88e579a489"/>
            <port xsi:type="esdl:OutPort" id="2d9dbe23-cf0d-421c-9db9-519ee1c23ab9" connectedTo="37e1c994-7459-44c3-a54e-ae3efe0efce4" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640703">
        <KPIs xsi:type="esdl:KPIs" id="d2eeaf1b-c2cd-4f0a-bb36-07c8a186c942">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6c7fc3a4-0d20-4e88-917c-b30227396127">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="5f5a5445-3dbb-45db-904b-3c16531562a2" value="1413645.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="d6bc56ed-1eb7-4c5a-95fb-8ad708acbd2b" value="389.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="271ca6b3-60a5-4dd9-b7a8-aa0918d37e92" value="770.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="d674f47e-70a2-4540-bb0d-fda41df88099">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="92194134-87a6-4571-ae17-1b567ec1b33e" value="1413645.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="9ba08ad9-bedb-4516-9527-335b3d087eb1" value="389.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="250cc779-f042-4c5c-852e-373d15acb6fd" value="770.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="44e2be0b-3a4d-4062-b068-264413f3f27e" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1325656f-7c75-4602-843d-940105d6c5b8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="a358bb50-4d0a-4538-8476-bbf4cc686b39">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="ab395627-e0f4-49dd-9a56-52a89dff6823">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="aaa67257-79fe-4273-8243-437cbed4ffba" connectedTo="528d2e12-c47b-432c-ae90-40bb52c666fc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6aaa32b7-49d5-4de8-8cf6-20e626ff8cd0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="0aa9a391-b11c-4050-88a3-069830ceb9de">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="fd01962b-07ad-40e5-853c-20da7c3e1396">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1ebd77fa-9ed5-4d91-a294-b63323a534d6" connectedTo="fc974d07-e6ce-4a68-849a-0a281f84686e ccae681e-66c3-4f9e-8ed6-b132b37c39e5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="98c28204-6a1c-4b2b-b83f-366973e015b3" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f4689469-3d53-433e-a27a-e1545df5d6d6" name="InPort" connectedTo="27c2adcc-7e58-4a93-b705-916668fcad7f"/>
            <port xsi:type="esdl:OutPort" id="c02b9355-de68-4287-a5ba-9842c99e77b6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9e291f89-eadc-4f5f-b9cd-8323eb2932e8" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b72db8ce-4f57-4ccd-a517-95908a1f7470" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="76fb7e58-18cd-4db2-9fa1-a88140bcd06b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="42115ca7-cf17-46dd-a3fe-24616f697234" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a6073ecd-571c-4870-9f1f-d567653fa682" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="7b734044-425b-4496-9b31-6365977b9fe6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9defc9c6-c994-4e8a-a85c-ac5ac32cf87c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4d2edc99-c4dd-460d-b0a2-1995015bc197" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="70e9f130-53ba-4ac9-8b57-78ee6c9ddf83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="99d9c868-bdf3-4a37-b737-8f899e02f6ec" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="01a01810-4dda-40a4-8d82-5296a6991591 8e042052-8808-4072-8bce-68fbdc2ee772" name="InPort" id="af7bcb18-1310-4ae7-8f86-b2fd2289ac8f">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="fabe4675-282f-42fc-aae7-1b2cfee939f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e3d4a71b-75fe-4fb3-a963-7742a557a167" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1ebd77fa-9ed5-4d91-a294-b63323a534d6" name="InPort" id="fc974d07-e6ce-4a68-849a-0a281f84686e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="08ae1339-0a21-4a02-a643-58f5b408b52e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f86c32cc-e1b7-4e00-853b-a919b45cd51f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="528d2e12-c47b-432c-ae90-40bb52c666fc" name="InPort" connectedTo="aaa67257-79fe-4273-8243-437cbed4ffba"/>
            <port xsi:type="esdl:OutPort" id="01a01810-4dda-40a4-8d82-5296a6991591" connectedTo="af7bcb18-1310-4ae7-8f86-b2fd2289ac8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="71767aaf-cf4a-4041-b5f6-e20db2d642bf" name="eWP">
            <port xsi:type="esdl:InPort" id="ccae681e-66c3-4f9e-8ed6-b132b37c39e5" name="InPort" connectedTo="1ebd77fa-9ed5-4d91-a294-b63323a534d6"/>
            <port xsi:type="esdl:OutPort" id="8e042052-8808-4072-8bce-68fbdc2ee772" connectedTo="af7bcb18-1310-4ae7-8f86-b2fd2289ac8f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="1499" id="cb59b827-6edc-4404-951c-d997ff53065d" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6c5cf221-da59-4283-af50-48ccdc5a3110" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="bf2f084b-f91a-4120-8fae-0d5899851bc6">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="6afcd707-4752-48f1-afa4-21530bf2eafb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d022d316-4522-48cb-b8e3-68ba25c7b6e3" connectedTo="a1882e41-ad2e-4c1a-9e52-fccd23802da6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4665345f-c23d-4e22-afe0-049b092bbea7" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="c4735ff2-a2b1-457e-9652-6a6ea66c95af">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="bf2cd9a8-6b9c-44a6-a8da-4c97c43a1d76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d6d374d1-e287-4d1e-af49-80cfd58333c4" connectedTo="c39fb2d5-1ca1-42a3-acad-bb9fe70c9a69 6e9c33aa-1394-45c2-bd6f-863c9cf608a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d0caee74-ea02-43d2-b18f-bb8c286dbc2b" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="43f809d3-8f0f-4441-9484-289bc74520d6" name="InPort" connectedTo="27c2adcc-7e58-4a93-b705-916668fcad7f"/>
            <port xsi:type="esdl:OutPort" id="09dc82f0-6aba-4c33-9516-ca1caf66cb16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="dc74aae9-515f-430c-9235-66a7def6a880" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7484a6fe-be0e-4e2d-ae02-fc691a717dd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="3de6468f-f07b-4065-a20c-508852661dbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="1ac8d628-0d44-4474-8489-7bd321f758fc" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="861d4f2e-df00-4bbb-8b93-d433d21895ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="31bbdded-d69e-4d11-bd12-58d51b743bbd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c181fbd7-4e81-4fa6-9cc8-5f6392123694" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ebc6abdf-1e34-44e9-8b89-200c0b92c2de" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d8fab1ad-9aa2-4529-bed0-25d02a4a1b49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="7d30670b-4ff3-4d02-ad2f-39dd916c00cf" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dfc8e800-229f-4cac-a9a1-fe81594941ae 873f797f-482e-44a7-aeae-d7dee3df0b1e" name="InPort" id="685d525b-5c64-4638-952c-50f133720f19">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="6a4c2d30-6b4a-4c3e-9202-84c06581a5f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="40377562-677b-47af-b7de-e3d6413ee5c0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d6d374d1-e287-4d1e-af49-80cfd58333c4" name="InPort" id="c39fb2d5-1ca1-42a3-acad-bb9fe70c9a69">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1d305dae-bc2a-45a6-a4e8-a1d26856c71f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2082c1b4-4570-47fb-a376-cd6d6a46a01a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a1882e41-ad2e-4c1a-9e52-fccd23802da6" name="InPort" connectedTo="d022d316-4522-48cb-b8e3-68ba25c7b6e3"/>
            <port xsi:type="esdl:OutPort" id="dfc8e800-229f-4cac-a9a1-fe81594941ae" connectedTo="685d525b-5c64-4638-952c-50f133720f19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e3a4417c-c202-4efa-be57-0594133ea97a" name="eWP">
            <port xsi:type="esdl:InPort" id="6e9c33aa-1394-45c2-bd6f-863c9cf608a3" name="InPort" connectedTo="d6d374d1-e287-4d1e-af49-80cfd58333c4"/>
            <port xsi:type="esdl:OutPort" id="873f797f-482e-44a7-aeae-d7dee3df0b1e" connectedTo="685d525b-5c64-4638-952c-50f133720f19" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="96" id="82282506-3ab0-4e74-89d3-7c2a5ecdf08d" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="616fbc2d-c3dd-455b-9382-597e52b09596" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="ee5ad10f-0cd6-456d-b43b-036f71e829b6">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="42320e67-a25d-4b85-8f7b-4acbf748dc05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="96908254-c6ca-4b6a-b245-886dae299c5e" connectedTo="0b0cfe0e-ba3b-477b-b1cd-c03324c13ac0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a327e7f4-817a-488b-a470-7f8deae5fae5" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="295c3aab-45b3-463f-b048-0eefc2a31f13">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="3ffbbd76-d730-4c95-82cf-e69597798aec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="83be6d8e-09ab-4bdf-a9c4-fe7515d801c8" connectedTo="cb8af777-cabc-48e1-a54f-f25fdc3bac36 518469d4-58b7-4de2-86b9-40d78a314ec4" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="3df3be8e-c27f-420e-9525-9885b12d06f8" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="19346c71-0dbb-4543-a4b4-bf4524031614" name="InPort" connectedTo="27c2adcc-7e58-4a93-b705-916668fcad7f"/>
            <port xsi:type="esdl:OutPort" id="1478bdd5-4e91-4d0e-8f7e-bdf6e058e70f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f83277ff-52e2-4652-b717-e7ed92aa485b" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1de0b95a-cfce-4df0-a93f-891c235b35e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="9770d555-552a-4a16-aaea-5b8f04372721">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="47c27c4d-0dd8-43e4-8746-596da76fdbf6" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="d5bb0fb5-4080-4b1d-86b9-2f4104222f4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="b4de8448-ef90-4090-867d-7b3a26b5ba75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5e3feb54-e181-47b3-a360-77036949a872" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="80acb3f5-ac82-45fe-937c-a813c1bd08ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1aa2a113-8fca-4949-b95e-52f88fc12935">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="eef20cdb-3cab-42c0-ac5c-86ff97544640" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b8e4b777-9b73-40b1-a902-4a868556434a 612697c8-daa1-4663-9327-e9963bd069db" name="InPort" id="7e7a8bfa-a979-4ec0-a5ba-f330b2977250">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="967cc94a-5b28-4bbc-a7f9-1a8d46c0a4e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9263d0de-2f6d-4202-9413-bf6dafa39f8e" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="83be6d8e-09ab-4bdf-a9c4-fe7515d801c8" name="InPort" id="cb8af777-cabc-48e1-a54f-f25fdc3bac36">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="945b8325-7bae-498a-8b03-8fd428403753">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="31f88e2f-420e-4b11-91a4-fe843e16aed9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0b0cfe0e-ba3b-477b-b1cd-c03324c13ac0" name="InPort" connectedTo="96908254-c6ca-4b6a-b245-886dae299c5e"/>
            <port xsi:type="esdl:OutPort" id="b8e4b777-9b73-40b1-a902-4a868556434a" connectedTo="7e7a8bfa-a979-4ec0-a5ba-f330b2977250" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="843b0b5c-f6ff-4d72-ba91-3557ace21e1a" name="eWP">
            <port xsi:type="esdl:InPort" id="518469d4-58b7-4de2-86b9-40d78a314ec4" name="InPort" connectedTo="83be6d8e-09ab-4bdf-a9c4-fe7515d801c8"/>
            <port xsi:type="esdl:OutPort" id="612697c8-daa1-4663-9327-e9963bd069db" connectedTo="7e7a8bfa-a979-4ec0-a5ba-f330b2977250" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1310344827586207"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8689655172413793"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="226693d0-0ef2-40a6-987e-5efe8009539d" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d8005adf-8f65-42db-ae3f-3825193d4988" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="d83ba287-2565-4674-b323-8aea36739466">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d130fc54-2118-4cda-948a-59f6facb9cdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="418f91db-5ce9-4d86-bac8-a8f46e1f467d" connectedTo="34161959-7834-43b3-b2a3-586e2600d0db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="29a0b071-dfe3-48d9-ba7d-8cf531a1b256" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="550692bd-d90e-4ee3-bdf6-af3d2a569fa6">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="4cf88dbc-9320-46ff-91c2-315f139e7e46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="78b0d970-4429-4970-9ce0-0c080163d547" connectedTo="ea2ee675-1eb2-4eaa-9874-2910fa0263e3 42bd423d-aa8e-4e4c-99e7-a6ba6525d69d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d9b15ee4-bbca-41fc-bfb1-b19cd441d63f" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="afb4f86e-c992-4ffc-9859-a84a124eb3ae" name="InPort" connectedTo="27c2adcc-7e58-4a93-b705-916668fcad7f"/>
            <port xsi:type="esdl:OutPort" id="d8ac5816-0101-4132-88f2-a0ab6e0372c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="e42c4c43-fb5c-4263-91f7-39fae1b9641c" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7494aa62-a5c0-4ffa-9ad3-64c0a4907957" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ed639aa9-f431-453f-bfe4-183237f914e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="31590967-a204-4a3d-a81c-7e00efc287e1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0bd86450-937c-4ea7-9f02-e1db1747a154" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1eeee4c2-629e-4b62-8c43-2ba9bc15109d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b63e686e-0251-436d-8132-291600e58547" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cb48ed57-d9d7-4211-b7b2-237ce80cef66" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="b7f5129b-f1fd-4607-b53b-0cc8f3a7ed99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="29999a58-26a3-4a6a-853a-e079d7a0cbd3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d7c2ccbb-c788-4b77-a698-5e8e839de2d6 988cee11-a3d5-4cbc-a52b-94c1984e7f74" name="InPort" id="77ab35f7-3a4e-4a72-bdfc-a22c6bb818f9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2d91e84b-1e66-49d6-9ce4-3c3bdf1b69af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="47fff427-2520-471d-b89a-5902a5f8b81a" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="78b0d970-4429-4970-9ce0-0c080163d547" name="InPort" id="ea2ee675-1eb2-4eaa-9874-2910fa0263e3">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d9a4d536-ff80-4ec7-9164-53025cf5ef17">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a50f6165-761f-41db-9d2c-229a86fdaf86" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="34161959-7834-43b3-b2a3-586e2600d0db" name="InPort" connectedTo="418f91db-5ce9-4d86-bac8-a8f46e1f467d"/>
            <port xsi:type="esdl:OutPort" id="d7c2ccbb-c788-4b77-a698-5e8e839de2d6" connectedTo="77ab35f7-3a4e-4a72-bdfc-a22c6bb818f9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="49807558-eba7-4bce-8185-8484d9e07596" name="eWP">
            <port xsi:type="esdl:InPort" id="42bd423d-aa8e-4e4c-99e7-a6ba6525d69d" name="InPort" connectedTo="78b0d970-4429-4970-9ce0-0c080163d547"/>
            <port xsi:type="esdl:OutPort" id="988cee11-a3d5-4cbc-a52b-94c1984e7f74" connectedTo="77ab35f7-3a4e-4a72-bdfc-a22c6bb818f9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="214" id="a089420b-a865-4386-a011-6a8884f8c036" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="234b4510-ef11-4dc3-a148-afdab2c702c6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="84e4fb26-8e16-417a-956e-313ee4dbc7b3">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="2811a752-4ec0-42ef-bfd6-8e86d17f68c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="62f6c39f-74ff-4189-ae7d-d29dfe09fdf7" connectedTo="396f0aeb-1c52-4ef0-a6eb-a50edd9c9df7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b813e25d-3115-492f-8b55-354c540be591" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="cc9c8c3c-b52e-43af-9ef6-4b62865ba393">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="f7ecddca-57f8-4f83-ab58-c44ee6cf3885">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="18cd544e-d1f7-46c5-82cf-6d88cedf0c4f" connectedTo="ac51e1ff-26ce-459a-a96d-3313e13d2719 db0d1f74-61cf-4fa8-ba63-b6be914c81bc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0f2c160c-bcf8-403f-8bca-d06212411bb5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1732eeb2-630d-45de-b2a9-aaa2797f60c2" name="InPort" connectedTo="27c2adcc-7e58-4a93-b705-916668fcad7f"/>
            <port xsi:type="esdl:OutPort" id="c8039733-4b74-493f-8d63-85c95876712d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ac6ade97-da6b-48e2-a536-4e03643d219d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b2f7ddbd-f556-4156-b3fe-7faa538a3c86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="fa692f4e-7123-4f7f-94e1-21ebaf9d42b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="61ccd93b-0ced-49b7-80b0-d7db33f76098" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6eef5f8b-299e-4f63-8db5-037ce9b0dca2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="dd7ab39a-28ee-44d1-89f5-0b99aad15f2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b0b506ae-9d72-4f8b-9f03-e2b21d7067c5" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cee27f22-e766-41bd-bc64-c15fc548cdf4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="8c6dfa01-e11a-43ce-8381-56a053d8d96f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="32167b7c-12d5-49e8-9cf9-c778826c9391" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cad6512b-258b-4a5e-8644-a5633326d602 d901d948-ed5d-4db4-a8c7-56a10a04905f" name="InPort" id="518d3aeb-644b-4b81-b974-fcf3d6ee4196">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4ea5b08d-74b4-42ef-ac8d-835f8dec796d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="40b7a5ff-52ce-4372-895e-7f96e7775aca" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="18cd544e-d1f7-46c5-82cf-6d88cedf0c4f" name="InPort" id="ac51e1ff-26ce-459a-a96d-3313e13d2719">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="3bc7c89c-d548-4ed9-945f-cd1fa4250526">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="e431786d-823f-461e-8db3-5e2125739363" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="396f0aeb-1c52-4ef0-a6eb-a50edd9c9df7" name="InPort" connectedTo="62f6c39f-74ff-4189-ae7d-d29dfe09fdf7"/>
            <port xsi:type="esdl:OutPort" id="cad6512b-258b-4a5e-8644-a5633326d602" connectedTo="518d3aeb-644b-4b81-b974-fcf3d6ee4196" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="88d7969e-957f-4df1-bda0-0d8f1b9680d6" name="eWP">
            <port xsi:type="esdl:InPort" id="db0d1f74-61cf-4fa8-ba63-b6be914c81bc" name="InPort" connectedTo="18cd544e-d1f7-46c5-82cf-6d88cedf0c4f"/>
            <port xsi:type="esdl:OutPort" id="d901d948-ed5d-4db4-a8c7-56a10a04905f" connectedTo="518d3aeb-644b-4b81-b974-fcf3d6ee4196" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="31238.0" aggregated="true" numberOfBuildings="14" id="934fe223-1fd3-4d39-8b96-6532328e3958" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0fee9b49-6f41-4e70-b99d-7dea30a76412" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="040afbb4-e3a7-4930-b1f2-91b773b2336e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="4b634b99-8f9a-4691-b880-84f346d4a47d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="94cc4ce3-65da-4365-bac1-8476a3448b4b" connectedTo="b34dde06-6b03-4ed9-b4ce-6653383c7890" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="90bdd3fe-c5bc-4e93-82f8-25ce50959964" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="ea963713-1d4d-4967-a295-bb0a4be6cf50">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="0a96e946-df22-4959-814d-7af3f5d6e651">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1116c27a-afd6-4f71-a4ee-52d7452ed8e7" connectedTo="c16e4e63-724b-455d-99b4-e0e5470e40ec 6e809526-673d-4667-9246-05c694fd760f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="31460df4-9911-4698-92ca-4680d72b1442" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5a5eb6c0-7b3e-4718-b109-b2939d56e148" name="InPort" connectedTo="27c2adcc-7e58-4a93-b705-916668fcad7f"/>
            <port xsi:type="esdl:OutPort" id="4e43bbcd-9967-4389-8801-7f5268411580" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d4f9bbdf-b315-4cf9-a872-f8d27fac2296" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="58b1b9c1-25fe-410e-b38f-201bad5f7a53" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="21791b3c-d9a2-4c0c-8973-928f20f00786">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5ef121be-a069-4bee-bb10-71e4821faae4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="5c1567db-7de3-4166-8344-4a7a4da37f33" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="33177fe2-9974-4691-bb12-aea1ac2846ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="434619d1-2b64-4956-a2dc-f34e8c9a9cce" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="304e3cdc-7691-4256-97da-2ddba725803a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d46d5613-748c-4c8d-bdf8-fb62da074868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ddc63969-5c4d-44fa-9171-e03915a76357" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2499e8f7-0b35-484a-b151-3012dc6b78a9 eb334deb-cb15-4925-99b1-4d52098d02ae" name="InPort" id="fe3d7e12-478f-4548-98a7-e591708de43d">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="ea7c4e25-3fca-4742-ac29-a1e344e4f07e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2b5a7860-ab62-40ff-8d14-39c324f5badd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1116c27a-afd6-4f71-a4ee-52d7452ed8e7" name="InPort" id="c16e4e63-724b-455d-99b4-e0e5470e40ec">
              <profile xsi:type="esdl:SingleValue" value="5.0" id="d1210f99-657f-4212-9904-f9215449a7a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="313fdeeb-de67-4309-b6ee-b6a1fedeab14" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="b34dde06-6b03-4ed9-b4ce-6653383c7890" name="InPort" connectedTo="94cc4ce3-65da-4365-bac1-8476a3448b4b"/>
            <port xsi:type="esdl:OutPort" id="2499e8f7-0b35-484a-b151-3012dc6b78a9" connectedTo="fe3d7e12-478f-4548-98a7-e591708de43d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="84d93d52-6261-4216-a29f-273503c6bb8b" name="eWP">
            <port xsi:type="esdl:InPort" id="6e809526-673d-4667-9246-05c694fd760f" name="InPort" connectedTo="1116c27a-afd6-4f71-a4ee-52d7452ed8e7"/>
            <port xsi:type="esdl:OutPort" id="eb334deb-cb15-4925-99b1-4d52098d02ae" connectedTo="fe3d7e12-478f-4548-98a7-e591708de43d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640704">
        <KPIs xsi:type="esdl:KPIs" id="41493d29-f4e6-43ff-a86c-1ca3e89398e7">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="62316d8c-ebad-4973-a4cb-5ccfeb70b310">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="5f20bf12-2c4c-4104-9dc4-5cece6d6374c" value="787755.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="278bcfa0-d196-4365-8449-3c6fd82c7ec4" value="400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="5e4be1be-d22c-4f8d-beb5-7b7e6b15ef3f" value="836.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="9ddc76d6-578b-418e-b586-a823d38d68d2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="2c8ec264-f7e7-4f38-bf5d-6db541005136" value="787755.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="6c8b65eb-84a9-4766-8350-e2e0846f40d0" value="400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="943662fe-7694-4e6e-8fcb-49301fa4e7c8" value="836.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="122504.0" aggregated="true" numberOfBuildings="152" id="04cafdec-0eac-4727-bb0a-f35f83bddd03" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8e141138-0145-4e39-a006-13aa7168cb79" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="3e205ac8-c181-4e17-af4f-c8323548aeb3">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="682584bc-fe6c-4a4d-a5e5-8ac5350214b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8d1225a1-053e-4292-a5ef-0bd052c3edee" connectedTo="ee6635cd-2981-49de-bf88-cff00a29ef5e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="909fca63-f6cb-46f7-913b-0f637daac431" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="7b5ee0f4-f23f-4ba3-b117-9b3a86b026ac">
              <profile xsi:type="esdl:SingleValue" value="55.0" id="e510870c-8abf-4eb5-9eb8-a3d4e81a2f27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="737463a6-8e92-48ea-b9e3-23fd089cfb7b" connectedTo="e35c7a7a-e590-4231-a4da-4ab8eab2c945 fa4d715f-7231-48c7-8383-9beab6ee891f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="ebbe9b5a-266d-4aa5-b0b7-48c5b4a422bb" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="aba557a1-7425-405f-acba-0f8d1a21c5cd" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="35.0" id="a76ba1b3-ebb8-412c-bccf-26de7cd12ff0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c275a988-6f57-4212-88cc-59dee3155ad2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7e891538-c1fc-4e2b-a6a4-e811297a917d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="0534c11c-9f71-4a70-ba10-b74347a728db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="87e1b839-87cd-42c7-bcd8-a8fe6ea1eb21" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7cf29714-27dc-476e-a87d-3b814a3029ae" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="e70765e0-90c6-4acd-a6d2-33b45f5ef9de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="25b0ce50-1ce1-4490-a4b8-1715ae4b18ec" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="f9c0a06f-ffb7-4921-9f1f-07060ca28a52" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="00be3a3c-e9ec-43f9-be0c-2508aafefe56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1ad54bfa-2bda-4216-a00e-3f3a3b83cc67" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="478361e8-b6bc-4a73-9521-ce69c6815fdd b08e5cc3-11ae-4968-abb9-3612bf8c02f0" name="InPort" id="27deff3d-2f0d-4c81-af1d-7cddb245eee7">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="376e176c-661d-4e68-a5af-3c61ebff7dc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="12799f7b-ab70-4247-bc9b-13d58c8960c6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="737463a6-8e92-48ea-b9e3-23fd089cfb7b" name="InPort" id="e35c7a7a-e590-4231-a4da-4ab8eab2c945">
              <profile xsi:type="esdl:SingleValue" value="47.0" id="4a94bb6a-e294-480c-b410-491ef00ab384">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a0a2ae9d-12dc-49af-9e4f-f45e4f25cfa8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ee6635cd-2981-49de-bf88-cff00a29ef5e" name="InPort" connectedTo="8d1225a1-053e-4292-a5ef-0bd052c3edee"/>
            <port xsi:type="esdl:OutPort" id="478361e8-b6bc-4a73-9521-ce69c6815fdd" connectedTo="27deff3d-2f0d-4c81-af1d-7cddb245eee7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5c2e4597-c5b4-4bf7-9633-0075e85191c0" name="eWP">
            <port xsi:type="esdl:InPort" id="fa4d715f-7231-48c7-8383-9beab6ee891f" name="InPort" connectedTo="737463a6-8e92-48ea-b9e3-23fd089cfb7b"/>
            <port xsi:type="esdl:OutPort" id="b08e5cc3-11ae-4968-abb9-3612bf8c02f0" connectedTo="27deff3d-2f0d-4c81-af1d-7cddb245eee7" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640705">
        <KPIs xsi:type="esdl:KPIs" id="2dd8301e-e0ac-4a24-8d09-6386f44ddb92">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="721ddbe6-b788-4fa9-ae1a-78bec3d6cf7c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="6ebf0042-ab01-482b-8f36-b910850ee9e2" value="312934.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="bc71dcb0-d219-4788-91b7-a26fae15ab72" value="477.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="1c2ea4a3-f22f-4e97-a068-2d980c4606fe" value="837.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="7c3f247b-d227-4616-b7a4-ffad38b8ca7b">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="617156e8-6327-4633-8242-67d6dd6abfd8" value="312934.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="2be2879f-93c5-4f36-adf1-735e0f4ee2be" value="477.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="fe7013ec-9dd7-4be9-9edc-fef237dbc420" value="837.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="48597.0" aggregated="true" numberOfBuildings="173" id="a63e9161-c133-4b99-995e-a578c2d8e6d3" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="9d78e7f8-c19d-4705-a6b1-86a739f4ab44" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="2711a7a8-c902-427f-a3d6-f0263b4d1f80">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="4290af83-4498-4e44-94e2-1b9226a818ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7df8d488-75d4-4cba-87ba-58995589fabd" connectedTo="6aa4b41d-29af-422c-baf0-8691cfbc2d75" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0337063a-dada-4a0c-9c81-e857c979ca77" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="5b4ba04f-a9c0-4025-a09d-d471c3d771d1">
              <profile xsi:type="esdl:SingleValue" value="56.0" id="bc448e16-ae65-425f-a129-c7b7b0a98093">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3ef6b52-4e4e-4c55-bb5e-c289372e3093" connectedTo="bf9fec41-cd8e-4254-86e3-a72ed01190bd 98dd5ebb-2539-45ea-a688-ac8789f5d84e 33c0799e-771d-46dc-b943-283574cb3681" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8a002a57-dc5a-4885-80d3-c32b94b2615f" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="110cd6c3-f652-4825-9930-5cc429a3da15" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="40504487-4fea-4e53-a4e9-ab6f878d5909">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="98256b26-d5a9-44e1-860d-6442a3bf0792" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="4319ae7a-13df-4f4d-b255-10957351a769" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="d87fcddd-e3f7-4a2c-a494-08e9e07f69f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d5db0ea7-72a8-4e76-b91e-1d117ba49d77" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9540041c-5a47-4c5d-a4f4-0d27dca897e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="cac11c1f-18b3-45a7-8b36-224d76dddf6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a7b3ce5a-f7c4-4f05-b616-3586df8c929c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="cffadfff-8649-4a0c-a21c-6dfca32ccdc2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="26c4f7ec-dcde-4cc2-9f9f-ab8fe6b9e68b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="fc9a9e79-39fb-4f1f-8772-f0c972bfc861" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e16668d8-49c4-40b5-b832-3555cc860c9b 270e235c-17c4-418c-be9e-b47326c50eb0 213be0a8-e4f3-4ad4-8316-7cf8b6b31d07" name="InPort" id="3a50573f-d430-41b8-b4a7-3cd2e4fc4341">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="7c0a9290-99f0-424a-9753-61bf680e904f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90b058f8-875d-4cf1-a7e1-7713d83a1be6" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a3ef6b52-4e4e-4c55-bb5e-c289372e3093" name="InPort" id="bf9fec41-cd8e-4254-86e3-a72ed01190bd">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="9b3cc697-93d7-4b5c-b6ef-9ffa39527f89">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="463b146c-be44-44c7-86cd-65882d8baa3a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="6aa4b41d-29af-422c-baf0-8691cfbc2d75" name="InPort" connectedTo="7df8d488-75d4-4cba-87ba-58995589fabd"/>
            <port xsi:type="esdl:OutPort" id="e16668d8-49c4-40b5-b832-3555cc860c9b" connectedTo="3a50573f-d430-41b8-b4a7-3cd2e4fc4341" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f9fd96fe-bc0c-4bbe-9b01-766667847a65" name="eWP">
            <port xsi:type="esdl:InPort" id="98dd5ebb-2539-45ea-a688-ac8789f5d84e" name="InPort" connectedTo="a3ef6b52-4e4e-4c55-bb5e-c289372e3093"/>
            <port xsi:type="esdl:OutPort" id="270e235c-17c4-418c-be9e-b47326c50eb0" connectedTo="3a50573f-d430-41b8-b4a7-3cd2e4fc4341" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640706">
        <KPIs xsi:type="esdl:KPIs" id="d5042f60-6035-4d94-9112-1de298585e24">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="eda43cdb-12f4-4815-826c-3661fa9a1b9f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="ab6566b3-f7ed-436a-b7c9-a8bcca69b8d8" value="282972.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="502537ac-b2f6-4b6c-ac6f-0f41759ab2ad" value="434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="d0d16885-eee5-46b3-a4da-97e8f11d2047" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2f360ff6-3c71-44de-9551-3340cc76f807">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="cf6efb15-18e3-4126-92af-92f9e0a3546e" value="282972.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="164aa0e7-2cda-481c-b989-2f5efd8f0e18" value="434.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="52ed9689-5724-4ff4-b107-9b16373bcb01" value="472.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="2" id="138f65bf-99ec-4fff-940a-07008a0e17dd" name="aansl_hwp_hg">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="77333297-fd0d-45ba-ab6c-0461b8d9e6f3" name="eWP">
            <port xsi:type="esdl:InPort" id="33c0799e-771d-46dc-b943-283574cb3681" name="InPort" connectedTo="a3ef6b52-4e4e-4c55-bb5e-c289372e3093"/>
            <port xsi:type="esdl:OutPort" id="213be0a8-e4f3-4ad4-8316-7cf8b6b31d07" connectedTo="3a50573f-d430-41b8-b4a7-3cd2e4fc4341" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="77602.0" aggregated="true" numberOfBuildings="16" id="4d07626f-27fa-49ed-ba91-17ba0bc34f99" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="07e1f026-fc31-4704-a473-6050af0edc5a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="84a89076-9221-4089-85fe-49dd0a1c0c7a">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="1a0b8aeb-758f-498d-a4c6-1890fde31d34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f396d9b0-b066-403b-8308-1732404ce6ee" connectedTo="780a89a1-4b3e-421c-bf34-4bb7793a4535" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4b2c6ecd-b1e0-4f95-9b45-574ab1dcf3a0" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="77da2c0d-e8e4-44da-9ae1-946ea645ffea">
              <profile xsi:type="esdl:SingleValue" value="76.0" id="acbfb4e5-b630-4449-bad6-58adfc70bfec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="32811835-c6c7-4e29-8537-fc5d7255e8a0" connectedTo="7b028b63-1c5c-4b95-ae79-353416f1ffb9 b906cdb9-2893-407c-916a-31ba038bf9fa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9843b5d9-73f4-49c5-b17f-7e42b8e51083" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e60c3e9c-7ccc-43ef-9ff4-4a63bb6b1a6c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="50c2635b-ea5e-405f-be5a-636389ae606d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="a48c1ba9-c70b-43d4-9076-a8b240a3f07b" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="722b57cd-3064-4053-a130-4c8477be8b57" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="109a5566-5f9b-4cab-9f25-a492bc4e1dfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9545b4ef-89d0-48fd-bcc2-78d1d18fe4a1" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="19661e56-6070-4ca9-9778-fe3dd93f5d85" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="ce1bf977-1649-4893-8171-c9ef4733e287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a791b901-1940-43c2-a00d-0af1e5f5b004" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9d4de73d-73a1-4453-91a7-0c0ac10aca1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="84caaf5f-eac0-49cd-bac7-ecade1568f6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="768a8f2f-713c-43f7-8554-52e5356470e3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e9bf89ab-9a36-473e-8a1c-cfd95aacc8ee a9b84cf5-141a-49ae-88ff-d0f0dc2dada8" name="InPort" id="0218455d-5dd3-476d-a03c-19ae6c71f5d6">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="52e0d8f2-7847-4628-8a24-783d3d59fb15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0250afc1-ea98-4791-a533-faef0f1c86ba" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="32811835-c6c7-4e29-8537-fc5d7255e8a0" name="InPort" id="7b028b63-1c5c-4b95-ae79-353416f1ffb9">
              <profile xsi:type="esdl:SingleValue" value="72.0" id="c84b27ba-a5a1-45ba-b981-238c3bb7b3a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b4edd803-da84-45fd-8615-d52870e24bc9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="780a89a1-4b3e-421c-bf34-4bb7793a4535" name="InPort" connectedTo="f396d9b0-b066-403b-8308-1732404ce6ee"/>
            <port xsi:type="esdl:OutPort" id="e9bf89ab-9a36-473e-8a1c-cfd95aacc8ee" connectedTo="0218455d-5dd3-476d-a03c-19ae6c71f5d6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="abb04188-e9d7-4656-9e64-265fd18b994f" name="eWP">
            <port xsi:type="esdl:InPort" id="b906cdb9-2893-407c-916a-31ba038bf9fa" name="InPort" connectedTo="32811835-c6c7-4e29-8537-fc5d7255e8a0"/>
            <port xsi:type="esdl:OutPort" id="a9b84cf5-141a-49ae-88ff-d0f0dc2dada8" connectedTo="0218455d-5dd3-476d-a03c-19ae6c71f5d6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640800">
        <KPIs xsi:type="esdl:KPIs" id="59f0fb3b-6724-47c9-8da9-16d0f0d5e471">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="0958c363-8fec-4502-8377-80a65e04d473">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c49adbd8-fc37-4d28-a945-98384628c24a" value="705562.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="47b92cae-5c8b-42f2-bc5e-824254ff6c01" value="283.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="1a7cdfe9-c508-42f3-a5a8-3a88fbbea4ae" value="645.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="115744ae-5f8a-438d-98ff-378c4b5b56df">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="600aae26-de61-475a-9b2a-269b2c0fe5a0" value="705562.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="8d78e14c-dc3f-4986-a889-ee8f29ba2386" value="283.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="9890e2bc-aaa9-43ab-a23e-24a0108304eb" value="645.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="995" id="e121f7a5-b008-4634-9729-71d3c1a6f975" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="0600b139-b67e-4a0f-958f-ce370b12e960" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="871edc36-d62f-432d-ad3c-2ef777b28866">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="15e4e446-b171-4c21-9e48-8c412b75c594">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a2d92a68-cf05-4abf-8524-2d8f8b719aa2" connectedTo="1b976aaa-ec6c-4bcf-a30b-cf1bc25bba9e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6f4637bb-e381-4bcd-864e-9994cd3e4c5c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="89b76522-a7a5-4a1b-b404-6900ce6f87d6">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="f93f1fe7-a316-4730-b433-60df90c0fa72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cee34252-6757-464c-9be8-987035e82416" connectedTo="dea6d2e1-a56a-489b-adf2-08a7a7a0f70d c73b0385-53c2-4556-a91d-83633ce20a86" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="abdb9b6e-3432-47e2-92e8-46c59aba71e1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f30d07a3-7d90-4c56-be9e-253529fa67b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="d210f80b-95f6-40c9-8480-b401e78b4268">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="daf0c12b-752c-4c26-ac5d-340c9b75db32" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="608d18d5-c73e-474f-940b-3639c796a12c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1605850f-bc58-4e0d-a8d3-d3277e6548b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6c8c63d-3997-4e41-8496-8b3d971beb5c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="8b66c3eb-1e14-4e08-9d29-742ac30478eb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="0940e7d7-7731-4788-a19d-512a8615417f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="61caecfb-64aa-4fcc-8ea8-aef5af993f45" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7e022875-2e02-41eb-bb24-a13fe90ffc63 3aa9498b-9208-42a9-89fc-580914e5fb69" name="InPort" id="5fa0259f-1a9d-4a76-810b-86a68d1f9e79">
              <profile xsi:type="esdl:SingleValue" value="34.0" id="c437b055-8951-48bd-8cc5-8237dcb368f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="aad25ce8-57cd-4b72-a492-6745c656a63f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="cee34252-6757-464c-9be8-987035e82416" name="InPort" id="dea6d2e1-a56a-489b-adf2-08a7a7a0f70d">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="74257991-6e6c-4cb7-b66c-7e4ab3a6529a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="df37021d-0e43-4eb6-88be-2303040f43e9" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1b976aaa-ec6c-4bcf-a30b-cf1bc25bba9e" name="InPort" connectedTo="a2d92a68-cf05-4abf-8524-2d8f8b719aa2"/>
            <port xsi:type="esdl:OutPort" id="7e022875-2e02-41eb-bb24-a13fe90ffc63" connectedTo="5fa0259f-1a9d-4a76-810b-86a68d1f9e79" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="539c89ac-587b-481c-bceb-ad320817395d" name="eWP">
            <port xsi:type="esdl:InPort" id="c73b0385-53c2-4556-a91d-83633ce20a86" name="InPort" connectedTo="cee34252-6757-464c-9be8-987035e82416"/>
            <port xsi:type="esdl:OutPort" id="3aa9498b-9208-42a9-89fc-580914e5fb69" connectedTo="5fa0259f-1a9d-4a76-810b-86a68d1f9e79" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.053266331658291456"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9467336683417086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12860.0" aggregated="true" numberOfBuildings="25" id="856ad6d8-2881-48a5-8100-7a50474a8189" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fec64a69-92cd-44bb-b8f9-0f65a110ad93" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="6b01a10f-bad0-4d07-ab47-2673f573ed2e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="8e1d3b3d-adb3-4567-af49-bcbf1ddd57a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd8e309a-59fd-403a-804d-72fee33d9ab6" connectedTo="5e656e9d-9d66-45b1-ae90-5914cdb20412" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5e1d5cbd-be03-4252-9603-6c45fd6852d8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="2261b626-0588-481c-8799-cf181e343034">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="ad535915-da4a-4539-a14a-b30f41496687">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a4cd7e7c-f698-4242-b014-9bfb35c7136c" connectedTo="c3951b85-5e42-4d15-bf86-9bf19b38e41a 27747dbf-e297-4180-bf1f-e215292cf39b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="223defd8-dc60-4072-9540-6b08452941e7" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e0923125-ad71-426c-8a6c-4edbcdd79973" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="a7171cd7-28a2-4d7d-8519-55c737e2ed39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="020baacc-37ff-4653-a582-ea5ea9948718" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2106e66a-0538-49b7-b80e-8b32c6e6973a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5c7e9fb3-6027-45fc-8737-d2cd0491ff0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cff77fca-93c8-4c5b-917e-38b89b72bf55" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6e3abe5a-9f7e-4f80-8a8b-323c3f9428c4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="785894d0-b30e-4ed3-9c6b-011faa4cbfad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="06304204-6498-4c22-a51e-2a40da2b40c2" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="dfebffec-9706-482a-8f7c-3e1fc00fea47 3d6a497c-e5d0-4005-a362-65c69c933cea" name="InPort" id="d169a92f-28d9-4dfd-85f7-124dabc26f13">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="45f3aae3-0b68-4b36-b9d8-03a5fa7973c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="76e6ce5d-31a0-4f6a-97a4-61b9a2c0abb7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a4cd7e7c-f698-4242-b014-9bfb35c7136c" name="InPort" id="c3951b85-5e42-4d15-bf86-9bf19b38e41a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="095f3584-d502-4cbe-a8cb-9ae85cebe136">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3a1abb68-708c-42ba-ba5f-e9cc044ec2cc" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5e656e9d-9d66-45b1-ae90-5914cdb20412" name="InPort" connectedTo="bd8e309a-59fd-403a-804d-72fee33d9ab6"/>
            <port xsi:type="esdl:OutPort" id="dfebffec-9706-482a-8f7c-3e1fc00fea47" connectedTo="d169a92f-28d9-4dfd-85f7-124dabc26f13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7992336c-4669-4cb1-9527-f194efb3afa2" name="eWP">
            <port xsi:type="esdl:InPort" id="27747dbf-e297-4180-bf1f-e215292cf39b" name="InPort" connectedTo="a4cd7e7c-f698-4242-b014-9bfb35c7136c"/>
            <port xsi:type="esdl:OutPort" id="3d6a497c-e5d0-4005-a362-65c69c933cea" connectedTo="d169a92f-28d9-4dfd-85f7-124dabc26f13" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640801">
        <KPIs xsi:type="esdl:KPIs" id="c52cfaad-48ac-45be-8e15-a299294496bf">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="a5bb6712-b848-4232-a91a-111fd77dcdfd">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="1da871cf-dcbf-4c3b-b8cc-4164a8532904" value="474164.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f3bcd323-ce44-4df2-bec0-aaf5bd28afac" value="245.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="836de76f-f662-4a97-a9c6-59a2b804361c" value="484.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="0a30eab5-190b-454f-b240-deb06ab5edcf">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="35d50b1a-8c6c-4ad4-b79c-9d8ba545005c" value="474164.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="67d194ca-746d-474c-bde0-eea8b52cbe62" value="245.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="78260f62-9f6c-4428-acd0-b3bc6ec83214" value="484.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="934" id="1c2af392-c046-4683-a0b4-e0d39b940816" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="82a2c6c8-92f0-4b23-8331-fd19bc64ae13" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="de77ecbd-8f00-45cf-927b-e839d0b336a8">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="7506c7b7-3d94-4ec6-a4c6-702fd1773ef5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e7ce0230-b30e-4f2b-95d1-e476b5f7ef93" connectedTo="adcad3ec-ad97-48ca-a424-44ea3a32c991" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6aa95854-9d45-47cb-af4c-48e4e63b65d3" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="501f877f-f274-4278-ae1b-6f7ddf809c6e">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="2d06c255-5073-48ae-9c15-1e54998f17fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16188b84-e818-4fb1-b4b8-9f2d24593e9a" connectedTo="cfd7242e-1b60-4022-87fa-648b2f0662aa 4adc491d-4ea2-427f-a077-f7f73da6de4e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0424a651-0da8-403b-a3a5-f0b60964a644" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3a7f6f20-bf5a-47ee-87e9-83884c46d258" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="7ddf85fd-053c-4b99-863c-4237be14fe48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="f69eae46-30e9-417d-8db4-06c5aab185b9" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="50fac788-f1bc-45cf-b1c1-cbac6f56379d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="eade7dae-6a06-4b5b-836f-5a8b38542e1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93317ed8-794a-40f4-a41b-7f0d3d348ad4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4ba8c38c-a679-4802-b1b6-1a140f072918" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3156e450-e785-4146-8ae3-b6049c2a12c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="19925500-177d-41c1-aabf-e956a246f632" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="2db6dc09-6f1a-4cc1-b79a-8f5ced538317 5299fb4e-b01b-4b9f-bd4e-f43972ec5511" name="InPort" id="b2f64b33-5f64-4528-9778-de8635d44d76">
              <profile xsi:type="esdl:SingleValue" value="30.0" id="8c646c54-08e6-43ed-b9ba-30e8935f2095">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d603585b-bcd8-4ce5-9089-8595a2666482" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="16188b84-e818-4fb1-b4b8-9f2d24593e9a" name="InPort" id="cfd7242e-1b60-4022-87fa-648b2f0662aa">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="43341698-7de5-4c25-9348-767d8ed0047e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f0a0c065-1617-495c-ae67-1e75fb51bf78" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="adcad3ec-ad97-48ca-a424-44ea3a32c991" name="InPort" connectedTo="e7ce0230-b30e-4f2b-95d1-e476b5f7ef93"/>
            <port xsi:type="esdl:OutPort" id="2db6dc09-6f1a-4cc1-b79a-8f5ced538317" connectedTo="b2f64b33-5f64-4528-9778-de8635d44d76" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="58f59390-627e-4b2b-a461-d1239e10182b" name="eWP">
            <port xsi:type="esdl:InPort" id="4adc491d-4ea2-427f-a077-f7f73da6de4e" name="InPort" connectedTo="16188b84-e818-4fb1-b4b8-9f2d24593e9a"/>
            <port xsi:type="esdl:OutPort" id="5299fb4e-b01b-4b9f-bd4e-f43972ec5511" connectedTo="b2f64b33-5f64-4528-9778-de8635d44d76" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.15096359743040685"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8490364025695931"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5901.0" aggregated="true" numberOfBuildings="17" id="ef4620a5-b4f4-4aea-b054-235a0f9a9aa6" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="a4ad07e8-f910-4cf3-9d70-10abf4625237" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="32ebc2b2-8569-4d49-b785-fe7450839922">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="5b83917b-28b3-44a5-b7e3-8dd9d02f692b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="33f87e25-9307-4d39-8c17-5da17c1c05f5" connectedTo="1a218145-18eb-4a03-8a1a-d1eaee20b590" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="2eb72151-6cec-49b9-91de-ee00f0731df8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="99c53e8f-6001-493d-8b7e-bc265ff09e5e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d95cea23-9ad3-40c0-83ed-0c004be1c8eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3494a4a-9c22-4da7-ada4-007db6bff950" connectedTo="093bb43b-1d4f-4ecc-9a3f-96f3a676134f 9504e9df-57d6-4105-b39c-8bb569194cfa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="19408064-ff3c-4989-b6a5-1affefa11d4b" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="04b45e2b-d249-4f55-890a-1a72b16e085c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="729f5485-19fe-40fd-a21d-0c077ba5c14e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a639967-3a6c-458e-8195-84d73f5bdfd4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="4014a2c0-e85f-43e0-9938-95fc225861a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="18ed27ec-ad3e-49cc-a830-c850a29d4777">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="1c462dcc-fd79-415e-94a6-c8ada802f85c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="11c62dca-65e2-4088-b908-c51f9f3cb09b e23ebf4b-10c2-4025-a9ba-289375f5f58b" name="InPort" id="bde402da-f4a4-4261-861b-a60cd3fafaf8">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="e604bb52-fb32-4e9c-9668-5290ea692738">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="93c6934d-9857-40ba-aee2-34afc2f9d274" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a3494a4a-9c22-4da7-ada4-007db6bff950" name="InPort" id="093bb43b-1d4f-4ecc-9a3f-96f3a676134f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="6e89a6b0-2e6d-4b65-b0fb-4d3734db6462">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a869d035-63e2-439e-a525-2897f185b2a1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="1a218145-18eb-4a03-8a1a-d1eaee20b590" name="InPort" connectedTo="33f87e25-9307-4d39-8c17-5da17c1c05f5"/>
            <port xsi:type="esdl:OutPort" id="11c62dca-65e2-4088-b908-c51f9f3cb09b" connectedTo="bde402da-f4a4-4261-861b-a60cd3fafaf8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4b565762-6df7-4000-8e29-5e02c011c542" name="eWP">
            <port xsi:type="esdl:InPort" id="9504e9df-57d6-4105-b39c-8bb569194cfa" name="InPort" connectedTo="a3494a4a-9c22-4da7-ada4-007db6bff950"/>
            <port xsi:type="esdl:OutPort" id="e23ebf4b-10c2-4025-a9ba-289375f5f58b" connectedTo="bde402da-f4a4-4261-861b-a60cd3fafaf8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640802">
        <KPIs xsi:type="esdl:KPIs" id="57c98857-3b85-4867-9934-d89ca79551a0">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="559f57e3-e4e5-45c8-936f-b8b15ad98aee">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="b2ebc9b3-06c0-4339-9924-5a176679db3b" value="444720.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="82e0e370-d1d1-44b5-9400-cb35ebdcc1a5" value="224.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="3917b63e-91a0-42d8-9947-906b0f4d6dd0" value="478.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="92e1a391-576f-4456-a2af-2d6b02712da6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="672d69d8-94ef-433f-af74-c3150154e22f" value="444720.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="36ce27f2-df9b-4d65-8505-700a9960b154" value="224.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="bf9d11c5-70fe-4064-902d-6620adf4e915" value="478.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="fe542c4c-ce49-4bdb-91e1-a81a3d5be0da" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="f83fbd6e-c360-469a-a97a-1fd2fd23921a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="bb961603-9de1-4303-ba31-d5c94a480f6e">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="014050b0-6e82-4b33-8cff-afb492125eaa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e5e3026d-4fdc-4be9-84e9-3f578c9995ed" connectedTo="aa3290f2-4db2-4398-99c2-4a644c780769" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="0d6b7462-11a8-4530-b237-ab68c3a3d7c1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="71b2fbdf-825a-4006-8af1-5bf174f527de">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="29157fe3-66e8-4f0b-8a38-7f6093514d21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ce4545d-015f-4ae0-b03a-1ac1b8962a7c" connectedTo="81290df0-6fe4-4efc-9152-757bdb2f3db5 05506383-5c5b-40e5-b083-47e8c081db65" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="8ea01f09-3e77-44f8-9515-ec41d90688e5" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c9b2e523-9208-4bf6-a3f0-068b134c7526" name="InPort" connectedTo="27c2adcc-7e58-4a93-b705-916668fcad7f"/>
            <port xsi:type="esdl:OutPort" id="68fdac85-af60-485f-ad66-485098931107" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d79d0c80-56d8-4496-bf77-75f380a1b43d" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="62428321-142a-4483-b672-aece2c11b4a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="fbd41ecf-31d9-4c7d-b2ce-ec70572cca85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="0d982c69-9b7f-4450-85e3-74fa5994fbc2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="98a25753-4995-484f-a18e-67866bdb77e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="f7116da9-93da-4f8b-8b4d-4f5143fb2d4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a7c9e3b5-5355-4c44-8877-f24cdcd99071" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="466ff7d6-19e4-4b84-ad59-e0d1e194a9ad" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="db733215-c85a-4f49-95e1-dc0640a7f294">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="527a0f11-d0d4-4ad6-9d66-af8ddb85cfcd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ae3061d9-232e-4e0c-819a-ada77c285315 bd6bd947-e8e5-46da-bba6-6ad859b8b110" name="InPort" id="3f4de0b6-2c56-4dbb-844a-985145156ec0">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="c0d68d1a-fc39-4495-b63b-c76dd103f6be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ecb52dd5-863d-4c4a-86c5-111bf7a7fa1f" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="3ce4545d-015f-4ae0-b03a-1ac1b8962a7c" name="InPort" id="81290df0-6fe4-4efc-9152-757bdb2f3db5">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3bb20d4f-f80a-49f3-81b2-1e8140b283e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="9f27816e-9176-41f8-aadc-5617b2b95afd" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="aa3290f2-4db2-4398-99c2-4a644c780769" name="InPort" connectedTo="e5e3026d-4fdc-4be9-84e9-3f578c9995ed"/>
            <port xsi:type="esdl:OutPort" id="ae3061d9-232e-4e0c-819a-ada77c285315" connectedTo="3f4de0b6-2c56-4dbb-844a-985145156ec0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="eaf198fd-acf9-4474-9eb4-ccce95170bba" name="eWP">
            <port xsi:type="esdl:InPort" id="05506383-5c5b-40e5-b083-47e8c081db65" name="InPort" connectedTo="3ce4545d-015f-4ae0-b03a-1ac1b8962a7c"/>
            <port xsi:type="esdl:OutPort" id="bd6bd947-e8e5-46da-bba6-6ad859b8b110" connectedTo="3f4de0b6-2c56-4dbb-844a-985145156ec0" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="761" id="121055fe-fece-4175-a161-0ca4cc5f0242" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="76bb6b8a-1be7-47b7-873a-f1886f361cea" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="4c9777b3-2e06-44ca-af3e-dd411649cefb">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="cd6f4848-5745-406e-aa1c-29faeac9d620">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e31b9770-9504-4fcd-bb64-7ce93ab95cf9" connectedTo="d2afb2ea-b719-4bf3-b0cc-ccc6ea4910b2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5be65928-3179-4cf8-a094-a46d755943c1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="d21e6ab2-4d3e-444b-bd7a-84cf87b66ed2">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="ba2b877a-4196-4aaf-aae7-454b41eb4eb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c5d46924-ce5a-45d0-a41a-44013d948cac" connectedTo="94027fd3-985b-4ce5-a83e-4ca9ff77723f cf832fd0-335d-4950-857f-6aadfbfdef73" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="87b5d266-105a-46ba-967f-71ed3988c91e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="ea5b412e-84d0-40a5-aa22-8674fda397d6" name="InPort" connectedTo="27c2adcc-7e58-4a93-b705-916668fcad7f"/>
            <port xsi:type="esdl:OutPort" id="49789450-6617-471e-b70b-d04c29b0956d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="55fe7d86-3f16-4314-ba5b-d3498733643a" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d5f39691-f634-4a88-85b5-dff3e83a50e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="0be39c26-f92b-4711-a309-864c31735796">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="927f3a56-e652-4d11-9823-c056914fceae" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="b6013018-fc7f-4bf6-b319-cbbd1055877b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="d448a183-3edd-4e2a-bec2-ff4478c24c3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="042aa29f-54e6-4dee-9032-34a776b015a0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ee01a062-c0c4-4ce9-8076-b1eaf4ddb37e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="c6c4e4bb-d8d6-482a-9900-09fc06870758">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f5b4a7cb-7518-4f3a-b508-826ef0a8eb66" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="76e1c7e6-57fd-42d5-8e38-cb924af58dc3 47900793-bb03-4f99-99c3-bdf779660d26" name="InPort" id="98dd795f-0fe4-4a92-9ab9-7abe11621eeb">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="23c3ad19-cdc0-4e12-810b-de7dcf502f21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="84ee4e21-5e34-44ea-9343-2e22812969d1" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c5d46924-ce5a-45d0-a41a-44013d948cac" name="InPort" id="94027fd3-985b-4ce5-a83e-4ca9ff77723f">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="8b1f560d-79d9-4146-8964-e71dced92aa8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3753bd91-3ad0-4d9f-9cd4-d8d9d3256709" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d2afb2ea-b719-4bf3-b0cc-ccc6ea4910b2" name="InPort" connectedTo="e31b9770-9504-4fcd-bb64-7ce93ab95cf9"/>
            <port xsi:type="esdl:OutPort" id="76e1c7e6-57fd-42d5-8e38-cb924af58dc3" connectedTo="98dd795f-0fe4-4a92-9ab9-7abe11621eeb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="daa89a7f-0fdf-4124-863b-811d4abaf337" name="eWP">
            <port xsi:type="esdl:InPort" id="cf832fd0-335d-4950-857f-6aadfbfdef73" name="InPort" connectedTo="c5d46924-ce5a-45d0-a41a-44013d948cac"/>
            <port xsi:type="esdl:OutPort" id="47900793-bb03-4f99-99c3-bdf779660d26" connectedTo="98dd795f-0fe4-4a92-9ab9-7abe11621eeb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="85" id="b3faffb2-dbfc-4556-b6ae-e4093fb285ad" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="53cfe40d-5113-4109-992f-fca16dedd5b7" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="4aead20c-80fc-4deb-b22c-416967124b13">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a8616464-0806-4aea-a36c-29ce1f31449f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cb87c766-f7bb-417c-b29e-44b6e3b3ba9b" connectedTo="8aa6905d-65e7-4218-8c89-54f650213e91" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="13f95163-691b-4558-ad64-1bdcb6338009" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="c6372d1c-730b-48e5-89a6-8c7264a8edcf">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="638470e2-bc76-4248-b542-0eb0d5c42355">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09105ccb-7a35-4b1c-a1ea-28f9475946e1" connectedTo="850a1cc0-94cb-459a-b27e-c329b47f70da 67f7fc1a-d69a-49df-8c88-9e86e4d6ba4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d8a4bde3-998c-4dbc-b084-56bd42bb80f6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="c800c496-e8c8-47c2-9e9c-804ebeab1618" name="InPort" connectedTo="27c2adcc-7e58-4a93-b705-916668fcad7f"/>
            <port xsi:type="esdl:OutPort" id="95a5503e-9451-4956-8634-e0b1925266b1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="54d529d5-094d-4d2f-b62c-3c6c6d1f1f29" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="63f7922a-72a0-4757-8fed-458cd616c896" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="b541abb5-a005-4b4b-ae58-bfa122e87771">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="bcc04782-2c11-4e9b-80ad-b88cb6140fa7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="2a587995-87ea-4768-879a-dd2a6d07f364" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b95ba32c-523a-4191-8b9f-6ebe5baf27da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c96df6d8-fc22-4dd4-a28b-14e1c680cc2f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a55fbe34-9734-4552-ad79-9b591807becb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="5a396002-fef1-47be-9e54-e1219ba2050a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="45a0a9fe-cff6-48d8-8b8b-c44bcf3c5620" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="54978e7f-c70c-4137-b20c-7b9fd6874d29 06e07ab0-b3b1-4db1-b2e2-e95f5726fb3d" name="InPort" id="8bf6f5b7-77ee-4a63-8d64-c2c8fb0911fb">
              <profile xsi:type="esdl:SingleValue" value="31.0" id="10ccbe87-5920-4f92-bccd-21406cdfde15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="43ca20fc-7b3f-443d-87d0-b76d79e2a29b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="09105ccb-7a35-4b1c-a1ea-28f9475946e1" name="InPort" id="850a1cc0-94cb-459a-b27e-c329b47f70da">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="9432914a-291d-4c7a-88a4-c2373ff720f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="59b7b788-0653-4f9c-a7f3-bc722c494f17" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="8aa6905d-65e7-4218-8c89-54f650213e91" name="InPort" connectedTo="cb87c766-f7bb-417c-b29e-44b6e3b3ba9b"/>
            <port xsi:type="esdl:OutPort" id="54978e7f-c70c-4137-b20c-7b9fd6874d29" connectedTo="8bf6f5b7-77ee-4a63-8d64-c2c8fb0911fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cebe61c7-8094-4f49-994c-acd82094e103" name="eWP">
            <port xsi:type="esdl:InPort" id="67f7fc1a-d69a-49df-8c88-9e86e4d6ba4f" name="InPort" connectedTo="09105ccb-7a35-4b1c-a1ea-28f9475946e1"/>
            <port xsi:type="esdl:OutPort" id="06e07ab0-b3b1-4db1-b2e2-e95f5726fb3d" connectedTo="8bf6f5b7-77ee-4a63-8d64-c2c8fb0911fb" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09112426035502959"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9088757396449704"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="bac71924-37ed-4fa6-9032-5b5022f6f226" name="aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="55e21f14-e2c0-4d2c-97d7-955a7395aea8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="279e5be9-fe61-4ac2-aa30-1609a4f594bd">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="97afe292-9884-4ad7-8fb1-722cb7d8490d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="637ca8cf-f11f-49e6-a333-a1ce05b37f38" connectedTo="3c3d5746-98df-4048-a3be-0696522f28cc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="a96c66c6-0b30-493d-a6ab-769363296fa9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="36d3dc34-0406-4ad5-8b7a-94cf83338074">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="8b81f761-8129-44e9-9589-f4e9fe6fb099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bac282c5-0493-4601-9b90-fb629aefbb02" connectedTo="06b42331-77fe-4e21-b1f4-7dbfb27f5f55 683318c2-2506-4059-b566-08596f8f92cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="becf4d37-d471-4be8-8ba9-88dcb1ffab1a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="f08c74a0-21b5-406c-9ace-efe37699c59b" name="InPort" connectedTo="27c2adcc-7e58-4a93-b705-916668fcad7f"/>
            <port xsi:type="esdl:OutPort" id="d5a49c00-b3e6-40d3-a18d-21e639b0f04a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="d7f7373e-579b-49c6-9e4a-a8fed7b7b4d3" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a6ad58c1-9d44-4d23-9dde-8fc292b8ff99" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="af552e4a-6fe4-423f-b474-1eeb60224811">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="b6cd7047-5ff8-4232-ae0f-18c334210073" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="4ec0dd39-a30e-4131-808d-68fd51007bb9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="074632e9-676c-42f8-be32-9b681e3b935d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="5fd136f5-fcb6-4127-9938-36de239f45c8" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="3d91a5e6-7253-4c59-8ecc-8ce7ca7a8918" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="4df256f5-4a14-469f-9380-52fdea4faee9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b975e51c-372d-425b-ba8c-1633c1622d71" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f5d95657-069b-4ecf-9ba5-0e1b155e44eb 2d5c08a1-5f75-49ad-86a5-7f480226a409" name="InPort" id="1bc0a3d9-6b0e-41f6-9cb0-210652bb2da9">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7f75423a-c2ce-435c-b4e7-88a9b7cb1fa2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48e8f141-19fa-44a1-91ff-ea9806d7cabc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="bac282c5-0493-4601-9b90-fb629aefbb02" name="InPort" id="06b42331-77fe-4e21-b1f4-7dbfb27f5f55">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="dd9374cb-5fb3-4710-a274-617c43bfa591">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="07dd8321-d709-4075-a899-45a2658963e7" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3c3d5746-98df-4048-a3be-0696522f28cc" name="InPort" connectedTo="637ca8cf-f11f-49e6-a333-a1ce05b37f38"/>
            <port xsi:type="esdl:OutPort" id="f5d95657-069b-4ecf-9ba5-0e1b155e44eb" connectedTo="1bc0a3d9-6b0e-41f6-9cb0-210652bb2da9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6c01dd19-ac27-4b05-9605-20d3e6cd20c7" name="eWP">
            <port xsi:type="esdl:InPort" id="683318c2-2506-4059-b566-08596f8f92cf" name="InPort" connectedTo="bac282c5-0493-4601-9b90-fb629aefbb02"/>
            <port xsi:type="esdl:OutPort" id="2d5c08a1-5f75-49ad-86a5-7f480226a409" connectedTo="1bc0a3d9-6b0e-41f6-9cb0-210652bb2da9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="26" id="a8dadccb-ff53-4fdb-86ca-64a2e1a003b1" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="8cfdddc5-5855-49ab-bed1-d4b1d9b43126" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="0fa9f6bc-4c2c-48e9-9d50-c081e9869655">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e69ead67-5c08-43d5-94d2-be9999c45f24">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="485f589e-f971-4a39-a5ea-d8435c81f8aa" connectedTo="4c84fc64-d680-4477-8109-04d34eb5cb7e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="b49904c1-cd1f-4065-a821-039dd438ad01" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="3c0300e0-554c-4874-903a-da14f3a00427">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a4e4676b-c04a-4ce1-8e35-e5d0970e5008">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="469a8cee-f22b-4345-b3a9-86b029beba8f" connectedTo="f8cd3891-2f53-4939-b6fa-b6ecf107f598 6da6f7ef-4efd-4fae-967e-91c3d3844e7c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c7c4b177-e363-4a1b-9670-18ddfd32c9da" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="af42a785-12fa-456d-af85-84b929ce2b0f" name="InPort" connectedTo="27c2adcc-7e58-4a93-b705-916668fcad7f"/>
            <port xsi:type="esdl:OutPort" id="7d4a1135-3843-445a-bc23-2bc8f5f53d40" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="1a5a93b5-cbdd-47f4-a00d-86220c37e798" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5c6da1a0-8df6-419b-bbb5-26706d8b422e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="e293ddfc-854e-49fe-a560-7fff7697e989">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3a2a6b7a-cb69-4a97-9380-b91ae1072927" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="a47e5d9b-c948-45b8-a82b-e830a772eb72" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b0850c16-7e16-404a-8ef4-ef7bba71b083">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="637b6388-b6e8-420f-90fb-d40b13075030" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="00301e8a-93b3-40cc-97ba-0c62097a257a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="a690ca40-0b41-4937-91d9-01c9fd88bb39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="b318ee9e-d831-4fce-8e78-32b4e5875957" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="64f6489a-0cd1-47bf-9637-4e058ab7a0bc 4d47d1af-51e3-4d72-b10c-31a221a371c4" name="InPort" id="95009e2c-4b32-4197-8cc7-6b111465316a">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="85cbf1bb-92df-44da-82dc-cbc43094b432">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf51978a-3102-4993-be85-14b74f022c0b" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="469a8cee-f22b-4345-b3a9-86b029beba8f" name="InPort" id="f8cd3891-2f53-4939-b6fa-b6ecf107f598">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="17507d44-339c-46e1-831a-1f821ccc5b4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="01e9598e-98c8-49b0-9f39-4ce205a0bbbb" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4c84fc64-d680-4477-8109-04d34eb5cb7e" name="InPort" connectedTo="485f589e-f971-4a39-a5ea-d8435c81f8aa"/>
            <port xsi:type="esdl:OutPort" id="64f6489a-0cd1-47bf-9637-4e058ab7a0bc" connectedTo="95009e2c-4b32-4197-8cc7-6b111465316a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="87feb502-b5eb-43c1-be05-f6e704076b56" name="eWP">
            <port xsi:type="esdl:InPort" id="6da6f7ef-4efd-4fae-967e-91c3d3844e7c" name="InPort" connectedTo="469a8cee-f22b-4345-b3a9-86b029beba8f"/>
            <port xsi:type="esdl:OutPort" id="4d47d1af-51e3-4d72-b10c-31a221a371c4" connectedTo="95009e2c-4b32-4197-8cc7-6b111465316a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11094.0" aggregated="true" numberOfBuildings="3" id="a31d22f4-2a5b-40cd-82c5-6362e6338139" name="aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="ba04235d-3c48-4f5c-bfeb-55e2328c09bb" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="9f698788-44fb-4195-a022-1c27afbab3bb">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="356ce12d-a8dd-49c9-b086-aa31a53f175f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bd621ecc-0a11-49fc-a6ca-94fe9f9bd847" connectedTo="a2f2c450-3af5-4140-8084-2ee69d494502" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="4f23604f-0631-4ca0-9217-6850c2c582aa" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="2ba7a534-bc03-4a9d-96bb-232c666530d7">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="56fb794c-b0e2-4e09-8b76-a8135d05e603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="01495c77-c786-4811-938b-e28c37a3014e" connectedTo="70b0d2ff-d0aa-4594-a33f-a0fd85b9a64b 38f293a1-2806-4ac0-9b11-d6d0e2267d58" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="d0285669-fde9-4d77-bc57-51eaceb73e44" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="7842fe69-4ec7-4c5a-b16f-10f0650209ca" name="InPort" connectedTo="27c2adcc-7e58-4a93-b705-916668fcad7f"/>
            <port xsi:type="esdl:OutPort" id="6d6894af-5529-42c6-879e-81e09f12029a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fc0bd994-b9f1-483d-84b5-d24e993d5ef2" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="968b70ea-ccb5-44fc-8372-e60a2be6285d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9f20a77b-55ed-4f0f-9075-256dea7a6adc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3e4a75c7-173b-4feb-9bb8-d2bae9051f66" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="55b298e4-03db-4d04-bbff-66a91bcf518c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="f21a0180-f630-41e9-8e28-4ed1b941cc12">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="55de0d64-28ac-425a-9e19-fcfffd1d887e" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="9c20b02e-6787-408d-be30-b5ff89a52200" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="6e476dae-80f7-48b4-8d77-6b74170ca377">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3c7e1b2d-cad4-4928-a723-792987cc5156" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="03ef3c86-2d6e-465e-9efd-7fcd44a0be70 198335ec-4127-436d-9bad-9cc585650e6c" name="InPort" id="6c34f7f5-7bb9-4800-a955-f48d7534de94">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="109940ee-27db-49ea-87ea-9637d5921cdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a3aaf0db-ed82-413f-8ee4-8baa41fc331c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="01495c77-c786-4811-938b-e28c37a3014e" name="InPort" id="70b0d2ff-d0aa-4594-a33f-a0fd85b9a64b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="827d5b29-ffb7-42bb-ad68-73c19c980368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d30b71e0-dd0c-4842-a269-5e4beefbdeb1" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="a2f2c450-3af5-4140-8084-2ee69d494502" name="InPort" connectedTo="bd621ecc-0a11-49fc-a6ca-94fe9f9bd847"/>
            <port xsi:type="esdl:OutPort" id="03ef3c86-2d6e-465e-9efd-7fcd44a0be70" connectedTo="6c34f7f5-7bb9-4800-a955-f48d7534de94" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c7be3548-27f8-45e5-b202-543c67031920" name="eWP">
            <port xsi:type="esdl:InPort" id="38f293a1-2806-4ac0-9b11-d6d0e2267d58" name="InPort" connectedTo="01495c77-c786-4811-938b-e28c37a3014e"/>
            <port xsi:type="esdl:OutPort" id="198335ec-4127-436d-9bad-9cc585650e6c" connectedTo="6c34f7f5-7bb9-4800-a955-f48d7534de94" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640803">
        <KPIs xsi:type="esdl:KPIs" id="fd4718fa-597e-4681-b697-121d0c718cca">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="e5219247-ff40-4317-8de7-99a95ed7a215">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="dc8849c8-9b8f-46df-9554-ac90cb0c3c99" value="489846.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="423cd2cb-6a38-4e96-a967-36253a297b79" value="243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="51bf30d5-ad9d-4750-afc6-c42e9ecb7057" value="498.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="4b96d3dd-bafb-427b-9aa2-8de2f58dff04">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="687acba8-e22c-4fbe-b2ee-70a5eac09d32" value="489846.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="161035d4-1391-4eed-8b84-3d3118944b5b" value="243.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="fb713614-000a-4d03-9481-96e8953ba743" value="498.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="942" id="2b7f1a38-9bf5-4906-b2b3-3b57154e5d09" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d5645a5f-d960-4851-8c87-63b035ddeced" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="f2cbe1b2-723f-4333-b699-5a4c203fdfd4">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="c5d79d21-dd38-42ae-854c-a30da58fa818">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5676c52-9be2-4a2f-b806-a194509f33c3" connectedTo="e18d963e-42f8-47d5-8736-8f7d8acfc145" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f5cfb332-671e-430e-82f7-30d3461d4ee6" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="9ec454f1-c9c7-4d26-9e42-775d591d0431">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="7edf164a-da48-44e0-bf42-ce4a4279fd39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c50bd5c-f7ce-4609-bcc6-39646dd15251" connectedTo="e84a2bac-f824-4201-85a2-e3d964abdb82 fca6803c-f16e-483d-8ab0-3a8119ca596b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="3d4a415b-8b1c-414d-9335-fdf7c7862782" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ce078b7e-8923-4073-8444-7f2c11bd071e" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="f90e35ca-25c4-449e-a657-281e7890487d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d438da7c-11f1-44bb-856f-d05b5054c950" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="15a9899b-a0e7-4db5-94e8-7cd06703824d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="d817be6f-a690-4a65-8766-5b12da242b43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="48e0dc5a-4ce5-4268-b985-4c5dee4a8125" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="ea3225bd-c3be-4fc5-bdbb-e23f14ace221" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b0682b00-5a89-4092-af13-155a10591b3c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="5b4725bb-93b7-453c-a944-5885bb7afa09" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a17d6160-89a9-4c9b-be05-52aad436bd5c f37bf6e9-4568-4689-9258-f9be9053c015" name="InPort" id="b96f9e82-7afc-4271-843c-77324d12cce3">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="e1c04482-6192-48bf-9682-a946016083fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="32fecd82-d9e9-4df3-a9a2-4fbb106b43bb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4c50bd5c-f7ce-4609-bcc6-39646dd15251" name="InPort" id="e84a2bac-f824-4201-85a2-e3d964abdb82">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="abd82455-e335-4717-8c01-8aaf660aa6a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2e4a190d-42bf-42fe-ad00-6271e62e36b5" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="e18d963e-42f8-47d5-8736-8f7d8acfc145" name="InPort" connectedTo="f5676c52-9be2-4a2f-b806-a194509f33c3"/>
            <port xsi:type="esdl:OutPort" id="a17d6160-89a9-4c9b-be05-52aad436bd5c" connectedTo="b96f9e82-7afc-4271-843c-77324d12cce3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="136e3094-3ec9-40b2-b6b0-6a1105670b14" name="eWP">
            <port xsi:type="esdl:InPort" id="fca6803c-f16e-483d-8ab0-3a8119ca596b" name="InPort" connectedTo="4c50bd5c-f7ce-4609-bcc6-39646dd15251"/>
            <port xsi:type="esdl:OutPort" id="f37bf6e9-4568-4689-9258-f9be9053c015" connectedTo="b96f9e82-7afc-4271-843c-77324d12cce3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8248407643312102"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1751592356687898"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="5416.0" aggregated="true" numberOfBuildings="5" id="b77546c7-097b-4751-81c5-c322dc7c06c0" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="57a942c0-914f-45cc-8b80-1be586636a2f" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="221f1c49-3534-4ce6-827e-cb63a23e770c">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4b875790-02e6-4a40-9480-c698e6fe4456">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="698ab46c-b345-478d-a6bd-3f5f725c3cb2" connectedTo="05df7499-b10e-47b7-b8e6-bcd5e47e85ea" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="7e2f911b-192b-4e02-93c7-d42ae8a995dc" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="eeaa7e67-e9f6-467b-8ac2-6850d99f6073">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="589ea228-24c0-44c4-9ee6-f5d2c457ba9b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fc377298-fdde-4566-8401-f2c4ee27602a" connectedTo="4ff8b0df-6ee5-482b-af71-83efc9ab6707 79807d8f-1469-4816-877d-734d85fbd61c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0398d0a9-1802-44be-ad3f-e2b2e3361eaf" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1828e694-0425-4925-b618-ab0330bf6c42" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="86a589d5-2b77-4a09-8896-04a7ccc231f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f286627b-d2f1-4ac4-a64c-409e0893cd40" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="54217048-83a5-4c5f-80e6-d4990d5707b9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3bda6f67-777d-429b-bd2f-bda30c634d88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6ea949bf-db3c-4f30-ad52-c07f6bae7b4f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="dd977550-c3a9-4f89-9706-5fd846f11440" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3b094295-5090-4ad6-a934-34a09e07fcf1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="93a5a17e-8323-4cb8-a7ce-caf89afc6714" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f1ba2046-0554-4d19-8da0-b232729ab3b2 b3fb5d68-d0db-4fc9-b605-302d213ae3b8" name="InPort" id="4c5ef6a5-fc08-47b7-b1f1-ac2ac365f956">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="b79fa413-3778-4022-b3fd-b3417552d1c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="902a09b3-742e-4ef7-a3a8-cbca2efc42f2" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="fc377298-fdde-4566-8401-f2c4ee27602a" name="InPort" id="4ff8b0df-6ee5-482b-af71-83efc9ab6707">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="ca84f183-30a7-4343-9f8f-1bfa6e32b1fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="0a43d48d-a943-46af-8d2b-07d15931750a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="05df7499-b10e-47b7-b8e6-bcd5e47e85ea" name="InPort" connectedTo="698ab46c-b345-478d-a6bd-3f5f725c3cb2"/>
            <port xsi:type="esdl:OutPort" id="f1ba2046-0554-4d19-8da0-b232729ab3b2" connectedTo="4c5ef6a5-fc08-47b7-b1f1-ac2ac365f956" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="556aea98-cfda-44fe-b8dc-cc7253c59c62" name="eWP">
            <port xsi:type="esdl:InPort" id="79807d8f-1469-4816-877d-734d85fbd61c" name="InPort" connectedTo="fc377298-fdde-4566-8401-f2c4ee27602a"/>
            <port xsi:type="esdl:OutPort" id="b3fb5d68-d0db-4fc9-b605-302d213ae3b8" connectedTo="4c5ef6a5-fc08-47b7-b1f1-ac2ac365f956" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640804">
        <KPIs xsi:type="esdl:KPIs" id="052bb970-bcc6-4161-bdb4-a4ce557a534a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="b98d40e6-06ee-4477-a1e6-9b3d6db16353">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="eb631b49-aaad-496d-ad17-6d963083be56" value="13033.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="effa40d2-eabb-486c-b52d-da83001aefcc" value="600.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="dcfd423a-2b83-463a-b544-3c968dfaebc1" value="2087.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="80470180-e6be-4aff-935c-e6be5fdd01b8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="059c64b9-61d7-4d70-8c67-6f44ceab5bf4" value="13033.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="65a8d75e-745b-49ba-b86d-b88a2e739495" value="600.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="ac011a6d-f1d0-4d15-bfae-527b81e2949a" value="2087.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="6" id="8cfbf406-bebd-4dff-a2a1-6a291394af40" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="731e36db-61a4-4e80-be10-fd537b663839" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="1f0c6d8f-3fb6-4394-992b-89d49b7e875e">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="ea79d808-1735-41ba-a46e-24e50d19cbbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b0f77710-1bcb-4476-9011-a3c04850045e" connectedTo="f4d22f6a-0860-48e0-8a40-c12a33838e4f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="53478c78-c3c2-439c-bafd-ffd3844321c8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="495d83c2-2b29-483a-b00c-27374a532c98">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="47ad83c5-c10a-4e9e-b1be-35833e62da9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="47fa5cd0-3c3d-40ad-8557-62a3f9e8d149" connectedTo="9d0c86e1-0a5d-40e4-ba9d-6482337bceb8 df6ff959-3680-436c-9fca-6a1cfd7afa7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="0de4575f-144b-4fe5-881d-9ba8cba007c3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="37993a1d-6d71-4bbc-9952-6101339c8d46" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="57ef4e1b-2315-4de6-9c29-5fa8c8f7ff52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d7b7cbc1-525c-4545-a6f1-e8a73120bbb2" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="0bc3e165-a12a-498f-93ca-e241bab387cc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="bf0e071c-5ec3-45a0-9d4f-bc442f095073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="35014751-a8bd-4a19-9eaf-945a65ae6ad3" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="5714ebfb-6a28-48dc-8480-4158dbe452a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3df4967f-cf4d-4583-8124-34b87486fb2e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="dc8a263e-e43f-4ca0-80ff-672b683b2a1f" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c593b180-8eae-4294-a157-fc80d9c68d29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3ec37108-e870-4192-8ab4-3672e2370233">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ed2c5120-afee-475f-af8c-1bd1548b502d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b7bd7f14-8db7-4284-a236-ab350ef863d9 639a90f1-8827-45c0-b4da-c4300cb50e91 9df1bf20-fb37-4519-a182-f67c24eda78c" name="InPort" id="7ca8685e-ad10-45bf-8771-db6ff1ff46d8">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="cce04c2f-85c8-4f97-8de1-5b414d4be0f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1131d7c0-5e9a-4105-ac83-0599ad47b6a0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="47fa5cd0-3c3d-40ad-8557-62a3f9e8d149" name="InPort" id="9d0c86e1-0a5d-40e4-ba9d-6482337bceb8">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="50139730-5180-49f9-a567-afd80568af7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8044b83f-0b47-4f65-bc4a-34f15181d032" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="f4d22f6a-0860-48e0-8a40-c12a33838e4f" name="InPort" connectedTo="b0f77710-1bcb-4476-9011-a3c04850045e"/>
            <port xsi:type="esdl:OutPort" id="b7bd7f14-8db7-4284-a236-ab350ef863d9" connectedTo="7ca8685e-ad10-45bf-8771-db6ff1ff46d8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ce5f64b1-dc17-422a-ae45-7ba494457dd1" name="eWP">
            <port xsi:type="esdl:InPort" id="df6ff959-3680-436c-9fca-6a1cfd7afa7b" name="InPort" connectedTo="47fa5cd0-3c3d-40ad-8557-62a3f9e8d149"/>
            <port xsi:type="esdl:OutPort" id="639a90f1-8827-45c0-b4da-c4300cb50e91" connectedTo="7ca8685e-ad10-45bf-8771-db6ff1ff46d8" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="32.0" aggregated="true" numberOfBuildings="3" id="48ec0404-5656-4ab3-9347-c84a32c73a0a" name="aansl_hwp_hg">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="ea306a12-9bbb-4479-baa2-1f5aecbcdb4b" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="99049bc5-324f-4379-b18a-aa7ebec5d921">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="ad4e2561-d2c5-46ba-9b9d-3ffeeb394722">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d793c38-4d2b-4c82-8606-52280e879d4c" connectedTo="974f09e4-04ac-49a4-8700-695bd34b3919 82931ce1-7f72-4dbd-9e0f-87a859fd4538" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="d678327e-4a88-4749-812c-a4c3d485346e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="7f00a7c7-c698-4c77-b556-9c1f9577e26a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="04c83cc6-23a0-400a-be6a-2d61eb955658">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d4582494-e568-49b7-882e-36e43b7c47a6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="77730ff5-0685-4cb4-9750-593816c3d526" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9b3cb556-8033-4069-a251-f815f2666ac6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1167c9c8-ad89-4025-9d94-8911fde4cb55" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="1d793c38-4d2b-4c82-8606-52280e879d4c" name="InPort" id="974f09e4-04ac-49a4-8700-695bd34b3919">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="52feb5a8-207e-4f08-9edb-8bc223b971aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e64a0a7a-6c62-45ac-925a-b3eb7cf8654d" name="eWP">
            <port xsi:type="esdl:InPort" id="82931ce1-7f72-4dbd-9e0f-87a859fd4538" name="InPort" connectedTo="1d793c38-4d2b-4c82-8606-52280e879d4c"/>
            <port xsi:type="esdl:OutPort" id="9df1bf20-fb37-4519-a182-f67c24eda78c" connectedTo="7ca8685e-ad10-45bf-8771-db6ff1ff46d8" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640805">
        <KPIs xsi:type="esdl:KPIs" id="e64b113b-fa99-41f6-850c-e6975de7a410">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="78d793e7-0e73-458c-a95f-8956128f8595">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="7c50e20b-cb88-4c88-9ef0-fef28b97e86e" value="128923.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="27db4a3f-0347-4b57-b460-656ddfb697a5" value="241.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="758c4779-ff6b-4e31-9e85-baa53aa26534" value="558.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="1368f5a3-1ce3-4052-a9ae-48a4f95c10e8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b61d28cc-b952-4ce0-889f-4bf7f56c67ed" value="128923.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f7591a43-5b1f-4f63-a1e9-bf7a290e2fc7" value="241.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="a0e1b579-8eb4-4ae3-bae1-953ff8bccff9" value="558.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="231" id="06cb68b8-4962-4784-945f-32c4807e72d5" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="54c940c6-570a-4997-9892-bf639862d44a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="057889d8-d3ce-4a76-a5a3-eac6fbda51b7">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="0ce407b3-03b0-4954-b1e8-7da2229c1ab3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6a9fd425-bdf0-4a47-8023-1953f3e9ec1a" connectedTo="42eb78c0-a91c-4905-827e-ff704fb5afc2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="9620a9bd-01bc-4a34-bcc2-48c3a50fb8a8" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="3685e14a-7c46-4719-9114-86360b98bdc3">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="be60152f-ffd7-45d5-b263-7953f2ae5599">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="409f3b4c-8c31-49a1-b240-3dc723c38b2a" connectedTo="dbbff748-a9e7-4fc1-aa74-73e210912077 fab2215b-8f47-4435-bc8d-9e8b66b1fca1 0ed1dde3-deca-42fb-bacc-63c07851919a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="67cfad2d-6be7-4939-8f60-cf3e611569c1" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5d04e774-0e84-45b1-8331-dc4ff1f0fe29" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="014565b8-21a7-44f8-8107-adeae2f1ecb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="77328f78-d7bb-4ff2-b232-df801c34ca8a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="3414ba19-355f-40fa-abe4-2a93a4f2fda5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a3d48b7b-3eb5-491e-8d27-3797e5cc3aa7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="90c8c36e-f902-4a78-8fe0-274a5f91f089" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="6fe05f1e-c14e-4f6a-8577-812d3bf7f7ec" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3e3bd82b-4d51-450b-a079-dc91860fb404">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="3cdfde40-06f4-4b56-a4ae-988800f16c87" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="ac133b9c-7cc7-4ee8-b553-b1046e1a8b80 a1286269-3a56-4c00-8167-8b86219708ef 86d963c5-d231-434c-8ff4-fb7ae4591f8b" name="InPort" id="ffb2b10d-7e61-4b59-8f53-fd988888d0cf">
              <profile xsi:type="esdl:SingleValue" value="37.0" id="4624a3bb-2ac4-4863-b285-8501abf167bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="3230fcaf-0b63-4c5e-a579-fc71616f56f0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="409f3b4c-8c31-49a1-b240-3dc723c38b2a" name="InPort" id="dbbff748-a9e7-4fc1-aa74-73e210912077">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="3dd6501f-3a31-4660-82ab-0be60bd09aae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d5ac207e-f9f1-4a2d-90b4-f1e80534834e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="42eb78c0-a91c-4905-827e-ff704fb5afc2" name="InPort" connectedTo="6a9fd425-bdf0-4a47-8023-1953f3e9ec1a"/>
            <port xsi:type="esdl:OutPort" id="ac133b9c-7cc7-4ee8-b553-b1046e1a8b80" connectedTo="ffb2b10d-7e61-4b59-8f53-fd988888d0cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8e384517-ec15-447b-8e58-6aaab6fc63b3" name="eWP">
            <port xsi:type="esdl:InPort" id="fab2215b-8f47-4435-bc8d-9e8b66b1fca1" name="InPort" connectedTo="409f3b4c-8c31-49a1-b240-3dc723c38b2a"/>
            <port xsi:type="esdl:OutPort" id="a1286269-3a56-4c00-8167-8b86219708ef" connectedTo="ffb2b10d-7e61-4b59-8f53-fd988888d0cf" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4.0" aggregated="true" numberOfBuildings="1" id="7c215440-900a-4a91-9278-91798ffda7f2" name="aansl_hwp_hg">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="cf8f95dd-f47b-4b85-a4fa-bf802dd06397" name="eWP">
            <port xsi:type="esdl:InPort" id="0ed1dde3-deca-42fb-bacc-63c07851919a" name="InPort" connectedTo="409f3b4c-8c31-49a1-b240-3dc723c38b2a"/>
            <port xsi:type="esdl:OutPort" id="86d963c5-d231-434c-8ff4-fb7ae4591f8b" connectedTo="ffb2b10d-7e61-4b59-8f53-fd988888d0cf" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640900">
        <KPIs xsi:type="esdl:KPIs" id="5eb0494e-42d9-481c-8047-c8e7d5705df5">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="75917c1b-800e-41cc-a63b-12aa40585b26">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="12839f3e-d86a-4c21-b11a-3fff9a647465" value="310571.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="2f642ff3-58a9-4918-a6fd-d8a87767a568" value="324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="faf17d26-5609-4698-9ed4-4947ecc5c1f2" value="1016.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="72bfaf51-8da8-4b98-ac35-3372fe5fb30a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="f1569320-c845-44c2-b7cd-11c85771653d" value="310571.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="75f6532a-debd-447a-b19c-2033eb3095ce" value="324.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="2f600194-5856-48c1-9f39-5a6cc942aac5" value="1016.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="210" id="5e48ab18-411f-479d-a4b8-9c72eba782b7" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c30ade02-d87e-4150-963d-e15738e46c3b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="5f5db9f3-f52e-4a64-afbc-7b6f2a650f88">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="8a432477-9262-4383-9a01-2c3f16ba66a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fcd77b23-c077-4cab-9ffb-e2f7aed610a6" connectedTo="fe8e61ba-3b90-4a05-bc28-85d889e731c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="74910696-a329-4d0b-bd4b-c3945a167a48" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="fa058fb8-6a93-4a08-9ec6-4d380fe8a324">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="a41b47ae-c3b7-40ba-b4d9-b5df9c6eb6f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="108da482-03f7-41e1-957d-ded7af3cc2df" connectedTo="c90c7be9-6b3e-4bbc-9d24-02fa8499ba20 f7195100-cf3e-4571-ab3d-58d8c11ee8e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="add7ac5b-4759-475e-b2e7-4acc64c00d88" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="86367f5d-db77-4f48-817b-07965d07e269" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="23.0" id="be27a22b-99fe-40b2-8fb5-71d64da85b48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c72934c6-7fde-415b-9bb7-193f921a34b7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="927267ec-e08d-49fe-aebc-6dff589f3aa6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="37bdfb6c-b5a7-4dcf-9025-33d6f0ea169b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6264b83b-063e-47ff-9ba1-900bf67163ea" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1c41a457-91e0-4096-8c8a-db6cf9f57274" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="b24c7305-17a3-4c67-bb0a-ab2c7d894f16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="af543ce6-c67a-4460-a2e4-ef7a41bd815a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="644dd3eb-0cd7-4ecb-acbc-a64866bddb4f 11df155e-3c34-4084-b922-db6cea423a75" name="InPort" id="ba29b783-686b-47a9-90f7-ca89976e0329">
              <profile xsi:type="esdl:SingleValue" value="29.0" id="6bf14b41-6a1c-48c6-9a12-86a97118af68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="db57dbfc-ed30-4862-9c24-d5b8856c88cc" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="108da482-03f7-41e1-957d-ded7af3cc2df" name="InPort" id="c90c7be9-6b3e-4bbc-9d24-02fa8499ba20">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="db29d819-2ef8-4f32-bec3-2be4fb336592">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3be17802-fa52-4a75-b46e-30fd975f6c23" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fe8e61ba-3b90-4a05-bc28-85d889e731c6" name="InPort" connectedTo="fcd77b23-c077-4cab-9ffb-e2f7aed610a6"/>
            <port xsi:type="esdl:OutPort" id="644dd3eb-0cd7-4ecb-acbc-a64866bddb4f" connectedTo="ba29b783-686b-47a9-90f7-ca89976e0329" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8f984a4e-96f1-4ac8-9ba7-c0d0f2fd98c6" name="eWP">
            <port xsi:type="esdl:InPort" id="f7195100-cf3e-4571-ab3d-58d8c11ee8e9" name="InPort" connectedTo="108da482-03f7-41e1-957d-ded7af3cc2df"/>
            <port xsi:type="esdl:OutPort" id="11df155e-3c34-4084-b922-db6cea423a75" connectedTo="ba29b783-686b-47a9-90f7-ca89976e0329" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.20952380952380953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7904761904761904"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12432.0" aggregated="true" numberOfBuildings="15" id="953f1094-57e0-459e-8574-8482f2f279ed" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="2537ac21-c669-4c55-a93c-9cb8d1fa8d3b" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="db32bc0c-990e-4fae-ae73-6e9d60f809cc">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="32dcf548-5bfd-4672-bacb-8fe508e2697d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="88221f8e-9172-4447-bc39-58dc4dac00a3" connectedTo="d2e0c862-be70-4b1f-ae27-276314dd3822" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="71856f28-8b98-4afb-ae20-0ef90689af61" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="0f458764-4190-4dcf-a847-6ab3534d3616">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="090f3214-5651-4300-b292-165f35dd5210">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f756d9ea-b336-49d0-905f-e0e92fe947cc" connectedTo="4d874c66-a7f3-48da-8537-af1168f51e0a cf014b4a-59a3-4afb-aae0-11317d6b2fbd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9751f520-1db8-49ba-aaa4-bab326d1a9fa" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ca5f7922-18e6-4722-8ec8-e7b57a13cb1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="1d84a983-5b1e-4bec-a50a-fefa5ad00e1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ef995065-4eff-464c-8952-32ecc704f599" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="50d573ba-9264-4f68-bd77-c913c32f1a50" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="080e1425-a895-49c2-904f-b2bb38d5fe47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="7fe20e18-4c14-4ab9-a0f9-dbb95838b47c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3a06e6b3-5a3d-4737-9f48-bb6d2b4b7be4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="caa29923-ebaa-4b93-b9ed-b055da8936c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d3ecf8f4-2c7a-453f-ab69-02b2210d8a26" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e7ee5534-39e0-4af0-995b-8e81d0d5787f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="e6fa76cc-8fc0-449c-b945-8054b8a3f3fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="740bbca4-608c-4293-879f-5633834c1d55" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="79f282b0-b63c-4860-9b69-b55a11641bbf 1fecd49e-3355-4a90-aca9-e128e50e7a30" name="InPort" id="20743b9c-6448-4ab4-b230-66c25b456f62">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="f33c3d33-05e5-4fd8-a7e5-de49fd57169b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="357e6fad-804c-46b7-8bc4-8ccf0ef5692c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f756d9ea-b336-49d0-905f-e0e92fe947cc" name="InPort" id="4d874c66-a7f3-48da-8537-af1168f51e0a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="8a234cae-46ea-452b-922a-5e0776a527f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="d63ec4de-c822-4fcb-a748-77e74a62cf4a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d2e0c862-be70-4b1f-ae27-276314dd3822" name="InPort" connectedTo="88221f8e-9172-4447-bc39-58dc4dac00a3"/>
            <port xsi:type="esdl:OutPort" id="79f282b0-b63c-4860-9b69-b55a11641bbf" connectedTo="20743b9c-6448-4ab4-b230-66c25b456f62" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="a0a257c9-335a-4927-94fd-422b6cfe45c0" name="eWP">
            <port xsi:type="esdl:InPort" id="cf014b4a-59a3-4afb-aae0-11317d6b2fbd" name="InPort" connectedTo="f756d9ea-b336-49d0-905f-e0e92fe947cc"/>
            <port xsi:type="esdl:OutPort" id="1fecd49e-3355-4a90-aca9-e128e50e7a30" connectedTo="20743b9c-6448-4ab4-b230-66c25b456f62" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640901">
        <KPIs xsi:type="esdl:KPIs" id="a84c55c0-27b0-4431-af89-bfacbafad1bb">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="3068e836-aa3a-495e-a040-4e22a4735fe4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="4175995f-852f-47d8-a55f-8138b96048c6" value="24136.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="e52bf3c1-7bf3-4d3f-a300-ddb1fc25ae3f" value="401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="18dfc1c1-900e-446f-a7e3-f18d9c08c6c6" value="1410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="2088a4c1-de98-4c75-bc29-7564b5793115">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="818e8875-f076-4ec2-b058-407d584d27d6" value="24136.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="141e2f6d-8231-4ac6-8a29-0fda33f377c3" value="401.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="085611a2-95b2-48e2-8f2f-d8b1a9d659a5" value="1410.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="17" id="5bb0f45d-7938-4c93-bfad-90aba83bacaa" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="476fa785-53e8-4495-aa2c-0c9cfc1aafc8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="9b599746-7f7c-4538-8f89-553be18cfd8b">
              <profile xsi:type="esdl:SingleValue" value="22.0" id="9d171ea6-dc55-448d-b044-cb7f15775b49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4c19bf47-aa1f-4226-b33d-d6df4c4825e8" connectedTo="26fa2776-fea4-4ee1-b8ab-70d8bcae57e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8558a2fb-7f47-4d2a-b3b0-522c083f7c7c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="5cce585c-fa6a-41b0-8266-18a4db03bc3b">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="d3a4dfdc-eb73-4ec3-ae52-747248c24138">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="11c58a47-2a28-455c-aa16-e4d6155151ce" connectedTo="fc73e77b-5569-47b8-8de7-0b2041757439 00ab273d-548e-4725-9d54-6e49c61636ba ac5277f8-54cf-493a-af6f-9c74104be2c7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="4ad57ee8-2649-40ae-863d-fd267f3b2474" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4c49d92b-2323-4c11-b807-5e7282ef760d" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="c9ca9e20-9da4-481c-bc68-7463cca19f71">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cc195f31-ecc5-40e8-adc4-ae4e8492913a" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a6aeddff-7fe1-4825-8f25-0ee0ae62335c" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="504d1a1f-3fcc-4421-8002-519ba8384c55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4ef16166-345c-4981-8719-6b3b662994ca" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="f8f5ec20-5a9f-4772-ae46-dbc2097f033b" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="c946520d-6023-48f1-bb57-90c5ebc03ba5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="529d1097-913e-4516-9e93-ab1cd2cfe4fb" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c07539e6-c3d4-4001-b69a-ca3697b8a9a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="928f28d3-854c-4962-8635-32fb1634a880">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="a4b7ebea-e795-4761-ba25-f84639873ba3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b9830218-0508-4a94-af9d-044eb8053ad2 a4eb3f46-a21a-4480-9b4a-2749242dbc1f 99c75df3-0087-4ed3-af7c-94178bf3324b" name="InPort" id="f56543aa-b144-491b-a008-dd0812cb084a">
              <profile xsi:type="esdl:SingleValue" value="53.0" id="4a05070f-170a-481b-abd2-a702c8ec4612">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f7fde603-a91a-44af-a0e9-3ae918ef2abd" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="11c58a47-2a28-455c-aa16-e4d6155151ce" name="InPort" id="fc73e77b-5569-47b8-8de7-0b2041757439">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="149a88fd-ea0d-40f1-a861-a1c11b1c7e93">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="02e42ab0-71af-416a-be97-2d63d0a22f2f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="26fa2776-fea4-4ee1-b8ab-70d8bcae57e3" name="InPort" connectedTo="4c19bf47-aa1f-4226-b33d-d6df4c4825e8"/>
            <port xsi:type="esdl:OutPort" id="b9830218-0508-4a94-af9d-044eb8053ad2" connectedTo="f56543aa-b144-491b-a008-dd0812cb084a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="22e0ea0d-d8ac-422c-a9f1-6278d2a760c2" name="eWP">
            <port xsi:type="esdl:InPort" id="00ab273d-548e-4725-9d54-6e49c61636ba" name="InPort" connectedTo="11c58a47-2a28-455c-aa16-e4d6155151ce"/>
            <port xsi:type="esdl:OutPort" id="a4eb3f46-a21a-4480-9b4a-2749242dbc1f" connectedTo="f56543aa-b144-491b-a008-dd0812cb084a" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.11764705882352941"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8823529411764706"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16.0" aggregated="true" numberOfBuildings="2" id="a31008b1-57a5-4787-b519-f637abb8f835" name="aansl_hwp_hg">
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b1eb7b24-a696-4a51-80bf-6e8e0f96bce9" name="eWP">
            <port xsi:type="esdl:InPort" id="ac5277f8-54cf-493a-af6f-9c74104be2c7" name="InPort" connectedTo="11c58a47-2a28-455c-aa16-e4d6155151ce"/>
            <port xsi:type="esdl:OutPort" id="99c75df3-0087-4ed3-af7c-94178bf3324b" connectedTo="f56543aa-b144-491b-a008-dd0812cb084a" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640902">
        <KPIs xsi:type="esdl:KPIs" id="77c7c31c-9fbf-4b52-8038-af8a3909f234">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="344ab364-0e3c-47f7-9299-1bc6fe6ee320">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="3018a6c9-0659-404b-930f-7609ce76b3d8" value="36066.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a7adc0bf-818d-4202-a86e-1b96b88ad02f" value="363.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="8c472485-6e4d-433e-87ef-ed47c5f7dd59" value="1031.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="c1c9ac01-3dd7-4106-8cad-91b0a17daad3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="b0e503f4-bf52-4598-b688-17216ea4ae77" value="36066.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="58d0f6d0-dabc-428a-9b33-e4cb01074460" value="363.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="74ef348d-ba61-4555-aebb-b24e56d18f18" value="1031.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="14" id="3bd4c277-6c15-4c26-a71b-29ba8506768d" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="1102b9d0-b46f-4e4a-82fa-69c527bfb3a6" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="7106dc07-af2e-4f60-9d80-a2ebe5a2a478">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="82ccb0fe-309d-43c2-9148-2c06f0259201">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="66c1d0ed-bb3a-4649-b063-e1775e90260c" connectedTo="84827ba6-8508-4aa6-801a-ea26b980d07d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8942ca21-c1d0-4b26-a65f-783b0fe3fcb2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="fb94c3a8-1aea-4f93-8b50-c9d036c1ee3f">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="ffbdb100-f09e-49e1-9bb4-d85cfc08e0e0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7f53f8a6-a0ed-4875-b24f-9cf7692e2501" connectedTo="1cae0f0c-8054-4aa9-912d-e4f7e0e68fb7 b6cecf86-30d3-4443-ba52-53799a93e02f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c73a9e22-58d3-424f-b67f-19e4055c5165" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ffe13ad0-1f75-47aa-822d-91b4d28aa2bc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="bf350570-df20-4423-8da2-73c6483a4506">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="cc79fe38-7be9-410d-aaa8-7d4b8d20a1c0" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="89778b68-ce8a-45fa-9073-7bc4fc3b75d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="61b2685e-2361-4f8c-bdcf-ef9097dd0773">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="1861a8ab-bcad-4d17-b56e-e8a3c313757b" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a972b46d-d069-4382-8122-f9b1db6f8c5f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="3fd7c2d4-82ba-419e-985e-db58866d37ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="f2d5ea7a-4cc3-4819-9594-2872ee1986fd" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="c3bf6379-d888-4b95-920e-66513c06893a bd3d14e7-defc-4944-bb63-d582cd7352eb" name="InPort" id="6ca453bf-812f-482a-be11-eab870afadac">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="fd4ca5f9-69cc-4fc0-a173-b87579888c85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="0c71c414-0790-49d4-a99f-9890a9635bbf" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="7f53f8a6-a0ed-4875-b24f-9cf7692e2501" name="InPort" id="1cae0f0c-8054-4aa9-912d-e4f7e0e68fb7">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="8f823dbb-4d1c-4d3d-9680-6f87e4f6bd86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="202a5f33-8f9f-4d65-913a-92b10cccd790" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="84827ba6-8508-4aa6-801a-ea26b980d07d" name="InPort" connectedTo="66c1d0ed-bb3a-4649-b063-e1775e90260c"/>
            <port xsi:type="esdl:OutPort" id="c3bf6379-d888-4b95-920e-66513c06893a" connectedTo="6ca453bf-812f-482a-be11-eab870afadac" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f126a1f3-c1b6-4bdd-a6f7-b473aa6deddd" name="eWP">
            <port xsi:type="esdl:InPort" id="b6cecf86-30d3-4443-ba52-53799a93e02f" name="InPort" connectedTo="7f53f8a6-a0ed-4875-b24f-9cf7692e2501"/>
            <port xsi:type="esdl:OutPort" id="bd3d14e7-defc-4944-bb63-d582cd7352eb" connectedTo="6ca453bf-812f-482a-be11-eab870afadac" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.21428571428571427"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2726.0" aggregated="true" numberOfBuildings="8" id="1f682511-db39-4f96-97b8-c9dca4854407" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="647d6018-8bdc-413b-aa65-cbbc98de06dc" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="fa19ab15-a922-4ab8-981c-873958a339aa">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="ccb9240d-23c2-4874-8414-a6c71e820eb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a3588401-67ca-4153-8b56-f17503121d7c" connectedTo="60b6814f-a4ec-432f-ab7c-7edef4adaea1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="835819ac-9053-45ba-9722-1802269fafc1" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="749cff94-a226-4f73-abf6-72a0fdd76e0b">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="b3b7c230-c230-4921-b554-85fb5408ffff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e8da6cc4-28c1-482a-b454-3fac599d70f3" connectedTo="325851f7-b7f9-449a-a2f9-7feb968b546d 8800ed33-082a-485d-8805-7cf871567f8f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="fe334efd-6186-420f-8494-f2c09fb5a880" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="51192fb2-1592-4b36-ba9e-6e8c2d7e9171" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="25.0" id="612c61a8-32c6-4346-8b05-e825d5963811">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c0008c69-f9ee-46b2-b337-9df6434b5179" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="ec18f396-ef5b-4893-bb74-8449ea84abf5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="56bbe635-aff6-4964-85f2-a65a7198cff5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4ef572fe-6c49-4ce3-8270-00ebc59d3e8e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0bff6d25-7c11-455e-bbfc-8e2aebab2fa7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="69120a17-674a-4be9-be0c-050af0baf4a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4b09ebe5-7aec-4ee0-85a6-0d91741b83de" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="af632c6f-ddc4-4c81-99df-f768ba499394" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="6bc93d15-18cf-4c3b-a5e5-5410bd0024d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2d8664f9-a594-4b2d-b257-83afd87449b0" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6587a1d1-a57d-4bd9-8677-28561bb209a0 0e325320-4350-424c-8d29-1215dee3f108" name="InPort" id="273e446b-6865-4de4-a654-43cbca267436">
              <profile xsi:type="esdl:SingleValue" value="26.0" id="fe431340-d6af-4e5d-9d79-0675670c6cb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ccbf4d6a-14ab-437c-a666-502897dcc209" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e8da6cc4-28c1-482a-b454-3fac599d70f3" name="InPort" id="325851f7-b7f9-449a-a2f9-7feb968b546d">
              <profile xsi:type="esdl:SingleValue" value="27.0" id="20fee8b7-dc90-4ba3-a529-b03c8dcf8e56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="60758613-ba62-44bf-b30c-6d97aec9773e" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="60b6814f-a4ec-432f-ab7c-7edef4adaea1" name="InPort" connectedTo="a3588401-67ca-4153-8b56-f17503121d7c"/>
            <port xsi:type="esdl:OutPort" id="6587a1d1-a57d-4bd9-8677-28561bb209a0" connectedTo="273e446b-6865-4de4-a654-43cbca267436" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="0f7d588d-a1eb-4857-8699-28bca040652a" name="eWP">
            <port xsi:type="esdl:InPort" id="8800ed33-082a-485d-8805-7cf871567f8f" name="InPort" connectedTo="e8da6cc4-28c1-482a-b454-3fac599d70f3"/>
            <port xsi:type="esdl:OutPort" id="0e325320-4350-424c-8d29-1215dee3f108" connectedTo="273e446b-6865-4de4-a654-43cbca267436" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640903">
        <KPIs xsi:type="esdl:KPIs" id="ac1788f5-3ffd-4db3-82d4-34cae9ede178">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="6d3be0af-9bda-41c4-b9b7-280a52646be5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="580fdc45-c156-48dc-8a9d-c508a403cd58" value="193631.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="a3a7ea76-7d85-4a7d-96d0-1637816a9e27" value="351.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="c3a03810-1d48-4254-a3be-f596f0df7e40" value="900.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="6bc7bef2-8d59-4227-91c8-d861f3b1b5da">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="e2f4e51d-0247-4ca8-a70c-531934b6fe64" value="193631.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="65ed7d61-25a6-4f19-ad8c-c8e22afbb847" value="351.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="8559b6b1-24b8-4348-9407-3db4f73d8890" value="900.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="43" id="1f95788e-5f1e-4aa2-88d3-336f0c5cc4c6" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="54f26a63-8894-4d74-ab50-cb204b74110a" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="9269d27c-4985-49bf-8494-a492bc5d660b">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="453d3af1-a247-4158-b531-48f6b2088e2f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6003faf-07a9-445d-8d1f-ada3cc131d57" connectedTo="0620aee0-4a55-4252-858e-e4781b2c743f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f81b818e-dcb5-4416-ac61-84bf38431aad" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="2572890c-2d21-4657-a3da-2dd11c021929">
              <profile xsi:type="esdl:SingleValue" value="4.0" id="f7ed4929-0750-42d2-82d8-b941aee4ee40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52491f2d-3894-4780-8894-0a06d0492dd9" connectedTo="8d672f0e-d623-4795-b935-1cacb88342f9 a97d6158-3eff-434a-b6b9-88c77c0d2544" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f86a3a0f-93d4-4cd6-8a0c-2bf8856a1060" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="82f319d6-edd4-4952-9644-18e77bea83f8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="dea79ef8-e8e6-462e-aa49-6f0f554b5dbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="b64a6ee2-d133-4401-84ba-62434ac3dc03" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="18696e0e-c95e-4c99-b526-c60fb832b77a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9063b1b1-bfee-4bb5-8935-4b84cd95810a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6c18756a-b97f-46c3-8ac2-430bd8d60706" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="65e1f00e-74d0-4394-8c01-1c4ea9bc4d16" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="b1222cd5-4da8-4fca-9f2d-82d10fd02533">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="8f87ee8e-23f4-4fb8-b9bf-dd161b0d2ac3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4d64f2b3-d434-4e22-acd8-bd61559b56e8 67c0e5da-05e1-42cb-9c10-401889ffd7d1" name="InPort" id="36eaada1-6ab4-468b-934a-d29c5bed69c2">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="3a678135-e3df-4624-a43e-7f567b24194a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b432714c-06f3-4ac4-bd5b-ac3b2f79a1ed" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="52491f2d-3894-4780-8894-0a06d0492dd9" name="InPort" id="8d672f0e-d623-4795-b935-1cacb88342f9">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="f10cea30-21b2-4011-afd5-b0b918d66548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="fc451c48-d3ee-4eac-bc04-cb08156ede10" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="0620aee0-4a55-4252-858e-e4781b2c743f" name="InPort" connectedTo="a6003faf-07a9-445d-8d1f-ada3cc131d57"/>
            <port xsi:type="esdl:OutPort" id="4d64f2b3-d434-4e22-acd8-bd61559b56e8" connectedTo="36eaada1-6ab4-468b-934a-d29c5bed69c2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4ca19730-5cc1-44cc-9129-26b4d02d9d12" name="eWP">
            <port xsi:type="esdl:InPort" id="a97d6158-3eff-434a-b6b9-88c77c0d2544" name="InPort" connectedTo="52491f2d-3894-4780-8894-0a06d0492dd9"/>
            <port xsi:type="esdl:OutPort" id="67c0e5da-05e1-42cb-9c10-401889ffd7d1" connectedTo="36eaada1-6ab4-468b-934a-d29c5bed69c2" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.023255813953488372"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9767441860465116"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22368.0" aggregated="true" numberOfBuildings="15" id="e20fb0c2-7431-4aaf-84d8-b5334a142955" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e67b1df3-2842-4406-b9d7-3703a11acf45" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="591dd45e-48fd-4753-973e-e59f9dbadd7d">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="a06a0d69-ed4a-495a-b7e8-455d96472cc8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f24baaee-6de8-4da6-8d8c-dc33020b42f1" connectedTo="fca617ed-56ef-48f2-b4ee-f993e6be4ab8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cc212a11-b0c5-4425-bff5-670b26bbdc94" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="7d03a0ee-d231-447e-96cb-09a1eadd30b4">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="33ce5e53-30fb-46df-94c5-09136f7362d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c519bc9-71bb-42f1-bd59-8611a8fad620" connectedTo="6c3bf9ee-125e-4d15-8898-6a7d16262463 44773b11-d135-4380-8cbc-ef546e3c286f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="8457bd5f-781f-47e1-a97b-c4f70e17a88d" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6dcf4c75-23c2-4b41-ac65-2ee213fb25f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="88c52679-f632-45ca-a119-780e7e27c89a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="636b6a02-0ecf-44ef-903f-a7742863058e" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="af2d3438-127b-4496-9a3a-1318e9c0ea93" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="98841109-6013-4092-90d6-fe368a380b8e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8e8d446e-4a5c-4671-908c-33ca2fd489e6" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0bc34892-edd6-4389-b83a-ca71c9d293e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="9ce4330d-cc2d-4e1a-8b3a-6ad0bc4349c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c00d1391-e8b4-4428-9d50-9d5a59ff99bf" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="53436a70-84cb-418a-992c-d269b2db98dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="3f2d94c7-e61e-4c80-ae10-c3d8d8583c85">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="aa9e4982-c58a-4861-a432-c4803edd0c11" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="d17e703c-68a3-4ffc-8fd9-bfc986259880 eef1c3f3-20ad-41b0-a17b-4742f4a57024" name="InPort" id="4a259885-1031-49d5-b689-27abddc4d600">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="497f97f3-c741-4a30-b36c-09aed25225ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bb5010a2-7e90-4c88-9a60-646a027c9ad8" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6c519bc9-71bb-42f1-bd59-8611a8fad620" name="InPort" id="6c3bf9ee-125e-4d15-8898-6a7d16262463">
              <profile xsi:type="esdl:SingleValue" value="24.0" id="31a82069-689e-44bc-97ec-75c39c0892c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="f8d9fef9-8aa2-4f84-bf1d-056355208580" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="fca617ed-56ef-48f2-b4ee-f993e6be4ab8" name="InPort" connectedTo="f24baaee-6de8-4da6-8d8c-dc33020b42f1"/>
            <port xsi:type="esdl:OutPort" id="d17e703c-68a3-4ffc-8fd9-bfc986259880" connectedTo="4a259885-1031-49d5-b689-27abddc4d600" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="75b231f4-3248-4e9f-8b4d-a23797543a1b" name="eWP">
            <port xsi:type="esdl:InPort" id="44773b11-d135-4380-8cbc-ef546e3c286f" name="InPort" connectedTo="6c519bc9-71bb-42f1-bd59-8611a8fad620"/>
            <port xsi:type="esdl:OutPort" id="eef1c3f3-20ad-41b0-a17b-4742f4a57024" connectedTo="4a259885-1031-49d5-b689-27abddc4d600" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640904">
        <KPIs xsi:type="esdl:KPIs" id="9328f4ab-7483-4817-be21-12e0650059c0">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="ccb7fe89-33e7-4453-9727-18d6d37ed8d3">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="f46bc4d1-ceb5-4e30-a7c0-c34d30402edb" value="176920.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="5b155370-b0a2-4e1e-b95f-3bda330d3fe7" value="459.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="ac92b2ce-5ca3-4388-84df-cd7e2375c7d0" value="1704.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="f74105da-fbb4-4a8b-adc4-774ba7c1dd67">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="68aeb90f-1717-4598-a94d-69862eebc59e" value="176920.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="03d4b740-9ecd-4880-87e2-e8200ffb39f2" value="459.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4bc6bf37-0b49-4b83-8d6d-95120976b25f" value="1704.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="98" id="4f932903-5381-49c1-aca1-612774f39369" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="fd988898-1a4a-487f-8314-7b99a2f5c799" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="be6b0447-4b32-48fd-80f8-a9214717285c">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="1f2fa8c5-3117-45c1-b0e9-2a4d9fa806e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4430b8a2-26c9-4d13-89ad-b8385ca2b93c" connectedTo="5df566df-cf47-485d-b7e6-5a9b51b48b23" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c1f3c701-e7c5-4026-9a1f-eb810cc02dcd" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="b6e7aee0-41b7-4ea8-be76-46d04bbc041c">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="09a02d57-2847-4963-8176-0b7794cec09e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6d8dd4e-346f-42b9-99b9-bab1688ff8c6" connectedTo="ede9986c-25a5-4cef-a323-11e16fd53ace 78c34b2f-7925-40c1-aa51-16bed7c2474b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="6951258c-444c-4117-9f3d-6869ef40ce79" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="872ee3dd-df3d-4799-a68a-16fc87cd2954" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="41.0" id="4a118a18-1e53-463a-9e83-7a4ed17bc81b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="132ab787-0324-4e9f-bd9e-dfd4536cbfc1" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9dff403d-c3c2-4eb0-97e3-330697424619" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="b3b9a731-790d-42c2-aa3c-2cd0bfdb1a09">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="e8d425b2-d531-4e6c-a90b-730630f0f0fc" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="b657a3ea-0deb-48fa-8391-bd562e7657f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="a05f9a8c-b4d0-4429-82ca-dee789667df6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="82ffc015-0c47-4830-9bdd-f5fe2fbf2312" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7719b4a3-9f94-4f1c-b29a-225562911514" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="a24ea20b-140d-4ff9-9a7e-9ac03a2ad92b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2c694d61-27ed-435c-9362-040f5564872d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="76e5fa5f-fb5c-4b20-8486-84a3ab8de878 8a1f48fc-a880-48cb-a321-f90848679c0e" name="InPort" id="3f488a46-4e10-4da5-b71a-af8acb4815e3">
              <profile xsi:type="esdl:SingleValue" value="50.0" id="503c78bc-0d8b-4023-b96c-b998f904cd46">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c8237f99-8daa-4cd0-a093-35e6f753478c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e6d8dd4e-346f-42b9-99b9-bab1688ff8c6" name="InPort" id="ede9986c-25a5-4cef-a323-11e16fd53ace">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="1a88ad5a-3d4d-4e4c-8a99-bc2f0c980099">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="982c5061-ecf3-4cb0-8750-1c19b6ada668" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="5df566df-cf47-485d-b7e6-5a9b51b48b23" name="InPort" connectedTo="4430b8a2-26c9-4d13-89ad-b8385ca2b93c"/>
            <port xsi:type="esdl:OutPort" id="76e5fa5f-fb5c-4b20-8486-84a3ab8de878" connectedTo="3f488a46-4e10-4da5-b71a-af8acb4815e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="fdd1e8d9-298d-4944-838d-8e932668c012" name="eWP">
            <port xsi:type="esdl:InPort" id="78c34b2f-7925-40c1-aa51-16bed7c2474b" name="InPort" connectedTo="e6d8dd4e-346f-42b9-99b9-bab1688ff8c6"/>
            <port xsi:type="esdl:OutPort" id="8a1f48fc-a880-48cb-a321-f90848679c0e" connectedTo="3f488a46-4e10-4da5-b71a-af8acb4815e3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9285714285714286"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="758.0" aggregated="true" numberOfBuildings="7" id="97e7d9a8-885e-4d44-bebb-f3ab78be043a" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c83dde35-876a-4e74-ba2d-24d066638ce8" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="2e62c1dd-19e8-4687-9e8c-b48d26444a0e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="d07c4e83-84ea-477d-a496-632a4fff307f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cbe939d0-308a-43e2-80b2-474b0fc6b5d0" connectedTo="9616aa4e-c099-487e-9f33-5286c48732d2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="1ab4cdac-5578-494e-8479-d7ef6fa17bff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="b9b1153c-17fa-4f69-9a45-f7f5fe57aa4e">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="6a9dccda-4732-4040-838c-47ddb7e2bbd0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a04b4871-4d5e-47bb-87d2-37718536ec99" connectedTo="00ec6c2a-b07e-4ebf-8034-f4dce94048aa f908ad75-8fd9-4c56-90fd-a87557e33c6c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="764d4adc-2182-4bc1-afc4-799b021504e9" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b2e6f27f-b38d-4fe8-8f03-26cf03f076a5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="bfeefb37-ce7d-4532-8ae8-874439a141f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="0cda267e-f44e-47d7-a001-8d39e4bda3d9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c8c41681-d77d-4cad-b2ac-6ba367d605e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="37813dd2-a3e0-471f-9353-ed04ba314f67">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="a2d340c7-e5dc-43b5-9a8d-e3ce4dad8617" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2fa0b6ad-b49c-46ad-9e7a-edae4808617f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="66440dcf-4f8b-4e21-b067-e65af0fd5ca8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6f073ab3-e9ea-492a-9fca-b8747bda6581" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="5adb67c2-bf3c-445f-a0e6-00ceb76dcd51 30aaab5e-a0b3-490f-9b4c-19d3294b8794" name="InPort" id="42dbbd77-9e4e-4427-96d4-f2d373a05b4c">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="9d3bf1da-c245-4af3-a7b3-e2fe7d7b185a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="18a54618-e512-4d46-8a41-e747a8222d89" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="a04b4871-4d5e-47bb-87d2-37718536ec99" name="InPort" id="00ec6c2a-b07e-4ebf-8034-f4dce94048aa">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="1b017ad7-b72c-43bd-8e03-fc9000866deb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="a493c4e8-8e4e-4027-a164-dc6b70a579c3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="9616aa4e-c099-487e-9f33-5286c48732d2" name="InPort" connectedTo="cbe939d0-308a-43e2-80b2-474b0fc6b5d0"/>
            <port xsi:type="esdl:OutPort" id="5adb67c2-bf3c-445f-a0e6-00ceb76dcd51" connectedTo="42dbbd77-9e4e-4427-96d4-f2d373a05b4c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1de45d58-ee9c-4b51-b0c1-6b8cf3a3bf2f" name="eWP">
            <port xsi:type="esdl:InPort" id="f908ad75-8fd9-4c56-90fd-a87557e33c6c" name="InPort" connectedTo="a04b4871-4d5e-47bb-87d2-37718536ec99"/>
            <port xsi:type="esdl:OutPort" id="30aaab5e-a0b3-490f-9b4c-19d3294b8794" connectedTo="42dbbd77-9e4e-4427-96d4-f2d373a05b4c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640905">
        <KPIs xsi:type="esdl:KPIs" id="e94516f8-9f74-4ee7-9d2b-bcb3cb634c6a">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="d38f14cf-e423-47d2-b17b-21a1d9fcd459">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="c2b25483-69a8-4af2-81b2-ce2825eaf7b2" value="168353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="8a60cfc8-8f52-4238-abcf-2fcde5bb960a" value="367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="20735bc4-91f4-469f-bf45-d0d55b46f5ac" value="1339.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="3c708659-d321-4813-98f8-03c42dabc90a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="31fd74cb-05d9-4112-a7a7-1f4d137ed1d6" value="168353.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="c7951925-7e5a-42e3-ad63-472a7c8d271a" value="367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="bb96648f-0944-474e-ac23-0fb2bdeb012b" value="1339.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="33" id="d1b69a22-3d7e-4fa1-9282-237f8d98053a" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="613e6c7e-45b6-486a-a718-74b113043998" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="046c1b49-e38f-4a1b-9247-7b8dbe87e793">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="fa4a9fba-b077-45af-bafc-b3199b684bbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bbba6f5f-a5fc-4be8-a893-aee4569fbac9" connectedTo="7fd91cb8-ca7e-445f-8201-c2cc0ada5ede" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5b2d3587-3bc9-45ce-82ed-f4401ba4c04c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="672bb79f-22cf-4294-ad8c-eff375bbb550">
              <profile xsi:type="esdl:SingleValue" value="6.0" id="a37a965b-5ec7-4e8b-8a73-2b5f10cd5868">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e496d16d-5b1b-43ba-8204-1c844d214cc4" connectedTo="3be5ca7d-78a5-4fe8-b374-a000ce129210 4ba8fa6e-b572-4c29-bc3c-1113bdfac9aa" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9dfe0599-fa69-4db8-9901-36fb77d5e3c3" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="07e0ed8c-1d43-4e81-9a1e-8b650f438210" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="c57f5f08-5380-434f-8aad-871bbe0ea47a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="21efe496-fd7b-471f-8021-95eb4be57658" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="578da642-cb47-4d83-8763-ac61e1ba3a2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="91cb8939-1436-4e25-aaa2-8074fed1397d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="26874dbc-c3ab-4c77-8df5-302d668d9bf0" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="a0adce33-d868-44fc-86d2-8b836d06051f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="78776247-8800-427a-ab7a-e2d3ef0a93a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="6a5a02a4-4458-49bc-9ad4-562d5afd975d" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="81a58e0f-9b70-4599-bd1f-294375e2bf8e 5894cace-9321-4568-b3c4-dc1936c0df01" name="InPort" id="84cd3b65-78d9-410f-9e6d-542537121b5f">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="4b3b9372-261e-48d2-8a7f-67904c676760">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="41a0a2c1-4d5e-452e-91e7-f139abf9545c" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e496d16d-5b1b-43ba-8204-1c844d214cc4" name="InPort" id="3be5ca7d-78a5-4fe8-b374-a000ce129210">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="7fe84a1f-1527-41af-9d26-ac4599828416">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b1fec651-e267-4fca-a505-02734f51ac9b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7fd91cb8-ca7e-445f-8201-c2cc0ada5ede" name="InPort" connectedTo="bbba6f5f-a5fc-4be8-a893-aee4569fbac9"/>
            <port xsi:type="esdl:OutPort" id="81a58e0f-9b70-4599-bd1f-294375e2bf8e" connectedTo="84cd3b65-78d9-410f-9e6d-542537121b5f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="203a28ab-cdfc-4f23-8ad9-dbd4aba5ce8c" name="eWP">
            <port xsi:type="esdl:InPort" id="4ba8fa6e-b572-4c29-bc3c-1113bdfac9aa" name="InPort" connectedTo="e496d16d-5b1b-43ba-8204-1c844d214cc4"/>
            <port xsi:type="esdl:OutPort" id="5894cace-9321-4568-b3c4-dc1936c0df01" connectedTo="84cd3b65-78d9-410f-9e6d-542537121b5f" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06060606060606061"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9393939393939394"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="12058.0" aggregated="true" numberOfBuildings="82" id="05a427f8-f636-40ac-8697-987d477535e1" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="c9adfb93-3410-431f-8f5d-e6f67164e462" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="861e0794-a221-41e0-9c4c-17c38b7afc14">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="9fd79c54-3f55-4ca7-b61e-dd859bbccbce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b7302d95-6e64-4fbe-91ab-d64154640be6" connectedTo="7c9fe8b5-1ab1-486f-8b45-5f297bcc2f8c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="320b0958-14f8-42a6-9b1e-32a46b7799bb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="b1dfea17-23a0-4c95-9404-7e47a2177c91">
              <profile xsi:type="esdl:SingleValue" value="18.0" id="3247f5cc-dce2-49c3-905e-92f85f21caf3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6e6cca6-1189-45cd-8a69-726b3896d477" connectedTo="39d2d679-ddc5-41a6-91a0-ce55325249c9 a11cc0c5-8430-46c7-8eb2-7d811a2ebe72" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="c51ceeb3-fdf5-4926-a8cb-66a7de85708a" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7c0723cb-e203-40a2-a087-19a5291b09e1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="19.0" id="d1706d3e-4079-4e29-8264-ead88181eae6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="c0b287a2-f151-4237-b425-3acb7f49d6d7" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="57bb382c-e9cf-465a-b7f7-60a8d5968977" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="deae6c4c-3f6d-4c2e-8428-592b6f3a4567">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="5d93d6b3-cd81-4e4e-b1d0-bb2ac377b9d4" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="11e54ca9-a4bf-4c80-aee8-285a1291fc54" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="17.0" id="83172adc-3039-40bc-bba0-4913d71ac5b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="668e697a-a42d-4d58-b37e-9230b888cf0c" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7e96d9f4-5fb5-44dd-b3c1-78a6c7c1c635" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="7cb8aaab-bc2b-4bf2-972b-5b66ae535947">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="0aaf5085-835f-4425-bb2c-d1ce6ee2967c" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="f0097263-b129-4cab-b7d6-1bb084ee8ee4 123056a3-1029-490d-b451-5b05539bd4a3" name="InPort" id="d9c7c35b-61f1-4f23-8847-1f8b6427d94d">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="551a594c-4684-4d5d-bf04-8ab728ef5080">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c29c4f96-4805-4379-a366-6772ed5c72a0" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e6e6cca6-1189-45cd-8a69-726b3896d477" name="InPort" id="39d2d679-ddc5-41a6-91a0-ce55325249c9">
              <profile xsi:type="esdl:SingleValue" value="12.0" id="cb156d7a-cf34-41b9-b6c6-09b189d4188e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="5c83d59f-e741-45ac-b1aa-26b8d51882c8" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="7c9fe8b5-1ab1-486f-8b45-5f297bcc2f8c" name="InPort" connectedTo="b7302d95-6e64-4fbe-91ab-d64154640be6"/>
            <port xsi:type="esdl:OutPort" id="f0097263-b129-4cab-b7d6-1bb084ee8ee4" connectedTo="d9c7c35b-61f1-4f23-8847-1f8b6427d94d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6e77eaa4-709b-40eb-93f7-0f489af48156" name="eWP">
            <port xsi:type="esdl:InPort" id="a11cc0c5-8430-46c7-8eb2-7d811a2ebe72" name="InPort" connectedTo="e6e6cca6-1189-45cd-8a69-726b3896d477"/>
            <port xsi:type="esdl:OutPort" id="123056a3-1029-490d-b451-5b05539bd4a3" connectedTo="d9c7c35b-61f1-4f23-8847-1f8b6427d94d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640906">
        <KPIs xsi:type="esdl:KPIs" id="416e4cdf-49d3-4d08-b85b-d4857e464cae">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="f7c86574-af55-4473-a337-e42027f59ad6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="a3535029-2337-4537-a336-2cf3cfb297b3" value="165709.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="48e505c6-4a0a-47c7-bfc4-6f92b7eb7a47" value="450.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="189cefd9-c0f6-4697-aabb-60c0c098602f" value="1657.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="220ae25e-163b-44ca-a1c2-0ff2946608a4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="0bd708dc-b2a7-4ba7-9305-fb00ab082389" value="165709.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="5e181ea5-d970-4550-a734-35741bc322b0" value="450.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="4427cf2e-5703-4126-a9c6-d0c4162ba727" value="1657.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="95" id="e2f285ce-ad0c-4748-8c46-d9eaa987fed3" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="99b7fbe2-0eaf-4743-ab69-2e9970447020" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="c1b34457-eab8-4f84-b7c4-7b5e4fd87f3a">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="d014bfdb-6688-42d9-aeb7-1b51bbb9363c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="89e64614-1686-4b71-945f-221445cbca00" connectedTo="39e51b6d-e8af-4bc9-be1b-979204484e74" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="bc61d530-3382-4595-a90e-d08c73678541" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="e3f000f1-ea5e-4443-8e77-07193f2272cb">
              <profile xsi:type="esdl:SingleValue" value="21.0" id="f2d66e60-0ba4-4f1f-91d0-d3af87466f1d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4eb07ecf-5119-44b4-b265-d2a93c597ea2" connectedTo="9bd4d3eb-f894-4162-84b9-6fb6d3add89c 375d995d-4f64-4fc6-b0d8-fe1ec3eae83d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="78d30b50-b5ce-42f9-9dab-620d7f206dc6" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="31e9f93b-5a32-4b5b-b73f-df4d5726b8d4" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="43.0" id="2b899ba3-df5b-40b8-9e79-e29214696b72">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="d93d904a-e88c-42da-9c30-ee200d33ee18" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="cd62e0c4-a636-471b-ba29-8d0fe5c644b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="55c35902-2d2c-4513-926f-0c9cbe51134e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9258308b-b3a7-479b-977a-ff87b1007a82" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="f90cdf29-7501-4c5b-9baf-da0fec6c9534" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="0291201e-edc5-43aa-ad0c-4ce132500b1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="68fd6021-84d4-4a20-a1b5-b6bf66956513" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0bc014ce-d391-4205-9ff7-7dfdd1786ac0" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="2f528073-dbf2-4783-a947-fd6410c5cf5f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="79a2366e-4fc0-4342-bde3-240c52e0603a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="6b622eef-9579-4948-a15a-4ba8db17281a 897dc148-3a97-405e-b0d3-f28ee7073fb8" name="InPort" id="5d96e9f8-c98d-49cc-b04f-86d7f5e038c6">
              <profile xsi:type="esdl:SingleValue" value="52.0" id="3de059a0-8cb1-422c-80af-91185c5bbf19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d6570ffa-8212-4dc9-8498-cd7fce665dfb" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="4eb07ecf-5119-44b4-b265-d2a93c597ea2" name="InPort" id="9bd4d3eb-f894-4162-84b9-6fb6d3add89c">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="a53430df-89e0-4429-b7d4-ad8c8a344657">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="55b6cc9f-b433-4165-8d21-d7c6dc888b46" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="39e51b6d-e8af-4bc9-be1b-979204484e74" name="InPort" connectedTo="89e64614-1686-4b71-945f-221445cbca00"/>
            <port xsi:type="esdl:OutPort" id="6b622eef-9579-4948-a15a-4ba8db17281a" connectedTo="5d96e9f8-c98d-49cc-b04f-86d7f5e038c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="86fe0719-5fdf-4dd2-b15d-5eb555647870" name="eWP">
            <port xsi:type="esdl:InPort" id="375d995d-4f64-4fc6-b0d8-fe1ec3eae83d" name="InPort" connectedTo="4eb07ecf-5119-44b4-b265-d2a93c597ea2"/>
            <port xsi:type="esdl:OutPort" id="897dc148-3a97-405e-b0d3-f28ee7073fb8" connectedTo="5d96e9f8-c98d-49cc-b04f-86d7f5e038c6" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06315789473684211"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9368421052631579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="654.0" aggregated="true" numberOfBuildings="15" id="f42d4b18-033d-4a20-be1d-ee39321ee68e" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="d343904f-5863-457c-8d67-a819cdb7df0e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="20109c70-aace-4f7a-8e5d-d7e07e75914f">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="3f76e918-104b-4c15-856f-c2e342580671">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d85a6462-e6ea-40d6-a37d-3d8d55372409" connectedTo="d6796550-6e46-42ca-b804-eebbc3b323fd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="d30968e4-d363-422d-9343-735e98e3f549" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="378d7bc2-141c-4fc5-97c9-c0be7d06b557">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="12f5c104-c918-4b68-bb08-47627bfc4229">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="937e160b-5d34-45be-987a-54be86dcb974" connectedTo="816aea98-b546-4656-adc7-4a4d726597ab 59c3550d-3ee6-455a-a175-9726ed31d6ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="af3a85da-75e6-466a-a500-4f61825e5600" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1177e074-cff9-4ff7-afdc-dd9672c3adc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="69673bcc-b0c4-4cbd-b7dc-2f08ce1ecb38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="89c91f3f-befb-4d05-bd80-10b55360e533" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="b0fb8486-edbd-4d94-8ead-c6128075d879" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="324e852c-aa14-49cf-80fb-6d2579de6a3a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bfa810c7-e24b-4a87-b5f5-9539a1d32dec" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="08d0104e-7603-45bd-ab87-994cd86ab613" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="41fafeca-7538-47c8-b83f-c2279156938a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="9a1ee102-6ee9-49e8-a783-66d96fd35822" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="9ff7e9a6-c095-46b3-81c4-7b9efceff7ed 21942444-7b3b-4fd2-8d06-9fc0b7a5a127" name="InPort" id="2ee29707-f4cf-408d-87b0-9edbbdf4aa26">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="30e2d11f-50a9-4ae8-b6a2-c5783e678fd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7609a824-a79c-4934-91d3-4c9dab5e9c31" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="937e160b-5d34-45be-987a-54be86dcb974" name="InPort" id="816aea98-b546-4656-adc7-4a4d726597ab">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="5c22514f-2890-4769-8eac-7f187ec5043d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="1c6bf4e1-54d3-4aed-a0ba-45c566edbad3" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d6796550-6e46-42ca-b804-eebbc3b323fd" name="InPort" connectedTo="d85a6462-e6ea-40d6-a37d-3d8d55372409"/>
            <port xsi:type="esdl:OutPort" id="9ff7e9a6-c095-46b3-81c4-7b9efceff7ed" connectedTo="2ee29707-f4cf-408d-87b0-9edbbdf4aa26" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f6844ed5-f0f3-47d0-881c-cd445d113e8f" name="eWP">
            <port xsi:type="esdl:InPort" id="59c3550d-3ee6-455a-a175-9726ed31d6ab" name="InPort" connectedTo="937e160b-5d34-45be-987a-54be86dcb974"/>
            <port xsi:type="esdl:OutPort" id="21942444-7b3b-4fd2-8d06-9fc0b7a5a127" connectedTo="2ee29707-f4cf-408d-87b0-9edbbdf4aa26" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640907">
        <KPIs xsi:type="esdl:KPIs" id="ad2b6897-2dc2-44aa-84fc-25668347a6f8">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="419332ae-ad1b-4c08-81c4-d12000a77891">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="941af489-3daa-46fa-80bd-c8f581216333" value="42077.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="356718db-007a-4244-b88d-c33f95642613" value="385.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="4309f555-05f6-489c-acef-6e5236fcf1c8" value="1302.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="5b789b23-70e1-4927-ba28-e1241d9b84b5">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="5ecb0836-e17a-4fd8-b4b0-49b588984659" value="42077.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="f66aa322-5cb8-4551-9e24-9d9a7e819e58" value="385.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="06c511c4-e3db-44d1-b925-51598804286e" value="1302.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="23" id="e4f388a1-313d-4923-9743-8751d6fa2505" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6dbb1019-f1e3-4e92-9ddd-4c1975eb5698" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="9a251b41-8f4e-42eb-8247-8f77b9c5b7cc">
              <profile xsi:type="esdl:SingleValue" value="16.0" id="88c52802-d35e-468d-9d11-9ac75042ea5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9590452a-9c09-4a38-a8c6-7578c400fe7a" connectedTo="4510f378-7c14-4dbf-a660-5c0ac6a1ef7f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8be952b4-cfad-4b25-878b-294c3aac1cb2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="760a4a87-1df2-489d-a9da-6aacfef04716">
              <profile xsi:type="esdl:SingleValue" value="15.0" id="f3946d28-8041-4eb2-b6af-7e8763553f6c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8b72aa2c-5329-4e68-a3c4-00bdaa12d44d" connectedTo="549e53a0-72a6-4fb2-b73e-5e0f77b4cd2e 58a9acba-6c7e-4e46-8554-7ffc9e1589f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="01ffab20-e4a0-45f9-a805-346846fc98ce" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3e73cbcf-11d0-4ab7-b954-9cd1cead5ea3" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="32.0" id="a846a468-f1a3-4f2d-aa7c-1592120948fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="4461920d-cddb-4ec9-a0e9-649cb7f5f694" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="42ee8446-70f4-4f57-902f-ac64df032d63" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="6c1648ea-c7c0-4674-acc8-40cd33f604f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="f00e1ec1-3010-4ba6-8cb5-e2d3b7a43abb" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="da87c43c-290b-46e5-8ab7-d642657dcae7" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="87f1afc0-325b-457d-b8b6-111d9bffe426">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="8a4fd607-dff6-40a9-b51a-62cac8776732" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="1f707726-73f3-4048-8f0c-40911f468fd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="7.0" id="73c6fba4-633e-4178-8b7c-3cae284ead3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="ee9ea1f2-d04d-4973-8e71-870f9625a352" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="e958e22e-dba8-4d93-a4ce-7963b2cfac7a f1f079f3-ce70-4b6b-908a-2a5f18c8831e" name="InPort" id="72eec32b-cad4-4b9a-90c9-6ebe290958e3">
              <profile xsi:type="esdl:SingleValue" value="39.0" id="8611dbac-5354-40d7-a2fe-4aead692a56f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="96bc829b-f354-46a2-a5ec-a59400050ee7" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8b72aa2c-5329-4e68-a3c4-00bdaa12d44d" name="InPort" id="549e53a0-72a6-4fb2-b73e-5e0f77b4cd2e">
              <profile xsi:type="esdl:SingleValue" value="8.0" id="5f66f53d-3117-456b-b8aa-300b7a040fd4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="2000363d-c4f5-4d65-a90e-545082e996f2" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="4510f378-7c14-4dbf-a660-5c0ac6a1ef7f" name="InPort" connectedTo="9590452a-9c09-4a38-a8c6-7578c400fe7a"/>
            <port xsi:type="esdl:OutPort" id="e958e22e-dba8-4d93-a4ce-7963b2cfac7a" connectedTo="72eec32b-cad4-4b9a-90c9-6ebe290958e3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="095f1fe8-10b7-41f9-a514-260969ece9bd" name="eWP">
            <port xsi:type="esdl:InPort" id="58a9acba-6c7e-4e46-8554-7ffc9e1589f7" name="InPort" connectedTo="8b72aa2c-5329-4e68-a3c4-00bdaa12d44d"/>
            <port xsi:type="esdl:OutPort" id="f1f079f3-ce70-4b6b-908a-2a5f18c8831e" connectedTo="72eec32b-cad4-4b9a-90c9-6ebe290958e3" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.17391304347826086"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8260869565217391"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1210.0" aggregated="true" numberOfBuildings="3" id="10c013e8-c25f-41e7-b0a3-b4c2131e6e8b" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="12e5d0cd-8a56-486c-8d26-38a681b77909" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="55b3fa19-9193-4d81-9e13-7a381970a1ed">
              <profile xsi:type="esdl:SingleValue" value="11.0" id="fa632c3c-1a7b-454c-b635-82f74b0f9a62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5639ae49-f57e-4309-a10e-3bbf33e3ddfb" connectedTo="3d7d43c8-7e18-426f-b5ac-1eee305629b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="05df626d-ea66-4622-bf31-ceed16dc3c25" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="61422c12-8014-4698-9dd1-7bc122fc9e7a">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="9b13afca-d35f-4884-b53b-b7b7e9fd4c82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b3b9877b-de47-4dcd-bd6d-2d20d5393c8e" connectedTo="5479a9bf-c915-4279-a9fe-f492feff7105 900dab77-6db6-4c45-b87f-d04a8907531c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="bbec1857-3c48-4ddf-a745-6def3e28abed" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="69a1aa06-3528-4399-b03f-520f7c69aff6" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="13.0" id="041feb29-68ce-49db-9a6d-d40383eb9bb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="ae1675f4-c9b6-457c-8460-43d271e0e0db" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5a18464f-1931-4515-9bfa-9089c6986368" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="bb44b0f1-6db9-4b55-8efe-a1d5952b02b3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f6e52979-93e9-4188-82a6-6359bf097b5c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="3117b31b-7b21-4e13-981d-0ebefdfb7663" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="2.0" id="dc181bc9-c2c3-4755-a9ce-a84d50925ed9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d11a975d-5286-4991-9897-d03f481dd8dd" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="90117473-43e3-4d71-a050-b50c19ce2b2a" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="ff8627bb-1377-4108-9208-80cf030c3007">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="13a9522b-0144-4c42-ae0e-622efa853cf3" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="132a91c3-a3a3-4e78-8b25-e2d4d1c725cb ddea3b09-bb00-4759-8554-375501d624b3" name="InPort" id="23383f3d-bb2d-4045-a782-d1f643607ccd">
              <profile xsi:type="esdl:SingleValue" value="14.0" id="d02f7750-9563-458b-9894-d833510ab8b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="25a344f4-6904-40e0-8857-eaedf4fe7ced" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="b3b9877b-de47-4dcd-bd6d-2d20d5393c8e" name="InPort" id="5479a9bf-c915-4279-a9fe-f492feff7105">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="68581244-5d8f-4c10-9f7e-a5de99f27240">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="11ceb26d-140d-4c0c-8082-a770c55d3603" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="3d7d43c8-7e18-426f-b5ac-1eee305629b3" name="InPort" connectedTo="5639ae49-f57e-4309-a10e-3bbf33e3ddfb"/>
            <port xsi:type="esdl:OutPort" id="132a91c3-a3a3-4e78-8b25-e2d4d1c725cb" connectedTo="23383f3d-bb2d-4045-a782-d1f643607ccd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="896508ef-2b92-45de-bba5-32026aa1a632" name="eWP">
            <port xsi:type="esdl:InPort" id="900dab77-6db6-4c45-b87f-d04a8907531c" name="InPort" connectedTo="b3b9877b-de47-4dcd-bd6d-2d20d5393c8e"/>
            <port xsi:type="esdl:OutPort" id="ddea3b09-bb00-4759-8554-375501d624b3" connectedTo="23383f3d-bb2d-4045-a782-d1f643607ccd" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu01640909">
        <KPIs xsi:type="esdl:KPIs" id="90637ccf-ad87-4f72-974c-27aca9c7400f">
          <kpi xsi:type="esdl:DoubleKPI" name="woning_co2_uitstoot" id="89c890dd-91d0-48b0-957f-a448cacca600">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost" id="51313ca7-b289-42d0-adc0-2c273956b1b6" value="238612.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_co2" id="f1eb8af6-a5e3-496a-b7b9-a0a5fb027815" value="430.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="woning_nat_meerkost_weq" id="3a78d2a4-0b9b-45b5-8fd1-a3d5db727dab" value="1461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_co2_uitstoot" id="a45831bf-bb13-4df7-8e85-b40dd24d540e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost" id="c9a87b07-71c6-44f0-ac43-19505e0b631e" value="238612.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_co2" id="814f83e9-61ab-458f-bb8d-9724e1b2672a" value="430.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="util_nat_meerkost_weq" id="b0e77ea5-cbcf-47f9-842b-f1cd7a0a0b01" value="1461.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" numberOfBuildings="153" id="ee972a4e-e39b-4247-ae91-e6fa55e28cb4" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="16aa7d61-0fa5-4c37-8414-548399773e8e" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="2740c853-9871-4837-ba14-4b86cf4b2e58">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="c0de224e-de77-469c-a7da-9522f3fc0b1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7cd33068-b53b-4aba-959b-dbd4ed5886db" connectedTo="d2ad9f19-91f9-4651-b505-8f9459632307" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8cff8546-0954-4a21-a6e1-7a9dc4e135ab" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="6fdbbb23-cb32-4205-a76a-14ca3b073666">
              <profile xsi:type="esdl:SingleValue" value="20.0" id="c2cb9624-9ebc-41b1-b0fd-1b049509f73c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="347e158d-829f-43bd-a763-d2ba93b7236f" connectedTo="0133f4f9-a764-4e4d-bdc1-059191eeb8c1 b1f8abc9-24e8-48ce-9d93-17aca17f3a70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="9d7fcbdf-cfcf-446e-bfd3-23b35b308b76" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a320f289-961c-4f0c-b30a-40628bde11bf" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="40.0" id="12ad86fc-6eb8-4449-b9a4-a0acb90624b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="HOT_TAPWATER" id="03263da8-5988-49ca-b128-d479d5f49393" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9850136f-070e-47eb-bf60-feadca758df9" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="93569bd5-d2af-4b3f-958c-ec8f5c080c6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="2cd77fb7-05fe-4f8a-80f3-0ef27b4d5ee8" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="a0b1b429-1a07-42cb-8c7e-4ec1007bfbaa" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="db353226-a974-4ace-b0b2-f0c6eadf3c3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="b365c931-973b-4ea2-b7fd-2975dead7f15" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0f53b8c0-e68c-46f6-b5e5-d6c407c4fd7f" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="9.0" id="147220d1-742b-4b5d-8a92-676891e75a2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="e133ff4e-50a5-4d5e-9a60-a476c5f71ac9" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="583b47db-4e06-4f71-b5d4-d3d879998806 d5c266d6-8606-4413-9089-2760eabff1a3" name="InPort" id="34315b07-45ef-4d32-9ab0-b3ec68a8a165">
              <profile xsi:type="esdl:SingleValue" value="49.0" id="c1c9f5f4-3ce8-4266-9d60-2bbfba0ef2fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="d1cf6616-4b91-487d-b787-f8328682f681" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="347e158d-829f-43bd-a763-d2ba93b7236f" name="InPort" id="0133f4f9-a764-4e4d-bdc1-059191eeb8c1">
              <profile xsi:type="esdl:SingleValue" value="10.0" id="749b7fad-5b36-4875-8787-bad0226881db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="ff1a1c2a-9557-493a-9b75-4a211dd1db8a" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="d2ad9f19-91f9-4651-b505-8f9459632307" name="InPort" connectedTo="7cd33068-b53b-4aba-959b-dbd4ed5886db"/>
            <port xsi:type="esdl:OutPort" id="583b47db-4e06-4f71-b5d4-d3d879998806" connectedTo="34315b07-45ef-4d32-9ab0-b3ec68a8a165" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="ebdf9323-2362-4723-bbf3-5e51f920e3f8" name="eWP">
            <port xsi:type="esdl:InPort" id="b1f8abc9-24e8-48ce-9d93-17aca17f3a70" name="InPort" connectedTo="347e158d-829f-43bd-a763-d2ba93b7236f"/>
            <port xsi:type="esdl:OutPort" id="d5c266d6-8606-4413-9089-2760eabff1a3" connectedTo="34315b07-45ef-4d32-9ab0-b3ec68a8a165" name="OutPort"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13071895424836602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.869281045751634"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="1341.0" aggregated="true" numberOfBuildings="20" id="57c2b93e-07e3-4a4a-ae37-3e7fcaa9feac" name="aansl_hwp_hg">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="5beea26f-8bfc-458d-8b8e-54d59ac22de1" name="Gas_connector">
            <port xsi:type="esdl:InPort" connectedTo="78546793-027e-4c63-9d97-503548763759" name="InPort" id="5d1647de-e843-4445-8fb4-46dd8ab86800">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="42c930c2-dd0e-4fb3-90f7-792e6820bcd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="25968968-1f5a-4df2-a266-dffc7127d541" connectedTo="ecd2ccd4-bd58-4e5a-8d03-f0a86109189a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="24bf5f10-f306-4304-b8c7-54cd578bed11" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" connectedTo="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" name="InPort" id="8db0077e-2d42-4fdb-b81d-242fca9eeeae">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="6f84c0d3-9615-4ae5-8874-b56d584a69ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e287a24-4c5d-4269-8b7a-28b82696c0f3" connectedTo="b801d25a-a767-44b9-9f92-873912dd3bbb a9eead92-fe47-4da5-85a0-c88fdc71d9a2" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SPACE_HEATING" id="f3836918-bdde-434f-87b8-1053b7ee4e1e" name="util_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d0275405-e70c-49a1-a296-1022d967ee86" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="9948e73e-6e86-4468-b2b2-be3f574bddcb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="f72a479e-009d-4eae-87ca-541f2f16ac15" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="48a0ec75-c708-44b3-95c9-1ddceb38accb" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="e81fe095-5edf-4ddb-b56e-797edb920fc6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="81de2b89-84ff-4030-afd6-519d33355199" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="81ebe4ed-90a9-4b08-b684-203c7871e0f1" name="InPort">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="91703dab-b5cc-4b7f-a516-097b5deccccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" type="SH_AND_HTW" id="2c387018-0a6c-4247-8199-64714b92da2a" name="Vraag_warmte_totaal">
            <port xsi:type="esdl:InPort" connectedTo="49394bad-7891-48f5-bcba-13241292ad49 c61f9d74-8969-478f-bbf7-831246d66473" name="InPort" id="7cd4a570-1df9-4453-9078-b7c77d908bc1">
              <profile xsi:type="esdl:SingleValue" value="1.0" id="4123c870-0d64-46ce-9266-203d290b69c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="78d59c57-a936-4a6c-9e9f-96c4584e69f5" name="Vraag_elektriciteit_totaal">
            <port xsi:type="esdl:InPort" connectedTo="8e287a24-4c5d-4269-8b7a-28b82696c0f3" name="InPort" id="b801d25a-a767-44b9-9f92-873912dd3bbb">
              <profile xsi:type="esdl:SingleValue" value="3.0" id="9930443f-30d9-4155-ada8-7faeab78f950">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="8d28c164-d24f-4fe6-a0fe-f315dc5ff96b" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ecd2ccd4-bd58-4e5a-8d03-f0a86109189a" name="InPort" connectedTo="25968968-1f5a-4df2-a266-dffc7127d541"/>
            <port xsi:type="esdl:OutPort" id="49394bad-7891-48f5-bcba-13241292ad49" connectedTo="7cd4a570-1df9-4453-9078-b7c77d908bc1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="023f468e-2adf-4470-a2fd-2e061f8c0a74" name="eWP">
            <port xsi:type="esdl:InPort" id="a9eead92-fe47-4da5-85a0-c88fdc71d9a2" name="InPort" connectedTo="8e287a24-4c5d-4269-8b7a-28b82696c0f3"/>
            <port xsi:type="esdl:OutPort" id="c61f9d74-8969-478f-bbf7-831246d66473" connectedTo="7cd4a570-1df9-4453-9078-b7c77d908bc1" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="75368f23-aa11-4756-b345-1f90db65a162" name="Gas_network">
        <port xsi:type="esdl:OutPort" id="78546793-027e-4c63-9d97-503548763759" connectedTo="28fc2cec-3828-4b6d-9a47-9afb3af465c4 c62eadc3-ae03-46d1-bad5-a0117151d8d0 93030783-5b41-474f-8244-3927731095f4 3389d4f8-c506-42cd-9f96-0930ee11d4a8 7da64ecd-48f8-4ed4-a4df-f14269525afb 2cba4900-d446-4e2d-83bb-e6d6ef339039 c225717b-fd12-495c-b073-dbf6a5e3570f afca9d6d-c294-46e4-b5f3-37daee3be70d a7ba5106-c5cb-4872-b28f-3f5524e764d3 7d7dced6-87da-4710-9740-09028a4f63df 9b7e63cd-16c0-43ae-85e1-1bcb39db22bd df416785-aa1a-4a51-bb38-770a1a6a3ca2 119bb93f-1a0e-4173-91eb-eafdb644a616 ae8103f1-5c13-487e-bcf4-0af8c2723b5d e5b79f08-01db-42b5-824a-aca824689f6e 544fd785-c4b0-4f23-aace-3b3fb0df8225 c6c7df80-b0fe-4d34-b1c9-778e87524492 0e050930-9935-46da-9be7-3797bf160af4 9e5dbccc-5fc3-4bc3-a3ce-b2917b3877ba 2a86388f-0ee5-4e77-854d-4e9036a553f0 61e8d74e-c3d8-4572-8d19-b5bfbf0c378f e8ff3095-c43d-4bf3-85ca-45a80643dfc3 d026ba11-60da-4a5d-80d7-03964efd72a7 b10952fe-4819-4904-94e5-5a1e411fbf34 b0dea585-60a7-4a72-adbc-15aa18b212be 0ed32319-841f-4976-a67d-41de49d7cd91 da4241e3-c260-421c-b127-274e0433777a 94388e90-9d64-47a3-84ce-8b9dcb494a12 09d11d43-d520-47f7-8f84-4c5dc7006c73 15178bf0-f1d5-4454-bb82-4646e83dfc0a de2722b6-23aa-4606-b699-bd79cc587ec6 a6e8673f-2e1a-472d-bd26-9c4f26d5dc74 7ce5fa30-12d0-48f6-b311-2d0849448b08 4d32bb8b-d6e0-44a5-b96d-348340bc3633 13f838e9-b856-44bb-b9f4-780f1b238e8c 46d49d70-e013-4067-b626-cdbb2e00bcab 0fd5acce-af84-4435-9ac3-1e6b583e9125 0e44690b-3e99-4cf8-9726-5d5aa057075c ccac61a6-178b-4a5e-9eb0-1be6a7a505e2 6ea9e177-47be-4a70-b4b2-36e4752cd7b7 4c908964-0217-4a33-8e74-adea4ed08954 6a925800-1b52-478d-85d9-b6f70c19c5e0 ccc00877-3a11-4c07-9791-37e2e1960c5b 7e8a55bc-762d-492a-a83c-6f3f5c838af5 45f95ae5-4910-4408-a9bb-82f498efb835 dc0af137-e79e-4e55-a6b5-e4efe47e6614 145caa44-7282-4046-9e8d-9842dd8545dc 9b579b7c-63ed-4aa6-a435-83366fc03ceb 423db5bd-e38a-4b5b-bee6-ec9b42600a00 a9d27d04-d20d-48f3-9400-144b4e6b9f1c ba83b126-b1d3-48c3-89b4-99caa125cd48 a195bb2b-2737-4c7a-8dfa-3df0500b117c e8a8b8c6-5b45-470a-b748-5b9e79872c64 e21ea364-641e-45fd-a153-eda5dcf20074 22f5dcf3-4551-46eb-a6ce-d7cb156c38f4 e0a3fd59-d46f-40e0-826b-8bfbcf53fc24 bf67cccb-9ef0-4e04-8255-988643cf2780 a28783d5-d553-4ac3-8917-fab5a5141736 048ac3c5-6be3-42a4-9b99-31aab7a615f4 3b77c5f9-db67-4a37-87a9-de764f5b5dcd 7c108b59-ca26-436b-a1aa-cf03b7623734 bb32b319-a34b-48bf-83c5-a8b77d9db91a 2bb525e8-7c20-40b3-a61d-6f911dd4caa5 3272bbb9-80da-401f-915a-29674c8d9135 d8be3334-31e8-474e-ab7b-924232b4ae38 5ea26ce8-2df0-497e-8529-38618f4da1b3 ba14b505-165d-43a2-bd2e-16817e15714a 0dd861d6-20f9-437e-ae1e-a676caccdbf1 9d6d13f3-46e8-4eb3-8d69-b3ec3a0833f7 19d149f8-b75e-48fa-85f2-ab0dfda6b37e 7b36962b-fcc6-4a36-951c-a77d8c2edaaa 0da60e97-62b9-43a7-9a5e-7bfa78e8b5ca 92df0f5f-7448-40db-acc1-bc7aaea10a97 ba574b53-a0bc-4fc3-ad0e-9048cd49b818 aac13022-e155-4bae-bac2-2d6d5df4952d c91c7cea-2a9b-4222-95b6-ca8028093b2f 52e6be4a-a82c-42bb-9bef-11bcaca9c0c4 dadce15c-daae-4069-ae88-750601aa93f7 0c9f7f07-df73-445c-921c-f1c64e7c8117 3c94b3ca-09b3-43b3-a17c-4b3afbcc6b68 a358bb50-4d0a-4538-8476-bbf4cc686b39 bf2f084b-f91a-4120-8fae-0d5899851bc6 ee5ad10f-0cd6-456d-b43b-036f71e829b6 d83ba287-2565-4674-b323-8aea36739466 84e4fb26-8e16-417a-956e-313ee4dbc7b3 040afbb4-e3a7-4930-b1f2-91b773b2336e 3e205ac8-c181-4e17-af4f-c8323548aeb3 2711a7a8-c902-427f-a3d6-f0263b4d1f80 84a89076-9221-4089-85fe-49dd0a1c0c7a 871edc36-d62f-432d-ad3c-2ef777b28866 6b01a10f-bad0-4d07-ab47-2673f573ed2e de77ecbd-8f00-45cf-927b-e839d0b336a8 32ebc2b2-8569-4d49-b785-fe7450839922 bb961603-9de1-4303-ba31-d5c94a480f6e 4c9777b3-2e06-44ca-af3e-dd411649cefb 4aead20c-80fc-4deb-b22c-416967124b13 279e5be9-fe61-4ac2-aa30-1609a4f594bd 0fa9f6bc-4c2c-48e9-9d50-c081e9869655 9f698788-44fb-4195-a022-1c27afbab3bb f2cbe1b2-723f-4333-b699-5a4c203fdfd4 221f1c49-3534-4ce6-827e-cb63a23e770c 1f0c6d8f-3fb6-4394-992b-89d49b7e875e 057889d8-d3ce-4a76-a5a3-eac6fbda51b7 5f5db9f3-f52e-4a64-afbc-7b6f2a650f88 db32bc0c-990e-4fae-ae73-6e9d60f809cc 9b599746-7f7c-4538-8f89-553be18cfd8b 7106dc07-af2e-4f60-9d80-a2ebe5a2a478 fa19ab15-a922-4ab8-981c-873958a339aa 9269d27c-4985-49bf-8494-a492bc5d660b 591dd45e-48fd-4753-973e-e59f9dbadd7d be6b0447-4b32-48fd-80f8-a9214717285c 2e62c1dd-19e8-4687-9e8c-b48d26444a0e 046c1b49-e38f-4a1b-9247-7b8dbe87e793 861e0794-a221-41e0-9c4c-17c38b7afc14 c1b34457-eab8-4f84-b7c4-7b5e4fd87f3a 20109c70-aace-4f7a-8e5d-d7e07e75914f 9a251b41-8f4e-42eb-8247-8f77b9c5b7cc 55b3fa19-9193-4d81-9e13-7a381970a1ed 2740c853-9871-4837-ba14-4b86cf4b2e58 5d1647de-e843-4445-8fb4-46dd8ab86800" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="19e0730a-1776-40d7-8933-668c6d3a5fff" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" id="c34a94d6-aa3e-4299-86b6-44c8ae7efe77" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="ee072206-0d97-4920-82f8-a57ee3a86970" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="fc54b684-5be7-4f9d-b9b6-5ab258f3f212" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" id="302be86b-2115-4b1f-a3b9-ad43b19f4f2b" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="27c2adcc-7e58-4a93-b705-916668fcad7f" connectedTo="f4689469-3d53-433e-a27a-e1545df5d6d6 43f809d3-8f0f-4441-9484-289bc74520d6 19346c71-0dbb-4543-a4b4-bf4524031614 afb4f86e-c992-4ffc-9859-a84a124eb3ae 1732eeb2-630d-45de-b2a9-aaa2797f60c2 5a5eb6c0-7b3e-4718-b109-b2939d56e148 c9b2e523-9208-4bf6-a3f0-068b134c7526 ea5b412e-84d0-40a5-aa22-8674fda397d6 c800c496-e8c8-47c2-9e9c-804ebeab1618 f08c74a0-21b5-406c-9ace-efe37699c59b af42a785-12fa-456d-af85-84b929ce2b0f 7842fe69-4ec7-4c5a-b16f-10f0650209ca" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d762c249-04da-40c7-b569-f5cd4ac3bb53" name="Electricity_network">
        <port xsi:type="esdl:OutPort" id="0ba059e1-e50f-43dd-aef9-16c99b8bb2a0" connectedTo="09f5a82a-eae6-48b7-8025-28298c17bc83 397f0a36-3d71-4243-8970-557d795d4ad0 0b3104fa-8885-4b74-8dbc-27eb9c1cc8e8 7a416a6b-c10d-4999-b91d-969de286e82d ccdd85b8-51e3-4230-a9d1-ff0cada13b35 1daa47f6-67b4-4b3f-86eb-faeb2eec721d e098ae27-d84a-41e4-ae48-866b5d17bb5e ed7396c8-c27f-4cfe-acb2-8b58e73a5756 d8064f8e-f3e7-4772-980e-fca4c82c4ef4 5537bbdc-d60a-45e9-9fd0-c81ae6efdc67 82f7b6ee-a9b0-4efb-b6eb-6fc91fde5ee3 73485619-b13d-4f09-b4f3-6530de40ec6a 530eb5a3-fca5-457b-b377-15f53ddf85f9 d6e8b937-f6eb-457a-ab5b-8aa5f06b7fbb f1854b63-bbff-475a-8fff-2d099524cc79 f95a45c4-a787-4688-8eaa-13fbb29c11c2 4c5bd892-b550-4024-a9b5-1d6d84866ce3 c611f5ff-96ad-4fd0-bbfa-eeb7223799db c706e445-56a8-412e-8c3b-d23c247fa863 8d94320d-44ab-463c-bf89-441bdef62e77 a29da501-5029-4b6e-9f4e-68bf9bd39cd1 10a57db3-9a7d-4446-82d4-c86ff5e4b712 077c6882-67a1-41d2-8637-5719b0b8472f 3aaca99e-ab87-4be8-a303-f62c40f4876f 3b25b50a-a4b4-494d-8305-1d093ac89b9f a7e390c2-7baa-4063-b403-393411f21b67 e258d908-d94b-4316-bf6d-27f56af0769d dee0b1f4-19dd-402e-a493-b321e9d9ce15 55d58686-7d83-4eec-bd3d-63b68044a0a3 1711eede-2845-4686-be9c-28650fca1686 4a7dfad6-ed85-4e13-af60-e83385e9211b b73c19e8-902c-412d-97db-7cd3b5dfb6c7 8defc7e4-56e4-4ba9-9c3c-13596cf48844 b7b8a616-df3c-4eda-ad1b-f9305a38fb82 1690e590-1548-49c7-83ff-4ad2d90ccf4d 074a0712-4481-4535-8628-fd54f480220c 8ba21acb-85dd-4507-8e99-3c08a20f6a19 5d20edd5-5ae3-4944-a8b4-d02dd9226402 b7f71484-5dc3-4540-8acc-b402a55f0cb0 fe17a3e2-9132-4b92-ae41-4f435f21c1ef 1397786e-4ad4-443f-993b-2aba25b7c7c5 0aa374fc-5f95-42a6-b229-b1f74fcf9c92 8ffbe41a-e374-487e-ab3a-a410034e6ef3 57c171bf-0d38-4daa-ae77-c03f14634250 6d52eaac-d632-4a8e-bed5-566f6d4bc41c cd734747-8528-4f82-9414-15b5df5db113 7171315a-d43a-412d-b8d7-7e36dde53fcd 4b384917-72b1-4d8b-b5db-f83767bd5ca6 260f46e3-ae0d-46a4-a01d-985453793e55 1052fbe8-a44d-4743-83e5-a4aa91e3f3e4 e8e9fe78-0611-4f16-9947-affcf77b53a5 05f77c61-5901-4ec4-933f-77efcdfecbb8 7d318865-b1de-4bb0-ab2a-685c3680d38d 203919ba-039c-4716-8c83-05d78c135813 c7680618-91ef-4f88-86d0-ace07fdac67e 49d05bae-a055-48d7-9404-005a54e86c25 c88893b4-4f89-4e5c-9dde-de33da80c327 c944e71e-872b-4e43-805e-f68711e8c2cf 8f5b2518-2470-4bae-860f-5931ab228183 71455fad-5b88-4424-8cf6-7f645afa7427 2c594cc5-508e-4581-9323-de9493b2637e a3d06867-bef1-4644-8395-38d3ec8cf64d 5a24bce2-600f-4a35-a1f7-853c6f310121 dc6b9fe0-174e-473e-9a26-5b9998d2dfad 3ab152bb-3891-48ff-8dc6-4612ce0c77d2 5a9ae7bf-f207-4cbc-96cc-2f0815470fc1 45876bb4-b316-4e1d-a232-f7ab07627224 af638cb3-977e-41b7-8777-ee35a8df9fdf 5e01cac5-eb34-4491-a61e-83a620f4cca5 36b7f6ea-7376-4bfb-ad44-941cb3f485df 0ef05600-7082-4ca0-af12-b90ddf375e3e f2f3364e-6448-4ed9-bc59-839c30fbbe9c dc610651-d6a4-409e-8796-c9a53a7220ae 0a47c0c3-60ff-43c8-af8e-c37238050481 4a5b95e8-62c0-4baa-a18d-4510982d485e 550bf7aa-1845-495b-a496-458121cf74fc 2aa1c6ce-ef00-4b35-8d26-c911a826e82d 4a51fa75-485e-40d9-9de3-f01e5af8b92b d1a71ddf-1246-4c42-8549-f2f9e790acb8 f37e951c-8501-45c1-aff0-0fd352bd4ce0 0aa9a391-b11c-4050-88a3-069830ceb9de c4735ff2-a2b1-457e-9652-6a6ea66c95af 295c3aab-45b3-463f-b048-0eefc2a31f13 550692bd-d90e-4ee3-bdf6-af3d2a569fa6 cc9c8c3c-b52e-43af-9ef6-4b62865ba393 ea963713-1d4d-4967-a295-bb0a4be6cf50 7b5ee0f4-f23f-4ba3-b117-9b3a86b026ac 5b4ba04f-a9c0-4025-a09d-d471c3d771d1 77da2c0d-e8e4-44da-9ae1-946ea645ffea 89b76522-a7a5-4a1b-b404-6900ce6f87d6 2261b626-0588-481c-8799-cf181e343034 501f877f-f274-4278-ae1b-6f7ddf809c6e 99c53e8f-6001-493d-8b7e-bc265ff09e5e 71b2fbdf-825a-4006-8af1-5bf174f527de d21e6ab2-4d3e-444b-bd7a-84cf87b66ed2 c6372d1c-730b-48e5-89a6-8c7264a8edcf 36d3dc34-0406-4ad5-8b7a-94cf83338074 3c0300e0-554c-4874-903a-da14f3a00427 2ba7a534-bc03-4a9d-96bb-232c666530d7 9ec454f1-c9c7-4d26-9e42-775d591d0431 eeaa7e67-e9f6-467b-8ac2-6850d99f6073 495d83c2-2b29-483a-b00c-27374a532c98 99049bc5-324f-4379-b18a-aa7ebec5d921 3685e14a-7c46-4719-9114-86360b98bdc3 fa058fb8-6a93-4a08-9ec6-4d380fe8a324 0f458764-4190-4dcf-a847-6ab3534d3616 5cce585c-fa6a-41b0-8266-18a4db03bc3b fb94c3a8-1aea-4f93-8b50-c9d036c1ee3f 749cff94-a226-4f73-abf6-72a0fdd76e0b 2572890c-2d21-4657-a3da-2dd11c021929 7d03a0ee-d231-447e-96cb-09a1eadd30b4 b6e7aee0-41b7-4ea8-be76-46d04bbc041c b9b1153c-17fa-4f69-9a45-f7f5fe57aa4e 672bb79f-22cf-4294-ad8c-eff375bbb550 b1dfea17-23a0-4c95-9404-7e47a2177c91 e3f000f1-ea5e-4443-8e77-07193f2272cb 378d7bc2-141c-4fc5-97c9-c0be7d06b557 760a4a87-1df2-489d-a9da-6aacfef04716 61422c12-8014-4698-9dd1-7bc122fc9e7a 6fdbbb23-cb32-4205-a76a-14ca3b073666 8db0077e-2d42-4fdb-b81d-242fca9eeeae" name="OutPort"/>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="0e363991-9bf4-482b-9d6a-c696971a6000">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="e89f8376-50fe-4150-b263-e846150155a0">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
