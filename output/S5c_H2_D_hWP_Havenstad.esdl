<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="46fc1353-a109-4ea5-9040-23599f4e3bdc" name="Vesta Resultaten PerPlanRegio">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="8bb9a1d2-16c1-4e9f-82b6-db18bdc75391">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="9b2d2425-8a83-4efd-8db8-058e35a1c4f6">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" perUnit="HECTARE" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="d003481f-a847-4c47-8987-d4ed3557ae29" name="y2030">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="034a5b41-b96c-4b2a-8984-ba5d073223bd" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="efece8e3-c535-49e5-8d4d-f932a3ed6582">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c6e2506c-0c7b-45bf-9cff-4064265beee4" connectedTo="565866e9-6c36-4f86-8681-1a7849559236"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="86e6a92d-abe2-4eff-b392-8ac9c0e57e29">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d6a1feb2-e7bc-45f4-afe7-9e2f8aded2c9" connectedTo="ebe0f109-f2e3-48e2-acdd-1a78cb61cbd5"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="5cf4c4fb-ef93-4996-81f5-eca987abe8df" aggregated="true" numberOfBuildings="233">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9eaf789c-cc3b-4d84-9ded-eccdf19add81">
            <port xsi:type="esdl:InPort" connectedTo="c6e2506c-0c7b-45bf-9cff-4064265beee4" id="565866e9-6c36-4f86-8681-1a7849559236" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d7c64ebf-1881-4631-9d80-f4827a4b84e0" value="28624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="490a427f-f0f5-43f2-b0fe-af0d1eab1f7b" connectedTo="26ffdd82-e48a-422a-8eef-999befb87b89"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fcee0794-cc99-4a74-a8b4-ebe4464511b4">
            <port xsi:type="esdl:InPort" connectedTo="d6a1feb2-e7bc-45f4-afe7-9e2f8aded2c9" id="ebe0f109-f2e3-48e2-acdd-1a78cb61cbd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d58f3e6a-7a57-4d84-bbd5-cc56bb3072da" value="103762.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35793808-08d4-4709-8d8d-d5726a61a1cb" connectedTo="b4042aca-774f-4b82-b6db-54118face511 8343da41-fd45-40ca-8683-4ef5e33dd0f1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="aa1107f3-4be1-4af7-bb04-27674639579c">
            <port xsi:type="esdl:InPort" name="InPort" id="77b55d7e-4db1-4c27-b6fc-2d75a7e8581f">
              <profile xsi:type="esdl:SingleValue" id="1450b581-bb29-4f70-ad18-d872fb60c7c2" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="f019d127-68f4-431c-93ec-454287c5d948">
            <port xsi:type="esdl:InPort" name="InPort" id="799fab7c-85a1-479a-bb71-e5fd5434cec2">
              <profile xsi:type="esdl:SingleValue" id="0b0ae7cb-f18f-4768-81ab-f103cd705ba3" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="08394093-04b2-40c2-863d-907bad66c3c9">
            <port xsi:type="esdl:InPort" name="InPort" id="ccaea1b8-abeb-4e4b-9945-e285701d8ed2">
              <profile xsi:type="esdl:SingleValue" id="5950e91f-ccbb-4693-b997-a2eea445a230" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="ae919eb4-ea0d-4ba0-afc7-b60eb82c9ae8">
            <port xsi:type="esdl:InPort" name="InPort" id="49f2d366-2792-466c-bc2b-a74518da2b49">
              <profile xsi:type="esdl:SingleValue" id="bfc23117-0d29-4db5-9a9f-13d94ab1084d" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="884a17df-a43f-44d2-a071-0db024c9f5bd">
            <port xsi:type="esdl:InPort" connectedTo="9979e6af-8292-4e66-8820-72f687def271 c9937687-21c5-4f2e-be3f-666ed18ffddf" id="df5a658e-f89f-44b3-8640-ee2c49b4448d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="200ba494-8839-43ad-bb21-994daba821cf" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="9e8fe93f-31dd-4436-808d-97b5d9229503">
            <port xsi:type="esdl:InPort" connectedTo="35793808-08d4-4709-8d8d-d5726a61a1cb" id="b4042aca-774f-4b82-b6db-54118face511" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a7d28da6-c910-4e20-b9b3-1ef29c02b14a" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="183c423b-04ce-4aeb-9dad-ae6ec5af447c">
            <port xsi:type="esdl:InPort" name="InPort" id="26ffdd82-e48a-422a-8eef-999befb87b89" connectedTo="490a427f-f0f5-43f2-b0fe-af0d1eab1f7b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9979e6af-8292-4e66-8820-72f687def271" connectedTo="df5a658e-f89f-44b3-8640-ee2c49b4448d"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="c7f8138c-3898-4d89-bc35-b1ba351c2347">
            <port xsi:type="esdl:InPort" name="InPort" id="8343da41-fd45-40ca-8683-4ef5e33dd0f1" connectedTo="35793808-08d4-4709-8d8d-d5726a61a1cb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9937687-21c5-4f2e-be3f-666ed18ffddf" connectedTo="df5a658e-f89f-44b3-8640-ee2c49b4448d"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b5dfa7a8-4828-4c2b-8a9c-82deea0c9833">
          <kpi xsi:type="esdl:DoubleKPI" id="5cfe28b8-d9b5-452e-9b49-a45a4899dc5a" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47570166-231c-4ff3-8982-25311764a7c5" name="nat_meerkost" value="1114555.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4628bd2-1b7e-4169-932d-4eedaefcf434" name="nat_meerkost_co2" value="429.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="417b1597-4b41-4498-9a6e-f5b7c19df6a2" name="nat_meerkost_weq" value="623.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="bddc9d39-ee7b-4cad-bf5b-52c8b91c4626">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c9ab9541-b5bb-4668-b28c-ad024a4feea3" connectedTo="656a9cac-6ccf-4865-96ae-49214efc12b5"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="8e5acb8e-a227-44c6-aa46-6a0a478e608d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2eb60a05-e4ba-4887-b437-16e0a1ff1feb" connectedTo="00a7e94e-bc52-40fb-9b85-9d014f48ba39"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="676c668b-3e89-49c6-8724-90ac592a9d34" aggregated="true" numberOfBuildings="50">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="743176cb-8b72-4115-92d7-81f5832550a5">
            <port xsi:type="esdl:InPort" connectedTo="c9ab9541-b5bb-4668-b28c-ad024a4feea3" id="656a9cac-6ccf-4865-96ae-49214efc12b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ab9ac2bb-68a6-4bac-bc64-2ed6931332fc" value="11178.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="023294cb-8907-4b64-b9e7-ba74fcc45702" connectedTo="c7ed65fd-ea7a-4c68-b55f-a26158ae52f9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="6d1eb88d-caa7-4e83-a30d-1b786eb0e4ca">
            <port xsi:type="esdl:InPort" connectedTo="2eb60a05-e4ba-4887-b437-16e0a1ff1feb" id="00a7e94e-bc52-40fb-9b85-9d014f48ba39" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9c9305b4-5bfb-4645-91c9-bdd34fdebbf4" value="28188.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c71a9d77-df86-4f93-96db-eb4b5dcae64a" connectedTo="832abd9b-501a-411b-843b-bae15ce3dd7d bb3e0494-a9ab-48c2-9688-510b284f17f5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="69626b30-a97f-456e-89e0-01247433ab8a">
            <port xsi:type="esdl:InPort" name="InPort" id="c69d2dac-68a4-41d0-bd90-3735cae6ce53">
              <profile xsi:type="esdl:SingleValue" id="7255a42d-a958-486a-8a97-ac4ae376c540" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="5f136b75-2966-4ad2-9664-2d94559555f5">
            <port xsi:type="esdl:InPort" name="InPort" id="d3bf0a8b-4919-413b-ad85-55dda8463915">
              <profile xsi:type="esdl:SingleValue" id="3695a89e-6f5d-40fc-b3f4-ccdd2d98fc14" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="122b219f-9cc9-4d17-be0d-a39bd08b5355">
            <port xsi:type="esdl:InPort" name="InPort" id="1431bd15-4961-4e09-ab8b-e6f38959462c">
              <profile xsi:type="esdl:SingleValue" id="35b1d2b2-7fb9-45d9-94be-082df11300f7" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="960daa69-d704-446b-bc1a-11ed2ac808a6">
            <port xsi:type="esdl:InPort" name="InPort" id="c5b0e3ac-0773-46b6-990b-d3f74b81f190">
              <profile xsi:type="esdl:SingleValue" id="a3c06e58-2f8c-4f0f-9717-cb7dd5b07753" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="fbeb9aa9-df88-4c59-b46f-6d2c29dcdcac">
            <port xsi:type="esdl:InPort" connectedTo="f998e617-f64c-429c-9947-e2953a32db76 3ccc5a32-f2ce-4836-97f2-86fe38fddfc8" id="4ee66f03-5a2a-4f19-92cc-4969ccf3fa8b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2495334e-f5d0-4876-bbf3-96583aa42aa9" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="d3794665-2aae-4bc6-bd15-e7ac31600164">
            <port xsi:type="esdl:InPort" connectedTo="c71a9d77-df86-4f93-96db-eb4b5dcae64a" id="832abd9b-501a-411b-843b-bae15ce3dd7d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b71d53b0-8099-47b1-9f0b-ed83f42d7dd3" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0c5482ef-8392-4e2a-a221-e592f1ab11da">
            <port xsi:type="esdl:InPort" name="InPort" id="c7ed65fd-ea7a-4c68-b55f-a26158ae52f9" connectedTo="023294cb-8907-4b64-b9e7-ba74fcc45702"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f998e617-f64c-429c-9947-e2953a32db76" connectedTo="4ee66f03-5a2a-4f19-92cc-4969ccf3fa8b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="c683a56f-0c99-414a-afa3-3ea4f05053a7">
            <port xsi:type="esdl:InPort" name="InPort" id="bb3e0494-a9ab-48c2-9688-510b284f17f5" connectedTo="c71a9d77-df86-4f93-96db-eb4b5dcae64a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ccc5a32-f2ce-4836-97f2-86fe38fddfc8" connectedTo="4ee66f03-5a2a-4f19-92cc-4969ccf3fa8b"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bb9fddd0-4cfe-4eab-adfd-cb2192b042ab">
          <kpi xsi:type="esdl:DoubleKPI" id="5aa20554-0d43-4f36-b60d-9728740adb1f" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0fc44f4-7e98-4e70-b8d4-6efdf292271f" name="nat_meerkost" value="418893.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f79152f-82a2-44f8-8685-b138b34cbde8" name="nat_meerkost_co2" value="402.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d62a34b9-14f1-45d8-9773-84275c9b1cf9" name="nat_meerkost_weq" value="863.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="3e8271e2-3f8f-4848-b997-4f2ad2a5f1c3">
          <port xsi:type="esdl:OutPort" name="OutPort" id="66e3760e-8ffe-438c-940b-9937e94ffd0f" connectedTo="fbe60e67-dc07-4176-ab07-b0e5af885244 668de29b-2a7b-4397-8102-d994fd0f7d52 b2b59b46-838c-41ac-8331-a3fef749644e"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="b1d3992e-7293-4b61-864d-9b536404f0bf">
          <port xsi:type="esdl:InPort" name="InPort" id="ae22b581-1803-4b43-b58e-727bb4c4359f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a9201b98-2a47-4a70-9be3-3ada50684705" connectedTo="1c68fcc6-3e97-4325-a3eb-97fd4405ea0e 0c564be8-ffcb-4be8-a1ae-e25d0178fd45 dfa20649-b201-48f4-864b-e35167f73906"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="8e524688-4e70-4dd6-8143-318757592732">
          <port xsi:type="esdl:OutPort" name="OutPort" id="8c798acd-9e94-4d40-b2fe-1c260c0c19e3" connectedTo="ff144bee-04ef-419f-b2d9-de5979893905 60d1729e-4b2d-4f11-8102-98181d7b15e7 9c8df83a-b249-4a67-b6fe-51cf0dd3a402"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="bb857e53-840d-4975-9bfe-0717a1200f5a" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="e9faecfd-f99e-42c3-95fd-552b18e0fb52">
            <port xsi:type="esdl:InPort" connectedTo="66e3760e-8ffe-438c-940b-9937e94ffd0f" id="fbe60e67-dc07-4176-ab07-b0e5af885244" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7d6682f3-c42b-4dfb-805e-a5cd36143a19" value="76902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="625f8117-8ef2-4b5b-a3d2-60baf6be8ee0" connectedTo="cf3edbc2-7a61-4fbd-9f9e-5b5bbe9c4d9e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="693ce0ad-1764-488a-9948-84dc03da40a6">
            <port xsi:type="esdl:InPort" connectedTo="8c798acd-9e94-4d40-b2fe-1c260c0c19e3" id="ff144bee-04ef-419f-b2d9-de5979893905" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="437501b7-17f8-4bda-8c66-ef43f23304a0" value="280143.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7711e6c9-3aa0-472d-8c29-ae77d0cd8bc4" connectedTo="cc0eebd4-d595-418e-8e84-02d800b39656 eee1bf94-72a0-4e25-913e-5ff0a8f583bb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7c2ea458-c2af-4d64-8abc-a2ebb2af874b">
            <port xsi:type="esdl:InPort" name="InPort" id="1c68fcc6-3e97-4325-a3eb-97fd4405ea0e" connectedTo="a9201b98-2a47-4a70-9be3-3ada50684705"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06547806-d09c-4152-943e-38a2bb903e09"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="aaa1ef7b-3fc9-4598-9f02-3606f2994b80">
            <port xsi:type="esdl:InPort" name="InPort" id="7dd38dba-040c-4201-bfde-288e09ab41d6">
              <profile xsi:type="esdl:SingleValue" id="bd63054e-b974-4ff1-bc37-4239d77e5352" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="90933a67-7dab-4901-95ac-52d682f287cb">
            <port xsi:type="esdl:InPort" name="InPort" id="6c983859-0222-47a4-aeca-327917f4c6fe">
              <profile xsi:type="esdl:SingleValue" id="ffc15f2b-c4c8-4ce5-a7aa-e21d4ea63468" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="6e69dbea-d52f-4d6e-941a-e2a61a6d7662">
            <port xsi:type="esdl:InPort" name="InPort" id="b1f979dc-7663-4724-ba15-3defa0a5d0c1">
              <profile xsi:type="esdl:SingleValue" id="2a3972fa-de84-4660-a6a6-3bfbcec670ac" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="66200302-971a-4ec6-aeb4-3fdbca4f9942">
            <port xsi:type="esdl:InPort" name="InPort" id="4e9b3dac-a40d-47d3-9cf1-918abb941c63">
              <profile xsi:type="esdl:SingleValue" id="86098cb4-4bd4-4c63-b918-5af7f36eb645" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="2f9ad0d1-de47-413d-b74f-92d47a17851d">
            <port xsi:type="esdl:InPort" connectedTo="1d036d93-4fb7-4446-8acb-cd851c5b9044 80ff905e-4072-4b02-b4ac-af857496cf5a" id="0b1fab1d-4b41-4059-a16f-4bd2a6a43381" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="16f634e0-2c90-43c0-a302-f5a3973ba70d" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="bdfc5918-83ba-4578-84b8-29bcc09ecf4f">
            <port xsi:type="esdl:InPort" connectedTo="7711e6c9-3aa0-472d-8c29-ae77d0cd8bc4" id="cc0eebd4-d595-418e-8e84-02d800b39656" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c35893ab-fbeb-4f40-b4af-c41cfb036d45" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ee6fdbfc-879d-474d-91f9-d6fe1d2013ce">
            <port xsi:type="esdl:InPort" name="InPort" id="cf3edbc2-7a61-4fbd-9f9e-5b5bbe9c4d9e" connectedTo="625f8117-8ef2-4b5b-a3d2-60baf6be8ee0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d036d93-4fb7-4446-8acb-cd851c5b9044" connectedTo="0b1fab1d-4b41-4059-a16f-4bd2a6a43381"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="48cf27cf-bae8-4f12-8f99-a1568173e108">
            <port xsi:type="esdl:InPort" name="InPort" id="eee1bf94-72a0-4e25-913e-5ff0a8f583bb" connectedTo="7711e6c9-3aa0-472d-8c29-ae77d0cd8bc4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80ff905e-4072-4b02-b4ac-af857496cf5a" connectedTo="0b1fab1d-4b41-4059-a16f-4bd2a6a43381"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="54ab8987-e1cb-4856-b4aa-799ef1f947f3" aggregated="true" numberOfBuildings="460">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="0a6e7b00-6dce-4dcd-9285-bdbbf20444d0">
            <port xsi:type="esdl:InPort" connectedTo="66e3760e-8ffe-438c-940b-9937e94ffd0f" id="668de29b-2a7b-4397-8102-d994fd0f7d52" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="53a05c04-bd2e-4059-905e-6371dd35ac2e" value="76902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5d5cd79-4642-4669-ae6c-e129c1910e04" connectedTo="3af7f696-98f9-46fe-ab4f-1bb4963502ba"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d8215a14-deea-4550-ac8b-6a0ce6ee8281">
            <port xsi:type="esdl:InPort" connectedTo="8c798acd-9e94-4d40-b2fe-1c260c0c19e3" id="60d1729e-4b2d-4f11-8102-98181d7b15e7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f1b81a4d-c6bd-4c08-9364-8a0fbb49ac6c" value="280143.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb1dbe65-ed7c-4d9d-8680-7536b9e1743d" connectedTo="14f0f686-6c4d-4321-8b30-ddc545b745e0 9728f72f-124d-4e68-a347-80a490493cb2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a959c73d-2eab-4b8c-8dcf-c8e7305dbcb3">
            <port xsi:type="esdl:InPort" name="InPort" id="0c564be8-ffcb-4be8-a1ae-e25d0178fd45" connectedTo="a9201b98-2a47-4a70-9be3-3ada50684705"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8d0094e4-f77d-45b4-ac46-947d38c33ea7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="223b1bd3-75d5-4154-ad2f-b7eea06eae29">
            <port xsi:type="esdl:InPort" name="InPort" id="1d137215-1d88-41b3-8a97-ce178c08e41b">
              <profile xsi:type="esdl:SingleValue" id="0b0ad741-c7d2-4569-bbdb-c8ccaf8cbb81" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="74490317-5dea-45ac-8247-c6b7eb777f34">
            <port xsi:type="esdl:InPort" name="InPort" id="0aae78e0-bbc8-4211-a9b2-ccd71e622033">
              <profile xsi:type="esdl:SingleValue" id="8261cad9-3496-40fa-b30f-a6799f4253ef" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="59097364-87fc-4212-a987-c71169a9a3dd">
            <port xsi:type="esdl:InPort" name="InPort" id="9f02ba6b-2cbe-4295-bcd2-249530680378">
              <profile xsi:type="esdl:SingleValue" id="aedb6f0f-ebc9-4fc2-bd18-6ad128fa7515" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="ab2fdbb6-0aa1-456f-bf33-5a1c16318fea">
            <port xsi:type="esdl:InPort" name="InPort" id="2c3e1547-cb35-45d7-8059-1a0749f4cdc2">
              <profile xsi:type="esdl:SingleValue" id="fdd17be9-68ba-44e5-b0b2-9ca258d18142" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="78c836f3-9ccc-43e0-b3f9-d313a2829405">
            <port xsi:type="esdl:InPort" connectedTo="b1b169a2-1008-43a2-91d8-e29bf1b84000 d804dabd-1edf-4afd-8097-84e7ed996974" id="b31f0c25-1961-4557-a961-0b5a956c1f67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="39859cf5-4ad6-4f72-ad21-91ed633b4df8" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="ea15f060-450f-4c50-948b-31c396437ce9">
            <port xsi:type="esdl:InPort" connectedTo="fb1dbe65-ed7c-4d9d-8680-7536b9e1743d" id="14f0f686-6c4d-4321-8b30-ddc545b745e0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="24f3f069-13a7-4cc9-a77b-e0acaaad0c9e" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="8d0916f2-fa91-4ef6-91a0-9973d4ab957a">
            <port xsi:type="esdl:InPort" name="InPort" id="3af7f696-98f9-46fe-ab4f-1bb4963502ba" connectedTo="a5d5cd79-4642-4669-ae6c-e129c1910e04"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1b169a2-1008-43a2-91d8-e29bf1b84000" connectedTo="b31f0c25-1961-4557-a961-0b5a956c1f67"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="0ab29a0a-6bf8-44a0-8b31-2446009995c8">
            <port xsi:type="esdl:InPort" name="InPort" id="9728f72f-124d-4e68-a347-80a490493cb2" connectedTo="fb1dbe65-ed7c-4d9d-8680-7536b9e1743d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d804dabd-1edf-4afd-8097-84e7ed996974" connectedTo="b31f0c25-1961-4557-a961-0b5a956c1f67"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="61f1eac3-024e-4006-bc8d-e60811f052de" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="fb554936-15a2-4700-8589-0a0065e683a3">
            <port xsi:type="esdl:InPort" connectedTo="66e3760e-8ffe-438c-940b-9937e94ffd0f" id="b2b59b46-838c-41ac-8331-a3fef749644e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="19a731a8-43ea-45f2-affc-393d3524e927" value="76902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f03e92a-4113-4334-88cb-2a1fb4f53dc7" connectedTo="20fc100d-decc-4a9d-b146-370e92c62b06"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="47600de1-a626-4efb-8987-cd73f078fff7">
            <port xsi:type="esdl:InPort" connectedTo="8c798acd-9e94-4d40-b2fe-1c260c0c19e3" id="9c8df83a-b249-4a67-b6fe-51cf0dd3a402" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e416f264-e12e-4bc3-9c8a-b1d9bf1d9ed7" value="280143.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8751adb-62fa-466f-9f3b-2758b202ebec" connectedTo="74d1f5de-99a6-46af-9f9b-735016a2fd03 2bb80bbc-f76e-4604-82a1-140f08bd1d9c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ac94225f-62bd-4123-aa82-d19e6dc2989a">
            <port xsi:type="esdl:InPort" name="InPort" id="dfa20649-b201-48f4-864b-e35167f73906" connectedTo="a9201b98-2a47-4a70-9be3-3ada50684705"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="691654e8-7331-4359-a5e5-c00315ce99bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="29fee4a4-1032-406b-9656-9972715a1bca">
            <port xsi:type="esdl:InPort" name="InPort" id="ba55c2bb-ffd5-494f-98bc-326fa38bacf4">
              <profile xsi:type="esdl:SingleValue" id="78a5c44e-4deb-46d8-92de-010b9d344885" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="a24e3568-a55a-4af8-b362-98022eab1651">
            <port xsi:type="esdl:InPort" name="InPort" id="907a66db-f6d0-485d-b376-0b472d28dafa">
              <profile xsi:type="esdl:SingleValue" id="dae0dd9c-cf70-4ff0-a656-0fa65470fefe" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b1c96bba-4511-45e7-b821-1679be3450f2">
            <port xsi:type="esdl:InPort" name="InPort" id="681ae347-4c86-4b8a-ab1d-65319f27561e">
              <profile xsi:type="esdl:SingleValue" id="1351bb32-fe39-4fe0-888f-dd88db6bbccb" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="a8045d7e-d789-414a-b70d-a75b7322ed0d">
            <port xsi:type="esdl:InPort" name="InPort" id="74f94c15-85d0-4a94-9c3e-1fd05b26b9de">
              <profile xsi:type="esdl:SingleValue" id="5b01da3d-4085-46ea-833e-2eab39ed6ed8" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="4c9bdf13-f2b5-4415-8bc7-cd0ce6b618e6">
            <port xsi:type="esdl:InPort" connectedTo="c8b28e5b-6c3d-4e9e-b13e-c864d55e176f 00ba396d-7892-456b-81d6-59fb90443d8d" id="21a31166-d66b-43ff-888d-63223c39961e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6588315-b574-4a6e-85e2-10751aa3c7d5" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="485f102d-d24d-4309-b5f2-0d110ef2dee5">
            <port xsi:type="esdl:InPort" connectedTo="c8751adb-62fa-466f-9f3b-2758b202ebec" id="74d1f5de-99a6-46af-9f9b-735016a2fd03" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e507d64e-f07f-4e5c-a862-4a95b9830f51" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e536b5ce-b8dd-4182-8f4b-40cb2b79a983">
            <port xsi:type="esdl:InPort" name="InPort" id="20fc100d-decc-4a9d-b146-370e92c62b06" connectedTo="0f03e92a-4113-4334-88cb-2a1fb4f53dc7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c8b28e5b-6c3d-4e9e-b13e-c864d55e176f" connectedTo="21a31166-d66b-43ff-888d-63223c39961e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="0278bb13-7d88-40a5-a113-512004330952">
            <port xsi:type="esdl:InPort" name="InPort" id="2bb80bbc-f76e-4604-82a1-140f08bd1d9c" connectedTo="c8751adb-62fa-466f-9f3b-2758b202ebec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00ba396d-7892-456b-81d6-59fb90443d8d" connectedTo="21a31166-d66b-43ff-888d-63223c39961e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ec5f7ded-8dc7-4e00-904d-c3761e1fd47c">
          <kpi xsi:type="esdl:DoubleKPI" id="da98851d-cd74-4db9-8ea7-a66d82c00ba5" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="118c827e-445c-4753-bf29-c229ece7faf5" name="nat_meerkost" value="3077736.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5bc396d7-0db0-4885-ac1a-53b026925552" name="nat_meerkost_co2" value="301.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dbe7095a-a5a2-498f-b86d-857ee1774c08" name="nat_meerkost_weq" value="560.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="47701ab6-381a-43a4-afdc-18f00f2cb906">
          <port xsi:type="esdl:OutPort" name="OutPort" id="02fb3a21-9539-4613-a822-f8548fc68ee7" connectedTo="4f743579-57c4-41b7-9427-f323ac10f7f3"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="1827744e-d5d9-454d-94d8-8b7712a27b87">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0b8a1e6f-41ff-4ae5-828e-77fdc40759ac" connectedTo="29c9843e-57f8-45d4-922b-7556434f23fc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="92e6a3c8-e646-4071-935b-112e11f1c139" aggregated="true" numberOfBuildings="39">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="8c42fdd6-8f2b-4537-88c2-a527b2224eb3">
            <port xsi:type="esdl:InPort" connectedTo="02fb3a21-9539-4613-a822-f8548fc68ee7" id="4f743579-57c4-41b7-9427-f323ac10f7f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c1cac25c-3c7b-4499-84c8-145656303c65" value="2788.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="783e0fff-2ea2-4edd-9ff3-8566a8601619" connectedTo="567ee1fd-f68c-437d-8749-767dc6b85112"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="23d992cb-381e-4981-b449-01be3c628e9c">
            <port xsi:type="esdl:InPort" connectedTo="0b8a1e6f-41ff-4ae5-828e-77fdc40759ac" id="29c9843e-57f8-45d4-922b-7556434f23fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a8947f9c-edd2-4618-a3db-e9c5fd15b047" value="7216.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a66fc150-ce79-493b-a9dc-a4274ccfdb1d" connectedTo="3ec84db8-3810-40e6-b4af-c1b8fc9a6445 6d2ee031-724e-4fce-9867-cce673f2cbcc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="727e9cae-8d63-4df3-b631-ec33cbd863ca">
            <port xsi:type="esdl:InPort" name="InPort" id="ee68d2c5-a04d-4861-bd7e-ebd5e83859cf">
              <profile xsi:type="esdl:SingleValue" id="667b039d-ff59-4f37-a947-1f0ae83573ce" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="f2f9ec3d-0a4f-4541-8531-c5436f973235">
            <port xsi:type="esdl:InPort" name="InPort" id="c8bd2e6f-d930-47c7-a9dd-b9e014829d01">
              <profile xsi:type="esdl:SingleValue" id="f33016c2-269a-42a1-a8cf-5034abd7eb16" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9af39cab-4e54-457a-b9e2-072278e9f34d">
            <port xsi:type="esdl:InPort" name="InPort" id="5f0591c5-5506-4103-9856-990ac86b7929">
              <profile xsi:type="esdl:SingleValue" id="ced963d2-c706-45ee-aa3c-199880d0fcbf" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="f6fe8425-9e0e-4dfc-9da9-601c37760c1a">
            <port xsi:type="esdl:InPort" name="InPort" id="f4e502c3-3386-4d63-a692-19bbfd602537">
              <profile xsi:type="esdl:SingleValue" id="27e6b3f0-d36b-4912-8bc3-a40417d2235c" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="19440276-efa3-4b40-b5cb-1821032b55c1">
            <port xsi:type="esdl:InPort" connectedTo="66bbc382-7d92-45b5-8340-a6c183adb165 2ee67c78-122a-4009-9af1-5378c68a50d7" id="1284aabc-7288-47b6-94dc-a487b8a01475" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b280c140-2dd7-4204-a12f-21a25949f1d8" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="d3265d49-33c0-4247-b432-0055aab3d86c">
            <port xsi:type="esdl:InPort" connectedTo="a66fc150-ce79-493b-a9dc-a4274ccfdb1d" id="3ec84db8-3810-40e6-b4af-c1b8fc9a6445" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="18ba7967-28b0-46ae-8906-5ec0d4243887" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d6432b8f-fa8a-492f-b31e-9c6b2e7ab808">
            <port xsi:type="esdl:InPort" name="InPort" id="567ee1fd-f68c-437d-8749-767dc6b85112" connectedTo="783e0fff-2ea2-4edd-9ff3-8566a8601619"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66bbc382-7d92-45b5-8340-a6c183adb165" connectedTo="1284aabc-7288-47b6-94dc-a487b8a01475"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="07d021e7-cf30-47be-8cf8-bb293d7180d0">
            <port xsi:type="esdl:InPort" name="InPort" id="6d2ee031-724e-4fce-9867-cce673f2cbcc" connectedTo="a66fc150-ce79-493b-a9dc-a4274ccfdb1d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ee67c78-122a-4009-9af1-5378c68a50d7" connectedTo="1284aabc-7288-47b6-94dc-a487b8a01475"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a349ec61-24d0-4a6d-b669-ca921cba85a2">
          <kpi xsi:type="esdl:DoubleKPI" id="026c5bcc-60fd-432e-b319-b7119206d029" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ccfadd15-6db4-4da4-acf9-c7477000a63e" name="nat_meerkost" value="145812.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ea041a0-7154-4f43-a15c-c53f066c7d0b" name="nat_meerkost_co2" value="261.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ff540d2-e9eb-4ed4-a7b8-ac5c775c9925" name="nat_meerkost_weq" value="891.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="32968d73-1307-4e4e-96f8-36a80c94a8cf">
          <port xsi:type="esdl:OutPort" name="OutPort" id="73a1b9c8-fdc8-4891-9004-b7f9fd7d9195" connectedTo="a04d8f96-5973-414e-a593-9c54cbf9a698 14cb5077-e567-47a0-9b82-db2ab2c9e52e a7c79edb-47c3-42c9-b87c-2e5c9bda50db"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="34673707-938e-415e-9156-58a994a2733a">
          <port xsi:type="esdl:InPort" name="InPort" id="4294017e-e3ce-43e7-836e-6dd027c429ec"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b4ab1024-7134-4972-83b5-08283397f53e" connectedTo="8ce45918-ac98-43a9-a1c3-1011ce34deb0 3fd5192d-02eb-40d4-8223-f8218c01d7ea 9246eff3-4d08-4c4d-983a-6f14428d570d"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f13094a6-afcf-4e18-84ba-17c3812d44ee">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6b6cb065-b2f1-4f9b-bc8e-2713a8896038" connectedTo="06498ce4-b0c2-4c81-9725-51a834047acd 57723c86-9a74-48ef-b5b5-735cc8cfbcad 46e016cf-457d-4850-b03f-ac86091c7cc1"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="7036a980-7fb0-46ba-8f64-622bfcf8e202" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="785a6e18-75c8-4c72-a520-fda8d99e2692">
            <port xsi:type="esdl:InPort" connectedTo="73a1b9c8-fdc8-4891-9004-b7f9fd7d9195" id="a04d8f96-5973-414e-a593-9c54cbf9a698" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4fb7f137-9370-406b-a297-3407d67355e1" value="1064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a2dff3a-d5e3-4cd9-93d6-2c44995e7d0b" connectedTo="cc1c9d53-065a-4f60-9866-65ad72c528ad"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f6f8378b-f943-4f1e-b3d1-557e2a4b6ea0">
            <port xsi:type="esdl:InPort" connectedTo="6b6cb065-b2f1-4f9b-bc8e-2713a8896038" id="06498ce4-b0c2-4c81-9725-51a834047acd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b109d5b8-4f3b-49b4-bd1a-629c9621ae67" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8df248e0-3ee6-45f2-9545-4afd21eea47a" connectedTo="53578eed-1763-423e-8c8c-38dab618f10d 14ca0349-0c93-492d-94a5-0a30af9bb1fb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a2e6969e-a9d8-456f-8642-2f7498ae2de2">
            <port xsi:type="esdl:InPort" name="InPort" id="8ce45918-ac98-43a9-a1c3-1011ce34deb0" connectedTo="b4ab1024-7134-4972-83b5-08283397f53e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="564ddb8f-ec8e-4ae7-a803-b737df780772"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="d5186df0-d5c1-4819-a298-9ab3da442820">
            <port xsi:type="esdl:InPort" name="InPort" id="20f08b4c-5dec-4f03-b9de-debc25e96d22">
              <profile xsi:type="esdl:SingleValue" id="7d15bd4a-d157-4e9b-b588-22fb149d0dbd" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="532e70ed-f110-4e56-b31d-779724566bf1">
            <port xsi:type="esdl:InPort" name="InPort" id="ddb7a4e2-379b-42fb-bf47-e1e69302ddd8">
              <profile xsi:type="esdl:SingleValue" id="1d5350d7-6cae-446f-abd8-1de7206d6676" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9f81de23-3406-42f5-b96f-6f3d39cccc5c">
            <port xsi:type="esdl:InPort" name="InPort" id="691a3d1e-c0c7-426a-af95-efc33447ef64">
              <profile xsi:type="esdl:SingleValue" id="add8061e-e3f7-41c8-8b78-ca0c34e67b5e" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="4421f823-9cc1-47f5-a689-024df8e4833c">
            <port xsi:type="esdl:InPort" name="InPort" id="bfcf4a66-634b-404d-8a9f-c77ac849e76d">
              <profile xsi:type="esdl:SingleValue" id="fdc14fae-1108-425b-9f50-66f86e09da5c" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="5f4ee600-3593-4b83-acf9-90133018f672">
            <port xsi:type="esdl:InPort" connectedTo="550f6894-99f4-4f9d-9c5e-a381b89946d6 7aab13fb-3d14-41df-9a44-407da4dd583c" id="8c9d0258-6935-4d05-ab47-eff363b3f705" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3e2a89ef-002a-46f1-a850-52ef8d3602f2" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="6d34ff98-7e97-4a82-a2da-2e1ab59f960f">
            <port xsi:type="esdl:InPort" connectedTo="8df248e0-3ee6-45f2-9545-4afd21eea47a" id="53578eed-1763-423e-8c8c-38dab618f10d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="403ce6c5-f804-4fa2-99d8-8631383a8f99" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d88b06a3-2986-416b-aad8-504318fb5fb6">
            <port xsi:type="esdl:InPort" name="InPort" id="cc1c9d53-065a-4f60-9866-65ad72c528ad" connectedTo="6a2dff3a-d5e3-4cd9-93d6-2c44995e7d0b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="550f6894-99f4-4f9d-9c5e-a381b89946d6" connectedTo="8c9d0258-6935-4d05-ab47-eff363b3f705"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="0b5be245-2a73-41d0-baf9-b1eae06bc36b">
            <port xsi:type="esdl:InPort" name="InPort" id="14ca0349-0c93-492d-94a5-0a30af9bb1fb" connectedTo="8df248e0-3ee6-45f2-9545-4afd21eea47a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7aab13fb-3d14-41df-9a44-407da4dd583c" connectedTo="8c9d0258-6935-4d05-ab47-eff363b3f705"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="deddf4da-5bbb-4cd9-bb34-6aa8949731f2" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="dcb2b18b-91f8-4d0e-b3a8-e0e26e4a2f0b">
            <port xsi:type="esdl:InPort" connectedTo="73a1b9c8-fdc8-4891-9004-b7f9fd7d9195" id="14cb5077-e567-47a0-9b82-db2ab2c9e52e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="242d570b-7d0d-4223-8578-7bfaf74407bb" value="1064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ee6f92c9-86e1-457f-91f7-7710bb09e302" connectedTo="0dffd00e-72ab-4730-8e4c-acd32ecb2a78"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b4aa793b-8bb0-4b9a-ac7d-41cac20ddd23">
            <port xsi:type="esdl:InPort" connectedTo="6b6cb065-b2f1-4f9b-bc8e-2713a8896038" id="57723c86-9a74-48ef-b5b5-735cc8cfbcad" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc13f399-a4c0-4236-8c36-48837cef5176" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f8dc62c-64bf-442d-bf01-7678d7a16f34" connectedTo="df71bafa-2284-4a3e-9a1b-6a2657bad8e4 4fb0ea13-5a11-44e9-909d-3abdf41f40d1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="541f1d08-2a23-468a-9907-ab1292053c2f">
            <port xsi:type="esdl:InPort" name="InPort" id="3fd5192d-02eb-40d4-8223-f8218c01d7ea" connectedTo="b4ab1024-7134-4972-83b5-08283397f53e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d509037-26cc-445a-8d7b-0449e10852e5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="65eb1cc9-f407-42fc-bcc7-5fcba5c5fc8b">
            <port xsi:type="esdl:InPort" name="InPort" id="2e266fc1-7a9a-4942-80a7-201075d5ee54">
              <profile xsi:type="esdl:SingleValue" id="6c1bd202-6b2d-4f0e-bf78-1c833086a566" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="40f14dd9-01d6-4d35-9e02-f51807ef382e">
            <port xsi:type="esdl:InPort" name="InPort" id="6fc3d3f6-225f-4edd-92ac-6037b9a6a803">
              <profile xsi:type="esdl:SingleValue" id="992887b9-4607-4e34-8c2d-917d55ff8b9b" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="712dc0e9-8684-4cff-84fd-311e3a4c01e4">
            <port xsi:type="esdl:InPort" name="InPort" id="c6124d0f-a6c0-4613-81b9-d2de49dc4131">
              <profile xsi:type="esdl:SingleValue" id="4faada4a-554d-43fc-abf5-4cb5ad51ae3c" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="f9371776-db07-43b6-9918-c9de7dadb381">
            <port xsi:type="esdl:InPort" name="InPort" id="ddbb1c39-97dc-42e1-a82d-854ae9493a8f">
              <profile xsi:type="esdl:SingleValue" id="afd557d8-c896-4450-bb89-8ab652459685" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="27e3a431-6afb-4178-889d-8f04e57022f1">
            <port xsi:type="esdl:InPort" connectedTo="0ed193ca-d7dd-4346-b38e-73ccbbb853ea 4ecfb4ed-5bf0-49c1-862a-1224d3cf1f86" id="8aeb4f2a-4f2a-42d2-b7de-73c052362fd5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a4dcd861-15a6-4be4-9808-52cafdab962d" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="b64a16a5-b0fe-43ea-a510-d0b3cb5d5711">
            <port xsi:type="esdl:InPort" connectedTo="4f8dc62c-64bf-442d-bf01-7678d7a16f34" id="df71bafa-2284-4a3e-9a1b-6a2657bad8e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c59b1dc-97d3-4386-9371-01d71fb47cd2" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d6baf8b8-52a0-4929-bbf7-54f7284cd655">
            <port xsi:type="esdl:InPort" name="InPort" id="0dffd00e-72ab-4730-8e4c-acd32ecb2a78" connectedTo="ee6f92c9-86e1-457f-91f7-7710bb09e302"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ed193ca-d7dd-4346-b38e-73ccbbb853ea" connectedTo="8aeb4f2a-4f2a-42d2-b7de-73c052362fd5"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="0671423a-ea5b-43f6-a1cb-7f45520c54aa">
            <port xsi:type="esdl:InPort" name="InPort" id="4fb0ea13-5a11-44e9-909d-3abdf41f40d1" connectedTo="4f8dc62c-64bf-442d-bf01-7678d7a16f34"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4ecfb4ed-5bf0-49c1-862a-1224d3cf1f86" connectedTo="8aeb4f2a-4f2a-42d2-b7de-73c052362fd5"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="b53375a0-e603-45a0-b0d7-dae5f19bf35c" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="f6b91cf7-833d-4bef-8212-7666731b0b1d">
            <port xsi:type="esdl:InPort" connectedTo="73a1b9c8-fdc8-4891-9004-b7f9fd7d9195" id="a7c79edb-47c3-42c9-b87c-2e5c9bda50db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d4cd876b-9642-4611-ad53-b8b756ad5814" value="1064.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0018f032-fbb1-4ce2-9228-9c3a011f5354" connectedTo="979ca708-1ebb-4dd0-b47e-4cea6c002e6e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1bfc40f1-8158-4d93-803b-38bd1caeff9b">
            <port xsi:type="esdl:InPort" connectedTo="6b6cb065-b2f1-4f9b-bc8e-2713a8896038" id="46e016cf-457d-4850-b03f-ac86091c7cc1" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="66b63053-5d36-4970-820c-13632a7143f6" value="7847.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1bc37d9e-b7e2-4368-b50b-f9ee55ae5549" connectedTo="82f7088c-ba55-46b4-8dc2-7fca1778e04d 49afd54e-45f5-4233-b73f-02faf226c78f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="af61a9fd-b3cb-4aec-a065-5db043f659c4">
            <port xsi:type="esdl:InPort" name="InPort" id="9246eff3-4d08-4c4d-983a-6f14428d570d" connectedTo="b4ab1024-7134-4972-83b5-08283397f53e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="654ab507-006d-48b8-ab1e-d8acc3385876"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="2c3fe657-2142-4789-ace9-750ae99c1e4b">
            <port xsi:type="esdl:InPort" name="InPort" id="76cf1dca-dbf2-427a-9152-0c791a67c174">
              <profile xsi:type="esdl:SingleValue" id="a82563ad-d5c9-4f36-8326-f6a8cff3e650" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="d8e5cb76-7c22-4daf-a745-b112340f8c1a">
            <port xsi:type="esdl:InPort" name="InPort" id="c58b12bc-b5a6-4e23-af1d-67656b705c12">
              <profile xsi:type="esdl:SingleValue" id="b97d9e51-e87e-4f27-95fa-2091ea90593b" value="133.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="9f4dce41-6327-4055-910d-683734620cfc">
            <port xsi:type="esdl:InPort" name="InPort" id="5c61d3fa-0d16-4c43-a4dd-11c5592f10e2">
              <profile xsi:type="esdl:SingleValue" id="8f6973e0-c0ef-42b9-a168-4ca4d7b1cfab" value="2128.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="8eb2e71d-2cf2-44fa-b9ec-7ce2b2ee5d8e">
            <port xsi:type="esdl:InPort" name="InPort" id="3acd2b59-024c-41e6-8a91-865fcafb40be">
              <profile xsi:type="esdl:SingleValue" id="9d62b410-feb4-41bf-80a8-09d687ff3e6e" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="3aed7dd7-be03-4411-976a-a1815373778e">
            <port xsi:type="esdl:InPort" connectedTo="fcf2cfc2-fb8c-466b-8060-d5d9029d654c ab89dda8-91ae-496b-b26d-1fee7902659e" id="2447a1d9-100e-4678-beb0-bc708737c164" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ea16615-68ac-4c4e-a480-0a46592e16ad" value="1596.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="f0149972-d28f-4aad-bcca-b4c496ab01a8">
            <port xsi:type="esdl:InPort" connectedTo="1bc37d9e-b7e2-4368-b50b-f9ee55ae5549" id="82f7088c-ba55-46b4-8dc2-7fca1778e04d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ae3bf749-a708-4379-8d11-c32d2f2a4570" value="7182.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="014ae58b-beb1-47ea-9e39-e510f02545f4">
            <port xsi:type="esdl:InPort" name="InPort" id="979ca708-1ebb-4dd0-b47e-4cea6c002e6e" connectedTo="0018f032-fbb1-4ce2-9228-9c3a011f5354"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fcf2cfc2-fb8c-466b-8060-d5d9029d654c" connectedTo="2447a1d9-100e-4678-beb0-bc708737c164"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="ec9cfbf9-a227-4001-86d3-7fc1471ef4dc">
            <port xsi:type="esdl:InPort" name="InPort" id="49afd54e-45f5-4233-b73f-02faf226c78f" connectedTo="1bc37d9e-b7e2-4368-b50b-f9ee55ae5549"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab89dda8-91ae-496b-b26d-1fee7902659e" connectedTo="2447a1d9-100e-4678-beb0-bc708737c164"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d8a44808-e915-48e6-8cca-f1f1e41f9006">
          <kpi xsi:type="esdl:DoubleKPI" id="b7fad4ae-a8d1-4ca5-a652-9c14c321c6e3" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f64c492c-e829-40d4-a8d7-d792ff543555" name="nat_meerkost" value="143728.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1efd4ef-5af2-4746-ba5d-c610b7d3617a" name="nat_meerkost_co2" value="835.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aebbaac6-5e32-44b8-a9ee-73e3f2a602bb" name="nat_meerkost_weq" value="1082.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="5b052118-7636-405a-8ce8-3bf9fc64ab12">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1ff1492d-e888-45e9-8ce9-6bb77a5d65fa" connectedTo="bfa86525-9ef6-4a93-8bac-90262e7ec530"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="31e0a760-125b-4bdf-9c25-814605955b92">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ae5993ae-0d4b-46ed-9dea-ffc5ab8420da" connectedTo="67511fee-ecf9-4c5e-9278-1beecd461cd8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="ac084b89-f0c6-4d29-a9e2-93348f9b6716" aggregated="true" numberOfBuildings="240">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9a1e80ea-f48d-4bdd-951d-955b9a522eb6">
            <port xsi:type="esdl:InPort" connectedTo="1ff1492d-e888-45e9-8ce9-6bb77a5d65fa" id="bfa86525-9ef6-4a93-8bac-90262e7ec530" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04cb6c75-514b-4c05-9bea-1c7fef96e82b" value="11050.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="41107c27-f029-4050-ae4b-7e62e22a46e7" connectedTo="171ab235-3bbe-4a49-98ee-126d73573627"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="58fc18a3-f913-4f17-a75d-7971d77ab0cd">
            <port xsi:type="esdl:InPort" connectedTo="ae5993ae-0d4b-46ed-9dea-ffc5ab8420da" id="67511fee-ecf9-4c5e-9278-1beecd461cd8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2acf6a8-acd9-466d-b840-dd5b9381a9d1" value="26650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de6bd903-902a-4eee-9e41-b6313350294b" connectedTo="a22e8c80-2f17-491d-9042-d3fe671ada84 b67ab2e3-5df4-4cfc-b199-ef56f34d7bad"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="54bc385b-7b8c-4b66-bd15-38d29b2b09b5">
            <port xsi:type="esdl:InPort" name="InPort" id="03738574-7aa4-4446-a9c7-e02f93e9d243">
              <profile xsi:type="esdl:SingleValue" id="ce64279f-66a1-46d8-bdca-522f4ac16a0f" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="c208b682-e23f-4f41-97e8-9bf415016c5c">
            <port xsi:type="esdl:InPort" name="InPort" id="08a046d1-3101-4292-8487-2672c1098d1c">
              <profile xsi:type="esdl:SingleValue" id="982353bf-6394-45de-a2aa-35f22647fe85" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5740f71d-ed84-429c-a8d8-0cf643968207">
            <port xsi:type="esdl:InPort" name="InPort" id="3583fa2d-9bf3-4b25-9ef0-6fb0afd51b3e">
              <profile xsi:type="esdl:SingleValue" id="add83ccd-82fc-4879-99d4-1e75e60fbb91" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="660f5e5b-a1e5-4d8c-8f55-e130baeac9bc">
            <port xsi:type="esdl:InPort" name="InPort" id="95653528-45b9-45bf-a9ef-6c85528c47ee">
              <profile xsi:type="esdl:SingleValue" id="1ee5c9b8-26f8-424a-b42f-bfa1672a4eeb" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="7f076f07-0e98-4539-a2b1-b96a4eea8466">
            <port xsi:type="esdl:InPort" connectedTo="1ab1a7ce-487f-4959-8598-a9ee7b646a40 22c45500-9f1b-4501-ad7c-3183c8a62636" id="1d311041-7437-48b2-ac5e-ca361c957d0f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="314ba5cf-05c8-4dd5-a84c-3645d7f13fb2" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="c3dd7cab-13f1-42f4-a3eb-834ced152b79">
            <port xsi:type="esdl:InPort" connectedTo="de6bd903-902a-4eee-9e41-b6313350294b" id="a22e8c80-2f17-491d-9042-d3fe671ada84" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e6e9aed1-441f-47e2-a231-e26cc45f3b3e" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7409a137-3738-4be4-aa5b-6c1183e731e8">
            <port xsi:type="esdl:InPort" name="InPort" id="171ab235-3bbe-4a49-98ee-126d73573627" connectedTo="41107c27-f029-4050-ae4b-7e62e22a46e7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ab1a7ce-487f-4959-8598-a9ee7b646a40" connectedTo="1d311041-7437-48b2-ac5e-ca361c957d0f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="2f024b6f-3973-474a-afc8-3141f558e8df">
            <port xsi:type="esdl:InPort" name="InPort" id="b67ab2e3-5df4-4cfc-b199-ef56f34d7bad" connectedTo="de6bd903-902a-4eee-9e41-b6313350294b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="22c45500-9f1b-4501-ad7c-3183c8a62636" connectedTo="1d311041-7437-48b2-ac5e-ca361c957d0f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="06fd190f-1b30-4aa6-8460-16f83b0eb6e3">
          <kpi xsi:type="esdl:DoubleKPI" id="f69624cb-cb16-4545-9068-c75b264d42f2" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ee99ec1-cff2-4570-9a1f-e71402cef2c2" name="nat_meerkost" value="497182.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8e0e167f-4b71-448f-b0a7-f508159c1bf7" name="nat_meerkost_co2" value="418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85e51509-da4d-4669-b5a3-fbd77e209905" name="nat_meerkost_weq" value="766.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="6bab30f3-5895-48b3-88a8-a5641cae2c95">
          <port xsi:type="esdl:OutPort" name="OutPort" id="59f61d1b-f7ac-4937-8a64-00111ad84f13" connectedTo="98f289b3-4ef4-445c-b031-213a4f9c66c7"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="ddd3f13c-09a5-477d-842c-dd074aacb3ee">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9b8ea7a6-37e8-4e1a-bd25-b95c2e50f45c" connectedTo="90a2ca7a-cc67-4c71-9610-76eb6f101fc3"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="c823cd1c-1418-4111-bf5d-b8e7b0b06dc4" aggregated="true" numberOfBuildings="105">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ef26d62d-8a42-4d1b-bbc0-093b11e94142">
            <port xsi:type="esdl:InPort" connectedTo="59f61d1b-f7ac-4937-8a64-00111ad84f13" id="98f289b3-4ef4-445c-b031-213a4f9c66c7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5d496b11-1896-44db-9260-9ba3abd23b6d" value="25776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="21018268-e12e-4450-89f5-bcdf78b29fb5" connectedTo="6402d144-195a-41bf-95fd-3d3399a5046b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d93f62e3-d9d7-42f2-a505-4716b96ef430">
            <port xsi:type="esdl:InPort" connectedTo="9b8ea7a6-37e8-4e1a-bd25-b95c2e50f45c" id="90a2ca7a-cc67-4c71-9610-76eb6f101fc3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f1f3d73-b2f9-4c70-81a5-10a9522186bc" value="78760.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4d6ef20d-5002-47a0-9746-fd5d6bcb4074" connectedTo="d724a53a-a675-4f91-a2d2-48ed8c9150fe b1113796-d4f1-4fa1-a7f6-82d6733bbacb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="cf22aa2e-c9a4-4629-a63a-4b101670a339">
            <port xsi:type="esdl:InPort" name="InPort" id="afdbd4b8-4cdf-4c5a-a974-64e081a4cdfe">
              <profile xsi:type="esdl:SingleValue" id="fe03bfb4-5c12-4f81-857a-3cab5395ce6b" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="02cf14e9-8915-4ff1-b061-89b10725d0a3">
            <port xsi:type="esdl:InPort" name="InPort" id="87008007-458c-452e-a157-dc2657b3f4b3">
              <profile xsi:type="esdl:SingleValue" id="4669c0bc-4c15-412f-a6ad-c328723add3d" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="cd97f76f-7171-4c42-ac92-57f5d2276fc1">
            <port xsi:type="esdl:InPort" name="InPort" id="0c66113d-8638-404b-bf34-8c585461d14b">
              <profile xsi:type="esdl:SingleValue" id="804ee4b1-03cb-4e84-9b4f-62414d5f2bc5" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="b1d0795e-eb30-47d4-a95b-6ffd325a7e54">
            <port xsi:type="esdl:InPort" name="InPort" id="047bd213-e103-4e18-bf57-7fa83cf8ced0">
              <profile xsi:type="esdl:SingleValue" id="5cd2c5be-df51-49ee-b008-2ec627080695" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="b068a70f-c61c-41ba-a2c7-f8fa9a57f1e6">
            <port xsi:type="esdl:InPort" connectedTo="b2639df5-154d-40cb-af7b-41472705dd8c 1868f6f6-cdcd-4ad9-860b-6e4bd175b32a" id="b571b7f8-1ee6-4cdb-98f2-28111954cb99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f0cacd36-5610-48bb-9f81-b2d7acb0a19b" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="4c080430-0cf1-4797-9715-c0bac22493a8">
            <port xsi:type="esdl:InPort" connectedTo="4d6ef20d-5002-47a0-9746-fd5d6bcb4074" id="d724a53a-a675-4f91-a2d2-48ed8c9150fe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="227346fd-e3cd-4f5a-98c7-ba9d3f1e8c4b" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="119ada45-1542-4210-9d45-9dbd52f75fae">
            <port xsi:type="esdl:InPort" name="InPort" id="6402d144-195a-41bf-95fd-3d3399a5046b" connectedTo="21018268-e12e-4450-89f5-bcdf78b29fb5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2639df5-154d-40cb-af7b-41472705dd8c" connectedTo="b571b7f8-1ee6-4cdb-98f2-28111954cb99"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="1b2d6818-cd80-43be-b6b9-4f783742b1da">
            <port xsi:type="esdl:InPort" name="InPort" id="b1113796-d4f1-4fa1-a7f6-82d6733bbacb" connectedTo="4d6ef20d-5002-47a0-9746-fd5d6bcb4074"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1868f6f6-cdcd-4ad9-860b-6e4bd175b32a" connectedTo="b571b7f8-1ee6-4cdb-98f2-28111954cb99"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dd9271ab-89ca-44ba-bc13-6098d1964dfa">
          <kpi xsi:type="esdl:DoubleKPI" id="7f8fe57a-daba-4625-a956-04205a12dc10" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="56477b04-6b0b-49e3-a5e9-fac627f4304c" name="nat_meerkost" value="1213427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99ee2065-56b5-4269-a3c3-c7b4b76c070e" name="nat_meerkost_co2" value="252.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="358dcd84-bdcb-4fe0-80ca-be2539b7f249" name="nat_meerkost_weq" value="848.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="1f097bed-590e-4969-adfd-b05253875eb5">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a388a55f-6b09-4692-a12c-fd1462756c8a" connectedTo="248070dc-9d48-42b5-ad7f-5ede3041fea4"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f05a5fa9-0af5-47e6-9c74-ce54543fbfd1">
          <port xsi:type="esdl:OutPort" name="OutPort" id="39fc6f4e-b0af-49c9-b0a6-7350d1f3ad17" connectedTo="6ec549bb-db06-463e-b975-859cdabfbb34"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="749068e5-6023-4cf3-b1f8-ff28d0e15d55" aggregated="true" numberOfBuildings="180">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a5430b25-6fc8-44d6-b2ce-c44c8ce8c571">
            <port xsi:type="esdl:InPort" connectedTo="a388a55f-6b09-4692-a12c-fd1462756c8a" id="248070dc-9d48-42b5-ad7f-5ede3041fea4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d79d1598-853c-464b-9088-5d3ac38bf7c3" value="3842.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="890dcdb4-a7a5-4f78-8919-7daaadc0ab33" connectedTo="37b1c1a0-80ee-43b8-944b-d44181532078"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="455493bf-d34f-45a6-adb9-feeddf7806ea">
            <port xsi:type="esdl:InPort" connectedTo="39fc6f4e-b0af-49c9-b0a6-7350d1f3ad17" id="6ec549bb-db06-463e-b975-859cdabfbb34" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f27cd24-4fcd-49c8-829a-a95b80add7eb" value="5876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae5b3ad3-3df4-4734-883d-cfe79fc89f20" connectedTo="c14b0e54-3e70-4bea-934f-7bb5f0c16e0d d84c80cf-2173-4a32-884f-847f5c2c8539"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="1871a577-35df-438d-8784-611712a9e89c">
            <port xsi:type="esdl:InPort" name="InPort" id="7795165f-ebea-47fe-b7d9-ff6460004cff">
              <profile xsi:type="esdl:SingleValue" id="f48f309a-2315-447c-9665-63f33c85fad4" value="5650.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="0d0d154c-2ce9-46da-967d-950fe7538509">
            <port xsi:type="esdl:InPort" name="InPort" id="e05879f5-1b5e-48ef-9222-ec6932f65b80">
              <profile xsi:type="esdl:SingleValue" id="088140ea-ca06-4a29-85d3-66f81be948e7" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5dc3ca7e-ad8b-40d0-86a1-148bbfb00029">
            <port xsi:type="esdl:InPort" name="InPort" id="1a752235-a5fe-4e81-b8f0-a452d369c565">
              <profile xsi:type="esdl:SingleValue" id="81978863-781c-4efb-8df9-f6235176366f" value="1356.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="92e98742-1544-4fce-be8b-eb68e0d9984d">
            <port xsi:type="esdl:InPort" name="InPort" id="4e819321-e12d-4d82-85cf-12d34c1cec80">
              <profile xsi:type="esdl:SingleValue" id="2e7bc907-06f7-4fd0-ae82-d486620901f6" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="a2ac4759-f8f0-40e3-b47b-d52acb142077">
            <port xsi:type="esdl:InPort" connectedTo="9dfbe642-94bd-478b-8177-d052c9d6f9f4 6efb4479-b340-41a6-a2e6-795ebc7fc176" id="4e7527f2-6d8d-47c6-9091-733abf1cf008" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="569660d0-7dd1-49bd-b52c-1678ae45bdd7" value="7006.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="3d0ab4dc-9720-4d7e-8f6e-e58cdfacc3cd">
            <port xsi:type="esdl:InPort" connectedTo="ae5b3ad3-3df4-4734-883d-cfe79fc89f20" id="c14b0e54-3e70-4bea-934f-7bb5f0c16e0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="533e5db6-40f3-46a6-87b8-20242899f3b9" value="4294.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a411878f-a969-405f-b484-f5f53a16eda2">
            <port xsi:type="esdl:InPort" name="InPort" id="37b1c1a0-80ee-43b8-944b-d44181532078" connectedTo="890dcdb4-a7a5-4f78-8919-7daaadc0ab33"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9dfbe642-94bd-478b-8177-d052c9d6f9f4" connectedTo="4e7527f2-6d8d-47c6-9091-733abf1cf008"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="1c7985e5-2cfe-4754-9d83-0cabf355e76d">
            <port xsi:type="esdl:InPort" name="InPort" id="d84c80cf-2173-4a32-884f-847f5c2c8539" connectedTo="ae5b3ad3-3df4-4734-883d-cfe79fc89f20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6efb4479-b340-41a6-a2e6-795ebc7fc176" connectedTo="4e7527f2-6d8d-47c6-9091-733abf1cf008"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f87af1ac-02c1-405b-a4db-af2b18fa8a07">
          <kpi xsi:type="esdl:DoubleKPI" id="ef04626b-2132-4ecb-9a68-89a8d40ac11f" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cdbdb05-6d7a-4a14-aba4-e0d6b3d30a9d" name="nat_meerkost" value="180494.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="671c0020-7bf7-4a47-82bb-4ce426d3d439" name="nat_meerkost_co2" value="356.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ab14478-490a-4b62-bff6-072fd4db9cac" name="nat_meerkost_weq" value="801.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="dfcd832e-c09b-4fa0-bf3a-a2e485cc6cbc">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ad25bbf4-b7b8-480d-9a7e-d12235c75ef9" connectedTo="a7748dd3-c480-418b-a9ad-6c2f814e192a"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="86eec0c6-2c98-49c0-98bf-b62d97c574d9">
          <port xsi:type="esdl:OutPort" name="OutPort" id="87672dec-7d62-435d-970b-7b454beb67ab" connectedTo="5565a600-dd30-414a-9f0e-ec3b9da10bcc"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="08e074b8-3426-4d44-985c-e48e775be7af" aggregated="true" numberOfBuildings="553">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="a6204059-db77-4ade-b9c6-523a8e46fd4c">
            <port xsi:type="esdl:InPort" connectedTo="ad25bbf4-b7b8-480d-9a7e-d12235c75ef9" id="a7748dd3-c480-418b-a9ad-6c2f814e192a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="aefdce5c-5a44-412a-b580-2d3811a58b15" value="8685.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e552353b-dafe-4025-b1ce-d1e164697baf" connectedTo="8d0aad2d-7f89-4eb5-8069-b737a4397288"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2aed2c07-a507-42c2-83d0-38cec6d908a5">
            <port xsi:type="esdl:InPort" connectedTo="87672dec-7d62-435d-970b-7b454beb67ab" id="5565a600-dd30-414a-9f0e-ec3b9da10bcc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9116dc2f-8a30-44e5-ac03-d375561e542d" value="10422.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c34078f-d674-4869-9eff-e86ad012c563" connectedTo="36d6e528-3f2d-4343-ba6b-36165a696b16 0f564d00-2224-470b-9e5e-9cf7b0190a9a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="47b60bef-8f54-4717-9409-a2569a113952">
            <port xsi:type="esdl:InPort" name="InPort" id="aef3bc98-27a1-4a75-81ca-6865273461a8">
              <profile xsi:type="esdl:SingleValue" id="9e43065f-e3f2-4994-b24a-7ea80cfd73a5" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="032260b2-b4dd-4983-a02a-581f4f78d402">
            <port xsi:type="esdl:InPort" name="InPort" id="06c6254f-a965-4522-80f0-9cd34e968068">
              <profile xsi:type="esdl:SingleValue" id="68762d2e-cbd8-4e01-9542-b67d60ba868e" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="fb9346bb-ef37-4879-b641-3b13ac56b342">
            <port xsi:type="esdl:InPort" name="InPort" id="68f7e4bd-edc9-4d6f-b284-bb0793aefcd2">
              <profile xsi:type="esdl:SingleValue" id="9b51d7ab-287f-44bb-b042-5d1d4ea0cd17" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="3f9dd86e-c01b-4214-9e8e-a43fb8f429ae">
            <port xsi:type="esdl:InPort" name="InPort" id="c2bc2d1f-463b-4cd1-b61b-62735574af2f">
              <profile xsi:type="esdl:SingleValue" id="fafff535-2699-4a6a-a5fa-bcf12c37c41a" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="d3778e03-b9c1-465e-92c3-753b7b2dcf20">
            <port xsi:type="esdl:InPort" connectedTo="6189c9a6-21ad-4576-8889-4a950c9df602 ca882256-e05a-4524-a93a-411cbb74b9bf" id="4849db00-23b4-4c9b-8249-09d625db2a5e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="626ace61-0dbd-4988-a41a-6ba3407b1226" value="16212.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="a9379dd7-63b9-4f70-a485-f9f543e34a63">
            <port xsi:type="esdl:InPort" connectedTo="2c34078f-d674-4869-9eff-e86ad012c563" id="36d6e528-3f2d-4343-ba6b-36165a696b16" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c8ba16e7-b7fc-4eea-8310-d2512498c48f" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="61bad7e3-b114-4f69-aec8-dcbca1851f35">
            <port xsi:type="esdl:InPort" name="InPort" id="8d0aad2d-7f89-4eb5-8069-b737a4397288" connectedTo="e552353b-dafe-4025-b1ce-d1e164697baf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6189c9a6-21ad-4576-8889-4a950c9df602" connectedTo="4849db00-23b4-4c9b-8249-09d625db2a5e"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="04e22408-07e3-4e07-a85f-1798d1db5f8c">
            <port xsi:type="esdl:InPort" name="InPort" id="0f564d00-2224-470b-9e5e-9cf7b0190a9a" connectedTo="2c34078f-d674-4869-9eff-e86ad012c563"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca882256-e05a-4524-a93a-411cbb74b9bf" connectedTo="4849db00-23b4-4c9b-8249-09d625db2a5e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fc85342b-35ca-4928-b926-606353c2c063">
          <kpi xsi:type="esdl:DoubleKPI" id="4a9bd06c-f3b9-439d-8a74-5645ae72c834" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8295b747-401f-4f61-be3f-02a63f2f551c" name="nat_meerkost" value="369501.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df642b6c-4456-4b34-a7b9-ee275c5f0890" name="nat_meerkost_co2" value="369.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58f75c2f-2d2f-4323-93cd-d39429bddaae" name="nat_meerkost_weq" value="639.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="b8e0b323-a60b-4e37-ad87-7f062353145c">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a7a1c5c7-df3d-43c4-9b33-25c28fa6ac9c" connectedTo="b5ce0c2c-3548-4011-8548-e042fd085744"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="7ab9a10f-7bb8-49f4-8ad3-414d1340f3bf">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ffe2f285-87dd-4ad3-82b5-6a3cbe5311c2" connectedTo="fc6a2da3-6d8f-493e-87b4-22b7b0526ba9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="6d7db016-6182-4e68-aa61-ace29727e9f0" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d0d524a1-e384-489c-9444-57e4cfd79b6a">
            <port xsi:type="esdl:InPort" connectedTo="a7a1c5c7-df3d-43c4-9b33-25c28fa6ac9c" id="b5ce0c2c-3548-4011-8548-e042fd085744" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9b9ddf4b-42f4-4d56-af2b-a2a38367c304" value="63.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5fad8d1d-d6b0-4ce7-8715-eaf341f37293" connectedTo="1d00f4b3-24ea-41ff-a5f5-68d1842fdb74"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a826e739-a5f1-43a2-8c59-28d9dd910aa2">
            <port xsi:type="esdl:InPort" connectedTo="ffe2f285-87dd-4ad3-82b5-6a3cbe5311c2" id="fc6a2da3-6d8f-493e-87b4-22b7b0526ba9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5b53fec6-54eb-4f75-b6ad-a96529413689" value="78.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb0ff46b-c5bb-4368-be77-e14d58bee5e9" connectedTo="44238538-bf1a-408d-ae91-53741b4b557a 594dd28b-dd0e-4021-a26d-d79fb95cab4a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="05c9a82d-c2b4-4b11-9720-e0ab3b35bb8f">
            <port xsi:type="esdl:InPort" name="InPort" id="b2f00e03-01c8-4c53-b09e-c23a46fd4708">
              <profile xsi:type="esdl:SingleValue" id="f0f5b63a-99bf-4982-9a11-126cd8c52e2f" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="dd602cb3-f41e-4766-b04d-4e98a924b6dd">
            <port xsi:type="esdl:InPort" name="InPort" id="1a807990-ea26-444a-8552-9f5e1d87c981">
              <profile xsi:type="esdl:SingleValue" id="0166291a-59bd-4c8f-8df2-e23583a95cf6" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="145ed7f4-5345-4dd2-9c4d-fc401b8b0f50">
            <port xsi:type="esdl:InPort" name="InPort" id="e34850da-6de7-4f03-bb18-965f17ea27c9">
              <profile xsi:type="esdl:SingleValue" id="99103330-50e9-4659-8dd0-c905fd63ad94" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="b6015dcf-da4a-46df-be1e-c003627beea9">
            <port xsi:type="esdl:InPort" name="InPort" id="eec7f6d9-8ed4-49f1-91ea-91af5c5f70e5">
              <profile xsi:type="esdl:SingleValue" id="d2c36de5-7a79-4836-9e62-c81fd40b2214" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="9001a40e-9a86-4836-b26f-cea2f01f7854">
            <port xsi:type="esdl:InPort" connectedTo="0a96d4c2-07e9-42b4-b873-02f3b38bcc3e 6e5b8e9d-153b-4428-bd9e-e8fd99358813" id="52d49d9e-a351-4310-b114-18a7f38f1797" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="95ae4660-65a7-4390-8ed9-356d5087eb62" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="bdbcc066-3ca2-4df1-bc76-89685561c66a">
            <port xsi:type="esdl:InPort" connectedTo="eb0ff46b-c5bb-4368-be77-e14d58bee5e9" id="44238538-bf1a-408d-ae91-53741b4b557a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5e9bad8e-13de-4505-bfcc-c85bbedae608" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="402ed654-77b2-4bfa-b376-135ed4fb7563">
            <port xsi:type="esdl:InPort" name="InPort" id="1d00f4b3-24ea-41ff-a5f5-68d1842fdb74" connectedTo="5fad8d1d-d6b0-4ce7-8715-eaf341f37293"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a96d4c2-07e9-42b4-b873-02f3b38bcc3e" connectedTo="52d49d9e-a351-4310-b114-18a7f38f1797"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="fe8beb52-d8ec-4393-afff-bbebbd9190cd">
            <port xsi:type="esdl:InPort" name="InPort" id="594dd28b-dd0e-4021-a26d-d79fb95cab4a" connectedTo="eb0ff46b-c5bb-4368-be77-e14d58bee5e9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6e5b8e9d-153b-4428-bd9e-e8fd99358813" connectedTo="52d49d9e-a351-4310-b114-18a7f38f1797"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="95a5aa77-d53b-4958-a81a-71017fa433aa">
          <kpi xsi:type="esdl:DoubleKPI" id="97dd4850-9c75-4552-bd4d-9bacc425c706" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ae1fd32-bb01-4a72-8689-0f32777f0bce" name="nat_meerkost" value="1971.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77ee782b-8254-4c76-9144-08de02b1a386" name="nat_meerkost_co2" value="335.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e96d8d87-88ac-414b-945b-2e1f66676776" name="nat_meerkost_weq" value="821.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2a856902-d772-4421-94af-53c6212df36d">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f18d2257-9d67-4bd3-ba49-068b554172d1" connectedTo="ee27c2a0-4a3b-4753-b5cb-a6e3a209cf1c"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="f09a13fb-7e9e-4465-ad7a-45efc7cb0bba">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5fba7468-57c5-4867-b8a4-03472b418510" connectedTo="3da4c5d0-43ef-4d31-9a69-14d124fd2404"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a05_aansl_hwp_hg" id="32088d30-2e59-4a17-a5ac-ab75478b76ac" aggregated="true" numberOfBuildings="59">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="2680b0e0-3e11-42f1-9802-365698e1d8c6">
            <port xsi:type="esdl:InPort" connectedTo="f18d2257-9d67-4bd3-ba49-068b554172d1" id="ee27c2a0-4a3b-4753-b5cb-a6e3a209cf1c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d0ae0b97-10a0-4fd7-b6f6-79d6916a490c" value="9808.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e63bb411-383e-416e-b1d0-2dc9e7341267" connectedTo="90b8a509-3858-4629-9357-60e862e94f91"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="32bbcbe0-391b-4eb0-a6e2-8fb94996eece">
            <port xsi:type="esdl:InPort" connectedTo="5fba7468-57c5-4867-b8a4-03472b418510" id="3da4c5d0-43ef-4d31-9a69-14d124fd2404" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="143ed5e0-da27-4d83-b196-c62c084d1aa9" value="35554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eceab9a4-6a4b-445d-8792-cdf28341e770" connectedTo="1bf6bd1c-81e1-4553-8b8e-da43939e2329 1e182ccf-f84e-414b-b619-b4f07709135f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="9b0597e6-f494-447b-9c41-b13b17874149">
            <port xsi:type="esdl:InPort" name="InPort" id="a626ecf1-9d4b-46a0-a736-600d0f8b38d2">
              <profile xsi:type="esdl:SingleValue" id="1903f925-9102-4610-86d6-2e7f86e7a2f1" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="1d35f3ae-7de1-4605-94d2-1b31a34c8924">
            <port xsi:type="esdl:InPort" name="InPort" id="9eeaf0d7-f8ab-4c82-8bb8-13787eb402fa">
              <profile xsi:type="esdl:SingleValue" id="8fb70f7c-2310-4553-ac85-e1014eb7f842" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="942a893c-fa2e-4206-877f-ef28bb9d21bd">
            <port xsi:type="esdl:InPort" name="InPort" id="9b220d7a-2b71-4cc4-b898-2dbf15e47bbd">
              <profile xsi:type="esdl:SingleValue" id="04e467cb-a811-475b-8802-5ce1463900e4" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="27fa08c0-4fb0-439a-bc5b-454338ecb5ec">
            <port xsi:type="esdl:InPort" name="InPort" id="6e7559e2-30b7-4d58-a3f7-f16e7f221e2e">
              <profile xsi:type="esdl:SingleValue" id="50948c0e-9be4-4c84-b774-308229cfb1aa" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="f430af87-2906-4dc2-9752-7bc63d5865d8">
            <port xsi:type="esdl:InPort" connectedTo="65a468f3-802b-4faa-8fe9-a1f0777fb1dd f7f2ab93-1d1f-4cc5-ae81-a52a2e99c3ce" id="4f315db9-d7f2-4845-9e1c-db17af7a2223" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cbebd518-45f1-40b8-83de-70766a15062a" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="c94dfc56-08f2-4f84-9bb0-d5d744df6f16">
            <port xsi:type="esdl:InPort" connectedTo="eceab9a4-6a4b-445d-8792-cdf28341e770" id="1bf6bd1c-81e1-4553-8b8e-da43939e2329" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b6d19e20-5a14-434d-9da0-768ae5388b67" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d477de2c-bc28-4547-8535-017c64baf374">
            <port xsi:type="esdl:InPort" name="InPort" id="90b8a509-3858-4629-9357-60e862e94f91" connectedTo="e63bb411-383e-416e-b1d0-2dc9e7341267"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="65a468f3-802b-4faa-8fe9-a1f0777fb1dd" connectedTo="4f315db9-d7f2-4845-9e1c-db17af7a2223"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" name="eWP" aggregated="true" id="3d1745fb-b942-4887-95a3-1870d0131130">
            <port xsi:type="esdl:InPort" name="InPort" id="1e182ccf-f84e-414b-b619-b4f07709135f" connectedTo="eceab9a4-6a4b-445d-8792-cdf28341e770"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7f2ab93-1d1f-4cc5-ae81-a52a2e99c3ce" connectedTo="4f315db9-d7f2-4845-9e1c-db17af7a2223"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a8cdf5c4-a6da-48c7-8083-863dc626721c">
          <kpi xsi:type="esdl:DoubleKPI" id="2fa14394-6317-4961-8e6f-7300331c3a5a" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7da83418-dc03-44c4-96a9-a9ef4e4c7352" name="nat_meerkost" value="329949.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd011ae7-1681-4501-9aa7-15afe761cb71" name="nat_meerkost_co2" value="379.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f75f32d1-eafd-4929-8f8f-97a80db0f5e6" name="nat_meerkost_weq" value="539.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
