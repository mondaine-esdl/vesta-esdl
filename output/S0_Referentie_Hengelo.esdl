<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio" id="691f7077-32b6-4b4e-82f8-ce6dbc1f8c55">
  <instance xsi:type="esdl:Instance" name="y2030" id="fd677e0f-70f4-4463-a751-83f99da3ef3f" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="f7e87b1c-a155-49e1-aa36-55d7be23e278" name="Hengelo">
      <area xsi:type="esdl:Area" id="bu01640000" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3d9cc805-696e-4787-afce-867daa03d0e0">
          <kpi xsi:type="esdl:StringKPI" id="cb1e458a-3ca6-4300-a0c2-94ac8292ee55" value="4040.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="52723dd6-eca1-4301-8659-22f4cd1c5e55" value="3908421.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="546b2840-6091-42c3-9544-453285dbaacf" value="-30787.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="adc62e37-706a-483c-8430-70c1d08230d7" value="-8.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6a2d2312-6712-405d-926d-f0e43ccb9351" value="-16.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="47ac027c-b95b-4b45-aa62-af9d6bd0eaa6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="17232e0a-e90e-46a6-a7c4-9ccd290094b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="6afb88c8-cc7d-490d-b5bf-a67effae4a5b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8096b7c6-6a2b-411d-ae0e-014cca92045a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="37b3d19d-27d4-4266-b29c-009422197bf0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1086" name="woningen_restwarmte" id="26062f7a-d401-4d4d-b8bc-1a118cea4010" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="6f454526-a3ef-490d-87f0-bfb5b476cba3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9eb1b752-5b82-4fd9-80b8-bb0e38f89ade" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="f2949875-6e9b-4c1f-8218-1c7fbed4dd25" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="038065fd-e621-466c-843a-49546320b1b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="2153e592-961d-46a6-8d3d-e472d0f78819" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a61c6b47-d1f4-4273-9b6e-af2597452c69" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2a4e9342-f058-4835-8be4-31f6b6a3a545" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="bcbb98eb-686d-43e6-b233-c96c2874a967" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4578c063-1167-4493-874c-0ac7a8741726" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="de172299-4d03-45a6-8d67-61fa22b48fac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="fc73cc7a-0eb3-43a3-b28c-947d77cd09e6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3c054cdd-4830-4173-9c00-d7e38946b6a4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a002b54-9300-45b9-b68c-ba980e6e57fe" id="cc75c6f2-83ef-4206-aa6c-ea163e03795b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a10de7a5-41ef-49c7-adf0-30ea75ca620b" id="d9bbfaaf-6ed5-4205-bd2f-d953752de14a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="feabc649-32d7-437e-80d9-0317ee483198" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bec35985-3765-405c-86fb-8f1cd7a80fe8" id="6c221d25-6c87-4412-8177-94c4c8c708c3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0598ce80-b3f7-4cae-a1d9-6ecca32d6f7b" id="9c13b0ba-9416-45ea-9344-2cf558f6d2ae"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="d4797acd-5d0f-42a7-85c6-fedd5475b468" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c13b0ba-9416-45ea-9344-2cf558f6d2ae" id="0598ce80-b3f7-4cae-a1d9-6ecca32d6f7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84bc8cff-7f78-486c-a145-bd7202064c99"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d53f03e7-d50b-4c5a-b62f-038cee91d680" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f5ff83d0-e4f4-433b-9ff0-5ee236da4d19">
              <profile xsi:type="esdl:SingleValue" id="baca93b8-95e2-4ed0-b87f-a0c127a1838c" value="23532.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="540ec137-ca76-4b1e-b2ac-2b3660bcb698" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b3549a18-e092-44b1-8c79-c0b2e9b73ce3">
              <profile xsi:type="esdl:SingleValue" id="ffe698da-3fe3-4054-894e-d4ab6d0435c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="44374d5a-fef3-47dc-8559-662cdc46104d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="349186d1-1967-4a96-be5c-35d4dc0f2f18">
              <profile xsi:type="esdl:SingleValue" id="605de0aa-d06c-4e5e-9425-9f290fbe5e3e" value="103933.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="99cea025-b0b0-4cfc-b7b4-3352c8dc8baf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f544442-641d-480e-b065-c8b4f36211d9">
              <profile xsi:type="esdl:SingleValue" id="aef2d0c3-2078-4916-988b-34d21254e5f7" value="80401.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bd0af95a-9d6b-4c27-9845-285625395124" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4fbac06a-a35c-4608-93ff-f058ceb83630">
              <profile xsi:type="esdl:SingleValue" id="0d81e8de-295e-4728-b42b-e4152f734299">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4e40db7f-e694-49f6-8088-d7c9cb4e5c43" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0638a725-007a-4200-9257-c239a472b722">
              <profile xsi:type="esdl:SingleValue" id="1e4ecfae-551d-4175-b5d5-b71a51bbac6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a7b9d662-b8c4-4a0e-a5e8-cacbb5dc71c6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80307b49-bf5a-4dd3-8536-4daec8ea9e0c">
              <profile xsi:type="esdl:SingleValue" id="a4a65d62-6ed0-4cdd-882c-3918392838ad" value="3922.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eff4c5c8-f441-4653-88b0-ffebd424f1cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d57e14c1-44fd-4f0f-885b-84b5b094423c">
              <profile xsi:type="esdl:SingleValue" id="d92bee03-49e8-4012-a7ef-b936414496a6" value="82362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="2a007418-5992-4c19-8e37-79d18bf32f29" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc75c6f2-83ef-4206-aa6c-ea163e03795b" id="2a002b54-9300-45b9-b68c-ba980e6e57fe"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="1a0da034-aa06-408f-8240-4cdf21cf7990" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e2e368ee-fe8f-4e94-9c8b-e7959d7b3e27 a43c46ca-e991-4967-a648-30e1406b5a8a" id="b65912a4-ed1d-4488-951b-e390fd098fe9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="72148cea-1bc7-4ec3-95f9-1bb6d5ae22da"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="06169d59-b7c8-47f4-a9f2-24c5483b799c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6c221d25-6c87-4412-8177-94c4c8c708c3" id="bec35985-3765-405c-86fb-8f1cd7a80fe8"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="1b0a8dba-414f-4744-871e-cfc7fd6ed752" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b65912a4-ed1d-4488-951b-e390fd098fe9" id="e2e368ee-fe8f-4e94-9c8b-e7959d7b3e27"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="418a045f-2f92-4cce-8a63-3fa0a896bbec" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9bbfaaf-6ed5-4205-bd2f-d953752de14a" id="a10de7a5-41ef-49c7-adf0-30ea75ca620b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b65912a4-ed1d-4488-951b-e390fd098fe9" id="a43c46ca-e991-4967-a648-30e1406b5a8a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640001" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4c3bcbf1-6c18-47a9-aa3a-db590c777713">
          <kpi xsi:type="esdl:StringKPI" id="468e8007-c628-45e7-bb01-a46c73220841" value="1954.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f33c409f-b1db-439e-8e97-157bc076b206" value="1536943.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="499ee412-4a37-4a5a-ae43-ed575f171d4b" value="-39375.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="649c5930-ab86-4b30-8d98-7e3ba9e47e1b" value="-20.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a356f74b-efdd-4e40-92e5-82ae30905e99" value="-43.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="e12f44cf-bf3b-457f-bfe5-46ac95fc77ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c8329547-d694-48ad-8b51-17d29a7f5bf9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="58ce726d-a249-47f5-b5e3-647de4e92f07" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d3c6f442-f5bd-4deb-abaa-b376ab0e7e72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ea3991b8-2f22-40cd-bea7-f26a5eed68bf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="587" name="woningen_restwarmte" id="b6017888-ee9b-4352-85e9-6f4d128632d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="5653d157-6b1d-4fbc-9320-46e02ee20f98" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="bcd77d4c-518a-425b-b35e-8277a89000be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="a2ccb357-819b-4592-b94d-a1cda6b9af4a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="27a50ebf-2824-4529-91d2-aa6ba13ff58b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="928a1218-70c3-4c1b-9199-1f93941d7b13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e1ffc2a3-0c63-4c75-bd13-5b0efa148ec4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="8b1b7dce-3ffc-4feb-bafd-7a7a88bc8301" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ebeffaab-446f-45df-afea-bc4f9d43a5b6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="d7e6b1d7-aa92-417b-9c90-57dd7f5319e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="32db7806-034e-486c-9f88-414fbda991d6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4e8379c8-0259-43b8-9940-770d66840508" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="351595ab-90d8-4be4-bde7-07ddeb1cff42" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="55f788f0-92f0-4027-80fd-e9b53f14fccf" id="470e8806-7329-4072-a5a1-a74f49ea24a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb718059-402e-485f-a163-d5e54bc4abfd" id="9063d353-9dc9-4974-ad29-27c00a3149f0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dade2a22-6efd-4986-93db-9cd0d3b86733" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48388d0a-d086-4893-9c97-0a0d276aa7fe" id="0012445d-a7f7-4322-a130-e775398d0793"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="062dc951-abd4-4c9f-8fa9-fb35ea6de48b" id="5c8eb3aa-3f5a-452c-9e54-d543e36bc63c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="db5feba1-41f5-424a-88a0-46098f776df0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c8eb3aa-3f5a-452c-9e54-d543e36bc63c" id="062dc951-abd4-4c9f-8fa9-fb35ea6de48b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fc73ccb-8788-4100-a7ab-3ec46bfdde05"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="41502df8-3c98-4f02-bea4-9691bd6b54fb" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fc08c1f7-4f15-4621-889c-9eb99f364925">
              <profile xsi:type="esdl:SingleValue" id="e3b99354-968a-45a8-977a-4374768dbc3b" value="11869.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="9e5a2981-8b55-411b-8d1b-5756be0b5cdf" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8e73faa3-9971-4983-875f-4432497d7ffb">
              <profile xsi:type="esdl:SingleValue" id="8b131f1f-e404-4639-8ed4-5a40fc730a14">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c259773c-73bf-4691-91ed-c03e1981192a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a121fe4-eb28-453c-b0a0-bcdb0e92ada4">
              <profile xsi:type="esdl:SingleValue" id="5c2920ca-fb88-4792-b54f-39eadad1a154" value="52041.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="02a4c742-b415-4a70-9827-bbdfd3f5570d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3aa35bb-0d31-4c42-ada2-57fd75176be2">
              <profile xsi:type="esdl:SingleValue" id="df306817-3f4d-4050-a15e-32e853c3f39d" value="40172.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d5bc4d8b-e20d-4633-9fb2-188db88816bd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0494e30-3068-4239-9c5e-437a53c1f38a">
              <profile xsi:type="esdl:SingleValue" id="eca1d4d7-4a64-45f1-8bde-afe665780743">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="44835226-e067-4417-bac7-73e179e30c49" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a4b2b30-d807-4965-96e0-79e4e68e41fc">
              <profile xsi:type="esdl:SingleValue" id="71947536-49cd-49e9-b23f-c41629053ca2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5abde1a8-f30a-427d-bbae-6806e0ccff0d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e1bb12e4-557a-4af1-86da-9abcd84fdd85">
              <profile xsi:type="esdl:SingleValue" id="ea3892f7-8d20-4d51-ac53-95e73799a3db" value="1826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2414f841-6db9-4abb-a74b-008f8822c53f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e6a64fc2-8299-43cc-8eb9-6b5473498a7e">
              <profile xsi:type="esdl:SingleValue" id="41f5f747-8515-44ee-be4b-8dcd34ea4dcb" value="28303.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="3bb16f82-14e8-4627-8910-19cb5328f3c4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="470e8806-7329-4072-a5a1-a74f49ea24a2" id="55f788f0-92f0-4027-80fd-e9b53f14fccf"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="7ff553c0-dd0c-46e5-a6e2-f194caf287cf" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a7991611-94c3-480c-983f-b1657dbecea5 11789212-94ca-4f7d-93a6-362185719b8a" id="e249e78f-ab3e-450b-b947-461da0e4e20d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="cd1283a8-21eb-4dee-813d-0379a2b3bd93"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="4f630a1c-0358-45db-89d3-404d810d5fd4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0012445d-a7f7-4322-a130-e775398d0793" id="48388d0a-d086-4893-9c97-0a0d276aa7fe"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="be0de5c5-0c07-47cd-8dc0-2440e0705fe3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e249e78f-ab3e-450b-b947-461da0e4e20d" id="a7991611-94c3-480c-983f-b1657dbecea5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="d43a889a-2ab6-4540-8b47-b3d4818e566c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9063d353-9dc9-4974-ad29-27c00a3149f0" id="eb718059-402e-485f-a163-d5e54bc4abfd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e249e78f-ab3e-450b-b947-461da0e4e20d" id="11789212-94ca-4f7d-93a6-362185719b8a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640002" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aa7475f4-4f0a-4239-9288-44697dbf42ea">
          <kpi xsi:type="esdl:StringKPI" id="7380133b-521a-4c89-b29e-4cb17eff24a1" value="1747.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="664ea7a5-6483-42d2-a37c-649cffaf983f" value="1275240.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4ededdb8-f1ce-4a44-865c-16f68441e9e1" value="58790.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a400a516-60e5-490f-98aa-d70d7bce87f7" value="34.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bebfaee3-6cd8-4504-824e-d6da94dbc3bd" value="75.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="2de789c0-092a-43e1-9752-2242f130491f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9ceca749-a02b-460e-92e7-9ec632e7f357" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="88629901-dda6-414e-bc51-4b586df22646" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8cb2e94e-9649-473a-bdbf-71e63e5b65ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2eebb88b-2d44-4e74-9be9-13a257a58509" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="678" name="woningen_restwarmte" id="4e1d3bc8-de71-4e0f-875f-981820fb73b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="2a311d49-afd9-4bba-89a1-7b3c98b3236a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="7a28a463-a3dd-47be-b670-c48ec79982d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="15c9f51c-1382-4fa1-9b21-e164e4d92f6d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="07d91f41-7b20-4512-91f3-b61c8964ffce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="8c14a869-981a-41e7-bf7d-7a65c29164be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b2003f5f-738e-4599-af9d-337367a86004" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="22be1fdf-de1c-4755-83b8-952037090b95" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="321e3c33-1a33-4498-981d-516c38246691" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="2443c655-a2cd-4961-9ec1-f0e0aaa9063d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="52d9067b-9990-4fda-a6f6-b93f61095089" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="2607ff1d-ccc4-4bc8-a209-0290a06dfd11" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="60bf91c3-fa84-4605-85ea-6a2c91b30cfc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="464f02df-e91d-41fd-a804-a69ccbb0b43e" id="b2c45381-c25a-4c44-9b43-a32822320821"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c6fc820-aa2f-452f-a8d5-5cfecc7918a5" id="0f18c5cc-87f9-4178-a126-80286c009b99"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="80b2a7ad-5b19-4c72-bb73-e378310143f5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84d6c81a-c838-461a-8ab4-287d460a8ff2" id="628cd839-48f6-4aed-a5d9-5280767cdda9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f3d753b1-3628-4547-b51c-280d8d5223f9" id="cbf0922e-331e-4044-9640-56412b49cc53"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="4084ef7d-aa1b-4da7-8ba7-a7db092f914d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cbf0922e-331e-4044-9640-56412b49cc53" id="f3d753b1-3628-4547-b51c-280d8d5223f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="492a6f8b-4958-43c1-9de9-8e648d325331"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1111e9dd-0c45-4f5f-ad52-ae6311a0bbe7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="34b9fc56-7040-472a-a4e6-5c6cc1427f68">
              <profile xsi:type="esdl:SingleValue" id="f52dbba0-990f-401d-8c1f-911c33bb56cd" value="10257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5f12f139-6fac-491a-8b5d-a39ef822ef6b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7a1b780f-1623-4dc6-afdb-388a6f21ef74">
              <profile xsi:type="esdl:SingleValue" id="b0ee2e9b-515a-4dda-80a9-a06aa196093e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9595bc07-5cf5-4a91-9fce-6f9873134309" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8f8af5c4-a2f0-42aa-af04-12c19dacc513">
              <profile xsi:type="esdl:SingleValue" id="4e37e2b8-b371-46c8-8328-938bc340825d" value="44973.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="85e157ff-9312-4d5c-ae40-a07508f128cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8e35a2b-5d09-433e-8e12-80b082fa89d1">
              <profile xsi:type="esdl:SingleValue" id="39f963af-0a53-4b45-925a-c0acc9a2e7f1" value="34716.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4fc90193-fa09-4d50-b723-b52ba031c581" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a97df64f-b0d4-488c-90ca-dfc64b190e8d">
              <profile xsi:type="esdl:SingleValue" id="f6559fd2-cde3-4bf1-9b4a-8061328eea9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="02f869e5-5ff7-4dd6-99de-da4f059b4533" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b0b3905-c41c-4e8b-ba34-8b23c623f787">
              <profile xsi:type="esdl:SingleValue" id="7fe82c12-fc3b-4fd7-8e34-e3dd549aebd5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="051de00b-8797-442f-8fc4-abb21f8c6f72" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcd6dbed-deda-4869-aa01-d1826ea8a127">
              <profile xsi:type="esdl:SingleValue" id="e43ac9b7-a99c-4902-ba48-848271d0457c" value="1578.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="75949b2f-cf93-47cd-9013-0db86e15389f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c4d038d-b05d-4047-bc12-29fe34e7d87b">
              <profile xsi:type="esdl:SingleValue" id="3fb738c0-6555-46f4-abb7-c0d12645e613" value="16569.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="5a217fe8-3875-4ae3-8583-51fe1b8569a7" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2c45381-c25a-4c44-9b43-a32822320821" id="464f02df-e91d-41fd-a804-a69ccbb0b43e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="43705f18-bb6a-4931-86f2-d1dbdb3576b6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="aa6c95e7-3aee-495b-bed2-bad00ad3f7b0 cf68c99a-b545-4694-aef6-f5135094b1bb" id="435df215-f639-407e-b236-d8faf02af3be"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="77cb3166-071c-44c1-8f51-2225625f6d24"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="ad1d7dd3-05e7-4ad2-9878-5aea196f2d97" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="628cd839-48f6-4aed-a5d9-5280767cdda9" id="84d6c81a-c838-461a-8ab4-287d460a8ff2"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="95e19be3-bd09-4916-81c7-57a56e69910e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="435df215-f639-407e-b236-d8faf02af3be" id="aa6c95e7-3aee-495b-bed2-bad00ad3f7b0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="6cbd1c00-d69d-4bf6-8489-a134ff4eeb9f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0f18c5cc-87f9-4178-a126-80286c009b99" id="5c6fc820-aa2f-452f-a8d5-5cfecc7918a5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="435df215-f639-407e-b236-d8faf02af3be" id="cf68c99a-b545-4694-aef6-f5135094b1bb"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640100" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c9764ef3-7546-44ff-bed2-48ee6613a4d3">
          <kpi xsi:type="esdl:StringKPI" id="500e4083-75ab-4c7f-a0a0-4b61983b2ead" value="820.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c615ab67-4534-49cd-8599-7debc495a1f0" value="2277013.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d110dcdd-5a41-48e5-87d8-98a7eb3b47d2" value="9790.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="79ed9c1b-5c84-4d60-a1e2-cba3d42f5191" value="12.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="62c17717-b857-4cc0-8873-e5b6aa897420" value="5.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2017" name="woningen_gas" id="b68be66e-536f-46d1-addd-1732bd1c1a3d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="888f8263-39ee-4ac1-8cea-c85f5edb2b29" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" name="woningen_ewp" id="aa104415-9342-468a-b483-600323918dfd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="1966ca42-ba18-4f69-bb58-5f68fe9f75bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="754a7c22-b779-4db6-9e47-faa204bc8c06" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="6caea2b5-ce48-4eec-8db7-7f925e4a4211" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f7d0e20e-52ad-4a7e-86f1-fd82503b2f06" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b6eb537e-089e-4a39-b111-153fb0ea01aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="27352102-7c24-4f37-875c-9e948659506c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="cc6aa00f-0b70-4e61-9b58-01b9b79f02c8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="20f9f3ca-0c54-441e-8c82-0098a91414f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="d24cd320-28c3-45ea-8716-e2cc47889573" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="68911951-3816-4596-bbfe-b007b421a2c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="baf1f0e9-2e33-477e-af0b-6606a68aee07" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="c073e521-d272-4eeb-9e0a-6405960aeac1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="5df101eb-294e-49dd-9dc1-c6d6b9280021" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="1760c858-e2cc-46d1-ad44-54859bae6487" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4dd81085-0899-47ce-97ab-39e4763f1a5c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2c9aae9-66fe-49a3-8941-afa2c61cdd0f" id="6a811215-05d8-4d28-a685-ab1c0f8f57e2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1bea5047-37e4-4d96-9ba7-9ac1eccbfcda" id="5ab4d72f-9487-498c-a9f7-974f4163b226"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f572cad9-c12c-4212-87a8-f4497133dc3a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b63b88f6-d359-44e1-a490-43d9cb5cf566" id="28390771-67c8-44f1-a7c0-919e33dd00ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c51d493-7cc3-46e1-a757-22077752c946" id="63b3e790-093a-42c8-9ed7-9a0de46c3fa2"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="77a07ac4-acaa-4df0-9f01-39ea69aa49e6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="63b3e790-093a-42c8-9ed7-9a0de46c3fa2" id="4c51d493-7cc3-46e1-a757-22077752c946"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0d46032b-23e8-494b-add2-5e238c1dd340"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b5b03fab-024a-41b0-82d6-68b60fbffda6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="18557eb9-d376-4979-9206-28dea9713390">
              <profile xsi:type="esdl:SingleValue" id="31cffdaf-0e28-416e-9240-ec4efdc7906c" value="62535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a2b36025-6f61-45f0-9567-8c3aa5d7a962" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="27562907-6bec-4f66-9550-dfc70dfdd7a4">
              <profile xsi:type="esdl:SingleValue" id="72955ca4-81e9-499f-8ef0-efa793e32637">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="933ac44e-4f97-451c-9503-ecea35809784" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94bbf856-6a1a-4ad4-a417-735e612c7d7d">
              <profile xsi:type="esdl:SingleValue" id="9befea91-9158-40e1-a145-dd999cf2b126" value="62535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="02d6741c-7264-4415-89c6-85b13732ce43" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f87de3d5-812a-4602-9c7f-de60ff725c3a">
              <profile xsi:type="esdl:SingleValue" id="11955e23-589e-4ddd-b986-7ccc406449a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="76e26e1e-176a-48ce-b6de-3b3112351ceb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9df9b987-045b-4332-a458-e9abce60767b">
              <profile xsi:type="esdl:SingleValue" id="6d3077e8-f581-452c-add5-6b0957673f25">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="deb5cba7-eca3-4d33-aea8-3c226c7ccd3f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6acabd1e-30fe-4a98-ad22-00dab5b12dae">
              <profile xsi:type="esdl:SingleValue" id="62eb037c-16cb-4341-b36b-4846764c9958">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="84cb2cda-90f7-4262-b027-8d6289c55389" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ecacb35-09bf-4a35-91da-f1d99dad8f61">
              <profile xsi:type="esdl:SingleValue" id="96a170dc-cd15-4630-a686-cf65d9fe0ecd" value="3790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="91514b09-6ed0-4c69-9070-ff5cb43b9762" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fc4dade4-a5d6-486f-abb4-5e007a69a8fb">
              <profile xsi:type="esdl:SingleValue" id="e18a9d13-6ab4-4301-963b-779a5fbdb96d" value="28425.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="91481a66-e232-4a2c-a198-71d97c902a69" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a811215-05d8-4d28-a685-ab1c0f8f57e2" id="c2c9aae9-66fe-49a3-8941-afa2c61cdd0f"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="281c6d0f-124f-480f-b4dd-e054339899e0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c48e0a56-8524-4b97-af35-3e2957d55f0a 536c172a-61eb-49d5-bc28-77492916370e" id="fb845ea9-0d2c-4a55-8820-4bb5bd444f4b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="def90d66-5211-4a22-988c-0785a36f7c8c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="dd49de47-506c-4d4f-a67d-80c1cf0a5261" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="28390771-67c8-44f1-a7c0-919e33dd00ca" id="b63b88f6-d359-44e1-a490-43d9cb5cf566"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="7180b6fe-b350-46e5-b602-3f620bd29731" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fb845ea9-0d2c-4a55-8820-4bb5bd444f4b" id="c48e0a56-8524-4b97-af35-3e2957d55f0a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="2b822208-5493-406f-83bf-e02a64129db0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ab4d72f-9487-498c-a9f7-974f4163b226" id="1bea5047-37e4-4d96-9ba7-9ac1eccbfcda"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fb845ea9-0d2c-4a55-8820-4bb5bd444f4b" id="536c172a-61eb-49d5-bc28-77492916370e"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640101" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="772a5979-60ce-42eb-ba14-9d8241f34f26">
          <kpi xsi:type="esdl:StringKPI" id="5855320d-3c2c-4556-ab24-f3567d5106b0" value="5278.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a0e0570c-599c-4170-9aa1-102fd8c33795" value="3332320.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0257fe3a-38d1-44cd-bd91-99b62ef09208" value="137874.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="611dcb31-7f33-4ba3-ae9c-d78bce8dd8d6" value="26.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8ae3fcc5-84a7-450a-aad3-dafac823e634" value="57.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="e0f51b47-9f98-4c26-aaa5-af131c0e30ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ba10f56f-8248-4197-bb61-59fbef3347dc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="38aa1fe1-0fd7-4b33-80b1-e4e5a4930596" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="616cff28-cff3-4b87-ba74-0f20ecde7d94" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="2d43c5c3-ce96-4bf5-b7b5-17013016f4fa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2104" name="woningen_restwarmte" id="d973a7cb-baeb-45fd-9152-f65851c6e8bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="32286021-abc6-440b-a501-b3faecf55368" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="fe5ca9aa-7e5a-4f8e-b32b-a0d7ea3e72fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="58083d10-2297-4f9a-beb9-3f1a8011e30d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c10f98be-505a-4634-a235-a6008fd87d28" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="3f0152da-bfa2-467e-b385-31570fcaae0d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="040283a7-a323-4f09-b932-daf6867c12f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="7fa5b147-e168-4e00-9846-fd5cf3f32eb7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="699e1b32-8efe-4673-8de2-80188f85cd39" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="6f1cceb6-b07b-411f-9238-f639452dac7e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e7e6dfc5-f1fa-4631-80e8-169bfca8ea3b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4f6a0c26-c541-4a94-a00e-c1366ffb2119" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7614c7af-7601-46dc-8d55-79b4c47f0a37" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="303c8570-e141-4d50-b0fe-9755b184a24b" id="73cda0fc-599b-4522-a441-196b174613a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="78793956-31cc-4547-9cd9-93513af47f38" id="96d54047-f25d-48b7-a1aa-d45baa940d04"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="5f77559f-b0b7-4862-913a-6c65d20996f7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c84a44d0-936d-4845-9f19-99a5311fff91" id="d00da327-7b13-42cf-b4ca-20ae5a5f5189"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc4511fc-e018-4a9d-9fe9-45f1dd49776f" id="e20e3c76-e818-48b4-b340-0e6b74df4bc6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="5af93c9a-e033-48db-aaf1-64f1b971fec7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e20e3c76-e818-48b4-b340-0e6b74df4bc6" id="dc4511fc-e018-4a9d-9fe9-45f1dd49776f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="933ca04c-90c8-4817-a8b7-8d7e41696c63"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a30a31e4-b190-47cd-808b-1506a4bbfdff" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="bcc8ea7a-75ff-41b8-8e69-7c170837d3b7">
              <profile xsi:type="esdl:SingleValue" id="e186dda2-67ba-4d90-aaa6-2ca0d7076bc5" value="29064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="782ccfbc-859d-43c7-8c33-7ef50b8a277f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="48aab6a5-49c3-458e-b28a-194511526961">
              <profile xsi:type="esdl:SingleValue" id="d77cbf46-93ae-4514-b2a8-07501c13582b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5db09df2-37f5-4693-974a-65da650a58a2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="488e93fc-475f-49c6-8b0a-4ee6fd7cccdc">
              <profile xsi:type="esdl:SingleValue" id="fe8fdb29-20ad-4397-ac80-a3885161616d" value="133210.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6ca19b57-7a21-4904-b1e2-7f67d13d40ea" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a59f8cd-8a6d-47e2-b75f-abe510711f95">
              <profile xsi:type="esdl:SingleValue" id="c49e9dbc-4e26-4623-a2f1-cf24c321772c" value="104146.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3e5afe6e-4964-42bb-9280-4fe3afd7b264" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de993405-99bd-4680-aa01-9ca41454cff6">
              <profile xsi:type="esdl:SingleValue" id="39e8fcc8-63e5-499d-ba0e-64b6d4ca2f3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4ab92758-4da3-4e22-9e78-5783ad11a119" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="edb0cb70-eb2a-4552-b622-273fc7c4ca2d">
              <profile xsi:type="esdl:SingleValue" id="17f30773-2eca-4fca-8905-dec6a4497f96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="953b15ba-2267-4af7-8940-2813c35a29ad" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf3ba941-a85c-4c24-b2e0-884d9b79d91b">
              <profile xsi:type="esdl:SingleValue" id="b663adab-46f9-4827-9d61-09360344c83c" value="4844.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="463d6e7c-f374-483e-98ac-2dbab01345fe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13d04b0e-8735-4214-a0e4-c67cad419e40">
              <profile xsi:type="esdl:SingleValue" id="df7ef11d-83ce-46ae-bac6-b1df5ec21483" value="38752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="245c3e9d-c598-4bf6-ada4-c4298d75b524" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="73cda0fc-599b-4522-a441-196b174613a9" id="303c8570-e141-4d50-b0fe-9755b184a24b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="1a0ec85a-d6bd-46b5-96db-9bad0ec3e1d8" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8e0c4711-85aa-44f6-bb06-6786943e05f3 139257c0-439a-412a-b85f-00c0453bdcad" id="5441dfca-5dba-489b-80e3-dead6e69428d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5ba45dae-b3e8-4e63-ab90-939085c3fe40"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="3c196fe7-cdaf-4a44-b7d3-c2c8d8a17671" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d00da327-7b13-42cf-b4ca-20ae5a5f5189" id="c84a44d0-936d-4845-9f19-99a5311fff91"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="543a44b7-6509-442c-80ce-791c7d8c0bc8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5441dfca-5dba-489b-80e3-dead6e69428d" id="8e0c4711-85aa-44f6-bb06-6786943e05f3"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="10b64e07-1970-4c34-8610-01fb8e06f380" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="96d54047-f25d-48b7-a1aa-d45baa940d04" id="78793956-31cc-4547-9cd9-93513af47f38"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5441dfca-5dba-489b-80e3-dead6e69428d" id="139257c0-439a-412a-b85f-00c0453bdcad"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640102" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f2d61b7c-8b7b-4f25-a35a-5e25ece89457">
          <kpi xsi:type="esdl:StringKPI" id="6ec6f541-ae2e-44f8-acd3-e7fadda27dc4" value="3403.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="914bc9f2-d1f1-4ec2-8f5b-0267fe31a4d7" value="2063357.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a9186c2e-ecc4-4268-999c-9192cc7fde1e" value="123639.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d1cd4a5f-8276-4aa5-a2d6-5de4a0fcba4b" value="36.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2102e6e8-b4fa-493c-b2a4-e8729b21e3a7" value="82.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="04a63059-3aba-421c-bd82-b84d95be10ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="11be28b4-c92c-44ed-bcf9-2e368d486411" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="a90709c6-4c01-4b57-be94-8ed4dbdbf19c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d8a80286-e1a1-4ff5-a72b-8d18c30da830" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="e8843d1f-fb55-403c-9534-7257cd9675a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1503" name="woningen_restwarmte" id="b9a0ec61-057e-4249-8308-d58611dd5fa8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="274596a7-46c9-476d-a7de-d9a0cdcaf332" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="bbd4a086-be9d-49c9-b81e-09debe020f33" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="7dad3164-2517-46be-9890-af1615d54942" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="98bf4530-7c32-4784-ab5e-0e9bc8d6f374" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="8fce480d-ff55-4734-8153-5252ef9f8cfb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="bbddebc4-d5f4-4728-a7dd-5e0a0654bbd6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="18493c9c-d47d-44ba-928c-86834a96d3a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a395449e-09b1-471e-96c4-22b01edb067e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="2414c7ca-8f4d-455a-9a4d-9c481e068db2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d026f63b-10c9-4479-9404-1a1df226e358" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="687da004-eb60-4910-9c9c-6e01ca7ef38f" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c91b605c-1826-49d6-ba3d-dd2f287a79ec" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="df90400c-568c-41b3-bd74-8e9dba87d028" id="80a3460d-40dd-4e66-9a28-7c4e3408363e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="923e9256-1819-4dd4-af89-36e05d09d186" id="f5a0a5b9-fa46-4452-b709-f59937405d4b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a99857f1-11ea-4e5a-96e3-c54b8fa1a901" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0aef7be-5869-4c6d-a510-5f4891b4fe1e" id="41830ed5-ee59-4f3b-9771-62fa3aed853f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bc8150ac-0877-4dc4-98dd-7bbcc4da86e6" id="f9f618d7-e4a5-476d-8561-9eb44e4c5638"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="18dd72e8-6cda-41f6-9a7a-f1429a265a78" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f9f618d7-e4a5-476d-8561-9eb44e4c5638" id="bc8150ac-0877-4dc4-98dd-7bbcc4da86e6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1be40f95-f779-4b7c-b354-b9b8cea05239"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d10d8b73-cc35-497b-9202-094b17a9d371" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="56ede531-4083-4188-bef7-83e17483c1ee">
              <profile xsi:type="esdl:SingleValue" id="43840b94-e944-425a-a808-c474d8ff83a0" value="19643.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e20244d6-b4d3-49b6-a215-2e5b1c4a5074" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="88ea9c5c-a6e4-496b-94d7-340173aacec9">
              <profile xsi:type="esdl:SingleValue" id="a4fc656d-3f75-45e2-9724-ae1b7d09d369">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="02d7cf44-5f6a-477d-a61e-5eb060327b17" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="52994600-00ed-4a05-9b25-45d0d92ca27d">
              <profile xsi:type="esdl:SingleValue" id="8f9154b7-e028-4bfc-8ef6-7503a03d99ec" value="90660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aa9e68c1-b5c4-4c87-a718-db4a68dc6d39" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="738d1543-4aef-46aa-8115-8ad44fdbbce2">
              <profile xsi:type="esdl:SingleValue" id="9fe2bfb3-2de7-4e40-8017-466d822d0d53" value="69506.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6bff543b-12e8-4908-ba29-346894f46696" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53be43c1-7611-48a7-8f8a-29c1cb41ffdd">
              <profile xsi:type="esdl:SingleValue" id="bedef099-74f1-427f-a4f6-3d21428ac569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5b52108b-b108-46de-829d-b14249656a4c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="83aea227-ab03-450a-b59d-99df4f427390">
              <profile xsi:type="esdl:SingleValue" id="a1f9d330-acec-408c-b6b9-ef820f943db7" value="1511.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fcf5ab23-2bc3-4ed9-851c-df78236385e6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f677872-00e2-4b68-a077-83f2f61432bd">
              <profile xsi:type="esdl:SingleValue" id="81b7e7e4-ac46-4d2a-a805-c9e18cf1bfd8" value="3022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="46a7358e-ff8e-42c2-b57b-a9efe7cb4414" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0d0d51f-65b4-45f2-8a0d-a58dd8300a8a">
              <profile xsi:type="esdl:SingleValue" id="3bb57533-bd07-40ac-ae34-b2d9b3918f31" value="18132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="7d7cbd1e-8ce3-47b7-86d2-9fafcdb4375c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="80a3460d-40dd-4e66-9a28-7c4e3408363e" id="df90400c-568c-41b3-bd74-8e9dba87d028"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="b38f542f-a13b-4426-a46f-007a412f847b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a380146-9f1e-4aa3-8021-29afc4fab6c9 2d37fab4-5ce2-4ab8-8687-d3c04390f191" id="58f8b409-93fd-4fb0-95d5-9a16a345378a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6fda4210-c86c-46d9-af23-4a0205ad6241"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="83e852c4-9f4e-4a5a-b3b6-ef273d906593" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="41830ed5-ee59-4f3b-9771-62fa3aed853f" id="e0aef7be-5869-4c6d-a510-5f4891b4fe1e"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="5d9c0804-f4ca-428d-ba74-8761d6aba8bb" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58f8b409-93fd-4fb0-95d5-9a16a345378a" id="2a380146-9f1e-4aa3-8021-29afc4fab6c9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="1078dd8e-8107-415a-b464-fc3fb5384614" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f5a0a5b9-fa46-4452-b709-f59937405d4b" id="923e9256-1819-4dd4-af89-36e05d09d186"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58f8b409-93fd-4fb0-95d5-9a16a345378a" id="2d37fab4-5ce2-4ab8-8687-d3c04390f191"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640103" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="20ad1080-b2ad-4770-97b1-2ea0c937b193">
          <kpi xsi:type="esdl:StringKPI" id="fc038819-22b4-4dc6-a47f-60461857f334" value="137.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d80f1cff-e6eb-4b1b-9857-bd7a9c5b43ca" value="448140.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1f196523-d918-4b8a-b83a-eaf99c7f8101" value="-11813.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="84512ebd-3587-4725-8db1-2a2ba3ce9456" value="-86.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6aaf7359-2643-4c61-aea9-7a1db4a61c57" value="-69.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="45" name="woningen_gas" id="ea3bb2ef-bc3a-41a3-8207-566083e01064" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b0275058-b23f-44a3-82ad-bacc05387414" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="woningen_ewp" id="103b61f8-f129-45b6-b17d-80b99e86caa2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="f6bcbe66-ce7b-4a3e-9e2c-745eee7d916f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ffe3a44a-5c11-4db8-b95b-8c6b2bf45d3d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="bbf64835-6a80-47ac-926a-28afc281c3bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="743546f8-f0fc-4c55-8085-e81d52574351" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="db0ccbbd-7b40-4561-b519-a705a27ac7e3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="06687662-7bd8-49b0-827b-234c2058765e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="70fb8773-1495-4120-9d76-c4a260c35d3a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f99f145a-b026-4d70-9d1e-1d9f3bd750ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="2b18e0e8-90ee-4455-90e6-05beb04a5a8a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2e0f7925-175f-4483-a037-86e5b0431972" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="1cd906b0-f4c0-4b4a-895e-f1159485f11f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="189228df-5351-479a-a1c2-81c28eb34cb1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="cc81bc09-6bd3-4548-a77b-bac56fc5e14c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4246e3d8-b93a-4baf-9cc6-77270b89bd1d" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="626c9eeb-96f6-40f3-b58b-bb57459654f9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b11b113d-1787-40eb-99c0-e7c10c31a6f1" id="bce146f2-69dc-4472-bc31-203f2e21077b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e42d41c-4c66-49bd-a47c-69dd0582cce4" id="773adaa2-68a9-4b25-a1e0-c6ff5f413516"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8e45a743-4a49-4332-a663-4befd50bc46d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="103de7f8-5738-45f2-aed2-6a26af42c213" id="694f46eb-c784-47d4-81f6-8546397af628"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="90a57f5d-4905-407a-89f7-f98a293ab2e9" id="654e6f72-433c-4829-9b90-7ce848bd9d52"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="17e08ec0-bcd3-480d-b928-98d5109aa198" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="654e6f72-433c-4829-9b90-7ce848bd9d52" id="90a57f5d-4905-407a-89f7-f98a293ab2e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4af8839-7aaa-40f4-b434-e8e0fec82a03"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8cf03e6d-49e1-468a-8d3b-58d8c9df6f27" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="73a35519-9cf8-49a5-880f-6dd03ba1bb44">
              <profile xsi:type="esdl:SingleValue" id="9818a0c9-c4d9-4638-bce6-5b45ddd6e4b5" value="6364.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="7c0b9c72-8cb8-4f8b-b5b5-ec499ee15b2d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b89a3815-0b86-4b10-84a6-8d500b63c57c">
              <profile xsi:type="esdl:SingleValue" id="36297c0a-8075-4f20-bd20-1f344aeffd92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0e7f7d29-fd30-42cf-84fb-e3ffe41c46f1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="afd837c2-3eb3-4d33-9325-bf28630b77be">
              <profile xsi:type="esdl:SingleValue" id="1c4ebe93-4af5-4f23-b7cc-7d258ad4c624" value="6536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eb8186f2-4429-4500-a268-477f77dacb6a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ccf2b3e-6b5c-474e-bcbe-08d3b8323d4b">
              <profile xsi:type="esdl:SingleValue" id="f193da42-c957-4720-a3b0-86e86f7756be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="67906234-71cd-4962-9783-faed98de0482" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="15284c4d-1be4-4d26-9bbc-1162e91e442b">
              <profile xsi:type="esdl:SingleValue" id="a364e258-b979-4778-9611-e621e60c457f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c7e83412-7d9b-44de-a8b1-1f594ff839a5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5283d791-9ecf-4f45-920d-6c4226651822">
              <profile xsi:type="esdl:SingleValue" id="b54145fa-17b3-4ca8-b633-9a150861c36b" value="172.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e1ee4192-0e96-41ce-ad39-cb87e9ae9ff5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d14df5fd-a6bc-4cee-8624-4fe6b9c51b9e">
              <profile xsi:type="esdl:SingleValue" id="874bf784-276b-4802-93f5-baa69c6ade9c" value="344.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7d322fe0-d8ca-4f36-bace-0ffc8842aff6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71c61e30-733b-4c9c-b43a-aa452df64633">
              <profile xsi:type="esdl:SingleValue" id="f48d9194-2c5a-418d-8ad9-89e00d2a3834" value="9460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="786e1c33-b725-48ab-b587-94b228065841" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bce146f2-69dc-4472-bc31-203f2e21077b" id="b11b113d-1787-40eb-99c0-e7c10c31a6f1"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="544458da-94a0-4dc0-b9af-9c7c1fc2e2ed" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ffe86039-9ced-4b3e-9172-782ea9a01805 5f63194d-3ebf-48b2-9ca7-b8635c9ba391" id="67a71c2e-e5d6-453f-b8cc-cbbfa6870c92"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3ed38e1d-2b79-4f60-894b-d04a043a88a4"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="6ff7cbf3-4f1e-4174-8627-be61d93fe87c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="694f46eb-c784-47d4-81f6-8546397af628" id="103de7f8-5738-45f2-aed2-6a26af42c213"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="640c7b59-4b7b-453d-a331-d065f28a8ee2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67a71c2e-e5d6-453f-b8cc-cbbfa6870c92" id="ffe86039-9ced-4b3e-9172-782ea9a01805"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="633bbb27-d7fd-4eb5-81fd-bf5466aa9b15" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="773adaa2-68a9-4b25-a1e0-c6ff5f413516" id="7e42d41c-4c66-49bd-a47c-69dd0582cce4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67a71c2e-e5d6-453f-b8cc-cbbfa6870c92" id="5f63194d-3ebf-48b2-9ca7-b8635c9ba391"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640200" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="05c07c04-fb16-4f51-a7f2-1c68baacc096">
          <kpi xsi:type="esdl:StringKPI" id="4b80bd73-eee3-4a4a-b9c6-887eb32f087c" value="4171.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1edc50bf-6b38-4b99-a044-679beea920c0" value="2966031.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5b83422e-f1a1-45c6-bbb7-069863a80d93" value="356171.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5803f72d-786e-4276-8e49-cf8c4d7ba8a2" value="85.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2b3c5a1d-c1b2-4588-b8a0-1f2cadedd06e" value="160.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="7da314ac-a4b1-456b-8b49-94aa99597eba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="8b085905-ae66-41df-82e7-51ce37541216" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="e8b0d578-a875-4316-b148-8f69b6a386e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="912569cd-afb6-4244-a303-c7e674d184ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="f9c72119-6845-4b99-9801-94f52deb2840" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2454" name="woningen_restwarmte" id="5b24e567-6d3b-44e4-9b18-32df1b7a63bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c756b99b-47ee-4a64-b2a5-faf92906a10f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="745c4884-69af-48eb-861b-8caed5a888d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="558c3015-ac52-4105-bf3c-a05816358644" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3056bcfa-065e-403f-90ed-a6be03af5a7a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7eca725a-840b-4b3e-89bd-41046d46a958" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ac9816f9-f463-4d50-8e43-ba2610cbd4f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c76e4006-e00f-4260-b069-0a94623a8033" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="33566aff-78e8-4651-90eb-ac68ecd14030" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b4bfce7e-c41a-4c8c-a793-bdce69bafc7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d81d31d8-d5a0-4f31-93f8-7d96784a53fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="f1a25d98-aee8-4f62-b364-3a8381907517" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="92c029a1-7205-4dab-bf6e-b39817943f80" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7d87572-79e8-4559-866a-3a09d1949f70" id="b0230285-5630-4321-92d7-35df612a095d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="50df964a-2056-4112-97c6-3b39070070c1" id="fd297981-dc77-4a15-adb7-dec9896297c5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7b14e015-09e1-4556-b3fe-1768f10c92b4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5cc5f719-a41a-44e8-bd8c-6207bf7c453d" id="7ea61dc0-04b2-473a-bfd7-87e8af84e558"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d97ceed4-179e-4f26-a8d9-ea04bb52b0f6" id="34911abe-d90e-4fd6-84fd-52e80232cb4d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="d179e496-3b5b-4bb8-83f4-2113b94d6030" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34911abe-d90e-4fd6-84fd-52e80232cb4d" id="d97ceed4-179e-4f26-a8d9-ea04bb52b0f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f8b8584-02ff-4874-8c0c-0b04ae3cca44"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="eecf3f11-0330-4442-a4c3-83eb200b2184" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="28afcad3-4700-4d01-b331-8bf964138c1d">
              <profile xsi:type="esdl:SingleValue" id="54706574-a714-4f03-ab72-2ca1c306ffc9" value="24530.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="9fdbe1ac-863e-424a-a6fb-e23f6a293dda" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="073682f9-0dc5-4763-8060-4481588cdcd3">
              <profile xsi:type="esdl:SingleValue" id="86db2686-7803-42bd-829c-00e6bb4ac2ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c0e4409e-2606-42c4-873a-94a42f5a55b4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="379704e3-a2d1-4204-ab60-de0748a36e33">
              <profile xsi:type="esdl:SingleValue" id="482ea73f-950e-4d20-8cc0-25f73a008e8c" value="107040.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2c407851-a28b-46a9-bc9e-7742ac81c06d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de3c7719-8c5b-414b-8ef9-5dd42d3592f4">
              <profile xsi:type="esdl:SingleValue" id="638a5b7e-3344-4fbf-b6fa-00018878e570" value="82510.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fc51d879-d43b-4146-88a7-2459808af987" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aeec9790-ab50-4d42-9313-81b3e32898b6">
              <profile xsi:type="esdl:SingleValue" id="6314cab4-de33-46fc-af51-0ecbb19a5a55">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="504726bc-ac63-4a73-a915-25f781ad466c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a595a44-ea03-4375-9113-bc45c88d14f3">
              <profile xsi:type="esdl:SingleValue" id="f6f1cfc0-c859-41f9-9761-2afa105a461f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="184358ab-bb50-435f-8595-941168f6e76b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="512dafc2-a170-4f24-b6c8-7416cb6d4bf1">
              <profile xsi:type="esdl:SingleValue" id="e8e79de8-a7b3-413e-a04a-f139439c4fc1" value="4460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6bbaf2b9-dbf5-413d-bf7b-fc36a4475c0f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72ebf026-f875-42f7-9ea7-13b57f3488d7">
              <profile xsi:type="esdl:SingleValue" id="a1df3785-a7a3-441c-80a9-a8f330342739" value="31220.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="a2c252b9-0c6f-4da4-847c-3b14f46bd22c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b0230285-5630-4321-92d7-35df612a095d" id="f7d87572-79e8-4559-866a-3a09d1949f70"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="1fe49acd-ed77-4e13-aac9-416744750826" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b585ea94-a0d1-472d-90a5-721d6ff8f19a 3b97b79b-cd23-4c7c-a4c0-2bc5560ac370" id="0d674705-bf5a-4768-ab81-0ae7daba7342"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3ad60e59-e741-4274-bcb3-c8c64aa3e5f4"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="da21913e-fa9d-4e27-869c-4a1c23bcaef1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7ea61dc0-04b2-473a-bfd7-87e8af84e558" id="5cc5f719-a41a-44e8-bd8c-6207bf7c453d"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="7e8c35f6-555b-4669-baa1-80b294558461" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d674705-bf5a-4768-ab81-0ae7daba7342" id="b585ea94-a0d1-472d-90a5-721d6ff8f19a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="23896e8e-d811-4840-80f7-dcc062216355" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fd297981-dc77-4a15-adb7-dec9896297c5" id="50df964a-2056-4112-97c6-3b39070070c1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0d674705-bf5a-4768-ab81-0ae7daba7342" id="3b97b79b-cd23-4c7c-a4c0-2bc5560ac370"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640201" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4669ae9b-a802-48d1-b276-a113f0f78f16">
          <kpi xsi:type="esdl:StringKPI" id="0934b2e1-8513-4b45-b1fc-586aaea16410" value="2460.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a4f0b57e-620c-40dc-b2e8-8805135e9dac" value="1466899.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e0a28c86-fbe8-486d-9ad7-48ad036e78ef" value="-31448.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6b726b5b-806b-40fb-9c75-28b663c91a33" value="-13.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fa140b5e-9a06-4a08-824d-fe8011d9371a" value="-29.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="d39ada07-8f5c-444a-a18f-719b88373f51" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="d8853794-3384-4516-a004-06b0c8a93215" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="0477d073-8790-45de-bff8-94753e6eaeb1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e70a852d-224a-4276-ac71-fe1252780a1a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="a1633478-82f4-4e9b-bb5a-5ea8d7d48916" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1032" name="woningen_restwarmte" id="291e1f66-2ef9-4489-9428-12179e50479a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="fc0a2d3b-e32b-42ca-8ad9-88ac5f4ffbee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="0c2c1faa-4e6b-4fd6-8905-502a2a66ea63" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="5969dc52-ba5a-4bb1-bf62-a63937635f8b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="996e70a4-06fd-428b-bc1f-b62a9431daf0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="94646aa7-2aea-4cb8-bde2-e30e6578630c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7150501c-f786-40b0-9d00-d35ce9c36e1b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ac32d95d-26d5-4b73-a45a-9b0f0a861248" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="3159320b-7590-4810-aef6-bf311e2604a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="eac5b704-681e-4fb6-8a3a-4dbb2086a152" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="f09d4dba-9242-412a-b22f-2753a1284250" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="8d80cd31-6abd-48d2-9d60-a37020619c0a" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d724dd71-fe1a-4ed9-a2ab-c82b7a961c68" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1de384d6-3b5a-468e-b3e5-c1ecd16a9e00" id="7e47fba1-697c-4850-957a-e660d00ac3f6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d7522546-9ab3-437c-93ce-dd808e448a37" id="71052ad0-1b7f-435c-850e-15f9d7e08c31"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f5744394-a395-46ff-82f5-72c9880abf64" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="37351c4c-9434-4507-ab80-1a8ec2cbe599" id="f27e1768-6622-486b-b929-52727aec9137"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a05f2d97-28b8-4a70-8042-1ad9145c6cc4" id="dc59176b-0fd8-461e-8cfb-1f17b8b73fb9"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="896d4c65-e68e-44db-814d-80b8eb8a1703" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dc59176b-0fd8-461e-8cfb-1f17b8b73fb9" id="a05f2d97-28b8-4a70-8042-1ad9145c6cc4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2d90e81-367e-42d1-99b3-3db45b760060"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2a132060-0dcd-48fe-8512-caa6536a44d2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c6f42736-955c-4129-8c0b-5c15dfb458ac">
              <profile xsi:type="esdl:SingleValue" id="73b93641-1a61-4d09-84f6-74e323249f38" value="13936.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="03ff9927-198b-46c3-9052-6a5045f9b656" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4ba9d5ab-aa7a-4a3f-9b33-b90d39afbe28">
              <profile xsi:type="esdl:SingleValue" id="1dfcf9c6-5afd-49ef-9cf5-4fbd8faa8641">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="60b18af0-61b7-4922-a53c-7e6a3baa9250" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="575f17f7-d497-462c-aef0-42587488c687">
              <profile xsi:type="esdl:SingleValue" id="6edd6cb5-cf63-41b9-a30e-a69e6ffb90c1" value="65392.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5d8b8032-a036-4270-a9b1-5e27411007e6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="126c3030-70b3-45a2-810f-ba94bd29bbe9">
              <profile xsi:type="esdl:SingleValue" id="a82b9943-336a-431c-9e0c-4c91843d57a3" value="50384.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="780f947f-99e5-4a77-8efd-4ba5aef25ac6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a7e312a7-91a9-4c81-9b27-e50fccb1c76d">
              <profile xsi:type="esdl:SingleValue" id="3f027b8d-37ad-463d-9974-423844e250b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2ff111e9-10db-420e-b404-8abef65aebd9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dc2d39ff-705b-4601-a778-c2625b2052d6">
              <profile xsi:type="esdl:SingleValue" id="74e8c08a-58b2-4a48-a125-677ae694c902" value="1072.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0b2f4258-f14f-46d7-a0b2-d726c9a87990" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8dad64f6-c109-48bf-823c-19d99b4eb5cc">
              <profile xsi:type="esdl:SingleValue" id="6144b4dc-8dd9-4531-ab4e-a4c4d811ff72" value="2144.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9d1401dd-f6df-41dc-aef9-c0c6c2b11d85" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98cc993e-ea4b-4a75-8522-fffabb1084f8">
              <profile xsi:type="esdl:SingleValue" id="b283cad4-b043-437f-a66b-10daa50e9c24" value="16080.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="85ee6dcb-1be6-4ef5-9aae-44af64c6d075" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7e47fba1-697c-4850-957a-e660d00ac3f6" id="1de384d6-3b5a-468e-b3e5-c1ecd16a9e00"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="1dea74e2-7e55-4050-a9cc-b802b3feaadd" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a42e777-8b9b-41f6-8a29-d3f19f73cde8 7ab64e0e-d3ff-4032-946f-aeae4a0373bb" id="1da3efa4-9200-4f78-87b2-94ab26680253"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3d73b314-0d69-456f-855d-4a7b33f874d7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="53ae1592-ea4a-4bf3-a0d5-cc6f620bcbc7" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f27e1768-6622-486b-b929-52727aec9137" id="37351c4c-9434-4507-ab80-1a8ec2cbe599"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="6c55e87c-e3e2-472a-bbd4-450422ff62f2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1da3efa4-9200-4f78-87b2-94ab26680253" id="2a42e777-8b9b-41f6-8a29-d3f19f73cde8"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="936827e6-f81e-491b-95a9-cf115f7a01bd" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="71052ad0-1b7f-435c-850e-15f9d7e08c31" id="d7522546-9ab3-437c-93ce-dd808e448a37"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1da3efa4-9200-4f78-87b2-94ab26680253" id="7ab64e0e-d3ff-4032-946f-aeae4a0373bb"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640202" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4af05b43-5430-4be6-b9fa-2df2acbe10c2">
          <kpi xsi:type="esdl:StringKPI" id="4222440a-2a82-404f-9628-1832d0013455" value="514.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a5c0e474-5655-4ae3-ab96-b4502960af58" value="1446999.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="20f0cfcc-9c6d-431c-b6c3-8563c0c7c8d4" value="-20222.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d2b1cd98-b355-472b-b594-c813966d3f4c" value="-39.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="22de3c92-9fe2-4713-ac11-feb87c8d2bb9" value="-16.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1331" name="woningen_gas" id="29fcea83-9e5e-41f8-8bc4-6e45ba202234" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e628a4b1-8fbb-444f-bd6b-9de23f341503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="woningen_ewp" id="12e02fe0-6284-4e62-a894-9b9cb880f87a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="eb6962af-2105-4546-864c-e78db032fa9e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="fcfb8df4-68c8-44fa-bf0c-85c4b32f2f1d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a192294f-81ab-4f81-918e-853d12ccdf1b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="c63c47ee-3132-4665-8d43-d9d29f909c34" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="f890a811-e564-4b9d-8c94-d1d6bfc4a36c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b63e28a6-eb67-4068-8f45-4f769660c9ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="61afae4a-06bb-4101-958b-db6137baa631" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="d64e5cde-1c34-41ee-9adf-69ce5de8dee8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="1b81e252-1364-4dec-b0e6-557e02dae3f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="f9b7ffe1-e4f3-4630-b0a1-785e777f98d4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="6057cf59-9db1-4eba-bcfb-c0e2843aa4ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="0d455e46-4e0a-46f8-b875-f9dc4e0a12b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="19f35ad4-7f8a-43b3-88b9-49c73d099185" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="0b9cb55a-d29b-46c2-96fb-a34a11e7dd44" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="967bc715-fe33-4291-a5d6-bd0b5ca8dcc7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32c0951a-dfaf-47a1-84d2-abb80391cf1b" id="d34dd6d6-8f17-47bf-a8f7-ca69a1a5924b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e4db8be7-ac79-41e6-80d2-efc58dfe0967" id="b58e5336-0f0c-4658-8a20-b1dacf49c401"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="dbdca0db-0e8b-4f2b-b626-6df97aae7fe0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7cbb16d8-9a0a-4309-90b2-1b8d11683c69" id="f5cbaa6f-3fb2-4500-b2a5-d558810b7448"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8f2a6d9d-627d-48a7-bea6-23da6ffee83f" id="04efb21d-3807-4f1f-b58a-a2140d2907d8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="06820bbf-50ce-4a9b-a55d-efec696c996e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="04efb21d-3807-4f1f-b58a-a2140d2907d8" id="8f2a6d9d-627d-48a7-bea6-23da6ffee83f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4baff87a-6dba-438a-b919-615a5e08b02d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="52d3d851-3275-4abf-bb4f-dd416b00ffab" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ede66223-57fa-4c1d-9708-de887c4c3830">
              <profile xsi:type="esdl:SingleValue" id="075f78c2-719b-4e9c-82f7-1e5239d2de78" value="47101.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="1f4b53a3-b6ef-4c5c-9181-d393b736d1bc" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="19a24a12-1aa5-4890-9777-b079233e9e89">
              <profile xsi:type="esdl:SingleValue" id="f9dab584-b026-4ba0-afcb-8ec145992554">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5cb2c499-f322-46ed-b4ca-36f8a5ccb5de" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c559bdb1-aac5-4294-af7c-9a35b0b8597e">
              <profile xsi:type="esdl:SingleValue" id="3cb1e56f-2b9e-4d9d-ae65-87c9f779512a" value="47101.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="567d2ae8-e925-4297-a5c0-1beab19efe80" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9b1f777-9eaa-456d-b4a9-ef5fd10def32">
              <profile xsi:type="esdl:SingleValue" id="34f2bfe7-6064-442f-95cc-f48b98e961b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="343a3f27-2a7f-4d6c-a707-3f6407d2d9ee" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9b5aec8-e6a4-4a8b-9264-cd011d68a35e">
              <profile xsi:type="esdl:SingleValue" id="242437f8-e570-4088-aa71-57af0b69b7c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="91910ef5-89e1-48ac-b5d5-e63d59f6001e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="399d0462-4c65-4c5f-b856-322a7416cbfc">
              <profile xsi:type="esdl:SingleValue" id="37192549-fc8b-4bba-95a0-28b79473b04f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a76d5d87-27dc-413a-8e2a-95d51b3c0911" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84d7e22c-a9b7-4e01-b938-33695ef4b5a2">
              <profile xsi:type="esdl:SingleValue" id="7c53d3ee-ff2c-4719-ae62-0ddacb519881" value="2546.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ef33044d-aae6-418c-97a7-8260ebd04f9a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6cd2c02-e9d0-4a95-82e7-6450a34017eb">
              <profile xsi:type="esdl:SingleValue" id="5cc3d2c9-9162-4a47-83ee-c6109f2c2c1d" value="16549.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="ba92a80b-64c7-41e9-bca2-8a017742fc6a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d34dd6d6-8f17-47bf-a8f7-ca69a1a5924b" id="32c0951a-dfaf-47a1-84d2-abb80391cf1b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="73addef2-0f72-4610-973e-3ad36e15e2cf" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2391460c-4d7b-4d90-8d12-03552c750762 be2fd482-9f16-4ba7-8fb2-39c9c1ed95fd" id="a5c421b8-6d6b-443e-bd95-c2fd2622469f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="14005251-24f1-4e11-b3e1-2c9ba32a40c3"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="292bde49-e68b-4a96-a9af-f999cf2188e2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f5cbaa6f-3fb2-4500-b2a5-d558810b7448" id="7cbb16d8-9a0a-4309-90b2-1b8d11683c69"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="ba509740-38c2-4717-9b9a-c157435b7c0b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a5c421b8-6d6b-443e-bd95-c2fd2622469f" id="2391460c-4d7b-4d90-8d12-03552c750762"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="c2a7a308-800e-430f-bf39-11062b74548b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b58e5336-0f0c-4658-8a20-b1dacf49c401" id="e4db8be7-ac79-41e6-80d2-efc58dfe0967"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a5c421b8-6d6b-443e-bd95-c2fd2622469f" id="be2fd482-9f16-4ba7-8fb2-39c9c1ed95fd"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640203" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ed5b733a-2007-4099-866d-1e9d63d3be1b">
          <kpi xsi:type="esdl:StringKPI" id="ea398a55-9bf2-4902-98b8-f60fec0b2cb1" value="293.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6dc9e66f-75c8-4e19-82eb-3dc820564ec1" value="805632.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="33cf7979-0595-4e9b-b589-114c1bea9a42" value="-7152.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5c5a4597-ea90-49a1-9740-11a1243a307b" value="-24.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a64e75d3-62f0-4645-9225-b5837f35abf6" value="-8.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="953" name="woningen_gas" id="019934fb-ae25-4835-a9bb-861575198088" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e9d01ebe-7c4b-48ce-8909-8f9ba8971d64" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="woningen_ewp" id="95b78996-1cfd-48d2-ae70-f164a05c747e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="eda883f3-7476-4fef-b776-644822f27acb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="60b04c3f-392b-45b3-818d-0f629be5469d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="3fa841af-c999-466f-ad3b-1c8eb8738aa8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ad91e331-f82d-4188-85d6-278c3ae5ef7f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a1ea875e-4933-4763-8f35-5e15bfa3816d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b3029d67-31f4-44b5-94df-b11b2b4a7ac7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="0348e154-2381-4cf1-ae6a-d10334d606e6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b7ef1097-6891-4650-97f4-e98e2dc59f29" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ef161399-1802-4f1b-90e3-869e07fa5ad5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b5acd71c-51c8-49d3-96e2-a607547a5599" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c5f8020f-0d2e-47b7-88ae-11183f94dfc6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="54828316-b313-42c7-a857-3af211fc053c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e6bc34d5-d203-4a8e-a7fe-01d0a316f015" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="b85a90f9-6e87-4433-9602-e7ca94b67650" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8d123de5-bd83-4c0c-866d-9d920ec26042" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b77526c5-9986-4cb8-b53d-b508bd957a13" id="39fec71b-2706-444d-9b65-2101e95b0769"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="82516705-e602-4673-9edc-2fc3099eb994" id="4dfc97d5-a240-4925-a4da-d182b7b853e0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7c1d9d55-f9b4-4d79-8a7e-826a3c431784" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb278031-e84c-407c-8be7-f626ffc21a09" id="641228a9-225b-46ba-b153-8c9b39986fc4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca2daf59-c5e2-4ea7-a575-c80ca3dabeaf" id="c6a3191e-5b75-4a8d-8069-3808bce93c8a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="6ed18efa-c472-42ad-aa99-070165b33306" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c6a3191e-5b75-4a8d-8069-3808bce93c8a" id="ca2daf59-c5e2-4ea7-a575-c80ca3dabeaf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cde7e533-6b6e-4ec2-826c-3ca7bab7074e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3695900f-946b-4779-9022-9f3e080ba952" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c94cebe0-30ee-486a-a207-749ddf85cd24">
              <profile xsi:type="esdl:SingleValue" id="dfe129e6-fe9b-48ac-9e4e-4401b3dfcc64" value="24111.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d3f5afce-58f6-4133-baa3-9c399b419cd6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="eb485d0c-3953-499c-966f-77d1d223dc65">
              <profile xsi:type="esdl:SingleValue" id="cec2c859-6c61-498a-9b06-b3845c387bfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4f31f62b-3182-42f5-b4df-6167eb88ac41" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="df850b7e-d315-4086-abbb-f8c335203fc0">
              <profile xsi:type="esdl:SingleValue" id="bfb1f7df-33dd-4992-a9c6-b32b35f11405" value="24111.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ae0680f2-8531-4e5d-ba5b-c629d7fbd3f5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96db3be7-4fb5-426a-a4d6-4b3a70a7315f">
              <profile xsi:type="esdl:SingleValue" id="7e654956-904f-410d-917a-0b1bcfff8bfc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ae678651-f5ca-4e9c-ab93-afa9677e641e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3377d4d9-f6d1-4849-8066-82ade94fcf6b">
              <profile xsi:type="esdl:SingleValue" id="c7b50ef6-5333-4243-8563-d70322a80140">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="34284bbc-f88d-422d-b6d1-f6f8d2646785" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7901c001-3a61-4b9b-94bc-3dd8ddd8eaf4">
              <profile xsi:type="esdl:SingleValue" id="09f6f819-a107-4b9d-93c2-00fb6e394f2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b294f1a1-caf0-403e-aadc-527eb77ac84b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5e3dab65-ad82-4607-8632-f57a716880f8">
              <profile xsi:type="esdl:SingleValue" id="6dcb9590-fe2b-45d8-97ff-2104cf55c020" value="1786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9d062aed-d374-4968-bd69-0811e3fda7e8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9eb23dc-10d3-43ba-b696-0bb9f9fe4780">
              <profile xsi:type="esdl:SingleValue" id="663bd288-407a-49a5-8749-cc2999305945" value="10716.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="0310bed3-51b5-42bc-bafb-0e222f5d8e6e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="39fec71b-2706-444d-9b65-2101e95b0769" id="b77526c5-9986-4cb8-b53d-b508bd957a13"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="9cfae801-a4d8-43e6-a972-6061e7bd0b35" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="36140eb5-d137-4af7-9461-749423974a75 312b9810-da50-46cf-9d09-5a8ed660a22d" id="dab5d94a-c82a-420f-b192-8856462f751c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0a31e1eb-3ca5-4e6d-afc6-fafe3b572398"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="f37715e7-917c-4cfe-8657-d57611e3fc38" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="641228a9-225b-46ba-b153-8c9b39986fc4" id="eb278031-e84c-407c-8be7-f626ffc21a09"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="ff30b43e-0ca0-4509-9e6a-e3bc9d231c3d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dab5d94a-c82a-420f-b192-8856462f751c" id="36140eb5-d137-4af7-9461-749423974a75"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="ff383c13-04a8-45f5-bf84-64442aaa6e73" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dfc97d5-a240-4925-a4da-d182b7b853e0" id="82516705-e602-4673-9edc-2fc3099eb994"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dab5d94a-c82a-420f-b192-8856462f751c" id="312b9810-da50-46cf-9d09-5a8ed660a22d"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640204" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5b3ae2a8-b6c1-46b8-ae51-1a86146baab7">
          <kpi xsi:type="esdl:StringKPI" id="b86dc22a-f5f5-468f-b412-2733be4b7a6d" value="83.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c5d635ff-44e4-423f-9bed-a35adfd8ed1f" value="162346.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ac36d778-2613-4a64-96e3-ce1f60041bdc" value="7178.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1a1f1dd3-b7f3-4669-b875-d04cc2dc186f" value="87.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="67b9c6c0-c43a-4575-ba0c-8df18815a251" value="111.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" name="woningen_gas" id="d8cf7ff4-a2b6-4de3-8b0d-f5f3a6d4ce91" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="012b065a-23fd-4dbb-9a1f-84f5a77902aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="woningen_ewp" id="bfcd8c7c-625f-4749-b5ba-86f09db40ae6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="7386b23c-fd6c-45fd-a9c4-9382adde58c0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="240b9c38-4bda-4857-b8ea-fa8289f823a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="ceed7e7d-48ef-4959-add8-e61a00203673" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="046fb15b-5a64-41e8-aa3b-a3c2cf05ac49" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="c4d780f1-6f4b-4eec-9d11-c2da096022c1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="e7a7a2d0-9efb-4c4a-8a6b-5e5ad1bdb69e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="0235bb03-092b-4c5e-beaf-20139e7eed18" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="bf5830ea-ffa8-44ee-b1b4-d885c144cac2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="8148c37b-fe82-4ff5-967f-b9abe2e70970" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="23619991-6c34-4151-9e08-844ecffb021c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="eb0b4fc6-c89f-48f7-a35b-0b75d08a796c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="d291843b-fcf8-433d-8f75-e3b0e9ba987d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ebb54018-1c47-44ed-af77-1c6d16941e1e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="c7c7746c-18c8-4add-aa3d-fd3641851d5f" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d098f18c-2966-446b-a4df-4a5f8a61fb53" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3113e54b-9a24-42dc-bf5b-82b5d4fc27d4" id="6355d78b-abfe-4eb8-b030-90e7288ef1d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c91de38e-b4ec-4f3e-85f3-b6ea96499d90" id="84f9ae96-82f4-48f0-bfa6-8aff08b291f8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a5af2ddc-299b-4f2e-a153-93e271922131" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67d79e7d-7a0e-4023-a141-cd1367aa73ed" id="7c2bda9b-e3d4-485c-ad1c-e004850db0b1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="def43e07-ec58-427e-8fe4-01564f5145ef" id="1dc65871-f2d3-404f-a1d5-e829da911f4a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="37653ce7-226c-4467-8a96-11a8d60a597a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dc65871-f2d3-404f-a1d5-e829da911f4a" id="def43e07-ec58-427e-8fe4-01564f5145ef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8e1bd87-ad9d-4157-a39e-14b2354c8f1e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="40ec284c-f8e0-4f64-986f-8e70e9d1ef28" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1953baf4-4e84-432d-82a3-e910e91ea55f">
              <profile xsi:type="esdl:SingleValue" id="ee1d32b8-9ae7-4828-83a1-441cce62e097" value="1690.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="00061295-8e59-4f4f-a1c1-acfcdadf0337" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cd635c9b-cd53-42d1-b790-b2db666bf79f">
              <profile xsi:type="esdl:SingleValue" id="0a73165d-c915-4763-ba21-79ede04e3f75">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9341a66f-6e08-47a9-b3d3-1869f8d7f146" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f15d20ea-d199-4c11-860b-81d1bc99f092">
              <profile xsi:type="esdl:SingleValue" id="3136de10-1f4a-4d88-9199-f00cc1ce72c6" value="1885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b10d1668-8bd4-4c6a-bf07-dfb0f513af4f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="681ab614-dd9a-424a-b17f-44070fe658eb">
              <profile xsi:type="esdl:SingleValue" id="8d943d4e-6b74-4e80-bb33-658d7b45b506">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ee96cfc8-d023-4c00-b275-6c4d68f34e65" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="626c1ffa-3f63-4e37-bcd5-a689a26a56ab">
              <profile xsi:type="esdl:SingleValue" id="ee36c153-656c-41a4-b019-865f3bff065b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="730f4475-de55-4ad7-ab3f-4cf410421b3b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67bf0203-e44d-415c-81d5-edd35e182db3">
              <profile xsi:type="esdl:SingleValue" id="bd3e1903-f565-486f-9184-63feb3c589c0" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="28979363-0682-4c34-b751-de99916d4a1e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da795e23-d4b8-4df8-8f8f-db1e332b691d">
              <profile xsi:type="esdl:SingleValue" id="883df5ae-07be-4e99-ac0a-69c5e9bb19c0" value="195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d069fea6-d41f-453d-b296-a9a66019f6cd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="804e537f-41cd-4826-95f0-5ddc29434366">
              <profile xsi:type="esdl:SingleValue" id="27ba8f64-8475-404b-8bcc-58481b8a96ad" value="1625.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="31e0f1ba-91dc-4af3-a603-c32879e3f2eb" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6355d78b-abfe-4eb8-b030-90e7288ef1d8" id="3113e54b-9a24-42dc-bf5b-82b5d4fc27d4"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="7dac0d4e-b266-46ff-9903-f9022d486f36" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="60449d00-5af2-4d4e-b1b7-e4cf97b7d7dc fbc562d2-5aa4-42c8-9134-78e62640bf13" id="12f8a592-b1f2-4431-99d1-90b4cfa29b16"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0aa85b86-5957-4c56-a389-ddae8e9d54aa"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="a3b26a13-8072-4da4-a1f7-e32772b39a2a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="7c2bda9b-e3d4-485c-ad1c-e004850db0b1" id="67d79e7d-7a0e-4023-a141-cd1367aa73ed"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="9e84b994-d641-423f-bc98-79dd141fec6d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="12f8a592-b1f2-4431-99d1-90b4cfa29b16" id="60449d00-5af2-4d4e-b1b7-e4cf97b7d7dc"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="ec799617-f1b4-4665-808c-5639f46e6867" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="84f9ae96-82f4-48f0-bfa6-8aff08b291f8" id="c91de38e-b4ec-4f3e-85f3-b6ea96499d90"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="12f8a592-b1f2-4431-99d1-90b4cfa29b16" id="fbc562d2-5aa4-42c8-9134-78e62640bf13"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640300" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bd089309-a52f-4095-883c-db52017e9536">
          <kpi xsi:type="esdl:StringKPI" id="fd0c5c79-664e-4457-a9bd-ecaac43e5588" value="282.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f7534b88-55c9-4048-8fc3-8b1ef6d11e25" value="1068874.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="97ea8c1c-ce47-4fd9-a274-af3e237bf06a" value="-2037.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fecc4ce4-9a08-44c4-b628-fa176e984626" value="-7.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="499eb6a0-eb51-4e0c-99b0-010ce0f94456" value="-2.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="935" name="woningen_gas" id="88e48736-a324-43c0-b4bd-89e4e82593f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="0b955afd-5c7b-4659-b2a0-3a1502ad208a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="woningen_ewp" id="b72b5efd-0429-4315-b81f-0c11c8b182e1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="fd9697e7-0603-49fa-bcda-1f54bb6acb9a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="d2e2cfc5-a630-42a1-ac8a-2bf41f1457d4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="d7ec226d-30eb-4a5a-b7d8-2655e72e5fe2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="73115cd2-6d4b-4ca2-8438-6b3d2a3c483f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a9d7c8b4-48a5-4a16-871a-e48c25d0cfdc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="387c0017-bf8b-497c-9d02-ea4c3d549304" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="0e0be5b2-f583-4f11-a5be-efd38a28dd86" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="5415f1cf-fb0a-4169-8678-86f779c7dbd6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="78752229-ec3c-40dd-b7e9-8684fc4a2ccb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="284dcf57-eb09-4db2-bdd0-36787af21489" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="c8836265-40a1-4aad-b51f-dde6b0bc6dbd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="3321f13f-6912-469a-9478-9aeffa0a4f9e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="1091e663-0988-47fa-ba0e-1574a595a543" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="6e1b1978-0c6b-4f11-b4bb-a3e63142271a" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d645ecee-779d-4618-a539-049e3ecd1d2e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f1c380e-2ce3-48a0-839c-3fca0b2354fb" id="f7a63f4f-00ee-429d-85c7-7aba314091ee"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="da1f6eea-8dbd-40d2-8e6f-022bc53817a1" id="a57451aa-2cda-4a77-9628-c022a78ba726"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="080c6be5-f651-417f-aaec-003a4ff64e6f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d4bc7c34-5f60-4db0-b4ab-a6ca3b89e301" id="947add55-a897-47cd-8252-2cbae1c0ce3c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="26f1d801-b7a3-41d1-a210-8ed8d0f3a7a7" id="9721e7bb-2347-4d1e-9c53-8d97aabe6cf0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="4ce6f364-4afa-4470-8fca-2123b6a1dbd1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9721e7bb-2347-4d1e-9c53-8d97aabe6cf0" id="26f1d801-b7a3-41d1-a210-8ed8d0f3a7a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50235de2-5f48-4728-8899-5ce0b99ee6fd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="706a18e2-dce3-442e-ab08-d16c5c04328e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="80907501-aac3-4e79-8828-7502b8714ce6">
              <profile xsi:type="esdl:SingleValue" id="19f07e62-0b2d-43b1-a387-e768fdced80a" value="36252.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f05aea63-afe2-4821-aaa0-a6c29a25271a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1a9abc02-6a24-400a-b5b2-5ad3ea387746">
              <profile xsi:type="esdl:SingleValue" id="e0e03517-27bd-403f-9a15-76e8a58039d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3be29db6-f1b0-4878-99c7-4d72ec94bf0d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb1e969e-272e-4ab2-8d6e-8697a2815553">
              <profile xsi:type="esdl:SingleValue" id="a6f8fb44-d7c4-40b6-9b46-8cdeddfcb8cc" value="36252.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="52a0d6d3-d9a4-41ba-bfdb-fc0f3e5db006" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e4ecb8f5-36f0-4ff2-a771-fd4579d46505">
              <profile xsi:type="esdl:SingleValue" id="2b2ecee8-e7f4-494e-b062-45f3a421a1a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0745ee10-64f0-4ead-bba2-1ad73359ebeb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63709c69-c43d-4a93-b264-6fa242b2087d">
              <profile xsi:type="esdl:SingleValue" id="b85d74bb-2c66-4151-bfef-1bef8af6d95a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ade3f94a-c457-40b3-85dd-e4a9ab74816a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="577385a8-fb07-40bf-b307-68063a01f323">
              <profile xsi:type="esdl:SingleValue" id="480cbced-49e9-4617-b459-2b3067761713">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fdb60923-57c7-4978-ad95-c113cb0a0e8c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a803255c-6d1d-49ea-a1a7-3cbb7a6f0ab0">
              <profile xsi:type="esdl:SingleValue" id="89c88cb9-e080-4155-8af9-465823da996e" value="1908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5698d7a5-d736-49cc-bc2c-d98b251a1c16" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e2ebbc9-a99d-48b6-8408-8835ed34de3b">
              <profile xsi:type="esdl:SingleValue" id="7431720c-a96a-4925-a69d-e14109dc6fc7" value="11448.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="ccc08cbb-f5c2-49c7-aef6-0af0d4f5d99f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f7a63f4f-00ee-429d-85c7-7aba314091ee" id="9f1c380e-2ce3-48a0-839c-3fca0b2354fb"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="81d4e926-7823-4189-a37a-c59bcec1791e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c3bd66ff-6140-4778-923c-4bd5fb9e97b9 e66f5104-bdac-4f6b-b5fa-adef732dd6a2" id="4de6297d-0757-4812-bdd8-e6f80a1d35e5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="edf76cea-57e7-4a02-ae21-26d805f81f9e"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="c203e242-d327-4ebc-97b6-da7338b6466c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="947add55-a897-47cd-8252-2cbae1c0ce3c" id="d4bc7c34-5f60-4db0-b4ab-a6ca3b89e301"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="38531187-0792-43b4-8c68-437d48ea9b15" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4de6297d-0757-4812-bdd8-e6f80a1d35e5" id="c3bd66ff-6140-4778-923c-4bd5fb9e97b9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="fd4564c7-0ea8-492e-bed4-6c0413275255" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a57451aa-2cda-4a77-9628-c022a78ba726" id="da1f6eea-8dbd-40d2-8e6f-022bc53817a1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4de6297d-0757-4812-bdd8-e6f80a1d35e5" id="e66f5104-bdac-4f6b-b5fa-adef732dd6a2"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640301" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="28d86964-e42d-4ff7-bded-7836ba8937fd">
          <kpi xsi:type="esdl:StringKPI" id="fc9f9d21-26c7-4b5f-aae3-61e430f680b9" value="178.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="54d5c8df-76f5-4df8-90b8-baba659d5462" value="499742.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="62c74f05-2f1b-40c2-ad23-dfe8ab7bd03a" value="-3574.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3f1ca21d-a1e1-4bbe-b3b5-cbc2291846b2" value="-20.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e5400a6e-121f-40e4-b8bf-c4f4f9029510" value="-11.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="286" name="woningen_gas" id="c596dad5-02cc-4307-bace-28bf91f87caa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4ddd33bc-c188-479d-97de-813e2b65c456" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="woningen_ewp" id="1efb807c-7072-4a8c-9210-678b1456ec1c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="9028872d-14a4-4b96-a4ba-854f52494211" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="0b46db56-2fd6-439c-b151-a8df2d517b75" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="379a460f-36eb-4070-bec2-d0dcc70851b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="fd7e9cfd-1eb6-4775-9f88-cebc1292a01b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b113a2eb-fc33-438f-b106-ededefe359ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="63e383dc-d8db-4c80-883d-428047eb77e3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="27d5074d-89a1-400d-831b-32c42197ee92" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="0f78e83a-cf9d-47d3-be3d-1263f1f39b32" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="641312ec-8934-43d2-82ac-c7cc18c3aca0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c6c9ec24-e517-444f-80e5-bf00f7a49eff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="66586d29-c40a-4f49-8c78-76cf5b8c3ca9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="2558f899-21ae-4dd5-a7a7-42be2ec6e65f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e44f3b9a-90b5-411c-8591-9b3f8b79f856" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4302676c-2f4f-433b-ab20-a1831b614e17" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0b82a8ca-dec1-408b-90d7-be6cdabd6dfd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="31594266-2d6a-4380-a322-95a775e7d258" id="36d32b91-3958-477d-9130-f6347d5f39c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="72e0c126-0df0-46d9-86e4-1246175f34eb" id="3e0dfa8e-49a2-4043-b17c-c6fe1868df92"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a123bfec-f7a8-4408-ba95-be441a7a9451" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ffee42b-deb3-4d03-ade3-2b5a9cdd9d3d" id="79ad7c66-f262-4beb-959c-162fdee3a908"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="15110efc-80dc-4ab8-9f13-7dde4637d250" id="0c2df073-c574-4d56-8308-63420d08a0a8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="2746f982-05f8-43e6-882c-c0b9b30a994a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0c2df073-c574-4d56-8308-63420d08a0a8" id="15110efc-80dc-4ab8-9f13-7dde4637d250"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="968fa249-42fe-4629-892e-1d95aeac42fc"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="023000b2-f9ac-4366-9f10-f14236cab0ed" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6b50f8d0-adc4-4f97-87ad-dffa67ab1dce">
              <profile xsi:type="esdl:SingleValue" id="41c26417-b5e2-4812-a30e-1d16fb463a16" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="296ecc09-f64d-4f5e-a9a8-bc005728f524" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b8708803-2590-49f8-9792-501fb821b221">
              <profile xsi:type="esdl:SingleValue" id="c335bb2a-5b03-4861-9814-71de5773458f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9913f4e8-2fd3-4556-82b6-d38be4818db6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21239b07-85ab-4f64-bb11-7b83b260ddcf">
              <profile xsi:type="esdl:SingleValue" id="a5e46ed1-bdc4-4e19-b802-524ec8196afa" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d8fd59dd-559a-4185-a10f-e7dfbff590f0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd5369ad-7216-4c5b-9b38-1321531911f6">
              <profile xsi:type="esdl:SingleValue" id="1daf627f-1bdf-42c8-8c69-47ddbbcf0637">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e01eeeb8-6ff2-4f7d-88e0-cc4050b8b124" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6fca47da-5c44-4e4e-b2fa-d13642d978d0">
              <profile xsi:type="esdl:SingleValue" id="4a96cd80-a31c-4828-93dc-b7053ad0ace7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d9004d41-2bd3-49e7-b345-51e724042914" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67b771f4-f898-4ec2-bdaa-85103f74b4a4">
              <profile xsi:type="esdl:SingleValue" id="45236713-f9eb-4639-9ce9-c037eefd2ca1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6e965919-bbff-4be6-a335-8cebfcab5fdd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26442c5a-72c3-45a8-908e-28c93f9d3d7e">
              <profile xsi:type="esdl:SingleValue" id="bf64ca17-a575-470f-a151-9c46fd5bbe2e" value="624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d77634e6-14cc-4c07-8934-7c46c6ff69f3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5cf4dfd3-853d-4f87-8ead-00ee3449bc3c">
              <profile xsi:type="esdl:SingleValue" id="00d558af-33e1-4546-8f90-1d25ac5d99d7" value="4056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="26419a90-898c-4815-85b3-e75282ac296a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="36d32b91-3958-477d-9130-f6347d5f39c8" id="31594266-2d6a-4380-a322-95a775e7d258"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="16519edd-28aa-460b-8bf3-66980d5402b8" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e7005d0-b353-47db-8249-271c6c100636 a2ad348e-00fd-4999-b914-3d9725847a87" id="9512277a-223b-441d-b690-19327c2ad7b8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4ae5d6f4-001c-4c34-9b20-fd1a3bec14e0"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="bf49fd1f-a356-4c09-bf3a-33fba5223563" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="79ad7c66-f262-4beb-959c-162fdee3a908" id="8ffee42b-deb3-4d03-ade3-2b5a9cdd9d3d"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="ba67a686-9662-40b3-b381-52dede84ddda" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9512277a-223b-441d-b690-19327c2ad7b8" id="6e7005d0-b353-47db-8249-271c6c100636"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="be756a92-dd7e-4e61-9218-d983f81aac9d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e0dfa8e-49a2-4043-b17c-c6fe1868df92" id="72e0c126-0df0-46d9-86e4-1246175f34eb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9512277a-223b-441d-b690-19327c2ad7b8" id="a2ad348e-00fd-4999-b914-3d9725847a87"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640302" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="53546ebd-9873-41b7-8a2c-4facca88cec0">
          <kpi xsi:type="esdl:StringKPI" id="05411f6a-11a1-43b7-a7e9-0a9987ff61cd" value="171.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cac4addb-7e9f-46c2-98c0-1d21a5390380" value="601282.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="48e8c5ec-8358-4e19-83f6-90583cdad0f6" value="-3766.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="550268f1-5b3f-4531-b62f-3e85ff4b79a6" value="-22.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="420802c2-0926-4e4c-8698-f5125118d6f8" value="-7.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="566" name="woningen_gas" id="16d191d4-243b-495c-af07-0ea6fb2ef921" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="70724cbd-e936-4867-b1d8-605713f7d609" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="woningen_ewp" id="fd65faf4-dd4c-4dcc-a2f2-4c25079e84c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ab2dd1b9-9cb7-4b6a-a42d-d829a383a856" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="88abf3d9-e3c9-461f-b368-865328cd6118" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="10c2d5bb-53c7-46ff-8a14-13bcc534ed8b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ce353319-137e-4378-8c40-0f67ef1661c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="1eb8edb3-282e-4867-802b-d0544423961e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="f26fcef8-8257-43fa-a186-88ca44a4ab6d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3bf72db8-1c5d-4e8a-882a-408e6e47e1b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="2b211311-468d-400d-a8db-b4d1e6d250be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ac4ae1b3-c731-4600-8498-8de626a534ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="85298ff2-2b69-4b8b-99bf-b1fdc9f9d7f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="bae37e1c-ed0d-4dfa-81ca-214d82af4743" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="9d0c8c9a-a55e-4b00-abd0-cdf227ae47fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="10aa11d1-711f-4710-8b2e-07add12827b6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="28ed2952-7559-4177-a396-9ce55f2cd595" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="15c242ae-88d3-4492-80ce-e5bc2430042e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a590addf-8d1c-4273-8fac-9c58956b8b83" id="1788b821-a6cf-47a4-87be-502a01844cb5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="896628ab-33aa-4e87-894a-1187bc0ef879" id="8da7023e-53ee-40b6-b160-75aa5b202a20"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="0d488761-7a15-4040-824f-c00bb14cb900" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38ebfdf8-9546-478a-91f4-8c64b697178d" id="d0adcd1b-044a-4e6c-ba4f-bd78cb3224fc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="96e07d87-6bf2-422b-8f30-3f043150ffe7" id="0909bf2a-fb77-45c9-bec8-d7f5549aa423"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="b0fdea56-7430-477d-92d8-09112486a501" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0909bf2a-fb77-45c9-bec8-d7f5549aa423" id="96e07d87-6bf2-422b-8f30-3f043150ffe7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea087418-bddb-4105-83e0-f9299df2fb25"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b2fd4d04-2d47-4748-9989-c9e8a02385cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6ca761df-b663-486b-b369-e2c38810f48c">
              <profile xsi:type="esdl:SingleValue" id="71b47ca7-3d00-4181-bdc7-e04b5675f5e5" value="21508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="477c427f-ff72-44e5-9afe-f54747d778e2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1000ffb5-5c2c-4c7e-ac7e-e8f9442fc983">
              <profile xsi:type="esdl:SingleValue" id="5beec5e3-8a52-444e-8a8b-6235c0bb110d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dc04d0ad-4c5f-4f6a-827b-9e483671f6b9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c51c0a7-7e07-4140-a57e-5d29bc0e7af4">
              <profile xsi:type="esdl:SingleValue" id="7a0b2adf-f5b7-45fe-8b70-701ab5d5c60b" value="21508.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e1595393-58b1-4778-ba5a-69426ae54ed9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3716d6da-3832-48f2-b576-4e49a00995b5">
              <profile xsi:type="esdl:SingleValue" id="d5e33bcb-bc0c-46db-a1df-28eaa33ee7da">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e038593f-58e6-494a-9867-69f8a4275b7d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c31b7f1e-1ffe-4182-a9be-f34195e74054">
              <profile xsi:type="esdl:SingleValue" id="4f2c4463-f415-4ec1-996f-5cdccfe32b37">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5f3a16e2-4356-4c57-a113-2307f786d877" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cdd46e8-c728-4b4b-aaf9-74a97304f9fa">
              <profile xsi:type="esdl:SingleValue" id="edac9e84-3d24-4a9d-b72b-8186b538000d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5b38da2c-fb0f-4dbb-b2cf-9cd51b63a898" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4af71848-5416-43b3-99b3-876dc86049ca">
              <profile xsi:type="esdl:SingleValue" id="922c6ace-b2b6-42ad-adce-77d0b1f627e4" value="1132.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3b879dc3-5b0f-47b3-a776-b3d01fd70cc6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cd9ca98-7b03-4339-a1b9-63147c8412a6">
              <profile xsi:type="esdl:SingleValue" id="e41e141a-a0e1-461e-a16b-5850aed5460c" value="6226.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="3da782f5-bfe3-4ac9-bb45-09aa9b2d8d86" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1788b821-a6cf-47a4-87be-502a01844cb5" id="a590addf-8d1c-4273-8fac-9c58956b8b83"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="efdb8e3e-2efb-4769-96c8-85fa7215736d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c98fb876-8bfd-40e4-8905-90e69259fa70 d1df4b1e-0eca-4ef2-a9eb-bf29b72f86c8" id="a2dc20f9-2ef9-49fd-9f2b-adb6693c58f4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8ab2a409-8132-471b-b8f1-94803b6ec149"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="a87697b5-c4a3-4f80-aa7f-dd0fa3b9a89a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d0adcd1b-044a-4e6c-ba4f-bd78cb3224fc" id="38ebfdf8-9546-478a-91f4-8c64b697178d"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="56d6796c-4b43-4aeb-8ffa-1f9f9b16faf0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a2dc20f9-2ef9-49fd-9f2b-adb6693c58f4" id="c98fb876-8bfd-40e4-8905-90e69259fa70"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="b11e8ed0-b461-4b57-bb1a-e4402cf34a6a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8da7023e-53ee-40b6-b160-75aa5b202a20" id="896628ab-33aa-4e87-894a-1187bc0ef879"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a2dc20f9-2ef9-49fd-9f2b-adb6693c58f4" id="d1df4b1e-0eca-4ef2-a9eb-bf29b72f86c8"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640303" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eae9e4f9-d4b3-4a29-9159-8e73d42893bc">
          <kpi xsi:type="esdl:StringKPI" id="391146e2-704a-41eb-9651-1432be358958" value="174.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a201838d-1a5f-49ef-8ccb-f373ae11e146" value="553205.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="70d41760-072c-4e28-a017-42cdfb8b1d2c" value="3086.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="269debe3-fff8-47fc-9e60-73f0f65c64a1" value="18.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="45652a69-82c0-4fe6-83e7-f93d0c12167c" value="6.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="woningen_gas" id="a8b21bf2-c2b3-4868-bcce-404212c70ad4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="5a721a88-511b-4f5a-9ff7-b5d802d55efa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="woningen_ewp" id="18343e35-9e2b-49de-a017-5c1530d4ee2c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="56de2ded-223c-464d-914f-36560d4b3564" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="f7a0e490-5478-40e6-bf6a-95fb589ba06a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="60093101-17a9-4175-be59-ae3aaa42c772" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a0f0ca87-0110-41fe-b804-12f15723fac5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="016304d6-53fd-4f71-8885-adeb89a6bf7e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b851caea-5ddc-48e1-9d15-d3bdd25a985d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="0b921685-87da-45ae-92a8-d7b08c926154" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="be417c3e-5234-4e6a-bd78-5b658aec91e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f2048579-3710-4e3f-996f-8ddd33228cd4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="75301a6f-30c5-486d-a147-1de2299e88c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="2ce51253-f3c3-40fd-aa57-4431289d6def" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="140120ef-e5e7-4ed7-ad5b-9bdf9560088d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="2f7dc2da-d25e-4c54-a3e9-4858408df656" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3d968d0a-f24d-43e1-ba53-0a7511e4a381" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0e9b8a7b-4bf2-49a5-9bfb-7ac68035b67c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09b1e6c0-a541-4e84-b894-0b23dd34e068" id="4443a7e8-c919-4d67-b3ca-124a9365e8b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4bffff58-92fa-4225-afb6-b0b6411a2a0e" id="86d06aed-68fa-4b29-8451-7b1e38b1f7de"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="286db1f3-1c13-4607-973c-2e6e8a2b6c52" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="14e2b7a8-3d5c-4a8e-b743-0789a4c2c1b5" id="05db1d34-982e-4c7c-ac53-d139610ea37c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="497d6fb9-137a-4f3a-9a92-e322d9e88a59" id="3d3d703d-2774-460f-99e8-9d1f4523bb54"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="efe6514a-f8a9-44ab-b5ca-b4042ca8296c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d3d703d-2774-460f-99e8-9d1f4523bb54" id="497d6fb9-137a-4f3a-9a92-e322d9e88a59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38df4cb4-f29c-49db-bef0-f5bdd6973813"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4f5ea942-4e31-4562-8c8d-6e42c6e171af" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c7a25326-e9ba-41a0-a132-37b14241c78d">
              <profile xsi:type="esdl:SingleValue" id="994b96f3-0492-4dc5-bc53-f01ceee3983a" value="18796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="a3db0010-984a-44b5-b889-f21d571b6d87" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a67d6207-2345-49c0-9ef4-4b50ea0dd353">
              <profile xsi:type="esdl:SingleValue" id="d8429f42-6dc1-44a9-b5bf-4a8bb7cec0a7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="be926518-bc90-4b07-b842-328a9ec9c4f5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f2080aa-d659-4b65-99dd-fc28786c6ee8">
              <profile xsi:type="esdl:SingleValue" id="787804d8-fc3d-41b5-acaf-7a3c18d00c4b" value="18796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="006a9fd6-ed08-40e7-891e-ceb77957c420" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="66639420-5015-458a-91ff-9739ea31c7ca">
              <profile xsi:type="esdl:SingleValue" id="6afd2831-5c21-438a-bf00-4ca326e6c35b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="88eb3bcd-f21c-43f6-8fa1-98de3f508d69" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f6beb78-8586-48bb-9b4b-3fa7fa509276">
              <profile xsi:type="esdl:SingleValue" id="03ff0f80-1fc8-4b3d-b054-d02a04e54500">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="34a6fdcf-23ed-45aa-87cf-c9e3ad5cd8de" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="77e89138-28e7-44cf-ab26-e0072ecbe93b">
              <profile xsi:type="esdl:SingleValue" id="dcdb5bce-40ce-42c3-a174-5efc72d1caad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0ebf8e17-08a0-4cb6-9683-90ffb93fd9de" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f62ad467-3891-45a3-a6c8-325f6fb3844a">
              <profile xsi:type="esdl:SingleValue" id="12045b62-f9ac-4a75-87da-e82cb2478fe8" value="1016.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9f45c081-969b-47ca-9976-1ac344b49525" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ab3d2dd-a151-4d6a-bd37-847d4d89dff7">
              <profile xsi:type="esdl:SingleValue" id="4ee0f4bb-2548-434e-a77a-2c068de4ef2c" value="5588.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="39ae8852-a497-4fe0-8b09-921f78664056" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4443a7e8-c919-4d67-b3ca-124a9365e8b2" id="09b1e6c0-a541-4e84-b894-0b23dd34e068"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="fc98edaf-338a-4bfc-8002-1d1aa030b285" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="039d6022-a276-4efc-9b53-17e537d7eb37 2a19b708-1db1-4fd6-a3cc-891e09bb7190" id="5e89c7ed-2085-4be5-b82c-5aaf60a4b144"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9a477af8-7fd9-4b2b-996a-186a798c6b22"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="8fe075ba-2fce-406a-9157-e8fd64d43820" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05db1d34-982e-4c7c-ac53-d139610ea37c" id="14e2b7a8-3d5c-4a8e-b743-0789a4c2c1b5"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="500c42ff-e2e4-474e-b1c7-3ab14ab05e9b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e89c7ed-2085-4be5-b82c-5aaf60a4b144" id="039d6022-a276-4efc-9b53-17e537d7eb37"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="b4f52a32-8d42-4fe3-9607-47717abc064d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="86d06aed-68fa-4b29-8451-7b1e38b1f7de" id="4bffff58-92fa-4225-afb6-b0b6411a2a0e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5e89c7ed-2085-4be5-b82c-5aaf60a4b144" id="2a19b708-1db1-4fd6-a3cc-891e09bb7190"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640304" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="81894c40-b9d4-44ee-9a49-0d4f39b2bcf4">
          <kpi xsi:type="esdl:StringKPI" id="0284a294-9cbc-45a1-9c9a-805013010030" value="390.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="773f1cd7-cdea-4ad2-a9ed-2d0abdba926e" value="1152980.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6d8a7dbf-bdef-4236-bff7-f514dfa0547c" value="35150.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="64a2bf31-2fed-45e9-9460-856e442f494a" value="90.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="37aea22d-f4db-4163-9450-ded7faa0eff9" value="39.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="755" name="woningen_gas" id="9c3acf45-716f-4d37-9fce-c73a4eeb1726" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="1205b4fc-44e0-4a84-aea9-21d8b9d7df24" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="woningen_ewp" id="c7204819-9f96-4091-84e8-3d8b29a31aca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="2a1c5556-4774-499d-9662-1a2250c94dea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="8b979e52-27e8-49cc-9dba-686a42a3d3b6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="9bca1291-a00b-47e9-8894-25f1ab0cb254" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="871ebe33-0372-40af-a3d7-65e68dfd9ea6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="fdbf49d7-b4f9-44b3-8360-55143ada8b1b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="c10a5f30-dd6e-4288-a36d-01c0b57436ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d51047f7-927a-49d1-b6ed-51190d9446ae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7357864d-22ea-441d-9cff-7b6b3b50305c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e874cb63-5027-4f6a-b2ed-f7caaef02754" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="bf13ab51-8d3e-4d49-bfcb-10821d3fa6e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ffedbe7a-6090-4ff2-918c-ba7a638edb07" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="802536e1-dce7-4480-af27-3ff6418af100" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="19fb86a6-0c54-4f98-bbd1-e603946cf144" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="7836e05a-66cc-423a-b263-5d6f59053de4" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="5fc6caf7-516b-4fa7-9958-4615209a6574" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="76dd5d7e-4619-4281-b911-fd499cbc3685" id="a883f557-fcaf-42cf-9303-96dd121b554e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="91ef6b6c-c193-443e-a23f-ca065c97551b" id="a54dbf56-ce93-455c-944a-eaaa2e529886"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ddc45a6e-fb7b-43c3-9f33-92e337efe141" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1543a206-52e7-4524-b897-c6858d98a5b1" id="0ff276db-aa17-4d58-83ad-b9b6756065cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2fdebfc1-f1c4-414f-a7bc-229fb252e0fd" id="51519725-2597-48e0-a429-ea9f0b14eac3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="ffe5735b-7ff3-4e58-ac54-fe38143f6530" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51519725-2597-48e0-a429-ea9f0b14eac3" id="2fdebfc1-f1c4-414f-a7bc-229fb252e0fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfa7586b-5b02-4071-8658-e9febd48e82d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a428684f-5327-486c-8427-c25d6b127465" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="11f2e722-4b2a-44af-8e4b-f54cd6224f2d">
              <profile xsi:type="esdl:SingleValue" id="df8ed34e-8a1f-43f4-8b9a-09639ee93131" value="28512.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="57ca88ab-bd8b-4471-8734-c7242e122e95" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="45d5281a-7963-4590-85c2-04d813ae36a6">
              <profile xsi:type="esdl:SingleValue" id="9098492d-9ce5-4d6b-b396-8d1c07a54d01">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="34890b3f-ae80-46f0-8a31-df54e4e0ebae" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28ec0e70-d7d4-4f22-a9e4-9e69cc65c5c1">
              <profile xsi:type="esdl:SingleValue" id="11a62b0f-a2e3-405d-bd75-ed0bd0b8b2c2" value="28512.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="66dda1e6-2c29-4262-a6e4-164966a58f34" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a664b736-c0c3-4ce6-a005-ea84a3dee47e">
              <profile xsi:type="esdl:SingleValue" id="bf7fe3ee-7cb3-4a07-a751-6a7ee715b926">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9faf21fd-8766-4adc-8fa3-67aefb67046e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2e32c8f-e3a7-4da7-a18e-e89019770fa4">
              <profile xsi:type="esdl:SingleValue" id="dfeb3c5f-9038-4c50-87cb-3a3988c19bbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="19b663b3-3c4e-499a-8e0b-c9aa7ce95bb4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0307c29d-ca6f-4568-a608-2397b3ca6681">
              <profile xsi:type="esdl:SingleValue" id="2db00f66-4fad-4f26-8a03-3df75f7954fb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dad3fbe3-da4d-4cd1-823a-3055e742b105" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7978e542-5fd1-4464-b162-67e303136eea">
              <profile xsi:type="esdl:SingleValue" id="2faedae4-d655-4c49-b9ac-2e85e4e98a2c" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0a9b341d-b3a4-46d3-a6b5-d4621c132845" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d950e4da-6427-4365-9dee-002c94159092">
              <profile xsi:type="esdl:SingleValue" id="ad1cd41d-54bf-4010-bf2c-c12064306947" value="17820.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="8fc93f2e-2d1f-4db6-84b4-ca5bbc8b5b56" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a883f557-fcaf-42cf-9303-96dd121b554e" id="76dd5d7e-4619-4281-b911-fd499cbc3685"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="6c07e909-c197-4027-870f-792ce57c9b93" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e6bfb8a1-ada5-401f-aa70-6e6d4a23a288 ab2566f3-8e17-4c9f-954f-debfb3e62424" id="957d3f1a-770b-4930-94a5-607e5c4fcc26"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d227e799-8b90-4f9c-821e-3e420d21ef2c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="c178b225-a8a9-4ca7-b7cc-4f4f740af2d1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ff276db-aa17-4d58-83ad-b9b6756065cf" id="1543a206-52e7-4524-b897-c6858d98a5b1"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="48653c25-1a08-4497-b469-4f593856f129" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="957d3f1a-770b-4930-94a5-607e5c4fcc26" id="e6bfb8a1-ada5-401f-aa70-6e6d4a23a288"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="d853b797-cb79-4541-9036-9a4519c82979" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a54dbf56-ce93-455c-944a-eaaa2e529886" id="91ef6b6c-c193-443e-a23f-ca065c97551b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="957d3f1a-770b-4930-94a5-607e5c4fcc26" id="ab2566f3-8e17-4c9f-954f-debfb3e62424"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640305" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7aa0fa7f-bb41-44da-bb2c-9aea66879724">
          <kpi xsi:type="esdl:StringKPI" id="f5b04c60-310f-43b9-9d9a-be4566d703b1" value="1177.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7f8501ba-83b1-46c0-8f33-bdea68fe5be6" value="186489.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="53a85f63-a166-45ad-8506-704d088f4acc" value="-338774.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2f42e144-03a1-4128-9259-1290767287e1" value="-288.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="146fe205-1c7a-471b-81a2-c3fd223b5389" value="-747.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="07936c4f-f924-4b6e-82fc-71ab1f851d01" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="d799be0b-ce9c-4ec6-8941-70a8621b1b9c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="b66d1d6e-8768-4604-b2b0-cf4e8d64fe36" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="5e4e8fb6-72c3-433b-a0ac-e486380c37a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ab62ba69-a32d-4a9c-b825-e82d713b5326" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="f027e6e4-511a-4c38-a200-6fc5c5c1afdd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="436e6ea8-a13c-4ee8-8db0-b3944775ffef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="998c0987-e6cf-4885-a54c-a4f386cae5d8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="456" name="woningen_biowkk" id="2b024c0c-d67a-436d-b428-e399d4e3da50" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="9df08d57-edd4-4476-a1ea-b5013e8dda7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="fbaa753a-0c7b-4989-ac5d-9a362a7e8eee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="202e7ac9-2808-4feb-a474-591b97dfcef0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="0980c10e-c024-4424-b2d4-76d2f00347c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="6a57230b-0422-4878-ab69-fa8c9900056e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="46539ede-8dbc-4b8a-bb08-e0c3f483cb9b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="1c17d647-07b0-419b-b8b2-1df4e85bf406" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="26b9410c-5430-4d3b-aa4c-8e551277d3fc" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4fa26705-665d-41e6-bf64-6cd3c595e5fc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="958c37ca-7162-4b56-a5fc-78b4a23f1508" id="8377d1f6-f115-4931-9c69-4eedfd465ff2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1bbe06f-2df7-4078-9920-0d88e152908b" id="27d71b4e-0a74-448a-ba3a-ca4bd9b044b7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8871c3a9-28f5-4ab5-9ecb-9f0c8a7ca4f5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a61ac362-04e4-4750-8fb5-73757063f05c" id="56a1671d-f6a1-40fb-bc48-7bf6afd6dd40"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ca4fe2e7-0c7b-4a0d-a2ba-60e898d29bd3" id="5adfc426-34ac-4140-bbfe-e4001b3e4dae"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="b84d49d7-7d91-413c-842f-7a1cb8496b66" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5adfc426-34ac-4140-bbfe-e4001b3e4dae" id="ca4fe2e7-0c7b-4a0d-a2ba-60e898d29bd3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77d7bd34-97fe-4fc2-81e6-deddc19e7671"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d90ee28a-09a8-4051-b6b6-80c1553d77cd" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="30088981-0847-4862-9957-bee606f0d294">
              <profile xsi:type="esdl:SingleValue" id="5a54cc72-179b-4b36-9bff-0269e2c27a54">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0f90f7cb-a200-4e48-8738-3216f2c26502" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0b31a0bb-d9da-4c3f-be5b-cb18cfd0385c">
              <profile xsi:type="esdl:SingleValue" id="20573ec2-d974-4847-b09e-50e706d7451d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="438f2ac4-e2b3-47e5-b815-e5d85297d9bf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb5a856a-66d9-4eb6-9a6b-1818832eab01">
              <profile xsi:type="esdl:SingleValue" id="d51f7b09-992c-418e-9e14-9b043a238dc7" value="18160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bd2fd442-6c3e-4182-8708-14e2dfa1ac1d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="830fbeb5-69ff-4590-a7f9-072770d58edf">
              <profile xsi:type="esdl:SingleValue" id="6d909257-3295-408c-97fe-7e9208cf654e" value="18160.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="693d6b2d-bd8a-400c-9438-3adf42164f9a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="af61aedd-85f7-4b96-a148-eab11b07052e">
              <profile xsi:type="esdl:SingleValue" id="8a008877-b5ad-4fbc-ace8-21c39bdc2179">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4616a95f-038d-4b06-b693-2811269b1d4a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3ecbf3a4-bb24-4a4a-9986-77899ac5bc5a">
              <profile xsi:type="esdl:SingleValue" id="250c1ebf-de0d-4f70-8da7-61ee9f42ead3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b2f107ac-01d8-4152-a67c-a5c9ddeed038" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44d6a42f-36ac-4de6-99c8-a4a720ff08f1">
              <profile xsi:type="esdl:SingleValue" id="cdcd7a28-fa72-4297-93de-b925e21352cc" value="908.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dab83302-8d69-420b-80cb-35e04e4a0aee" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f34e2fa1-24fc-484f-9b8d-82f37f11fa9b">
              <profile xsi:type="esdl:SingleValue" id="f9c5e4f3-ec3f-425c-93d4-ce8edcb864d1" value="4540.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="278fda66-5ae6-48d6-9a82-1cded7dd7f60" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8377d1f6-f115-4931-9c69-4eedfd465ff2" id="958c37ca-7162-4b56-a5fc-78b4a23f1508"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="ce3717e2-e7a9-4c6f-af79-176ddaed9135" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="31cb60ab-f096-49bd-8d33-936b8b6281ca 2bd1a4d5-8b2b-4d79-8857-4d8a4f9ba129" id="4ae7eda7-eff8-4d9e-aa24-5674121afa5b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="cbe5372c-74fd-4439-a542-f08deafe8914"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="a8f224fb-ba4d-4d79-b9c5-e235f8e58ac9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="56a1671d-f6a1-40fb-bc48-7bf6afd6dd40" id="a61ac362-04e4-4750-8fb5-73757063f05c"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="570b8c90-6ce6-4edc-9337-d9171fcd53dd" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ae7eda7-eff8-4d9e-aa24-5674121afa5b" id="31cb60ab-f096-49bd-8d33-936b8b6281ca"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="f1ea5c20-ce91-4ce9-b3cf-73fd7d990a7f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="27d71b4e-0a74-448a-ba3a-ca4bd9b044b7" id="c1bbe06f-2df7-4078-9920-0d88e152908b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4ae7eda7-eff8-4d9e-aa24-5674121afa5b" id="2bd1a4d5-8b2b-4d79-8857-4d8a4f9ba129"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640306" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="db2dcd59-b130-4f52-984c-4164e8700a36">
          <kpi xsi:type="esdl:StringKPI" id="8d5cd846-80b7-4c87-a128-7bb50bc8b117" value="215.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c36f9ff7-bf08-40d1-a1b2-9e394d865275" value="751912.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="58f50a81-532e-4af2-a9d5-e09bda62173e" value="-4425.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="11bff26a-7be5-47dd-933c-4c23b7aa58ca" value="-21.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f42f698f-7ec5-43f0-8d8f-0f1d8abf65b6" value="-7.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="643" name="woningen_gas" id="c32cd3a2-dc5d-43ba-8f7d-94a38f029ce0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="285df0e7-7e2b-437b-badd-9d07ca99503e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="woningen_ewp" id="4c611129-c278-4e51-ace7-1741860e96df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="ad731a89-483a-4a4a-abb1-1db6f9162982" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="f6e81c9e-0416-449a-8725-1b052744a5bb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a48034c8-e2ef-459d-89c5-7a3cde05a57e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a462e507-d79b-4408-855c-8a7e425d3748" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="803590c2-dc79-4c93-98f6-3fd4ff477bed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="e8c92fd7-02a2-4448-8fe6-ad1d03451d08" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="e9192846-94d3-416b-aad0-083dbdb68286" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="11a95550-b252-4fd2-9f66-29af636c95c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="589f21ac-8d23-471f-a8d2-47087e8ec154" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="67b5a5f6-9f0e-4902-85de-bbca9dba7361" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="cc928df5-b803-47d7-b990-33336759f198" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="f2e0ef4f-e110-4959-8bff-f75ed5d9998e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a54242c0-636f-49fb-b110-6daff8a13310" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="0d804709-cf40-4521-8c8c-494a6a4c2e2b" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="bffb0a8c-a674-428e-9d5e-e3f2bb2153d1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a5e30d9-9096-4d64-835f-649410ab57d6" id="d0540a74-da24-4513-858d-be7c9f000217"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cc9ee3cc-a205-423d-9586-08192515d0c3" id="5865b8c8-4553-410b-9825-4aa23204b670"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bc28d89e-dbc3-4515-81bc-a060c86f825b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57066bc3-5270-47ca-be25-4ebfdc4aa125" id="ef4e6ae4-7b0c-4097-8ab0-38cae3dddb50"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aebcd656-6e9a-4ddc-909d-872e1946d220" id="9c49b8d6-8aa5-40d3-87ec-91d1c546f01d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="fcfae0f3-d141-4d36-8615-def118823bb6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c49b8d6-8aa5-40d3-87ec-91d1c546f01d" id="aebcd656-6e9a-4ddc-909d-872e1946d220"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a727d893-1440-4e88-b357-6eb452fe1622"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4f9e759a-4407-40aa-961c-dce4af7c1766" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6bf1ea08-1556-4431-9d46-0c5b7bff315b">
              <profile xsi:type="esdl:SingleValue" id="4ea62852-ce31-4483-9d53-a1d3f3bdda45" value="26796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c2014a65-9c11-4435-9ec0-a883eea9e4f6" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4ab52460-021b-4d9d-80ff-2a21cd4fccd7">
              <profile xsi:type="esdl:SingleValue" id="b2d3054a-ec9e-42f4-86d5-ed3c4ff7040e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="46f23746-a38d-4cd9-9209-909970b0fee7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6ca20c0-f882-481d-93ea-2954f125a1e7">
              <profile xsi:type="esdl:SingleValue" id="a3400a66-0fad-4b23-834c-16ba47afcf9c" value="26796.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c64ead6f-c6fe-4065-806c-76a535e0d1ca" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a0d7450c-87fb-4c84-9c65-5e73e1e0c990">
              <profile xsi:type="esdl:SingleValue" id="c5359cde-b772-4833-8052-2bb97a6e0a76">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5472defa-a51f-4517-8523-818911f96269" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05c6ae58-a743-4f8a-a86c-48be4017e400">
              <profile xsi:type="esdl:SingleValue" id="b70e952d-039d-47fa-ae2e-0332b6d28a4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2e73d93b-fb47-424d-a921-a8547759a44c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fbea33fc-e256-42e3-b705-8eb805145ef0">
              <profile xsi:type="esdl:SingleValue" id="22389061-4ca2-4ec7-a0fa-a9bd7055ac5c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="96334a38-14b7-4771-b87d-b3fc6063ce76" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa042e14-31bc-4660-a4ca-7e3be86502ec">
              <profile xsi:type="esdl:SingleValue" id="dafc8424-93af-4e21-bd08-6c2fd897fa57" value="1276.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8e3f2f80-40f4-4193-840c-db7ab1f21902" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19fe30a2-d633-481d-8dbb-fc8dcffcbc7f">
              <profile xsi:type="esdl:SingleValue" id="09932f36-6360-4999-8d5d-d1bb2cf02955" value="7018.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="12c5a1d7-987e-4133-8ed1-0413d9fcdad3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d0540a74-da24-4513-858d-be7c9f000217" id="5a5e30d9-9096-4d64-835f-649410ab57d6"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="2506d28b-872a-4c71-a40e-c109b4fe6de3" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ea47bd76-f845-4e90-9777-dfaaeca0a8ee 39975eac-6d84-4cb3-ace7-0f5da195ea74" id="3ab934d7-a85a-43c7-9bfe-d45afd9bbbac"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c55731a4-2ae8-4297-ab43-2ba9eb05fcb8"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="7075786b-0f08-4abd-bae5-7adbd0f9b4c6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ef4e6ae4-7b0c-4097-8ab0-38cae3dddb50" id="57066bc3-5270-47ca-be25-4ebfdc4aa125"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="03a44854-2cbe-4404-90ef-cdfe84e5fd73" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ab934d7-a85a-43c7-9bfe-d45afd9bbbac" id="ea47bd76-f845-4e90-9777-dfaaeca0a8ee"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="9b3397cf-a7f5-43d8-8f5b-c18d7545bb24" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5865b8c8-4553-410b-9825-4aa23204b670" id="cc9ee3cc-a205-423d-9586-08192515d0c3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ab934d7-a85a-43c7-9bfe-d45afd9bbbac" id="39975eac-6d84-4cb3-ace7-0f5da195ea74"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640307" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bd49c39a-b541-4536-aaff-ff86f8838025">
          <kpi xsi:type="esdl:StringKPI" id="bd9a6483-96a1-480d-bbd3-d0a501bcb6b9" value="246.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="36f88ef6-0282-41da-a139-47d346a7aa69" value="852866.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e0d54c03-f758-4017-8127-48030dcc36df" value="-2412.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6bd13877-6542-40a2-8724-8b664b265ba1" value="-10.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3e07bdbc-b7d2-4d6e-8f5f-08fe1ff737b7" value="-3.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="702" name="woningen_gas" id="786fc1d7-8bed-4495-8716-731330fab918" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b384a511-2a54-4b71-9e0a-c6549489dd00" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="woningen_ewp" id="17038fca-6b67-48ac-80c5-d7ba53135599" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="7881c9b9-8d7a-4ede-bbd8-d4384c744a22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="17bf993d-cbdc-4b12-a5bb-6d26a1f5f188" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="0385ee78-cb35-4aab-941c-e395a0a5f696" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="fbdf9aa9-0625-41f5-be29-149094c26765" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="5b3b3316-a56b-4ee2-aa12-b92200f7006d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="caded72c-906a-4598-b880-8a8d94d5273d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="069c873e-0b66-4bce-8f58-ab1cb1ffe933" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="75ab153c-9910-4c07-a95a-94d1bfa22c02" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="34a14738-8879-4b6c-b26d-1a159b815cb9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="bcde69aa-f24a-451a-a5fa-38915074cf89" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="025486ea-3cf0-4483-8823-d67df3edf375" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="28affbb9-5659-419b-93f4-4bfb4ed50212" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="7710a4a5-71d8-4e25-9625-cccfc0f9417b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="adcafdae-7a2f-4ccf-9f2c-2e825950ebd9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="af8aa9ff-afa9-441a-b06d-a0f288a96536" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8f2a43f2-4492-48cc-820f-9bb2bc36d1db" id="0f4e65e7-cf23-4c4b-b3c4-8e449a9144a7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4cc2d848-fe14-40ba-a371-dd7a46a84cd1" id="37b0b0ef-33d2-49de-b009-f68d50e3b93e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="875710e3-0ca9-4781-ab63-06e951d5fd39" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="933a4b20-394c-49c8-b717-516a1433620b" id="70232948-d68a-43d6-adb8-c097430dcc4b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="602e0c03-8bf7-4b6a-8f3e-94ec98886141" id="2b863495-e34c-4163-85d1-542ff6f810df"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="d35c7a32-24a6-4e36-aa18-1222ebd5e13d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b863495-e34c-4163-85d1-542ff6f810df" id="602e0c03-8bf7-4b6a-8f3e-94ec98886141"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cfa41187-4a00-4e44-bace-8f5178de0df4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1bdb6225-4851-44ef-8584-c74b79bf3bad" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f79f8609-37db-4732-bc4a-eeac67a9bb49">
              <profile xsi:type="esdl:SingleValue" id="e96270ec-dd18-4e27-aedb-10ebbf6cdb5e" value="29438.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="bb079092-3f72-4267-a116-46a0f5283155" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="efa6951a-aeab-4d8a-a7e4-d4c7322dc4fc">
              <profile xsi:type="esdl:SingleValue" id="4ffb5727-b8c6-447e-b169-ac5f541b4b9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a1653bf8-a64b-43f7-8860-4c5650436088" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c6666ad-1ec1-4a53-bc88-546a3471d839">
              <profile xsi:type="esdl:SingleValue" id="5ae3b827-1b08-4482-8d37-d816c97fafdd" value="29438.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fc72e877-05ee-4b67-b462-8a8c2f31176e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b9c38d6-08ab-4910-b259-90641a9bdc9a">
              <profile xsi:type="esdl:SingleValue" id="f7623767-8251-40d4-ab28-7c53eb295fb3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="405a6cf9-1660-4e4c-962e-ecfbe086ef71" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60fb3824-3fe9-42af-9a05-5b1282e61e9a">
              <profile xsi:type="esdl:SingleValue" id="e121439e-227e-4378-a2fe-35292a1d0db0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4730d040-63d1-4a3c-b6a9-7c42d9babdfb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="953c8258-a4df-4d36-8a43-587fa4e2651a">
              <profile xsi:type="esdl:SingleValue" id="9f7b3613-d71f-46bf-ae0a-7fd9fdf2f890">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ba7b6b40-a919-4370-8e7c-8f9e5426eed9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93a55fd2-2ed7-4801-8238-d4151b0f175b">
              <profile xsi:type="esdl:SingleValue" id="a47a5555-0884-4a25-a9a1-a4e918b71fcd" value="1436.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cda63adc-31ec-4458-8b7c-2bd91efaaf4e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cd76fb0-9fe8-4e77-9e60-2a88b78894b0">
              <profile xsi:type="esdl:SingleValue" id="d0d5eccb-a3f6-4ac8-ab18-d0eb8ab9cd6d" value="8616.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="67af11f7-ca6e-4e8e-8fa5-2ad7c098cdec" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0f4e65e7-cf23-4c4b-b3c4-8e449a9144a7" id="8f2a43f2-4492-48cc-820f-9bb2bc36d1db"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="85b570c8-3945-4552-a5b2-726954ae5ce2" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="87ed96d1-1479-4e7a-afff-e42322a3c48e 46ee487e-95b7-4f58-93c0-78a776d48220" id="87cc2940-6e81-412b-aa29-7eb736ee03c8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="310de1f3-859c-48a7-8458-11d3b5ec9d92"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="1cc6d13c-ef16-4ec1-be05-edfe3e4d5589" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="70232948-d68a-43d6-adb8-c097430dcc4b" id="933a4b20-394c-49c8-b717-516a1433620b"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="09628b1e-5014-4c6b-afa6-2528d965bd54" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87cc2940-6e81-412b-aa29-7eb736ee03c8" id="87ed96d1-1479-4e7a-afff-e42322a3c48e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="84c3e07f-c22d-42c3-8db4-c71c99c4ddc2" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="37b0b0ef-33d2-49de-b009-f68d50e3b93e" id="4cc2d848-fe14-40ba-a371-dd7a46a84cd1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87cc2940-6e81-412b-aa29-7eb736ee03c8" id="46ee487e-95b7-4f58-93c0-78a776d48220"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640308" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f05a63e5-7e19-4e2c-8df9-12122d58ecc7">
          <kpi xsi:type="esdl:StringKPI" id="7b734e95-3700-4a62-855c-f4c77b0cda2c" value="139.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8672a15e-ed0f-4e99-b0e2-38ff399ac898" value="536774.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="61eb3c65-1014-4f32-989a-92466b0f1803" value="-2171.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cacedd65-294e-46a9-a955-ef24ea7b4f78" value="-16.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8c39dbea-b198-4c5c-a200-07a239dbb9f4" value="-4.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="woningen_gas" id="29bc42cc-57a6-4f7f-86c9-abf7fd06ee43" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="f791e9c5-3799-4465-9dba-b09667b16497" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="a14b8176-76b0-4ffe-a89a-a7a771e2a5c8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e23ecad9-0884-4670-a1be-dd492bba8018" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="e8176e3f-d60c-4fe4-9187-09559ddc0a8a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="aaa0aa05-8e06-4bba-b3f5-d16aaf1273f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="1844e29a-d2ed-413b-bb7d-c8c6c0884ed7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="ff6dea66-5a22-4d03-becf-d5cbd6d0e5c4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="e7dd6a01-0200-4ba3-aaac-245c8acce916" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="e396ce8d-4c8f-4a1c-86d2-2cbef60d6828" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ed439bc3-38f9-4e36-a69f-fcef84a45d05" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="86de7f96-ef17-4927-91a6-a7666d48cd2d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="cc73cae7-ac3a-4e5c-a5a2-7bef6ff910c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="1d176356-115c-4eb9-a3c0-af398fb70986" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="66e26f75-cb2a-461e-92a0-631fd87f56a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a665fae4-0e9b-4b24-8132-5f6cab10a70e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="021e4f01-2a66-4d20-bf54-9afe2d3759f7" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="26f8c318-0547-4d79-a54f-b9ee799633b2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cf019696-5de5-4bcd-9f95-4c59d14b7091" id="0a8623f8-a46b-4bee-886b-d9e91260d08c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a45c0916-2a61-4af1-ab37-4a44abdc240a" id="ec3f2a4e-513a-4d3c-a4c1-74f44dbf592d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="739d4eec-11c3-4129-93d4-e43ea92ac258" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f991339-79da-4ffd-bef4-a1f874672716" id="312ce45d-b834-4c68-9242-0309e0232782"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1d88f6f-b50e-4898-9542-b03a65a835fb" id="ab45f685-c81a-427b-9271-f1bdf0ee6e3c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="74a0f06c-e2d4-487b-ae85-9e2eb35db7ce" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab45f685-c81a-427b-9271-f1bdf0ee6e3c" id="a1d88f6f-b50e-4898-9542-b03a65a835fb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa265738-5607-4197-b01c-682413fe69a9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8bed7c66-0fa8-4d33-b0c8-6462f1b49c20" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="6ed08fa4-2214-4abd-bece-7dab011cf4f7">
              <profile xsi:type="esdl:SingleValue" id="a905cc54-efd9-4eaf-8475-a7f814b00a60" value="18924.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f96ec5cd-6f33-4218-a0e5-a0f424971931" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c99a93d8-7bff-4d5b-b7c3-40802cb288af">
              <profile xsi:type="esdl:SingleValue" id="e72ec6aa-88e8-4977-a431-1f91cbe20120">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="37bec2a0-4d08-437f-a4c5-07e58f7c1710" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3df5cab6-93ba-40e9-a65f-9e4228e6c1eb">
              <profile xsi:type="esdl:SingleValue" id="eb58b844-3074-4ac1-86e1-0105ff870d59" value="18924.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7752d481-7938-4fc3-8886-54a2f2860153" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="354aaf48-4fe2-4508-9de5-ae97976a43cd">
              <profile xsi:type="esdl:SingleValue" id="6f1d6665-c087-4eed-83d9-8ad159633c97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="420ee70d-7f27-4e45-936c-09bab63ae7ac" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7d829a56-add5-42bb-b9fd-e16c974ff0dc">
              <profile xsi:type="esdl:SingleValue" id="34febac4-9349-4726-b0c4-6951a60cd767">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9688fb1d-c3ff-4fd2-8e6d-d0ccd7e2b597" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f1960cd-1edb-48e5-b0f2-b655cf638a3c">
              <profile xsi:type="esdl:SingleValue" id="c7f59915-4fdf-45af-a721-f59c19d6be99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a115503b-87db-4a49-bcff-71b77e3c2348" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04a89dac-3a96-42ae-a2c0-1216acbd6bce">
              <profile xsi:type="esdl:SingleValue" id="91d9886d-d6d1-44ac-bc56-1b158bf552a4" value="498.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="90a6cf44-503f-48c7-a667-d1640b3fd931" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="38595115-d5cf-4167-b6fd-f2ef83145795">
              <profile xsi:type="esdl:SingleValue" id="b76b9fdb-3a38-4526-870e-6d8e9ac3c5a3" value="5478.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="6494a894-e8af-4f48-9bf1-ebbc246ba330" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0a8623f8-a46b-4bee-886b-d9e91260d08c" id="cf019696-5de5-4bcd-9f95-4c59d14b7091"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="a31d44a4-25ee-46a2-9237-d3f2ccf5a595" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e69f907-bcbd-4cbe-a221-6c0ef2533760 2692771b-dfe6-486c-a81b-a80605917db3" id="15c0624e-284b-438c-8847-01174d2cb1d8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5cae59e2-1bb6-45c5-92c3-7040b7dea502"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="c6bfffb7-389e-4b24-8401-e7b68ea2b2d6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="312ce45d-b834-4c68-9242-0309e0232782" id="4f991339-79da-4ffd-bef4-a1f874672716"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="e103e083-fc1d-45cb-b9a3-525fbc42e327" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="15c0624e-284b-438c-8847-01174d2cb1d8" id="1e69f907-bcbd-4cbe-a221-6c0ef2533760"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="0709ea70-f48b-4e69-aadb-1c9185fdc6f0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ec3f2a4e-513a-4d3c-a4c1-74f44dbf592d" id="a45c0916-2a61-4af1-ab37-4a44abdc240a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="15c0624e-284b-438c-8847-01174d2cb1d8" id="2692771b-dfe6-486c-a81b-a80605917db3"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640309" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d6141862-1570-4eb5-b7a4-381a04f824d6">
          <kpi xsi:type="esdl:StringKPI" id="bfbd05ea-a184-44f7-a66c-e9ce4a7e829f" value="160.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bbddc4a9-835d-4dd5-9e16-f24b78065972" value="347164.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="34e88233-3438-450a-bd48-576f7cc81e22" value="37937.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4c787204-d213-49c8-9198-b14f86320a3b" value="238.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d769529b-a2a4-4a95-93d4-a7c1559bb624" value="290.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="woningen_gas" id="e360c927-d9c8-41a5-91e8-02da67f127fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9f5d4bdb-5dcd-469c-8587-91f97ade85cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="21" name="woningen_ewp" id="27169073-1037-458c-9296-6fd18fe87bfc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="787d525c-e4df-4574-a155-20182129b07b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="06d94bad-2edf-4b0e-bfd9-e7bccd014fee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="6a327114-6062-4fa3-a938-cc8fabb79ea9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="cb5e08a2-2fac-4fba-a1d4-61b16dca1734" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="001ca8c4-d35a-489e-a407-a1b68ef70989" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="daeaf16a-70b2-419a-9c98-6ed0ed23ff8b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ad937ad0-4cb6-4170-b51c-32194bcbdc9c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7ce9dcd2-c5cf-4e48-b41a-65b76867b7f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="d5347246-89fa-4e3c-8e35-78b85b4b0a3e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="1ed1eb3d-c034-4fdf-acfc-459d65ddfba1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="8055afdb-695e-4a5d-9f2a-337f66fb3cd3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="43a10997-996d-42d4-a7b5-dd9334544a52" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="f33883a5-8054-4540-97cf-6e7f3a10e13a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="b8b86c36-643b-453f-86a9-427e39caf7fd" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1512ee00-e898-4e41-8632-dba05662f4c7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6182b092-6300-4e64-803f-e0a07cd9d29d" id="3418a7cb-a14e-4267-88c8-b3db837c5672"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="98f6687d-9d0f-4501-9b2b-f53f60ecaad8" id="f67d7e56-3374-4c7a-91b5-c13c69ab4a2d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="b73f1d3d-0c35-4408-9c85-fca07c775481" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a8587ae9-575b-48f0-9554-6639d54ec22b" id="62c4fff1-f650-4385-b3ce-fbbc79fb797a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8fbc480f-1da4-4532-b8bc-81b754791293" id="9f5b2f9a-ed16-4f50-8ec1-31c4542da261"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="76e43ec5-929d-499b-bbd8-7b48b687775c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f5b2f9a-ed16-4f50-8ec1-31c4542da261" id="8fbc480f-1da4-4532-b8bc-81b754791293"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b7c1011-b22c-4add-b308-853bfb35df03"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2cb36e63-855d-4243-ad7a-744a1e2d1359" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4362f4cd-605f-4e10-96d4-78750282fbba">
              <profile xsi:type="esdl:SingleValue" id="1091820f-1b0d-443b-992c-3c86e75f2a29" value="2227.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="fed5529c-9e2d-4768-9bee-a06b84705ef0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2c6c0e66-ed92-42b7-b06e-ba96fb3a25a4">
              <profile xsi:type="esdl:SingleValue" id="5d18c659-dd01-488f-bbe7-9b2da82019e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a715fd2b-4961-4a62-a089-9095aa4f8f93" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a12ba215-f32a-4cd3-801d-6684d1f7bfbe">
              <profile xsi:type="esdl:SingleValue" id="dee8d95e-eb7d-43e1-8371-0d441b3020ba" value="2489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e9550abd-0bdc-4265-aada-4b446c18f1ee" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e67c9ea9-6aa1-4ea4-a64a-0dee966aca83">
              <profile xsi:type="esdl:SingleValue" id="40853698-8e3f-4cc3-bb3c-be38f19d90ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b06c39ee-0d88-4dfa-aafc-cd107a803b3f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e22992cd-9f58-4ff5-873b-4de15f6df295">
              <profile xsi:type="esdl:SingleValue" id="a0b7cf08-4876-46d6-b539-4fd7e7d4c6b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="556eae16-734d-4c13-9f06-9caff7eba8a3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18137b3a-93d8-4c03-a365-ae38965fdfd5">
              <profile xsi:type="esdl:SingleValue" id="192668fb-4d21-4feb-bb77-2f3956c1d6de" value="262.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3c108b0f-5d8a-483b-90ff-69adc339c45f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf5abc28-30ca-4cd1-9875-2f2391fcab3c">
              <profile xsi:type="esdl:SingleValue" id="6d6bb233-5ee3-4e76-837c-e458ccb1bc7b" value="393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="06c3ed93-0284-46cf-aaee-8815c7590df7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bf6abb5a-c0de-4a6e-853f-259159ebf3c3">
              <profile xsi:type="esdl:SingleValue" id="cf961c5c-4cd1-46bc-a165-6e22252d41fb" value="5240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="d3a7a3e5-6acc-49a0-842f-215b2b72c3d4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3418a7cb-a14e-4267-88c8-b3db837c5672" id="6182b092-6300-4e64-803f-e0a07cd9d29d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="4b14adba-6996-4690-ace8-6ed885d0201d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="244f09c7-f97f-4c8f-94bd-8fe9880b93a9 00a926e5-0d06-4a42-bc05-355238e09f86" id="71dd66c8-39ca-4a95-989d-b2c35d926542"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6ade861d-92a1-476c-abeb-dcefeabcd057"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="4b0d1cf6-2a32-4d3c-9c5a-3bbad913d82c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="62c4fff1-f650-4385-b3ce-fbbc79fb797a" id="a8587ae9-575b-48f0-9554-6639d54ec22b"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="28d5b071-fab2-46ee-947c-0c457363cdef" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71dd66c8-39ca-4a95-989d-b2c35d926542" id="244f09c7-f97f-4c8f-94bd-8fe9880b93a9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="d4f72c96-e7b5-42db-a057-54bdfe6aae57" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f67d7e56-3374-4c7a-91b5-c13c69ab4a2d" id="98f6687d-9d0f-4501-9b2b-f53f60ecaad8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="71dd66c8-39ca-4a95-989d-b2c35d926542" id="00a926e5-0d06-4a42-bc05-355238e09f86"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640400" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="768c4ce0-1cfd-4efc-8b82-79796bb92d33">
          <kpi xsi:type="esdl:StringKPI" id="3fb30ad8-625e-4713-b199-cc9ab6b48542" value="1090.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="aadc76f2-378a-4d4a-802d-9a5974d31a04" value="803435.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="70f7132c-1f61-4a7c-8100-17c7d3f16f68" value="94718.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="30083c55-3920-48be-9563-7e5a3e0ae942" value="87.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="25ddec7b-4db9-4c24-86aa-764ef6b23fb6" value="167.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="09d4e79f-764d-4bd9-a864-3890ad7aa443" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="793be443-e0c0-4901-a3e1-a4e461dc2ded" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="fff5dcd0-bbaf-491f-8631-634a25bef48a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="634f0498-f2d6-405d-92b7-028cbdf52dd9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="bd0e1423-13a0-4cce-aa9f-f25d9aa4fe53" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="676" name="woningen_restwarmte" id="6df263da-9fde-4f1e-b59a-0b439ba67df1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="954d13bf-130a-4787-abd3-f6cb0cb7d686" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="20d73770-ed1d-4629-9bff-327c5ad876b8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="20fae486-2882-4fd5-a1c9-9ca592ad63f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="4b6def16-2e64-49a5-b1de-112ec9ce94e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ac65d473-614d-4692-b38d-2be441e3fb7a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="12abc469-8b08-44b1-a0c3-fb6e03c65729" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c15dd287-5847-4471-be1f-40c3f95ef0ca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="a32db78c-564f-4f10-9c4d-8b104195045d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a2f493a9-546f-4279-a70e-864004b93dbc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="9971771c-8cfb-4a33-8b33-1ebea1f738d5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="dd76a6c8-3029-4150-b0de-17dc66637ecd" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d3fa22b8-9206-4e64-b475-8975a7399a88" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6612f010-935f-447d-8b28-8ac933fc5017" id="1782b557-2947-4afb-bc0f-7ace6a2767bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c2cefa2-deb4-4445-bf55-dbbc8d19f5fd" id="0d16d036-d3da-44e6-9437-9e58bbf8ab83"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d21a7027-cf83-4544-a89a-8d5ddafbcdd6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06055126-8e95-44b8-8733-1b3b80d757a6" id="ed548d46-4e56-4d09-a7b2-cc482ea26fcc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8900ce04-9453-4053-b387-a012d1ae754a" id="e941f82a-30d2-4d23-9807-97f0c02d37b4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="7b3eaff8-0a43-44ac-8b06-5874f6bb08f6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e941f82a-30d2-4d23-9807-97f0c02d37b4" id="8900ce04-9453-4053-b387-a012d1ae754a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2d0f2d5-28f3-4b95-95c0-1c42b78dfb51"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="908bb964-35d5-458f-b15f-41f9b90560c2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b5250d10-f680-43b3-b66e-3c8a6d5fe33a">
              <profile xsi:type="esdl:SingleValue" id="e0e757f4-b792-476b-b028-9164bdad4015" value="6237.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="d496773f-ab38-41f9-aa69-7c1f61dcfe31" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9bad0cbd-04d9-48de-9e11-e2a2746a83eb">
              <profile xsi:type="esdl:SingleValue" id="ed8fbc75-5d63-4d9d-b22f-a8a60acc12c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="edff6515-b0de-4ae1-a06b-b882cf091c7c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0fa587c1-ac7d-45d3-be49-8554eb6fd6fc">
              <profile xsi:type="esdl:SingleValue" id="958f8c76-321a-4d74-af4f-affc423c9124" value="28350.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="790a66df-7480-4cc5-b870-d6b364a7c976" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="706298fa-68b2-4a05-98e1-e5b2316fda16">
              <profile xsi:type="esdl:SingleValue" id="1c46d6a4-59e7-4421-a2b3-1fc2a73ef48e" value="22113.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9c582602-52a7-4f34-be13-a6b7cf654369" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5370c3ec-b8b4-49e0-b232-fb0a38a42c24">
              <profile xsi:type="esdl:SingleValue" id="c6cec226-01ad-46f0-8e44-d27d8b8715f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ad846cc6-7274-4975-b638-59d092a74d61" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e23f5ab1-7ceb-4ac2-adc8-3aaf610a08dd">
              <profile xsi:type="esdl:SingleValue" id="36757d80-187a-4b0b-b150-258c04e08d23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0bdba17f-44b3-4cff-81d0-c5b0e13152a2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6e2a3287-f378-4154-9383-090639f8f89b">
              <profile xsi:type="esdl:SingleValue" id="2a0c1ea8-59e2-4fd4-a0f8-aef40561e035" value="1701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7fd16e89-93b1-495a-acdc-df3a504efa99" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46af120d-b6b7-40d7-8bfc-9fc785aa3b0f">
              <profile xsi:type="esdl:SingleValue" id="44b16c26-9e8c-44eb-872f-5dfaee9293b5" value="7371.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="ab6fc2ce-fb20-46fd-9315-bdcffb829e4d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1782b557-2947-4afb-bc0f-7ace6a2767bd" id="6612f010-935f-447d-8b28-8ac933fc5017"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="861043f5-fb58-4a47-bb14-d71ef8e77b2c" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7695064a-8ae2-4725-9dce-d584a71335ee 6247db2b-cb64-4ee1-8d3c-96b2bccbacd7" id="1e61e546-a57f-49be-af41-dc26265de982"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="646e1d83-6c7c-4031-8419-9422b3726b9d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="a56f4097-c0c2-4611-a153-5d8afb2a20ef" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ed548d46-4e56-4d09-a7b2-cc482ea26fcc" id="06055126-8e95-44b8-8733-1b3b80d757a6"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="26f3e51e-71ae-4ba5-b0a7-b6c3e5db20b0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e61e546-a57f-49be-af41-dc26265de982" id="7695064a-8ae2-4725-9dce-d584a71335ee"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="6e6487fc-3abe-4252-a334-96448d79b8da" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d16d036-d3da-44e6-9437-9e58bbf8ab83" id="4c2cefa2-deb4-4445-bf55-dbbc8d19f5fd"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1e61e546-a57f-49be-af41-dc26265de982" id="6247db2b-cb64-4ee1-8d3c-96b2bccbacd7"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640401" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4fe90514-3083-4574-b18e-da801aed0506">
          <kpi xsi:type="esdl:StringKPI" id="ef90c6d5-9250-4a0d-b2eb-6229a9f660f8" value="2993.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="aca6bf79-b528-481e-be29-fafbaef50626" value="2162274.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c5e85263-85c9-4c7a-bcf8-6d7ed2ee7648" value="119673.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a188aa10-2801-4d1c-8df0-60c3ad0f4809" value="40.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="80c7a70b-7d4f-4ee4-aa69-fc88f69ff4b9" value="82.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="171b730b-08d6-426c-a781-d729497615a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="49eb2f1b-909e-47bc-a6dd-8421103d6b20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="8f49702a-bcf4-49c5-b6b8-0f0fdb4e2740" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d934e7e8-0fbb-47fb-8ede-e555191ea70e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="8fb2ed3b-1682-44a1-b907-a611206340d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1359" name="woningen_restwarmte" id="540c69d6-7298-41c9-8c81-d901dacaf414" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8cd6337e-4d26-4f34-8271-c89f25699b18" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="034f7c87-84cc-4423-aa60-7006eb1cee0f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b0da0fb9-f058-468c-8698-76fdeae1365d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3e92292e-f729-43d2-9f54-8af0ff172c81" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="48d2f8e3-003a-4cf5-bd92-7a3d3d9095d4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="454f3e0e-6d57-4962-ba27-6357f03c4352" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2eecbffd-c324-4c82-ba4e-077ae7941bbe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="5f55e358-5a73-4cd1-926b-cd4a85d2d5bc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="4c719742-0195-4cdb-9747-5dd135192463" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="3dcec385-692e-471d-a6be-2b68753772e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="c250b353-0766-4c7c-8316-e8cbd1fa8c5b" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="89d25a34-d620-4249-9f53-b1a7a5fee653" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c1679642-59bc-478a-881a-45198caeacc6" id="74a2864c-e30f-41f3-93ec-ad7c5ee7962e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3da6afc0-d9a8-480d-8e4b-116a94608d3d" id="583cd4dc-f6ae-4544-a6c4-a6b6f907112b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="7347d0cd-139f-452c-ad44-0468b06e7c36" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3514431b-14eb-49c0-a636-91b3b623b5e1" id="efaf5b58-d05f-4f82-870a-7aab88cce259"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3338da77-4cea-4b6f-97ad-88b1ed71d306" id="792534c5-7111-4acf-961a-1f78d9ba1c56"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="6350546d-c391-4457-9416-718393bd9bda" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="792534c5-7111-4acf-961a-1f78d9ba1c56" id="3338da77-4cea-4b6f-97ad-88b1ed71d306"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c68094f-ac32-47cc-b185-fcace1b8e417"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="37702866-8163-4940-8321-7607610feadf" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="64a8af8e-1f7f-4821-bc35-af4b57172464">
              <profile xsi:type="esdl:SingleValue" id="57d016d6-92ae-4ed4-97a0-f32bd63d4d5d" value="17496.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c35ea26f-4a2d-4ede-b502-6f83a909b238" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b8d8acad-89f2-46e7-8779-6abdffaec501">
              <profile xsi:type="esdl:SingleValue" id="8514ab8d-c55a-41a0-95d2-4974277fc66b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5d924be8-fcef-4478-b451-82c8a2fe86bf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19060aa2-89db-4b22-b71b-a9a89035cc62">
              <profile xsi:type="esdl:SingleValue" id="43e6a7a5-9a14-419e-aac8-c9ae2ba67bc5" value="77274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="22dbdc89-1ca0-42ae-87d2-d874eba06a31" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="db5a3d33-396a-4515-b75a-dcc32ed051a4">
              <profile xsi:type="esdl:SingleValue" id="7b94da58-4cb1-4265-a5dc-4953736895e9" value="59778.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1b4f88a9-dff0-4bcf-ae73-955b858be27a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2f12307-5ee5-4941-b1fe-371ec5ad68f4">
              <profile xsi:type="esdl:SingleValue" id="096f79ee-a4fe-43de-8fe0-bd6c177fbc3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4afee3c7-560e-4bc9-8b4f-5e1e515200a9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8b2b7c03-84f9-415c-9b7e-bcb3c1577623">
              <profile xsi:type="esdl:SingleValue" id="162ee6b7-94d3-4763-ad8a-77e62cbb429a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d985992a-6f5e-4803-a4d3-aee30e64ba25" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f84203f-0561-40a8-bb0d-e569b72c9be7">
              <profile xsi:type="esdl:SingleValue" id="749a6b2f-c2c1-44e6-a4e9-b0fbb54cc95f" value="2916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b98f38c5-1cb1-4355-8058-8623b990b515" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3a4488c-8800-4b2c-93b4-1efc6c1796ad">
              <profile xsi:type="esdl:SingleValue" id="efee90d5-7880-4f9d-82f3-d03ce552025d" value="26244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="ca7ac844-f856-4062-b5c1-693c84d6766f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74a2864c-e30f-41f3-93ec-ad7c5ee7962e" id="c1679642-59bc-478a-881a-45198caeacc6"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="dd5793f0-361c-41cf-96fe-4c88fb4a280a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4a05b623-9f31-4d66-b30c-fb60fc892f5e f941eeae-41fa-4546-b69f-f4f5d8ec8950" id="a850b7cf-1388-449a-940f-0a3e217b6d04"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0de34356-07f5-4364-b196-cf2f34284e45"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="4273797b-15e5-4a4b-8ee6-b76dceb10010" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="efaf5b58-d05f-4f82-870a-7aab88cce259" id="3514431b-14eb-49c0-a636-91b3b623b5e1"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="74cb64dd-56e6-4ed5-b9be-512859d606b0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a850b7cf-1388-449a-940f-0a3e217b6d04" id="4a05b623-9f31-4d66-b30c-fb60fc892f5e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="74ee102f-c3a9-438d-8bd7-26ae80cce01e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="583cd4dc-f6ae-4544-a6c4-a6b6f907112b" id="3da6afc0-d9a8-480d-8e4b-116a94608d3d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a850b7cf-1388-449a-940f-0a3e217b6d04" id="f941eeae-41fa-4546-b69f-f4f5d8ec8950"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640402" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c798ee40-e00f-4a87-8690-a9e6dc981193">
          <kpi xsi:type="esdl:StringKPI" id="7b6d6ab2-de9b-4f7b-b508-cd963bbc5fbd" value="548.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d117610c-028a-4b05-956f-956768372c5b" value="1593753.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c43649ae-3fef-4a67-9de4-e0c05d386a16" value="-28789.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="560dbe0f-2535-4e63-a3cd-58111ca1a4ef" value="-53.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="83e6ee0c-fa8b-43a7-a34a-14cb949fc486" value="-25.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1159" name="woningen_gas" id="b569366c-02f7-4d67-b168-e9def0708e1b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="bedf7cef-83b1-4f06-a2f5-29941f95d1ee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="woningen_ewp" id="ee5e38f2-aa96-4817-8aa8-5c81c13e8708" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="615ed3ea-75d4-4c55-9fff-58dbab8d9b2b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="1159e902-6e7e-44ba-a204-88abfb666db4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="8e141788-8453-48b8-9f0d-f277dd69f795" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f2f2e2c2-69c1-4f80-abfb-e1413b78226d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="557212ac-9a6f-4390-896e-bd15da68121a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="beeaed77-ca78-4efd-93f7-1a7e1a3f19ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="eb32d307-a0fb-47b1-a9e4-bdd4ee31bbc1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="a0e9dd02-4826-4475-84ba-b4a5b52af06d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="4cb042c0-9981-4f09-ba2b-6559e0846463" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="f15c018f-9992-4312-85dc-60d4c0922869" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e2daf071-3078-4596-a810-60fbcd0d099d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="190b35b8-eb61-4ab4-bac2-b925079b97d1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="1d83da82-3ce7-4598-a9bf-bb2711370197" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="427d1d0d-8bb4-4174-b55f-214ef6886930" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7a1e4130-f602-4343-b2a4-b99243d51630" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4112c5cf-a6af-416a-a3ac-3ed4d1dd6699" id="e2bc0cec-62e5-4eeb-947f-76a22dbabf53"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f9c7d72d-18bd-4cab-8bc5-661d5c3032c4" id="6652d5f0-f944-4e18-8358-77f299d09673"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8693571d-ed9c-4fe6-829f-82ec22a1a11e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a879e58-bdd3-4f41-8451-ea101943c193" id="db7236df-f5aa-4294-96e7-eb3e97aa930a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c424d51-630c-4713-9844-834e6f903854" id="bc19a327-eb7b-4544-a354-45abc2f91b68"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="197b4f96-a527-40ac-9e2e-208cb706fae8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc19a327-eb7b-4544-a354-45abc2f91b68" id="1c424d51-630c-4713-9844-834e6f903854"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70802575-55dc-4d77-9cf1-b1fe35bc427e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="51e7804b-fbb3-4088-8686-3a1cf962dfdc" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b7071916-b522-47f3-8789-79b6b0c17161">
              <profile xsi:type="esdl:SingleValue" id="646997ba-c6a9-4efa-85cd-242940cee8a9" value="50688.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e605d2d6-d086-4fa8-9159-6358392051a9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fa081890-ca8a-4c69-a0bb-69554366b444">
              <profile xsi:type="esdl:SingleValue" id="538c95fc-3dcd-40f1-8dab-bd96e5b44532">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d8758ddb-50e3-4eaa-98e8-c97e6bfa6f4b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8bd8659-e6ec-4bf8-bde4-fe2bdec0440d">
              <profile xsi:type="esdl:SingleValue" id="5d6bd1df-9f3c-41aa-90be-99e2ed3d6133" value="50688.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5355a4ee-ad5a-434c-8774-9d15d1e5c7cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0b3d13b5-98bc-4e6a-9789-abf483751aef">
              <profile xsi:type="esdl:SingleValue" id="54be8fad-0f74-4fd3-9591-2b512a145fde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2f39bbd6-5d17-4799-ad7d-8d3208f1dff9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1312035e-a3a1-4ab1-ade7-3a7393e0956f">
              <profile xsi:type="esdl:SingleValue" id="66979891-721e-41a2-be2c-dcf87ae8eee0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2969300f-0985-49d5-998f-b503f879cfb6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d3721b9-70ae-4fc1-b771-77c40fc19909">
              <profile xsi:type="esdl:SingleValue" id="80da91a0-b5a7-4782-999e-bb79ffef3a5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f21512c8-dbd5-4695-b70f-c9ac5f21ce11" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="45e326bd-17a2-4aef-b07d-1b6691e20650">
              <profile xsi:type="esdl:SingleValue" id="9877d774-4148-43fe-9073-dc50243c4904" value="2304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e7e45e85-0763-448c-8aa8-b49369d5c7c5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4184addb-0759-45da-9ba5-b3d862c98445">
              <profile xsi:type="esdl:SingleValue" id="dcef1449-5f20-458b-ad7b-c25106b2e154" value="16128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="7e3aec3a-c0a2-4b2f-a406-e6b5805aedb5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2bc0cec-62e5-4eeb-947f-76a22dbabf53" id="4112c5cf-a6af-416a-a3ac-3ed4d1dd6699"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="5fad2388-aaa1-4abc-9e7f-9218caaad708" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="65a31af9-f96c-4f1f-8f2d-28c15881cbd8 34120168-1cc8-4af0-9ff5-161ba83f5f5d" id="a82acb12-61b8-4498-a8e6-367658c44250"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c131c973-1ca7-47c0-ab50-6d0167cae511"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="e77e8821-469a-4815-8bd6-cc173c00beb5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db7236df-f5aa-4294-96e7-eb3e97aa930a" id="6a879e58-bdd3-4f41-8451-ea101943c193"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="557b4f1f-87b9-4e73-85ec-2abc87518920" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a82acb12-61b8-4498-a8e6-367658c44250" id="65a31af9-f96c-4f1f-8f2d-28c15881cbd8"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="6a1a4269-fd5b-4e3b-8c84-ddcdc8d46d0b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6652d5f0-f944-4e18-8358-77f299d09673" id="f9c7d72d-18bd-4cab-8bc5-661d5c3032c4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a82acb12-61b8-4498-a8e6-367658c44250" id="34120168-1cc8-4af0-9ff5-161ba83f5f5d"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640403" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8c2f1428-0932-4a5c-9337-68ca353859af">
          <kpi xsi:type="esdl:StringKPI" id="215dba8a-46dd-4a18-a8c7-c7064b78f525" value="1009.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="77fa9551-4a0b-42b2-bdb4-20df259ab162" value="2462252.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b10e91db-4063-41e9-abae-7b15377f7b91" value="25263.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="be86339e-827d-43cd-900c-5f985c4656dc" value="25.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="20968575-8dd3-44df-9b3d-ce9e970ab6ad" value="12.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1958" name="woningen_gas" id="94e4800a-b54f-429f-84c4-cebea036acc0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b698cb92-a509-46e9-ba5c-51f0f459cbf7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="woningen_ewp" id="6f1c2510-6470-42ec-8acb-3b4e44be1af7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="33a87999-f3af-4999-84a8-d77ed41cc4b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="55ee9d3f-f397-425d-8c1d-8aa43fe8dca2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="61982563-8fb1-4bb6-9b9c-58ad045ff732" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="ca98d5e1-a031-47d6-b336-7938fb9b200d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9a48fbe4-eb75-4484-b056-4a0cea5b49c1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="2907dd29-81ea-4c3d-8009-6774ee2d8c3d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="48df00f6-e5b5-41db-8561-eca370cf50ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="86af54d2-e2b5-46b9-86d1-dfc72e2a9c1f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7f519a80-2449-46b5-abbc-78baeb40ca87" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="cc757c57-ac2c-4800-94e7-b9403072af20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="fbd9dba2-6a41-4e1c-835b-a32b1124b92b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="e6d3eae7-2792-4e04-82a1-4f17cce238de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="40ab735f-c082-4b98-9118-668bc853f458" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="880f574d-b00e-4c19-be9f-5d87753c8018" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="7ffbb38a-bcff-4386-8811-9832c08494ac" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd037eb6-6b7e-4580-a23d-0c4fab70bfb1" id="e2ee03e7-de47-48aa-a2a0-76926ab3ae1a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="05d6706a-f631-49da-8a78-77c8fd01dce1" id="baffe686-2488-4a1b-89fe-b79f3a6431b0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a69752c7-d8bc-4130-bc9c-5ed70226c130" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49a23515-a1bb-4801-a96d-5fa2a747f063" id="66fe5deb-282d-423c-b821-66141b8d3975"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9558f7ac-bc8e-4537-94fd-ce3c5b6fc88c" id="9398134e-51f2-4ab4-b4be-b467a4b8a47e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="bd7eeb5d-acd8-44af-bd7d-b7a638dc30d6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9398134e-51f2-4ab4-b4be-b467a4b8a47e" id="9558f7ac-bc8e-4537-94fd-ce3c5b6fc88c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c8bba6b-0094-4d19-8c56-2391f11a46be"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="452c43bb-aac5-4ab3-8cdd-d98fbedae729" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="efb79f2a-e4f4-4e24-99e0-b9c5892805fd">
              <profile xsi:type="esdl:SingleValue" id="1bda8021-e6fe-4fe6-bac5-31c22e0bf8a2" value="67650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0f98f6ac-d729-4f7d-8f2d-2929f7794ffb" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="406ad96c-8b9c-433c-9d70-1a47f016cc32">
              <profile xsi:type="esdl:SingleValue" id="e9f63252-3b93-44fe-b3d9-64b639af22ce">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="42245769-c583-4d3d-a610-641dda5753f0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b20d069-be83-479e-a530-58441db82727">
              <profile xsi:type="esdl:SingleValue" id="ab30b339-b22f-4333-800e-17c969ca890f" value="67650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9a16844b-fc72-45cf-9cb6-be706759c583" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6582399-8252-4bed-8b1c-cc5c08fc04c2">
              <profile xsi:type="esdl:SingleValue" id="33ddeac2-2ca1-4e67-b69b-76a9a20410a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e17a68e2-4c6b-452f-9bd9-c648aba77cb5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92070519-5199-4995-8ef6-7738c11671ff">
              <profile xsi:type="esdl:SingleValue" id="c49f7c02-d6ac-4859-94b8-eb0a45f5379d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="00db2492-6e78-42eb-8cf2-5f43c13cb376" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb9feaae-be8e-448e-9629-f5f1986ba6d5">
              <profile xsi:type="esdl:SingleValue" id="c8fd26a5-fff7-40b7-8f66-5be4a6ee3636">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3a0808d0-9ff3-4e69-99c8-59e8fc7c3a88" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60e24d15-ca33-4473-bb33-b4aaae59c15a">
              <profile xsi:type="esdl:SingleValue" id="3add25f1-06e9-4e46-8cd8-4a3c2b575281" value="4100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="13cb101c-9538-4fd6-a9db-9129a1be364f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2e5d66dc-2dc0-45dc-abf6-732da7ab5816">
              <profile xsi:type="esdl:SingleValue" id="cbac5906-9466-474b-9cca-842b9a9084c2" value="32800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="74b17d1d-f919-45ac-b55e-93f026badbd7" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e2ee03e7-de47-48aa-a2a0-76926ab3ae1a" id="bd037eb6-6b7e-4580-a23d-0c4fab70bfb1"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="cabdc4e8-6177-4c3f-8426-22ae95c2b92e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2adda832-d634-4c95-b3aa-cfdd94b9239e dac1eb45-875f-42ae-9f5a-8b35d836cebf" id="3cff7e52-caf8-4251-80d1-52993b5dc3f8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="bb7560c1-2e65-40d8-bb32-e71c4df7b0b9"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="4c3b7538-2714-41cb-bbac-ff5e3cccd776" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="66fe5deb-282d-423c-b821-66141b8d3975" id="49a23515-a1bb-4801-a96d-5fa2a747f063"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="2c9d2089-ccc6-40b3-9af9-50bceaeae4a6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3cff7e52-caf8-4251-80d1-52993b5dc3f8" id="2adda832-d634-4c95-b3aa-cfdd94b9239e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="2efaafe9-6859-4c04-b0b0-b1567205caed" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="baffe686-2488-4a1b-89fe-b79f3a6431b0" id="05d6706a-f631-49da-8a78-77c8fd01dce1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3cff7e52-caf8-4251-80d1-52993b5dc3f8" id="dac1eb45-875f-42ae-9f5a-8b35d836cebf"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640500" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f616aea1-45d3-45f5-b63f-26d2ddd6bf65">
          <kpi xsi:type="esdl:StringKPI" id="d95df1f8-d7ff-464d-aed1-7d4094cea320" value="114.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cbb09520-b4c6-438c-a18b-e41276bd88a8" value="189750.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b4a0442b-f9c1-48a3-8e8d-0bc2a4e46465" value="26950.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7d95395c-2d3c-4f51-a801-dc0bc3feae87" value="236.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="eac43ec8-d019-4b2d-b18e-7b27c5a0dade" value="335.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="woningen_gas" id="50a69cd3-129f-43b8-9a14-7bf1437cdaaf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="151c2a7d-5e75-46be-8e89-dbe2d614da39" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="woningen_ewp" id="c2313c75-c30d-4c9d-beab-1c0cf4f5a2a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="4dc85d88-d55b-487c-89b7-ac5caed74147" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="d3efe71c-a7d6-4500-8a7e-d4c7cb571ac0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a3dd42cd-d5a9-46fc-8744-7f278f5c1dd5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="bed12cfc-99e9-4d1b-865c-cb7ce2fbe553" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="f8e217ba-eaf7-46d7-b4f3-8dd5c4f7d78c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="71bdc807-540b-4617-892a-5a96f39051cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="6f4f818f-cbfc-4473-b25d-459be7cf1cfd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="ca67a643-b818-456d-8666-856acb0e2523" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3f13b111-cdb8-416d-bc11-beaa998e24d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a0da55ff-fbc8-43ed-86d6-558d4789d5b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="5f47b035-7881-4cdc-981b-4984ed2812c6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="1d06a870-e9be-438f-a02f-78e55bda4688" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a6fa05f0-1b9f-4254-b1f9-d062a3241af1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="c9abbd45-7449-4d44-abed-c115a46ecd1a" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="ffc6596b-9ad6-4e24-8b69-8839dab9e0a8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="653b8a80-28e5-4f1a-968b-6f34158b7251" id="27845a10-6db1-46e8-90e5-422032490669"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b0977451-be7b-498c-8f09-24c4239ccfc0" id="55ce2796-63d7-4560-a954-daa28b819877"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="31601950-9a18-48e8-aef7-66d1de830e42" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="267bc8cc-d0a5-4d74-a6f8-d26caa580e57" id="e8a43b4f-d106-4631-b301-920202ad0e2e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d703c6e7-7eeb-4879-ac29-fab873de6d7d" id="d248db6e-f9e2-41bb-a3fe-2ff0ff3b3162"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="7abc374e-ea23-4b9d-a4da-5e6634b20ea8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d248db6e-f9e2-41bb-a3fe-2ff0ff3b3162" id="d703c6e7-7eeb-4879-ac29-fab873de6d7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6056313f-adbd-4094-a55c-a500fb9bed0f"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7fcca902-0863-4b40-8b34-b96bd28be460" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3c973033-307b-49dd-b6e6-03e37a0e996f">
              <profile xsi:type="esdl:SingleValue" id="a63c671d-b4b3-45d0-bf66-41220439ebeb" value="405.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c11e87e5-48a2-4b47-b17f-d94dec71c033" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ab3b042e-7cba-40f7-b596-713ce232712d">
              <profile xsi:type="esdl:SingleValue" id="e6f916c0-4bb5-49c0-9599-17dd4e758b49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a1b3a793-388e-4000-b6c6-e6d6edfc8c69" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6d849e70-564a-4c0d-85f1-95ed4869ae36">
              <profile xsi:type="esdl:SingleValue" id="1e28b618-d12a-4205-b05d-2cdd7aead291" value="648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5dc6fbf4-51fb-42d6-a67e-440300c07454" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96904c48-c616-404a-bdeb-0fb44bf2f18e">
              <profile xsi:type="esdl:SingleValue" id="bd08b797-cef3-4a41-9012-f7f5408d2d98">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3ea1d77c-b3a0-4b3a-8b6a-614a9e7657be" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c826648-975e-47a0-b0f1-4e8c10d0a062">
              <profile xsi:type="esdl:SingleValue" id="c69c2f2c-6e68-4c6c-b706-b119d8a9f31c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="02fdcddf-a20c-446d-a046-000ba4cf035a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb605869-b463-4a41-8454-6f4ec90202d0">
              <profile xsi:type="esdl:SingleValue" id="372299f5-7f0c-4425-a4fe-83c6ce7823d6" value="243.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="84345bec-d462-491a-863c-11d1d7c3fa4a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20569901-3447-43b2-94bb-3b3550762275">
              <profile xsi:type="esdl:SingleValue" id="008d12d8-c351-4f9c-ab7a-d4a18e28580d" value="81.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3b45b6c7-8fcf-4d18-9726-d677452db3c7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da1bcae5-17ad-434b-b777-c71a1468e18e">
              <profile xsi:type="esdl:SingleValue" id="57667c9a-a269-45de-80da-5ea812b9288d" value="2430.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="80a98fa0-9b09-45b3-9def-49c03f33037e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="27845a10-6db1-46e8-90e5-422032490669" id="653b8a80-28e5-4f1a-968b-6f34158b7251"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="765677ac-793d-4c61-a296-135d8f2bbf66" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e1d367c4-c4ea-4b49-a91e-ee229280778e 62526dce-b766-4a7a-b4f8-2e44502f3126" id="4d1cd773-cab8-4828-af61-a2b51b10fa01"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="db02b429-c43f-457a-b49d-6b4a4d3bf3be"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="31e52670-3bb0-4892-a32b-fbb41fd1cd9f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e8a43b4f-d106-4631-b301-920202ad0e2e" id="267bc8cc-d0a5-4d74-a6f8-d26caa580e57"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="6e776e16-df6a-4529-96fe-7357825a09f3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d1cd773-cab8-4828-af61-a2b51b10fa01" id="e1d367c4-c4ea-4b49-a91e-ee229280778e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="b1ed220d-5c25-4f2a-9e9e-2ed3c97e74fe" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="55ce2796-63d7-4560-a954-daa28b819877" id="b0977451-be7b-498c-8f09-24c4239ccfc0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4d1cd773-cab8-4828-af61-a2b51b10fa01" id="62526dce-b766-4a7a-b4f8-2e44502f3126"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640501" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="218c9781-57ce-4ec5-be96-65066f1fef03">
          <kpi xsi:type="esdl:StringKPI" id="161283da-7d0e-48b5-8500-704c132b3722" value="3873.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cfa9ab6a-d984-497f-af89-9e806c7f5858" value="2563134.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f404739e-81d0-4a68-be28-b4e17b963d5a" value="54423.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="35ff300b-f1de-4416-8163-1c135d7b4c69" value="14.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7b68f933-4a4f-4581-842f-7534169ba724" value="25.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="c14cec92-08f8-4c70-8b07-95c874aa4ea5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="46888254-7522-4f0a-87cf-dc5fae8e388c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="c20b473f-eaa6-4f89-b399-62461dd3fe12" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="4c050fdc-5034-4399-95de-58156241afbc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="30c58262-6ddb-4cce-815e-fa7a13d7a748" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2067" name="woningen_restwarmte" id="5460deeb-3ae1-4806-bfa4-397a07a26056" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8ae47a2b-937b-41a7-bd2b-425c4e6edaa3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="4f9e9c05-ff01-4be2-a514-79b5be478e51" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ed2d644e-3681-4dc4-b23a-a5f5ead0e001" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="586ba04a-87a4-405a-9a58-3a0c1a6b6a13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="fa27ac66-14fc-44fe-896a-66cd5b7f5de7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f8128c23-a178-44c0-8f8e-233cd3b8e7e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e73e0974-34d9-4c2f-a423-a07feb92846d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="9a12c12f-22bc-48f4-9a66-39e7d2387288" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="c7bb28c0-ab1b-450e-812e-4928422c8240" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="0e73974f-877a-4acd-b951-9aa26dfb936d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="b0956123-244e-489b-b9d1-788c1f60222e" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="537121dd-6c0a-4118-957b-ef79e6cedd3c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9e99280-cf16-4da6-9cf8-bdacb0fc33c3" id="70e63b95-6881-4da3-bb80-c0a811cf2c6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fc40433a-b884-44d0-8af3-1955a26a76fc" id="26b0ca09-4bd0-4a0f-9517-f4f4ccdba56b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c136ce2e-9717-42e2-8eba-c5449553cd2b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8d3f44f-a844-4ab5-bfc3-9430a28d46f6" id="a745edef-a505-4488-84b7-ad89f7b88d28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b54215b4-f473-4326-ad9d-7617be97c0d6" id="44146f99-b8fd-4bd7-a2f2-27c3cc6f3d2b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="f6645038-fad1-46e3-8f11-5576e9f8535a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="44146f99-b8fd-4bd7-a2f2-27c3cc6f3d2b" id="b54215b4-f473-4326-ad9d-7617be97c0d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5f046d5-1769-466b-a75e-7661cb83904d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ac26b611-df57-4061-8af8-eb7e4af09e82" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="26972ece-94b6-45c7-87ec-daa6773507a4">
              <profile xsi:type="esdl:SingleValue" id="28598c6e-077c-427d-a9ba-0d993dd040e8" value="21810.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="77dba430-57f7-4a39-afbc-fa56f75f0e01" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="dc403550-8ce9-4b5f-b72d-29c0e2600198">
              <profile xsi:type="esdl:SingleValue" id="5e3a2c53-4643-448a-87f8-e0d21b1170dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="20e187a0-17e6-4467-aa8e-3b722d6d1e84" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="85556642-7774-4b08-b706-cdd61891d7c5">
              <profile xsi:type="esdl:SingleValue" id="f1ebc072-7cd1-45a6-b848-091a53c1e51a" value="98145.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6d5fa06a-b4c9-4f04-98ab-c243700e9f81" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="589b2799-460f-49ae-b1fc-bf7e40d6a1f8">
              <profile xsi:type="esdl:SingleValue" id="ae3ff208-d284-46b5-ac8f-d70296ce0fe8" value="76335.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2ad9b067-5069-480b-ae75-582390b1790b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="537e6fde-e20f-4771-8cf6-1bc39f5d9110">
              <profile xsi:type="esdl:SingleValue" id="97ef0d46-1d89-4731-ada2-a39eb42fe187">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dfb1b948-4cd7-4ab0-a9e2-8756b16174cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec06a2ea-bcee-4579-b5e2-761e26050170">
              <profile xsi:type="esdl:SingleValue" id="ea549ab5-8a21-4f9b-9582-de23c2d930f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8d058aa6-0e2f-4415-911d-29f394b03c8f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cd4f724-0a3e-4982-b253-d80064f69190">
              <profile xsi:type="esdl:SingleValue" id="a3943ed6-c593-483f-bd2a-f52571a916d5" value="4362.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c5ef7ad9-f2e0-4ea8-a42f-d0364e0e0690" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bebc3605-6910-496a-8417-c356c6238a25">
              <profile xsi:type="esdl:SingleValue" id="b4f7bf85-fff7-4d23-a156-e26c1fbc8cbb" value="30534.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="f53661e6-fd9b-49af-8c0e-43848f043d5d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="70e63b95-6881-4da3-bb80-c0a811cf2c6b" id="d9e99280-cf16-4da6-9cf8-bdacb0fc33c3"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="2a22d467-e533-4c30-b7ef-6be19a1c6184" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfc466dd-a0b8-44e9-b695-461a769a0cee 089f4969-c3f5-4ddd-83e9-9c9251723212" id="b2bee5b6-ff4c-443a-88d8-cc86bb9c2b2e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7401964e-da73-48b4-8c5c-b5f54768547a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="187a27da-3123-4fd1-a3d6-5266e31494fa" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a745edef-a505-4488-84b7-ad89f7b88d28" id="c8d3f44f-a844-4ab5-bfc3-9430a28d46f6"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="abe37858-0fbe-4ba7-bac5-ae5cddf15dc2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2bee5b6-ff4c-443a-88d8-cc86bb9c2b2e" id="bfc466dd-a0b8-44e9-b695-461a769a0cee"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="ec8997be-c469-4008-8225-b572ab749a0f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="26b0ca09-4bd0-4a0f-9517-f4f4ccdba56b" id="fc40433a-b884-44d0-8af3-1955a26a76fc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2bee5b6-ff4c-443a-88d8-cc86bb9c2b2e" id="089f4969-c3f5-4ddd-83e9-9c9251723212"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640502" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5e194477-1ab2-473c-8da2-a14f9de8ea65">
          <kpi xsi:type="esdl:StringKPI" id="8493a388-9a67-447c-89ce-71d636d24e01" value="1608.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e38875f9-e440-41b6-9bc0-26fc1abc3a33" value="968623.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c828c269-8031-4c1c-a7a2-4e340df7270c" value="14573.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a58fef04-b75b-40c5-85f2-12f5228f957c" value="9.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6fed8d82-2aca-4bd1-b9bd-84e929214b61" value="19.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="27ed0e04-3c91-4642-8e60-afa59e76aad0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="d70d1367-62b1-4772-9587-91d6818fde9e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="5a6c4f8b-ef7a-440b-a091-a96bf387d4c7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="e5ea1a95-5724-4213-84eb-4f91fd1428e1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="1a537c96-0767-4c8f-82a6-8abacbe61604" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="813" name="woningen_restwarmte" id="8d5cf4a8-cec7-4dd2-b7f4-61870db5d681" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="828b7403-2881-411f-919a-b7720dbd5261" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="2cd65930-4110-4123-8c91-579e5b07840d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b6b8ea5c-d23b-4b5e-b960-b113692a0614" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="fbf3e6e5-4522-496b-9feb-0cd42a162b19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="eee02052-7ac4-4ed6-8481-b4a1645db266" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e1c5ea8f-f7c7-4f91-94d7-1dabf0dea7a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="489b41ca-dc78-4370-96e6-9725d3617308" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="99699c6d-cf4d-425a-95ce-b329cc17de25" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="7df847d7-2b6f-4d3b-a8ef-248ecf268e4b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="df9b8acd-f132-4358-ae77-a93d911df83f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="bb5bdc43-a39c-43af-9ebb-d3b0002ce83c" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="4a30aa87-881a-4b1a-b18d-c66445dfffc1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="297f1e8b-20ed-4bc7-8e0d-877e20be2bc2" id="730de368-e40b-46cd-b574-347f1242c603"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9c0a92f5-942d-44d2-9f0b-3c9fce0212d1" id="96ad438b-b215-40ab-826c-41ad548c94c4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c6472a29-dda9-4c3a-bafb-b8f723fa5a38" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8026f0fe-19ab-4b7d-96d2-ffce40d7dec5" id="b3ae2f8d-5896-4f1b-8124-be857b1be324"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f8747b72-c7a6-4d37-b4fb-04018b76ea58" id="8922945f-1d20-4547-ae3a-4cd7f3c06e3a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="4024bee7-ffc4-40a5-bb1e-9f83ea02efe1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8922945f-1d20-4547-ae3a-4cd7f3c06e3a" id="f8747b72-c7a6-4d37-b4fb-04018b76ea58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a049052-3e5f-4045-808d-7a6ae98990ac"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="44092b2e-9146-485d-bd70-366e6bd8c22c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="835791cc-bb5e-4346-882b-99191e78fd34">
              <profile xsi:type="esdl:SingleValue" id="e90f48e3-f090-40f8-85cc-9caf57f8b409" value="9264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="ab5a4553-c7db-4c71-b11b-aa9fcdde52ea" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="948f6df6-ecf9-4ad2-872c-68d40ee59ac7">
              <profile xsi:type="esdl:SingleValue" id="1cd5a954-e6d0-4e55-8eb1-0853ee12cb4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f96d085c-cf31-4541-a9e2-8695b13bd36e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2317554c-b26c-4d05-aae4-ba410aadd8d2">
              <profile xsi:type="esdl:SingleValue" id="ca8c6b2c-5f6a-460c-a050-5354b3a3f84d" value="41688.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d67fd113-715b-43ac-b5c9-16ead73737ec" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2678bfe8-af95-45d4-910f-27dba64d76c5">
              <profile xsi:type="esdl:SingleValue" id="373272a3-ff6a-4513-a9be-f45486962505" value="32424.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="60f8761b-6589-4534-bb8d-419c0c82e2f3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10d599fa-6ceb-45b4-9dac-02d1e3a3209d">
              <profile xsi:type="esdl:SingleValue" id="78d747bb-6f86-4a66-ba92-d928ae629757">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="60503b57-943b-4490-8c6b-eb8f9c454a2e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bbfbfb5-6736-40ef-a856-eca4bd032f59">
              <profile xsi:type="esdl:SingleValue" id="24ac2239-02c0-4852-a96a-9109ca853a0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8809a64e-5eaf-4e3c-88cb-4d2e1bfe3a0c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ab28c41-070c-4c2c-b9e9-ac9a13771aea">
              <profile xsi:type="esdl:SingleValue" id="461a7c9a-1ee5-4acc-b9a3-f7ac2e7da30a" value="1544.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d5dd6f27-0931-4672-a074-bd3c6b636100" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d3a6d98-8341-4075-bcff-54c25a9b43a9">
              <profile xsi:type="esdl:SingleValue" id="d8e6f2dd-7b34-4ace-9e93-181092598770" value="9264.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="3e56dffd-0ebe-4462-902e-d945154309b8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="730de368-e40b-46cd-b574-347f1242c603" id="297f1e8b-20ed-4bc7-8e0d-877e20be2bc2"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="69572fa1-b474-4069-afe8-de7dfbfe2a6e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b62fbb9-adff-46eb-b863-c115b087d794 e248dfe6-9656-460d-b019-e671868b10e9" id="ebb61005-1d37-4ab7-9d01-2006c0453d44"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="97031462-f4e1-4291-b7f8-d6e0ac6c7d2b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="e46c8b9d-f108-4f9e-8893-2a2ff281e04c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b3ae2f8d-5896-4f1b-8124-be857b1be324" id="8026f0fe-19ab-4b7d-96d2-ffce40d7dec5"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="d393a3af-d550-4925-be63-f2d6e7374b04" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ebb61005-1d37-4ab7-9d01-2006c0453d44" id="9b62fbb9-adff-46eb-b863-c115b087d794"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="e39268f7-6890-462a-b892-0655d53bc5a8" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="96ad438b-b215-40ab-826c-41ad548c94c4" id="9c0a92f5-942d-44d2-9f0b-3c9fce0212d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ebb61005-1d37-4ab7-9d01-2006c0453d44" id="e248dfe6-9656-460d-b019-e671868b10e9"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640503" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="69ab4f6c-752f-43b8-8bbd-9ec2366f777e">
          <kpi xsi:type="esdl:StringKPI" id="af29d743-481e-4a0b-840d-e245b0dbcc9e" value="233.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="14050274-fd87-4062-baaf-7e471623b262" value="313458.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a7a4c222-f183-4771-a616-43001650fd31" value="65302.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ff2aaa58-36fe-453a-bdf6-f2663393ea35" value="280.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fdbbb185-49a7-4853-8bcd-fbfaa66ef184" value="331.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="woningen_gas" id="a17fdfac-9cc1-40b0-8f10-2a4e61517244" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ac871ea3-2642-4897-b46d-ecb7d7bf503c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="woningen_ewp" id="5f20111c-d461-425c-8f32-4ae086b5d1d4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8de7f17c-ec5d-4190-8e84-373556f96c39" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="84d79605-57ad-4a2b-8f93-2a1ce12d57cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a091d3e8-1db1-4787-a1b6-0d2af1e0d8c9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d177ee37-b79e-405e-8494-4adb12a913ec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6eb71393-bdf5-440e-9982-4a5125a900df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="abd6a192-476a-42e1-8110-844c9fa3eb42" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="f401fe81-205f-4793-b5b4-3baa17277c41" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7ce2c9d0-a14a-4e8f-906e-996390fa502b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="7dc61377-5e83-43bd-93ea-0a5ebe2bae6c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="3fb001e2-a043-4bd2-90d6-f9dc3824fac4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="50ad96c5-f95e-4ef9-93fe-20079a002bc2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="c52d1472-025d-4466-a573-13ccea48a9c8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="78ead619-1924-4fa6-9739-34dce57a434d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="01aba755-ee2c-485f-b038-dd98b54a435b" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="d1c51b2f-02da-46c8-afac-745e847d70bf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cfc9d2f7-a48b-4541-9739-8370728d9e28" id="11fdb716-1ccb-40b7-8cdd-e48d72ca41ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dce4f4f0-516e-4369-9426-3bfb8f8845f9" id="76a2cc0c-9f98-414c-b59b-3d49328a6415"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8ee99adb-dbfa-480f-b83b-5238cbbde733" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="311af758-a990-4c79-afaf-23cc0b0d1888" id="60252f09-2e35-40c5-bad6-d523b53d2643"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2b6e3426-de46-4184-a084-f1a2b3c826ae" id="8ff7d258-5343-4b51-9cb1-0f32ef203d38"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="c2730bfb-f943-45c9-85b7-95968e76ebca" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ff7d258-5343-4b51-9cb1-0f32ef203d38" id="2b6e3426-de46-4184-a084-f1a2b3c826ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="049a7c02-b8b0-4d0d-a161-bd6bff8a7697"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c9ad5a32-d857-4790-9efa-de9424cacaa0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="05aac90d-fc66-43aa-a1c0-14faf7027584">
              <profile xsi:type="esdl:SingleValue" id="f536129e-c58b-49ed-897d-59f1958b0fd1" value="1782.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="ba13d53a-25d1-4a07-abba-5dd9c1ee111d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="13fe5789-8e86-4c01-9680-9e6cf6626cc3">
              <profile xsi:type="esdl:SingleValue" id="6b500d46-3335-475f-8759-8bad51405f5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="467b1a70-efe6-451e-888e-f84f0f0cd344" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f861efe7-9c0a-4601-b45b-343375164a55">
              <profile xsi:type="esdl:SingleValue" id="4feca3ed-3800-4d67-bd6b-39854f7aabd3" value="2178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="96599a36-2b39-491c-b3ac-9cc949fe931c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a48f3318-00d4-42a7-ba98-d69275e15e3e">
              <profile xsi:type="esdl:SingleValue" id="b5c6d07f-41ab-43fc-b2d9-345882234566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="39383f6d-2609-4d97-b642-346fca3f8c1a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13db5d96-1e76-4397-8728-39d40e918976">
              <profile xsi:type="esdl:SingleValue" id="d62642f4-0342-4b1d-8cc2-5adad56aaac1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="77be6a9d-173a-44a2-a322-8fa914dcb1bb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b6ce31c-577f-4840-a2d7-b4b06d4e4c3a">
              <profile xsi:type="esdl:SingleValue" id="3b7ecc32-2ba3-4092-88e8-333337ae2839" value="396.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b66a4005-dd71-4e41-adc0-ad185298d0ba" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5c04bcf-d359-4b16-a41d-e190b5362437">
              <profile xsi:type="esdl:SingleValue" id="80c162ba-c716-4033-ba95-12d6102acca8" value="198.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fe79cb38-c207-4a3d-bf35-31d6a5b14026" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb931789-7414-4cbc-abc4-9e72cabfe5da">
              <profile xsi:type="esdl:SingleValue" id="78f5e609-4ef7-420f-8cfc-346f30dae7d4" value="3762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="f8de20b5-6280-4347-9dc1-b14f934c52e6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="11fdb716-1ccb-40b7-8cdd-e48d72ca41ae" id="cfc9d2f7-a48b-4541-9739-8370728d9e28"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="773e825f-0af0-4d71-9098-e4408654893f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="45f9818c-1cac-4ee7-9deb-239a93c67153 3a68b9d5-0eed-4661-952e-d9f04c6e9b9c" id="6e685a15-8220-49c3-993d-a4473d42c3e3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="aed4c580-8c8e-40d5-954c-002941103fba"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="d1b14e70-0fb8-4d40-b875-dc3a270e1d40" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="60252f09-2e35-40c5-bad6-d523b53d2643" id="311af758-a990-4c79-afaf-23cc0b0d1888"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="dc9c4039-34ff-4b4a-8148-dfafbf4b14cf" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6e685a15-8220-49c3-993d-a4473d42c3e3" id="45f9818c-1cac-4ee7-9deb-239a93c67153"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="e3e14713-e704-4dc7-8879-c4313423c32e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="76a2cc0c-9f98-414c-b59b-3d49328a6415" id="dce4f4f0-516e-4369-9426-3bfb8f8845f9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6e685a15-8220-49c3-993d-a4473d42c3e3" id="3a68b9d5-0eed-4661-952e-d9f04c6e9b9c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640504" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="38fd660f-5ac2-49e3-bbfe-cb383089eea3">
          <kpi xsi:type="esdl:StringKPI" id="f6e247d0-9352-4993-984c-3bb77fec3a5a" value="222.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a21df794-9b48-46be-84d4-6cdc1d963856" value="650984.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e8990a2b-37a8-42c5-8164-a9299641389c" value="45216.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d2e31160-6c63-4799-b3d5-7aea5b89fed0" value="204.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="28be1981-e9ec-4629-8961-881de2e22b19" value="75.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="555" name="woningen_gas" id="12b88e77-5235-4653-bb7c-d73f09ace98c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="26569da1-d24a-408e-8cd8-b168cbdc35bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="woningen_ewp" id="0ce3854b-48ad-493a-b052-7ae68ff9712f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d66641bb-1a62-4581-af98-6c2575500257" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="9eb79282-ceb2-4914-89bc-50e739fef5b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a5beccc3-e9bb-49c0-af4c-8e3c2c8755a3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="3c5e0360-220e-4f31-8bea-1b1dab6e1224" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="04a73c57-d31c-48e4-808d-d20f43340e87" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="a44faccc-3aa6-4ce4-a442-3fadd6d17818" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="ac5a60ea-6545-4aa9-8833-d45584177015" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="26aca7cc-5411-4d2a-baeb-34f2d2cee8de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3dc5cd70-d534-4c6c-9ae4-f1bb4c844908" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9e90e0ff-5897-427a-8015-00f80ff17319" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="cf8b2226-81fe-4d54-bc98-6d6cb607b40c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="56337099-83c0-4e5f-9e5c-7d8510f87b57" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="39af7c42-0ec5-409e-8b4c-175b33caa6db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="7a7f88c4-ae5e-4ac3-8ed7-752599c9ec7c" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="28a2409d-3dc0-4e6a-978b-f05fa92a9899" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d6cf6369-4c45-4ccb-96ea-f4c917295a15" id="fd99a1df-67b6-4a7c-b55c-7ac87706e72c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bb1437cb-2fb8-46a2-8f73-ff0a38301cef" id="6834cbfa-9903-4d01-8411-bfc032250329"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f23cb8da-84c7-4e1d-b257-5889a3219660" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e41357fc-0da3-4093-ad3d-e23f828b64aa" id="f079eaf3-153b-4efd-a3b8-0a8a714e3103"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="beab50e5-248b-421b-8738-af34a344d8ba" id="7ea3867f-0bfd-4e13-add3-14723dd01e4f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="07485a7b-036e-4597-9c91-85ef75f5d648" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ea3867f-0bfd-4e13-add3-14723dd01e4f" id="beab50e5-248b-421b-8738-af34a344d8ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f755a9f-618a-4706-8d01-2c4e821f4b9a"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="52d2c0e6-ae30-4ebf-8f76-ea822dcb4a82" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="17ae24df-9afe-439e-8096-c85909e722a3">
              <profile xsi:type="esdl:SingleValue" id="41461cfc-0c5c-43cf-a4d7-f5ee4e1f975a" value="15652.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="e21fc899-d6b1-4636-bc32-6c2cc600f5c1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="21524859-8401-493f-b4c8-a772ccf5151a">
              <profile xsi:type="esdl:SingleValue" id="b3b61daa-9ee8-4a77-ac6f-eca631032448">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d57ea7d5-a4ff-4958-9ec5-e6214a322fc7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7381b090-cbf7-4389-a149-5edb99d0b5e6">
              <profile xsi:type="esdl:SingleValue" id="3ad86c77-93b6-4919-9835-f89c94685d04" value="15652.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="49a2f41e-a8f4-4719-8a60-022b07c03675" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab351e76-8f45-40f5-adc0-f2485616f7ab">
              <profile xsi:type="esdl:SingleValue" id="3a19ba84-be98-4d28-b964-16d0cc0269a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="965380b8-f29a-4048-9a32-f2a5cc0818f7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac98e9f7-007f-4408-ae42-9f446307866b">
              <profile xsi:type="esdl:SingleValue" id="5e0e7a72-08db-4e4d-a00e-8505ff898c8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f5b40872-92ab-4062-9b97-8321aaa4d054" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73268a76-6dc6-4ea3-9f67-130a2d31c4f2">
              <profile xsi:type="esdl:SingleValue" id="4a4d30b4-abc8-4120-839c-a827328f4ac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8fbf43d6-dbf9-472c-bf2a-9b75a178ca49" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2af98a6a-ed3b-4d21-9ba8-3cfd5f6a8c31">
              <profile xsi:type="esdl:SingleValue" id="7fccff87-e3c7-4168-8937-54eb12d3e520" value="602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7a2775d7-1eb9-4efe-a29f-f02d2c9d9528" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42256b35-5fae-443b-8c84-607d11732b1f">
              <profile xsi:type="esdl:SingleValue" id="3393e39d-98f6-4554-9195-407a756ea3c1" value="7826.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="a7ed3a35-543b-46fc-9074-a6f60407e8fc" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fd99a1df-67b6-4a7c-b55c-7ac87706e72c" id="d6cf6369-4c45-4ccb-96ea-f4c917295a15"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="7f0b4cad-f58a-4e14-b516-2be51fedc20e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a309bb1f-e340-421d-a02f-9f64b34b5296 7a5503b2-332d-4ff5-82c7-edc25c368176" id="996a4b2c-ad19-428e-9e4f-27bfe0a6236e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="dba74a92-70ed-47e2-a27c-2ad40a2df471"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="68270d1f-4882-475d-ab9a-2c03e8100865" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f079eaf3-153b-4efd-a3b8-0a8a714e3103" id="e41357fc-0da3-4093-ad3d-e23f828b64aa"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="82c95652-3bcb-41f5-832b-150fd8644853" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="996a4b2c-ad19-428e-9e4f-27bfe0a6236e" id="a309bb1f-e340-421d-a02f-9f64b34b5296"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="79ab9efe-a056-4748-a01f-fbb3d856352b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6834cbfa-9903-4d01-8411-bfc032250329" id="bb1437cb-2fb8-46a2-8f73-ff0a38301cef"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="996a4b2c-ad19-428e-9e4f-27bfe0a6236e" id="7a5503b2-332d-4ff5-82c7-edc25c368176"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640505" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b25994b1-3b5f-4c33-9124-934c938a1a44">
          <kpi xsi:type="esdl:StringKPI" id="1039348c-8efc-4775-8522-b47a2e5eadeb" value="1193.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="38b07e3b-c6d8-4b2d-a945-faa8d87699c4" value="932251.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="25150d26-62e3-4bc3-9381-e7d9942d36d0" value="96175.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="51f79426-e566-44b1-beab-afecc7fdc466" value="81.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="58e49d8f-198f-4e58-8c7e-187d9481cb29" value="164.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="eb0dcfc2-f890-47b9-9afb-2b413ce5aaf5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c9aec6da-ee9e-4898-ba9e-6f1a3f4884ae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="04534dd4-fa83-45a6-b104-90e65505cf3b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="9758f61f-2879-4ece-877a-ebaf2aacd7a4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="e8da4386-c3e6-4317-871e-8ab66305aaec" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="510" name="woningen_restwarmte" id="1cb1b06f-8cfd-4c03-9d61-e79ce034eb90" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="4fb12919-7b09-465f-b174-3a13e39a672c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="bddb1e3f-eb11-45e0-9620-b8a2d4ef969b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9d549703-3e2a-43c3-aba6-208e0b6f2efe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="76630f28-6e04-4025-b921-2f20a5923a07" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="9424ad1b-f7c0-4b28-9827-224494da2dee" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a73fc4b9-e355-414a-a6cb-f78e32ffe913" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="2142c985-30fd-4d29-bbbc-de0050eba486" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ab965cec-113e-4cc4-9d83-e3f86a4e9e32" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="5ff601db-2872-4ca4-8fa4-8c21313bcd9a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="313dd623-e50c-4ed1-846e-a4921e406f9d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="312aefa7-e538-46ac-ace6-7f25bbd552da" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1b9213ba-0eab-4bb1-b79c-5c387b38a0d9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4dc6c809-9c18-40a7-ad92-386e6e60a440" id="3ebc52d9-4a25-4233-b42b-8d210719979f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a1944ba8-54f8-4d63-985d-5c9872f04b04" id="2efbe3cd-13b1-4de5-afb0-667ce7159ed4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="437d6485-4a6f-4c16-93ce-3c6bc92f76a9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a45724c-6305-47bf-ab72-47d16f552edf" id="cbfb49a9-bf1e-4f32-a34c-7e15c018759d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0cc2454f-d94e-4a46-a0ae-d25718b1b7b7" id="650bfc3a-df8d-4665-b024-e7f235d6db92"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="2a4820c6-3665-4fe0-86dc-3e971fef6525" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="650bfc3a-df8d-4665-b024-e7f235d6db92" id="0cc2454f-d94e-4a46-a0ae-d25718b1b7b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c490be7-da6e-4cb2-b1bc-aecd293355e3"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8b9d6228-0bc7-4d0d-99c1-bb9125618fc8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="0d900030-69ca-4ca5-8b1a-237024336fc9">
              <profile xsi:type="esdl:SingleValue" id="557fd755-7ae7-4093-bf65-8b27c6996c2e" value="6468.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f7db071d-9906-4048-81cf-873b8e54e552" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f5ccbedb-b975-4753-999b-8523ac0a86e0">
              <profile xsi:type="esdl:SingleValue" id="3cbcd267-d695-4a1b-b449-f4d6a779715d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a73dd71e-1c10-43f0-8025-e2124ddf8bc2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ee70fb4-1337-4495-8c1c-a406ee1f6eb4">
              <profile xsi:type="esdl:SingleValue" id="719ec6ee-b18b-48de-b76b-c56812175373" value="29988.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="35d295e5-72b7-4edb-ac16-f27de732d321" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8239c520-3196-4eee-903d-03c93253d5b9">
              <profile xsi:type="esdl:SingleValue" id="fd1b6661-3006-408b-be7a-61f9e48c0862" value="23520.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5299100d-2a64-4cc6-ad34-4f275a6a5357" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b59236d3-7f2e-4e69-81c2-2b25d7412285">
              <profile xsi:type="esdl:SingleValue" id="a880bae9-702e-4168-91ab-3d93996a3013">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f4aa4dc0-059f-49c6-882d-b7d136aa21e1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="438ad0a2-29f9-4bdf-9d16-ae288f3d5fcc">
              <profile xsi:type="esdl:SingleValue" id="72ed3a7a-2e45-4470-a5e6-d6ef2eb542b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1ce5bcdb-ad57-4082-8f90-1515194f5688" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29de818c-e4de-4a40-8477-63d411d9b565">
              <profile xsi:type="esdl:SingleValue" id="28e731cb-a47f-4d9f-8566-1aaff1c0125a" value="1176.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="955d086b-93cf-4360-b488-6ed3d1330dbe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9cfe00cc-cea1-46ab-911a-841740fed9aa">
              <profile xsi:type="esdl:SingleValue" id="4dfd75d2-4576-4634-b4f4-6b0f6538fed8" value="9996.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="a7a90604-a7bb-4e84-af67-4a7f2b8ac363" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3ebc52d9-4a25-4233-b42b-8d210719979f" id="4dc6c809-9c18-40a7-ad92-386e6e60a440"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="91e36870-da73-4b06-bdd9-e7c391ad07bf" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="85776072-c2e6-419d-aad2-3d542c94b6f5 d6afcba8-639a-440a-be27-ec9e5699a925" id="db161f05-d897-4b71-ae79-d6e48b14a999"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8f26d558-0d0d-4187-b34b-e9aca6b3e5ce"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="0d7e52ea-c3cc-48f8-bfd0-03ceaa54c8a7" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cbfb49a9-bf1e-4f32-a34c-7e15c018759d" id="8a45724c-6305-47bf-ab72-47d16f552edf"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="4e4a1712-0fe0-4cb9-9cf8-9f774f19be50" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db161f05-d897-4b71-ae79-d6e48b14a999" id="85776072-c2e6-419d-aad2-3d542c94b6f5"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="693de78a-cac7-4c27-95fb-91612a497e41" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2efbe3cd-13b1-4de5-afb0-667ce7159ed4" id="a1944ba8-54f8-4d63-985d-5c9872f04b04"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="db161f05-d897-4b71-ae79-d6e48b14a999" id="d6afcba8-639a-440a-be27-ec9e5699a925"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640506" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="221613b4-38a5-436b-ae76-2e999ad808d6">
          <kpi xsi:type="esdl:StringKPI" id="24725bcb-1a0c-4250-ab1b-5e5c7d2846eb" value="24.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="29014152-f189-4ac8-afcf-3d307b8e71cc" value="68612.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d6a5ff3f-682e-40fa-8258-8db7767f99f4" value="-576.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a2e7a849-593f-4933-a093-aa6be958a7fa" value="-24.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5e095a4b-10db-4a16-9510-7e1de522fca5" value="-47.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="woningen_gas" id="93835353-85ee-473a-b0e4-ba731c2d85e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="4bb36b0a-ebb4-4c94-a909-f92153607c48" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="woningen_ewp" id="e1bb2009-f85b-43a0-840d-76b85ab47366" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="0f653c2a-a38c-4404-81e6-44794838b658" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="69e907f1-f77e-415d-95a7-ec43a12f58fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="aa983715-8aa1-4889-bd52-526f8b00e40b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="0c321ebc-2063-4c71-b888-0a0cd6fe15cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b1175455-e185-4548-898f-2d57d3ea4f9d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="34037ab7-10dd-45c8-ae18-d34dd734567b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="080028d1-e4bc-43f4-8671-dda73da32486" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="739d3933-bfc2-4a19-9206-47f4e7311b44" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="63c584fa-913f-49ef-b387-6cfc68807d6f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="def9d399-2f89-475d-ade1-fd911b06101c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="4bc56db4-5e4e-451a-9fcb-d5cbb74b2529" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="92d465c5-6bba-4048-ac93-82a0f067bd4a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="8386bd66-f6d0-4fa5-b585-02813f50a352" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="7e188393-1c67-4fa8-983a-0966ef1f66bd" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="eda32aea-b3fb-4359-ab29-1588527fdbc0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab06ba05-77a3-4ffa-840a-a7bbe306774c" id="495fb10c-18d4-4eb9-bdeb-c47743630c2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="371f010f-f71e-4cc0-94ab-06d816aae797" id="903383ad-28e9-4b1c-aa53-16b5407914a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="049e9ed2-82fd-4a12-b28f-c05d67d643a3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd61ab61-a529-46e7-af6d-6eb43106e2cb" id="aa04f853-d2ab-4526-b8a9-bb97a58a0311"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b0a513b2-14ac-4ac8-944b-8d63c646b3cd" id="1e9dabce-5b90-47e7-9226-f4f123acb6d3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="79b10141-c564-433e-9200-8cbcc12d3ed3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e9dabce-5b90-47e7-9226-f4f123acb6d3" id="b0a513b2-14ac-4ac8-944b-8d63c646b3cd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b87a4c1-f73e-4df0-a101-3e26d529a81c"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5f96072a-c999-4322-8c94-03e382368a63" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="73c847a2-4432-43a4-874f-d85fcb0c6651">
              <profile xsi:type="esdl:SingleValue" id="87eec983-5781-42fc-a533-bc2775e0048b" value="715.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="9c8acc3b-fee6-48e3-aaf7-530e90461673" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9735ba71-8193-4ee2-9879-e75653f804ae">
              <profile xsi:type="esdl:SingleValue" id="6b464f27-921c-4e11-a085-12a46075eb96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b4fce3c5-d2e2-48f1-a512-6321986b82dd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2731213-74ef-4147-9105-c5e8f845b215">
              <profile xsi:type="esdl:SingleValue" id="a0b136a2-aa13-48d0-b3d6-8c0c76ef0575" value="728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="abcb0112-97b8-460a-956a-f69a7ed613bd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="132e032b-f310-4a9c-b361-97c9837efe50">
              <profile xsi:type="esdl:SingleValue" id="065b6de7-faae-491b-94e4-7e67c7346c3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="449ff8b9-7b89-4e9e-9b25-306d90a34cc5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a3e00018-80ae-416c-995d-450fd29d21af">
              <profile xsi:type="esdl:SingleValue" id="52b0e01f-9d89-46a0-a685-dfc6cbe39237">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="38a03443-5047-4885-9d19-4ad69967412d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="10f13e8e-12f3-4639-95a8-3b76dd840367">
              <profile xsi:type="esdl:SingleValue" id="50fcfdc7-761e-4d62-96f6-802b5538aaff" value="13.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8b6e1e1b-03e1-4aed-a385-b67755897133" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec7574f4-7436-4add-b19f-c61456f13c48">
              <profile xsi:type="esdl:SingleValue" id="dde6110e-0f13-4ee8-b7db-bfe6023353ad" value="65.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a3589aed-0c88-40ba-9648-514036cfa08c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="17d22d70-c50e-4d2d-bb0e-3953015a6fac">
              <profile xsi:type="esdl:SingleValue" id="de99d53c-7687-480b-b1ca-211f9cdacbe9" value="455.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="425eb736-e0f6-45d5-a818-aad7c0956d8a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="495fb10c-18d4-4eb9-bdeb-c47743630c2d" id="ab06ba05-77a3-4ffa-840a-a7bbe306774c"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="2d924f38-a411-43c5-b77b-93b2c83943b0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6fa7c106-70dd-449d-8d90-31777efcc558 3d19248c-1aa8-4e4d-b919-fb8a7fdbc8fd" id="929279da-b761-45c6-87a8-4f554befba48"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8d043483-a8d0-46ec-abb3-8bb7f530af7b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="427a6cc5-9923-4f4c-b5fe-ffdf3cc0139e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aa04f853-d2ab-4526-b8a9-bb97a58a0311" id="dd61ab61-a529-46e7-af6d-6eb43106e2cb"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="47c0af39-8d2e-4db6-9202-78da77b3e73c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="929279da-b761-45c6-87a8-4f554befba48" id="6fa7c106-70dd-449d-8d90-31777efcc558"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="5e10f709-bada-4e0d-a1b6-595d634a0481" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="903383ad-28e9-4b1c-aa53-16b5407914a4" id="371f010f-f71e-4cc0-94ab-06d816aae797"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="929279da-b761-45c6-87a8-4f554befba48" id="3d19248c-1aa8-4e4d-b919-fb8a7fdbc8fd"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640600" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d9667d3d-2ee0-49e1-b657-b3ef25f6fcdf">
          <kpi xsi:type="esdl:StringKPI" id="b650701f-6b7f-489b-a183-478dad52c7f5" value="1245.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="68e3a226-f155-4e98-a085-77718a124f68" value="2018268.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="df484c37-6d05-4e74-bcca-99856d4a5574" value="330332.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1d7b887e-112f-45fc-99c0-c2d0164eaa51" value="265.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d7e5a2e0-9edb-436f-ba74-4716830d86c6" value="299.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="98" name="woningen_gas" id="52b60a8c-6a49-4cd9-b729-576063595a5b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="024323c4-0c2f-4f92-9a4a-6f2f57220512" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="woningen_ewp" id="fc331411-ba3d-4fdb-ab99-2c4b65499400" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="2514c446-1a6c-4e49-ad28-70b31e3f3404" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="1a10efad-5bab-4771-b631-e9874e52a72f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b6b37936-4b0b-413f-b295-819c1b974e9c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="69aa86dd-2318-456e-a33d-517e0317f2ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="af5977b9-39d4-4f34-8be3-aec3ede1c1c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="eda7d6ca-6098-4e9b-a8a3-5ce8fc515f8f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="7ad9ab46-f5e7-4494-b216-e07871ab4afb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="635af571-58e8-4293-a5c2-9c9ca0fbbd2d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ff876009-84fa-4729-9d6b-5ce74d2c6cf8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a811d58e-1023-4e66-acf0-25d6ac745e4e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="94102599-c20c-4f0d-88fe-520ec94aec66" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="bb6638fb-ae8a-4728-b7f5-04f3385bbcd9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="69242ac8-dd09-4cb1-bc78-acb60e843b3a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4b47b8e0-724c-4b21-9338-40afb670120e" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="c1c047e1-7282-45c8-a1dd-8b635cb33418" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f0da43a-034c-4125-93c1-cd9e89f4fdd4" id="2014bf22-cf0d-44ca-8193-ada6026c4c01"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bad23ded-6530-4299-a03b-a55c496050e8" id="d9700e85-4e9d-4279-b227-3a9a9a209b24"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="eaeffef8-928a-4824-bf31-28c3151da216" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32714eda-b3bc-43e7-838f-6f4f3f12f282" id="02f7c3c5-9ed0-4330-873b-d08fcc8fde33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bbe113a0-d394-4ba3-839b-09ff25abbcfa" id="db6f3bcf-715a-4f66-953e-0157bcc2ef7c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="2fcdab54-c150-4421-bb65-d551bf976e52" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db6f3bcf-715a-4f66-953e-0157bcc2ef7c" id="bbe113a0-d394-4ba3-839b-09ff25abbcfa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4deb927b-2a48-4b5c-bb95-a7031a45b3eb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c7ababb6-af3a-4a04-8cef-2c310a9b9f00" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e0ae37a5-d8b6-4c39-aac1-302dcd8809f7">
              <profile xsi:type="esdl:SingleValue" id="cabe3cc9-ec95-44b8-8dd0-b17c60295fa8" value="7742.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="cebb0765-d0ef-4f4e-af55-befc75398b26" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="cfc48c63-0cb6-4d28-8bf0-a00e29a0d798">
              <profile xsi:type="esdl:SingleValue" id="42af3665-9bc2-49a2-9f16-269c760fa127">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dabdb48b-ed38-4aed-a4ec-a96e40ed899e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20a717c3-fb53-4dbc-a9f9-4c5a53ede811">
              <profile xsi:type="esdl:SingleValue" id="39330766-8faf-4fa8-9db0-e2a26f920a38" value="9954.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="11c3e2a0-950d-4c5b-b0a7-2241899e7e7e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="56e8069e-a60a-46b8-9da4-4a8aed25d8e5">
              <profile xsi:type="esdl:SingleValue" id="ac8fe134-ee74-46d9-bedb-f5d46900098c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="43fe670d-eff8-4887-83c9-a0bc3b4e48c5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39133a0c-7a5c-4d06-b1b2-906520c445d6">
              <profile xsi:type="esdl:SingleValue" id="7d27de42-dab6-4302-bfe2-650ab6ce86dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fc9b4d43-2406-47f1-8d77-575005de7319" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="921ac669-32d4-401f-9256-d59944bada07">
              <profile xsi:type="esdl:SingleValue" id="559e1719-5409-4414-b144-a28ec32deef2" value="2212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5ff5151d-ea33-4bef-a259-9c101d1b6356" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd4edd5d-1dae-454a-8551-0cda3f767019">
              <profile xsi:type="esdl:SingleValue" id="aa03624e-4d5f-4101-97f4-7a19b6f89f90" value="1106.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9a876e26-9020-4923-999c-bdd90e6fcb83" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a8ff9c01-403f-4f49-ac9b-7a90e67cb625">
              <profile xsi:type="esdl:SingleValue" id="54c8b003-1479-4eff-af6b-682b69407813" value="32074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="ead34a3e-d7ad-42ac-88ff-31fccc1b9211" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2014bf22-cf0d-44ca-8193-ada6026c4c01" id="2f0da43a-034c-4125-93c1-cd9e89f4fdd4"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="1a8b1d0c-31ad-433e-b543-3680f80ffe81" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e5efac68-63b2-47b4-9084-8a3d93d9de06 337ae68f-94dd-4f52-bba1-6f798c0c1fe0" id="34685142-e0ee-46be-b1f7-9aba702c51ce"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d031ad11-0d3b-4c7b-80ab-b93a40fa469f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="09996029-09ab-44ed-9b43-f839edea7721" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="02f7c3c5-9ed0-4330-873b-d08fcc8fde33" id="32714eda-b3bc-43e7-838f-6f4f3f12f282"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="fdc07019-c8be-4d61-9afa-95fd82349cd8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="34685142-e0ee-46be-b1f7-9aba702c51ce" id="e5efac68-63b2-47b4-9084-8a3d93d9de06"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="17e1d1f5-59cf-47fc-ae0e-091185aaf648" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9700e85-4e9d-4279-b227-3a9a9a209b24" id="bad23ded-6530-4299-a03b-a55c496050e8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="34685142-e0ee-46be-b1f7-9aba702c51ce" id="337ae68f-94dd-4f52-bba1-6f798c0c1fe0"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640601" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5b4df511-462d-4d24-bfd5-fd82cc8cef47">
          <kpi xsi:type="esdl:StringKPI" id="a8751c10-8e13-45cd-beb2-0c043c25a389" value="4735.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d4b6ccf2-cbe5-43ad-8b33-e57f9b18b85f" value="3394138.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e960302a-87a9-43d0-90a0-ffd351f2a45d" value="180702.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9b3a464c-3065-414a-b59c-d6f69efea367" value="38.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="94b4f1e0-922d-4a34-a1b8-e69f0097a0a1" value="79.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="dee97f23-c4a8-428e-8d14-b72100ae543b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b440e7fe-74bd-4fb8-bded-a156a7aa9351" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="45a1320b-f856-4027-bcab-5cebb954ef0a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8ed5a883-a8ab-4792-8a33-d72b253a4e30" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="18923144-7282-4e51-96be-710fde44769b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1112" name="woningen_restwarmte" id="bc111999-74bc-4719-99ce-572270e38e71" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="116e00e3-3c87-4d0f-9ad4-abb0a277c194" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="49fde357-877b-4a89-8fb1-cda997c73131" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="ed8a3904-3eba-46a0-8e5c-b4b905c5ca38" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d8cea04d-c6a0-4a65-b8a0-0ac267179204" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1bb2f276-fb95-41f5-9af8-e5110995e65e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="381662a8-8683-4a04-91e6-5e910f3819ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="ff887017-3a75-467e-b2af-1f8d75a64b10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="f603ce73-d992-45ec-b83c-442908af2ba4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b14c8483-a94a-466a-834c-ca80c5ce4f47" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="7f32657e-d7c7-4ca4-9281-368b6afe0d5c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="27312f4c-40a3-4938-a433-a2ae31ae9578" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0675b624-f4d0-4edb-b7e8-d2bfb0adf657" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd401bc0-c4fe-4863-88af-912330650f5f" id="5195c42b-1d4f-4a32-8093-4c5015458a47"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5cb336e8-433a-485e-9c89-78eb1a6d2625" id="3b3ad8f4-6180-4f81-bb8f-142719ea1d8a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f5e42572-c8fb-4ea3-8990-e555c66884dc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f0366c9-6825-4650-bc09-fe3e21074f4b" id="802e2975-a76c-4bdd-ba80-5dadc29d6d75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="73bfb007-05e8-4499-bfa7-cc5a610a9add" id="b08c18e4-1518-40cc-8147-ec2d3a3abd17"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="84650ccf-2d8c-498d-899d-a4857c81d12d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b08c18e4-1518-40cc-8147-ec2d3a3abd17" id="73bfb007-05e8-4499-bfa7-cc5a610a9add"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f38e08b0-a71d-433f-aa0a-51c851af9941"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aaeab405-7d67-4cb8-8f66-2b7cb6e08e81" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2ea45ccd-9d39-4ca1-a9a5-24baddfd4487">
              <profile xsi:type="esdl:SingleValue" id="59e0dae0-55e1-4719-a4ed-a0ef037ea5ce" value="27456.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5115a8c1-81f4-4073-b71a-4bed678680b5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2baeb2ed-52e5-4d86-baf3-80ac8e067895">
              <profile xsi:type="esdl:SingleValue" id="c548813e-918d-4795-ad03-f4ba9b48c194">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0b9a5dd7-c78f-40b7-ba00-059ac8c2d8df" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3dcc11c-610b-4d9a-9348-98f2a9746a36">
              <profile xsi:type="esdl:SingleValue" id="95766f22-a692-429d-b2de-4570f2ce70b8" value="123552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7ffb5abd-4a99-469d-8102-2b7f521f9dbc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5902256b-04a8-4dcf-85f0-946a74b01f44">
              <profile xsi:type="esdl:SingleValue" id="a61c440a-7ccd-4e6f-9c24-da4e197e0435" value="96096.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8e81ca7b-3865-4d94-9736-616815b4ed64" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c5b2f434-3784-4df5-b56e-1fd0237f8bbd">
              <profile xsi:type="esdl:SingleValue" id="eb4443d4-3717-4d3c-b97f-e1569e550226">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b04d11e4-8326-4d2b-b66b-5c6c547100d1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53064e5d-8f73-4fb1-9040-2ab6ffeb4d14">
              <profile xsi:type="esdl:SingleValue" id="471d4d76-7161-4c77-91ff-119052f41566">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5b4dbdba-8f1e-44e1-acf0-d5df4fae96b8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4c75972-1f1e-4730-a391-59801c7e8cb2">
              <profile xsi:type="esdl:SingleValue" id="bc96bdda-e1c4-4072-b7ee-e714f8c96c26" value="2288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a53acfeb-eaa9-4c8e-8421-4aa84b6153df" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b811cbb-78c8-4c19-9869-42b0887bf656">
              <profile xsi:type="esdl:SingleValue" id="571864a5-941b-4a6d-bfdd-cece6e872e49" value="50336.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="b4776588-c748-40b5-8a56-6d7d294ace09" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5195c42b-1d4f-4a32-8093-4c5015458a47" id="cd401bc0-c4fe-4863-88af-912330650f5f"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="1206d952-58ce-4b32-92d5-030ec6e5f510" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="45aa13c5-f624-4100-8bcf-e2c900474f9a 40356f7a-02ac-4e6d-8dcb-a08b8127c277" id="1c0d4f73-d7fa-45ab-9208-c3b1f74bc7b4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="876b6eb7-f1dd-438e-8a88-fc9f223d3cb0"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="b8371653-e1d3-49d6-ae2c-cbe1a230a442" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="802e2975-a76c-4bdd-ba80-5dadc29d6d75" id="4f0366c9-6825-4650-bc09-fe3e21074f4b"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="2af3a7ca-6714-475e-9705-913540ce6668" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c0d4f73-d7fa-45ab-9208-c3b1f74bc7b4" id="45aa13c5-f624-4100-8bcf-e2c900474f9a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="6e4a1306-04ab-4348-aef1-a184e9676228" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3b3ad8f4-6180-4f81-bb8f-142719ea1d8a" id="5cb336e8-433a-485e-9c89-78eb1a6d2625"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1c0d4f73-d7fa-45ab-9208-c3b1f74bc7b4" id="40356f7a-02ac-4e6d-8dcb-a08b8127c277"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640602" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d39e5af1-3027-4119-9a7d-2af502d0eda2">
          <kpi xsi:type="esdl:StringKPI" id="86b5d53a-b7f4-43e8-8301-c80c45c343ba" value="3710.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7c1eb677-37a0-49b1-8bf9-cd4d1274aa2e" value="2293556.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f21017de-fa3a-4210-88b3-f94e925c1da3" value="14453.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="39b4e196-e2c8-4f3a-8f25-758f75cc3d70" value="4.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3242b525-cad3-4bfe-a872-7111b8966d74" value="8.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="65443528-dc13-4a26-9233-7be898278431" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="03b01d91-719d-4530-a966-0ba88ebc1b38" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="521dd756-6332-47d5-9c14-8f1e952ff942" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="36ef9e85-bc5a-4ace-8294-4410d5dbf7c9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ac4205c1-37b4-422a-abc8-96ebbd35a698" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1708" name="woningen_restwarmte" id="f318e80f-9e28-4291-ac05-3d212e79efcb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="b0a2a685-cf28-491c-8cd8-0272ff57998d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="c8d40ffa-1ab8-4d06-bfa9-164ef4813fdf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="5e2fbde1-2506-48ee-aff0-6040ce28a0a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="2bcdd2bb-6270-4df9-93f0-e4c950306b0e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="fe095e06-0f45-4a1e-bc2b-fac360aea187" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ad6b37e6-9582-45e0-b131-0a8ed58987dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b77bb1f4-e13c-4b9b-924c-0d7c5f5f85b0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="aa0d56ed-0693-4639-aa00-d46d68c3225c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b698b7d4-c893-4438-aed8-14519ee5dcaa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b48b0fa7-66cf-40c3-a1c1-9a8f0bf6b49b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="a60b452d-e546-45c8-abfa-96f15f6a05ae" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3ec8da22-2640-4f77-8fdb-700c75e28ade" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6808a3eb-7c10-41ff-989b-85006628da32" id="92dcb448-4753-4a04-b776-c48c0cdf41b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d96d898e-4083-409f-bfb1-08bb741cf596" id="fef96e31-5699-4c1f-9394-246ff0aa828e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d08602dc-d135-4a33-a832-48ee24317939" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5cdf2791-d3b6-410b-ba7f-9227033f4bab" id="fbd21595-8cbb-4d66-b83f-58756381e09e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a4ef8021-311d-48da-baf3-d364ffca4683" id="c9af600c-0af0-4626-9e41-260d74de9a16"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="77f8a391-7d13-4797-ac16-34be0c568126" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9af600c-0af0-4626-9e41-260d74de9a16" id="a4ef8021-311d-48da-baf3-d364ffca4683"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="446490c2-a7a3-42df-b6c1-b5bb0c2f31b8"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4195d525-81d6-4521-afeb-4d9c1b17cd03" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e86d9bbf-538f-4171-b965-57296b2e82e6">
              <profile xsi:type="esdl:SingleValue" id="c756c853-c8ce-475b-83cd-5771fd8c0b9f" value="20412.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="ff90c6b9-421f-4d1f-a933-23ffe61a68f5" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2751ee65-e906-4b32-8127-ee21bbe489cd">
              <profile xsi:type="esdl:SingleValue" id="acfbebfe-29a9-421a-8455-dceca6c24747">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8538e0ff-1b2d-4dbc-9933-c00af4950c1f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68904664-fbf7-4ad8-94f1-c8bd8423e28c">
              <profile xsi:type="esdl:SingleValue" id="ce490c98-60e2-46bc-8909-88b1d1782431" value="93555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0027859f-1c2c-4dba-a6a6-a0d6a6a5ac54" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0e1e9ff-b191-4f2f-af48-659324476abd">
              <profile xsi:type="esdl:SingleValue" id="772e6bff-957b-4bbe-8ff3-b18c54896115" value="73143.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="11ce86be-76b2-4bd1-838a-1af9f9f121cf" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1880ee8e-06b8-48dd-831f-b9e1467f4997">
              <profile xsi:type="esdl:SingleValue" id="e1f4a5ac-426e-4133-b76d-ea8bbc281d5e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b56d62cf-af88-4c38-888c-26fc0f833646" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="426b873b-4768-4a25-8843-3f37ad8bd8f3">
              <profile xsi:type="esdl:SingleValue" id="b015e583-dae7-4b15-8381-75d382d29883">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6daeceb2-0759-48cf-9a47-698cb4f60104" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c672165b-7bed-48f8-91ad-9b99ce590b18">
              <profile xsi:type="esdl:SingleValue" id="864dc9e9-5fec-454a-a155-7807793f29e6" value="3402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c86fb98d-ac1a-40bd-a435-6c1439717938" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abbdf8bc-c9fa-469b-bf8d-8525b61cffbb">
              <profile xsi:type="esdl:SingleValue" id="e1be316d-3a46-480c-ab11-550c77299249" value="25515.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="b5ab42d9-7ca8-4264-a312-ca6cb9adc4ed" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92dcb448-4753-4a04-b776-c48c0cdf41b7" id="6808a3eb-7c10-41ff-989b-85006628da32"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="999758d8-889d-4c85-a0eb-5fb5a161628f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f8933f5-50be-4b9e-a157-676f7e0796d1 86340d0f-9686-4a68-a55b-6e6c16802c30" id="54faacef-c02a-4bc8-a59c-55346db565a7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9622391a-bb8f-4f24-b877-09cf4a271606"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="14c88566-3496-41b6-9afd-f30c0bffbf1f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fbd21595-8cbb-4d66-b83f-58756381e09e" id="5cdf2791-d3b6-410b-ba7f-9227033f4bab"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="99301d39-799d-4614-a05a-a337fde7c495" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54faacef-c02a-4bc8-a59c-55346db565a7" id="3f8933f5-50be-4b9e-a157-676f7e0796d1"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="7630ce9f-ab3b-4a8c-be4e-1111edd4ab01" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="fef96e31-5699-4c1f-9394-246ff0aa828e" id="d96d898e-4083-409f-bfb1-08bb741cf596"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="54faacef-c02a-4bc8-a59c-55346db565a7" id="86340d0f-9686-4a68-a55b-6e6c16802c30"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640603" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f0fee167-bb2d-4345-ac00-95e21d565d84">
          <kpi xsi:type="esdl:StringKPI" id="5749c7b0-5301-47f9-8f01-ccef2104fb13" value="259.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="eae10724-e8dc-449d-a261-866d4f0cacf8" value="446611.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5a87cb4a-ec9b-4f1f-a27a-befb1f0e9d88" value="45187.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4e1a5ae2-a722-4ed9-a49f-a01bbd421925" value="174.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a506e027-60f2-43d0-844d-3238cf3c4e80" value="299.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" name="woningen_gas" id="f6505f65-3292-4101-a580-600dcaa0c683" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="cff5d885-e846-40a3-b8d7-a18c914a230f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="woningen_ewp" id="48ed7584-636c-4692-870f-cdad5006c214" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="1b0dd503-9620-4566-8b49-1eb39a1e7ae3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="12089f3c-62d9-4548-8022-86f5c91ffee1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a3eacb7c-ca75-4725-9bb4-092d9ad434ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f1259939-7915-4c44-83d9-72f098a10080" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="010d3b55-0fe1-4472-8220-300c1e14edd1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="31c67024-ad44-47b2-a6c9-69e903479838" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c93b3585-6115-429e-ba12-e188b9a7862b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e5f09c30-31e3-4676-b9bc-2a7625155860" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="724530c0-fd15-40f0-9999-cef113a3eef9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="8e40d9b1-319c-4b5a-a624-e6ab577d255c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ab030aaa-74f1-4c77-ae0e-e55823c9f51d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="959a2c12-d28f-4165-8597-c8acafc4d51e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="57aa9f15-8332-46bc-b9e0-c6bb235620ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="5802e10a-4f09-4d12-b952-c51a117f18bc" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="8eecf0e5-0dc1-4647-a4f9-58c0603341c6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="43887e75-9888-4fca-a5d0-4f5128b4c586" id="aaa99edf-251d-4b21-9584-17d8a9fd5917"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="45929375-68e1-4180-9fc5-a40c219ab05c" id="00fef828-5550-4da8-b025-2ac02949b56a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="99c0b51e-59cd-46f5-85f1-7f1df8dbc1a6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2da7d4bf-f089-456d-82eb-5adb303ea1d0" id="4aaf59df-d2a4-4f56-8ea2-0fcb46c9460e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="48a939c5-760e-41f4-8b9d-199bb18dd7d9" id="c4ba580d-7c47-42f6-af8c-dc60ceed2a9e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="931df5e4-2ffd-4e6a-bc99-d4cb7df61e7c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4ba580d-7c47-42f6-af8c-dc60ceed2a9e" id="48a939c5-760e-41f4-8b9d-199bb18dd7d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbcd131e-8302-4c4d-a470-92199dd4cc1e"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bfbdf660-84f2-42a2-ba51-2306b1a07041" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e6e5c410-e3f8-40a6-8792-307980995f82">
              <profile xsi:type="esdl:SingleValue" id="23b9ef0e-c9cf-4c17-8e9c-739345e943ca" value="2416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0b0465a6-cdae-49cc-b69b-78d4df21e491" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="80a2a44e-3524-46d5-82a0-355d7ecd9b82">
              <profile xsi:type="esdl:SingleValue" id="cd2331ad-2c19-4ee4-b4d5-dda1de113d53">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d5189074-c78a-459f-800a-f014f69fea03" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1679ee13-1b14-4e0c-81a5-f72d99c60310">
              <profile xsi:type="esdl:SingleValue" id="40498341-6888-4db9-b35c-d8fc2181e9f7" value="2718.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="aa9411c5-17f3-40de-b741-2250cea8ea20" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="718c312c-e841-4fe9-9ebe-01106ad44999">
              <profile xsi:type="esdl:SingleValue" id="b6c04270-3032-4f7a-9585-ab0cc3a3790a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="476359d5-deda-4d71-8924-2e5ab0cf3b77" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="31ee477b-93a5-4381-9f9d-8a3538d088b4">
              <profile xsi:type="esdl:SingleValue" id="d3444ef3-4e7f-4f49-90cf-c6fa08a3071a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="16d5c6b4-fc4d-40ee-9258-c81fa5c28366" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="508db93b-b8e1-43de-a70b-049d0953d7bf">
              <profile xsi:type="esdl:SingleValue" id="9f38b5c5-e57a-47f3-94a3-957083e85e97" value="302.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="78e8dfc1-9cc8-4406-8d1a-c379ccb516bc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f679064-d1eb-48ff-9cea-67889f70f98f">
              <profile xsi:type="esdl:SingleValue" id="3b4e80ad-30c4-44c4-a4c0-309ae29a6994" value="453.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="799e58eb-8e60-44f5-bfa1-b32a29c31c47" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecfc4a3e-2df7-4801-aeac-df4713472e51">
              <profile xsi:type="esdl:SingleValue" id="222497b9-aeca-4666-a21e-4c9a94225176" value="5587.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="7676d85e-b4e1-4e4b-849b-658c9569a8f3" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aaa99edf-251d-4b21-9584-17d8a9fd5917" id="43887e75-9888-4fca-a5d0-4f5128b4c586"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="7f0493c0-ef88-417b-9e9f-46b5e88c3d28" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="4599cd40-6210-434f-b7ec-2fdb2c803bdf e45b99f2-4af8-412f-8a10-f55cbf40d5d8" id="c3221c63-6e3f-4392-bd54-cec2d2e3e7e9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f6fa0d6d-16ea-46cf-8fea-780755ac0d1c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="830260f4-beec-4518-809e-50655c957089" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4aaf59df-d2a4-4f56-8ea2-0fcb46c9460e" id="2da7d4bf-f089-456d-82eb-5adb303ea1d0"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="4040859e-2704-4c68-931a-a72d8d45162a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c3221c63-6e3f-4392-bd54-cec2d2e3e7e9" id="4599cd40-6210-434f-b7ec-2fdb2c803bdf"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="deb81844-7167-4114-8d4f-387a628a338e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="00fef828-5550-4da8-b025-2ac02949b56a" id="45929375-68e1-4180-9fc5-a40c219ab05c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c3221c63-6e3f-4392-bd54-cec2d2e3e7e9" id="e45b99f2-4af8-412f-8a10-f55cbf40d5d8"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640604" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="34ef832d-ed62-4834-bed3-5708f7f977d2">
          <kpi xsi:type="esdl:StringKPI" id="8d3d2f1e-df66-45bd-82ae-9536e0cda5d9" value="4947.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="871351a4-2d25-464c-9c19-e61dfb87a728" value="3315090.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9755a2f8-0517-4caa-a3e8-66ddf1d24e5f" value="279105.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9018f9bf-fd4d-4208-8a99-29db56f38282" value="56.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="10eadb9a-2f7d-44ed-863b-1c7e85194fbb" value="115.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="5707824f-5467-47ed-b2c2-2b1c225e534d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="8f1d6518-3282-43aa-bfe7-aee21ae27699" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="bc06e668-9325-4d17-8e54-68be2a49f9b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="61f2e917-0796-41ba-929a-d9acc8b5b268" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c8596ae3-bdbc-4c80-9708-5dbc34202a3f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2518" name="woningen_restwarmte" id="17958900-1276-4471-b033-dc864f6ef370" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="939c3344-6231-4663-a6bd-84393d122614" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e1f13869-d457-46e1-8ebd-2fb22c97e6f1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="6a5a96e9-c38d-47d7-a1b3-4fba31ffed98" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="60370f67-346b-45de-8d34-af979f8165ad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="92b1d030-d979-4ad4-8248-6df054d20294" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e84b8bd4-fbed-454e-9537-af1b0826a4c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="8001d3c5-b632-4809-970e-187ad0f5db7a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="6d5ac141-f2e8-449b-8d6a-7e09c734cc4b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="960e905b-01c9-484d-a0b6-8cff85311f7f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="d4114694-659e-4d56-807b-7e1b76d6e148" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="b8161791-c199-4086-bee6-2d247a8d9d80" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="58ed6b36-ff6b-4bf3-83e1-267897e05877" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dfd20155-2ccf-41ef-acdb-bff3f2e5a7bf" id="f935f533-4b64-4a9b-b5ac-a6ffd073b78a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8950a9d6-8b1b-416a-8921-c443e2c3339c" id="0850e0ec-0e3f-47e2-b1c1-f5f86269b11a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="2ea4c4bd-4c4c-4849-aef4-56030c6e25a4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0cbca70a-eb6e-40a9-a7b6-4746c737f49c" id="b6a298ce-be3c-4555-b5ad-a44d3b5bd71b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f691c0d-85f3-4c1e-b0be-555582f7bfca" id="40b8c907-b9db-48d9-8f8d-3cf9cbe3d2cc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="566abb50-80bf-4d12-a343-8002b99c0ecc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="40b8c907-b9db-48d9-8f8d-3cf9cbe3d2cc" id="6f691c0d-85f3-4c1e-b0be-555582f7bfca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4142bf85-f38e-481c-bbd5-29496dcb38e2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b54661cc-a45a-4840-896c-e875c54be74a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="48c84315-6c73-4223-90cb-eb9e6615b9d8">
              <profile xsi:type="esdl:SingleValue" id="42455bea-8d7c-4d90-8f64-ab8ce297b1d5" value="26620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="9b644645-e0d0-4eac-a0cb-c429179735bd" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="2a8db389-5b0f-4d03-a953-e3cd8f1dbaf2">
              <profile xsi:type="esdl:SingleValue" id="0ec38195-8b34-491e-94a8-8fc7efc6e5f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c0461d6c-fdb8-4599-92e7-1addd6ab20b6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f1a4e43-1b5b-48a3-9db2-f95bcef76117">
              <profile xsi:type="esdl:SingleValue" id="9b754075-a560-46dd-aece-9c5213511aab" value="123420.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7d992868-cdc5-4120-bd3f-e732abad2eee" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80cf5b55-d753-42db-a30f-a0ce61b2e2e7">
              <profile xsi:type="esdl:SingleValue" id="6f3d06b2-078e-4848-b453-8523edf6faeb" value="96800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0156a92c-a559-4e51-b101-04791da06df7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c67645c0-7199-4ecb-998a-ff5f183cf699">
              <profile xsi:type="esdl:SingleValue" id="16e031ca-4551-4c93-91ac-f5e1f0c54480">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7caf883f-4480-47d2-ae6e-98c9374d8bcb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8998c0e-1ca3-4afe-bf23-ad70587d430f">
              <profile xsi:type="esdl:SingleValue" id="db12beac-cadb-416e-b4c1-1ae59e9b7519">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="98187c0d-610c-47d2-a542-295b27bd8f1b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fdf63d12-f34d-4dbb-99d9-b9847b54f0e8">
              <profile xsi:type="esdl:SingleValue" id="1d758f6f-dcdb-45f2-8489-fd052a2602a9" value="4840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="16bb3dd1-14e2-4f48-9bf2-044bb435ef26" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc689747-8947-4aaf-a4a9-937959297959">
              <profile xsi:type="esdl:SingleValue" id="1638e156-2970-4457-9a2c-d3d5547ca437" value="31460.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="dab619b6-0c8d-4767-83f1-9acc2ed6d627" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f935f533-4b64-4a9b-b5ac-a6ffd073b78a" id="dfd20155-2ccf-41ef-acdb-bff3f2e5a7bf"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="0c11c40e-4a79-49fb-9303-4d2398cd46f0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="79766211-e31f-4584-a350-26ca3c9f7be7 a67dc67e-38f8-4e52-8607-70731b1b1e28" id="a273c981-291d-4e9f-b853-462b43ce7c70"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1e03f605-0ca3-4925-99b7-3ee3ce818bd4"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="35fee492-28ff-48ac-b09b-8812219c7b55" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b6a298ce-be3c-4555-b5ad-a44d3b5bd71b" id="0cbca70a-eb6e-40a9-a7b6-4746c737f49c"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="b0792ec2-73b1-4aa4-8d04-cbb7dc5beee6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a273c981-291d-4e9f-b853-462b43ce7c70" id="79766211-e31f-4584-a350-26ca3c9f7be7"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="ce12d18a-b285-4630-88a8-afc6856d9f13" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="0850e0ec-0e3f-47e2-b1c1-f5f86269b11a" id="8950a9d6-8b1b-416a-8921-c443e2c3339c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a273c981-291d-4e9f-b853-462b43ce7c70" id="a67dc67e-38f8-4e52-8607-70731b1b1e28"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640605" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9b1c2de1-f712-4f22-894b-2736163d859c">
          <kpi xsi:type="esdl:StringKPI" id="cbe80515-044d-4066-bfb6-95b232ea14f6" value="851.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="347220d6-861e-471a-977a-78d6507a77f1" value="624690.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c3e7a8d5-4d5e-4c10-8284-256c0c51f9fa" value="45257.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3eb7f11a-14ae-49b0-a1c3-2b0d7aa75381" value="53.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f4a0207b-fa1b-4fd4-a533-f426f1f3c64c" value="122.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="86549c09-bea5-4cb3-b9b9-59f1067ff8a0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="64af5730-a355-46f3-92ae-f6254176b1cc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="5d1737b2-f044-49a9-b150-986e757a2e95" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d7b580a2-49ae-472a-9a1a-3f4f9e0d1e19" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="9c84a907-56a9-4be2-a11a-47b3692c0731" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="406" name="woningen_restwarmte" id="0c48bf0c-e190-4759-bb02-ae07b8f15290" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="44916647-3029-4595-9a09-7b71f401e016" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="99a72761-ba78-4d93-a20c-7b74e03a468c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="30bac727-3bf3-4514-bb03-b5ab97b1f796" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="1aba18b2-8911-490b-80bc-8e0a6900200f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="a1a46bec-484d-4fc1-a7aa-f02fefad6414" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="14a4ddd7-8f80-4322-8c83-dc0f0cdc793d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e144495a-2948-4075-9e0a-dce6b9263cd4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="815a5780-5645-41ac-a5c0-9d02f90e97e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="3920c33a-1d8d-46a5-8d0e-471105c01b6c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="cdb49012-d438-43db-8c19-0b4147e3c3be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="b89725e1-920f-4a96-a7c1-7f81318de439" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="6f61908a-67a8-44eb-b73a-0b37253d5a58" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="57d3e61a-0972-41bd-9915-5ef157007f9d" id="e7af06f9-9dbc-49e3-b19b-f885def7e46d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="88503cbf-0778-49e9-9ea6-14d382566bae" id="c8cd9bc7-3735-4ab8-b1eb-57ff8a1cacb8"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="bdaf6b4e-c92d-48b9-8d99-36874bfb0a5b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3dac1675-29a4-4619-a3c1-a20a16371fed" id="0928173e-2d03-4f36-a393-1da1dfdf9cc7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5dff8399-35df-4bb9-8769-58a58730839e" id="081d6745-a06d-4365-8e97-68681546e5a4"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="7f88b5b2-222b-40fb-9c05-8036cd84eb0d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="081d6745-a06d-4365-8e97-68681546e5a4" id="5dff8399-35df-4bb9-8769-58a58730839e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38e61654-2e20-4ba7-a789-9404d9f0d879"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1b8ff7d3-bf86-4a78-ade8-497222871f14" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f76047d6-f51f-48ff-b237-9f84f1b60644">
              <profile xsi:type="esdl:SingleValue" id="178109e8-8fb8-4581-8d13-e84e868b9c3a" value="4836.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="33e2e89e-203f-4da4-9ada-daf6b7685888" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e3ba4cac-ca24-485c-a3e9-d91e6af1acf2">
              <profile xsi:type="esdl:SingleValue" id="60470c92-4251-4f5d-a927-4d871613d599">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="11b4910c-b5ff-45ff-8d7e-b3b889bf2d5f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1020b6e9-d5e7-46f3-ad74-2891d674a55d">
              <profile xsi:type="esdl:SingleValue" id="ef5da9e1-8e62-4296-bb6a-0a09035e48c7" value="22692.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8edc2553-5d86-4b65-aad2-32d7b457ea0d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa8fa6f8-d859-4a3c-b3e7-75e16d3b48d1">
              <profile xsi:type="esdl:SingleValue" id="cf4029ad-a10b-4d6f-9097-89304be32bc5" value="17484.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4176a134-7ea0-4186-85ab-e15fb4ac9abe" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d6a72a46-d6ff-43d4-8088-b46a26bb3c8b">
              <profile xsi:type="esdl:SingleValue" id="57d1baaa-84c4-4382-a453-853501698f94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5b9a22c7-13b8-4160-b188-ea73a02052b4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e384334b-f826-4fa8-a31c-ffb1ee673369">
              <profile xsi:type="esdl:SingleValue" id="94c0fb58-c8a9-4bbc-b330-04e9a8820ef4" value="372.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2696c588-6857-4ad4-8972-64f3959ac660" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="21d9de3a-07c2-496d-a131-34f6f7959d12">
              <profile xsi:type="esdl:SingleValue" id="f1785908-c997-4fe3-bca7-0a82890fefa3" value="1116.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fcba8a74-4551-4d6f-8bce-21419533aac7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6de81333-2156-4d15-ae1d-66ea7c8152d8">
              <profile xsi:type="esdl:SingleValue" id="47a613f2-374b-4e98-90af-241ce95256d5" value="5208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="2e48747e-7ede-4c49-9733-c6d262f88621" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e7af06f9-9dbc-49e3-b19b-f885def7e46d" id="57d3e61a-0972-41bd-9915-5ef157007f9d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="057f6881-89ee-4498-bdf3-f185c885df10" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="cdab9729-00c5-4f71-8a41-2bca2345c80a c657987b-51fc-46f9-8c40-a8ac629c3261" id="ea37511e-a3dc-4c35-a717-eb11de9f282b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0206238f-8c64-4038-907b-17be71a3017a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="b961e6a3-7d9e-4dc5-b83b-64ecde5efcc2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0928173e-2d03-4f36-a393-1da1dfdf9cc7" id="3dac1675-29a4-4619-a3c1-a20a16371fed"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="680e72b4-c9a3-4036-bd8e-b4a2f734a876" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea37511e-a3dc-4c35-a717-eb11de9f282b" id="cdab9729-00c5-4f71-8a41-2bca2345c80a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="a023c187-d6cf-4e66-86d4-d9c385798e96" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="c8cd9bc7-3735-4ab8-b1eb-57ff8a1cacb8" id="88503cbf-0778-49e9-9ea6-14d382566bae"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea37511e-a3dc-4c35-a717-eb11de9f282b" id="c657987b-51fc-46f9-8c40-a8ac629c3261"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640606" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="64393ef3-7026-4d86-b6d8-fb3a9dc26eee">
          <kpi xsi:type="esdl:StringKPI" id="d29e122f-a6c0-42d9-b7ad-6711ef3e2712" value="93.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fb40af3d-4b6e-4fd9-856d-ecfa749f11c5" value="240199.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1ed3ad40-7375-43bb-bb41-0562146bbbcc" value="21492.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3133a493-6c65-4d19-9651-12a540288991" value="230.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b97aa429-8631-4d02-a711-14d7fc4dbfe2" value="355.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="woningen_gas" id="b27719d7-292c-434d-84dc-144c4b827012" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="9afe20b4-638e-47c5-b70f-057d4f88c920" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="woningen_ewp" id="0bf8a8cb-1288-4b0d-8738-3795cb437296" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="74438ee5-e58c-4052-bee7-a4456519623f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="5de6a2c0-5a6e-4b91-9db3-0e6bc24f0e5c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="409e79cc-f79f-4bec-a4a0-52ccd02b1348" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8701fb89-773e-4815-9802-88fc55685309" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="f00f46ba-5caa-495d-88ce-93deefa97e44" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="b4ed1ebe-d8d0-4a17-9850-d21b32f3a2e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="6e3acc90-f3e6-4e40-b718-98b52363ca7e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="0e34ae86-5d2d-441d-b056-07bcdada08dd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c751dc5f-be69-4f21-8015-8fbe4380de86" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b9130a68-879d-4f4f-8b52-0395eed7176e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="744c4bf9-8256-4d26-9675-3660ab707c65" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="f222bf1d-5018-4950-b84b-7749a8d79583" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="a4c1d900-b654-45f6-be1a-ec705216147b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="737092d1-22df-4421-bc93-96c94f3dcb61" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="be6aaf0a-68ea-4cf8-b454-28a103138876" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d782b0d4-915b-44a2-b8c9-70fe9e095327" id="87221ffc-d704-43c1-82f6-d65e236262b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8861f3d2-c186-4296-bf0e-02f6574d7109" id="8775488f-6a82-4fda-90c4-c0ee2ff4c4ca"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="d14634ea-da23-44b7-8a23-10c988822f37" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c9fbd4ee-ae3d-4206-af09-ba043d9aa69c" id="3c293b72-5539-4526-87fe-1e72dc1dcdf9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="56b1aa03-d177-4e7f-aeb5-abd51a16028b" id="b68a4d37-c0f1-4cf0-810b-b263c84945ce"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="1d431d23-2049-4ac0-b3f9-b45e63407c26" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b68a4d37-c0f1-4cf0-810b-b263c84945ce" id="56b1aa03-d177-4e7f-aeb5-abd51a16028b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3bc986e-79a9-4bdc-b6f2-fce75b4db13b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="15d2c12f-6701-463b-baf6-84ae019da838" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="f3779624-9a58-4cd6-938b-924e6d7fa30d">
              <profile xsi:type="esdl:SingleValue" id="d77fdaf5-c102-4f13-a6a6-f671da471e63" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="444c3e20-415c-43ea-98bd-234b17d0ab9d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="3e058268-667e-49ae-9b0e-ca3d02b4c848">
              <profile xsi:type="esdl:SingleValue" id="d7a1fd62-7d7e-4637-9bcf-cdbc758f4164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e3344589-3233-430d-8e3c-f3cdbac09207" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d51a8358-f236-4a90-96a6-7327e770a0cf">
              <profile xsi:type="esdl:SingleValue" id="ac9dcdca-5d38-4ef4-8c0f-23d902083620" value="427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="281c7cbe-938a-47de-84ad-6cfc3484e429" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="028d61be-989a-46a9-afc7-c41e21fd6515">
              <profile xsi:type="esdl:SingleValue" id="0a3085ad-1af0-467a-aef9-ee3bf6062427">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="05162dc8-b34c-4349-8637-f701f0446864" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72288a9c-ecd5-42fa-adc0-ca5fd1e89002">
              <profile xsi:type="esdl:SingleValue" id="19dfa3e3-ee42-44eb-be31-0091c7cd8560">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1c00827f-caa4-4991-9f14-785665f0890f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="184e0aee-745e-4e7c-a0a5-233ba280d062">
              <profile xsi:type="esdl:SingleValue" id="d7388fcb-f13c-4482-aa65-265fa6c69e4f" value="244.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f1b9e4c1-3b64-4f63-a9c1-39c63ca27b0a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de8e1ffd-69e2-488d-9bd8-d7346c9fd15b">
              <profile xsi:type="esdl:SingleValue" id="bb27fab1-a381-4ad4-9259-9b0df385d32e" value="183.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="517c9d27-04c0-4ada-b135-929b0b5ea757" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e75daf32-236c-4452-b28e-d75dc73e90c9">
              <profile xsi:type="esdl:SingleValue" id="f2274905-28f7-4c8f-be6e-6c4782144f8b" value="3660.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="c7436873-2120-48bb-b759-530151a3164c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="87221ffc-d704-43c1-82f6-d65e236262b8" id="d782b0d4-915b-44a2-b8c9-70fe9e095327"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="6ec4ae9b-57b3-4ad8-b3ed-b5c826da7758" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f24ea6d6-cc9a-425f-9914-2169bf81f863 45a82681-4027-4cc0-b301-93d2e2823645" id="1452772b-3754-43fb-a6ab-804bc015c3e0"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c100c560-910d-426d-9c30-e61c1d3017fc"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="81f82782-3288-45d2-8ebd-1d58ffecf245" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3c293b72-5539-4526-87fe-1e72dc1dcdf9" id="c9fbd4ee-ae3d-4206-af09-ba043d9aa69c"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="dbbd8e84-7243-473e-8e8e-dabe3e53c2f2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1452772b-3754-43fb-a6ab-804bc015c3e0" id="f24ea6d6-cc9a-425f-9914-2169bf81f863"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="464ff0d0-be0a-49f1-b79c-bfac9139b2f9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8775488f-6a82-4fda-90c4-c0ee2ff4c4ca" id="8861f3d2-c186-4296-bf0e-02f6574d7109"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1452772b-3754-43fb-a6ab-804bc015c3e0" id="45a82681-4027-4cc0-b301-93d2e2823645"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640700" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fa583f8e-c758-49c0-b6ac-a912b4b92c91">
          <kpi xsi:type="esdl:StringKPI" id="94cdde14-92db-48c8-a08c-cda8eb6ca28c" value="1583.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1ad10410-dcb2-4d8c-bd6a-e791c61b29e5" value="3134941.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a0ba5ac2-1212-49c3-b3bb-00e27f4c5d7d" value="361685.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bf306285-ee01-4c76-86b0-0f6a20b309ca" value="229.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="503cf643-d27a-4e5d-b05c-f98c9142ff8b" value="292.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="woningen_gas" id="760c3b46-c8ea-4d89-827d-db6cd6b8ea8b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="5d4a1752-8bed-4a01-a40e-84696b1626cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="124" name="woningen_ewp" id="25b252f4-d0fb-49b4-96ac-ba8d6eb24e14" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a42e4588-38fe-4f30-a64d-bc68adda62c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="9ca6bea8-036e-42d4-a416-bfeb12113282" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="ebcf131a-4471-4afe-9993-517a80172c45" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="d6d11f0d-c1e0-45e2-aa67-c91f1a0a5640" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="456f6b80-cfdc-49fe-ba2a-96d200021284" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="a01c50e3-d587-4f10-ad4c-2f46de00b2f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="1fa3c5e0-6138-44cc-a6fe-bdf351545ee1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="40d4acbf-476f-41f5-9de5-cf027ba38818" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c03a81b7-b086-4e7e-9c64-fdd8bb29ca13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="85de0102-0024-4d29-a6c8-56e195c22636" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="e1b3aec7-ce6b-4c62-92ce-72382d67944d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="1fe48f3b-534b-4d00-b8b8-be8098e8ac2f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="79f9b03f-500c-4bc2-b0b3-5064961feab1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d8ac4d7f-1daf-4ac5-a93b-97624d2c6ccb" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="80f992a6-bedb-4170-a535-6827fb18aaa9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7006aecf-b92e-4dfb-9316-1d7e5741787b" id="c1ac4dd2-008d-4c6f-887d-78aba087f06f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="81a2ccc6-c058-4fd0-a407-3feb3954dd55" id="ab272dba-7721-4bf9-b5c0-ca57bcd6093d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="a5a62785-9933-4257-822e-e7d491045204" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="03561c24-28d4-40b9-980c-1a714dd1698b" id="d653ef04-0882-4286-945a-7143cdf95d62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="46c3680f-5c91-407f-a624-4174af1e8252" id="811057e1-81d2-4431-92b5-8cc93a5e2c96"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="dc179223-7327-47fd-91dd-8a6dc4a7bd77" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="811057e1-81d2-4431-92b5-8cc93a5e2c96" id="46c3680f-5c91-407f-a624-4174af1e8252"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e073524-543c-4902-9b17-b9cc1a6781bb"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1a3f55be-e3d7-4fab-b6f7-83e28ec37403" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="38e74b84-9be8-4fc5-8761-97478cb1e8e4">
              <profile xsi:type="esdl:SingleValue" id="c669ca10-cbaa-43d4-b4bd-737f190e7007" value="8687.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="cc84714f-e870-4176-99dc-6fa2aa2363d7" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a241c3ef-e989-4401-8807-9b1765447f2e">
              <profile xsi:type="esdl:SingleValue" id="7c98e169-9cc1-41e6-b461-5e49e7ebe4c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1083b667-d372-40a9-8e55-6025fd60243e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5917cde4-9e4e-4aa3-85af-69232991bcd2">
              <profile xsi:type="esdl:SingleValue" id="4762783b-5ac3-48d6-b99d-692e67f7fc6f" value="12410.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5ee9356e-26bb-4408-8ea8-7cfcf2a25c35" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ceea0d0-c324-49cb-8e0f-945707f73bdd">
              <profile xsi:type="esdl:SingleValue" id="1cda48ed-3030-43f4-96d0-4be018caa7f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="57730ccc-f752-41a5-88a2-795c0b79e70b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26faca60-c79c-4fb7-8a5d-066c53ccac5f">
              <profile xsi:type="esdl:SingleValue" id="a723a218-5ca4-4250-8f9a-18295436c13a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f9161ff1-7e45-4677-9491-5805ebd04306" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e572c2d-c62d-462a-8995-05044d6522db">
              <profile xsi:type="esdl:SingleValue" id="f654821a-91f3-4fa2-9605-9385d4849641" value="3723.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cf9568e5-524e-4479-a384-38e94470d1d4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d126ddbc-6cc5-46e5-9ec5-35ea7bf7e155">
              <profile xsi:type="esdl:SingleValue" id="d44a6916-1a4a-411d-9919-ef4ef165e612" value="1241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d9fee6f3-cfa0-40fc-96d2-1259d71e13aa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d76b30f4-b430-4218-9a51-64f2554a8fbe">
              <profile xsi:type="esdl:SingleValue" id="ff975059-4598-4ec1-86a5-f37883c71c0f" value="67014.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="fea8f517-6727-4c29-b3f0-f2d3f1e12003" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1ac4dd2-008d-4c6f-887d-78aba087f06f" id="7006aecf-b92e-4dfb-9316-1d7e5741787b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="cc157008-2bdc-4dcf-9f20-ea4ad71db5b6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a758b866-410f-4a6d-9cd2-d6d1af739d43 e40f6e14-08d4-4b0b-a7f8-095cc38d464e" id="0ab51d72-b31c-4938-b8a1-59a27673be6d"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="34fcdf99-a45e-43bb-9a87-f68456b89df7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="b83a0662-6059-40d9-b590-45c411f21d7d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d653ef04-0882-4286-945a-7143cdf95d62" id="03561c24-28d4-40b9-980c-1a714dd1698b"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="2d176036-6e19-4e67-9eaf-fd575b12841d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ab51d72-b31c-4938-b8a1-59a27673be6d" id="a758b866-410f-4a6d-9cd2-d6d1af739d43"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="602193ca-67e5-41ec-b399-db5784dc352e" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ab272dba-7721-4bf9-b5c0-ca57bcd6093d" id="81a2ccc6-c058-4fd0-a407-3feb3954dd55"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ab51d72-b31c-4938-b8a1-59a27673be6d" id="e40f6e14-08d4-4b0b-a7f8-095cc38d464e"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640701" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dfd63e06-d17d-4c10-ad03-2c57b1344710">
          <kpi xsi:type="esdl:StringKPI" id="9e2581d0-a435-46b7-9a4d-9f7830204e26" value="3308.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="34edd038-faa2-4e97-b29a-ff43698ea055" value="2363315.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1ac7b8a5-7f4b-490f-b9aa-945635eb251b" value="144286.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="08582bf2-bf9d-4d3a-8a49-1eb86a0f1142" value="44.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="240f2d18-1715-4940-a7b8-1c2707612559" value="101.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="318a94f7-08f5-42a1-95d5-3ef7e5747d10" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c8c3c0b6-f06b-43ce-8321-1cdeaea66d13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="a8446eca-ae52-4d48-9874-b4fc871bc590" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="87c07fbf-710e-4386-8201-ae8a3f244175" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="5a529b4b-f5c1-4146-be30-db7c7ef93942" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="906" name="woningen_restwarmte" id="f5dbcddd-dd12-4f4f-8cd3-00583c52d6bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="521d714d-5542-44bb-989b-4047488fa191" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="90891300-9332-4c85-a348-a88b9abab83a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="61e77d19-ad64-4336-b401-abdbac9819b5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="53c0f90b-638d-4e6a-a634-347f0f370cbe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="044e013a-8713-483b-b552-4b1189300c88" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a754d0d4-23d9-43e5-803b-ed3d46e2c944" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="23979674-5cb6-42ef-a1c3-b85e69ff53b6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="5601ae22-0ed4-4f13-98e8-9ebd1c6b882e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="1cd889bd-8daf-4550-a170-2f134f2a33ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="46786b57-e42d-4eda-9b30-93c1f424c52c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="7f7c9340-3961-4519-91b6-86d922c9750d" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="3f713038-32e9-45e9-88e9-de5a301d581e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="798a85e3-b1e6-44c7-a264-d8e23f326bea" id="32467836-48a2-4842-903f-14413c82ad35"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6a4f7d15-2c94-4fad-bc4e-f567a348095a" id="62afa772-f898-4e8d-9565-262f94987ca5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="74600f6f-ba7a-403a-b4fc-4d174ec34ef2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="53af88a0-944d-44ee-a261-398806130055" id="4c837055-10c4-4e0d-9a1b-c93dad06dfe5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9573b333-d8bf-4bc1-aefa-3cd14f8ff8f9" id="f62f6312-5886-462a-8811-e51b6702e9d3"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="0c92c9b0-7003-45dd-ae3d-f6bb2e15b9f6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f62f6312-5886-462a-8811-e51b6702e9d3" id="9573b333-d8bf-4bc1-aefa-3cd14f8ff8f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e5a122a-32e6-402d-b254-703b2f4a7859"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="59fd7692-45f1-498f-9d1b-0db3e4234e94" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="66b9fb6a-9777-44ac-bf9d-0e08f1484812">
              <profile xsi:type="esdl:SingleValue" id="86f5dae4-b53a-4b73-baf9-4cc9d0fdb0ca" value="18538.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="fb1ce02f-3453-4e54-96d0-9c8af1544c1b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="23379f80-e454-41a7-a863-28e29c493b01">
              <profile xsi:type="esdl:SingleValue" id="9663cd10-4111-4417-b5ff-3ee84926cbb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5acac69d-1c50-4ba8-9daa-384ee204041f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c14a4048-eb5f-4dac-bcb6-76b97280a09c">
              <profile xsi:type="esdl:SingleValue" id="6b3f0c23-e42c-4bf0-b131-065dd4e2078d" value="86986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8e8c0594-51eb-4e50-84f4-db1eb5615782" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34fc431a-6863-4b1a-978c-5d7eaaadedcd">
              <profile xsi:type="esdl:SingleValue" id="522bfbb8-4bd4-47d5-b954-a03e84c24519" value="67022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d8510d0d-a892-40ac-bdf1-aef686e9eb95" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f7355282-5a79-4c10-804c-5399a24ebf19">
              <profile xsi:type="esdl:SingleValue" id="c86cace7-f286-4a71-98a9-228828a9b588">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a5f2f2bd-5901-4dd4-b6d8-79c3513d4a35" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="114a462a-4450-4f9c-8d35-25cfc1e0cdfe">
              <profile xsi:type="esdl:SingleValue" id="23b3bd3f-ccc2-4305-a57c-0bc2aee37a81" value="1426.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="78f03788-b1f4-457c-8693-6e9c67cf1c90" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2bd852a4-557f-4f41-b73a-827f961a0b2a">
              <profile xsi:type="esdl:SingleValue" id="0b201a3a-0133-4094-bb20-a7d12f11ce41" value="2852.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e75769a0-b0cb-43da-8eab-a52fa931b3f1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="36e9b140-546b-4677-9bb2-b3c1aad5db1e">
              <profile xsi:type="esdl:SingleValue" id="583652f2-2909-4721-82bb-9d908a83e778" value="29946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="1e2a3630-5392-406a-87b6-5c136b184f36" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="32467836-48a2-4842-903f-14413c82ad35" id="798a85e3-b1e6-44c7-a264-d8e23f326bea"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="552b39b9-7a84-4066-83ef-5c1ebac5690a" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d39d5494-aa95-4fcd-b589-79558bf2be21 c07dcd6c-c828-4e7c-9697-e445f8a92de8" id="0aaab32e-dd0c-4304-bc77-f69d2a31e44c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="da478f2a-b0f3-4492-b2a3-aadae4b8facc"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="ab5ce171-9c4a-42f9-a5bd-fddfd528405b" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4c837055-10c4-4e0d-9a1b-c93dad06dfe5" id="53af88a0-944d-44ee-a261-398806130055"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="aa20d40c-03a2-44fc-93e2-a900820d382d" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0aaab32e-dd0c-4304-bc77-f69d2a31e44c" id="d39d5494-aa95-4fcd-b589-79558bf2be21"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="825098bc-efd1-4cd3-8e09-671d6f7a0f3d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="62afa772-f898-4e8d-9565-262f94987ca5" id="6a4f7d15-2c94-4fad-bc4e-f567a348095a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0aaab32e-dd0c-4304-bc77-f69d2a31e44c" id="c07dcd6c-c828-4e7c-9697-e445f8a92de8"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640702" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c18b6ad7-0908-4bd6-a209-ace75e42cff5">
          <kpi xsi:type="esdl:StringKPI" id="ca208f98-9b42-41a9-a3a5-d86e463266cd" value="2759.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="64574cc9-d0e2-4a9e-af8e-132b53688a8a" value="1967621.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="86a86a05-a1f9-4418-980f-8e0dec452f1f" value="217248.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0f822a00-7e6b-4ef2-a16a-f54caff7fd65" value="79.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e2b368af-6f28-420b-b2ab-9e12618e7fbe" value="156.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="297eeaa6-578b-45fd-9362-e05610544c3d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b39bcc89-b491-414f-bcc6-7551a2882b0e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="840eed85-7d17-494a-86db-86ec88291356" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="a4f9073d-1782-4fcf-85be-4d7739225e0d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="5578a33a-140f-4e29-bd84-f2a539eaee48" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1410" name="woningen_restwarmte" id="93106f1f-b3db-440d-ad9f-e8a5f70010f7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f89fa3cc-f6f5-4cca-8a2f-39043a1823ce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="11719e61-2712-42b0-8bee-7751c9cad94a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="1e32648d-67c4-4f94-8957-0e2545459a90" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="17890f2f-7547-4a2a-a61e-8df2a126d573" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="95b02ba5-3c76-42ab-9ebc-9632e2af4b12" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a8d70e8c-c0f4-4423-acd6-ae63537c43ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="f6f9463d-c9d7-4deb-8119-989fbb5b4d46" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="d0f808e2-8432-410a-a152-722e8f68d18d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="382ebca8-e62c-4007-8616-b99e6fa1f44e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="9ce15eae-0275-46ed-95cb-a5c1ee1e7eb9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="1061be02-9387-44af-98e4-952cdd48a161" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2ddf4ea7-7b7e-4281-b5cd-b35a2f1568a0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="202324b7-ab99-4116-92eb-af98db3d1b34" id="9188b167-e3e0-4118-8daf-48d1e36f711d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c30508d2-435c-4fbf-b7cf-3978db43a770" id="dce8f4d4-0383-482d-9a77-064c28228a7f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="4f6f7556-e1ff-4b66-a297-d0b7cebf952b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d9fbc21f-5847-45ba-8447-dbd5740405d3" id="97e47d1b-ded4-48c5-ae3f-87b57e3814a2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="aff89c10-bd95-4150-a0fa-bbcef4f42ded" id="9cba7cd0-e34a-46d3-8903-0f33ebadb412"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="0df167dd-647e-4e05-8f7d-9378fded89d3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9cba7cd0-e34a-46d3-8903-0f33ebadb412" id="aff89c10-bd95-4150-a0fa-bbcef4f42ded"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="203fa6c9-d759-4f9d-9df2-629fd69e9d0d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9a9ea63a-1227-4831-b9db-57daad11e8df" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="90579370-06f3-483b-9e25-290510efaa68">
              <profile xsi:type="esdl:SingleValue" id="b1ced90b-c289-4b66-9f66-83c2a728dc5c" value="15334.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="0530ba9b-d3d4-435b-9395-a2f907ad5670" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="65c4d602-0cda-49e2-ad6a-6bf93d8da77f">
              <profile xsi:type="esdl:SingleValue" id="33266d99-3eb8-4193-adb6-8e415fd6b379">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0400a65d-bb5f-49eb-9206-be9a3d8e2a18" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="232c632e-7a7a-41d0-8a28-e58ed765f833">
              <profile xsi:type="esdl:SingleValue" id="8ab74f53-20ef-4f8e-aec1-2dda48705748" value="71094.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="76cbbdcf-0289-47cb-b4f0-2c634e8ee105" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35eb42a8-b802-4376-b74f-24c88405ba24">
              <profile xsi:type="esdl:SingleValue" id="892d9c76-8a80-4a28-81de-490fd405609f" value="55760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="12826af5-b6d4-4604-b6fd-93f24e13a195" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4cc6dcd7-8d11-4d9b-8062-d359fb121407">
              <profile xsi:type="esdl:SingleValue" id="6e7cd943-a42d-482f-8e41-04560a0b6b1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b889445b-a500-461e-bbef-fbbfd689e0e1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30ef4e61-986b-4455-9814-93082fdaf9ea">
              <profile xsi:type="esdl:SingleValue" id="b11e72e5-9478-4738-97cd-e9345e37a9ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3a03db55-c962-4bb1-871a-8b49ab65155d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ce0368b4-6e52-43bc-be2e-8062a9c841f8">
              <profile xsi:type="esdl:SingleValue" id="b7a458ea-f775-46f0-9fb7-0a39e58d88f7" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c708acc8-eda0-477c-b5b9-755fa8d82e74" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd0834d9-22f7-43ac-89d1-775f924a2e7e">
              <profile xsi:type="esdl:SingleValue" id="7db55833-60e6-40c9-8955-dbdaa41c43f9" value="18122.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="7976c2e1-302e-4856-9bbd-dd9d20ad83f0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9188b167-e3e0-4118-8daf-48d1e36f711d" id="202324b7-ab99-4116-92eb-af98db3d1b34"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="5de916d7-1e1a-4816-870c-e84ec4f4d537" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="65538fa4-feae-4f76-966b-1edfe2c744db 7f10c1a7-9de4-47ff-a532-0cac764920ca" id="a04194df-f343-49a5-a355-4e1899264db7"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0c3a4e39-86aa-4284-92c8-1aea8e2398b9"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="51a3890c-c7ab-4235-b8de-2d3461c709f4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="97e47d1b-ded4-48c5-ae3f-87b57e3814a2" id="d9fbc21f-5847-45ba-8447-dbd5740405d3"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="a13295f4-0f99-4714-a06f-e5f50ddb3f67" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a04194df-f343-49a5-a355-4e1899264db7" id="65538fa4-feae-4f76-966b-1edfe2c744db"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="87ad8265-b9ec-49d0-9c20-60dc996bc7bf" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="dce8f4d4-0383-482d-9a77-064c28228a7f" id="c30508d2-435c-4fbf-b7cf-3978db43a770"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a04194df-f343-49a5-a355-4e1899264db7" id="7f10c1a7-9de4-47ff-a532-0cac764920ca"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640703" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="be4b66de-53b1-4e6c-81a8-b2402763743e">
          <kpi xsi:type="esdl:StringKPI" id="d84d6b96-9d8f-4c23-a52e-7df1b1ea273f" value="3296.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="68ad40fb-8fbc-41d0-b6cf-8e1db2f6ebb5" value="2040236.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dda654ab-bcc3-4a87-ae36-0527be7459ef" value="33427.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c9dd6794-72c9-4941-a612-da55416c513f" value="10.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="778989e1-ed92-4df4-9612-a7026c78d2f4" value="18.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="b32b928d-216b-4796-8d7d-65871ad90fd2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2a9865d2-c2d4-4c18-b8d6-3794100f8141" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="0779b3c9-4cff-40c8-92e0-70e300e115ed" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="bc1afc9f-0423-41dd-a0a2-b3e1ed807907" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b4641ba3-d15e-43bb-a92f-c37b1f229098" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1823" name="woningen_restwarmte" id="36b4808d-01b3-45ae-8710-b5d63511b9a9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="553735fd-d1a9-4f0c-8a61-cbbc6c58b9f2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="8e3ca55d-e1ad-4aa7-ae71-865d8a9b67ac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="9fef8be8-9089-462c-b776-181b4ebb40de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="37dcdbef-0502-40d8-949a-a77ee1147d3f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f0182513-a88e-4d7f-9cbe-2b01d04e886b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="d9abc6bc-739a-4eae-b03c-890836e7600e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="53f50e09-538e-4e81-9365-aa803c11aab8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="10798acd-95fa-4fc5-a527-365dd2e7bdeb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="03b98c84-1eec-45ff-9a31-598de6370bcd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="133af51d-4cc8-4aec-8d14-87431d5002db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="dc8d9f37-7596-44e3-9b8f-6eae0280aef6" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="fda21773-8dbb-442e-92a5-1d3bcd799bb8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="45b1e6ed-00f1-4379-af08-e318f54c59a9" id="f22b3b0d-7828-4c19-9319-5e617d7e2917"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="414b158a-6d9b-42df-8bbf-81c039bedc96" id="a596b9e9-bac5-4e3e-8e23-a99d3d6280f0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e7faff66-a0b8-4f09-bd90-23432d1c939b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9b323d93-5c81-43e2-8cae-192677b741a4" id="b9e23447-582a-4a1d-a9a5-1d90c7a34dfa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fc05b78c-b671-4ebf-b454-6912744966d0" id="994a3b33-af3e-4099-a872-8b9384773507"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="5b4158a2-3156-420e-bc2b-1ddd3c05c140" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="994a3b33-af3e-4099-a872-8b9384773507" id="fc05b78c-b671-4ebf-b454-6912744966d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c850c044-1577-4730-a92a-43e8899ff9ac"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3ea128e0-bfde-4c7c-8941-740a12d71b76" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="e2b39eea-8b7f-4b79-bad9-1428db03a02c">
              <profile xsi:type="esdl:SingleValue" id="e7dbd1b6-d032-4573-ab2d-04f3c2d927ca" value="18410.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="31e03c64-c8e0-428f-b885-b85f86fdd6e9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8cbeaf4f-74c1-4ae1-8f43-f129d3d20aa7">
              <profile xsi:type="esdl:SingleValue" id="f64cbbb2-1101-47dd-87cc-f1c5e0aece81">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="21b165f8-55a4-4bc8-b63a-a58dc2a01cec" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cac131dd-b487-43f8-ba7b-c886cd4fd523">
              <profile xsi:type="esdl:SingleValue" id="f36cc66d-c487-4cc2-89f5-1eaf5944ed4d" value="82845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4fb13e96-ae1c-450c-bdb1-f2fd7f7d60b5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ff1ae29e-1ab2-4e4e-905e-ad8032939840">
              <profile xsi:type="esdl:SingleValue" id="410e049a-c6d2-46a7-ab0e-94ccc83a12f0" value="64435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f699d1da-1a54-4ee8-9a61-40adbcc1505d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="58f19360-ba02-4562-8dbe-d85d957b84ad">
              <profile xsi:type="esdl:SingleValue" id="edd0b71d-f4f6-4204-ba99-7a921bb48353">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6fe521ee-ff61-48b0-83f2-167b6829f5e0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e7e1f3d-1427-4c09-8761-45263f891e9b">
              <profile xsi:type="esdl:SingleValue" id="2ec034e8-b4c1-470f-a865-d84a8f353b08">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f902d213-0324-416b-a767-06d164e76cf3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c3cc4ef-1790-4dbb-90c1-6fea373c4c49">
              <profile xsi:type="esdl:SingleValue" id="385fc88a-d048-4522-8b05-e93145b22627" value="3682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1e35a51e-1b00-4854-957e-157784b61b66" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1b3c20e1-25d3-4bfc-90b6-b469d1c0d9ca">
              <profile xsi:type="esdl:SingleValue" id="bad3a29a-70a7-45d3-a590-c419fd33ee57" value="23933.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="abecff5d-98a1-48e4-9436-6279acd375ac" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f22b3b0d-7828-4c19-9319-5e617d7e2917" id="45b1e6ed-00f1-4379-af08-e318f54c59a9"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="babadc03-8aa9-4f96-a354-9f2041b44ccf" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="2c449527-7531-4431-ab5f-603d05ef6b01 f23e4c0e-2302-4141-94f5-4d1bc813ad18" id="fbb28a7a-97e9-4102-a58b-829f2ff36cf4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4e6c476f-9830-48a6-afab-4a67e7dcbfe9"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="c44a0a6f-6591-42db-af32-da1eba00c8f9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b9e23447-582a-4a1d-a9a5-1d90c7a34dfa" id="9b323d93-5c81-43e2-8cae-192677b741a4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="a06b8ddc-3611-424b-ad77-65866afae7d1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fbb28a7a-97e9-4102-a58b-829f2ff36cf4" id="2c449527-7531-4431-ab5f-603d05ef6b01"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="79542d70-5e40-46e5-ab7e-1b14baa35e86" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a596b9e9-bac5-4e3e-8e23-a99d3d6280f0" id="414b158a-6d9b-42df-8bbf-81c039bedc96"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fbb28a7a-97e9-4102-a58b-829f2ff36cf4" id="f23e4c0e-2302-4141-94f5-4d1bc813ad18"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640704" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9a495b5e-5b74-4011-be2d-e5fba932bf39">
          <kpi xsi:type="esdl:StringKPI" id="9fd50a36-c572-4106-adfd-dfc8a78170bb" value="1678.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="13ee0816-40c9-44b9-aa61-c7f5e4991af7" value="1362025.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c2f37cb6-460d-40b3-bdd5-c9b6d580a6c9" value="-516050.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d18e365c-e6b2-478d-a2a4-6e7edb5a68c4" value="-307.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ef144f3e-eb50-430c-a164-89181514213b" value="-632.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="051cc1a3-8d98-43a8-a3c5-70bfaf3922df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="7d58d708-d44c-45f2-85a0-174acb0e27c2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="2f231ed6-f886-40d6-baa1-e959ca325b13" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="aa3e80f6-0954-42c0-936f-cc24cf361c6f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="30401044-a49c-4434-94fd-0c82eb4e680a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="e0182646-2d52-48f5-a841-ef8d2e01b96c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="38ba9fe9-2c03-4bb2-8a8b-315fe5f874e3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a259b02f-71c9-4ef6-a56b-61ef42ffc025" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="150" name="woningen_biowkk" id="4f41a8d1-6582-4806-a82a-5e546cf1b2cf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="d027e577-6bd8-4790-8f01-5db498013aae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="6d255c95-7a77-4fee-92ca-43f88d9bc75a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="42eefd34-9c5e-4354-9ec3-6c7b81b220e9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="33c88fe2-e906-40e1-a361-815d4bbdd335" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="71c871da-2e27-4146-a1a6-3a265f08bd46" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="56d27c68-b52e-45be-87d1-f97ba04a9d06" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="056c8e50-68b5-4d02-b159-42e336855e00" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="cff5fb95-afe8-4e13-8504-cdd5cd8cf9b0" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="02777b8d-de80-45c6-832f-911d6d1f5316" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d1d9d477-e0c0-478f-93a0-b7e5984ca95a" id="ba3c6f68-512c-4c9b-9bb0-64d7ffdca353"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="037e7347-664a-42e8-864d-df4e8233b4f6" id="3d950a32-2e01-40da-bae7-11367ea9604b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="451c3882-bf87-446e-89e5-6aa2c115e2b3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="89d0dfb4-c6f6-4157-9087-3a0993f908ad" id="47de987e-c1b2-4ffb-a322-01a469d51d18"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d9e36322-9942-401d-b915-e84ca46ffdf5" id="bd8d98e2-cc30-47c5-ba06-85aba116551f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="04b1aa1d-99cc-432c-9eb6-674eee2d292d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bd8d98e2-cc30-47c5-ba06-85aba116551f" id="d9e36322-9942-401d-b915-e84ca46ffdf5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b7a2a4f2-cfed-491f-b4ac-62e36d96cbb6"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="872284c9-adfa-41bc-bd99-6e4393aa4cb9" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8b692645-0ba4-4e66-b592-98021e1f0492">
              <profile xsi:type="esdl:SingleValue" id="bd15bb52-5c7c-4642-b2ef-bf0ec5cda151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="b828dde0-95fe-4eac-b0ef-c5591b10b552" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="99f4a475-93f4-4df7-93b3-fbfbf0cb7e8b">
              <profile xsi:type="esdl:SingleValue" id="cf6a44b7-a245-4752-91b9-c895c6a4b67e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ba60daae-7478-4c82-b6ea-2284210f4724" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfa8aede-4a52-464f-a7ec-08bebcc56812">
              <profile xsi:type="esdl:SingleValue" id="0c0fea3b-2436-492e-9d05-5c0cccba7b2f" value="31084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bb085c87-ce70-4d8a-8f06-dd4ca5aff68d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="237f15fa-cbc6-43fe-be51-15a47d78fe49">
              <profile xsi:type="esdl:SingleValue" id="73a1df73-52ea-4f7e-8492-89650b752f63" value="31084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="93505359-19a5-47fa-a9e3-5cdab398be30" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08173c02-6707-47e7-a0ba-2a4de875ad1c">
              <profile xsi:type="esdl:SingleValue" id="70c4b0a2-2a7a-49f2-9ef0-8f1c45d6aec5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="aa9c82b3-02dd-469f-92b4-12465003636f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0861a22f-3ad8-4423-8881-9063a9c1619a">
              <profile xsi:type="esdl:SingleValue" id="6adea844-0e91-4456-9d46-7dddb877734f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cf151ddc-3dde-4b2d-a008-ae1cee47bd0b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18124d6e-ba89-424d-aa53-4282ddb5c01b">
              <profile xsi:type="esdl:SingleValue" id="a71abaa2-46cb-4880-b82e-24d631c74211" value="2454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4a3d6a9c-01a9-419f-b8a8-dbe03db09483" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5f153512-3b06-49a5-ba8a-bf7142eb236a">
              <profile xsi:type="esdl:SingleValue" id="7b6edce6-00e8-4913-882a-dcb024205e9b" value="45808.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="ed527dcb-bc72-4740-848c-1474087f0090" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ba3c6f68-512c-4c9b-9bb0-64d7ffdca353" id="d1d9d477-e0c0-478f-93a0-b7e5984ca95a"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="c98b2dbd-b0ab-4595-b3a9-e21cd4eedcc7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="90c0996c-cfd4-4190-a17a-d40a163d5a57 fd43d7f4-bf40-4bef-a299-33e7cc610ec7" id="94ceb75a-196c-43d0-9433-add6ac85d264"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a3a5b3e8-9b2e-49a2-a5f9-cca4dcb38802"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="5d50ebb6-f402-4992-8ad8-1f516251f038" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="47de987e-c1b2-4ffb-a322-01a469d51d18" id="89d0dfb4-c6f6-4157-9087-3a0993f908ad"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="c5ca66d0-015e-4ca3-a36f-9781d27a0263" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94ceb75a-196c-43d0-9433-add6ac85d264" id="90c0996c-cfd4-4190-a17a-d40a163d5a57"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="4b20e005-36db-41d6-8fe1-735900881aee" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3d950a32-2e01-40da-bae7-11367ea9604b" id="037e7347-664a-42e8-864d-df4e8233b4f6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="94ceb75a-196c-43d0-9433-add6ac85d264" id="fd43d7f4-bf40-4bef-a299-33e7cc610ec7"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640705" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8ee1c655-7ce3-46ba-a5b7-5ad6fa709923">
          <kpi xsi:type="esdl:StringKPI" id="6cde2cf0-ad2e-4b66-98ba-8e0a3d661ba0" value="635.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="eff5eb8e-2621-4d3d-a4ae-3e145a84a646" value="638376.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a1f54b08-5bcf-4f1d-ae12-001b73d9b837" value="-193481.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3c578cbf-ce75-4759-9801-4570166417a3" value="-305.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6777a22c-4518-43d5-a472-727c0ee3854a" value="-551.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="9804d445-cbdb-4b12-9c9d-2f04f939a8a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="c53415f8-e4d4-4328-8c45-52d5038d7161" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="d5e22e9c-9865-4c8e-afa1-d26f8df90f9c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d4d4352b-0fac-4b50-9f9a-1402753bd0d3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="42045206-889a-43f8-8532-cf8e7e081b03" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="cb7e39b8-0e9b-4bb5-8d1a-892567f20439" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="2d8dda87-50db-46db-8060-5ac695d1d02d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e9672022-95f9-4997-8be7-999fea653635" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="172" name="woningen_biowkk" id="61789688-925b-44ef-9456-28232ae2eb26" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="a4575d1e-aaaf-4100-acf4-92da23eb7864" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="1160944d-683b-4ccc-829c-c3be58251eb3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a395d540-26a0-4c91-9de4-8388ec0f865b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="184db123-811f-464f-9593-b2f9d9083234" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="25181fa9-570b-40bb-a4fc-c248b40783ca" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ef890f24-549b-4603-ba9c-77f968417c54" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="30808760-43eb-4e76-9e63-d2609b0bc73c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="49c438e6-919d-485a-8dd3-dd0054cab4d9" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="01c0d606-2628-4d79-9f7e-5def2f48648a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1e8a5d45-b1bf-4205-8223-46f5123dd73d" id="fd06f6c1-82e2-4870-880e-c79fb2267d11"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="cf30c807-e4f0-49d6-b313-99185f4c754e" id="6f7e8b29-a5b0-44a2-9d66-c28253df7bb3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3295bd47-8615-43ce-bb2d-44057821dd08" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0d7f6c67-bd0e-4907-a211-c4c6fee4f5cd" id="485851c8-3362-4ebe-81a7-b3329c4b8b76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="77b42cfb-73e1-4800-b130-8a5a018a9924" id="87bea38f-68af-44aa-af90-b30c86a6de29"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="f50df054-14d1-4771-bac8-787bddb8f56e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="87bea38f-68af-44aa-af90-b30c86a6de29" id="77b42cfb-73e1-4800-b130-8a5a018a9924"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bbd6c0f7-0f9c-4c4c-9927-924b779c2b33"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9a47a961-0d87-4ef7-adaf-ccff93372018" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="57c4e280-ba05-4783-9794-d17faf52b803">
              <profile xsi:type="esdl:SingleValue" id="f0f0000b-e8e1-4a8e-86b7-4f2a7c9315d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="479110cc-f74b-44e9-997b-7dee31b7c33a" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="dc77c9f6-f77a-4b4b-af3d-590511f43f58">
              <profile xsi:type="esdl:SingleValue" id="86568817-942e-478f-88fe-8e02841ccece">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="440290f7-edef-4b31-ba28-fb4a44913324" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bac7ff7b-99db-484d-afd4-d16598f45fb0">
              <profile xsi:type="esdl:SingleValue" id="a86316b7-d260-4a2b-a046-b3c1070124e2" value="10912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dbb1b0f2-ae3a-43bd-be02-90b32bb8879f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a5a1a8fd-5c82-4a45-81af-738c2127c9c5">
              <profile xsi:type="esdl:SingleValue" id="e5f1d80a-8ee0-4f71-bbb5-0686dbcd5efb" value="10912.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6245cdbc-c712-4456-b33d-fffce58c5e27" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c405325-4bde-4e39-ae94-ba5a02c9f8eb">
              <profile xsi:type="esdl:SingleValue" id="da38a7a6-2871-43a4-bad7-856cdc9de9de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c25896f9-27ad-4f1e-8ffc-9193b961c686" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bdba8c1d-4be5-4bbd-b80d-dfe04213bf2d">
              <profile xsi:type="esdl:SingleValue" id="bad793d4-af0c-4673-8090-0267193c2902">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ea40cc85-fb11-4f4a-940e-b1337faada17" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7867713-0f90-437f-a22e-5c1b6bd40026">
              <profile xsi:type="esdl:SingleValue" id="ee03bac8-07fd-4f1b-9a90-059b0d468e30" value="1408.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2bf08a96-b886-4b1e-b214-5deb9be6f9c7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfc2953e-7cf4-4685-86fa-44ebc3eab2b1">
              <profile xsi:type="esdl:SingleValue" id="ddfaa637-6817-4cf2-aaea-c822be8277e1" value="19360.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="fc5274cb-45b1-4996-aa25-b988001ac39a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="fd06f6c1-82e2-4870-880e-c79fb2267d11" id="1e8a5d45-b1bf-4205-8223-46f5123dd73d"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="f2f97c8a-cce7-45c4-b202-edebaa771c57" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="15313a44-8fd5-4bce-911c-3c54e1e25d3d e07714be-b56a-46f0-8641-849130f80a76" id="143f80ff-2c51-4458-8d17-5156430016f3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6e5fb43f-7801-4334-a6df-89b93ec5fa92"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="e550294d-d2a0-42d5-a774-e8ccb0aa2477" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="485851c8-3362-4ebe-81a7-b3329c4b8b76" id="0d7f6c67-bd0e-4907-a211-c4c6fee4f5cd"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="27326117-d268-4b37-b3c7-8c26bd699508" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="143f80ff-2c51-4458-8d17-5156430016f3" id="15313a44-8fd5-4bce-911c-3c54e1e25d3d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="c0020d5b-acfa-49aa-b20c-3a8e764feaa5" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f7e8b29-a5b0-44a2-9d66-c28253df7bb3" id="cf30c807-e4f0-49d6-b313-99185f4c754e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="143f80ff-2c51-4458-8d17-5156430016f3" id="e07714be-b56a-46f0-8641-849130f80a76"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640706" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c6212653-7b3c-491c-af54-fc2902e9b792">
          <kpi xsi:type="esdl:StringKPI" id="e42f6620-d267-4659-b200-dd74df145299" value="700.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d2559f5c-7ee7-46d3-97b9-8056194d2da4" value="1832400.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d7d80230-3568-4f6f-8d13-0f637ac2f482" value="243600.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0e7bb075-43b3-4b08-bbcd-24d3ee3ed811" value="348.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="40748903-f0ea-453f-85fa-c8a2495ec68d" value="407.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="woningen_gas" id="ced468de-e010-4885-b3aa-ca4082869b17" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e50a1252-e086-48d1-b520-a0f288ee1141" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="13" name="woningen_ewp" id="7c7a195a-b1a7-4bfb-b012-519918a0a009" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="bf8295bc-e8ff-4323-974c-238109c4cb97" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="3ab27448-e63f-4bc7-96bb-734394bab640" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1dc252fb-5614-4ff6-ba80-5a6308aa261f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="5382d15c-c8e0-4c1e-afcd-623c9e930fcf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="1d5e9bc1-b623-4a67-95c9-a285c79cf04a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="3a53fa68-2f63-47eb-a247-fcf2657936ff" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="63bf0ab9-ab0f-483b-8b13-72dbf997c35c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="06136322-cdb5-4817-8f2b-7a9bbeb8d819" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="73ea8e9e-e8e0-43f8-9b39-09a81246a47e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="8452739a-cbee-43f2-896e-fc49511ce1b7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="cf5cd27d-23fd-46d9-9c51-a0647e30d651" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="0760048f-0a72-4677-be6e-223b8cb0de82" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="b60dd0c0-8576-4d42-be43-347813e70909" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="09620b87-2530-45ce-a8f7-93095ab18b87" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="cb112984-dae1-41f3-8537-18113f20388b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eff47aec-2350-4389-822c-65c214a83c39" id="1ac2c935-d7fd-41bf-84e3-9d6fe4e4bab0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2dcd090c-fee9-4592-bbf1-b46598cde426" id="08e79773-aaba-40a2-b609-72c2b0c08897"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ddda5eec-f771-45af-89eb-2f2b3ca2f4cc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b43d964-3d3c-415f-a499-85d7bf3823f6" id="dba4fa72-e7e8-4036-af57-07f566d8f2b3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="92f73d31-4395-4f16-b884-b37e40f15202" id="decc7246-e15f-4108-85c7-db8a253144ee"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="fc75c49c-c13a-4577-9d14-4828105e2556" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="decc7246-e15f-4108-85c7-db8a253144ee" id="92f73d31-4395-4f16-b884-b37e40f15202"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d87d5804-94a6-4656-8ea1-b195eaea7b5b"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3e9d5e98-e5c0-4799-9db0-1d622a602755" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="8bf3f513-3e58-4dc1-8bc7-506c7fb00cd9">
              <profile xsi:type="esdl:SingleValue" id="6e680a4c-f9ea-43d4-8769-233e32d3f835">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5918f995-5e3f-4971-ae57-48440a42aca8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d7d0f82f-7f64-47b5-b429-1c8d4b1ce016">
              <profile xsi:type="esdl:SingleValue" id="7bfc8d23-1fff-4e06-9d06-c5e164d21508">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e2ae314b-5812-4986-b98a-c18feaffba13" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c10dc424-666d-4325-9c1e-79da6fc74fbe">
              <profile xsi:type="esdl:SingleValue" id="61a13c8c-c009-4bb0-b834-56fff86d54d8" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="961ed621-a051-45e1-a425-154d3d11a1f3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fe23340c-7beb-4f65-bbdc-810d7f3b3b88">
              <profile xsi:type="esdl:SingleValue" id="85227918-f780-4437-b77b-f63c693beb52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a8a7b0f7-f528-4ba5-b561-e1f93dda2496" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2aee8ef7-43fd-4b79-aee7-0550f4d1f036">
              <profile xsi:type="esdl:SingleValue" id="45b10a77-b7e1-410c-b757-aa90e0bd1cbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ec7897a4-f5bc-4bb9-bd7b-f544bee752aa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c96e4e24-1742-435b-98ca-3b85790e7545">
              <profile xsi:type="esdl:SingleValue" id="68fe97b3-1670-479e-928c-b92d1e03b0a5" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="29b202cc-0a49-40c5-bcbd-016c61a094b9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="389b68d5-9e13-4274-ae78-ee73244928d8">
              <profile xsi:type="esdl:SingleValue" id="ae9f5861-e661-4c2a-a73b-b085f7db11f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="69311867-66f0-4505-8d21-243422ed9f55" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b9cf76f-b345-4731-acb2-d24511392b27">
              <profile xsi:type="esdl:SingleValue" id="db4deec8-ab59-424e-95be-0f2ba8cb19b7" value="44925.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="d589b7ea-dc63-433d-b09b-6312e1343f5f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1ac2c935-d7fd-41bf-84e3-9d6fe4e4bab0" id="eff47aec-2350-4389-822c-65c214a83c39"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="82ffcde2-1756-4358-8d26-15d796322ab7" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="adb495cb-1178-48df-8607-c7c476793c65 35bff232-f351-43bd-a352-8a863de909ab" id="e6a89e38-0e70-4611-a1f3-65a181d9305f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1c073b49-3fde-4985-ac92-03fe61679fd1"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="841e078f-082f-4ddd-a2a7-fc55d3da6848" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dba4fa72-e7e8-4036-af57-07f566d8f2b3" id="8b43d964-3d3c-415f-a499-85d7bf3823f6"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="3f847643-4eb5-4e19-9d88-8b3341dca7b8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6a89e38-0e70-4611-a1f3-65a181d9305f" id="adb495cb-1178-48df-8607-c7c476793c65"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="50084837-2834-4bae-a57b-a29e11f1d016" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="08e79773-aaba-40a2-b609-72c2b0c08897" id="2dcd090c-fee9-4592-bbf1-b46598cde426"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e6a89e38-0e70-4611-a1f3-65a181d9305f" id="35bff232-f351-43bd-a352-8a863de909ab"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640800" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="88b970b6-67a7-405c-aa8e-8a0edce87d60">
          <kpi xsi:type="esdl:StringKPI" id="5952c9b6-ddac-46ab-be9d-9afc28147546" value="493.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="72f8bd8f-3b8e-438e-a071-bed52c08094f" value="1429280.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6bf7dd14-3b74-4494-9436-142677528e30" value="46609.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d4d2da5d-07d5-43e1-b0a3-7990f1779a8e" value="94.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="138c9b45-5154-47d6-af2e-c3dd4a06256c" value="43.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1003" name="woningen_gas" id="a29464ca-8697-44a6-89b5-475b7e98f46c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="d13780bc-848a-4daa-aec5-563fca1291de" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="woningen_ewp" id="91f6e20e-a874-415e-b985-12921f3cfbdd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="6a54c124-4287-41d7-b159-2d8b0d3005f9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="47644240-5788-4589-9e1e-07766beede00" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="263fad17-4c6e-439d-a8de-d4e63be0c1d2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="6fa233dd-bf69-4cb6-a8f9-e0248c68c40c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="e1905a4c-5877-488d-8be1-afe7b016bf05" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="3745c308-b7ad-4ebe-b97d-3368bfea9c45" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="554c383f-4c5a-40f8-9362-708edead049e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c5122a5b-9763-4d41-bd85-01b13dd9f664" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="f78ad310-d7a1-4603-b7f1-39e4d5486b51" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="22ea6fc9-90d9-4ace-9c60-4b3ff9961536" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="31195ab3-5b39-4c8d-919e-334f130bc2db" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="2a8a660a-8b43-433a-bd93-b23530fb6d24" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="4e91bba0-cbac-4a79-b07e-22735dc6baf4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="c7fa57aa-1128-4772-b733-6981f0c965ae" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="b8d21251-b181-4c47-8f88-5bfffff19bb9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0057e117-1456-453b-8442-fba3fda997e4" id="c98fc8ea-de8e-490a-909d-32c2d75aa328"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e39b2401-d970-47fc-b12b-18447c5997f5" id="b7555e3b-8d98-4631-84c4-5dc611ab3586"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="f667776a-b67a-4b52-ad0a-9ad480747984" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f3fbc45e-fefd-45dc-b26b-a98b077b2a72" id="52f87106-8eb5-42b1-b312-05b1fe1ec062"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="91a14ed3-5e97-418e-a96d-493d9e8a3235" id="34557ddd-a8a8-4c36-9a5b-5bce9a7b9e38"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="c313aca2-c9c2-410e-b22d-5a137e860b9b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="34557ddd-a8a8-4c36-9a5b-5bce9a7b9e38" id="91a14ed3-5e97-418e-a96d-493d9e8a3235"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f9a9db3b-edb8-4671-a2ab-4aaa97c00fcd"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="389f6675-8346-4d96-98a6-449efb2f7f09" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="5eed8ced-046d-4f00-8898-bf861e79c5c9">
              <profile xsi:type="esdl:SingleValue" id="cabae0f3-9268-4b37-955c-46b916348f8c" value="41572.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="6073b9a1-e4dd-4d8d-94ba-a003fa2626b3" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="da4b71d3-8420-4709-9ee2-a1cf4362f5f8">
              <profile xsi:type="esdl:SingleValue" id="aeb9295d-d800-45ce-a610-48199741f8b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c1631420-7a16-4d19-a7ce-3223a26be346" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="93f1d2a1-cb95-4122-b466-3d2044e95432">
              <profile xsi:type="esdl:SingleValue" id="b0fee83b-8b6d-4d8c-a2a1-1f0e0ff663a0" value="41572.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3d22f8ea-ae44-4b16-9c16-a647013145ca" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76a4d44e-0d5b-4fd1-8842-cd44c255756a">
              <profile xsi:type="esdl:SingleValue" id="1037275c-da6a-4c0b-99aa-95a21898e866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7a251e11-51f3-4f9d-b2c5-b0d042bda567" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6927cab-dcc7-4948-b2c3-fd041694f786">
              <profile xsi:type="esdl:SingleValue" id="732e067c-78b8-4e25-8171-e5a614c66078">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e20479f0-8416-4ec0-b970-8ad5d77b5943" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d27b762-d987-47a8-a7b9-7c9c4a5e2f24">
              <profile xsi:type="esdl:SingleValue" id="62312976-52f5-4033-9f18-f7fa7c7c6a6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4f35a7a4-666a-4dd8-b6f1-9d3713d81b09" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5a4afd3-3ea3-41b3-817a-504fd701c934">
              <profile xsi:type="esdl:SingleValue" id="792d843e-983a-41ad-9c90-edc4de25828d" value="2188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d58f5c7a-7789-4789-a3b5-8a24d5079ce1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4098bfe6-ab51-4e79-b7e9-c90b5f3f492a">
              <profile xsi:type="esdl:SingleValue" id="cf46c889-0f18-4708-9102-9f27bf333b8b" value="15316.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="641266a4-9f57-4aaf-9115-9aec9b75b7b8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c98fc8ea-de8e-490a-909d-32c2d75aa328" id="0057e117-1456-453b-8442-fba3fda997e4"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="9b4b56fd-5da8-4fe2-b319-188836d4eba2" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="7c050edc-f864-413a-9f7e-3674890d5cad 8b13f738-a314-48c0-ae7f-69a1c8b9b855" id="3f91d357-b5b3-4831-ad77-6ddc5c6b27f1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="446b7666-3bf1-476e-a817-50af1599c075"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="a4c7eb8d-d135-448d-86c8-be6b321cab39" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="52f87106-8eb5-42b1-b312-05b1fe1ec062" id="f3fbc45e-fefd-45dc-b26b-a98b077b2a72"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="9ba9637a-e2db-42fd-b9a7-c6fc8d58d145" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f91d357-b5b3-4831-ad77-6ddc5c6b27f1" id="7c050edc-f864-413a-9f7e-3674890d5cad"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="762fbf15-45f3-474a-b4ec-8fcc63dfc352" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b7555e3b-8d98-4631-84c4-5dc611ab3586" id="e39b2401-d970-47fc-b12b-18447c5997f5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3f91d357-b5b3-4831-ad77-6ddc5c6b27f1" id="8b13f738-a314-48c0-ae7f-69a1c8b9b855"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640801" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e0bd6d52-c97c-4232-b6fe-c3ca2e023296">
          <kpi xsi:type="esdl:StringKPI" id="5a3e04fc-277d-44b7-8769-e03512ddb871" value="324.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ae889ad5-b5d2-4376-8e14-de4dbbbf1df5" value="1039407.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8e5c06b1-c79d-4900-9276-4068b2e7bd9a" value="27730.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3907e11b-3f67-4fa6-beac-7d38cc8d4ee2" value="85.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f351260a-2ee8-46ed-906e-00ce150452d3" value="28.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="939" name="woningen_gas" id="f6303747-77c1-4a59-b9ed-ddea4aacdc3a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="32104c03-4c72-4c2b-b758-15ed28f21859" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="woningen_ewp" id="1ef3a206-e91d-49ec-a40a-639c4c393937" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="72b3453b-1364-4c91-915d-52397b7c645e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="58fe8ffb-6405-4fd0-b29f-360a27e24e9e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="2585d467-ae86-4ab4-a4a6-dd7f5a4ba42e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="9f42ffd5-8ce4-4d80-8b33-4219b45fb052" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="d346da6a-6409-45b4-83ee-21ecb81f03c0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="453023ad-d260-446b-ac85-846965384949" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="32e4ebc4-9b8c-4844-ad26-132fa4a2cb3d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="eb92804e-4778-4bb4-9d6a-9d680564f5ae" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="b57fa79f-1490-45e3-aea2-c7487681f7c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9f7a5225-93cf-439f-a178-58694a6eeb9b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="880aa944-7258-4986-84ac-d596849ade4b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="44a421a4-788f-469e-a7a7-5d4f438f0b9d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="e1c198e6-3a35-47ce-a12f-b087b9b2f6f3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d2c3fe10-e2a2-475e-8226-7e89355c4bba" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="2f23f7cf-e80a-4cbe-afa2-62d89343c0d0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f0dbc859-6aed-408d-a399-29bd768d4e41" id="30073a3f-b13d-450c-9f3e-81cffa7a6194"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="dc62bec0-5d6d-4743-85af-0595206bd1a5" id="6c1933b5-cbbc-4d84-b007-189cb5e18f12"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="30fc73e5-aa71-44c8-ace6-9d9036101fb0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="623d9579-3b49-4e6d-88f9-e5c6a7e168a1" id="8e350cd6-e792-48eb-a9fe-ccecd248fb2d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="67347cf7-60ff-4c0f-ad2a-834a0a5cfbfd" id="d5a44b07-ce7c-4d28-82f1-3c68334623f1"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="152902b3-b3a9-4edc-9f5f-84bbb90a6936" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d5a44b07-ce7c-4d28-82f1-3c68334623f1" id="67347cf7-60ff-4c0f-ad2a-834a0a5cfbfd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1cd79a65-faac-4b71-9ae3-9cd0f4957aed"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="13d7b84f-ae14-41c2-a98f-21caa87415ac" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="c7afe7a7-2ff5-4746-af7b-872b2209554b">
              <profile xsi:type="esdl:SingleValue" id="79cb532f-2e3e-42f0-a879-3a64e4183855" value="32274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="b3be7401-36bf-472b-acd9-6f5d8d87c9f0" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d3daeb1a-340e-4bdf-85b6-c1218b88b6f7">
              <profile xsi:type="esdl:SingleValue" id="a3b1dcda-4737-4147-9961-34e8744f498d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="66e20223-a964-48bb-9335-853633bebcda" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b6973491-f9ca-4446-9362-595749131bd7">
              <profile xsi:type="esdl:SingleValue" id="f89afe30-e921-4564-94f7-c5130f270fbf" value="32274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="acb93597-e459-46df-9526-17494bbaa6a0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c7dfc0e2-2f1b-4579-a76f-85b2b210f616">
              <profile xsi:type="esdl:SingleValue" id="eb7a69df-6255-473c-b53b-f17da114eca8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="091e67fe-56ed-4442-86c5-ef5ae0595a2f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bb915893-6c1d-4849-9faa-4ff2da51d93d">
              <profile xsi:type="esdl:SingleValue" id="b1e77bb6-ff24-4bd0-931d-71794a2469d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="276d6022-dffa-4db6-860f-464b07944351" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ff74ae8-225a-44c2-9746-e3f7be654c83">
              <profile xsi:type="esdl:SingleValue" id="591e6664-c4a9-4319-bec9-fe8aeac18a4e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ac366cfe-d119-4f19-acbb-59c5413dc14a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e2a69b44-af9c-467a-8924-8e47952261e7">
              <profile xsi:type="esdl:SingleValue" id="54f2c4ed-16fc-4015-ae07-cc5667a9084f" value="1956.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="efd2af78-20e8-4fb3-85b2-82690a2803c2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a58e30e7-c20c-4d32-bd9d-c11f8867bac5">
              <profile xsi:type="esdl:SingleValue" id="169f5000-b1b1-4aae-9203-7775749df30c" value="11736.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="820b5e04-eea0-4243-b557-6519f2d697a6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="30073a3f-b13d-450c-9f3e-81cffa7a6194" id="f0dbc859-6aed-408d-a399-29bd768d4e41"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="3f694b4c-2799-49e1-a920-7e26941a835b" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="88f1d711-efdc-485f-8ecf-64b62f63df89 4c0b677a-9e3a-43bc-966c-72150be58123" id="6e726cb4-5fca-46c2-868a-8e54ddcfd324"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="fc0e1de3-e72c-4838-9ce7-99ae350a702b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="588605c8-7914-4c3e-830b-9eb4a0c31664" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="8e350cd6-e792-48eb-a9fe-ccecd248fb2d" id="623d9579-3b49-4e6d-88f9-e5c6a7e168a1"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="08d49ced-74e2-4a39-a6cd-6a08aea6fc19" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6e726cb4-5fca-46c2-868a-8e54ddcfd324" id="88f1d711-efdc-485f-8ecf-64b62f63df89"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="089db45a-e72a-4e05-b880-a628d7a7fa83" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c1933b5-cbbc-4d84-b007-189cb5e18f12" id="dc62bec0-5d6d-4743-85af-0595206bd1a5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6e726cb4-5fca-46c2-868a-8e54ddcfd324" id="4c0b677a-9e3a-43bc-966c-72150be58123"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640802" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0b6e1c7c-b006-4c42-b6cc-a0842e560a20">
          <kpi xsi:type="esdl:StringKPI" id="08e5f5e8-8252-4fd1-a8fe-9413d166fe58" value="423.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ad1158dc-5852-4ee5-91f4-1f60d6004dab" value="1170272.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e3170386-ddf9-4b49-9c77-a67cc6f5e360" value="31064.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e39fa080-7f69-475e-b657-d178f5de1144" value="73.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4e783e3a-f71a-4a1b-a2e1-16ed5fda64be" value="33.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="857" name="woningen_gas" id="fcff776b-07ee-4778-97bd-fb144cc7ff42" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="ad4e3dfb-97bf-4ea6-9941-d3692c4091a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="woningen_ewp" id="e9c25301-ce97-46e3-bf13-fe4f0e55dda3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="59861212-8bdc-4d32-a97c-ac285db78efe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="40a4c794-9cd1-4440-9b7c-bf0415e5c13b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1fe6ffee-4d3e-4a61-b093-1c0e4028d17a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="3db8f274-05f8-4cdc-9d05-5917b709a8c3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="72b78f30-43a4-41a7-abca-1629b3c7f4a8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="bc79d962-f758-4507-9e3d-04a51552e2d9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="e1b907fb-562e-4d93-929b-4225ea9dff95" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7571bcb3-489a-4960-a28b-29da819653e3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="18de3e26-5ac0-45d4-ad23-58b3749e0fcf" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="8605bd25-a061-4ca0-9fcf-3800a1e84e5c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="fc49f3a8-ba16-4648-a7ec-3d614fe95201" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b42c3b82-6a7b-4b9a-b5a9-74645c78728c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ee9ff0d6-3a9d-4ebc-8ad8-9a7ce80f4670" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="d3a2b299-bbb1-42ff-9490-7d0c0fbae254" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="f3c1a2ae-42f3-4e3f-9701-ee4d4ea11ee7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bedeabbd-deb3-4753-b2f7-b07a08020ae9" id="1788e8cf-59a5-4355-b0a1-c4df701e39ae"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1287752b-d2a5-44eb-b54f-2b41ac07b484" id="213a8b70-a55b-423a-bc83-435df471fb3b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="15a0d205-59f3-4678-a2f6-0cfd966ca8ba" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3fde1beb-56b6-4743-88cc-f8453f8e7246" id="b0710348-557e-4070-89f9-03a87bb83c4f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ee236b7c-b920-46fc-a0c4-b54d3363f6e7" id="fe269c23-613c-4bd7-998b-26808a6fd93a"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="08519027-8abe-4525-b71a-98ce5fb701bb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fe269c23-613c-4bd7-998b-26808a6fd93a" id="ee236b7c-b920-46fc-a0c4-b54d3363f6e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="017086bc-ac17-40c8-b342-3b181f6fcdf4"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5bbf1831-5181-46cf-836d-d7037dfc3a5e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="67d72fe7-86d6-45b5-85b5-18523e51d09b">
              <profile xsi:type="esdl:SingleValue" id="68671d38-858e-405d-84c9-6ac91cfe98ad" value="30723.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f1c23903-0ca4-42e1-90db-7e54342ac780" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="66e8a677-783a-4dad-8ab8-d10e70471284">
              <profile xsi:type="esdl:SingleValue" id="5ef8aff5-3f22-44e2-bbd5-50d9d504f2c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="67d12210-2245-4399-ac85-b6f1d120f184" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49d2e152-22d0-4b01-886a-50459c005ce0">
              <profile xsi:type="esdl:SingleValue" id="47ee9b35-bee5-4b38-8c42-a0951ce5ccd8" value="35378.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="582d1ee0-c32d-486f-9dd9-50e5b71e8d09" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab4abfb9-1d70-4e31-a837-937a01dd46eb">
              <profile xsi:type="esdl:SingleValue" id="b5034ccf-c921-44fe-a1a8-ee48ae43a40d" value="3724.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fd352593-c636-4383-982a-a4eb4c98ca9f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1a5a83a-5fa7-4110-8b47-3731ba60dd6d">
              <profile xsi:type="esdl:SingleValue" id="44adefc9-2c32-4fa7-b938-321a54b05350">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c2eba551-68d5-48ea-b6e4-c632804b2dcd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="50fe4760-5f7c-406f-b244-5d476102db42">
              <profile xsi:type="esdl:SingleValue" id="4bd88a34-42c5-4003-a4ad-f390c3e4b572" value="931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3089fa83-04b9-400f-9109-b7a71d0a56d2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a717f0f5-a452-4353-aab9-e75c3defef06">
              <profile xsi:type="esdl:SingleValue" id="ed55f1af-9590-4f59-bade-4b1b4062964a" value="1862.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="96922ad1-0438-4670-bcec-b1aba903b714" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="649765ce-d6e4-45cc-8d02-783808eb912c">
              <profile xsi:type="esdl:SingleValue" id="a5862d02-6fcb-413a-8dcd-a9d3438b1644" value="13965.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="4ed48eac-6729-4247-8e70-e60cc0974ca5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1788e8cf-59a5-4355-b0a1-c4df701e39ae" id="bedeabbd-deb3-4753-b2f7-b07a08020ae9"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="87aa552c-ede4-4da7-bd07-791895cd7e76" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="f151ff3f-7c59-43be-907b-38c238edf261 b4db95c0-4c10-4425-9a85-2aa4f5184f64" id="08f92b63-69e9-45e4-a004-8c599c766229"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e474ed85-6cf1-465f-8037-04f76ed53348"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="005ee7bf-da46-40d0-a77f-951274294352" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b0710348-557e-4070-89f9-03a87bb83c4f" id="3fde1beb-56b6-4743-88cc-f8453f8e7246"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="bbe15267-b17c-468e-9bf9-4f1ce203e224" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="08f92b63-69e9-45e4-a004-8c599c766229" id="f151ff3f-7c59-43be-907b-38c238edf261"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="c1163897-3f8f-4944-8fd5-89ad651bc911" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="213a8b70-a55b-423a-bc83-435df471fb3b" id="1287752b-d2a5-44eb-b54f-2b41ac07b484"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="08f92b63-69e9-45e4-a004-8c599c766229" id="b4db95c0-4c10-4425-9a85-2aa4f5184f64"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640803" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f4d1492c-109a-4ddb-a618-7d0b849d8c73">
          <kpi xsi:type="esdl:StringKPI" id="a719dabd-7e80-43d2-ae56-ed4fd9cd5774" value="349.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ac3f5961-4200-441f-acae-e22e11a44646" value="1167775.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f7a53572-979b-40e1-bb1a-136cdd837a72" value="24219.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9186d46a-90f6-4190-9719-a2fb090ad7aa" value="69.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b9ff5fed-1fd1-45a7-b9db-f8bd013a366d" value="25.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="924" name="woningen_gas" id="0eadd487-0947-4a10-967b-185d72d1fe8d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="a09d073c-90bf-4cd3-8a8f-336e065a5a84" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="woningen_ewp" id="62e20ea3-3df3-4535-b91d-ec721c230c2e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="9cbd0dfd-5f34-4c66-a4a1-7e895d78252e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="4843e0ca-0f9a-489c-8d69-acd691c1bdb7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="b584d068-f3f0-4739-864a-52ff76d6333e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a0071433-9172-4ebc-84d0-6cadad8d357b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="8c7e910e-19fc-40cb-8cba-a53c498f4704" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="37ad0351-f2b1-4fcc-afd3-bd4920e5b376" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="5152a775-41f9-4c00-9dea-07d8c88d2695" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="e1284de6-8ab2-4448-b6dc-9b5c2fe731e4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="954fcdf3-423c-4693-80b8-87912e8d1a5d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="b78c33ce-2220-4a47-9c6f-ab3fb7b60bd6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="03186b27-3e0e-4edc-a8b0-d16497b0f5a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="99f67657-3a3a-40cc-bc32-8032207be266" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="69b1ebd5-55c1-46b7-b2b1-b4e0222bbc7e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="4e2e1888-ed38-4779-9383-0e1e04157832" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="67e02ac5-b083-4091-9686-f2e5dd398504" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="baf2da0e-6f12-4356-8b3a-590fd9a81140" id="788c392a-231c-41e3-ac9d-883c2e9a6242"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="50979825-c6a1-4919-ac4c-a805a2874edb" id="05e2a5c3-c7b4-4eb0-b3c5-de83496d1103"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="8739fbf3-92b8-4a5a-90b8-6339f27fb32f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5d3dd2e5-773b-44a8-ba95-7f8f49055e48" id="a99bfe8b-a8d8-41f9-841d-e0f0e7f5fb6f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f5d97fe0-e227-4d8f-af6b-9638ccae6826" id="dd8f75a1-014b-49da-9d22-196a18dbf10b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="f231b354-6990-4841-8971-56c8569c0ab7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd8f75a1-014b-49da-9d22-196a18dbf10b" id="f5d97fe0-e227-4d8f-af6b-9638ccae6826"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8dd3f26e-7f31-4f27-8913-02dbba43a2f2"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8df7edfb-cdb3-465a-9c50-990666828d84" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="be59c2dc-433b-44b6-925a-94fe02b3f9d3">
              <profile xsi:type="esdl:SingleValue" id="faf3778d-cb5d-4be7-9e21-0f889b45d775" value="35064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c6e5a733-7dc4-4d4c-bdbd-bf427bb5a35b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b2af296c-5f01-4134-8109-c93cea210875">
              <profile xsi:type="esdl:SingleValue" id="fe26f3fc-bae6-49bf-a5ed-d83652c96887">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="73a7c5a2-c1c6-4bc6-b1d1-76562a66e253" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3a2a5887-5579-468c-9d13-c8614552ffc7">
              <profile xsi:type="esdl:SingleValue" id="1963b5bf-95f0-4819-905a-a86b7ffcc2f3" value="35064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1ee5a46d-9878-49cd-9c22-e8b212bedeb1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47b2d256-0de2-440d-bfad-fb121978e87f">
              <profile xsi:type="esdl:SingleValue" id="2918b55c-51f3-406a-9852-66feb0f56287">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="39d23d2d-47df-44ec-a2c7-32251c1f34c3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a63169c2-2309-45ed-b82a-18ed9ec41633">
              <profile xsi:type="esdl:SingleValue" id="7578fa1e-ee8e-49bf-8dcf-e62197be052f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6f6a200d-712c-42e4-b1d0-fd6f92d3d3f7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1cfb4d98-602c-4a79-b976-7cb36925a292">
              <profile xsi:type="esdl:SingleValue" id="27491896-d4ba-4f46-addc-dc981fcea79a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3df19c58-d139-4d8f-8a2c-69e432c0271e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb8e984c-0d52-43b8-8a13-7d2275b26d38">
              <profile xsi:type="esdl:SingleValue" id="a7b80642-ed5f-48df-bae1-1b006e6e0b52" value="1948.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="69a3d8ed-7bc9-4fc8-bbba-5a7afee1490a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22ce5a63-5b18-4a58-9d09-e5fd71d6a1ff">
              <profile xsi:type="esdl:SingleValue" id="bc611fb1-fd43-421a-9558-c012df2840f0" value="11688.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="87427f1c-6a9c-46ce-910c-626c0a9fac45" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="788c392a-231c-41e3-ac9d-883c2e9a6242" id="baf2da0e-6f12-4356-8b3a-590fd9a81140"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="f248681e-01ba-490d-87f6-86436aea6545" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="75b2aea9-aeae-49cf-a8c7-1795157cec96 4a65837b-78e9-48f4-a17f-8775fe9ead5a" id="58eb8779-dd2f-400a-9cb2-bb170aaa3ca9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="50e0ddec-9915-4e58-845d-7e626e26ee31"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="5d250cf0-464c-4a37-b2d9-e8f1b544002a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a99bfe8b-a8d8-41f9-841d-e0f0e7f5fb6f" id="5d3dd2e5-773b-44a8-ba95-7f8f49055e48"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="a1817a39-ae7d-4361-b004-c5be10a559d9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58eb8779-dd2f-400a-9cb2-bb170aaa3ca9" id="75b2aea9-aeae-49cf-a8c7-1795157cec96"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="ab4809c6-5d60-4966-a5cd-53c3db576e9f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="05e2a5c3-c7b4-4eb0-b3c5-de83496d1103" id="50979825-c6a1-4919-ac4c-a805a2874edb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="58eb8779-dd2f-400a-9cb2-bb170aaa3ca9" id="4a65837b-78e9-48f4-a17f-8775fe9ead5a"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640804" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="820beccc-73e0-4f20-8d14-26a1cc4f01ba">
          <kpi xsi:type="esdl:StringKPI" id="95d7d384-e376-4c56-acb0-0b1817ea3771" value="3.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="026ba272-096d-4566-92e9-4e33a9477521" value="43316.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8c566797-ea53-4271-88e8-9449e9ac7025" value="-97.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7863c41c-8a74-4628-b4d8-fe6bfb906a1f" value="-31.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="43fa3e51-7ffe-4e71-92fe-dc38edb00633" value="-16.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="woningen_gas" id="def2d090-0fa6-439d-9a02-a4291dcd85ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="e4aace82-3b23-4d58-99a0-2f185cb01559" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="b7bac249-1cae-4980-9fe8-177d84db1a6d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="8901533e-20d3-4860-bcfe-70c5ea1db191" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="c1ce47ab-c7af-4651-a1cf-afc4f7b09866" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="6afeaa15-b71f-4785-bdc3-d3780c656c04" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="299bf574-6446-45d9-9633-7ddf793ba01a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="3ad24eb2-808f-4103-ab0e-a22dee4c966e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="3bf29dc2-efa6-4252-b716-6058a9ee2e56" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="6a0ac572-9680-461c-b30b-b65ee4eb620c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="65d5071c-32b0-405b-9c94-47061ee0d39a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="22c6dec1-e8f7-4a38-8320-89fe58753053" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="c6aef5a0-4f48-4839-b259-cc911ab0b107" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="994d0d2a-1a2f-401a-ba64-b38ef98324d2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b480168e-cba6-4437-aa36-7e860c26995e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="113e3ee4-dfe2-43e3-8686-59bced2e040d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="3847fcba-d21c-48e3-8d63-6dc2daf30d70" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="52d35feb-c6c9-4e40-9df6-40b41d63cc23" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25cd478d-8640-49b5-be51-27dba1f788ec" id="f202586b-c3ed-4c16-9eac-aca7dcbde56a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="09cce003-15c3-4de3-9be3-0e4498948ade" id="6e4de86b-e174-48a8-b1ed-865d912e89b7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="07509725-79a5-4511-acb4-e9ad5e9e99b8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7eadac5e-57fd-43c4-917e-3974f4f940af" id="520124ed-6743-41a9-8d16-d0e16d5e1bc6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4703bafa-f455-442c-812b-b4a978d8d83a" id="015ad696-f0a0-47c6-8717-12f322dd66e0"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="d6208c53-f0c3-4e6d-8a3d-d245aed8a2ca" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="015ad696-f0a0-47c6-8717-12f322dd66e0" id="4703bafa-f455-442c-812b-b4a978d8d83a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0aa35769-6dfc-4969-8807-63fd78c33102"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cd25bd86-a3b2-4eeb-b97d-92865740c063" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="39585378-2f35-496b-a1fd-c7f6457993fa">
              <profile xsi:type="esdl:SingleValue" id="4c7f6895-15f5-4514-9081-e81a65694b06" value="427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="39ccd5b3-0ae6-45f1-ad00-223618eaedff" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4d579f1f-1f07-4ce3-bb6e-2dfe9d75ade6">
              <profile xsi:type="esdl:SingleValue" id="3f25cc1d-212e-4846-a9eb-25c917635883">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="16c31e08-a7d9-428d-836f-d24f72debba9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="74f9af08-4f53-4192-b7f1-114f149cd434">
              <profile xsi:type="esdl:SingleValue" id="97329b73-fd6d-4eb7-bb66-ea82ecdbb5dc" value="427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c3489ff9-5c7c-42d2-9926-e377046625d3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b890f25c-8062-4aac-ae55-a92620aec613">
              <profile xsi:type="esdl:SingleValue" id="d07c4f9a-a5ae-4ee8-b403-d76f8c63fd73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c1957d20-0ee3-4f24-9e87-77837abe8058" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4668321b-e72e-4bfc-a9d3-fa3d2a162d47">
              <profile xsi:type="esdl:SingleValue" id="09765e91-eb50-4a6b-81df-619f6ced97b8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1d796351-6115-45e9-a5f5-b2ffa58eb37d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="337ed6b6-2262-4c4b-901e-e3549ac51f4d">
              <profile xsi:type="esdl:SingleValue" id="db6d6a79-a0d1-4c3d-b305-8257895a2ea6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f2dd9e81-a389-42e5-ab01-a65d2933a836" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be17053e-967d-43ea-afd8-dda7670c5043">
              <profile xsi:type="esdl:SingleValue" id="a15a662a-7eba-4a9c-af4c-8116de51d03a" value="28.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="47ce2bb9-4061-42bb-8816-35d9e2a8ede2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1806f52b-fe34-4b11-9f7f-1423bcfbad46">
              <profile xsi:type="esdl:SingleValue" id="c3af3378-c755-4e76-a124-b54e3b9aba27" value="105.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="4cf59068-f884-4fc9-afe1-f1299943398c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f202586b-c3ed-4c16-9eac-aca7dcbde56a" id="25cd478d-8640-49b5-be51-27dba1f788ec"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="3cb6f7b0-86b5-4506-9aee-82fc3ee42af0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="b4890de8-81fc-4655-8efe-30df165b4585 5503bcb2-7d26-44fe-8b76-a5f917e38b42" id="b7500ded-07d9-4fb9-b8bf-a7dd2ef43d69"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e1ba2eaa-962d-4e15-b67c-95c5409d88c8"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="f65c29fb-6e4b-4191-99f5-34c8a6120db2" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="520124ed-6743-41a9-8d16-d0e16d5e1bc6" id="7eadac5e-57fd-43c4-917e-3974f4f940af"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="39e10c4b-bcd6-490c-931d-6a2b962ab5f8" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b7500ded-07d9-4fb9-b8bf-a7dd2ef43d69" id="b4890de8-81fc-4655-8efe-30df165b4585"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="668da1b1-d1f9-4d11-9288-080740a09aec" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6e4de86b-e174-48a8-b1ed-865d912e89b7" id="09cce003-15c3-4de3-9be3-0e4498948ade"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b7500ded-07d9-4fb9-b8bf-a7dd2ef43d69" id="5503bcb2-7d26-44fe-8b76-a5f917e38b42"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640805" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7a7d7939-fd4a-4592-aee1-bbdd0e9658be">
          <kpi xsi:type="esdl:StringKPI" id="03a7ae9e-451b-4cb8-b6fa-cfb77906e4a3" value="71.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3e2bfef4-25be-45b0-8652-b3a220a96c13" value="238941.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a87f5d2c-bc7f-417c-ac1d-bda906e1236c" value="-610.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3c123cf3-a53a-4b13-99c6-289dc6596f55" value="-9.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="75dbd7a4-f9f9-424e-802d-3bd2818610ef" value="-3.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" name="woningen_gas" id="5c687442-d4f3-44ab-b4bc-bc4bea408bce" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="5b3a90e7-a5f7-42b1-9ca5-10f075fd8927" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="89b30695-83e2-411a-b956-7d8dc9180beb" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="0656abb1-029c-475f-8538-5cb5af1ba51b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="a1c81177-e684-49b3-92fa-9a56d5cc8bd8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a7383a44-cecd-4ee6-8e93-6b87d0294239" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="056ebd6c-fd3f-4feb-8920-51c09105d12a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="8ab1f1f8-6358-4f64-b469-2be8bd15edac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="3ff419df-a771-4daa-883f-f61add00a08e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="7ea6c732-e7a9-42ea-9f27-6e80cb4c6733" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="0e407b96-4676-4cd0-9695-0e87443ddf20" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="c500bbe7-b762-4d86-9a53-8df48fda0f34" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="5d7257d5-395e-405a-8ebf-2d3b37c28870" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="5c8e78ea-6715-409a-ab58-803a7836a4b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="406b661b-34c1-47c0-b708-0cd5d86c9894" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="9af827c4-e447-44fd-b621-2a22a7bc99fe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="9a5e7650-584f-4598-9921-03fcaeaa4ab2" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="85133661-0ace-415d-a44e-78d93a73d9cb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6009fdb1-30a1-4ab4-97af-40bf0be31521" id="eb5534b5-fe37-45c5-aafe-1de769e0947b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c5e24236-a922-4de8-b7ab-b32bbf3eed2b" id="a82c5f25-37fc-450b-b91f-6560758a0eb5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ec0469c8-bd67-4a57-9057-25ec77d3ad0b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7526324f-a3b6-44a8-ade4-a06df37fb502" id="6f39ea38-dacc-4b5a-9da5-b10fb137c528"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0710b898-9400-4b1e-866a-b3e2f4f4fa7c" id="fae2ec7c-6bbd-4570-b520-bf16d2defd64"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="b452d595-9334-4010-bd20-899c3d47c19c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fae2ec7c-6bbd-4570-b520-bf16d2defd64" id="0710b898-9400-4b1e-866a-b3e2f4f4fa7c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fae85e3f-eefe-40de-8e46-592a5b5431e0"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e7344209-e0f9-470f-a316-e9b3a759488b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="7af9480a-8c55-4a0a-b0dc-5311a844ed07">
              <profile xsi:type="esdl:SingleValue" id="271c614e-dd92-49db-bb08-59de9533984f" value="9614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="3eedfc28-8f41-40be-9286-74da80def940" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b9c32c13-0e65-4609-b031-6a0ebf8aeaac">
              <profile xsi:type="esdl:SingleValue" id="57494662-a23a-4f13-b1fa-d9456ad549f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c91acc44-5014-49b9-9a47-277ff004af89" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d428f603-ef37-4cb6-9600-10c58e837016">
              <profile xsi:type="esdl:SingleValue" id="3559e793-d946-4ed1-a5e5-768cd5922d39" value="9614.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c4fc81b5-1b24-436b-a9e6-056af29708cc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="05d8ff3b-1029-46fd-89aa-2b05e9b10121">
              <profile xsi:type="esdl:SingleValue" id="281714f5-3b43-48c4-b216-731a9e00249c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5dc97f1d-ef3e-4e04-a075-edf82e749090" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e046e47-ab62-47db-b519-3f7a3bd50c67">
              <profile xsi:type="esdl:SingleValue" id="8002980d-6665-4bf5-a286-850d4561c740">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="304d969e-5fb2-4b2a-94df-912413d74e67" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="553271af-c40c-43a9-9629-302c35ad1b1d">
              <profile xsi:type="esdl:SingleValue" id="06ad99db-962a-40f2-9613-59551584a78b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3e3b11e9-f790-4b5f-95f9-fa1d37573e6e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a179f12d-e22b-4754-80c7-8b38b9591b61">
              <profile xsi:type="esdl:SingleValue" id="2857dce8-2f48-469e-bc39-b7e45b55bcf5" value="418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2c934ced-e527-44d8-8719-886c4709d215" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d6cb5c9-92c1-44d3-84c9-8867de5d5a60">
              <profile xsi:type="esdl:SingleValue" id="d2670513-ab4e-4bf0-8e47-0fa9b5eb507f" value="2299.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="d085a4a4-4dca-4041-94d9-c76a20cca9c1" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="eb5534b5-fe37-45c5-aafe-1de769e0947b" id="6009fdb1-30a1-4ab4-97af-40bf0be31521"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="03d058ec-00cd-42c1-92d3-491d1b6722d9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="5aef13fc-3aab-4e8d-a812-203987d9ff38 22cee9f9-7598-48cb-bdbd-4c1005e2ced1" id="682baa06-0062-48c3-b754-4c251223b110"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="bfd24d72-2e6e-4e8e-87fa-2c430706ac60"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="d241f863-1392-452a-b961-4fe7c65746e5" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="6f39ea38-dacc-4b5a-9da5-b10fb137c528" id="7526324f-a3b6-44a8-ade4-a06df37fb502"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="0d43e3ad-300d-4f47-ba5a-06aa2c382596" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="682baa06-0062-48c3-b754-4c251223b110" id="5aef13fc-3aab-4e8d-a812-203987d9ff38"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="8b089327-be8c-4ca5-85ef-de6a54028ab6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="a82c5f25-37fc-450b-b91f-6560758a0eb5" id="c5e24236-a922-4de8-b7ab-b32bbf3eed2b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="682baa06-0062-48c3-b754-4c251223b110" id="22cee9f9-7598-48cb-bdbd-4c1005e2ced1"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640900" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f6bbc9fb-7ae5-4c9b-9088-79eb9818228e">
          <kpi xsi:type="esdl:StringKPI" id="d40cb1df-b266-4603-b43f-dd86349afddb" value="1148.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bcc7af37-2daf-4517-a7e4-0a5215e1280e" value="247255.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ea13e410-289e-41f4-8196-a99752a1e4c0" value="-298778.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="adefad51-5fc4-401b-8bd1-3e547daf55ac" value="-260.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e4ed970c-f6dc-412c-afec-3d91eee1ea78" value="-978.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_gas" id="466bfa9d-5439-4f3c-98bb-074b2fe3e4d7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="b8aaf61b-d7e2-4249-8ed3-1a4ec94d499b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="57753338-2d91-4794-87f4-c820cbe91360" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="219133d5-c38a-44c8-9165-f1ee70c4b6ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="b2984f26-b68e-4319-85e0-15b464696b6b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="cbb20c1e-eb4f-49e5-835c-bb099a2ba140" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="4204f781-522e-40e7-a025-0cc646824990" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="11c0ccdf-375d-490e-96c8-fb0d61887f5b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="225" name="woningen_biowkk" id="5484a483-3ba9-48bb-8636-ae83289ede72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="655cdb5f-f12c-4cb1-a9e8-44323ec4e7c5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="600d9f00-64fa-4d8f-9d48-c99d221a3485" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="3371650b-f62b-46fe-a547-967069d577ef" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="0102dc35-6bf1-4add-afa3-9566caa4f993" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="4856df16-ebb6-411b-aed7-c979cc7dd991" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="5f221ca5-f263-4041-90ef-ae15d2c44562" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="9a6cfd8e-a829-4aca-b902-362d4e8938ba" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="1a62ffe2-893d-4695-b660-8c56030de267" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1015a9dc-4291-4a5f-ae62-00290881c7a7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eed286b7-4a4e-4b5a-ae8f-8bf9bfbfb20a" id="c49c2577-9a09-41e2-9dd4-0db037a4baeb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="34d1251f-8c79-4a84-834a-4ee6ad884df6" id="d3d9d8f6-6acf-4ea7-9515-fc68da03a8dc"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="e60631e6-f094-4e6c-98d1-200c13ae5a1b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b29a1179-ee36-4d0b-904a-4b084bac446e" id="f56a149e-9999-4a11-9e78-57cd164ff8bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="82a8d1d3-b2c3-48b2-bf51-95080b913451" id="9c79df07-b54f-42aa-b3ed-b81642abd84f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="348758c4-b0c0-44e3-86b2-2043a58c2bf2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c79df07-b54f-42aa-b3ed-b81642abd84f" id="82a8d1d3-b2c3-48b2-bf51-95080b913451"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03c55fae-b28e-4c97-9125-0b928bee88f7"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bd57f0fb-421c-40a5-8ffb-5acb5df76a30" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="76e7e0d3-b69e-46d0-af40-27523c40a512">
              <profile xsi:type="esdl:SingleValue" id="dfe27a6a-9d40-4fbf-9b62-57aa02566a42">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="966f32f7-544f-44e2-b1a5-e4f48354099b" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="28c48c8f-6bf5-4351-8a99-8174f10b5662">
              <profile xsi:type="esdl:SingleValue" id="78c4aca2-5957-41fc-960d-219472f25dbe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="28c698a2-8e24-4aea-9370-212e6c73e434" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ae8cc657-b740-42bc-b75b-5f7f20852630">
              <profile xsi:type="esdl:SingleValue" id="d0d49cd3-6c44-444e-8e41-da604d6da2f8" value="17136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d4feb4f9-9f1a-4076-8a86-128dda7f6160" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d50fdee-860d-470e-b94f-2d2efe8dd8e1">
              <profile xsi:type="esdl:SingleValue" id="12502e59-0a20-4467-8165-64cdd77ffa4c" value="17136.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="04f2bd4d-b112-41cb-8289-7daa802a8732" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e77f7ffa-fd32-4943-a081-623517343be9">
              <profile xsi:type="esdl:SingleValue" id="10c312d4-7686-4d0e-bd84-29ec9ea47dec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="35cc66c5-3b59-4a54-839e-7aefb2f4f1cc" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09c87093-5a96-464c-97b5-1b47662168b8">
              <profile xsi:type="esdl:SingleValue" id="c5e1f0ef-e554-4bb0-a438-2c4c27ff21a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4324144d-5434-43db-a20a-33900994c283" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1fffaf4-b9ff-4cbe-ae27-dc1741bd60a0">
              <profile xsi:type="esdl:SingleValue" id="22aec31d-ad68-4ad1-8331-1eeb90684f2b" value="612.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="935c43e9-7806-4a0f-b23d-89a8f8da0ef3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06a67bab-70ba-45a9-8310-dbc41b58ff20">
              <profile xsi:type="esdl:SingleValue" id="a578dc0a-7c27-4bc0-a913-a0c97d81c6fc" value="5202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="b8b6db1f-9fe9-47f4-ade3-d9d80af14762" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c49c2577-9a09-41e2-9dd4-0db037a4baeb" id="eed286b7-4a4e-4b5a-ae8f-8bf9bfbfb20a"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="fa10d5ca-241a-4771-a991-e857ed258d0d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6be5f6e2-8f6f-441d-9198-50484f355c4e 6fe901f5-473f-465e-9e6d-80b0d621379c" id="4e27005e-6325-45a6-8682-6726516e6685"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b3751fc6-e2a3-4b4e-9a8a-b82678e1168b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="716095e4-31ed-454c-86a9-0ad8cffded9a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f56a149e-9999-4a11-9e78-57cd164ff8bc" id="b29a1179-ee36-4d0b-904a-4b084bac446e"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="a032e557-69ee-4ba6-9737-54bc1243ecfd" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4e27005e-6325-45a6-8682-6726516e6685" id="6be5f6e2-8f6f-441d-9198-50484f355c4e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="906515cf-b7ec-4fad-87eb-01992b4d44e1" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3d9d8f6-6acf-4ea7-9515-fc68da03a8dc" id="34d1251f-8c79-4a84-834a-4ee6ad884df6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="4e27005e-6325-45a6-8682-6726516e6685" id="6fe901f5-473f-465e-9e6d-80b0d621379c"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640901" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3256be20-9927-404d-831a-98cd66b94d15">
          <kpi xsi:type="esdl:StringKPI" id="576845f4-c931-4b9d-9964-f331bcc61816" value="10.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9806dca6-9399-4aef-8313-a39be756bd03" value="55903.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2f189486-a342-45d3-9bd7-73caa9c1768a" value="-406.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="727d0c8b-98ca-45c4-a9c5-e7d14a8e5104" value="-40.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8224e4cc-cb07-4ff1-9b9e-d261423bb3e0" value="-22.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" name="woningen_gas" id="c132c4fd-4a4a-4b3b-a941-4718083d2e86" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="3b5dee1d-560d-40d0-9ffb-64853965b0a6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="6d063d4f-e77e-470d-9717-09b27abe7a45" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="4ddcc272-f419-4224-9e3c-eaf3ea712c0f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="4168231d-6be5-4a7a-8697-efd2cf6fee56" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="61f0cf55-b78c-4daa-928e-56864d65a9f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="5d3ea224-5392-47d8-802e-27620a8f9d52" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="695af064-7765-4d0e-b2e8-16e536b3cfa3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="530b251b-c10f-4c88-87e5-d9b67f8195d4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="3af15e13-3859-46d4-9313-5112d3173301" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="6adadc66-7fb9-4a34-8771-15ed5b0644e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="fbf3c2c7-bc50-4f90-8cff-04e541c99124" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="406edb2f-cdcd-4b35-b3ed-e12fd9610954" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="8681552f-8f3c-41fe-943c-5d90629e0ff1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="7c152121-05f1-433f-be1d-97c96ab79d32" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="0f5054f6-1b3d-4d36-af7b-9bb8987b58fc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="acfae36e-d2f3-45a1-944c-4b9d316a7d2f" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="69225d55-e074-4fb3-9fbf-71a4b8271d35" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0461bf90-ea77-4bf0-aa96-7ea1764d83e3" id="bac11e01-bf29-46b6-a9db-b955fd9f36c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e0f65ae4-c390-4df9-a530-950651036a53" id="6f8b212e-3270-467a-baeb-4580dc49c498"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="c81f51e8-a3ab-434a-9a98-b6cbaf553d52" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="406c8578-bede-483e-9901-8ceebb60d0ab" id="5c7f676e-f847-4d3b-ba6b-fd39b631e3e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="529c4435-9970-455a-bd27-f73802b54e93" id="832bb835-2895-42ed-8b06-9c25f614ccc8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="e3d063ac-33fe-49f2-82e2-bd1c9cf0f387" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="832bb835-2895-42ed-8b06-9c25f614ccc8" id="529c4435-9970-455a-bd27-f73802b54e93"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69a9d1d5-e99a-4295-82d6-04bf770e2078"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="53fbdf22-f2f2-46cd-a5ad-bcd77622e6e2" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="a9d7325d-47c9-43d3-ad03-b7f97dd4aa7f">
              <profile xsi:type="esdl:SingleValue" id="24da354a-1e8b-408f-8203-3fcc9150c2b5" value="1178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="2b6c9f34-15d9-4908-a290-dca461e3b991" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ae8ee585-b400-48b9-83aa-f7e355e5d5b9">
              <profile xsi:type="esdl:SingleValue" id="cf7402dc-1499-450d-a92c-33c3bc75a5fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bb5d47ea-5d94-4381-a2e0-22b27a46e43d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fa82668f-8fc6-44cb-88ca-efa61424364e">
              <profile xsi:type="esdl:SingleValue" id="848b372d-5efc-4e3f-8dec-a1de9ee30a77" value="1178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1e5d8f3f-7a5f-4232-a29f-d8665bc77de2" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="266c2074-8818-4cf3-b60f-dce753a5010a">
              <profile xsi:type="esdl:SingleValue" id="ddba8cc1-38e3-4aaf-8d89-5cc3d31520df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a91412a5-d520-4644-a78d-1d27fc941eb1" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="189b7240-dd26-48d2-b680-aa39f7fb8981">
              <profile xsi:type="esdl:SingleValue" id="bea2fd93-891f-45ab-982f-a06c72639fc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4d78c3b4-9522-461c-90a5-0065e218ad3a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="015de27e-d2d1-4f6d-af3a-3f6ce7f5739c">
              <profile xsi:type="esdl:SingleValue" id="7b83348c-a402-446c-a403-18f1c7a70514">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6b735118-41ce-4f12-986e-28db541b0cf0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="076744e7-5dfc-4eb4-ab00-8639c2b23c5f">
              <profile xsi:type="esdl:SingleValue" id="df964082-90e0-4b75-800b-0c58bcac9d49" value="57.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fd250f2d-4e07-4053-a3a2-5096022e2b4c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6eb41a59-122b-4ae0-8610-8333113162aa">
              <profile xsi:type="esdl:SingleValue" id="09328efd-ac57-4a42-85a1-c8c5576be3eb" value="228.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="aacd8b0f-8983-4be1-997b-377b5285abb9" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="bac11e01-bf29-46b6-a9db-b955fd9f36c7" id="0461bf90-ea77-4bf0-aa96-7ea1764d83e3"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="04cb05b7-1eba-4624-853e-d7e2a72e27a4" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="948adfd8-d4b6-4f08-bf85-cafca118b083 2b5bbdff-b91a-47e2-98aa-797792a9bb79" id="c1271f3c-2abb-4a48-82e5-0e5de3a75d27"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="504b37d0-f71c-441f-968b-f8fa83b73dc9"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="8897348c-d02f-430c-bff9-445687f0b482" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="5c7f676e-f847-4d3b-ba6b-fd39b631e3e7" id="406c8578-bede-483e-9901-8ceebb60d0ab"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="7a199510-105a-445a-a4b3-ff7d084de0b4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1271f3c-2abb-4a48-82e5-0e5de3a75d27" id="948adfd8-d4b6-4f08-bf85-cafca118b083"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="f1402d75-70c0-4de7-888d-d6718702f65d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f8b212e-3270-467a-baeb-4580dc49c498" id="e0f65ae4-c390-4df9-a530-950651036a53"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="c1271f3c-2abb-4a48-82e5-0e5de3a75d27" id="2b5bbdff-b91a-47e2-98aa-797792a9bb79"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640902" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c466b0d1-fbae-4075-9c52-7bdab0260b10">
          <kpi xsi:type="esdl:StringKPI" id="7eb9fcb7-a46c-4067-a075-8fb21025041c" value="64.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9078a2df-746a-4b59-93b2-23dc605d25de" value="119904.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bd093978-07c9-4c77-9a98-9ff3d622a921" value="6241.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3a474bc0-404e-4049-9879-d74b62bad8cf" value="98.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2ab3767d-9d5b-4137-a518-d43dfd9b8023" value="178.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="woningen_gas" id="f7afc215-8edc-421b-aae4-6b1aeb5b87be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="3c9b7716-672f-40a0-baef-10f728b18afe" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="woningen_ewp" id="4fd07a0c-f5ed-4f4e-ae83-b015bc124466" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="9b1ab85f-f3f4-42e2-9ef1-0201bfdd805f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="fde07e33-c886-42aa-b823-8698dfe36b88" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="09a6bf17-a6e1-49af-bfc3-887a9e54ac29" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="0f2a379a-56a9-4e59-8251-e53684108716" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="3a4ea0fc-7e05-427c-a55d-fe38bbe63421" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="36573999-a412-4e41-9125-8ae68eec144b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="4966cc16-e293-4874-afb5-50686d73fcf9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7b0feb40-5fda-4e4a-a11e-15914157ecbc" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="8e09b94a-964b-4221-b44f-a2d04ecd906b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9e60687d-76ab-4eb6-b468-528563264be1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="0a92ae7b-bd33-4cf4-b987-f6fe5fe4f370" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="ef8444ee-bcaf-42a3-91c9-4e45b9e96421" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ee65d3be-61e2-46e3-ae8c-7535f04607ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="91c0fabb-611c-4c8f-9960-dfc0464187af" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="0ee16650-d0a0-483b-9cb4-db50c970e4aa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32636c9f-c86e-4d5e-a076-7fc027e720c3" id="ea65146e-9238-403d-8dc0-4cb44bb2a010"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f68108ed-6a0a-4e22-a2eb-cac353fb1255" id="8dd3ab10-8619-443e-a14b-19f954f0b2a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3f56c434-a97a-4a3a-ae13-8903ab687f2d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="939bdc18-9a11-495f-a5c0-ec17cedbf546" id="900c47e0-7e2b-421c-a0d6-ee052acf653c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="a45938d0-6958-4a9d-b493-a52930f1cab0" id="c5b815e4-294f-4059-bc39-72a611b5fa44"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="7d7d7b40-846a-4ca1-b9c4-8b928e675292" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5b815e4-294f-4059-bc39-72a611b5fa44" id="a45938d0-6958-4a9d-b493-a52930f1cab0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24bf0082-d48a-4105-86f8-01baa5a92731"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9b43e285-a05d-4604-9b91-5fbcffcb9c5f" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="d224b8da-9f9b-4028-8e2b-4c5839556ad9">
              <profile xsi:type="esdl:SingleValue" id="d915e74a-8ae6-425f-848e-24e3d9a68847" value="840.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="10b34086-612b-45a1-87bc-dabf42847281" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="887fe7b7-6ab5-4126-93b8-68f851df8f8d">
              <profile xsi:type="esdl:SingleValue" id="826f1804-ea66-4e9b-b1e8-1f8248c10d6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fbb4c290-fe2b-42ee-9afb-33b909ecd52e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6fb0da5-10ee-4425-8228-b83ea425ec24">
              <profile xsi:type="esdl:SingleValue" id="58bd913e-3ed6-450b-b440-4333c7bb509f" value="980.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e6ca1f3a-8c40-4943-a3c9-3524196caf60" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1d667fde-1554-44d5-9d15-aea18ff63725">
              <profile xsi:type="esdl:SingleValue" id="a18d5efb-93e8-4f75-8b0a-ad2e31343837">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1b89815e-bd8f-4401-991d-01486b301e25" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d30b5465-4c43-4ee0-b69f-7f8d16a460b3">
              <profile xsi:type="esdl:SingleValue" id="a5059880-5b9f-4828-bc3e-68936090a1cb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="abcd8ec6-af02-473c-8bca-f8aa03eb2dda" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5aecd4d-e54e-4a16-b5a9-b22614c4c29b">
              <profile xsi:type="esdl:SingleValue" id="2c5c9f5b-f6a4-4bce-837a-ed51641ac6c8" value="140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="70fe6353-0388-4900-a7ad-6def5285762a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1e8fa89d-4fb2-44d4-b6e5-6e7353fb3552">
              <profile xsi:type="esdl:SingleValue" id="c0850e1a-3908-4b61-803f-dbc5ef4966ec" value="175.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fc67e0f5-a124-4be1-b826-1988c7202f1f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d377bb2-0739-48d5-bb23-4154dd47f11d">
              <profile xsi:type="esdl:SingleValue" id="12df7d36-f4b9-41c0-a820-a6aa9244cc0d" value="1330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="96145554-1a94-4a30-af4d-45cf1ff11886" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea65146e-9238-403d-8dc0-4cb44bb2a010" id="32636c9f-c86e-4d5e-a076-7fc027e720c3"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="e3cd3c77-2c62-4ced-8e4c-36da7abc51c0" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="1b6ae911-d8a9-450f-b144-e55c17755aae 3070096c-c288-40f0-9c61-2a2aff993323" id="247eddad-5073-4559-98ca-81513996c9b3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9c4425db-79ff-4557-a61a-aee48b45e26b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="a60683f6-491e-497e-9bd1-6500ff786938" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="900c47e0-7e2b-421c-a0d6-ee052acf653c" id="939bdc18-9a11-495f-a5c0-ec17cedbf546"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="80a2c918-3dc4-4656-8975-f7f98096608e" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="247eddad-5073-4559-98ca-81513996c9b3" id="1b6ae911-d8a9-450f-b144-e55c17755aae"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="442befbf-143b-4c81-a792-107aa40b51f9" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="8dd3ab10-8619-443e-a14b-19f954f0b2a4" id="f68108ed-6a0a-4e22-a2eb-cac353fb1255"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="247eddad-5073-4559-98ca-81513996c9b3" id="3070096c-c288-40f0-9c61-2a2aff993323"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640903" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0f533be4-f573-45b1-b982-69548be9b182">
          <kpi xsi:type="esdl:StringKPI" id="92b485a7-9630-41e3-8d74-bb97e1a333f0" value="415.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ecb20449-0b7c-4c32-939e-d8161a19630a" value="507482.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="86273a53-1104-43cd-aa65-f567fa14c3c7" value="92846.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="7dc342af-c49b-4905-943b-e2b8e018c90d" value="224.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b6a7a6b5-71cf-47d3-b937-7fabf85448b0" value="432.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="woningen_gas" id="75a2743f-599f-4692-8f5f-efc18e831fea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="2b62d7f9-4f53-479c-b236-9b845149598b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="woningen_ewp" id="d7b0214f-6df6-4c3c-a3fe-9a4c7b68da34" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="95bbe4d5-e339-4a21-a6bf-101a1e1e4285" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="24e1b6e6-3752-4c3c-9145-8c13ce84e902" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="46c8bd4f-59eb-43b8-9471-4d37ad0ab38b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="a259b2db-d43a-4935-b706-5139485b79b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="9ea9c763-86cd-422c-b2eb-ebedf3dc66ea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="4307f17a-f6d9-4201-ae85-d115dcf6c301" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="09e7825c-f649-4c2e-b20f-bed051af8352" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="f02dc0ab-94a4-40dc-bf1d-0d4c56228d43" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="a63fba3a-68c4-4d2f-8e75-2795d75cf05b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="e0a446e2-fd01-46bc-bd39-5a737b3fdcad" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="b08ecff7-a333-4408-a919-989759d79494" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="aa980805-ea43-4c95-b793-292c256a0bd0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="2a23ff3a-a61d-4cc0-9eca-78401e915c4b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e6b5c59d-633c-40ab-acfc-a40a3d878bfc" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="1544f0c1-b7b4-44c4-a457-7e413c64660e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3cf3a5a4-1e9d-4623-81c3-8823d8e2b792" id="0ddccef2-329c-434e-91f8-742870b05554"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="d7442fd3-cc9d-460d-aeb7-6de96408ad1b" id="bc470fb6-4071-40fb-878a-190ddbb9dde1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="26f6cf97-18b4-4f8d-a1ec-1b80735657a6" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="874dc6f3-0d30-4a06-a003-9666487427e6" id="693c38b8-2324-4823-9f09-eccf15343883"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea133187-fc2b-4719-afc5-63c94f043967" id="84c48ccc-1ff2-42fd-a227-cfb3e2773384"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="a60929f2-5b15-4de5-a575-705df20c16c8" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="84c48ccc-1ff2-42fd-a227-cfb3e2773384" id="ea133187-fc2b-4719-afc5-63c94f043967"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78b86914-2e03-4f6a-9929-f0e35906be57"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7f14dccb-9791-4de2-89ff-aacfe90e8dd8" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="9915dd87-1783-4052-a9c1-32c046dd9463">
              <profile xsi:type="esdl:SingleValue" id="d6e538de-e625-4a38-8528-78110b720d4c" value="4536.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="f4033e96-4e4a-4d7f-897e-0e905e56039e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b1a86cac-af3b-42c8-b6ba-65aa308efc82">
              <profile xsi:type="esdl:SingleValue" id="4da0e2f0-64f6-4665-9398-69f6e0a5f0c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="44162223-2264-4856-bf9f-8226d5740db3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="575dce12-df7d-4b8b-a1fc-60c48d078cdf">
              <profile xsi:type="esdl:SingleValue" id="ad0087fd-8816-4fe9-b3d0-6d1455787fad" value="5184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="08948508-f70d-4f5c-8a35-b65a74eea6f4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="559b3674-3492-41ae-bf62-c848eaceaa5b">
              <profile xsi:type="esdl:SingleValue" id="c5f7b478-d2f5-43a7-9804-3bca94b2a8bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="292fca72-644c-47a5-ad7c-ba60cf6d5562" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e5562798-2886-42d7-a8c4-dece92fa8810">
              <profile xsi:type="esdl:SingleValue" id="81ba44ea-bbd7-4928-9e93-cecd8fa728de">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4e85af71-15e0-4c4b-9543-305e92d1cceb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67f97579-a228-453a-a786-dc4fc477ad6a">
              <profile xsi:type="esdl:SingleValue" id="eecb1326-6671-4529-88d6-5dda7331f223" value="648.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a4af6a4b-6495-4d0d-981e-7ef4c9b601ff" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2b7c36b-b2eb-4297-a52a-5b9ef3e5080a">
              <profile xsi:type="esdl:SingleValue" id="fb4dbf55-9217-4f67-aca5-a4f85e586584" value="432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="31a925d9-c425-42c8-8cb2-193b776c14c0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b40a1390-5e34-4bcf-b26e-46afdb0681d4">
              <profile xsi:type="esdl:SingleValue" id="f62de23c-948a-495d-8157-e33d980cc940" value="6480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="11771be1-12ba-474d-84f7-7386db5c54c0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0ddccef2-329c-434e-91f8-742870b05554" id="3cf3a5a4-1e9d-4623-81c3-8823d8e2b792"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="8606d6f7-a6b5-44d3-aa65-58cf9d9b79ca" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="eaa80015-bdc9-4fed-9565-73c3584fb853 63bd1ef7-bc54-415f-b040-61defa237abd" id="ad9da1e4-5579-4bdd-b1f0-fa55fd7d337e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9ad21376-2191-4b41-8d7e-3f139d1de9ac"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="e5b0188c-7b80-4fac-9ddf-19cc08319ca0" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="693c38b8-2324-4823-9f09-eccf15343883" id="874dc6f3-0d30-4a06-a003-9666487427e6"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="dd220954-138b-43e7-84d2-fc9bc5474b16" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad9da1e4-5579-4bdd-b1f0-fa55fd7d337e" id="eaa80015-bdc9-4fed-9565-73c3584fb853"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="47a95439-33ba-48b8-94a8-021c9e28b896" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="bc470fb6-4071-40fb-878a-190ddbb9dde1" id="d7442fd3-cc9d-460d-aeb7-6de96408ad1b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ad9da1e4-5579-4bdd-b1f0-fa55fd7d337e" id="63bd1ef7-bc54-415f-b040-61defa237abd"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640904" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5812a51a-98eb-4e49-a2dc-e28a17ad7228">
          <kpi xsi:type="esdl:StringKPI" id="451ff6a8-6462-4a97-ab46-86dfac46e1ab" value="96.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2359a96a-5770-481e-b051-83665f57d583" value="388303.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="725f0fce-9c38-4e07-a2ae-0bba6dd42c59" value="-30.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d7ac3ce8-3cf8-413c-ad9f-0d77fe4d0f0b" value="0.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c9ac7bb3-9e12-4aea-855c-31779c162600" value="0.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="105" name="woningen_gas" id="0c113da3-3470-465a-a60a-a1a04450d806" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="1fac8795-6430-410a-9472-db54a6309440" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="woningen_ewp" id="da794fb7-abc3-4aa2-aaef-e3bfd036370d" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d3a849a8-1d80-47a7-b07f-2ac1a98a80e1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="ba1b067f-83ce-4897-ae48-9434c9ed534f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="3c380323-e024-4a72-bd22-061173ab273a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="8e452da9-bb3a-4c1d-85fe-6647ea53bb40" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="a17ba04b-df6d-4c8f-89d6-36bd689c1aab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="e6a4357f-7403-4b05-925f-42b27119ce17" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="aec907fc-1b13-4d3e-a02d-c616e38dc3e8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="643f683b-76ae-4a60-b0e4-f7f56216e4bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="be4d9cb5-e3a6-4531-9e2a-61d5ac546197" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="fb63fbc4-6a10-462c-89fb-35dffb880a8a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="fcdd16bb-4adf-43dc-abd3-22a3b1662e75" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="b2e36ea4-c85f-4330-afdd-6f3d045905e0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="83a7395f-5fbc-4a19-bf70-a35df6fbe503" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="59b27494-e46a-4b84-9d42-45a10118f90f" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="e6f4564b-ff74-4cba-ab78-584671d26190" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="265e680d-9de0-4de1-9f37-eb2f953a6fb1" id="f0df2be1-9208-4765-8967-4d81bd2f19bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="74cb6bbd-020a-45be-8218-a8fb3792cfa5" id="9ed249fb-ffb9-403f-92be-a05d396cd5e1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="36216673-8800-47f4-979a-126eb572f248" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4247b65a-c9d1-4492-8470-a940f70b40dd" id="b877389d-3935-40ee-b7f5-932f2c4a5099"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="26365357-f650-42ff-ad6c-d4dddd46b373" id="8625bcc0-5567-4dc6-b183-b24c9584dabf"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="fb3fad61-6319-48e7-b921-9dc1f9d78c8f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8625bcc0-5567-4dc6-b183-b24c9584dabf" id="26365357-f650-42ff-ad6c-d4dddd46b373"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d88350aa-7abf-4aeb-a96e-45be43bc85ea"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="da274a92-388b-45e9-86d4-19af8ee4f99c" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="ea887839-80df-4cdc-997d-31945c94633a">
              <profile xsi:type="esdl:SingleValue" id="a836db46-ce4b-4e15-94ec-15a81fc00aa0" value="6195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5e6087c6-31bb-4d3f-8de0-9ab3da3a0693" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1baa8d72-3c2e-4309-bc70-1b3b54a7b1c9">
              <profile xsi:type="esdl:SingleValue" id="b20ecc19-99c6-4eee-a5b3-e819d2f1f3c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="759d9aaa-8658-45e7-9bc3-9945a8122b07" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="37653e1a-2cf6-435b-8d59-68cc0ac5829d">
              <profile xsi:type="esdl:SingleValue" id="08d53215-5410-414a-a52e-407f88fce1c7" value="6195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8cbf9a7c-0f27-4288-813a-757b132b016d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1c32b026-ff2f-46bb-9aeb-b80614ae93a8">
              <profile xsi:type="esdl:SingleValue" id="f5d9d933-8ba3-487e-bf0e-50dbafcb7bf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3ca7f1cb-a0cb-4f1a-8fff-13917a8544d3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab416026-c821-4ace-b69c-d5196c5b0c0e">
              <profile xsi:type="esdl:SingleValue" id="2c49ca1d-0a21-4c60-9832-4fd4897a8017">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ad069288-ea03-4839-99a1-0e03e246b182" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23808ac4-8f17-4ff6-b5be-35244d898fcd">
              <profile xsi:type="esdl:SingleValue" id="fdb7393f-00e7-423f-88b9-74b60c756569">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c47653a4-79ee-49e2-a35b-09a4bf742984" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dfa4cbf4-a4d5-492e-8e8c-092420c10249">
              <profile xsi:type="esdl:SingleValue" id="61063ddc-09f2-418a-a3d4-56464c6c1df7" value="315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="83a1fbdb-2eec-48a2-8e14-98f88b7117e4" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7fe9aecd-392b-4240-9c42-3265aed7df0f">
              <profile xsi:type="esdl:SingleValue" id="f46a2da2-233d-46da-adc7-03a49d854e4b" value="1365.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="3e4ea6c1-f06a-4b5c-860e-160a7ae6ae84" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f0df2be1-9208-4765-8967-4d81bd2f19bc" id="265e680d-9de0-4de1-9f37-eb2f953a6fb1"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="e092279f-8607-48fd-92aa-5756e8165218" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="66f8a940-b03e-4275-a82b-e02c0e3145f9 32350a05-daf2-4f2c-83d7-288165742732" id="b2e8dcd4-c69b-423d-97f2-75ab5c70080a"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="36cef72b-3d2b-44fc-94a5-997ad90637c4"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="25b6c3d8-b36f-408b-8944-47c1416c8f61" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b877389d-3935-40ee-b7f5-932f2c4a5099" id="4247b65a-c9d1-4492-8470-a940f70b40dd"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="cfab853f-2483-47e1-9e45-8dfe234492b6" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2e8dcd4-c69b-423d-97f2-75ab5c70080a" id="66f8a940-b03e-4275-a82b-e02c0e3145f9"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="6ab7b302-4f9b-4e39-becd-db0bcb97c337" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ed249fb-ffb9-403f-92be-a05d396cd5e1" id="74cb6bbd-020a-45be-8218-a8fb3792cfa5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b2e8dcd4-c69b-423d-97f2-75ab5c70080a" id="32350a05-daf2-4f2c-83d7-288165742732"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640905" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f6a789b9-8e10-4523-8119-da9d74283415">
          <kpi xsi:type="esdl:StringKPI" id="240665f5-b79a-4dd3-8897-c9de43d29209" value="361.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e3d41579-b688-491e-8c6a-1b224d6c9093" value="243645.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ad5f6932-256a-42fb-8fb1-b18b01ea9f63" value="-43797.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="f5da5fad-8e67-4d93-8cef-33b50045850b" value="-121.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e4006b72-b2db-48fd-87dc-0095ab4616b5" value="-371.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="91" name="woningen_gas" id="e1c03f26-75b3-4344-af2b-1578c6fc27e5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="a6662260-8da3-44f1-ae4f-14a9cb88dd7b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="woningen_ewp" id="e6c94927-7b8b-49b4-b4aa-775899e8e358" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="d98b9beb-e60b-426f-9dbd-31718670e8fd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="1e1e9289-74ed-4d0c-a929-83e5fc776e04" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="2cef2f34-2811-48bf-b3fd-e16e378e6e72" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="71e5421a-c692-4d0f-913d-b38b7f04faab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="64562a03-e6dd-4e4f-8071-2ce70e3993cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="a60079ab-a9ca-4c81-ba88-1dda406d97aa" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="woningen_wko" id="cae41d3b-1deb-45a4-b73f-eb3618e5b2df" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="c048dd25-5dc6-4f32-9ced-78ef26448789" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="e78e1fb4-b1bc-409d-85e6-eedd43d2ddb9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="a77a984a-5256-4c07-b622-c53bb04f0b64" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="f33206bb-a11b-4d34-85a2-d08918d74e31" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="972d73d9-fa93-4879-b50e-72851e5952b3" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="1d6057ca-d865-42e4-ae76-e5922213db60" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="7f97507a-5aa6-4829-a29e-319ab3653edd" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="762b054d-ed76-495f-961b-410d4f75c07e" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="79a4a119-9d79-424e-9fb9-3a31dd35ea53" id="83da4a40-4558-4f59-bf75-633224dddf70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="228de5de-f3b8-4f8a-8146-8b0bb425fbfa" id="112fd650-8e67-498f-b67d-9263fd5cdb22"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="9dc875b7-0194-460a-88f8-cb7f549ad517" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="06695004-d08e-4c28-a4f8-0c902f181087" id="0fc9e4ef-da59-4b48-b16f-6353187af0ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="3a6f0ccd-549b-4a77-a37d-28eb758f33a8" id="20c16175-837b-468d-aa23-87c6da4fcfa7"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="9fbef9de-f359-4f0e-a368-0e3a12102169" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="20c16175-837b-468d-aa23-87c6da4fcfa7" id="3a6f0ccd-549b-4a77-a37d-28eb758f33a8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba568bf4-afe7-4f6e-89ed-aa112573bd82"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bbe931f8-c1dd-4e65-aea7-797afe3a203d" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b4efb51f-5172-4a83-8c9d-67a48aea7db5">
              <profile xsi:type="esdl:SingleValue" id="b54d3608-3ce0-4066-8e1a-7317c82b3e45" value="3186.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="c4b05dd0-9094-42da-ac6f-7c2686195a63" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="04c775ff-466e-482a-bf54-0ba1df192256">
              <profile xsi:type="esdl:SingleValue" id="8f395ae9-3740-4055-9fcd-b2ba78be69ca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="116a0237-1282-46d0-80d1-6080775066fa" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18f3dd37-8b94-4367-9b2c-4ca7d72994d9">
              <profile xsi:type="esdl:SingleValue" id="49441aca-a6f9-4cd5-9c7c-ce582fd6ab0f" value="6726.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="85506a59-3287-468f-9f0f-939335b2adea" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1887e9a5-4101-4aec-a913-8813abfe822b">
              <profile xsi:type="esdl:SingleValue" id="02b2eb60-5178-44bf-b1e0-d0597be8545a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2673fb33-606f-4026-bab1-628f8a2ee733" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5bd08e3f-f2fb-4950-a624-989cfd1eb275">
              <profile xsi:type="esdl:SingleValue" id="6d638084-0a98-4748-8007-61efb5dfafaf" value="3422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c65ef52e-ad06-4f28-83d6-b75eb339238a" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="98405c0e-60fe-41b8-800d-0fa0641e3ce2">
              <profile xsi:type="esdl:SingleValue" id="d6efbe97-fb25-46fd-91fa-ec2643bd53bc" value="118.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fb0fa063-34a3-4b07-8cdb-fbe9e639d53b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46359550-4dfa-4c8f-b631-4059f977bbe1">
              <profile xsi:type="esdl:SingleValue" id="02bfb00e-77d2-4c74-949c-9f7f8341d6a6" value="708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0f3a30ab-f135-4440-bc76-31b8c9e680f5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="266a91b7-9dd2-480b-8038-35566a847c9a">
              <profile xsi:type="esdl:SingleValue" id="9c6bdcaf-df8d-4e5e-9501-e4831e917d8c" value="2006.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="2c844903-a96c-4ef8-be42-50981a316512" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="83da4a40-4558-4f59-bf75-633224dddf70" id="79a4a119-9d79-424e-9fb9-3a31dd35ea53"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="068d63c3-620b-45d7-bb95-31e5e08adb5d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="eb3a1820-2ebb-47d6-9642-f9177080810c a483d425-5a0c-4bd6-ac50-abc32a014d46" id="ea57797c-fca7-45a0-a563-604604944cf2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0a2c540e-e0d0-46f4-aa9b-2a57cd037107"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="711cbe74-4c2b-4702-b1a7-34852eadc69c" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="0fc9e4ef-da59-4b48-b16f-6353187af0ca" id="06695004-d08e-4c28-a4f8-0c902f181087"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="68af431f-79ac-495d-8d8f-68ae435ec8e4" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea57797c-fca7-45a0-a563-604604944cf2" id="eb3a1820-2ebb-47d6-9642-f9177080810c"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="4ebe3dc9-dc5b-405b-a891-9708ec491628" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="112fd650-8e67-498f-b67d-9263fd5cdb22" id="228de5de-f3b8-4f8a-8146-8b0bb425fbfa"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="ea57797c-fca7-45a0-a563-604604944cf2" id="a483d425-5a0c-4bd6-ac50-abc32a014d46"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640906" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b8f64de6-f168-4e8b-8d79-6bc3ab883c70">
          <kpi xsi:type="esdl:StringKPI" id="8d24e7a1-9c70-4362-8d78-3284ff323553" value="71.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="06d11a50-981d-42c8-afc0-36fbe7affe61" value="509702.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a7471b0d-53e2-4cc3-b508-ea600951ade7" value="-3272.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c51fed0e-2a37-49b8-9cd6-fcdba8242b7d" value="-46.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="08baf780-a5e2-4351-9182-0fe108835669" value="-33.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="108" name="woningen_gas" id="e8eef176-dda1-4d83-b77f-f74ae7fa3797" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="21288f1c-fcd5-41d7-a46e-694bbf4a99bd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="woningen_ewp" id="74e17512-12c2-4878-b298-76a4c186d104" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="c99a7849-8d88-49c0-94b3-ea3fb43113b9" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="f10b98b8-e9d9-422f-91e5-179602d61de2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="1e32055e-2e12-4c26-9208-0c0a8f81fed8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="f2361a4d-8df0-424b-8042-6b965b4e0f16" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="6ac014df-2c58-40bd-a93d-47dd176ab532" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="4f8225d8-8212-4c19-84cc-f1a1a2ac1ec5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="b85f7331-c109-4715-92d0-8d694d16c589" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7ce80938-929f-4718-bc48-2b5491014219" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="ac91a9ff-2a9a-450e-b86c-36270714997b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="9042b54d-ab49-479a-8b14-e8d64b7f1d11" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="ff403af2-bd3f-454f-889d-05bf18973c0e" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="61c3f056-84b4-4c25-844c-4f76daa2e958" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="ee0ba2e0-f9d6-43d6-b544-ffe6a9a766b1" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="e20f0cbd-a8b3-4615-8c47-0df75b71cc4e" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="89be0389-983c-49b3-ac47-285cbe33d043" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a5dd2ab9-42b6-434e-b21e-2de1e5c0920e" id="13b8ad88-2fa9-470a-8155-100f21c3e1a0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="56e0c00d-65a5-4c6f-9ed4-8df1844ab45e" id="e96c97e3-4a76-43ca-84ce-dda4f48c91ff"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="ed24ed42-4e62-4126-91c0-c1830f2fc2d7" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca1147f3-f9c9-4e89-838c-695baab0a371" id="9bb6e76d-d21a-4355-b768-ca5c2beaec9d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b03788e8-66a3-4839-9a4f-f6f730432016" id="2210be01-f980-426e-9da3-94bf9344b537"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="a317f0cf-ac81-417e-9de8-f81866de8370" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2210be01-f980-426e-9da3-94bf9344b537" id="b03788e8-66a3-4839-9a4f-f6f730432016"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5114ec6d-6393-49ba-b8a0-609314ca8bab"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6e852ffd-94d0-4cd5-b306-8e82e66f8fde" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="4ca7b488-5909-4c05-8b52-36e6d3347915">
              <profile xsi:type="esdl:SingleValue" id="eb6d9776-27b2-41f3-a728-19b61a5ab4a5" value="6200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="1a0513a4-9e84-4869-952f-66470b15231e" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="67b9096f-6e56-4a3e-ac5c-526e1af97389">
              <profile xsi:type="esdl:SingleValue" id="f04d5c31-815e-4d34-bf79-e2d72d5c9b1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="52c4b3a7-9237-4593-aa83-a26b314fbe3c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f8fe6b09-a613-487f-9782-0b1464a4432d">
              <profile xsi:type="esdl:SingleValue" id="9b746f2a-feee-405b-8130-5927dcfd93d1" value="6200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="40fd3b37-10ce-4f95-9537-406dfaaddf23" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d1341322-bbd0-4832-aa41-3e53a16dac32">
              <profile xsi:type="esdl:SingleValue" id="6abb7293-be41-4448-abc0-69546e31fc29">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="20177be7-e9b4-40fa-af97-cdfa71c2dca0" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a9227cf7-8689-43b1-acd5-22fbb5563213">
              <profile xsi:type="esdl:SingleValue" id="adc908af-89e9-44a2-89a7-f7045030045c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8a890a8f-9c71-4320-8c9c-6bd2d9c62645" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ed04996-f4ef-444e-87cd-a675000974af">
              <profile xsi:type="esdl:SingleValue" id="29dbfd39-d90a-407d-9ab8-a07968244de5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ed7cbb61-c6de-4a0c-a414-405c468bec4c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f60fed89-e43b-4de8-bd40-90f2d4a2f9e6">
              <profile xsi:type="esdl:SingleValue" id="b621a5bd-561d-4023-8346-d6621fd24b35" value="300.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4fa9f5c7-1711-47ec-960a-1f23627781b3" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a20e8ff-1d7d-4902-9461-0ea6e62d2e3d">
              <profile xsi:type="esdl:SingleValue" id="424b760f-47f4-42da-8feb-2ae5b43e6972" value="1400.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="3d292ac8-49d3-4bf3-b3b4-acd6657fca83" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="13b8ad88-2fa9-470a-8155-100f21c3e1a0" id="a5dd2ab9-42b6-434e-b21e-2de1e5c0920e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="c0573e22-81a4-4470-91b9-c1076ea23003" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd9efb35-d135-4cee-b93b-3cc0ab796844 0ea329f2-20c4-4363-9807-58c083caaccf" id="f8d09086-7008-4ea5-9d3a-7fbbfd238673"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7632ddb0-97fa-4b6d-bf5d-6277a824b89d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="2acdd2e2-0bcc-428b-8102-5bc8ce4a441a" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9bb6e76d-d21a-4355-b768-ca5c2beaec9d" id="ca1147f3-f9c9-4e89-838c-695baab0a371"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="34ab5bf6-767d-40e5-a222-d5af1d6442f7" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f8d09086-7008-4ea5-9d3a-7fbbfd238673" id="dd9efb35-d135-4cee-b93b-3cc0ab796844"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="90dfa391-4815-459b-a705-01dacf546ecc" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="e96c97e3-4a76-43ca-84ce-dda4f48c91ff" id="56e0c00d-65a5-4c6f-9ed4-8df1844ab45e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f8d09086-7008-4ea5-9d3a-7fbbfd238673" id="0ea329f2-20c4-4363-9807-58c083caaccf"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640907" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b18c2bbf-6237-4c20-8274-c556b36e4d9f">
          <kpi xsi:type="esdl:StringKPI" id="7aad8261-2f89-43cb-a953-96ad097ee080" value="13.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9eb8539b-e350-444c-96f2-7263725f9d9e" value="145339.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5bec9751-0736-4ac7-8510-6bcf5456451f" value="-432.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e55a6fb3-5741-4bb9-b545-39d3cfd81ccf" value="-34.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="06f20645-d9d2-4dba-b1f0-77a037b62609" value="-19.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="woningen_gas" id="2cad53c4-1bb0-448d-a446-5a265ebc4f22" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="719262f4-b2c6-4dc9-b383-4d0e540729d0" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewp" id="18f64592-3374-49c0-84ad-92aa9652c8cd" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="651df46d-3439-46bf-8eda-26235ed2c7a5" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="79c9d4a8-19d6-45f8-920b-7e93bbead408" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="85796ee0-0067-4134-9896-13f92ecca59a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="75756aa6-42d9-4caa-90e1-3d04f7571089" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="2c6c5cec-9d1f-4653-b8e4-b9304a044603" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="5fb02d5e-7606-4e6d-b003-0f69c78da2ab" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="e6142a32-e81c-4b8f-94e3-0f40dc03da38" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="7a352e02-e0bf-46af-bc1e-e1e50dc8f6e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="855f1c16-8e62-4a2d-a736-5b100cc5209a" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="aa313e8e-a609-48b1-b288-1b400e435dea" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="4f0b02b8-448a-4f13-920b-ecb7eaf98489" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="451a8efb-9153-474a-aef2-41794fcfcc45" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="22213c4a-39e0-4dea-a6dd-2bf6b790a0e2" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="855666d1-dc05-48f9-a91e-aa70f5b51770" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="abe25b95-2dee-40f4-86f3-2106816fbb56" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9cca72c0-a197-4c30-b284-34b4a60b09a2" id="f8859fe2-0625-4518-b641-689bcaa7b36e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="9181d837-3383-4ac6-b51a-e2230e5111be" id="ce8119c8-c346-442d-8dc2-e684cc1c85ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="3e7ca16c-e837-4d54-bed9-881d169e71a5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="e0f16478-8e02-4a75-b9b1-c0cab66b3278" id="86dbc615-be89-47e6-99b1-3875589d3abc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b7614672-0303-4bcc-b713-c90fde0e98d1" id="d057ac66-ce11-496a-a68a-823bef6c6e06"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="79cec45a-d7cf-4b87-b54b-86c48cc9c34c" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d057ac66-ce11-496a-a68a-823bef6c6e06" id="b7614672-0303-4bcc-b713-c90fde0e98d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="26a94868-879b-4240-8347-f7ec9f7548e9"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1f71d587-fbac-4f16-8b33-42edc2e946ba" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="1d28d5e8-85a5-4ff0-ad67-37c51154f532">
              <profile xsi:type="esdl:SingleValue" id="56291967-7482-4542-a706-692ccdcf424f" value="1488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="95b957c1-8fda-435b-a052-6d811583d810" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="329146cb-8aed-4690-ba4d-47cd56697f06">
              <profile xsi:type="esdl:SingleValue" id="4a28fcfa-0515-4756-860d-72f31b24bf60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a780822f-b529-4326-9cc7-684f775b195d" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ebaa41cd-107f-4be7-afd7-b1319b243433">
              <profile xsi:type="esdl:SingleValue" id="6383e848-f003-4634-9ad2-068181f27b5e" value="1488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b503c3f1-db80-4e09-8599-84db96f4a5b5" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13bbfa98-190b-406c-ac42-dd41306199bb">
              <profile xsi:type="esdl:SingleValue" id="b99dfb0c-b174-41c5-9ca7-4b6bce6c4dde">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0de46ee0-5db3-43dd-ac8c-6a2ff1d9fc18" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="12b86fb9-4097-4230-9106-cafb5fbadba2">
              <profile xsi:type="esdl:SingleValue" id="c1609327-5a77-405b-8492-d58f58eb0b96">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="306497c6-02c3-42f0-b4d4-eda2a67b9f75" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b323baea-6bc1-4054-81ee-3a2a334a6f62">
              <profile xsi:type="esdl:SingleValue" id="edf56288-8086-4ac5-9dab-7b4478112695">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="940e9c8a-fa2e-4036-87a4-f771900d5b68" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3cea5e79-fa2e-4ccc-8328-fcbb2dc507c6">
              <profile xsi:type="esdl:SingleValue" id="b6aef56d-057f-4037-87b5-9737e8f46b14" value="72.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="21c8ad81-4510-4c72-95e5-db3d3b19b07f" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dadbebb4-1feb-406c-b929-e9ce30aca39b">
              <profile xsi:type="esdl:SingleValue" id="5b4448f9-49f0-429c-b67c-341452a84a62" value="288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="2830d4c0-abbb-4031-be14-5ff4c4b1a648" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="f8859fe2-0625-4518-b641-689bcaa7b36e" id="9cca72c0-a197-4c30-b284-34b4a60b09a2"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="0a4384d8-d3f9-453a-a723-e8f1d50a037f" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="62cb6fbf-4c5d-456e-8ea5-d1eb3b218a27 f46c64fc-b5ac-43cc-82fa-23d8485cebf5" id="1818d12a-f8c5-4817-8ee3-91f6d5ce8c69"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="232eec1a-caca-442c-bb4f-c25c5f68cbe2"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="0ab7e15d-88d7-4013-89da-80e5159146fa" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="86dbc615-be89-47e6-99b1-3875589d3abc" id="e0f16478-8e02-4a75-b9b1-c0cab66b3278"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="4420bdc4-1bf1-4463-b8c4-7fc465b727dc" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1818d12a-f8c5-4817-8ee3-91f6d5ce8c69" id="62cb6fbf-4c5d-456e-8ea5-d1eb3b218a27"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="218d4935-c74a-4df5-8efd-1d5485ab39bb" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="ce8119c8-c346-442d-8dc2-e684cc1c85ad" id="9181d837-3383-4ac6-b51a-e2230e5111be"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="1818d12a-f8c5-4817-8ee3-91f6d5ce8c69" id="f46c64fc-b5ac-43cc-82fa-23d8485cebf5"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="bu01640909" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0f6e9248-f70f-4def-8fee-4c65c5b415cd">
          <kpi xsi:type="esdl:StringKPI" id="d0ff74d4-0a93-4835-a241-400107eaab14" value="99.0" name="h10_CO2_reductie">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f9d09f8e-0e53-4c7f-852c-46a6266e6df9" unit="GRAM" perTimeUnit="YEAR" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e93fb31b-5480-4982-a9c9-28a24f2b4c5c" value="674428.0" name="nat_abs_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e3a51b4c-a318-4416-bbfd-ec0864e3d64f" value="-1467.0" name="nat_meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="bac6bea3-a645-4a94-ba1c-938e6a549c82" value="-15.0" name="nat_meerkosten_CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" unit="GRAM" id="3dc3ef11-0baf-4e53-9ded-0275c7974b08" multiplier="MEGA" physicalQuantity="EMISSION"/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fe9dc263-ca04-4027-bff6-2b3c22e73e15" value="-9.0" name="nat_meerkosten_WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="ec26208c-d624-4215-979d-e8e5c835b086" unit="EURO" perTimeUnit="YEAR" multiplier="NONE" physicalQuantity="COST"/>
          </kpi>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="170" name="woningen_gas" id="375e0ac3-062b-49cb-9cce-64f0e855e0f6" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_mwkk" id="150e3dbe-2675-4a6f-85af-ca63e50c010f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="woningen_ewp" id="b96d045c-2aa4-4354-a279-9b98c9629e60" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_hwp" id="9426e733-1cbf-4ffc-8faa-56a674f55b6c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_ewv" id="aac6582c-28f2-4136-9b49-8c74a8da219c" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_restwarmte" id="a6fd8602-59ae-4bce-9c7b-1b9b33fce4b4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_geothermie" id="86f1833d-60f3-4d51-8acc-c4a4ec5aa9e7" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wijkwkk" id="b72b9c18-a665-48a4-ba9e-7d5ebc23ffa8" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_biowkk" id="3b1145b5-b164-41a3-be43-542b3737ac68" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_wko" id="c0720b58-740c-44b3-bcea-94072e3605be" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_30" id="b585cda9-5855-49ac-9f2c-78a5f586cdac" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_50" id="d1d1e8bf-c31e-4e64-9317-179bedba4a15" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt15_70" id="28c2a9cd-b309-4e08-891b-6ca5ba5ddfe4" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_30" id="0a1ce03e-b298-4cd3-9a46-eaf615b2d44f" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_50" id="a3b13ec0-5d72-4651-a2f1-46d936bc2176" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_lt30_70" id="4d0ab312-fc6e-4c78-9a57-6d373964349b" aggregated="true"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="woningen_teo" id="15eff8c6-6737-483d-87dd-0769e9cc308c" aggregated="true">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" id="08d00d68-308e-44f6-87e3-d0ce85858912" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ca23beec-43f3-42df-826e-2090e2d4f49b" id="df524502-2f99-45be-9ac5-b7072d048fbe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="e3080b0e-e227-4ee4-9612-fc17f3d61591" id="9ae20172-a50f-445a-b525-430c1fd8ee2f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" id="6e0ef7ba-4271-40e9-9d88-2962f21bbd0b" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="22df4609-21b1-4843-9cff-e2811c204c9d" id="2d89c0ea-a00a-411f-97ea-1fc2c69fcdb4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="b16445a2-e437-4bd3-90bf-7ca248379d54" id="5a3a4e15-fabc-41e6-ae59-cd70842e1f87"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" id="15c0df40-ab3e-45ea-b1ef-984f107ea7dd" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a3a4e15-fabc-41e6-ae59-cd70842e1f87" id="b16445a2-e437-4bd3-90bf-7ca248379d54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="feab6cf2-48f3-4bb3-9856-1fc10836d80d"/>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6b6252a7-8f3f-4177-be19-f7f6fb428cc1" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="fdccbd7d-2dc9-403d-a3c4-e6e336b00cad">
              <profile xsi:type="esdl:SingleValue" id="ff3fb413-fb74-493f-9aca-442430e6270c" value="9454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasDemand" name="Vraag_groengas" id="5e68324c-669f-493f-8200-f6d2188a3313" aggregated="true">
            <port xsi:type="esdl:InPort" name="Aansl_gas" id="b2c41145-1121-4c2c-b7c2-16a823ecd33d">
              <profile xsi:type="esdl:SingleValue" id="6abe5f0b-6fd1-4831-b5f7-b4aad9a75421">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dd6e1b58-e00e-4bfd-98ae-d2af182dd9eb" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61e68f89-0834-4ff5-b158-3d9f60cc26ee">
              <profile xsi:type="esdl:SingleValue" id="5b633c16-8893-455c-bfca-cc6b6e5882cb" value="9454.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d41772ed-9b47-4213-8384-f0ef8bb7e326" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b7ee55c6-3e06-436a-9005-a8e1349ee372">
              <profile xsi:type="esdl:SingleValue" id="244a2363-0f3d-45e8-adf0-a9b646dbc97e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="42d28025-101b-41c6-a8c1-544f7a9c3286" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96725f0f-efc1-48f2-b901-49b9786021a8">
              <profile xsi:type="esdl:SingleValue" id="3a64cf44-c722-41fd-9081-a53ece0492f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f34dae1b-7613-4f90-816c-5136955fc040" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="76c59bf8-d865-44fd-a742-9f8f24f42122">
              <profile xsi:type="esdl:SingleValue" id="b55301d5-1e93-4e10-b1ee-bbb8aeb3efdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="02391102-26d7-433f-9986-a98266f6baf9" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="477c0f66-601e-4c77-a7d7-e577f0519e22">
              <profile xsi:type="esdl:SingleValue" id="4c80a3df-6f08-4d03-b6fb-c497cfe08225" value="489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="82f441af-f8a8-4ee1-9b17-79bfad08ba83" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="817dce2a-40a4-42e5-80e8-06513be78bdb">
              <profile xsi:type="esdl:SingleValue" id="ec3647e1-bab0-499d-884d-5710adc707d9" value="2282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="f05b538c-2771-496b-841d-73fc4e2c6bc6" unit="JOULE" perTimeUnit="YEAR" multiplier="GIGA" physicalQuantity="ENERGY"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" id="76dbfc9c-5776-44af-9169-df4e837bef28" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="df524502-2f99-45be-9ac5-b7072d048fbe" id="ca23beec-43f3-42df-826e-2090e2d4f49b"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT70_network" id="68df22a7-96c2-4e96-95c1-69c74d56505d" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="eace4e17-c391-4264-96ba-f1204cc34b5e cb695fe5-0537-44ad-bd96-834fe0301c7a" id="160b73b9-d850-43d0-9038-9e871c438578"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="608c9543-93f7-40b7-89a9-3cc294a42d55"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" id="3e9d8fb0-0567-4849-9798-1a9dfa89a90f" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="2d89c0ea-a00a-411f-97ea-1fc2c69fcdb4" id="22df4609-21b1-4843-9cff-e2811c204c9d"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_70" id="e0b555ba-05c7-41d5-bbc8-279928a0d817" aggregated="true">
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="160b73b9-d850-43d0-9038-9e871c438578" id="eace4e17-c391-4264-96ba-f1204cc34b5e"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="bioWKK" id="e39dba8a-9a38-45ed-a32a-b96b971836b6" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ae20172-a50f-445a-b525-430c1fd8ee2f" id="e3080b0e-e227-4ee4-9612-fc17f3d61591"/>
          <port xsi:type="esdl:OutPort" name="OutPort" connectedTo="160b73b9-d850-43d0-9038-9e871c438578" id="cb695fe5-0537-44ad-bd96-834fe0301c7a"/>
        </asset>
      </area>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
