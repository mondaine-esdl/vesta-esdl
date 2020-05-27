<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="50edbf00-40b1-4bbe-b226-193ba6b8eace" name="Vesta Resultaten PerPlanRegio">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="df9835f0-73b4-4448-be47-ce7bf4cc761e">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="3fff1df7-dd2a-4f15-9d5a-3fb85a2bdecb">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="NONE" id="cost_EURO_yr" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" perUnit="HECTARE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" multiplier="MEGA" id="cost_EURO_TON" unit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="MEGA" id="emission_TON_yr" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="8500779f-2adf-4ff3-b0f1-72cc81b193f2" aggrType="PER_COMMODITY" name="y2030">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="38ea5925-a64c-4444-b116-403f6cac02d3" name="NoordHollandZuid">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="56136b97-bc5e-4ba3-a710-b3e638caeb2f" numberOfBuildings="233" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5b310f20-4e67-4af8-8777-91e3caa3fe08" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="b7e64cca-d207-413f-8457-d3b9e3e10eb6" connectedTo="7e5dab57-5e8d-47f6-ba64-0a950b0bf778">
              <profile xsi:type="esdl:SingleValue" id="90137b35-7030-4d58-9ff1-efe5a57d9851" value="112707.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ee8aea9-1ca9-46cc-bd14-ab0c4ffe8e85" connectedTo="43ba0695-b43e-4e3a-a7ee-daf74172e651" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="10260c73-fa6e-4e78-9e2d-cfaf03347616" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1fd12391-9ffd-4ebe-bc23-a4eebd552a7f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e1dec387-a62d-472d-a7b8-d8a66a072806" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9b4130fe-adc9-4efc-b15c-f5c759c86f4e" type="SPACE_HEATING" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9c066b3b-169c-4b34-ac5e-4394f281bfc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0feda4c2-7b9a-4cf1-8d24-36654a16b9c7" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e8f50c83-67bb-42de-8d6a-2b0e6077b992" type="HOT_TAPWATER" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="7050ef75-ed5f-4cfb-8502-8978cf62f9ca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a8d849a-bb5c-41b6-aab0-470a36c033aa" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="3fb9aa78-4b1a-4810-a6bd-44361ed4484d" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ee52c6b5-1fb2-4feb-97b8-e713460bf928" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee20e6b0-bd83-4acc-833c-c53a90bd0e0b" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="49189eea-385a-4b7f-ab24-871aeeea1407" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="75100169-f24d-4071-a172-e4519b79bd23" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="54e37fbb-efa9-4fa0-9629-7a00c285bb76" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="705e1281-9c1e-49ae-b747-f67b9467a367" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="43ba0695-b43e-4e3a-a7ee-daf74172e651" name="InPort" connectedTo="3ee8aea9-1ca9-46cc-bd14-ab0c4ffe8e85"/>
            <port xsi:type="esdl:OutPort" id="f10b000d-d696-475a-bada-9c46e4bc1418" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d6c9d469-0d4a-4db9-86c6-2ca23f60876c" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="88f03349-2285-46be-9fee-6f2f2a6010b9" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="897b62ba-eb2c-47ac-a741-ea7145cbe870" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="065ab717-66a7-4564-b185-26ab9d9cfcb4" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="7e5dab57-5e8d-47f6-ba64-0a950b0bf778" connectedTo="b7e64cca-d207-413f-8457-d3b9e3e10eb6" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d0c420a8-146c-410b-997d-6aa96cdc032e">
          <kpi xsi:type="esdl:DoubleKPI" id="6d6afada-71f5-40ae-a62f-5eac2d1f79af" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0d9e3ad4-c162-4dbd-9402-eb69d07733a9" value="511353.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08df6fb2-1929-49d3-be12-7e39a2065836" value="197.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c34333f3-f501-4b16-9553-6e5b1f592121" value="286.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="63046882-204f-44fc-b7d7-7d30d866efce" numberOfBuildings="50" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5d4cd1c2-1bc5-4319-8a6f-0b13f65b05ff" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ef0daa6d-baca-4d3e-adbc-a92132986203" connectedTo="d2282c7d-e705-44a0-bfa6-ef4df44ad438">
              <profile xsi:type="esdl:SingleValue" id="87f961e1-201c-4f92-af6e-2c1d76adb34d" value="31590.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="37aa531d-178b-4f54-9ed9-4f5b45007dcc" connectedTo="ef14893c-51f4-427c-880e-e261104a5f25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="4bfc70c2-7ce9-4375-9a09-8b228e32c1e1" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1585adb8-3746-40e5-91ad-76a0ef30654b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b96fd3b7-e15c-46d2-9f96-c474f63a7575" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b40798d8-79e6-449f-a7fa-c65ccf64e25a" type="SPACE_HEATING" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a955d821-d19a-472d-a130-f278c0e432e5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6625716-7027-4cd0-84ba-64951190e4cd" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="822aa9d4-4f29-4c17-a19b-a94ae98421c2" type="HOT_TAPWATER" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="a7f491ba-227d-418c-baef-071fd2a06a38" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31fb51df-2768-4a6b-89ff-f5bd233b81c1" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="66d6e9db-5b49-478e-b6a1-39997131b34c" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="ca829047-e378-4916-a361-437452b9ef53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8e247189-8237-4589-8513-c611b20c5bdd" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="4c492764-3b69-469b-b15c-f5bb97006ef6" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="499481fb-d5d2-4828-9a4b-b2fe7b26c627" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16755c81-287d-4468-9885-a4f89ea54ca8" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="6d538edb-4b79-4c1a-bfa4-3bbcdcdd8cea" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="ef14893c-51f4-427c-880e-e261104a5f25" name="InPort" connectedTo="37aa531d-178b-4f54-9ed9-4f5b45007dcc"/>
            <port xsi:type="esdl:OutPort" id="46cd6a6e-608e-437c-afda-2684df0d7ca1" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="ef91f5c8-dbf2-410d-943b-9adab1cc8fb6" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="e8e703ba-bab1-423c-bef7-32c28f89f06a" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="3ff34a07-14e3-43c3-89ee-f0424e11029f" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="ffc7dd12-fb06-43d3-b936-1210268abc81" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="d2282c7d-e705-44a0-bfa6-ef4df44ad438" connectedTo="ef0daa6d-baca-4d3e-adbc-a92132986203" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cb33adfd-4403-4770-b900-93e6d1d68b34">
          <kpi xsi:type="esdl:DoubleKPI" id="14b04d4a-f525-4ee1-95cf-57641d46392e" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9102a56-7593-43b9-b0ec-acbca57c7f75" value="202293.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c94fd3c3-b4da-4574-af33-510b3a92f9e5" value="194.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd1fa546-644e-4f8c-9678-1a97fd96b81e" value="417.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="216029c6-3335-49d9-b328-8a92955d1b93" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="91d75143-1b50-4af4-b5c3-63bbb15b6018" connectedTo="45cf3f88-02ae-4be9-b821-e9917b36b131 ec97449f-23d2-4f21-8105-fedb967b8c4d 8b9a942d-26d3-4ed8-9caa-f8a5bb985cea" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="38c30d03-2e90-4010-9d93-ad0fc94fadd1" numberOfBuildings="460" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="b712db23-6eed-4f84-b49c-77d151da6c87" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="45cf3f88-02ae-4be9-b821-e9917b36b131" connectedTo="91d75143-1b50-4af4-b5c3-63bbb15b6018">
              <profile xsi:type="esdl:SingleValue" id="eab6a168-ac9d-4564-a650-3bddde821ce7" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="05d3c04d-fa45-4b74-8d5c-d953490a9e28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="34303c0f-33e1-4ccd-8d37-e558cbfc1066" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="357bbb42-cd29-4bdb-a39f-bcdb44d9d067" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0173aeb3-53de-4b5e-b7cc-7670704fcab7" value="291129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a352c1f9-86d9-4e95-a2bb-6f62d3c43f26" connectedTo="19ba160f-15a1-441b-8c13-ed5aabbe687c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="ba4b0fe5-6321-4264-ac34-aaffad9a317a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0a780f04-ab3a-4389-b1fb-d907412d6000" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="712a1622-6d37-457d-8411-7ba2a81657cb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="67309633-ce77-4e10-8488-36764be14c9b" type="SPACE_HEATING" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8ce82ac5-a765-4aa1-ba55-1b2a56832b21" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7bba33cd-d912-496f-8ef7-545343c5b583" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="9ca09a8f-d5a9-4bab-aad2-4c734c4131bd" type="HOT_TAPWATER" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="eff04d33-7b5c-468e-9c49-d7450f73e8e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f27b364a-af25-4b23-b54b-8b0ea08b74ab" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="64f1f116-c367-43eb-a123-1b635217e3de" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="be84deff-b016-41dd-a742-5e37d306de66" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0615cfca-9cdc-4ce2-a500-a315e91e0b9e" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="cf3614ea-db18-487d-b347-5f0e2d8f0e30" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="7e6d20f1-f08d-440d-b6cc-8200649cfe1b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a3fc6fc-06c5-44f7-876d-8114b4bc3fed" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="10b602be-38c5-4e85-bac2-33a69685db2f" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="82db0956-892f-4bf3-b0e3-b33ebb7b310a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ac0e1abb-8d5d-4dc5-9930-d7086f144790" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="e55c932b-a747-4472-9af2-c85a95e66f6f" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="19ba160f-15a1-441b-8c13-ed5aabbe687c" name="InPort" connectedTo="a352c1f9-86d9-4e95-a2bb-6f62d3c43f26"/>
            <port xsi:type="esdl:OutPort" id="e1d414bf-ee68-4202-906d-7fdd9d855984" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="0b058f02-4c40-46b8-83e7-a0a399995008" numberOfBuildings="586" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="e97c5f74-a8a4-43ab-a057-44e286aa6483" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="ec97449f-23d2-4f21-8105-fedb967b8c4d" connectedTo="91d75143-1b50-4af4-b5c3-63bbb15b6018">
              <profile xsi:type="esdl:SingleValue" id="04818c07-2845-4d55-a435-8ba474066942" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5a1d84ca-98cc-4238-b7b0-9e082401a027" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8ebd5503-93e0-466e-9d58-8f1b7ca7a5cb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="bd26172d-c05e-4b37-bf3a-6f7cb85730bb" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="db050d52-3054-47f7-a99d-634a24aae72f" value="291129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="bf18db3a-7c43-4e5e-8aa8-0665cf249153" connectedTo="bc0b118e-4f56-4841-bd3e-0f57ee30e73e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="e94f8ae4-7822-4f70-ac04-543f3cc1bc43" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="84f72301-3c07-4024-a05e-0603c8f6b01b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bc3a7fcf-b357-4aff-9ebd-76a5d18c39fb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="23420d18-62ca-4a46-9ddb-139882720cd7" type="SPACE_HEATING" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="aa037857-63fa-412a-b769-ff2e08926fd2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2f62962e-320f-4768-adab-ba147074e969" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e87a5315-9715-4ee3-b88c-ac71d048faf9" type="HOT_TAPWATER" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="fb6646bb-7c5a-4cdd-8cce-7d5941229139" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d77dca8f-a007-4f6a-97c2-8d8731914313" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="1dc42029-3f4a-40e9-8714-fb021c73b971" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="0a490c3e-430e-483a-894c-920e998ee63a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9009dc95-211a-41aa-bf76-ad04b28ccc85" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="ba6d7c27-cf41-4574-91a7-d4335eac5259" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d20a623d-f195-4c17-8671-a12226e5a7b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="97e34b2b-7e12-43d9-9d8f-450591bf492e" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="33d7a8bd-fbab-4a10-8310-ac2510413145" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="971c4ea1-1d77-4494-a38a-89c34f76bf79" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e2355e38-34b6-4f79-8bc7-c5c428930e25" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="dfd93895-4f63-4204-848b-a6f541aee4ec" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="bc0b118e-4f56-4841-bd3e-0f57ee30e73e" name="InPort" connectedTo="bf18db3a-7c43-4e5e-8aa8-0665cf249153"/>
            <port xsi:type="esdl:OutPort" id="5466d507-9a86-46f5-9aae-fef356333c6c" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="dee7edc4-d1ab-4f7a-8e36-f32cd609bb71" numberOfBuildings="586" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="4a163954-3151-45ac-93b1-b44aaf06df26" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="8b9a942d-26d3-4ed8-9caa-f8a5bb985cea" connectedTo="91d75143-1b50-4af4-b5c3-63bbb15b6018">
              <profile xsi:type="esdl:SingleValue" id="f33d2753-f63e-47aa-9852-cee76006da64" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="19b198b8-3c9c-4ca7-a425-2d0b9e3f17e7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cfe08263-c5a8-4be1-a4eb-4dd2786f9936" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="244fc4c1-6166-403b-bfd7-8e1d58e81571" connectedTo="9f420954-d35f-4600-a318-2bb97c013833">
              <profile xsi:type="esdl:SingleValue" id="a868069f-34a7-45b6-af9d-0651f2c5e4be" value="291129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5bf8b0b7-6d4d-41d7-9cab-65ae99a49655" connectedTo="9632c65c-92f8-4a37-b92e-217abad7dc9a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="780db977-a071-4f7c-a07f-cc6a26d7b961" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="1412de89-8547-4d8d-849a-7bddc6b271e1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="52c21d1d-b82d-4fe4-ab70-93fe64ee1d82" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2a8c9a27-b7ad-42ee-8d74-e9d30d8cbbad" type="SPACE_HEATING" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6cbbf1f6-bdd9-42b4-925f-f1d465697df9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="839f1ad4-3a35-46a0-b5c6-74a8788c809c" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="2f7a9640-93ba-4a4d-8cb4-f189c28f9b6c" type="HOT_TAPWATER" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="09d38684-e7ed-4cc8-8304-1e0d3a0acb07" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="af7f03b2-eda0-4a56-ba41-c87a0785af4a" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8c5ba1b1-f3f2-469a-9f20-c1f79e972343" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="2e5160a9-56e0-43ac-adcd-e5ffda67948e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21eec4bc-2009-404b-b924-08e200a2131a" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="6828a9a1-8668-4403-96cb-31288843010d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="18b9f5b0-8f3e-4570-9032-35be61e79f18" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bead200c-65d9-4f08-ab4e-9a60749f5dfb" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="3c2cd138-0462-44a1-955a-aa990e3e5a73" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="21584cc5-2a94-49ed-bb0d-da4b405688f9" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1b8bca34-47d5-4aa7-aa7d-1d33b82cd577" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="4744fc8b-3c07-4b59-8553-5d98a34c5ac4" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="9632c65c-92f8-4a37-b92e-217abad7dc9a" name="InPort" connectedTo="5bf8b0b7-6d4d-41d7-9cab-65ae99a49655"/>
            <port xsi:type="esdl:OutPort" id="6c80cff6-c9f6-4afc-99c6-ce1743bf745c" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d655b7bd-3254-46a4-854e-70a6147a762f" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="24d9540f-3260-4559-9e85-97c1046b3253" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c9adf3dc-2817-48e2-bf44-5c31ee0eb508" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="6de5d35b-4f69-4e3f-bfaa-097c7686f85f" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="9f420954-d35f-4600-a318-2bb97c013833" connectedTo="244fc4c1-6166-403b-bfd7-8e1d58e81571" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="77f92c0f-6900-457e-b03a-291d8cdf337b">
          <kpi xsi:type="esdl:DoubleKPI" id="828aab8d-9a53-42ae-972a-22e9f54cb669" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="03e9d17f-3500-4bec-a950-eeb6ae8e3de2" value="2059109.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22237e87-2cdc-49f8-814a-3c138a507443" value="201.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7727e467-884e-49d9-84f8-e17311865841" value="375.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="9e829e73-fc54-4cca-af43-4c7a70ef809d" numberOfBuildings="39" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="cb2eec4e-1b7e-41a2-9b46-eb50db9c44f2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f3d78c71-857a-4769-88bf-fa0e94ae8d92" connectedTo="bb98c5db-28a6-4c7f-8753-5e7f79f5acfb">
              <profile xsi:type="esdl:SingleValue" id="e0bd1f09-e1f6-4eb7-ac56-c29f6e953f33" value="8036.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5dad8eb9-b105-4a91-a940-28271c2eeb64" connectedTo="9826e736-9e62-4f5f-947b-1581e9ec5dfc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="9690f1f3-45ad-4c57-b8f0-fceb99a6a49e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="9e14e3d0-3705-43b1-b803-3520f9d4c39d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ce545476-ad72-4058-b926-6ea6af36ff3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="41ff4693-c9b8-4fa7-a9a8-06462955d23d" type="SPACE_HEATING" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dd068d3c-0c0f-48bb-86b9-4693f463af78" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d2a9c40d-3ebf-4693-b8d1-e504f0f86c35" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="e93fbeae-eeea-49ed-8290-2dbf45a690dc" type="HOT_TAPWATER" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="24410d45-82ef-4f6c-97ed-f76399795dca" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="72247f3f-311e-446e-9ded-dc99886b9e79" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="da8a15fd-6198-4f03-931b-34326ac71f60" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="bfc5c0fd-6eb3-4706-9df6-4f5147715f3e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f80cb3ec-7851-4e65-be70-a358812483c7" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c132d55b-5f8d-4011-9704-7673e5202a10" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="937135a3-05c5-4963-bcdf-abd66c03a443" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="23d24324-e431-4398-92da-e4def224e961" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="5c572c0d-ab58-4fff-8546-dd5d4090898b" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="9826e736-9e62-4f5f-947b-1581e9ec5dfc" name="InPort" connectedTo="5dad8eb9-b105-4a91-a940-28271c2eeb64"/>
            <port xsi:type="esdl:OutPort" id="c972e25b-4714-4fd8-ab1b-f2e73339e8f4" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="9a13e102-6307-42dd-a7e5-8572431afc6b" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="9c07cfe2-397a-42ce-ba00-acaec404a54c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="a578142f-815a-48dc-88a1-75800bbd23ab" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5588064e-2dda-4841-a6d5-fae660902f8b" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="bb98c5db-28a6-4c7f-8753-5e7f79f5acfb" connectedTo="f3d78c71-857a-4769-88bf-fa0e94ae8d92" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f32ac5ed-ff1a-435f-8c3c-75de4607041e">
          <kpi xsi:type="esdl:DoubleKPI" id="67134b3c-46d6-44ca-871c-070ed378bcb3" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d6ca7a8-a8bf-4595-91a0-4dbf92660acb" value="103349.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e27add4e-2204-420a-9073-d40c10fab635" value="185.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f9ef1d3f-4679-4fc3-be91-c9d899cebbda" value="632.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GasNetwork" aggregated="true" id="d5c45418-cb41-4d03-935f-7660ecfa0d36" name="Gas_network">
          <port xsi:type="esdl:OutPort" id="ae0fa5d4-ed1d-4842-9899-b181558a6d18" connectedTo="55a3819f-3786-40a0-98a9-4c2929a52c6b a3d4de2a-cd78-41da-85a4-9184917f5c7b 1f4a8538-ecb7-4c31-9d86-35b18eaef5b1" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="7e47b776-a365-47c2-9fca-61162b122c87" numberOfBuildings="11" name="a02_aansl_ewp">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="6658551d-6cc2-462f-9ec9-99a10b52c212" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="55a3819f-3786-40a0-98a9-4c2929a52c6b" connectedTo="ae0fa5d4-ed1d-4842-9899-b181558a6d18">
              <profile xsi:type="esdl:SingleValue" id="12dcea43-97c7-467e-8bb6-ebe43428a46d" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="981c2a76-e7a7-4abf-b7a1-19fd1f01318d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="5083ebea-cb4d-4bfb-9702-0712bdfe27c2" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f7ca5c24-c449-4737-87e6-2815e10cf199" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d91e55a-735d-40e6-9730-3a777245bf9b" value="8113.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e2684012-7274-40db-a45e-c0351544102d" connectedTo="2c5b109b-a82c-45ad-85a4-bb856f00ade3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="0c0acae8-f213-4157-aca5-cf3667b715d6" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="29094e01-400c-4d0f-b058-0f1f184679d3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c582c38a-a2de-4490-9fe5-c1c4059871f1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="d909f142-1e16-44f9-9d30-4a9131a463ec" type="SPACE_HEATING" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2b278df6-ac1e-4b16-b2cf-82f7c175c26f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e754176a-916d-4b30-8a95-d694d7d4ed45" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="20813daf-f55c-46d8-a397-184ee148a6dd" type="HOT_TAPWATER" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c61c6df1-051b-48a8-9262-85770bfbe9a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d353fa4-cbef-4f6c-b597-93834d709a0c" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="9b3d2b53-524d-40e5-a215-63091b752fe2" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="54c7286f-bcdd-4e36-b70c-ab68d3f85e09" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5bdf7e2a-b552-41bf-8297-5b5f576de771" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="384fb42f-546c-48e0-80a2-460e0069c8ea" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="c94be924-3d1f-49cb-8969-4593236511ab" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="82d37f1b-7675-4d2e-ad80-45b1a76820bf" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b73cad57-8c7f-4258-8a2d-ce5c2067c6ea" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="cce96935-695f-4e74-8769-293fb98159b1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9097ed4a-3de9-4a60-bd04-9792835f4ebc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="8b7a3048-9657-4d77-83c9-d8e0d59b86a6" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="2c5b109b-a82c-45ad-85a4-bb856f00ade3" name="InPort" connectedTo="e2684012-7274-40db-a45e-c0351544102d"/>
            <port xsi:type="esdl:OutPort" id="2e7ab692-6a8e-47fd-8ca4-6e4d325a7a60" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="74116047-c3a6-41d8-bbea-9f983cbc80a4" numberOfBuildings="2" name="a03_aansl_mt">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="da5a8ace-a331-41b1-a094-aa54ab2c26ac" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="a3d4de2a-cd78-41da-85a4-9184917f5c7b" connectedTo="ae0fa5d4-ed1d-4842-9899-b181558a6d18">
              <profile xsi:type="esdl:SingleValue" id="59d9d1a7-d6cb-4454-ba76-7bc0127f656b" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6c2b233b-fe5d-4a1c-bf87-4210bdef91af" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="36d6fdfb-4833-4073-93ea-9ad77c4a508c" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e3c9542f-523d-4ea1-a171-52f91899cad0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0ff43a25-6c04-4f38-8158-c5dd7abd001f" value="8113.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="060a12a1-948a-4b10-b5ec-6ac8a3cf9081" connectedTo="42be5427-4c82-4b98-b81d-0003969af0a3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="bb0755f5-9c83-4f3a-b989-aebe45d9fbd7" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="77b16b1f-f76d-4363-bced-8ce787a1f7bc" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ca11d760-2d1c-49c6-9be0-f5950e8d1f28" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="f7abcdc9-679a-4a38-bedd-176ba37852c4" type="SPACE_HEATING" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2aba9bc3-2b36-45cd-9452-3cc8a88ac49f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0a33c282-7aee-4572-b0a3-351be245e9d5" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="320a96da-0508-4f8c-aeef-7b36bc878319" type="HOT_TAPWATER" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c1073be4-5aed-40a8-a4c0-868eb5425083" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24fac9a1-81d9-47e7-bae5-115a4f76a4b7" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="8331b819-696e-4019-b3d8-dbde74a96718" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="6d2aa333-0730-41cb-872c-e0a457bbc9e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d8c267e7-08aa-418c-b4f5-56c94d014634" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="591143b8-9eb3-468e-ab19-2d328736b90d" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d49f81f7-d73b-4156-ba7e-e3e86c6a2d2d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f2ea211-fcbb-40bf-a137-7bc1c37e085e" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="b510337b-46af-43a8-a416-4d70b001f198" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="ebdfcafe-5b90-42c8-b349-171ca49ae0de" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="102bcac4-5f66-45d4-87c7-1cb3b0fc14f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="29500d86-5452-446d-bd69-f0907bfe955b" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="42be5427-4c82-4b98-b81d-0003969af0a3" name="InPort" connectedTo="060a12a1-948a-4b10-b5ec-6ac8a3cf9081"/>
            <port xsi:type="esdl:OutPort" id="036b453e-61ed-4af0-b421-ec626af5638a" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="97f40c6d-0ba4-4239-9cbd-c0d2ec6a6b5f" numberOfBuildings="2" name="a19_aansl_mt_restwarmte">
          <asset xsi:type="esdl:GConnection" aggregated="true" id="05b842f3-88e9-4bc7-bec0-b01b0219870d" name="Gas_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="1f4a8538-ecb7-4c31-9d86-35b18eaef5b1" connectedTo="ae0fa5d4-ed1d-4842-9899-b181558a6d18">
              <profile xsi:type="esdl:SingleValue" id="0f5cd756-55bf-4ac9-add0-129b064f1b6a" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95ef8e14-2e23-4c0a-aaf8-e25986a68f33" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" aggregated="true" id="88aa1539-1f72-4c8d-825e-4f2b826dead4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d507d6cc-a1a6-4327-a7c9-59483f4b6fbf" connectedTo="efbc76b2-1c24-44fb-9c0f-1d7aff189357">
              <profile xsi:type="esdl:SingleValue" id="28a85ed7-476f-4ebf-83fb-1facd0889200" value="8113.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a9e5acd5-aa58-4fcb-8e1f-7b4b9313ac5f" connectedTo="c4857d24-a3b3-4e1b-81b6-4c9eef4a1785" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="1dbf2b40-56d6-49a2-9a50-76e784ae032e" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="94501453-b97b-4496-9561-a5540ca95805" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="11451ecf-d8f6-4e19-bc01-1e0fa7b57a90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="69a5b286-85a0-42b1-b041-c9170994d499" type="SPACE_HEATING" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6cc24998-9537-43a9-94cb-34249f9ed5e2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe83f3be-0265-408a-9d46-9442f4b5d800" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="696407d5-4e1c-4f11-8bb9-e31807c1bfd0" type="HOT_TAPWATER" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="29f8d8ca-8462-4abe-8b0e-04668545dc61" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b32e2a4e-017b-46f8-aeea-7bca5201973a" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="77d88761-7250-4ebd-bbef-c4c7b67a8be0" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9ae3ba3f-09b6-4a91-b90a-5a485b3256a8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8e46493-eab9-48a2-9a01-f9452964108b" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="60c9eb29-5861-4a39-8272-91685194ec75" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="2cf83637-b65d-46c1-84c1-2ea1822cd6f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7ee31bd1-6376-4ff8-b5de-20327a7100f3" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" aggregated="true" id="6db1ab91-7e5f-4f22-921b-82c99e94afee" name="Gas_heater">
            <port xsi:type="esdl:InPort" id="72c22c3d-b470-4ca8-b901-2910b1afbfda" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a44b9d42-39b8-4e61-98d5-4de3de71aa07" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="f7b27a66-bc11-4f25-9095-accc60eddb31" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="c4857d24-a3b3-4e1b-81b6-4c9eef4a1785" name="InPort" connectedTo="a9e5acd5-aa58-4fcb-8e1f-7b4b9313ac5f"/>
            <port xsi:type="esdl:OutPort" id="fe58c436-0132-48e1-9089-7f59a9c540fe" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="aee9eff9-9359-484b-a984-71c9ce9496d7" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="0e4effc4-6fe3-4120-9344-320970ccf98c" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="cefa617c-2072-438c-b20f-0f512bc12dc2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="94e9b960-189b-4b94-b998-172a71adf9d3" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="efbc76b2-1c24-44fb-9c0f-1d7aff189357" connectedTo="d507d6cc-a1a6-4327-a7c9-59483f4b6fbf" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cd959146-d155-4e53-a396-c31516ac352d">
          <kpi xsi:type="esdl:DoubleKPI" id="4a567428-cb91-4171-ba45-ba13cdfb00f4" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ed80f11-a8e1-4018-8488-08d237a81382" value="127362.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e040bd72-d877-40ce-b6b1-d9c03c1ca84b" value="740.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fddc4e2f-d7af-4a07-a1d3-5a36a6939637" value="959.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="57ef9309-12ef-4e7e-ab99-147a7782d281" numberOfBuildings="240" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="f37525f5-a6d1-492f-b77b-a8bd48ea4b4d" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="96c18bee-4de8-4e2e-a568-84a097de9b19" connectedTo="2efa6d0b-5099-4758-b88d-90691ea309ba">
              <profile xsi:type="esdl:SingleValue" id="9feeba34-3f70-4a84-930c-a50862facffb" value="29900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="38faf514-0487-456d-88c9-9d9ab2d30a9a" connectedTo="2afd40ff-f3ac-45c2-9dbd-69aea2650fba" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="902a2ecf-dce8-42c2-bfa3-67e6f28221ae" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="40a2a7c9-b026-47de-a878-36a44d3d779f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ea82c143-9a59-4986-82ce-c7ebfef2d413" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a5ca7351-7f39-453e-be43-311dca696e09" type="SPACE_HEATING" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7154928a-6c03-4fe4-a628-4c83af2df0f9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f5a249f8-b137-4b65-98b3-a0e8a1938690" value="14300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="8139ffed-99f6-42b1-9f63-3b161831cb55" type="HOT_TAPWATER" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="c666c9c1-4f8c-471b-960a-6d84957d6d0b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7aaaa6ae-bf95-43f8-84d8-e63f3ea8d922" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="864d9e89-79bb-4fe2-806c-93b97dd8a4b3" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="207d7023-e7df-4136-b7c8-0a5d9efb21fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3009fdcb-46f1-4207-9e75-6a94ede3c87a" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="9151af62-5656-495e-8463-5391eeb74938" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="bf6c478f-5a2e-4c58-ade6-ca8ac2427a80" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df43f40c-f8bb-4f1c-8dc9-ead5d7752ef2" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="1ca478cf-68de-43f9-8504-d455d70c1c02" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="2afd40ff-f3ac-45c2-9dbd-69aea2650fba" name="InPort" connectedTo="38faf514-0487-456d-88c9-9d9ab2d30a9a"/>
            <port xsi:type="esdl:OutPort" id="1e89872e-2974-4882-bec2-a1eb119ab6b8" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="dcb6d7d9-ed94-4cb4-843c-c717ee6e30f7" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="275f6896-b64d-4dba-9f7b-4b2c84637bbf" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="1beba446-499c-4546-af4e-937598518abb" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="d6b2070f-44da-4848-bbe7-fb6a250fed6a" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2efa6d0b-5099-4758-b88d-90691ea309ba" connectedTo="96c18bee-4de8-4e2e-a568-84a097de9b19" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="60cb73a0-cc8b-4a02-bccb-a647a2429912">
          <kpi xsi:type="esdl:DoubleKPI" id="d73a1b86-8c92-468c-9932-15948f30c528" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bc2b7de0-4e85-4541-a63f-926c3ec4ebb8" value="313603.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="63910edc-2b1a-474a-892a-538651e34c22" value="263.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4b4ff5c-3cfa-4620-a360-cf78557d5fbf" value="483.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="bf8c0e51-d21e-46d6-b520-dfdd7e7b0439" numberOfBuildings="105" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="8f0d181c-296a-46f9-a021-e1287880e8d4" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="f860007e-14ad-44d0-a79b-110e2b88a519" connectedTo="3a64e7ff-6c69-4e69-b2d9-c26bfe3dbe7d">
              <profile xsi:type="esdl:SingleValue" id="54ff4dd7-eed2-4e21-b9c2-0bb812ddda0d" value="87352.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c2ea96da-65bf-4fb5-b04d-91b93e28755f" connectedTo="fec70c0a-aa37-42ae-8109-bb80de520928" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="557a1999-e265-4af5-bb22-706b2e78973a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="8c0e4a49-4cc3-4468-ad13-409d63ab1a94" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0cd5fe88-f4eb-4d5b-9bc7-98d575e02402" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="386477d6-3bd5-4e67-a553-b682bf4fec53" type="SPACE_HEATING" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="893dd0e6-c823-4e32-a3d4-c66044915ee3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="208e15a9-5b1c-4328-86ff-0aa14ba81a38" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="a37ba64a-a5cd-4a3b-8e59-6f063c3cbecb" type="HOT_TAPWATER" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="5ce25ebb-c002-493d-9655-425df7a9cf89" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a3bc294e-08e5-4ab4-b469-bda1fadffd83" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="36563147-4eb9-48e3-bf25-6fe37cd6fb02" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9ef651b9-5e4d-4a5a-84e8-f5db88d81bae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8ec0f80c-92d4-4d8c-87b8-3b52528044e6" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="c2c8f8cd-26e0-418b-9225-28a7e875c838" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="d5f12b0c-f4cd-4dd9-a73c-306cdd5616c9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b1194807-0f16-4d9e-b873-4e7e7ca2a5f7" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="c4262bf0-47d0-440e-b06f-1abc7728fc7f" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="fec70c0a-aa37-42ae-8109-bb80de520928" name="InPort" connectedTo="c2ea96da-65bf-4fb5-b04d-91b93e28755f"/>
            <port xsi:type="esdl:OutPort" id="e41efc1c-f639-4552-9d28-a3e49610f89d" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="571cad12-3f72-40fc-9bf6-94e50a394488" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="b4cfcff0-36bc-4800-a7b3-77df25f96dff" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="363a1da0-b4e1-4896-ac55-bdd88da6b08e" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="5e8afa88-1707-443d-abd6-29eb218f8fda" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="3a64e7ff-6c69-4e69-b2d9-c26bfe3dbe7d" connectedTo="f860007e-14ad-44d0-a79b-110e2b88a519" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="662b357c-4869-4089-a9b7-1d8d043cc1d8">
          <kpi xsi:type="esdl:DoubleKPI" id="b2da4bf0-949c-4dd6-8922-44fabfb16bc5" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="025e256e-488c-4795-bf62-329c0d22edef" value="706360.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7dc5e82b-853f-4fa6-b492-43fdc722ec60" value="147.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd8855d9-fbac-46ff-b15d-988a8b321c65" value="494.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="24883196-7418-41bd-92d6-cb957b1493e8" numberOfBuildings="180" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="94620bef-f40f-425c-8cfa-6aee6de653ec" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="d5c0dc80-73c5-4013-b654-8d5d0f39366f" connectedTo="8ce731b7-d29d-4428-b6cf-fa17051260db">
              <profile xsi:type="esdl:SingleValue" id="61d5e87d-3589-4a53-a789-020e0f5e7a52" value="6780.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="95663a15-fdde-4571-9446-615e5810128d" connectedTo="6a1bbcfa-b493-46ab-adb0-a5b012764eb9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="46b067b8-ef50-4cc8-902a-9a4e575cdcdc" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="51eb411d-2530-4c92-83e6-e099ca25685d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6e7e6c71-be40-4b93-a336-1de48ec649ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c53dc07f-f509-4de0-94a4-69b9ca6ece4d" type="SPACE_HEATING" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="35b39129-c441-43a4-9fea-88289dca9808" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="985e1d57-faa9-45cc-a141-34da1609f6db" value="5198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="c89ef056-73c0-45b0-ba22-b779316cd67b" type="HOT_TAPWATER" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="42c479a2-e14d-4870-b9d8-315bceedafe0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e68ba28d-6c00-4fe3-a5bf-0a5b99e08f36" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="4badff67-aac5-40a3-9d66-c81c994e119e" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="e720dbfd-93e7-4a2d-9702-23a1d3f8c8a2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8884e488-c3c9-46c2-a4a1-cc66bfa59c6d" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="fe8a9802-8e78-4647-bb3f-3d12976781a4" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="0b45fa7d-8de5-407d-9c34-2275afd0cb15" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f34fb95e-9bf2-4b81-bc96-6051a1e9c0da" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="b77d1afc-1dc1-47f8-9839-4b736d18bc18" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="6a1bbcfa-b493-46ab-adb0-a5b012764eb9" name="InPort" connectedTo="95663a15-fdde-4571-9446-615e5810128d"/>
            <port xsi:type="esdl:OutPort" id="39bcd26d-ab25-4dca-a1fc-4d68a9ccb7a2" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c2ac1ca9-6b77-478a-8be7-67c17350a229" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="aeabf7c3-f06c-47d9-a284-421c5ea1acdd" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="f6380bdf-836e-4177-aeea-35f2418b7d3c" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="16aef02a-0195-4b92-a9a7-610db47d60f3" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="8ce731b7-d29d-4428-b6cf-fa17051260db" connectedTo="d5c0dc80-73c5-4013-b654-8d5d0f39366f" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bee39645-12b6-4d5b-8fe4-bcf4d9beeb74">
          <kpi xsi:type="esdl:DoubleKPI" id="97a05af5-9bd5-4f19-ba8d-1ad2044cbc6e" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3a5310e-52f4-4c03-a887-6f5344e0048b" value="169543.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd340b63-3e13-4200-ba77-976bbd36082a" value="334.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef0261cc-4c28-4c38-b876-2b06ade82097" value="753.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="c6e4ee41-580d-4d8d-8d6b-c84f6f18cf4a" numberOfBuildings="553" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="c9a41678-1f94-4ec4-9312-d7f5ba5287a9" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="0bcc39e3-869d-4671-be5a-2f35bad1fbc4" connectedTo="ad98cd10-c4d7-495b-b9ae-813592ac9479">
              <profile xsi:type="esdl:SingleValue" id="9165668f-0ecf-4c05-ab79-58891755e838" value="12738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8e4067b0-5baf-4442-98ea-c3af9b4f8771" connectedTo="39df461b-5915-44b0-821d-060eee02d24b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="c4865b5b-0193-449b-b62d-186005d011e2" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="5b5d1444-be38-435f-aebc-f4dc3c17f471" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bf2928ea-d9ad-49de-b004-4e08f702502b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="164de4f6-5362-45d2-9d5a-b73dc803f3e1" type="SPACE_HEATING" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="37a8823a-5fdd-4487-931d-191f447badf2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66d4cfaf-2807-43a7-ac2b-3e7cdb3f2a67" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="57f526f6-5fdc-4bf1-b44d-e28f5a8a4a97" type="HOT_TAPWATER" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="9fd63ce6-4345-41ce-ba57-cc357d6d7ace" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50f9e33a-5d75-474f-b92e-163739ba9a9b" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="79751dcf-db52-49ea-8acf-6e62e7c47ff9" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="545b3e7f-dc5d-4eb4-8635-410585cc33ba" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07d12016-8279-440d-85b3-8d94551ad891" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="bfc6b451-1b2c-4fed-a79b-74c7c732aa39" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="62b9504e-4cf0-470b-95ff-fd1c441cbad9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6471b243-d265-4d96-9db7-4b2eafcfd7ed" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="7c765daa-8946-41cd-a450-304b98e29534" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="39df461b-5915-44b0-821d-060eee02d24b" name="InPort" connectedTo="8e4067b0-5baf-4442-98ea-c3af9b4f8771"/>
            <port xsi:type="esdl:OutPort" id="5127f411-ac5c-466d-a9b4-11c6d365a47f" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="e4c92321-445c-41a5-a9ec-f4ed415e899a" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="cf0a6aef-89a2-4250-a420-53d05429b1f1" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="74de4f81-e7ae-494b-becf-9b936d7ef16d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="f247b6aa-a402-4d62-a64d-f17c48333fbb" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="ad98cd10-c4d7-495b-b9ae-813592ac9479" connectedTo="0bcc39e3-869d-4671-be5a-2f35bad1fbc4" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d52515ce-db1b-4f26-bbc3-5760a7bf86b5">
          <kpi xsi:type="esdl:DoubleKPI" id="9bb4a20b-0c80-46e1-92fa-2d8dc21c9d6f" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06e4a9fa-fcbf-48ca-a6f5-524032c5c110" value="257769.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea6b3820-9bba-4837-99b3-802916c94910" value="257.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e541797-1d08-433d-89cc-6ccbab8af79c" value="446.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="0290f04e-416e-4af8-805e-79808efa2f86" numberOfBuildings="3" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="6f9662e1-a3d8-4e4a-86a5-e4915b665fdb" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="9b0825d1-feac-41b0-8f00-fc8a17e85b22" connectedTo="2e060c5f-9a75-45b4-b46f-4da3214416b0">
              <profile xsi:type="esdl:SingleValue" id="7cc983aa-fb09-43d9-9d0a-51e62a77596d" value="90.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="98b76ee0-1538-452a-abad-b16d2cd609e7" connectedTo="e71897ae-d2f2-4206-ba4e-9c5403c53427" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="6501df71-fc5a-4544-a24f-3c7f604ede3a" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="34565f3f-6b78-445f-acc7-ffae41d811e8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d2abcdf8-84d0-453e-a5f7-f4070e064a96" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="3370f8a5-130a-42b6-ab47-6e32accca7cd" type="SPACE_HEATING" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="abfef16b-5356-41bb-9a87-d96cb56442a4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1959cbda-3ec9-41d4-a923-a42f52d6f12f" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="59acc237-1c3c-4e9f-8345-6f29ef537b5d" type="HOT_TAPWATER" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="086e581f-9336-4ad9-9e92-0ab19b180236" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6e21954a-b02f-42ba-a154-04a916d992ce" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="29013c5a-107e-4627-a6ed-a739a047f763" name="Vraag_elektrische_ventilatie">
            <port xsi:type="esdl:InPort" id="ab29c2c6-3a2d-478a-918e-a7022586e859" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f56fa01-c6c2-40a9-8d8b-5e2a6437c817" value="3.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="75b4565f-5993-495e-86aa-e75d45993831" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="9b7fa4d6-1fb0-413f-9619-6c54864d0757" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3c106bd9-d0a9-430a-9a2a-c48de4681ad8" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="24c8ad32-25c4-4555-a743-2187d066a748" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e8446589-fbf6-4ea7-afad-a471c8f1b5f4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1e90c174-0fa0-4bf7-802c-9e183d31658b" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="2d33352d-e10a-41ea-8d53-d73c20a0e0cb" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="e71897ae-d2f2-4206-ba4e-9c5403c53427" name="InPort" connectedTo="98b76ee0-1538-452a-abad-b16d2cd609e7"/>
            <port xsi:type="esdl:OutPort" id="a9e1bcf8-9665-43d7-a39e-a720edd810bd" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="c33aa081-ac36-451f-97c6-abf317a04bd4" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="5f1eda44-0320-4164-8291-fc6e773d345e" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c9433ba3-f187-4c2e-9fb0-a3b44060d11d" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="06356c7d-3215-4fe8-9dbc-43561ddddb9d" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="2e060c5f-9a75-45b4-b46f-4da3214416b0" connectedTo="9b0825d1-feac-41b0-8f00-fc8a17e85b22" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="791965d0-83e3-452d-b771-9156cf77b3d4">
          <kpi xsi:type="esdl:DoubleKPI" id="fcd1f23d-207b-4bf3-b1f7-007c4dc5a680" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="805bc45d-f932-4647-bf37-2e78a631a5e4" value="6059.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="abaefd01-06e3-4821-8527-f55032950ada" value="1030.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="66fde885-7919-4643-af72-f67180ef3d8f" value="2525.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" aggregated="true" id="f49ef5df-e16a-49ad-95a5-e9d8591b9b69" numberOfBuildings="59" name="a02_aansl_ewp">
          <asset xsi:type="esdl:EConnection" aggregated="true" id="38d7df61-f226-4fb4-957a-57d107450451" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" name="InPort" id="6578950b-7af1-42f8-a51e-a1f0cc9804e7" connectedTo="58629505-ed8d-4f9a-967e-dfd5e7e27732">
              <profile xsi:type="esdl:SingleValue" id="4d059e15-890f-4a8e-bd17-d58d12000b07" value="38619.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ab4d1005-e058-48d4-a497-e56ef5fdec1e" connectedTo="7378fe19-a5fc-421f-83a6-a9217fde6228" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" aggregated="true" id="b6dd0622-001d-4188-aa78-b771d2772c8c" name="Heating_mt_connector">
            <port xsi:type="esdl:InPort" id="0b34fb74-a7b2-447e-a83e-2d26382e6825" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ba3aceaf-15ac-4c38-9b9d-6634ac3ff080" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="b5c9558b-bed1-421b-b389-253da50a665e" type="SPACE_HEATING" name="Vraag_Ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1977d43e-8d7f-4657-9578-c000ca7ec91b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="225b3113-2c19-4d5a-9c68-86a28c81fae3" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" aggregated="true" id="83da4208-7818-4f65-b62f-031328300a4d" type="HOT_TAPWATER" name="Vraag_Tapwater">
            <port xsi:type="esdl:InPort" id="78817e45-834f-426a-90c9-b8600bf8ac45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b94ab9b8-c6aa-421e-b0eb-d2d750f49607" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" aggregated="true" id="495923c3-dffc-4f5c-b3fa-17faa25c99ce" name="Vraag_Koude">
            <port xsi:type="esdl:InPort" id="c4d78096-bc5e-43c2-9185-1318c4675571" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="df21dbd0-5262-4aaa-a799-e2ec7b442265" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" aggregated="true" id="7f41955f-4575-4e47-bf87-44317cc1d4e2" name="Vraag_elektrische_apparaten">
            <port xsi:type="esdl:InPort" id="e534c30c-d190-4101-bf1a-3d33fa6fecae" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d7a25650-42de-45c4-81dc-1fa9a409bafa" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" aggregated="true" id="56c0b3e4-74c7-4e4e-8f14-eea26f783455" name="eWP_lucht">
            <port xsi:type="esdl:InPort" id="7378fe19-a5fc-421f-83a6-a9217fde6228" name="InPort" connectedTo="ab4d1005-e058-48d4-a497-e56ef5fdec1e"/>
            <port xsi:type="esdl:OutPort" id="322dd95d-0b3e-4356-abf0-cd50514f6ad8" name="OutPort"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="fc7ff97e-baf9-4723-87e2-2292717ef4b0" name="Heating_MT_network">
          <port xsi:type="esdl:InPort" id="63886c67-3500-4c46-91ec-16a1e1862939" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="20f2ee18-3d67-4111-ad94-b3dbff7944b2" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="3bca3957-c5f6-44ff-884b-9d67212c5823" name="Electricity_network">
          <port xsi:type="esdl:OutPort" id="58629505-ed8d-4f9a-967e-dfd5e7e27732" connectedTo="6578950b-7af1-42f8-a51e-a1f0cc9804e7" name="OutPort"/>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="20fdc8bd-cf86-45e6-9926-2de71e5efea9">
          <kpi xsi:type="esdl:DoubleKPI" id="264ea15f-30af-42a3-a869-d65ff093e89c" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d03173d-e859-407e-a887-b7b5731b0be9" value="129213.0" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6efaeb8-a071-479d-be92-f72672a54870" value="148.0" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b1afe36-5e1b-4234-a2ec-86160fc5bb36" value="211.0" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
