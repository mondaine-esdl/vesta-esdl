<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="8f087e7d-afa9-44a9-a1d8-c7e424864698" name="Vesta Resultaten PerPlanRegio">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="4fcc8515-6602-4f9a-9d57-9e08767009e3">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="aabcc935-f020-4a7a-94a2-57aa47bab1fd">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" perUnit="HECTARE" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="cbfebd16-648c-425f-932a-8b49d48a208f" name="y2030">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="768b2f7c-f1ad-42ac-9697-ee1c273528ea" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" aggregated="true" numberOfBuildings="233" id="48db926b-6ea5-4778-943a-d14c47cc2b52"/>
        <KPIs xsi:type="esdl:KPIs" id="a3aa3f4e-9024-4b19-a7f2-72ab2a0fa27f">
          <kpi xsi:type="esdl:DoubleKPI" id="639436e0-e84d-400f-80b2-60df149257ef" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aabbfc7c-b72b-4d01-b15b-a741b4085322" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="93909408-ee7d-445d-bf3c-438d638f5bc4" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c1de6270-8a17-42b4-8feb-e8d6ac7285a7" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="60febdfc-6c3c-4d14-a851-ce9cf187be2b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="cd582b43-1eff-4a7c-bd02-2a7b188ba441" connectedTo="9cada2f3-3270-435d-a6ef-732a2b2bbf08 86c36014-a02d-479d-be2f-0d5ee9677f80 c39b8e04-26c5-4620-a6f6-5c0255a14e6e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="fcd2eb4a-6331-498c-8ef6-0510e5f41377">
          <port xsi:type="esdl:InPort" name="InPort" id="2531e550-26d3-400a-a2de-bbee98fa9a69" connectedTo="e58e381e-e5c7-40df-84fa-ab06b36e0ed6 333ed80c-c822-46aa-83ed-7d41980c3b13"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1eecd7d4-feec-4dfb-9655-455ff695e6f6" connectedTo="2cb0372a-972d-4e42-a667-9ad3ec3e8fa9 0bd09852-3565-48b5-870c-4175cb7f424f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9ba7fafc-c115-4e46-9e69-a2562b471488">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a15c15d7-2ea8-4b15-a739-6fac585cad84" connectedTo="6e5e8daa-7bf2-4c5a-8461-1a842cf266e3 2cb09229-601c-4c45-a7a9-ffe29bddca37"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" aggregated="true" id="da108cef-5171-4698-ab31-596336f18db8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e58e381e-e5c7-40df-84fa-ab06b36e0ed6" connectedTo="2531e550-26d3-400a-a2de-bbee98fa9a69"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="5328aa0b-e9c6-4045-90e0-b3c9f5a5eeef">
          <port xsi:type="esdl:InPort" name="InPort" id="9cada2f3-3270-435d-a6ef-732a2b2bbf08" connectedTo="cd582b43-1eff-4a7c-bd02-2a7b188ba441"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="333ed80c-c822-46aa-83ed-7d41980c3b13" connectedTo="2531e550-26d3-400a-a2de-bbee98fa9a69"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="765d347e-40c1-4f04-8cbe-4f5d8347e25c" aggregated="true" numberOfBuildings="50">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5b39fe67-5d21-47b3-952a-cecaa3a7742d">
            <port xsi:type="esdl:InPort" connectedTo="cd582b43-1eff-4a7c-bd02-2a7b188ba441" id="86c36014-a02d-479d-be2f-0d5ee9677f80" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ffdf8fbc-acd7-4922-a502-4ad77799597f" value="4374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fecfa4a-ba37-4f26-8968-bf3c9df242d5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="22db831d-2a7b-4596-8e2b-58425ebee5f5">
            <port xsi:type="esdl:InPort" connectedTo="a15c15d7-2ea8-4b15-a739-6fac585cad84" id="6e5e8daa-7bf2-4c5a-8461-1a842cf266e3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="becd9a1b-37be-4ff3-9aca-6f5c3abccf1e" value="27216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="320695c9-90a1-4a2f-888d-09aa7754eb5b" connectedTo="7f78136b-1c39-425b-b973-6c7d232408b3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="99d67503-94f4-4a5a-b65d-9366a9895c9c">
            <port xsi:type="esdl:InPort" name="InPort" id="2cb0372a-972d-4e42-a667-9ad3ec3e8fa9" connectedTo="1eecd7d4-feec-4dfb-9655-455ff695e6f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c870f733-f1b0-417f-8da9-8655749145e4" connectedTo="333a6802-198d-43b0-aafd-b297daf0f7fe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="c9f6ef8a-c3e4-4130-a8c9-24ad54ae44ca">
            <port xsi:type="esdl:InPort" name="InPort" id="2ca2a9d6-c273-4639-9c61-8e7e07d2e309">
              <profile xsi:type="esdl:SingleValue" id="89f7e426-4190-4858-9680-ce4e9689d399" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="f9f40984-e331-495a-ad6a-f31f5c50f2fb">
            <port xsi:type="esdl:InPort" name="InPort" id="0a806dfb-ab4b-4fd5-96c8-4ed0bf6b2a5d">
              <profile xsi:type="esdl:SingleValue" id="8e96aa2f-edda-46b1-9685-ab2d72cba987" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c0158568-882e-49eb-bf19-b6d0a78492ec">
            <port xsi:type="esdl:InPort" name="InPort" id="ea8a12c4-7f27-4f44-b304-2d1f2efe716c">
              <profile xsi:type="esdl:SingleValue" id="c9f11202-e88e-4463-85b3-0e3bfa6711b9" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="19d8d5b3-72fe-4928-ab06-c34a8416d33a">
            <port xsi:type="esdl:InPort" name="InPort" id="6e6c68e9-6fa5-4519-a913-e92b3d706cce">
              <profile xsi:type="esdl:SingleValue" id="0030b215-0534-4fd9-8b04-76a8247ffe2e" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="6fb03d4f-0590-4315-86b7-8bd94f1016ca">
            <port xsi:type="esdl:InPort" connectedTo="c870f733-f1b0-417f-8da9-8655749145e4" id="333a6802-198d-43b0-aafd-b297daf0f7fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06691ae6-4f99-4966-984a-44a94bdc1c74" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="0fac0fc3-8dc6-4522-a858-8cc1a9613452">
            <port xsi:type="esdl:InPort" connectedTo="320695c9-90a1-4a2f-888d-09aa7754eb5b" id="7f78136b-1c39-425b-b973-6c7d232408b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bce7d817-559c-451d-a5c2-8eb752a51aee" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="7defc016-e61a-44d5-8982-7df2ae26fbb9" aggregated="true" numberOfBuildings="50">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="4c9ff760-2089-4e35-b2c9-68c80716e582">
            <port xsi:type="esdl:InPort" connectedTo="cd582b43-1eff-4a7c-bd02-2a7b188ba441" id="c39b8e04-26c5-4620-a6f6-5c0255a14e6e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42d68ddf-5b96-428a-b060-e47d2878ca61" value="4374.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63c9b2df-a622-4f4a-974c-3b3858c45799"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f754565a-0e80-48e6-8d1a-7cd1b8b9b785">
            <port xsi:type="esdl:InPort" connectedTo="a15c15d7-2ea8-4b15-a739-6fac585cad84" id="2cb09229-601c-4c45-a7a9-ffe29bddca37" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6b5b6e7b-71c0-4f1a-8777-830926229225" value="27216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99768f50-1755-4f19-a569-229fe6901873" connectedTo="9838e8a3-fe10-4d4b-bcd2-db406bf84c1a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="18eb73e3-d073-40c8-ae1a-caa97049970b">
            <port xsi:type="esdl:InPort" name="InPort" id="0bd09852-3565-48b5-870c-4175cb7f424f" connectedTo="1eecd7d4-feec-4dfb-9655-455ff695e6f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50c6bf77-10a6-42f5-8691-c7fcd5b105f9" connectedTo="4a0298a5-4585-4cbe-bf6c-57f67f4b86c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="b002f63a-6621-4a6b-bc8b-394fed46bd15">
            <port xsi:type="esdl:InPort" name="InPort" id="fdb401b0-0413-423f-9ead-787575574c2c">
              <profile xsi:type="esdl:SingleValue" id="074d0eff-0641-4ec5-9b92-b0536fb3fd16" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="50dede6d-092b-41be-b312-7eeaa88cb7ca">
            <port xsi:type="esdl:InPort" name="InPort" id="250d6795-a550-42ce-a4ec-bc6762157d1b">
              <profile xsi:type="esdl:SingleValue" id="9bcb0018-38b8-49ca-91dd-716d68087db8" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="586e21dd-5015-4b09-98f3-519cc273085b">
            <port xsi:type="esdl:InPort" name="InPort" id="41f835ad-2989-4f41-8c9f-f19ce1ac3ca0">
              <profile xsi:type="esdl:SingleValue" id="d59e467f-13ce-4c3f-867b-fd5eb00ceeec" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="fc7aa126-4a02-4985-a1d7-66ddc1aa51c2">
            <port xsi:type="esdl:InPort" name="InPort" id="b55d2aea-624b-4722-b748-1eae631f84ba">
              <profile xsi:type="esdl:SingleValue" id="4416e847-b4a6-40c6-9bbe-9669f2748d41" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="1871b17d-faa2-4267-bfd0-045a4d701eca">
            <port xsi:type="esdl:InPort" connectedTo="50c6bf77-10a6-42f5-8691-c7fcd5b105f9" id="4a0298a5-4585-4cbe-bf6c-57f67f4b86c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f002f71b-4c7d-43db-b948-737b4ec00f38" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="7f2f035d-efa3-47da-9c7a-cd74f002ced1">
            <port xsi:type="esdl:InPort" connectedTo="99768f50-1755-4f19-a569-229fe6901873" id="9838e8a3-fe10-4d4b-bcd2-db406bf84c1a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f2709385-4c7d-409e-976d-4121c4761689" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0c155c0b-4360-4bb0-be62-7235c40f65ab">
          <kpi xsi:type="esdl:DoubleKPI" id="c9f2b37a-4fb8-4b61-b333-82da1ef239d2" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f73388d2-458f-4938-b151-cb1f42a534a3" name="nat_meerkost" value="441164.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a26fea13-c833-415f-bc96-498817f1758c" name="nat_meerkost_co2" value="424.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b946030-ddb9-4679-abca-a7cfd0539072" name="nat_meerkost_weq" value="909.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="0868d6eb-5ac4-4fc1-9cad-ca70683d5c2e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0cfe7744-cc73-4678-b9bf-fd7a17bf60d3" connectedTo="743e7ac1-1dff-47b0-bd2f-424767bc6cce 62f57078-2f58-4e55-ab7c-18f126db2ccc 2f966adc-2754-4dbc-9b73-083b13736b77"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="932e66b8-df01-40eb-80a4-7e182078cd44">
          <port xsi:type="esdl:InPort" name="InPort" id="840a1960-d0e6-40e6-a67c-4c567f8fc8fb" connectedTo="37ac640d-8522-4ca3-b100-672ba5addcc0 5f23ee93-e509-439d-acbb-675ebdb2be43"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9e1d4673-741d-461b-928d-d62ee69166e9" connectedTo="7fb6fa20-1df0-4f12-b9d5-1d3496d8145f b5d23ec7-0950-417d-98fe-ff0e0e62f017"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="47f21bb7-b202-4e60-8661-97fadfdb9836">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2df32503-39a7-4f88-9dfb-c7fcb9e431a7" connectedTo="38bf400c-c618-4cda-ae9c-ccb2e6f7acd0 c9ae41a5-e82d-4a0e-b3a8-9ee64f66b1ea"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" aggregated="true" id="67edd541-b08a-4fa2-a3b4-8876e04d2b3e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="37ac640d-8522-4ca3-b100-672ba5addcc0" connectedTo="840a1960-d0e6-40e6-a67c-4c567f8fc8fb"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="a48596d7-6891-4bf8-a649-c3228c0681eb">
          <port xsi:type="esdl:InPort" name="InPort" id="743e7ac1-1dff-47b0-bd2f-424767bc6cce" connectedTo="0cfe7744-cc73-4678-b9bf-fd7a17bf60d3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5f23ee93-e509-439d-acbb-675ebdb2be43" connectedTo="840a1960-d0e6-40e6-a67c-4c567f8fc8fb"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="4a7764f1-f8f8-492e-99ca-4e9107b0efe7" aggregated="true" numberOfBuildings="1046">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="23aec07f-294b-41a7-81d9-2ed2cb1cf6b4">
            <port xsi:type="esdl:InPort" connectedTo="0cfe7744-cc73-4678-b9bf-fd7a17bf60d3" id="62f57078-2f58-4e55-ab7c-18f126db2ccc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2e44c31d-f362-4bf0-bd18-2d15a0ed2436" value="49437.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3791d6e-27bf-4e1b-957b-765901b61b78"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="00a2430a-6adb-422c-9b71-fcd0f66b8a67">
            <port xsi:type="esdl:InPort" connectedTo="2df32503-39a7-4f88-9dfb-c7fcb9e431a7" id="38bf400c-c618-4cda-ae9c-ccb2e6f7acd0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="45740c35-a7a1-4f52-a07b-6c5d71df012b" value="274650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e21d937-661c-46c8-965d-b907eb5c3a95" connectedTo="eec74a0e-6f0c-4e2e-ab72-5a3a8dff8fa0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7cd935b7-ee5d-4cb9-ac9d-4e4fbc77f2ef">
            <port xsi:type="esdl:InPort" name="InPort" id="7fb6fa20-1df0-4f12-b9d5-1d3496d8145f" connectedTo="9e1d4673-741d-461b-928d-d62ee69166e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e95987ec-dac7-44cf-badb-5cb4d5d8368d" connectedTo="a7b81a36-ca5f-4e06-a810-342ff1b02012"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="337cffd8-b49d-4d17-89c7-5cf798dcd3f0">
            <port xsi:type="esdl:InPort" name="InPort" id="d6187e6d-83ea-4512-b352-f69daa9dd128">
              <profile xsi:type="esdl:SingleValue" id="953517e1-dfb4-4452-a763-5b0e22701193" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="dd98afe3-bf22-463d-a9ff-fa18311bf224">
            <port xsi:type="esdl:InPort" name="InPort" id="2ba32329-4f88-44e0-abbc-677aeccbd9c9">
              <profile xsi:type="esdl:SingleValue" id="1d9e2f66-c7cc-44a0-901a-94b5f978098e" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1ac28cab-2d4d-400d-a44c-fa97b2f2f7ec">
            <port xsi:type="esdl:InPort" name="InPort" id="544a986d-2b1b-44e2-a522-2358abddd157">
              <profile xsi:type="esdl:SingleValue" id="e66cb4fb-f14f-41a0-b50a-7920b3077242" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="57782614-db02-48ea-8634-2971e5d6018e">
            <port xsi:type="esdl:InPort" name="InPort" id="21838617-89e3-44c6-8683-c15caa23203b">
              <profile xsi:type="esdl:SingleValue" id="889ab759-def7-455a-9152-c8a374c60b29" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="628d17e3-4dba-4d7d-9395-e6daaa060e2a">
            <port xsi:type="esdl:InPort" connectedTo="e95987ec-dac7-44cf-badb-5cb4d5d8368d" id="a7b81a36-ca5f-4e06-a810-342ff1b02012" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="35625be6-9f55-42f5-930c-b09b8f616ff4" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="0d71bceb-acd7-4ded-91c2-3fe6b99e5046">
            <port xsi:type="esdl:InPort" connectedTo="9e21d937-661c-46c8-965d-b907eb5c3a95" id="eec74a0e-6f0c-4e2e-ab72-5a3a8dff8fa0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5771ba3-392c-4d93-9cca-25f49a2029b5" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="5c85ec69-8a34-4cb2-aee3-902006239aab" aggregated="true" numberOfBuildings="1046">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8b54966c-3c43-4f6f-81ce-b2c472db9106">
            <port xsi:type="esdl:InPort" connectedTo="0cfe7744-cc73-4678-b9bf-fd7a17bf60d3" id="2f966adc-2754-4dbc-9b73-083b13736b77" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="02a50128-156e-442b-aac8-ae17e165fee2" value="49437.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50c9bc05-8d81-49ab-9a59-238de65469bb"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="081aa345-ae07-4381-8625-6c0546ce370f">
            <port xsi:type="esdl:InPort" connectedTo="2df32503-39a7-4f88-9dfb-c7fcb9e431a7" id="c9ae41a5-e82d-4a0e-b3a8-9ee64f66b1ea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="683824f0-664a-4905-ab42-978bc437459c" value="274650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ea6e948-1e8b-41e3-b72f-cd3aa9795f33" connectedTo="78a67d3e-c739-4e97-a72d-d5a8ce1867b8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="9d5b9350-987d-44f0-a621-a6047179ceb5">
            <port xsi:type="esdl:InPort" name="InPort" id="b5d23ec7-0950-417d-98fe-ff0e0e62f017" connectedTo="9e1d4673-741d-461b-928d-d62ee69166e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39d60a7a-dc06-4ac7-9349-706202b2db8e" connectedTo="7ab87418-f0f7-444f-a3c4-b4b81c31b175"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="b50b47ab-7651-4535-ad87-19e1459f4cd7">
            <port xsi:type="esdl:InPort" name="InPort" id="72fd24d7-70ef-4fb4-a133-63bd3bb318a8">
              <profile xsi:type="esdl:SingleValue" id="d430e8f5-41e0-48b8-85e7-d5cb11b10a70" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="34e8ed21-0a08-45ca-abe4-5b3b42be3349">
            <port xsi:type="esdl:InPort" name="InPort" id="9f0fed8d-a0f7-415e-883b-2673943f8e58">
              <profile xsi:type="esdl:SingleValue" id="dda8b824-e53d-4ce2-8db6-6c362c51f81b" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c681046d-7530-4db4-b644-3300b42f971c">
            <port xsi:type="esdl:InPort" name="InPort" id="327c5f36-b445-434e-bbd7-5572f654e3a7">
              <profile xsi:type="esdl:SingleValue" id="306616a5-21b3-473c-835a-83c0de42ecb6" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="ba2ca978-1b87-4fc1-8bae-dae21436d2aa">
            <port xsi:type="esdl:InPort" name="InPort" id="828319fd-b1dc-4772-b093-95b08b69b493">
              <profile xsi:type="esdl:SingleValue" id="700fd7c4-b921-4700-983a-77d96256654e" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="e4357358-fd5e-4d28-b7a9-f578345bdaa0">
            <port xsi:type="esdl:InPort" connectedTo="39d60a7a-dc06-4ac7-9349-706202b2db8e" id="7ab87418-f0f7-444f-a3c4-b4b81c31b175" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="913f39c7-6e76-488e-a7cf-5156e0251e3b" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="be5c1658-658a-4d6d-8ffe-2d04a07797c7">
            <port xsi:type="esdl:InPort" connectedTo="0ea6e948-1e8b-41e3-b72f-cd3aa9795f33" id="78a67d3e-c739-4e97-a72d-d5a8ce1867b8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="599e5ea7-06dc-4b63-952f-e33751fbac60" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7431b396-67b5-44b7-94f2-713927af30cf">
          <kpi xsi:type="esdl:DoubleKPI" id="e4cc7061-cbd9-496b-8db2-58853d94adec" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0c3b542-ed31-461c-8d31-64f853129c8e" name="nat_meerkost" value="2219874.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08fe431a-db1c-4de2-be0d-d606ac5858d7" name="nat_meerkost_co2" value="217.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="92d86f73-5765-492a-a493-4512fe3a88a9" name="nat_meerkost_weq" value="404.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" aggregated="true" numberOfBuildings="39" id="e80e17cb-1086-4a6b-aaa0-6b7bdec47bf2"/>
        <KPIs xsi:type="esdl:KPIs" id="87989886-b9ca-4e02-9d81-925c1ad98b17">
          <kpi xsi:type="esdl:DoubleKPI" id="3291eef6-f2ff-4b7c-ae86-7c8a0eed0612" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d19c305-768a-41e3-8f8d-df677ebee356" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6e68c22e-f423-407c-80e4-093b359b9958" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3f39605-bffa-4cd9-ba0a-19b987ecfb9c" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" aggregated="true" numberOfBuildings="2" id="1b1df3b8-f607-4c33-a2ff-550f7ee229d4"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" aggregated="true" numberOfBuildings="11" id="5623eb83-8d0a-4633-96ce-defb2c9f9dcd"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" aggregated="true" numberOfBuildings="2" id="61a9cad8-9d90-4270-bf6a-d1be9e83b092"/>
        <KPIs xsi:type="esdl:KPIs" id="5391f677-824b-48e5-b40f-dab8683f3469">
          <kpi xsi:type="esdl:DoubleKPI" id="4ea56f5b-6542-4ac7-956a-19c8cc922581" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0891c02e-5602-4121-9e02-c2536760246b" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16feb6e0-fd77-4346-ac1e-aa9a0e705563" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="224f0756-bf14-4483-b9a8-6e9cf639612e" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="18454168-7e5c-4afa-960c-d0237f39acec">
          <port xsi:type="esdl:OutPort" name="OutPort" id="791e875f-8b13-448d-b77c-eb09ba53b59f" connectedTo="8309f8ff-714a-4091-b181-7b95ee8c971e 5d49b367-ec42-48f9-a731-d06c15ac775e baa16482-66f6-4375-b8a2-d68553f8226c"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="f65e0872-04d9-465c-8cf9-2cac92255998">
          <port xsi:type="esdl:InPort" name="InPort" id="e898fb2d-bad7-44c3-af99-12de01461eb8" connectedTo="55648b8f-98f8-42d8-8c48-a6fbc884e80a c4121d28-b5bd-4f2f-87eb-f9aa9c7fbf9f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="64d43cbe-4ce0-4e38-9cf3-7ba1061111c6" connectedTo="810a138f-ae70-4cae-afa6-007401a33a3b 604b4f97-9828-49df-bd89-323853eacb5e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="e2460294-e2b0-414d-89a2-2dbca2a23ce7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="cee7630b-ef9c-42e3-bc3e-880380ec9832" connectedTo="003d2ea1-2703-4b60-8d84-18110b72cd6a 6832d6af-0954-4c1d-83d5-339116c6c7f3"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" aggregated="true" id="1529f8aa-d325-4b48-9eaa-81c5cf0b83a3">
          <port xsi:type="esdl:OutPort" name="OutPort" id="55648b8f-98f8-42d8-8c48-a6fbc884e80a" connectedTo="e898fb2d-bad7-44c3-af99-12de01461eb8"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="f79591f5-fe33-40f9-a387-8e6140905ee7">
          <port xsi:type="esdl:InPort" name="InPort" id="8309f8ff-714a-4091-b181-7b95ee8c971e" connectedTo="791e875f-8b13-448d-b77c-eb09ba53b59f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c4121d28-b5bd-4f2f-87eb-f9aa9c7fbf9f" connectedTo="e898fb2d-bad7-44c3-af99-12de01461eb8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="df96d341-b6ef-489a-8609-fcff484dd231" aggregated="true" numberOfBuildings="240">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f24751e8-8e9c-4c48-80a9-3f60e2f40621">
            <port xsi:type="esdl:InPort" connectedTo="791e875f-8b13-448d-b77c-eb09ba53b59f" id="5d49b367-ec42-48f9-a731-d06c15ac775e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="17093ea0-7973-4b0f-9991-d4a8dbc2ef05" value="5200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ab034f4-6c7e-4dce-a5e5-16a30e5d05c0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="ef7918a8-ab93-4952-9517-a8bf9c291c99">
            <port xsi:type="esdl:InPort" connectedTo="cee7630b-ef9c-42e3-bc3e-880380ec9832" id="003d2ea1-2703-4b60-8d84-18110b72cd6a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28d40585-d6ba-4f87-9689-98e32f2e0b20" value="25350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b2a08d6-ac0d-4465-8981-df951b3d6cbd" connectedTo="2b94d565-16a6-4b8e-af68-02ac2288af94"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="64357d26-6446-456f-a5cf-753e3d7d8053">
            <port xsi:type="esdl:InPort" name="InPort" id="810a138f-ae70-4cae-afa6-007401a33a3b" connectedTo="64d43cbe-4ce0-4e38-9cf3-7ba1061111c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c17b5150-9807-4991-8895-bf967a6f6d20" connectedTo="555e62cb-475a-4e4f-9fa7-e9491afaf357"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ff0bccdb-ae63-48f8-821b-2c744633fcbd">
            <port xsi:type="esdl:InPort" name="InPort" id="4830ac60-ed48-414e-8eba-84cb1a923675">
              <profile xsi:type="esdl:SingleValue" id="25dbcf4a-272a-4708-9d8d-9bae8021487c" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="38b839cb-fc6d-43fc-abd5-3fde51d1ec2e">
            <port xsi:type="esdl:InPort" name="InPort" id="20c7e01e-47f3-4fd4-8a48-0810ff7ed002">
              <profile xsi:type="esdl:SingleValue" id="27c262ac-d6fe-466a-842d-a314afd8ead3" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="23286d08-cad2-4cdf-82d7-b6daa2f778be">
            <port xsi:type="esdl:InPort" name="InPort" id="e61e82f7-1d30-4921-bcff-b1da3cb21999">
              <profile xsi:type="esdl:SingleValue" id="eee78f8c-b4f6-4168-b43c-bbd2f488acc4" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="8761b163-12ad-4468-bb78-50a387d3761c">
            <port xsi:type="esdl:InPort" name="InPort" id="33983454-8513-4a42-8e28-235375372946">
              <profile xsi:type="esdl:SingleValue" id="b4e62d43-e577-4a6f-a63b-fff28e27653d" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="15a9bb7f-a449-461f-b892-f2491e36bd68">
            <port xsi:type="esdl:InPort" connectedTo="c17b5150-9807-4991-8895-bf967a6f6d20" id="555e62cb-475a-4e4f-9fa7-e9491afaf357" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e0c8cbda-1907-491c-bf4c-b400fd7f9f14" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="891ff83c-007c-4b39-b3c1-bff7ef1dcc63">
            <port xsi:type="esdl:InPort" connectedTo="7b2a08d6-ac0d-4465-8981-df951b3d6cbd" id="2b94d565-16a6-4b8e-af68-02ac2288af94" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b469eb4f-312c-4e77-a064-37e4cbaa690a" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="6ab489cc-304a-4946-a76b-a4e750768d65" aggregated="true" numberOfBuildings="240">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="3efa3ad7-43fa-4658-8392-8f52f4486183">
            <port xsi:type="esdl:InPort" connectedTo="791e875f-8b13-448d-b77c-eb09ba53b59f" id="baa16482-66f6-4375-b8a2-d68553f8226c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bb82d252-2795-4b07-9047-0456f4ff4b02" value="5200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8473b0a1-2511-4901-94ba-2f345823f0ea"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0e783992-4b43-45f8-b998-e947d5451f49">
            <port xsi:type="esdl:InPort" connectedTo="cee7630b-ef9c-42e3-bc3e-880380ec9832" id="6832d6af-0954-4c1d-83d5-339116c6c7f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3691e37b-f889-4a4f-b00d-144105e83094" value="25350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9729664f-4f07-4447-9714-5fe2fea4dc21" connectedTo="01119618-ab74-4365-9a2e-e27c0d3a05ed"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2a6a051a-4a1e-4211-a437-9cb5256d304e">
            <port xsi:type="esdl:InPort" name="InPort" id="604b4f97-9828-49df-bd89-323853eacb5e" connectedTo="64d43cbe-4ce0-4e38-9cf3-7ba1061111c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e11c60b1-82a7-4fcc-aabe-437e907040d3" connectedTo="3a11a6b2-deb5-4d46-b277-4e938c16f624"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="c949b683-b272-41ee-ab27-ddfe3959d1ef">
            <port xsi:type="esdl:InPort" name="InPort" id="9169d296-51ed-4c22-bc8d-d0cc3423c78c">
              <profile xsi:type="esdl:SingleValue" id="e30306ce-17e6-4e9f-b41e-3319ac36fff3" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="329817c9-c6d4-497d-8e33-3556638571bb">
            <port xsi:type="esdl:InPort" name="InPort" id="8884bb36-d193-40d2-ae15-8acee423b948">
              <profile xsi:type="esdl:SingleValue" id="c7a2812a-99c9-4157-a87c-7da624023e22" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="75161baf-526c-4c52-98b2-4cfbdb20521b">
            <port xsi:type="esdl:InPort" name="InPort" id="ddc9dfe5-779d-4638-9a05-3c9fcd7ce439">
              <profile xsi:type="esdl:SingleValue" id="7b0a7b27-c0b8-4639-9250-854a454ce33a" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="bf03aaf3-1884-48e9-89c4-ea5a4a7d1ab2">
            <port xsi:type="esdl:InPort" name="InPort" id="a595f41c-97b1-42c1-9e2d-f92a27199b3b">
              <profile xsi:type="esdl:SingleValue" id="270631f7-b5f2-41dd-b3a2-b61b2e682443" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="2714df2a-cc0e-472d-9ffd-9756dedae0ee">
            <port xsi:type="esdl:InPort" connectedTo="e11c60b1-82a7-4fcc-aabe-437e907040d3" id="3a11a6b2-deb5-4d46-b277-4e938c16f624" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e2a539a-a8d7-46db-b833-d736ebde4fff" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="0b250e36-6c24-4247-877e-3e7849a2430f">
            <port xsi:type="esdl:InPort" connectedTo="9729664f-4f07-4447-9714-5fe2fea4dc21" id="01119618-ab74-4365-9a2e-e27c0d3a05ed" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="77d88798-7be1-4b4d-9a9b-dcbe080ff637" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="be9c1e9f-452d-486a-99c6-dc951289f9e3">
          <kpi xsi:type="esdl:DoubleKPI" id="473be36b-c97d-4437-b060-9037ecd3d9ca" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fb32dcb-8348-4567-b0ef-cc66313db937" name="nat_meerkost" value="537914.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="521824af-5d25-4ff6-8085-e41bac49b2de" name="nat_meerkost_co2" value="452.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0eaa7a13-3bbb-4e6c-9ac3-94121ef3bca6" name="nat_meerkost_weq" value="829.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" aggregated="true" numberOfBuildings="105" id="d4cad9c7-0a33-4ca9-8834-a0f724831b6c"/>
        <KPIs xsi:type="esdl:KPIs" id="2b30a7df-68ee-4904-ade3-efb7cde8ccf8">
          <kpi xsi:type="esdl:DoubleKPI" id="493e2f73-76f7-4d1a-af7f-1addcba2af87" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0120609a-1200-4ec1-9971-a7eb78c3da2e" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="95d5c20f-f86e-4b08-bbba-0816b6d6a336" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b6704b1-159f-4141-a9e5-51fa17976306" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" aggregated="true" numberOfBuildings="180" id="05b1d908-28af-4b3b-877c-b3bffc9506f7"/>
        <KPIs xsi:type="esdl:KPIs" id="8eaf87ce-069a-482f-99d8-30729aec4232">
          <kpi xsi:type="esdl:DoubleKPI" id="c73c8fcf-623c-4a9c-b978-390fe5aaf775" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d4936c4-94e4-4cb8-9d0c-cd88476530a6" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7e98dd1-c688-48eb-8d1a-4992dc7b5cb8" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="959aad51-e809-4e51-b537-6ffffc2ae383" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="031a79ee-e097-4c00-9703-f22132aeaa04">
          <port xsi:type="esdl:OutPort" name="OutPort" id="434c8d8a-94f8-43b8-bd31-b875909389bc" connectedTo="9a6a53ee-c4a8-4867-86a8-8f3bbf615db6 addd8d22-1a64-4795-b9a3-84484399c66b dc30fe5c-7e70-44de-8059-beda6572ae4d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="09fa03a0-c5f1-4fb5-a99b-8154e4d75c5e">
          <port xsi:type="esdl:InPort" name="InPort" id="d675e8ce-20c1-48ef-b3d3-5d232c7d45b5" connectedTo="b6b515fa-be8d-4203-9ac4-d9379a82df7d 63cef26e-c67c-4050-93b4-e7e32a2e796d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b5438da1-f505-4612-8de6-14bf49c99929" connectedTo="48498661-5184-4de0-9684-a34184f98f08 81c6ded4-65cd-43d9-a70f-4bd3b32c7e0b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="511f339b-4a9b-4fb1-990e-07727b66bee7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="92d988c7-e63f-447f-a06b-bb67ea0100e6" connectedTo="12caec47-7a62-4d12-9a4f-ed4248ce8685 cbb575c4-38cc-4cec-835c-72f845a32000"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_mt" aggregated="true" id="395da69c-0d1f-41c1-82a3-c2bf9419ed8e">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b6b515fa-be8d-4203-9ac4-d9379a82df7d" connectedTo="d675e8ce-20c1-48ef-b3d3-5d232c7d45b5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_g_heater" aggregated="true" id="14fa19f3-2bfe-4966-9857-9677fdaeede7">
          <port xsi:type="esdl:InPort" name="InPort" id="9a6a53ee-c4a8-4867-86a8-8f3bbf615db6" connectedTo="434c8d8a-94f8-43b8-bd31-b875909389bc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="63cef26e-c67c-4050-93b4-e7e32a2e796d" connectedTo="d675e8ce-20c1-48ef-b3d3-5d232c7d45b5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="112f8a63-f5d5-4cb0-ba9c-48ca14864b0b" aggregated="true" numberOfBuildings="553">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e909838d-aab2-4096-9548-33b36fa6eee7">
            <port xsi:type="esdl:InPort" connectedTo="434c8d8a-94f8-43b8-bd31-b875909389bc" id="addd8d22-1a64-4795-b9a3-84484399c66b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e86f1bba-1889-4985-a30e-c4dda41806b3" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0494dd47-ef99-488c-aec7-d639a41b932d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f595d23c-adf8-4dcf-a772-c1ef1ff663b3">
            <port xsi:type="esdl:InPort" connectedTo="92d988c7-e63f-447f-a06b-bb67ea0100e6" id="12caec47-7a62-4d12-9a4f-ed4248ce8685" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae6844e5-cc1c-4610-a94a-84047ad75ea8" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50b6948a-fb01-4778-aef8-5ebcfb264fed" connectedTo="3e6e54c9-6280-48aa-aa02-733cf6b8c917"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f12895df-3315-42e6-86eb-dce3fce69240">
            <port xsi:type="esdl:InPort" name="InPort" id="48498661-5184-4de0-9684-a34184f98f08" connectedTo="b5438da1-f505-4612-8de6-14bf49c99929"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25a056ad-7007-4045-a770-d3e2702e8d89" connectedTo="a5524045-de4e-4c4d-be00-54365a44f2d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="8803b186-2854-4c10-a317-640944c73f4c">
            <port xsi:type="esdl:InPort" name="InPort" id="94c1426f-538c-496f-a816-b4313de59a30">
              <profile xsi:type="esdl:SingleValue" id="8fcbbbfa-0151-433e-932b-a60a7e1556e9" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="56134bac-740f-4df1-8704-b644e3ead83f">
            <port xsi:type="esdl:InPort" name="InPort" id="90fe56ec-dc04-44b5-9b56-33248b2dd7c6">
              <profile xsi:type="esdl:SingleValue" id="3474bf88-8b2e-4c92-82c9-d310198514fd" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="8fe17642-3677-446b-b468-258f03ab8c00">
            <port xsi:type="esdl:InPort" name="InPort" id="3e94b6e8-41a5-462e-b03a-84163fbe462d">
              <profile xsi:type="esdl:SingleValue" id="a608f9f2-8578-4179-8b13-fbd89dc2ca17" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="26372c8d-a3c5-44a8-80a7-2da4430915e9">
            <port xsi:type="esdl:InPort" name="InPort" id="09792438-221f-427e-a510-a8caba600d05">
              <profile xsi:type="esdl:SingleValue" id="2b370be0-297c-48be-b481-83d56d66ae90" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="3b7f6616-3959-47da-a0dc-fb1758bb6072">
            <port xsi:type="esdl:InPort" connectedTo="25a056ad-7007-4045-a770-d3e2702e8d89" id="a5524045-de4e-4c4d-be00-54365a44f2d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="06e59e0c-874d-44f5-b936-20a648d2819e" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="cbe886c3-1c22-4d89-9dfa-6317cebeab9a">
            <port xsi:type="esdl:InPort" connectedTo="50b6948a-fb01-4778-aef8-5ebcfb264fed" id="3e6e54c9-6280-48aa-aa02-733cf6b8c917" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="07491da9-6f42-4d5e-b02a-96a0402761f9" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="8b6e572b-ec99-4c81-9f86-e61a23fd3774" aggregated="true" numberOfBuildings="553">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0c4d815c-aac9-4b2a-b396-777773339639">
            <port xsi:type="esdl:InPort" connectedTo="434c8d8a-94f8-43b8-bd31-b875909389bc" id="dc30fe5c-7e70-44de-8059-beda6572ae4d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e8233c9-f44c-4fb7-92c8-1ab7e00b374d" value="4632.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f57abf7-663b-4514-a7ac-095abe1fe135"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="5766fe4b-b4d1-4cd4-90a9-5bf9a254646c">
            <port xsi:type="esdl:InPort" connectedTo="92d988c7-e63f-447f-a06b-bb67ea0100e6" id="cbb575c4-38cc-4cec-835c-72f845a32000" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50268b76-fe2c-4dca-a3b5-059f8477fd29" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f57aad46-602d-4f1a-9f45-ffeb9954749b" connectedTo="3a59b7ba-ce14-4643-8fe4-ee82ea7e28b6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a4049407-801d-444d-ba77-c1fa6c96e0b8">
            <port xsi:type="esdl:InPort" name="InPort" id="81c6ded4-65cd-43d9-a70f-4bd3b32c7e0b" connectedTo="b5438da1-f505-4612-8de6-14bf49c99929"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c33f054c-caf7-4ca8-b830-b1fa4366b190" connectedTo="de176571-3ed0-4412-a853-6b5c80cfa3c6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="a25b053c-1ee9-4b54-928d-cec2c8592e4b">
            <port xsi:type="esdl:InPort" name="InPort" id="9b12c881-534a-4ecd-9a0d-96b34b19e2af">
              <profile xsi:type="esdl:SingleValue" id="8964f58e-94d9-433d-9649-ee741f8019df" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="96dfb147-9292-43e2-a36a-5b172a8c9086">
            <port xsi:type="esdl:InPort" name="InPort" id="35f9deab-b228-4479-a924-0e90713f0ae6">
              <profile xsi:type="esdl:SingleValue" id="7c35bf31-20e4-4dbd-93e5-89a04599976f" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7232a327-f3f7-4943-a960-41bd2b8cd4bb">
            <port xsi:type="esdl:InPort" name="InPort" id="8edade37-5a7e-4a90-8064-dd14798ce1fe">
              <profile xsi:type="esdl:SingleValue" id="8c2801b1-17cf-4577-af72-eac270a189a4" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="8e4d2c99-4bf5-432c-bb70-86235045b931">
            <port xsi:type="esdl:InPort" name="InPort" id="0f3dd662-c06f-4272-a7a6-b1396e2298ad">
              <profile xsi:type="esdl:SingleValue" id="d4d2dc78-7ce5-4f4f-b47b-d5d85cf387da" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="e509e712-d735-4ae4-8a74-b49f00394aed">
            <port xsi:type="esdl:InPort" connectedTo="c33f054c-caf7-4ca8-b830-b1fa4366b190" id="de176571-3ed0-4412-a853-6b5c80cfa3c6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e218074f-af2a-49bd-a3dd-f51fc3e56c54" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="d74b0e53-114a-4e28-a8d2-dd91ef555445">
            <port xsi:type="esdl:InPort" connectedTo="f57aad46-602d-4f1a-9f45-ffeb9954749b" id="3a59b7ba-ce14-4643-8fe4-ee82ea7e28b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b70a194-5530-4f74-b7e3-b8683d01f66f" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0dcb3c0f-92aa-4a07-91d0-b10f32b7965b">
          <kpi xsi:type="esdl:DoubleKPI" id="94b81a51-8858-4f9e-9f6b-09e408439043" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a34a1621-c065-446e-a39d-179eabed35b1" name="nat_meerkost" value="687148.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27cec191-229f-49dc-9c30-07b649a1c0f9" name="nat_meerkost_co2" value="686.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f94cbc9-1333-4094-8b8b-df71e1a176b5" name="nat_meerkost_weq" value="1188.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" aggregated="true" numberOfBuildings="3" id="29dedf76-a96a-458a-923f-6cdb9b840966"/>
        <KPIs xsi:type="esdl:KPIs" id="a909b151-9f6e-44a4-9d5c-d1c8b811e8d2">
          <kpi xsi:type="esdl:DoubleKPI" id="651cb357-8bb2-4819-b901-01729802902f" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b85520a-cc64-429d-8f13-ca7df4b59512" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="137d7ca5-64cf-4fd1-9875-b7b4af0e3d8f" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bfadc579-0f50-4aab-9750-607ea2e425bf" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:AggregatedBuilding" name="a06_aansl_hr_hg" aggregated="true" numberOfBuildings="59" id="5b88bd18-4cf2-48d2-a464-0aa9d8b293a4"/>
        <KPIs xsi:type="esdl:KPIs" id="a737c5a3-55dc-41ec-9fc9-bb46f14826bd">
          <kpi xsi:type="esdl:DoubleKPI" id="edbff788-572e-4b50-a755-d4ad839e35e4" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2e7c568-56e8-45a3-aa81-db0b0104d614" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e372e319-5bf5-474f-9949-bd335cf77728" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53f7c43f-6420-44ab-bf56-97057aa6a219" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
