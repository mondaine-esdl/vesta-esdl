<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="5f762112-c9a5-488b-88d6-1597c31b1d0a" name="Vesta Resultaten PerPlanRegio">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="65eff46d-a16f-4391-a50f-338f1b3d1794">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="abb6dd4f-8b93-45ce-a066-fd7811178a13">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" perUnit="HECTARE" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" id="cost_EURO_TON" unit="GRAM" multiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="63ebe568-3102-481c-bf16-6bf32d582a34" name="y2030">
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" id="9d7c95c4-028e-4a7c-a146-b4361b158ad8" name="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="60b20623-e871-4890-9fd9-3715e1c8ce8b">
          <port xsi:type="esdl:InPort" name="InPort" id="fa4ad350-07ec-4c56-bbd3-46ddc84f0260" connectedTo="869124ca-e635-4dbc-8e4f-4a82167790ff"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1ecc3f95-5d7b-4934-9dd9-01926e706768" connectedTo="21db54d5-378d-46e0-a2df-71f717b234be 6385b7e9-a95e-422c-a352-24ec11ed67c5 6e4a155d-0c45-42c9-9eff-f09ee52baca1 5ffbb0a9-5eb9-4565-a2f4-b449ecc6fbef 8cf3531d-d34d-461f-8897-f37e789ba434"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="2e6e736d-7747-4371-9914-fa7610c75697">
          <port xsi:type="esdl:InPort" name="InPort" id="fcabe053-b897-4cf7-b7fd-98bba97c1202" connectedTo="0000963d-ca03-4164-949d-aad23bc4ea22"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="53940965-39bb-4bd6-9b60-5338514b8ff5" connectedTo="2343c768-2b56-4a9a-b8e1-f4b135d9e2d9 38fe527a-b572-45ae-b877-b0cc0ac541ae cbb00f11-a1e0-4c3d-b218-d4ab9b74393b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="fe5023ec-cd94-4af7-ba29-6d6c7ca0aaa2">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f00d315a-8055-4263-ab8d-98329474db27" connectedTo="21db54d5-378d-46e0-a2df-71f717b234be ca61f16c-afc2-44e0-80dd-26f4d3d12767 4eabf8fd-4fb9-43ba-8cc7-11a19999a6fc 30a1e4bf-2938-48e6-ac77-709f05072acd"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_lt" aggregated="true" id="ddc3294a-bcc0-49b6-97bc-03c4158fe215">
          <port xsi:type="esdl:OutPort" name="OutPort" id="869124ca-e635-4dbc-8e4f-4a82167790ff" connectedTo="fa4ad350-07ec-4c56-bbd3-46ddc84f0260"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="f4e620c7-c04b-4992-9c5e-d47795785f5b">
          <port xsi:type="esdl:InPort" name="InPort" id="21db54d5-378d-46e0-a2df-71f717b234be" connectedTo="1ecc3f95-5d7b-4934-9dd9-01926e706768 f00d315a-8055-4263-ab8d-98329474db27"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="0000963d-ca03-4164-949d-aad23bc4ea22" connectedTo="fcabe053-b897-4cf7-b7fd-98bba97c1202"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="d0f6f244-6f39-4930-baac-6fcd074794ed" aggregated="true" numberOfBuildings="224">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="46a6fe0c-3814-4b94-8eb1-9bb7dd285440">
            <port xsi:type="esdl:InPort" connectedTo="f00d315a-8055-4263-ab8d-98329474db27" id="ca61f16c-afc2-44e0-80dd-26f4d3d12767" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8fc93820-8887-43c3-b560-b360a71fc31a" value="110918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18e65794-9444-4fd8-afa6-c468d93a414f" connectedTo="12bc68c3-6f2f-44d5-bd39-a24242038fa3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="91321a96-40d6-48fe-a32c-fdcdca402ea7">
            <port xsi:type="esdl:InPort" name="InPort" id="6385b7e9-a95e-422c-a352-24ec11ed67c5" connectedTo="1ecc3f95-5d7b-4934-9dd9-01926e706768"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93ca97e5-1332-4618-82d2-107191133b7d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="92730adb-d691-40a0-a286-742fb08ddfce">
            <port xsi:type="esdl:InPort" name="InPort" id="2343c768-2b56-4a9a-b8e1-f4b135d9e2d9" connectedTo="53940965-39bb-4bd6-9b60-5338514b8ff5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="92b3f8b8-b317-4605-8ac4-6d7fe42ae426" connectedTo="e45479df-6d88-4b42-8705-4ac77e12c275"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="0daa0c3b-8c2c-4a72-8254-c8616e053cef">
            <port xsi:type="esdl:InPort" name="InPort" id="bc5add8e-2d2d-479a-acd1-cd855f82ed66">
              <profile xsi:type="esdl:SingleValue" id="b29598a9-7715-4e9c-adc8-4365f973de5a" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="7f1e8c6d-72c6-4ad0-864a-9558a05b4414">
            <port xsi:type="esdl:InPort" name="InPort" id="61b1d46b-82fb-4981-aa20-fc41f2947fe7">
              <profile xsi:type="esdl:SingleValue" id="48fd2969-d0ae-4ba1-87f5-b0f31a1c4cca" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e1be61b5-d06b-4a38-b537-4c4cc3bd0cfa">
            <port xsi:type="esdl:InPort" name="InPort" id="91083d16-ffb4-4427-a1ad-3d93ee583a56">
              <profile xsi:type="esdl:SingleValue" id="965e7817-db89-41c3-9434-6ecd985b24f7" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="7367777a-bbe7-4a1c-82df-eae6e4b91997">
            <port xsi:type="esdl:InPort" name="InPort" id="eeba17be-4e5a-46fc-bb73-4e54c1e57f73">
              <profile xsi:type="esdl:SingleValue" id="287b5a09-bec9-4e28-8d9d-8240d53a83b6" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="9364f769-83d4-4470-b651-af1400df6963">
            <port xsi:type="esdl:InPort" connectedTo="92b3f8b8-b317-4605-8ac4-6d7fe42ae426" id="e45479df-6d88-4b42-8705-4ac77e12c275" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1bff353f-226f-4f59-9aa6-d50c1d6d2ebb" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="1c1e1318-d251-41ca-8e79-c1a127352975">
            <port xsi:type="esdl:InPort" connectedTo="18e65794-9444-4fd8-afa6-c468d93a414f" id="12bc68c3-6f2f-44d5-bd39-a24242038fa3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50500f5f-b2e0-41be-bd96-8287b5f95f57" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="d8300ad7-d614-44cb-97f2-0f8ea16e665a" aggregated="true" numberOfBuildings="9">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b8b5fbbb-6691-4013-9dde-1258b9bdc26d">
            <port xsi:type="esdl:InPort" connectedTo="f00d315a-8055-4263-ab8d-98329474db27" id="4eabf8fd-4fb9-43ba-8cc7-11a19999a6fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e9807c70-45e3-466a-95e2-906dd472828d" value="110918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a63ff1a-a11e-401e-8f38-edf5dfeae2b3" connectedTo="f9da22d3-0cff-4de1-9f6c-a1d9527000b6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="322e4789-d8bb-4471-9483-57f9264c7211">
            <port xsi:type="esdl:InPort" name="InPort" id="6e4a155d-0c45-42c9-9eff-f09ee52baca1" connectedTo="1ecc3f95-5d7b-4934-9dd9-01926e706768"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="80c01ab2-05dd-4408-a8f9-f00716a85ff7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="edd0cc6b-07de-4954-a43e-0b407dd13547">
            <port xsi:type="esdl:InPort" name="InPort" id="38fe527a-b572-45ae-b877-b0cc0ac541ae" connectedTo="53940965-39bb-4bd6-9b60-5338514b8ff5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37ee0f75-bc26-461f-8551-ba92e500d745" connectedTo="c3e48203-0826-4a08-988f-32de41e3c37b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="14a941a9-f313-4613-bdff-a5aa02870165">
            <port xsi:type="esdl:InPort" name="InPort" id="95e2028a-5620-48c8-9912-5cbb772efbbb">
              <profile xsi:type="esdl:SingleValue" id="e423112a-430a-4776-8a3a-a1975a2ac3ca" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="5858a6be-fc82-4b0c-bc6c-c59a749e2cee">
            <port xsi:type="esdl:InPort" name="InPort" id="1f63c3ed-d2a8-461c-8ca5-f4e0336fde88">
              <profile xsi:type="esdl:SingleValue" id="f1f569e1-753b-4a6e-8494-d2f798d4a1e2" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3915761a-6e87-4cf9-920f-361957294c2d">
            <port xsi:type="esdl:InPort" name="InPort" id="c34163f4-4283-4f7c-95b7-dc78cfdcc2ba">
              <profile xsi:type="esdl:SingleValue" id="90b8469e-cd4c-4fd7-b2b9-abc9376b6491" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="cd2223f1-091d-43de-a014-0f926ce3fee5">
            <port xsi:type="esdl:InPort" name="InPort" id="2afb8d99-6070-4455-9aa3-0ef296f3db8f">
              <profile xsi:type="esdl:SingleValue" id="131a1fe1-7ab6-4b05-9e11-0f8c461dfa7f" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="c33ab18f-b8f4-4b7a-8474-d515b6ebf4d1">
            <port xsi:type="esdl:InPort" connectedTo="37ee0f75-bc26-461f-8551-ba92e500d745" id="c3e48203-0826-4a08-988f-32de41e3c37b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c60681a6-7b57-4c31-9a55-0ceabf20ead1" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="7234dd90-ed8e-40ab-bac5-cf20ff13a371">
            <port xsi:type="esdl:InPort" connectedTo="8a63ff1a-a11e-401e-8f38-edf5dfeae2b3" id="f9da22d3-0cff-4de1-9f6c-a1d9527000b6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a2c9706d-0c16-497a-83d8-f821de81e61f" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a16_aansl_lt_lt30_70" id="0f59d158-18e0-4db3-829e-ec9365f88bd2" aggregated="true" numberOfBuildings="9">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7f0377a3-69f2-4b1c-bd4c-5a89cef21f5b">
            <port xsi:type="esdl:InPort" connectedTo="f00d315a-8055-4263-ab8d-98329474db27" id="30a1e4bf-2938-48e6-ac77-709f05072acd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e92ef1fa-b44c-454c-af9a-3a54b4447070" value="110918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="77b2492f-bf3b-4cc9-b61a-f3f7c8172ff0" connectedTo="21080b78-865d-4ae3-b1bb-0a92f9b8d5d3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="e6c13efb-8b55-45bc-b46b-abb489d4b7f2">
            <port xsi:type="esdl:InPort" name="InPort" id="5ffbb0a9-5eb9-4565-a2f4-b449ecc6fbef" connectedTo="1ecc3f95-5d7b-4934-9dd9-01926e706768"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c0395b1-fbe4-4396-8d82-a345c5004714"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e07e6205-49b7-4e81-accd-177d1e61b4ec">
            <port xsi:type="esdl:InPort" name="InPort" id="cbb00f11-a1e0-4c3d-b218-d4ab9b74393b" connectedTo="53940965-39bb-4bd6-9b60-5338514b8ff5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25e3e8c7-b9a5-4242-a963-7d86defe3513" connectedTo="024f04e6-77db-4d77-91ee-0964d7c38ecf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="05859241-9289-4f53-bec0-e3323438d982">
            <port xsi:type="esdl:InPort" name="InPort" id="5ede874b-4263-40e4-9803-d8801ce84858">
              <profile xsi:type="esdl:SingleValue" id="d7e60a81-8099-44c0-98a9-8e41c532748d" value="39358.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="824a6ba4-1076-4579-99c9-a7f424bdefd1">
            <port xsi:type="esdl:InPort" name="InPort" id="7a0d4e81-7354-4afd-853c-69c747028f13">
              <profile xsi:type="esdl:SingleValue" id="76e07b6e-84e6-4a28-87e5-ca54e8730bcc" value="1789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4a72990f-59e7-4827-9d4e-aef030fa5dc2">
            <port xsi:type="esdl:InPort" name="InPort" id="2a7d0fc3-b46a-42ea-a195-01c3ccb6ed86">
              <profile xsi:type="esdl:SingleValue" id="0d5e47c0-1c41-4b1f-9cdc-010a97cb8b67" value="26835.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="7b4881ef-78fc-49c0-9c96-8af3004000ea">
            <port xsi:type="esdl:InPort" name="InPort" id="65465d50-05fa-4e24-aa02-be3a25fbd807">
              <profile xsi:type="esdl:SingleValue" id="9a93c00a-4616-4d8b-9bd3-585ae228b72a" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="c7909b1a-b100-48b4-b232-e1b32bd951fa">
            <port xsi:type="esdl:InPort" connectedTo="25e3e8c7-b9a5-4242-a963-7d86defe3513" id="024f04e6-77db-4d77-91ee-0964d7c38ecf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a9ca4aee-6703-42cc-b470-14cb7784e9d3" value="41147.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="13fcb68f-ccb6-4c2b-8087-f30b0b02319d">
            <port xsi:type="esdl:InPort" connectedTo="77b2492f-bf3b-4cc9-b61a-f3f7c8172ff0" id="21080b78-865d-4ae3-b1bb-0a92f9b8d5d3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="828cd0a6-6728-4090-b709-cf9bc50bf141" value="94817.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e71df24e-d40b-446d-ab69-b24e1ed64154">
          <kpi xsi:type="esdl:DoubleKPI" id="5ad927f6-8acf-46fa-8bad-418866b39c9c" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4811126-4182-470c-afe9-38bc8695397c" name="nat_meerkost" value="655658.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d20e1e8e-0c7a-47c8-b243-eb5f47bd0060" name="nat_meerkost_co2" value="252.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e503fa6-11a5-4238-a031-6db315fdacfc" name="nat_meerkost_weq" value="367.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="9b9bfa3c-6c8b-4c37-ad54-4efc1a2aa21f">
          <port xsi:type="esdl:InPort" name="InPort" id="4b982905-93f6-43a4-9f12-39b42368c7c9" connectedTo="e3178de0-2323-45d9-b5c9-c7c6e3647f61"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a6322767-89ea-4e13-9fa1-3a4eea19e3ad" connectedTo="57b58e4b-487e-4d84-9be3-894732fffb95 429708e9-1db0-4700-8b3c-e6c38b755a0f fb959fcd-1147-4f29-91c9-70b7bdd631a8"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="8c258e54-f199-4405-86d6-ff9c389bb1ea">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e45b60e5-e85f-466a-b862-fb2c49914e8f" connectedTo="8cf3531d-d34d-461f-8897-f37e789ba434 a3c61bf4-2821-41e6-969b-aa634b8e2d55 4e39375b-2fa9-4e0f-a6de-3537160cf2ac 1ea40db2-090c-4a3c-a47b-905dbce56ff8"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="b4b245fa-51db-41a2-8e88-235cb7cf03ba">
          <port xsi:type="esdl:InPort" name="InPort" id="8cf3531d-d34d-461f-8897-f37e789ba434" connectedTo="1ecc3f95-5d7b-4934-9dd9-01926e706768 e45b60e5-e85f-466a-b862-fb2c49914e8f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e3178de0-2323-45d9-b5c9-c7c6e3647f61" connectedTo="4b982905-93f6-43a4-9f12-39b42368c7c9"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="5b49a4cd-bece-47f6-8840-c4fc9152affa" aggregated="true" numberOfBuildings="45">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8e5df7fb-8bc6-43c8-ac4c-60f76f137d11">
            <port xsi:type="esdl:InPort" connectedTo="e45b60e5-e85f-466a-b862-fb2c49914e8f" id="a3c61bf4-2821-41e6-969b-aa634b8e2d55" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8f0d5f1e-fbdd-4625-a6e3-ca90f0ce3c95" value="31104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3e0ffed-e4f2-4b15-b8bb-e94881521d64" connectedTo="572f561c-eb63-4315-9775-e9966bccbc88"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b5bb89de-781c-42e3-a743-9fe62ef84ffa">
            <port xsi:type="esdl:InPort" name="InPort" id="57b58e4b-487e-4d84-9be3-894732fffb95" connectedTo="a6322767-89ea-4e13-9fa1-3a4eea19e3ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b32e2f6c-5a05-44db-afad-3ba0dd47760f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="aa32c995-94a0-49fd-b8cf-c506050b95a8">
            <port xsi:type="esdl:InPort" name="InPort" id="045cbd37-8fda-447c-bb22-8fd34648619c">
              <profile xsi:type="esdl:SingleValue" id="3f814d72-4625-4edc-9045-25cb5d801a3c" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="dcd4dc66-56a6-45f4-8db0-7c640d9708f0">
            <port xsi:type="esdl:InPort" name="InPort" id="65fa0b05-e774-447c-8d8f-d05956c0e0c3">
              <profile xsi:type="esdl:SingleValue" id="84eb734c-e251-4431-8ac3-49b9b1da4f4d" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="324384ef-f16e-4fad-bd58-866cf3a61914">
            <port xsi:type="esdl:InPort" name="InPort" id="60744d29-78a6-4e34-af43-1c27aaba8e91">
              <profile xsi:type="esdl:SingleValue" id="c8744ade-502b-4c85-8f03-7de25a03af59" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="e9c54f3f-db26-4879-aaf6-bf3b22c3288f">
            <port xsi:type="esdl:InPort" name="InPort" id="a17a6604-5171-4c16-954e-1a0b8b50ec23">
              <profile xsi:type="esdl:SingleValue" id="dceb2fc7-32de-4ebb-b5a5-9c617f4491d4" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="cf766a9b-cfc6-4436-8c07-9e2c612e7c8f">
            <port xsi:type="esdl:InPort" name="InPort" id="14f4f63c-32d7-4401-a4ce-9931ce85baa5">
              <profile xsi:type="esdl:SingleValue" id="043a9867-f3f5-4aa2-8ce6-48a531b2056e" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="f6c9693f-ce05-4b51-84ef-aadd02fd2d66">
            <port xsi:type="esdl:InPort" connectedTo="c3e0ffed-e4f2-4b15-b8bb-e94881521d64" id="572f561c-eb63-4315-9775-e9966bccbc88" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9e143be-0138-43c1-945e-2e43c383f3c1" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="fdae1c9f-8375-473b-9eeb-92e3833ccfeb" aggregated="true" numberOfBuildings="5">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="504e95b3-94f5-4d79-ac0e-236d5a3834e2">
            <port xsi:type="esdl:InPort" connectedTo="e45b60e5-e85f-466a-b862-fb2c49914e8f" id="4e39375b-2fa9-4e0f-a6de-3537160cf2ac" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f6c7ab1e-dc13-4b66-9492-38118622d97a" value="31104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="690d2aa0-1f60-4641-b5c9-b05c2699d63b" connectedTo="f2f9dcd6-83ea-423a-a062-d6511209ecc9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="86febd01-ed23-4d80-a3be-9110e734e911">
            <port xsi:type="esdl:InPort" name="InPort" id="429708e9-1db0-4700-8b3c-e6c38b755a0f" connectedTo="a6322767-89ea-4e13-9fa1-3a4eea19e3ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d288d78e-7208-4bf4-a0fc-d251e73bc327"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="2c895f0a-2174-409f-8bfc-6c1651d2d9a3">
            <port xsi:type="esdl:InPort" name="InPort" id="35a74347-532f-4347-aa0c-90a9e67e9198">
              <profile xsi:type="esdl:SingleValue" id="87cfffd2-2be5-4c09-9123-d28f5383c0ee" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="6c5ed380-759b-45ad-8393-a6ece368f4f2">
            <port xsi:type="esdl:InPort" name="InPort" id="ed406c00-ab87-4ef5-a47b-b47a52c9b65b">
              <profile xsi:type="esdl:SingleValue" id="24628898-4944-4613-8de1-196b8831107b" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="99a43057-a2db-4748-9afb-b39f58b1ec12">
            <port xsi:type="esdl:InPort" name="InPort" id="4249bc67-d092-422b-970b-49131d2f2721">
              <profile xsi:type="esdl:SingleValue" id="40cd42de-82ad-438e-87ee-865a86a0b0b2" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="147d5c31-164d-4a33-84a4-dc159d885982">
            <port xsi:type="esdl:InPort" name="InPort" id="2cfda9ac-6b75-4410-b1d0-3cef28c63cd8">
              <profile xsi:type="esdl:SingleValue" id="e56e8bf7-ab2e-48b8-b9ed-fed7e2a0e0c1" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="c8d92117-bedd-4eb5-b02f-f57c81df088e">
            <port xsi:type="esdl:InPort" name="InPort" id="6b9f35c7-02c4-46aa-abaf-d5d4dd48ae5f">
              <profile xsi:type="esdl:SingleValue" id="7402d2bf-b233-47f4-924e-08abea731186" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="a5208495-9482-457c-8e16-be65317442e6">
            <port xsi:type="esdl:InPort" connectedTo="690d2aa0-1f60-4641-b5c9-b05c2699d63b" id="f2f9dcd6-83ea-423a-a062-d6511209ecc9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3a2cbe88-3f65-4d5b-8b55-8fac5b10c5d9" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a16_aansl_lt_lt30_70" id="ef30b35c-925c-44bc-9349-f86c7272d2f5" aggregated="true" numberOfBuildings="5">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c56ccf4e-f2f8-4d48-b0ae-764292841f5f">
            <port xsi:type="esdl:InPort" connectedTo="e45b60e5-e85f-466a-b862-fb2c49914e8f" id="1ea40db2-090c-4a3c-a47b-905dbce56ff8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="31517391-b500-4249-8af4-b4e0428dadd0" value="31104.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42b3d114-a2a6-46bf-ad55-b5184e8ff65c" connectedTo="768efbaf-9af4-4a78-8f88-6a0bfc765a67"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="85236117-4d7c-49d4-b038-e86cb9485504">
            <port xsi:type="esdl:InPort" name="InPort" id="fb959fcd-1147-4f29-91c9-70b7bdd631a8" connectedTo="a6322767-89ea-4e13-9fa1-3a4eea19e3ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d24a7a3-d729-4328-8dec-eb3c536f234e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ddb11ecb-7c09-4f57-8076-75724e3d5178">
            <port xsi:type="esdl:InPort" name="InPort" id="e89fdf50-ed6d-4843-afe0-3bf073289a3a">
              <profile xsi:type="esdl:SingleValue" id="4bafed6e-cca2-4440-86e3-7b123177b90e" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="59b628e7-cc11-4d4d-aaae-4d11791e3fff">
            <port xsi:type="esdl:InPort" name="InPort" id="1a3496aa-4434-42a6-b1ba-8f69f0fb6704">
              <profile xsi:type="esdl:SingleValue" id="b831d3b7-5050-494c-b1fe-5df603805cc9" value="486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e4aa674b-7b81-4c24-b0a7-807b928280cb">
            <port xsi:type="esdl:InPort" name="InPort" id="f5ccac0a-0387-4b63-bed7-8bf9bc7bd67f">
              <profile xsi:type="esdl:SingleValue" id="a2e542ca-7549-4b20-8ec9-236cbb141cc1" value="7776.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="4c0975c7-e0b5-49be-846d-a310dca4ea9b">
            <port xsi:type="esdl:InPort" name="InPort" id="bf61aae9-3d59-4ae4-a3bf-51365ee9a616">
              <profile xsi:type="esdl:SingleValue" id="7837c685-757c-4490-8e61-26514cb69e36" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="25a446af-6122-4a4d-8651-7a435c41ddb8">
            <port xsi:type="esdl:InPort" name="InPort" id="840f0f14-8c2d-424c-8b7b-d6104fc9cdf6">
              <profile xsi:type="esdl:SingleValue" id="7820ad83-10a0-47ba-8a60-25d9f1e5ccad" value="16038.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="b95f5746-e498-4c66-bb9e-6db514c48f0b">
            <port xsi:type="esdl:InPort" connectedTo="42b3d114-a2a6-46bf-ad55-b5184e8ff65c" id="768efbaf-9af4-4a78-8f88-6a0bfc765a67" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="abb9986d-1de3-4217-b716-aab9f0ce2058" value="24786.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fa53926d-2b43-4593-9953-33065a3c8116">
          <kpi xsi:type="esdl:DoubleKPI" id="bc1b7d33-ba09-4403-8f8d-090683e55448" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ab1018db-ccf6-43e1-bb81-79895cccc87e" name="nat_meerkost" value="315764.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5006382e-76f0-4ebd-b74c-2cbb3d39c786" name="nat_meerkost_co2" value="303.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="68b0fa41-a3d2-4829-bd5b-d6ad81caff35" name="nat_meerkost_weq" value="651.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="7e4f172d-bdc9-4595-9c88-5e03a0a540dd">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3af689e8-f075-41fe-b3a5-443d183fea0f" connectedTo="2cd9527e-639d-4012-b4c6-c919376f4111 5a7319d9-ab8a-44b9-9c81-96d22ca9d3fc e4b55ceb-2662-4cab-8dee-2fde8d93c201 225adf06-d22f-406f-a679-e5fefe174852 1088d3c0-fa51-4d5c-9f29-d7c36a52ad15"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="01fc6d3a-3904-4000-90d4-88ef1256a5de">
          <port xsi:type="esdl:InPort" name="InPort" id="41d9665a-2ea3-45e4-bb24-04c0db5c622a" connectedTo="5393a02e-2b31-4d99-81af-d84720c968ec"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a794d65a-d890-4d9b-b9d4-cf7b5ba21a9e" connectedTo="22a4b70b-0d0f-4e77-b608-9b045cf2f1e0 94ec0632-fdf8-4ca6-abb4-0fbc1b382e16 fc5a9928-49b1-4cdf-bf9c-485f0151fd57 99122254-56f1-4285-9675-7a26c7c7d930 2a66afbb-fcd5-4149-b17b-eab37b58496c fd3eb11b-8c2e-49ed-910c-cfefcbbb856f ed5dca6c-cbec-4c0b-96fe-1d5387ef8bfd 3e7f8ad1-aaa1-44ac-868f-1d4917cd53e6"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="39eb93f9-7bd1-4a39-acc8-5834d0330933">
          <port xsi:type="esdl:InPort" name="InPort" id="b4e8f975-2dea-40f0-80e1-c8e3c33cf174" connectedTo="fb81115f-8e50-43d4-b2fd-4bff7635e9a3"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="fd7aa10c-68ee-453c-afc4-214dccaf334a" connectedTo="3d3eeeca-20d5-495a-ada0-c0c5cfab7323 9338e272-2fff-4a11-9da9-a6ee42354b8e c86a4874-6042-438a-b61d-df2bff448ace 75253b40-6ac0-4c1d-a140-dd6a4a776c6c 6efc5697-dcbc-4db3-931e-465c1b2cc0c8"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="9d3da85c-41e6-455f-aec3-c04a11416aef">
          <port xsi:type="esdl:OutPort" name="OutPort" id="91ac8a55-de93-4988-91bb-2704835f0163" connectedTo="22a4b70b-0d0f-4e77-b608-9b045cf2f1e0 5cad3fb3-fba3-43f8-bac9-c913870435ee 5c02705e-cee3-48f1-af17-4e73da11ce48 52ab3fe7-74ca-44d0-beb4-4867703ce6dc 9b013ff7-e0cf-406e-a5f2-c04032ef86f6 98be1e66-8251-414c-8ca0-3db1b37d6c28"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_lt" aggregated="true" id="ab61999b-fac1-41f1-ba8d-2b1facefae98">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5393a02e-2b31-4d99-81af-d84720c968ec" connectedTo="41d9665a-2ea3-45e4-bb24-04c0db5c622a"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="5bf38208-40bb-4625-a42f-3bd313e4b67c">
          <port xsi:type="esdl:InPort" name="InPort" id="22a4b70b-0d0f-4e77-b608-9b045cf2f1e0" connectedTo="a794d65a-d890-4d9b-b9d4-cf7b5ba21a9e 91ac8a55-de93-4988-91bb-2704835f0163"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="fb81115f-8e50-43d4-b2fd-4bff7635e9a3" connectedTo="b4e8f975-2dea-40f0-80e1-c8e3c33cf174"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="277c2026-4eb8-4a7f-a827-09f4e2182e7f" aggregated="true" numberOfBuildings="187">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="50f76450-edcf-48b9-be90-ff89be3131e7">
            <port xsi:type="esdl:InPort" connectedTo="3af689e8-f075-41fe-b3a5-443d183fea0f" id="2cd9527e-639d-4012-b4c6-c919376f4111" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a6d23906-d2e3-4588-a772-30269e9f9e91" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e4bbd4d-b6aa-4a75-9f89-6f4ff394f05f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="64641fa8-de26-46c6-8035-c1a5541d4281">
            <port xsi:type="esdl:InPort" connectedTo="91ac8a55-de93-4988-91bb-2704835f0163" id="5cad3fb3-fba3-43f8-bac9-c913870435ee" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4f3d6126-a390-44a4-99b8-7b751286daec" value="291129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf8cb70e-a597-4c61-a56f-554dbe408907" connectedTo="405819eb-34c4-4829-9db8-13b1709b4795"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="028d8389-1460-4018-87ab-d2746dc83540">
            <port xsi:type="esdl:InPort" name="InPort" id="94ec0632-fdf8-4ca6-abb4-0fbc1b382e16" connectedTo="a794d65a-d890-4d9b-b9d4-cf7b5ba21a9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e73df16-1ff7-4a99-b73a-fc5f4388d41a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="23f2554b-1205-4d7d-8b3f-142920b18c97">
            <port xsi:type="esdl:InPort" name="InPort" id="3d3eeeca-20d5-495a-ada0-c0c5cfab7323" connectedTo="fd7aa10c-68ee-453c-afc4-214dccaf334a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="20c0cd1b-c7a0-417a-b229-1acfd61d6657" connectedTo="8075518b-c2b8-4195-9cbe-3450c33a48a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="79c031f3-7629-40e8-bb1c-bf531109a201">
            <port xsi:type="esdl:InPort" name="InPort" id="b5854433-f428-4880-b01a-c35f3281b76d">
              <profile xsi:type="esdl:SingleValue" id="d13d51fc-1135-4c64-b9fa-2b262a483c44" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="517a2d3d-8804-4f81-80d3-3ae406d3e6d6">
            <port xsi:type="esdl:InPort" name="InPort" id="2ca97dfe-72fb-42ff-85e5-141aaf336b8f">
              <profile xsi:type="esdl:SingleValue" id="40cd2362-6e23-4699-86c9-673618172fb1" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c99d4783-3519-4e29-bfb7-7340a25591f7">
            <port xsi:type="esdl:InPort" name="InPort" id="34e3feed-db25-43c3-bf14-5913ffeb6836">
              <profile xsi:type="esdl:SingleValue" id="11662295-a3f6-412d-8966-3202fd2c5899" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="e4ca3baf-7738-4a30-906c-01a83502ca73">
            <port xsi:type="esdl:InPort" name="InPort" id="c09568ce-9406-4cac-9825-11e83e2be9c2">
              <profile xsi:type="esdl:SingleValue" id="f926cb90-c3c5-4acf-88ee-816cd425f4d5" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="2f4e9cf9-20c3-4943-9158-00b569519f07">
            <port xsi:type="esdl:InPort" connectedTo="20c0cd1b-c7a0-417a-b229-1acfd61d6657" id="8075518b-c2b8-4195-9cbe-3450c33a48a0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c6e1c280-83f8-4208-b8a9-5839c0bc64f9" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="dce97e8b-fded-4db2-a50a-bb2c47aca367">
            <port xsi:type="esdl:InPort" connectedTo="cf8cb70e-a597-4c61-a56f-554dbe408907" id="405819eb-34c4-4829-9db8-13b1709b4795" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a39dbc9-1f04-4de6-84fa-2a6631b31a95" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="9c7af4c9-cb4b-4c67-8ea2-7dffab1201e4" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="ce47eff5-47cf-40ff-82a4-96d8e688b102">
            <port xsi:type="esdl:InPort" connectedTo="3af689e8-f075-41fe-b3a5-443d183fea0f" id="5a7319d9-ab8a-44b9-9c81-96d22ca9d3fc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ded99a28-1779-432e-b2aa-fcae679bd9d6" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="47c7f515-fb1c-448d-b69a-bf18ce62df60"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="81652eac-de88-4a85-87b8-e5665881ed37">
            <port xsi:type="esdl:InPort" connectedTo="91ac8a55-de93-4988-91bb-2704835f0163" id="5c02705e-cee3-48f1-af17-4e73da11ce48" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6d532fc7-aa2b-46c9-8ea0-0a88f62f63d5" value="291129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27ff2383-fa19-49b3-ab75-c66490e19698" connectedTo="3e2ea98e-fcc6-42d4-b4db-d0e989c5d8f3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="cb46ea04-7dcc-47c4-ae1a-69d1b353c2f7">
            <port xsi:type="esdl:InPort" name="InPort" id="fc5a9928-49b1-4cdf-bf9c-485f0151fd57" connectedTo="a794d65a-d890-4d9b-b9d4-cf7b5ba21a9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e3f5de8-00db-4ac9-b940-0a6adf429303"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="692fdb7c-de74-49e5-a13a-bea75cbbcf4b">
            <port xsi:type="esdl:InPort" name="InPort" id="9338e272-2fff-4a11-9da9-a6ee42354b8e" connectedTo="fd7aa10c-68ee-453c-afc4-214dccaf334a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c52f2bd2-d29f-4938-8620-1007a3932d3e" connectedTo="f9e16762-8a96-4a57-b2e4-5e82713de75e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="3ff78bd0-0a20-4413-a03a-17eb0bd1e613">
            <port xsi:type="esdl:InPort" name="InPort" id="f1965c37-7db9-4fae-af8a-1070455ded7c">
              <profile xsi:type="esdl:SingleValue" id="ee0043f4-e50a-4562-9958-41eb54bcb858" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="d43c63ba-fc2c-430c-a198-6b4938565141">
            <port xsi:type="esdl:InPort" name="InPort" id="74250479-3184-423b-9daa-d22c0563fc26">
              <profile xsi:type="esdl:SingleValue" id="931fd0eb-ede7-4bc1-aac5-6d1be14b8829" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="fbc41b0d-4a52-4ba5-9c6b-be0a69b9a2b7">
            <port xsi:type="esdl:InPort" name="InPort" id="7ca17a2e-5e21-44cc-9ba7-6fff3c05475a">
              <profile xsi:type="esdl:SingleValue" id="8be0d916-81b9-4be2-b628-5e4fee6a385f" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="3b2ce959-0785-48d0-89bd-eb43c7345155">
            <port xsi:type="esdl:InPort" name="InPort" id="e9041356-950d-4597-94a9-a1de19d36ebc">
              <profile xsi:type="esdl:SingleValue" id="56021663-07a7-4908-95a2-192b7554f849" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="fb7cffab-0e47-4493-92e6-16328ccbb01a">
            <port xsi:type="esdl:InPort" connectedTo="c52f2bd2-d29f-4938-8620-1007a3932d3e" id="f9e16762-8a96-4a57-b2e4-5e82713de75e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="633dead0-5cab-4111-844e-dc2c9e009c57" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="04db8a48-1b23-422c-891e-57219b1531f0">
            <port xsi:type="esdl:InPort" connectedTo="27ff2383-fa19-49b3-ab75-c66490e19698" id="3e2ea98e-fcc6-42d4-b4db-d0e989c5d8f3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="290d3483-a449-4370-a1b4-9f4c603fde2a" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="5791efff-8be1-4446-af51-892f6c79e0fe" aggregated="true" numberOfBuildings="273">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="9ff28740-6806-4b65-b5f6-a484ffadc56d">
            <port xsi:type="esdl:InPort" connectedTo="3af689e8-f075-41fe-b3a5-443d183fea0f" id="e4b55ceb-2662-4cab-8dee-2fde8d93c201" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6fe2987d-47e8-454e-bbb5-f24decae7550" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e49f4d5f-529c-49fb-a59f-648ccd66074a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="d8a25728-00f5-4536-bbde-aae4896c5f2d">
            <port xsi:type="esdl:InPort" connectedTo="91ac8a55-de93-4988-91bb-2704835f0163" id="52ab3fe7-74ca-44d0-beb4-4867703ce6dc" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ee4b46da-24eb-4876-a4dd-b589363362dc" value="291129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8feef55c-58c5-462b-b07f-32568675dbf4" connectedTo="21e5ac27-368d-40e9-9e2a-f6ef9a90ee62"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="e0693245-88a4-404d-bf08-990dc189e37e">
            <port xsi:type="esdl:InPort" name="InPort" id="99122254-56f1-4285-9675-7a26c7c7d930" connectedTo="a794d65a-d890-4d9b-b9d4-cf7b5ba21a9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5eceffe4-96aa-485d-8286-9d1f7c362aa0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f93527f0-a51b-477b-937a-fd19a41b9668">
            <port xsi:type="esdl:InPort" name="InPort" id="c86a4874-6042-438a-b61d-df2bff448ace" connectedTo="fd7aa10c-68ee-453c-afc4-214dccaf334a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd38285c-3488-4efd-ace6-4ef182ca6385" connectedTo="11f98a49-ba56-40ac-8056-e2495aa59d78"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="2b72ef64-829f-46b6-ae38-4ab9815dbf6a">
            <port xsi:type="esdl:InPort" name="InPort" id="e56aa215-2179-4ea9-a8a5-7e5da825ae9d">
              <profile xsi:type="esdl:SingleValue" id="6b364331-c979-4b9c-9dd4-0c07accde78c" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="f28b67c4-749c-4733-b162-b9273209a5db">
            <port xsi:type="esdl:InPort" name="InPort" id="85e1e1ef-9fb3-4736-93b1-6a05cbf2048a">
              <profile xsi:type="esdl:SingleValue" id="12d5f04e-373f-40ce-af5c-9d858560a2b4" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="3a9500e8-7723-4ec6-9159-6b5fcb7c6afc">
            <port xsi:type="esdl:InPort" name="InPort" id="c6c2e929-cd51-4bd7-91ec-8c4fe3745bc0">
              <profile xsi:type="esdl:SingleValue" id="766d98c8-5634-4810-891e-b80ca710302a" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="9bf656b8-a8ec-46c2-8bf0-abb513f5486a">
            <port xsi:type="esdl:InPort" name="InPort" id="7c4c0b1a-1c19-477a-ba6d-551970e53838">
              <profile xsi:type="esdl:SingleValue" id="bb9b0bee-3260-437e-884a-4c0d7cae61d0" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="44571d4b-ffdc-4d5b-bbad-a3a8a39f8f5f">
            <port xsi:type="esdl:InPort" connectedTo="fd38285c-3488-4efd-ace6-4ef182ca6385" id="11f98a49-ba56-40ac-8056-e2495aa59d78" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c747ae05-b176-45d3-94ed-f32069559787" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="d2a349dc-ba0c-468e-b1f7-0b065b00b5ce">
            <port xsi:type="esdl:InPort" connectedTo="8feef55c-58c5-462b-b07f-32568675dbf4" id="21e5ac27-368d-40e9-9e2a-f6ef9a90ee62" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="51db1088-7da4-4f2e-943b-f338020282be" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a16_aansl_lt_lt30_70" id="ffa257a1-7ec8-48c3-aa63-9b3a71d33b46" aggregated="true" numberOfBuildings="273">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="7742b805-785f-4969-85fa-7cf44dc58923">
            <port xsi:type="esdl:InPort" connectedTo="3af689e8-f075-41fe-b3a5-443d183fea0f" id="225adf06-d22f-406f-a679-e5fefe174852" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="173d7310-7615-46ac-9b79-c9bd9834e771" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc0644e9-1102-4e10-b822-813859e15d2f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="985c65b2-0d48-410b-8257-e5d8b65ced44">
            <port xsi:type="esdl:InPort" connectedTo="91ac8a55-de93-4988-91bb-2704835f0163" id="9b013ff7-e0cf-406e-a5f2-c04032ef86f6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e5919f92-35b6-419a-bdd7-1f6e48005279" value="291129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe9da09e-a058-44dd-aab5-385c387b191a" connectedTo="faad7179-10fc-4a03-9394-09e6be1f0611"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="529cf619-b37a-4d3a-a1a9-0971759afc2b">
            <port xsi:type="esdl:InPort" name="InPort" id="2a66afbb-fcd5-4149-b17b-eab37b58496c" connectedTo="a794d65a-d890-4d9b-b9d4-cf7b5ba21a9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96423e9f-b3c8-4002-9a73-fea7d4d8136d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="671fbb2a-04a4-4642-8abc-c65a0617e3c6">
            <port xsi:type="esdl:InPort" name="InPort" id="75253b40-6ac0-4c1d-a140-dd6a4a776c6c" connectedTo="fd7aa10c-68ee-453c-afc4-214dccaf334a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96aeed4a-9d10-4ece-8edc-b246dfd9c62c" connectedTo="3d33844a-9ca2-4329-a53d-772d79fe1975"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="4fc7944d-a8cd-4094-a3ed-eb0d089dd7d6">
            <port xsi:type="esdl:InPort" name="InPort" id="8b4d4f1e-ea05-4cf2-a7a1-e1946462c574">
              <profile xsi:type="esdl:SingleValue" id="6f8e99c2-b06c-4e57-b015-bc2e0cea6eae" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="c73d80e0-cd7d-45b9-b04c-eb444538781c">
            <port xsi:type="esdl:InPort" name="InPort" id="10b9887b-f4b6-478e-8cb9-e14a5b79d219">
              <profile xsi:type="esdl:SingleValue" id="418ecaa8-9d05-4f30-94f5-f781eddf0288" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="2efb897b-13de-443b-a7ac-6d30319e4ef4">
            <port xsi:type="esdl:InPort" name="InPort" id="432c514f-280a-4bfd-a23f-7dc5c1bdc987">
              <profile xsi:type="esdl:SingleValue" id="3cb4e791-55d4-4543-a890-3be9ffbf76a2" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="8849f7ee-c678-42ec-ad13-330c91f8fba7">
            <port xsi:type="esdl:InPort" name="InPort" id="36f6e7f4-bf6a-457a-afb1-59b54cd7dae2">
              <profile xsi:type="esdl:SingleValue" id="f08ad8d6-0ed4-4dd6-98cb-52b14a877964" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="f6f119bc-29f5-46f5-b897-7f402082f2b5">
            <port xsi:type="esdl:InPort" connectedTo="96aeed4a-9d10-4ece-8edc-b246dfd9c62c" id="3d33844a-9ca2-4329-a53d-772d79fe1975" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b3526b8-b699-4b3b-909a-b183bad4ac3f" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="9917de6a-be93-415f-a140-b43a094b67b9">
            <port xsi:type="esdl:InPort" connectedTo="fe9da09e-a058-44dd-aab5-385c387b191a" id="faad7179-10fc-4a03-9394-09e6be1f0611" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8c0dfbb0-d76b-44b8-82a1-e19014f8ad88" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="af48d11c-34ff-46ff-aa0e-c96769658e17" aggregated="true" numberOfBuildings="586">
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="5ee141de-2fe1-4f96-b697-bd41bd111586">
            <port xsi:type="esdl:InPort" connectedTo="3af689e8-f075-41fe-b3a5-443d183fea0f" id="1088d3c0-fa51-4d5c-9f29-d7c36a52ad15" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b3ba62fd-02cc-447d-90ea-44afee830c8a" value="27465.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1de7e3a-fb5c-49c1-8638-157f5219850f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1dc23300-46e5-424a-b9ec-ffc20d8ac228">
            <port xsi:type="esdl:InPort" connectedTo="91ac8a55-de93-4988-91bb-2704835f0163" id="98be1e66-8251-414c-8ca0-3db1b37d6c28" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8a28511e-bd1d-4b3e-8f7d-8c77bd8691d6" value="291129.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d01996fc-f00e-4dbb-adce-d57d3bd03fcd" connectedTo="65ae14d7-6b83-4141-911f-ce590d65c270"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="61b3bc1c-a495-4607-8c97-ff736cd1144f">
            <port xsi:type="esdl:InPort" name="InPort" id="fd3eb11b-8c2e-49ed-910c-cfefcbbb856f" connectedTo="a794d65a-d890-4d9b-b9d4-cf7b5ba21a9e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="66513817-f89a-4f41-8cb2-df717a0f7e78"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e374b2c3-35ee-4344-8eae-18d4e63b080e">
            <port xsi:type="esdl:InPort" name="InPort" id="6efc5697-dcbc-4db3-931e-465c1b2cc0c8" connectedTo="fd7aa10c-68ee-453c-afc4-214dccaf334a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43080eb3-9e6a-4201-8d2d-ec3e5f36c47b" connectedTo="ddedbe94-277a-4d91-bd47-12fb6ca06b0d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="01d83961-0ec0-4e99-ab04-af496e9eb909">
            <port xsi:type="esdl:InPort" name="InPort" id="2e8d0238-d690-4ee4-993d-7448d58f08b7">
              <profile xsi:type="esdl:SingleValue" id="61d397db-e419-441d-bdb4-3f8d15699755" value="153804.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="d9435061-2b6b-4bc4-9f2c-cfd244cf2b3f">
            <port xsi:type="esdl:InPort" name="InPort" id="5cb6005b-1942-4e32-a1ec-3dda731f7cda">
              <profile xsi:type="esdl:SingleValue" id="56a706f3-9599-4a2d-998e-d1cb63270461" value="10986.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="fb33693e-0dd9-419e-8a5e-b886a89f000f">
            <port xsi:type="esdl:InPort" name="InPort" id="adf80f92-db05-4358-ae4c-bd6da383e009">
              <profile xsi:type="esdl:SingleValue" id="82ba33cf-cb5e-4575-856b-9872ff12671d" value="82395.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="3f899548-16f5-4d8f-9efe-2d8ec6139be5">
            <port xsi:type="esdl:InPort" name="InPort" id="2e2e20ba-70c8-4b61-b570-6ba845acb2b5">
              <profile xsi:type="esdl:SingleValue" id="49143385-e713-4dd2-bf12-955fb1ec88fa" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="f32e7a6c-d138-42f1-a121-492c72cbd5df">
            <port xsi:type="esdl:InPort" connectedTo="43080eb3-9e6a-4201-8d2d-ec3e5f36c47b" id="ddedbe94-277a-4d91-bd47-12fb6ca06b0d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1ea485d1-9271-400f-b167-e013f2c713d0" value="164790.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="31d2f482-2b52-48c8-99ad-1e914f6ec04a">
            <port xsi:type="esdl:InPort" connectedTo="d01996fc-f00e-4dbb-adce-d57d3bd03fcd" id="65ae14d7-6b83-4141-911f-ce590d65c270" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="26878c6e-a3de-408b-a978-4462ca04bbed" value="247185.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d23d0298-54cf-4861-a90f-63783f2e23a8">
          <kpi xsi:type="esdl:DoubleKPI" id="3ba51852-7534-4dc5-8c7f-191113b7103e" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0fbdc94b-3b25-4664-b4b0-389e82bee4be" name="nat_meerkost" value="1863684.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d6c146a2-5543-4886-8e8f-40c231b17fb9" name="nat_meerkost_co2" value="182.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3abefffe-ad8f-4059-8e2e-78211d443840" name="nat_meerkost_weq" value="339.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="5c1c58c7-7e93-432e-b580-5774513795c8">
          <port xsi:type="esdl:InPort" name="InPort" id="efa9dcbf-80b6-4132-805a-0dc87f8e0afe" connectedTo="d20ff628-0cdb-4b92-88c8-adb28b7825b5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e7a462c0-1a22-4787-9bad-8f3870859f83" connectedTo="257ea778-8b33-479b-be77-4d5f8d6610da 585f03ee-3035-4d4b-9563-01080d1cecc8 8d5aa614-0763-46f1-818b-296f5688df14"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="aaf609bc-926b-418e-bd85-0d57a03aeb44">
          <port xsi:type="esdl:OutPort" name="OutPort" id="83c50c7b-0618-4285-a44f-9e1897de4147" connectedTo="ed5dca6c-cbec-4c0b-96fe-1d5387ef8bfd 0f0d5f32-27c3-495d-a0a1-db8798e428bd 341fd0f0-450a-417f-9a50-c43d9448d07c e5cadcba-0332-4e2a-8ff9-522aeba3b185 3e7f8ad1-aaa1-44ac-868f-1d4917cd53e6"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="d078e3a9-a70f-4ed4-b243-00df09497c7c">
          <port xsi:type="esdl:InPort" name="InPort" id="ed5dca6c-cbec-4c0b-96fe-1d5387ef8bfd" connectedTo="a794d65a-d890-4d9b-b9d4-cf7b5ba21a9e 83c50c7b-0618-4285-a44f-9e1897de4147"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d20ff628-0cdb-4b92-88c8-adb28b7825b5" connectedTo="efa9dcbf-80b6-4132-805a-0dc87f8e0afe"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="a4f318bc-5e1b-4047-b2ba-15255ae6bc80" aggregated="true" numberOfBuildings="38">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="75f9c6e1-32dc-4e1c-ae0e-748d120e452d">
            <port xsi:type="esdl:InPort" connectedTo="83c50c7b-0618-4285-a44f-9e1897de4147" id="0f0d5f32-27c3-495d-a0a1-db8798e428bd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="00c30e48-f3df-40a4-a94e-a6bc8b8c20ad" value="7708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e2b2cc4-4f80-4f86-9814-83ff018e674a" connectedTo="c3a144cb-fa0c-4601-859a-4a57b2ee3839"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3536b3a2-6902-4ef3-9061-c8b89739b2f4">
            <port xsi:type="esdl:InPort" name="InPort" id="257ea778-8b33-479b-be77-4d5f8d6610da" connectedTo="e7a462c0-1a22-4787-9bad-8f3870859f83"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="526111e6-9f06-4c5f-a0a3-6f6833f40a46"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="3bbc5b5a-df37-4e7d-8d6d-f7c2021d899a">
            <port xsi:type="esdl:InPort" name="InPort" id="61f9bc0b-a720-4b08-8f40-49fd8c7b6e3b">
              <profile xsi:type="esdl:SingleValue" id="caa3a31d-86c3-4d3a-aebd-d637e85ef761" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="8d790744-ffcd-4603-87d9-78a22c7bcb18">
            <port xsi:type="esdl:InPort" name="InPort" id="05b80bae-415f-415f-9789-268f876ea62d">
              <profile xsi:type="esdl:SingleValue" id="0fe49aed-389b-434f-a5ea-bc20b49464ee" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="7db7f2d3-9eda-46fb-a6c2-e865f65864d5">
            <port xsi:type="esdl:InPort" name="InPort" id="6d9075cc-b447-4794-accd-f966bc4ff541">
              <profile xsi:type="esdl:SingleValue" id="476903da-fb75-4019-866c-122b3ad964b5" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="d408a661-a073-47ac-b84f-451ef6c7c19d">
            <port xsi:type="esdl:InPort" name="InPort" id="4856beea-bcc5-45a0-bed9-acfb75111a55">
              <profile xsi:type="esdl:SingleValue" id="ead71e30-a1ea-4828-a254-2f6df7d5dcc0" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="9981b1d6-bdd9-43a0-b8f2-b307c4012704">
            <port xsi:type="esdl:InPort" name="InPort" id="58a9c14d-30e1-4479-97f4-c6541732f57f">
              <profile xsi:type="esdl:SingleValue" id="3f90005c-4663-46e9-854d-7617c444c45f" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="422bcaf1-dc4b-43ba-a937-43462c303463">
            <port xsi:type="esdl:InPort" connectedTo="9e2b2cc4-4f80-4f86-9814-83ff018e674a" id="c3a144cb-fa0c-4601-859a-4a57b2ee3839" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="42a9e232-ef8b-4dfa-af5c-1fef2b11374f" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="cad0ed5f-1e8e-4607-a4cc-5464b89b18b0" aggregated="true" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="0d308767-eed9-4fb2-914f-764bb077d206">
            <port xsi:type="esdl:InPort" connectedTo="83c50c7b-0618-4285-a44f-9e1897de4147" id="341fd0f0-450a-417f-9a50-c43d9448d07c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9da9441a-73e5-4c83-b748-619135b0b4a9" value="7708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d7b4d719-f0b2-4904-ac5d-210b7e29079d" connectedTo="0357f2ce-a8ee-4a21-b5f7-ecff2564d0af"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="83d3e94b-2d99-432e-bbb3-70ea1c1b3fa4">
            <port xsi:type="esdl:InPort" name="InPort" id="585f03ee-3035-4d4b-9563-01080d1cecc8" connectedTo="e7a462c0-1a22-4787-9bad-8f3870859f83"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29eb68cc-7243-45bc-9fdf-6639e4aaa921"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="c7850936-5e66-4f40-8a97-e89a0a6d5c87">
            <port xsi:type="esdl:InPort" name="InPort" id="b30e77bf-8927-4d86-9b86-3a4b8f9f0eeb">
              <profile xsi:type="esdl:SingleValue" id="deb493e5-4e03-42bf-a7a6-92e8257556dc" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="fca37ed0-3d6d-4bbc-814e-d6837afd14b3">
            <port xsi:type="esdl:InPort" name="InPort" id="ee83372d-3121-48c1-8de8-c1c53d0a43e5">
              <profile xsi:type="esdl:SingleValue" id="01f0fa01-9e05-40b4-bed6-26390720af9e" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="92f6fae1-28c9-4a3f-be80-c5eb7f59aa09">
            <port xsi:type="esdl:InPort" name="InPort" id="e4b44771-d83f-4929-9f4e-b9f73ce7339c">
              <profile xsi:type="esdl:SingleValue" id="97cf3afc-f745-42f9-b68f-e0548632c68d" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="6179309f-38a8-44db-b052-4a010017fbf4">
            <port xsi:type="esdl:InPort" name="InPort" id="f022e415-6072-4b3b-be8f-4b304a79a983">
              <profile xsi:type="esdl:SingleValue" id="747748d6-307d-4c27-a93f-941d68ab630c" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="905f385b-34da-4597-89e9-9c9cb350af86">
            <port xsi:type="esdl:InPort" name="InPort" id="0c4fc662-c914-4250-b917-3dd7ced98407">
              <profile xsi:type="esdl:SingleValue" id="3e3a878d-5925-4314-b574-39ee98ca586b" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="fa51a347-12de-41c3-869d-097a68c39d54">
            <port xsi:type="esdl:InPort" connectedTo="d7b4d719-f0b2-4904-ac5d-210b7e29079d" id="0357f2ce-a8ee-4a21-b5f7-ecff2564d0af" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="8597b678-a0e2-4889-86f4-5e24f7771ec0" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a16_aansl_lt_lt30_70" id="a66d490a-a231-461d-b350-e452fe3145cc" aggregated="true" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="178b218f-41bc-4768-bd92-1cbb94af619c">
            <port xsi:type="esdl:InPort" connectedTo="83c50c7b-0618-4285-a44f-9e1897de4147" id="e5cadcba-0332-4e2a-8ff9-522aeba3b185" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6c2d2e2f-d25a-4729-9ef9-6f6100cd1202" value="7708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdf5020e-92d2-4fa9-ab53-39e54d543433" connectedTo="401b73b4-dcef-4019-ab03-b87de0f0814e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="282d886c-7e44-42ce-a344-e7ea038d7a84">
            <port xsi:type="esdl:InPort" name="InPort" id="8d5aa614-0763-46f1-818b-296f5688df14" connectedTo="e7a462c0-1a22-4787-9bad-8f3870859f83"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4f43bc9-f13b-4f8f-af17-7dae09ee1ac1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="6fee2dd9-a87a-4ca8-a1dd-a2a8c9df1ae0">
            <port xsi:type="esdl:InPort" name="InPort" id="da0b09f9-f7ed-4b9b-8898-70f7c2564b3b">
              <profile xsi:type="esdl:SingleValue" id="fdf12b2a-6d50-4d41-9bf7-025e429a93f4" value="3280.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="5cf2397b-c1c8-4e4a-9777-f2491217d2d8">
            <port xsi:type="esdl:InPort" name="InPort" id="e4ca9ad4-f4b1-4dc5-a1ba-9ef1236ed784">
              <profile xsi:type="esdl:SingleValue" id="a44f69d9-6d9c-45ac-9e9b-2db23b88fb57" value="328.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="1c7a6053-3741-41be-9103-df2fab618b72">
            <port xsi:type="esdl:InPort" name="InPort" id="9062eecf-ca59-45a3-8fb2-6ef9debcac0b">
              <profile xsi:type="esdl:SingleValue" id="7a83637a-6b70-43f4-9b8b-6c23f5eece69" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="68f5cbb0-51e3-4aa4-bf14-332594b30c3f">
            <port xsi:type="esdl:InPort" name="InPort" id="4010b628-46d7-49b1-b1b3-0c4249995982">
              <profile xsi:type="esdl:SingleValue" id="84457fe9-7d6d-42cd-8266-62669a2d2443" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="5c9b4c2c-f568-48c9-b3c8-8efbc4289b9b">
            <port xsi:type="esdl:InPort" name="InPort" id="257f9108-ecb8-4afb-b6c8-b40ba1c06f88">
              <profile xsi:type="esdl:SingleValue" id="e47716ef-1a48-42eb-b8b2-9a1d7b2ad50e" value="3608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="7da2aecd-5180-428d-a01f-b4512185d5b2">
            <port xsi:type="esdl:InPort" connectedTo="fdf5020e-92d2-4fa9-ab53-39e54d543433" id="401b73b4-dcef-4019-ab03-b87de0f0814e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="01fdc396-3a14-4fd0-ad0d-e1241ebc1403" value="5904.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a4fd18fe-744f-4cfc-a582-af927f211cd9">
          <kpi xsi:type="esdl:DoubleKPI" id="6dad8c02-4b6b-4a40-992a-3daef9f632d6" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="628583c4-9b4a-432f-a26e-bd97376fb244" name="nat_meerkost" value="151114.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33de4deb-2dd7-4c88-b2a3-16b112b77b1d" name="nat_meerkost_co2" value="270.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8060de00-6c20-42e7-a100-5648084d9be2" name="nat_meerkost_weq" value="924.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="c9fb1b54-b8ef-4487-b12a-eb11605e973a">
          <port xsi:type="esdl:InPort" name="InPort" id="d90c28b6-738c-4775-927d-5a49099664a4" connectedTo="f8f5f4d2-9c02-4de1-8dd3-0a1eb41598a6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="78142a4b-8212-4877-b59e-4f10d4241703" connectedTo="c391bc3d-3797-4ac2-9678-63c4ebaabe09 795b03d3-b364-447b-be7d-d7f2ca82c1ee f56f1840-7d8d-4408-af8b-65d1f74d59e8"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="324e2ac8-95b5-4f1f-9365-2332eadb5b15">
          <port xsi:type="esdl:InPort" name="InPort" id="3e7f8ad1-aaa1-44ac-868f-1d4917cd53e6" connectedTo="a794d65a-d890-4d9b-b9d4-cf7b5ba21a9e 83c50c7b-0618-4285-a44f-9e1897de4147"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f8f5f4d2-9c02-4de1-8dd3-0a1eb41598a6" connectedTo="d90c28b6-738c-4775-927d-5a49099664a4"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="f1ea16f3-d7e9-4776-b076-2beb84abe4ba" aggregated="true" numberOfBuildings="11">
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="88cfc7c3-b761-4003-b8a8-45a954e6e9b4">
            <port xsi:type="esdl:InPort" name="InPort" id="c391bc3d-3797-4ac2-9678-63c4ebaabe09" connectedTo="78142a4b-8212-4877-b59e-4f10d4241703"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="895ad8a2-e0a6-4530-9151-bd734622e773"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a03_aansl_mt" id="eec2fc14-2339-4909-80ee-0430ce355308" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3d2048d2-c6bb-47dc-85db-664b9f32c174">
            <port xsi:type="esdl:InPort" name="InPort" id="795b03d3-b364-447b-be7d-d7f2ca82c1ee" connectedTo="78142a4b-8212-4877-b59e-4f10d4241703"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4ed4803-fafb-4836-b9ae-d29fb52b0e14"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a19_aansl_mt_restwarmte" id="246ff22b-d28d-448e-88ff-38b8b87d57ca" aggregated="true" numberOfBuildings="2">
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="05492a57-93c0-4822-a08a-d03e5aaf4941">
            <port xsi:type="esdl:InPort" name="InPort" id="f56f1840-7d8d-4408-af8b-65d1f74d59e8" connectedTo="78142a4b-8212-4877-b59e-4f10d4241703"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fe8f9a31-8a8a-42fd-934f-01473b13486c"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7c0c89e2-c006-4663-a45f-1d3f330a4c77">
          <kpi xsi:type="esdl:DoubleKPI" id="5c9137f1-0a1b-47c7-8588-4b9d10714a3b" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32c48cc9-dfc4-4a23-af59-5f43e937cd4e" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee2d39b5-d9c3-46b2-97f3-fce3adaaa178" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cb1c51e8-bb53-40a5-9133-128521655024" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="1d247e84-b0cf-4f8d-82e7-65a94e7eac9c">
          <port xsi:type="esdl:InPort" name="InPort" id="fe25a059-ad04-48de-b2f0-082995e22695" connectedTo="650500b1-c510-40f8-b4a1-a549e25a52ac"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="44d9223f-e474-41c4-871a-f91da5ff66b4" connectedTo="d959afd0-3cdb-4d12-b394-ae9917bf739d 26db3119-ed1e-4bd0-a579-5bbd57344b14 1fe7068f-c1b1-4375-aabd-81b211452221 90ec6f50-a1cb-4c35-9d40-3f6ea0d90a10"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="868f55c8-5d72-4cee-bd65-e29a769930ad">
          <port xsi:type="esdl:InPort" name="InPort" id="7833b544-e548-4232-97db-26b26128747b" connectedTo="8bf051c0-3acd-4f5b-9b6c-80c62bf48ca2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="2c0c856c-e5f8-49c5-a8e7-f749303a35b7" connectedTo="b6d7eda7-d525-4ec2-85b7-d5b9e8f6b085 08603241-aa84-4a19-aa2a-6b5f2dbe4df8 6722a7fe-f579-4a68-a26f-b61a519cbc31"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="17ae0cba-8461-49c9-83e9-24a336d38126">
          <port xsi:type="esdl:OutPort" name="OutPort" id="26499725-c64d-4f9a-97f5-3b1f3760ce1f" connectedTo="d959afd0-3cdb-4d12-b394-ae9917bf739d eb71d09b-66eb-4ec0-9738-9ddf58dc653e 2c67a66f-0209-404f-a20d-a8795dae01db 04d53016-a902-4795-b261-00c29817c2a9"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_lt" aggregated="true" id="25c49398-2aa8-4f03-9fc7-2d5ef30f7c8b">
          <port xsi:type="esdl:OutPort" name="OutPort" id="650500b1-c510-40f8-b4a1-a549e25a52ac" connectedTo="fe25a059-ad04-48de-b2f0-082995e22695"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="57094ca4-bf0c-4eba-aab3-12286c8f6d82">
          <port xsi:type="esdl:InPort" name="InPort" id="d959afd0-3cdb-4d12-b394-ae9917bf739d" connectedTo="44d9223f-e474-41c4-871a-f91da5ff66b4 26499725-c64d-4f9a-97f5-3b1f3760ce1f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8bf051c0-3acd-4f5b-9b6c-80c62bf48ca2" connectedTo="7833b544-e548-4232-97db-26b26128747b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="fa5400fc-fa09-4203-8b42-2a784fcdfcd4" aggregated="true" numberOfBuildings="26">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a8ab2612-d5ae-4a62-ab59-3690d47af46c">
            <port xsi:type="esdl:InPort" connectedTo="26499725-c64d-4f9a-97f5-3b1f3760ce1f" id="eb71d09b-66eb-4ec0-9738-9ddf58dc653e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b9d868bf-3587-45e1-a7f7-281530208694" value="29900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b82d13b5-b015-4af6-9864-270e49f6c21e" connectedTo="cbd4d96a-eb50-4906-9e94-86ceb0afde47"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="0e70aab1-d915-4c67-a6d9-0a0dc3c9ea58">
            <port xsi:type="esdl:InPort" name="InPort" id="26db3119-ed1e-4bd0-a579-5bbd57344b14" connectedTo="44d9223f-e474-41c4-871a-f91da5ff66b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dab8eb02-e44f-4ac0-8043-23681027aec8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ddbd424c-ace4-4577-a8ad-1460476d9a3c">
            <port xsi:type="esdl:InPort" name="InPort" id="b6d7eda7-d525-4ec2-85b7-d5b9e8f6b085" connectedTo="2c0c856c-e5f8-49c5-a8e7-f749303a35b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edc182f4-f70d-4583-ba34-4743b9b3e3c6" connectedTo="2ac280e2-dc2d-4799-a5d1-685c7c2c5afd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="9bf55d04-7e36-4282-9f9a-a9b83bd9fe5c">
            <port xsi:type="esdl:InPort" name="InPort" id="36c6927e-4a17-421c-bbc5-ca981e778abf">
              <profile xsi:type="esdl:SingleValue" id="5ee3710c-a238-4968-8663-d0149f09fc2e" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="463b2d50-82f2-46d9-8f38-76654603a12b">
            <port xsi:type="esdl:InPort" name="InPort" id="57518455-a044-4c16-a09f-057beee62140">
              <profile xsi:type="esdl:SingleValue" id="75ea8ee4-caa7-4c30-b3af-9f256b83b16b" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="55b6128f-fe7b-48ce-9c8f-06c8b32a0373">
            <port xsi:type="esdl:InPort" name="InPort" id="0330e9b3-85e2-40cc-8a71-55fadd4ef0f2">
              <profile xsi:type="esdl:SingleValue" id="d1a4c8a6-ba67-4877-96ec-5209cf6ed90b" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="3f2ec99e-a285-4feb-b124-49eecebb6286">
            <port xsi:type="esdl:InPort" name="InPort" id="956d1a2e-0ddf-4660-b409-52bf0a1a551f">
              <profile xsi:type="esdl:SingleValue" id="d6c5b252-f498-432f-8ac9-8713718fbb92" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="01b6a1fa-4e2a-443b-b5c5-a3e038c67059">
            <port xsi:type="esdl:InPort" connectedTo="edc182f4-f70d-4583-ba34-4743b9b3e3c6" id="2ac280e2-dc2d-4799-a5d1-685c7c2c5afd" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9a379e61-fb54-4fa3-a363-a46c9b63a627" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="787a8f07-6006-448d-b47c-555c2d7c3224">
            <port xsi:type="esdl:InPort" connectedTo="b82d13b5-b015-4af6-9864-270e49f6c21e" id="cbd4d96a-eb50-4906-9e94-86ceb0afde47" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4e02d964-f3f8-43a6-94a2-27a1c06d124f" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="6e2c1ff6-463b-42d7-9e36-4b7436ded16f" aggregated="true" numberOfBuildings="214">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="7311ee42-0019-4ef9-859f-990809882f3f">
            <port xsi:type="esdl:InPort" connectedTo="26499725-c64d-4f9a-97f5-3b1f3760ce1f" id="2c67a66f-0209-404f-a20d-a8795dae01db" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="669b7027-7a8d-4706-b719-b5d8e2c1429d" value="29900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23a94d6f-e117-4232-ac39-c12a0309de66" connectedTo="9594c31f-ad4d-4767-978c-97939c004fc0"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="2771aa04-a1ff-4bfe-bd3d-2d6d76222b1a">
            <port xsi:type="esdl:InPort" name="InPort" id="1fe7068f-c1b1-4375-aabd-81b211452221" connectedTo="44d9223f-e474-41c4-871a-f91da5ff66b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="960f2f67-539b-480d-ab96-c0c53229447f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1f299750-1aee-4b66-a822-3f13ac28e779">
            <port xsi:type="esdl:InPort" name="InPort" id="08603241-aa84-4a19-aa2a-6b5f2dbe4df8" connectedTo="2c0c856c-e5f8-49c5-a8e7-f749303a35b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69480320-de62-48cd-b6c8-7faf8b3a72be" connectedTo="e5641c41-5b8d-4f4d-a65c-a478acaa1ba8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="b48c84e1-9278-4249-9e98-dd85662e50d5">
            <port xsi:type="esdl:InPort" name="InPort" id="66fd1a11-ff35-4815-9ba6-c8add0aefda4">
              <profile xsi:type="esdl:SingleValue" id="79ce90ff-f5d8-467e-9964-326961ee6ac3" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="76fef658-3ba8-41c1-ab26-1bb8a60529bc">
            <port xsi:type="esdl:InPort" name="InPort" id="349f982d-634e-4eb9-9d78-6802a723a604">
              <profile xsi:type="esdl:SingleValue" id="82426111-a0ff-429d-a9fb-afcbb78eaca4" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="bcd9fed9-0ed4-4d9c-80c2-b43cf0f78247">
            <port xsi:type="esdl:InPort" name="InPort" id="e5bc11d5-8bc5-4d0f-8ccc-45a7f996159f">
              <profile xsi:type="esdl:SingleValue" id="376392e1-710a-4319-a216-13bb37d23db3" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="581de0e4-19c4-4f4e-b426-ad0be0da18db">
            <port xsi:type="esdl:InPort" name="InPort" id="48f931c3-29b5-4153-b224-e79f91d154b4">
              <profile xsi:type="esdl:SingleValue" id="70d33f2d-e2bb-4e24-a12a-5ccaf51c9711" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="e066a26b-2548-4c96-96d0-3c86cf614613">
            <port xsi:type="esdl:InPort" connectedTo="69480320-de62-48cd-b6c8-7faf8b3a72be" id="e5641c41-5b8d-4f4d-a65c-a478acaa1ba8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2d0debb2-10aa-498e-9352-a7112c34a8a0" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="493e062d-cd71-4035-9e98-d340032559e0">
            <port xsi:type="esdl:InPort" connectedTo="23a94d6f-e117-4232-ac39-c12a0309de66" id="9594c31f-ad4d-4767-978c-97939c004fc0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a167abdf-8387-4875-811e-29724759198c" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a16_aansl_lt_lt30_70" id="68f1720f-1e0f-4c3a-8a85-f9ab94dc5874" aggregated="true" numberOfBuildings="214">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b6723b19-2b25-4b49-976f-f4a41c5e869d">
            <port xsi:type="esdl:InPort" connectedTo="26499725-c64d-4f9a-97f5-3b1f3760ce1f" id="04d53016-a902-4795-b261-00c29817c2a9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bc1997af-d686-400e-b24b-1362b107389d" value="29900.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4e7026e-0b98-4b1a-9965-a17b9ce27f07" connectedTo="391d8cf0-31b3-4c98-bd9a-d0834bf3d730"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="0828f24a-b99d-4d5f-9ab6-65442efc0aa6">
            <port xsi:type="esdl:InPort" name="InPort" id="90ec6f50-a1cb-4c35-9d40-3f6ea0d90a10" connectedTo="44d9223f-e474-41c4-871a-f91da5ff66b4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5977a91-47f5-402b-8525-ce5cff789379"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1dd4e9df-c1b1-4ad8-8a78-26536a6cec37">
            <port xsi:type="esdl:InPort" name="InPort" id="6722a7fe-f579-4a68-a26f-b61a519cbc31" connectedTo="2c0c856c-e5f8-49c5-a8e7-f749303a35b7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b70c4d41-388d-45e4-bbc4-45672691537f" connectedTo="edfd0a04-6c4e-464d-b195-ab0558fae38c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="45d3025f-c7fc-4793-837d-d3600943d3d9">
            <port xsi:type="esdl:InPort" name="InPort" id="3d240648-a949-4f5b-9df0-ff0318eabe8c">
              <profile xsi:type="esdl:SingleValue" id="35b2efec-ba1f-4b58-afd6-5ef8943ea288" value="15600.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="6b02e421-842f-42bb-bb6b-3d8779942582">
            <port xsi:type="esdl:InPort" name="InPort" id="cd01dc31-96c3-4813-b333-7720bf0ae97c">
              <profile xsi:type="esdl:SingleValue" id="dc24855c-bc51-4ba8-9cc1-67df5ce331db" value="1950.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b0dc31e2-69dc-4ff9-a8a9-ea8abc319369">
            <port xsi:type="esdl:InPort" name="InPort" id="564f7d04-e69e-4fc5-8807-95ccf9cd63b2">
              <profile xsi:type="esdl:SingleValue" id="7a92e6d0-d349-4eff-9fae-6a33cfa21e0b" value="8450.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="381fa603-bcba-454e-a1f3-637af2eb6c10">
            <port xsi:type="esdl:InPort" name="InPort" id="99f67d4b-c60e-4cfb-9540-40c2bcef8df9">
              <profile xsi:type="esdl:SingleValue" id="94b6936a-b2dd-428d-86d2-38ada3c14557" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="faefa950-7c4d-4aed-9d4b-746164013cde">
            <port xsi:type="esdl:InPort" connectedTo="b70c4d41-388d-45e4-bbc4-45672691537f" id="edfd0a04-6c4e-464d-b195-ab0558fae38c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d59e4b24-a8fe-438a-ab98-9937af3a53e6" value="17550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="8f5814ce-4fc3-425f-9056-b086af34bbde">
            <port xsi:type="esdl:InPort" connectedTo="b4e7026e-0b98-4b1a-9965-a17b9ce27f07" id="391d8cf0-31b3-4c98-bd9a-d0834bf3d730" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="9ba15e2f-3659-4846-94dc-ca910098d3fd" value="22750.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="37555121-93d4-45c8-b2ad-b5f3f3cdda36">
          <kpi xsi:type="esdl:DoubleKPI" id="b223a8b6-a0ce-46e5-b384-341991a92805" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9d5c2429-484b-4051-b317-c2161ea8edbd" name="nat_meerkost" value="271427.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5d16db14-0cae-4a58-9fe7-a39073aac741" name="nat_meerkost_co2" value="228.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fff5a4bd-8a30-4a44-b9f4-92876da4ff3c" name="nat_meerkost_weq" value="418.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="b2d6891e-2d55-4b7c-981c-a240fdf929d2">
          <port xsi:type="esdl:InPort" name="InPort" id="c5b873d7-df48-4bf8-afdc-7dea87f6c51b" connectedTo="70a16043-316b-44f6-88f4-20e646dfb843"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b9aad73d-0f33-4772-a5e0-f6d5cc3d62f2" connectedTo="8f367235-f0a8-4644-852b-46738a01ae81 5e9058b2-e707-45f2-a522-f01fc56437a9 b8a6f13e-2964-4731-ad27-a4edaa42285c afebd94b-b416-4ca8-b939-c91472497289 58079051-33d4-4f07-b306-994a636ab8bd"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="d4cbd946-4814-44ec-8194-874da19bc73b">
          <port xsi:type="esdl:InPort" name="InPort" id="d24ff92d-f8c2-4f02-8efc-a26d9febb99b" connectedTo="f9b4110f-7c3e-47a0-9324-0cc89d3e8154"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5305f1e7-b8ad-4835-b709-e21eda53fd28" connectedTo="d9ea9f19-b318-46d4-a0b7-9b970a1dad9b dee02f6d-50ad-4dbc-b66b-c3b59b03efec a3c33d15-47d0-45cb-afcc-acb0881404d5"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="16caeda1-bd2f-4e1c-b474-ced52f059f65">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0c0dcb58-5d8f-4757-9cba-c4fa1458fa65" connectedTo="8f367235-f0a8-4644-852b-46738a01ae81 b2375f62-aa64-4bc6-ab8b-885f47efa921 f28a461e-75bc-4837-af3c-dde1ddd02b60 3e7d4c9a-8b19-46ff-8db7-3f511c4680d7 58079051-33d4-4f07-b306-994a636ab8bd"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_lt" aggregated="true" id="69e5ffd3-5344-4a2e-965a-5c58b240bdc7">
          <port xsi:type="esdl:OutPort" name="OutPort" id="70a16043-316b-44f6-88f4-20e646dfb843" connectedTo="c5b873d7-df48-4bf8-afdc-7dea87f6c51b"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="dd7367af-93f7-4e36-b598-54a6ca7599af">
          <port xsi:type="esdl:InPort" name="InPort" id="8f367235-f0a8-4644-852b-46738a01ae81" connectedTo="b9aad73d-0f33-4772-a5e0-f6d5cc3d62f2 0c0dcb58-5d8f-4757-9cba-c4fa1458fa65"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f9b4110f-7c3e-47a0-9324-0cc89d3e8154" connectedTo="d24ff92d-f8c2-4f02-8efc-a26d9febb99b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="2f5b0b7f-015f-4ee7-8118-b2e367a9f1aa" aggregated="true" numberOfBuildings="85">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="a19cd997-2e8c-48d8-9df0-b15f47a98c06">
            <port xsi:type="esdl:InPort" connectedTo="0c0dcb58-5d8f-4757-9cba-c4fa1458fa65" id="b2375f62-aa64-4bc6-ab8b-885f47efa921" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="71cefe12-f588-48d0-81c7-c30652d656b6" value="84488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="710b5c93-55c8-48ba-a5e0-423652e625f3" connectedTo="e5e6b899-12fb-4d14-ac1c-f61efaed979d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="dbc41d2a-2a81-4617-b04e-e0ed62648c74">
            <port xsi:type="esdl:InPort" name="InPort" id="5e9058b2-e707-45f2-a522-f01fc56437a9" connectedTo="b9aad73d-0f33-4772-a5e0-f6d5cc3d62f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abbbf40a-7018-41d0-9bcf-a67d08a27578"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="5d817e7d-0d8a-42bd-b9e8-216bddb93723">
            <port xsi:type="esdl:InPort" name="InPort" id="d9ea9f19-b318-46d4-a0b7-9b970a1dad9b" connectedTo="5305f1e7-b8ad-4835-b709-e21eda53fd28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da460a2a-6657-4382-bfbd-b4361766f95b" connectedTo="122670a2-cd79-48d8-bc56-396713e4bd3b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ef0ea3df-148a-40ad-93a8-e072cf59a56f">
            <port xsi:type="esdl:InPort" name="InPort" id="b31382e8-54a7-4952-9d88-d596e44bf047">
              <profile xsi:type="esdl:SingleValue" id="5e957bff-8523-4f56-9059-a2912e5344f9" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="b0c54eea-18b6-4df3-8dfd-898afd51199a">
            <port xsi:type="esdl:InPort" name="InPort" id="17269f86-60f1-4b63-99bc-13ad248824c7">
              <profile xsi:type="esdl:SingleValue" id="bb858649-b8aa-44b1-9ec7-b73d221823c4" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="95ce957b-3d05-4b69-8c52-78323d632709">
            <port xsi:type="esdl:InPort" name="InPort" id="90c468e9-f3cd-4355-a2fd-704f8a52652d">
              <profile xsi:type="esdl:SingleValue" id="05cf7173-fa69-4057-802c-89becf7454af" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="f26d9237-14ae-4eff-9b94-c44834547523">
            <port xsi:type="esdl:InPort" name="InPort" id="96b98061-b239-4b7e-91f0-09f0ceee8412">
              <profile xsi:type="esdl:SingleValue" id="a6435148-ef30-4e49-84e4-6f2d8a132eaf" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="bc23f8ea-cf9c-4ba3-b64b-7386afa48086">
            <port xsi:type="esdl:InPort" connectedTo="da460a2a-6657-4382-bfbd-b4361766f95b" id="122670a2-cd79-48d8-bc56-396713e4bd3b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="50b37038-d766-4215-85f1-a61f0210e9b1" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="4a0a0efd-83cf-426c-a21f-c929e71f5f55">
            <port xsi:type="esdl:InPort" connectedTo="710b5c93-55c8-48ba-a5e0-423652e625f3" id="e5e6b899-12fb-4d14-ac1c-f61efaed979d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="921d1b4e-4940-4652-8ac7-a7ed66311f0c" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="a7390e32-2a1c-4140-aeea-9060c05364a7" aggregated="true" numberOfBuildings="20">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3714c044-0741-48c7-a4b6-e7d45cfee6ce">
            <port xsi:type="esdl:InPort" connectedTo="0c0dcb58-5d8f-4757-9cba-c4fa1458fa65" id="f28a461e-75bc-4837-af3c-dde1ddd02b60" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="b985ea50-43b0-40bb-98ef-ea5cdb602768" value="84488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed6cf133-d5d7-4561-b724-0121390c4d8e" connectedTo="d3adef63-1c16-4ebb-816f-02512d4b3a8d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="0dff7795-43b2-49f9-b737-01095821c8ee">
            <port xsi:type="esdl:InPort" name="InPort" id="b8a6f13e-2964-4731-ad27-a4edaa42285c" connectedTo="b9aad73d-0f33-4772-a5e0-f6d5cc3d62f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6bc0c75e-75a0-41cc-a004-6649c9a0553e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="88c73605-8a71-4cd0-94e6-0311e74b2376">
            <port xsi:type="esdl:InPort" name="InPort" id="dee02f6d-50ad-4dbc-b66b-c3b59b03efec" connectedTo="5305f1e7-b8ad-4835-b709-e21eda53fd28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd61fd5a-7238-4bbe-8719-9a8dce255c27" connectedTo="4172c366-07c0-42cd-ba7d-e8bc7b8071e6"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="6b39b8cb-8807-4ed2-9f76-1b6565931df2">
            <port xsi:type="esdl:InPort" name="InPort" id="50b6a289-509a-4cbf-940d-0cd8d196c7c9">
              <profile xsi:type="esdl:SingleValue" id="962c1e9e-9336-40ac-afef-671ff797b8b3" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="c4942206-d1b2-457d-8b69-5864e788eea0">
            <port xsi:type="esdl:InPort" name="InPort" id="6249a1b8-3274-48d3-b57d-58ae3d7aa6a3">
              <profile xsi:type="esdl:SingleValue" id="cc08bb91-2543-4d4c-9528-6c0bc13b58a1" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="5ee1a1e2-dbf2-495c-acc5-0c4be4e022d5">
            <port xsi:type="esdl:InPort" name="InPort" id="5c55b0df-4948-4171-b649-fbc59deb4563">
              <profile xsi:type="esdl:SingleValue" id="6bbe34b8-545f-43f8-afc8-f91a693f60f1" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="3ca02b40-e774-43ca-afa2-ab40aa0e3ea7">
            <port xsi:type="esdl:InPort" name="InPort" id="8a212859-0e9a-4ad3-8140-04e32bcafb21">
              <profile xsi:type="esdl:SingleValue" id="999da1cb-a744-4d9d-97ac-018e1c0d12f5" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="a9ad40ee-f42d-4992-8339-7c0d3652b44e">
            <port xsi:type="esdl:InPort" connectedTo="fd61fd5a-7238-4bbe-8719-9a8dce255c27" id="4172c366-07c0-42cd-ba7d-e8bc7b8071e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6dcf84ce-6d4b-4245-b048-794d3c6524eb" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="54193af8-579c-4d3e-b757-198a2166b264">
            <port xsi:type="esdl:InPort" connectedTo="ed6cf133-d5d7-4561-b724-0121390c4d8e" id="d3adef63-1c16-4ebb-816f-02512d4b3a8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1f693060-0f73-4ab4-bb75-fd2c7e706fee" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a16_aansl_lt_lt30_70" id="f779a9de-6ca9-4ba9-be44-29909433db84" aggregated="true" numberOfBuildings="20">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="e97d38ee-0f44-4b90-8b07-faff69d52ed9">
            <port xsi:type="esdl:InPort" connectedTo="0c0dcb58-5d8f-4757-9cba-c4fa1458fa65" id="3e7d4c9a-8b19-46ff-8db7-3f511c4680d7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d42be204-2768-487d-a8a2-12a5e900e153" value="84488.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a016c59-90ea-46da-bc60-52f305238a25" connectedTo="78bbb634-5955-4697-a007-be0b7c3b8eea"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="b50f2921-73dd-4a07-88dc-14573d36660f">
            <port xsi:type="esdl:InPort" name="InPort" id="afebd94b-b416-4ca8-b939-c91472497289" connectedTo="b9aad73d-0f33-4772-a5e0-f6d5cc3d62f2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03d88a0e-cd6e-433a-bffd-2cdaac44a8f7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="7d0c2ce8-fd9d-473b-99a2-e31c1cd0242b">
            <port xsi:type="esdl:InPort" name="InPort" id="a3c33d15-47d0-45cb-afcc-acb0881404d5" connectedTo="5305f1e7-b8ad-4835-b709-e21eda53fd28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cc7b66c2-6755-4442-ad05-4a843a32116d" connectedTo="18ec73e7-2dee-4178-8208-8a66a9fa09cf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ac23661c-c912-4b0c-ae46-50b7a5541704">
            <port xsi:type="esdl:InPort" name="InPort" id="a84686a0-df83-46e9-a462-b295def88336">
              <profile xsi:type="esdl:SingleValue" id="b8edc6dc-1871-4136-b8e5-2d71031d0e07" value="35800.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="9188055e-f645-4744-aed2-93f1a764f069">
            <port xsi:type="esdl:InPort" name="InPort" id="47eb8213-e16c-4206-8435-77f510fdf69a">
              <profile xsi:type="esdl:SingleValue" id="e572f8d1-7d31-40ea-afd4-5b9e1f75b473" value="1432.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e238aa3c-16ab-4562-b9a7-fbeec132cdb2">
            <port xsi:type="esdl:InPort" name="InPort" id="c2801a78-cc14-4d1c-8656-83f15351ca38">
              <profile xsi:type="esdl:SingleValue" id="247da72c-9e69-4036-9c11-612288585e5e" value="21480.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="aa4524c9-5c09-48b4-aeeb-6deeb0066dab">
            <port xsi:type="esdl:InPort" name="InPort" id="39eceb8d-d094-4807-b7d2-516da4d0df0c">
              <profile xsi:type="esdl:SingleValue" id="b769ab66-34bc-4fb5-9917-2dcde83f6b9b" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="7922f9b1-9635-403c-ba2b-896db19c9c55">
            <port xsi:type="esdl:InPort" connectedTo="cc7b66c2-6755-4442-ad05-4a843a32116d" id="18ec73e7-2dee-4178-8208-8a66a9fa09cf" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cd1ff5be-5293-4223-9aeb-3a06b1f3ce42" value="37232.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="cb6ffbe8-6ee6-4388-82f6-485f5841de28">
            <port xsi:type="esdl:InPort" connectedTo="7a016c59-90ea-46da-bc60-52f305238a25" id="78bbb634-5955-4697-a007-be0b7c3b8eea" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="cbaf79d5-47f4-4809-8795-79a9b39f8059" value="70168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aa00bb2a-a68e-458e-9e50-7712b781aea4">
          <kpi xsi:type="esdl:DoubleKPI" id="0acd9e99-43b2-4e29-a7ce-aae7834b1c89" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be11261d-9acc-4979-91c2-0d47c47789fb" name="nat_meerkost" value="730861.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d50b02d3-66e1-41b6-be80-cef0f4e00e3e" name="nat_meerkost_co2" value="152.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="363e698d-b9da-47b2-a24b-44848590d419" name="nat_meerkost_weq" value="511.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="27279031-4d8e-4dc5-8829-379162ab1b5b">
          <port xsi:type="esdl:InPort" name="InPort" id="11b6d605-4ae2-4fc3-ab8f-38be9dc9cc9d" connectedTo="61d8dc84-97c8-431c-8aa2-7a9d9e84c0ba"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="25e47f1a-b2c3-4228-8f58-fcc43f575a24" connectedTo="75e9e8bf-d8f1-4095-81f5-51f4af91a6c2"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="d5047340-32d2-4e6e-b706-f8f70aa10111">
          <port xsi:type="esdl:InPort" name="InPort" id="58079051-33d4-4f07-b306-994a636ab8bd" connectedTo="b9aad73d-0f33-4772-a5e0-f6d5cc3d62f2 0c0dcb58-5d8f-4757-9cba-c4fa1458fa65"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="61d8dc84-97c8-431c-8aa2-7a9d9e84c0ba" connectedTo="11b6d605-4ae2-4fc3-ab8f-38be9dc9cc9d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="0f76c762-f1b7-4cbe-b524-4b1a78794f1f" aggregated="true" numberOfBuildings="180">
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3c1035e8-7f47-4304-ba1d-5f7947b2578a">
            <port xsi:type="esdl:InPort" name="InPort" id="75e9e8bf-d8f1-4095-81f5-51f4af91a6c2" connectedTo="25e47f1a-b2c3-4228-8f58-fcc43f575a24"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5318f23f-55c9-4af8-bc5c-734fbf219703"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="52738656-967d-45e9-a643-909e14641246">
          <kpi xsi:type="esdl:DoubleKPI" id="be6a0649-375b-47ba-82fe-3aa84ca37ee1" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="990b92f0-cd37-4229-82b6-427cc729bbd4" name="nat_meerkost">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="268478d9-41c4-4aec-b292-8792564da02a" name="nat_meerkost_co2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85ef172a-cb40-42b7-a280-a621756a9f4b" name="nat_meerkost_weq">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="70a4bae9-62f9-415e-973b-9551f5f3db24">
          <port xsi:type="esdl:InPort" name="InPort" id="501ef37d-63cf-4161-b492-b0efe4cbfb7d" connectedTo="190d5568-a8ef-4f6c-89f2-304e66f7724e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="9f786643-4273-48d3-83ec-f3f878e39b3f" connectedTo="5f36cd67-1a4b-4e03-aa76-30789eb84cdf f41c3ef0-ac39-410a-9cba-71d7e3e540fe 64736a5a-a997-492a-96cf-c4307c1c0e34 cb4ee033-dedb-4860-8332-84333aee2033"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="565cd628-262d-4059-be17-de2220d0af01">
          <port xsi:type="esdl:InPort" name="InPort" id="6a2b8ea9-a372-45e4-87d8-e273eb8f288f" connectedTo="4682117f-cd71-41eb-b6ff-2b9c3122e7bb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="8c9a23a6-f48e-4e4a-8820-b5eef12135ce" connectedTo="5cafff39-dddc-4202-ab9d-6de0f801827c b0328a7d-a099-45b9-afa7-d382662a51cd 8c8b9169-17d4-4ab6-a82e-d9dca5ca052b"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="b7ddc031-4126-4ac2-9d47-d06c34089243">
          <port xsi:type="esdl:OutPort" name="OutPort" id="922bdc8c-bd46-4a1a-8d50-8264d1e004db" connectedTo="5f36cd67-1a4b-4e03-aa76-30789eb84cdf 6fe1dfee-ad2b-4695-82c9-481c8cea023f 1129d2e5-da85-4ac0-933b-7a67f906175b 012ca03d-e2c3-4d6e-b573-0ba568d0cf30"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_lt" aggregated="true" id="2df998d6-142f-46e3-b7b4-aeb65d2872e6">
          <port xsi:type="esdl:OutPort" name="OutPort" id="190d5568-a8ef-4f6c-89f2-304e66f7724e" connectedTo="501ef37d-63cf-4161-b492-b0efe4cbfb7d"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="b0930137-8f21-47f1-8065-7bc137a6ce36">
          <port xsi:type="esdl:InPort" name="InPort" id="5f36cd67-1a4b-4e03-aa76-30789eb84cdf" connectedTo="9f786643-4273-48d3-83ec-f3f878e39b3f 922bdc8c-bd46-4a1a-8d50-8264d1e004db"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4682117f-cd71-41eb-b6ff-2b9c3122e7bb" connectedTo="6a2b8ea9-a372-45e4-87d8-e273eb8f288f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="30832ba4-6466-4ab0-baee-fe7cba47bf00" aggregated="true" numberOfBuildings="538">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2df6f315-c55b-41ae-aafe-9c01d6ef24a5">
            <port xsi:type="esdl:InPort" connectedTo="922bdc8c-bd46-4a1a-8d50-8264d1e004db" id="6fe1dfee-ad2b-4695-82c9-481c8cea023f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="04cdc08e-b001-4704-83d7-c41164ed51e8" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d448eeb4-abbd-4e3c-83c4-377965c2b34a" connectedTo="64b4febc-cad1-40e7-a0eb-81b0f2bf77a6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="9ddfef22-eb99-4e02-97c7-f257b8275293">
            <port xsi:type="esdl:InPort" name="InPort" id="f41c3ef0-ac39-410a-9cba-71d7e3e540fe" connectedTo="9f786643-4273-48d3-83ec-f3f878e39b3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad1c83e7-d598-4229-92a1-6ef62ac0b686"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="01b14cd7-d385-4844-9072-818dba6050c7">
            <port xsi:type="esdl:InPort" name="InPort" id="5cafff39-dddc-4202-ab9d-6de0f801827c" connectedTo="8c9a23a6-f48e-4e4a-8820-b5eef12135ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e8004a61-fd88-4ab9-99ed-567c73d3f9cb" connectedTo="fdebef05-1157-452c-9c57-1d67c30e7cbe"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="f471ce0d-8483-4bb8-9184-fcb732814a11">
            <port xsi:type="esdl:InPort" name="InPort" id="98798767-fe76-4a34-a746-c904162aa88f">
              <profile xsi:type="esdl:SingleValue" id="0d68ff29-04c3-4e47-b4df-8022335d49f8" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="3d744c56-9e88-4ef5-99a4-c0355de158e6">
            <port xsi:type="esdl:InPort" name="InPort" id="8950394b-2192-477d-a81b-ee82219d30c6">
              <profile xsi:type="esdl:SingleValue" id="038729db-ce6d-4812-adcf-072f46c52155" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="80707cb2-91d1-4f60-8cce-b158109d84c9">
            <port xsi:type="esdl:InPort" name="InPort" id="f5ee6a3d-22b0-4f84-8993-dc98ae67f28b">
              <profile xsi:type="esdl:SingleValue" id="0720ba32-1ae8-4ffc-8d01-25fdf79863c9" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="53fd5b55-e15b-4b3a-8e77-8fe6f5508ae8">
            <port xsi:type="esdl:InPort" name="InPort" id="20d8152a-845a-4d6c-a394-cd7cb755e189">
              <profile xsi:type="esdl:SingleValue" id="86cbd990-8472-49e9-b053-018d7d88f470" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="0e0be17f-ae22-4d9c-be6a-413d003eb724">
            <port xsi:type="esdl:InPort" connectedTo="e8004a61-fd88-4ab9-99ed-567c73d3f9cb" id="fdebef05-1157-452c-9c57-1d67c30e7cbe" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0c36f288-21e8-4576-83cd-c83789a56306" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="5c44a8f5-25c7-4a77-a950-81d8c57ced60">
            <port xsi:type="esdl:InPort" connectedTo="d448eeb4-abbd-4e3c-83c4-377965c2b34a" id="64b4febc-cad1-40e7-a0eb-81b0f2bf77a6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="48c0dc5e-8b34-43b0-89f6-594608a6e5f7" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="35be7a1e-a834-49c4-84c8-307b0f84e9d0" aggregated="true" numberOfBuildings="15">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="29c2692f-84a9-41d1-848c-31f411f23f76">
            <port xsi:type="esdl:InPort" connectedTo="922bdc8c-bd46-4a1a-8d50-8264d1e004db" id="1129d2e5-da85-4ac0-933b-7a67f906175b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dbbddefb-f151-415c-be60-a5988fc42294" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b054a996-65ef-4683-a235-b6b4825b2082" connectedTo="c0005ae8-bb3d-4b0d-9f41-ac1d9b8ec490"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="66e2348a-e880-47b5-8b5b-7a4bcd66f2db">
            <port xsi:type="esdl:InPort" name="InPort" id="64736a5a-a997-492a-96cf-c4307c1c0e34" connectedTo="9f786643-4273-48d3-83ec-f3f878e39b3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43975d1c-8370-4008-8927-bf0d70b86831"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="173765e9-002c-40b3-a342-8bf42200fe82">
            <port xsi:type="esdl:InPort" name="InPort" id="b0328a7d-a099-45b9-afa7-d382662a51cd" connectedTo="8c9a23a6-f48e-4e4a-8820-b5eef12135ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7eaeec96-715b-420e-b535-9af880a05183" connectedTo="03c80ccb-79c4-4319-a321-77d2abe8a1e8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="16c42f1c-db53-4a90-8644-335ff6162cb8">
            <port xsi:type="esdl:InPort" name="InPort" id="ed681709-af4b-4bb3-b594-95d8069b26b7">
              <profile xsi:type="esdl:SingleValue" id="f1f75f6b-592f-4112-8124-d7c6afdd376c" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="8f47666c-efc8-48b6-a00b-bdb5c03e519c">
            <port xsi:type="esdl:InPort" name="InPort" id="5a1b3670-7d0d-491e-be1c-64afa7847301">
              <profile xsi:type="esdl:SingleValue" id="0737346a-17d9-446f-8e67-b92ff7304bb1" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="4b0734fc-4f5e-4fd1-9eb6-fd7f25c61eb2">
            <port xsi:type="esdl:InPort" name="InPort" id="01a38866-b4b6-4c60-9332-bae37a4dabf0">
              <profile xsi:type="esdl:SingleValue" id="08263e71-fbc1-44d2-b0be-3b09492d9c86" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="f5040f6b-16d5-4608-8c63-984534584e88">
            <port xsi:type="esdl:InPort" name="InPort" id="632f8026-1863-4965-b489-ec3c260d1087">
              <profile xsi:type="esdl:SingleValue" id="c16363a8-d17f-4856-8ed2-403e802e6a35" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="f54671da-064f-4dab-9418-2a3e353d8c8f">
            <port xsi:type="esdl:InPort" connectedTo="7eaeec96-715b-420e-b535-9af880a05183" id="03c80ccb-79c4-4319-a321-77d2abe8a1e8" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="c4c40985-dd8a-4c00-b312-b80e44ae1634" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="60f72ad1-86ba-4df1-9548-8a6786509c4e">
            <port xsi:type="esdl:InPort" connectedTo="b054a996-65ef-4683-a235-b6b4825b2082" id="c0005ae8-bb3d-4b0d-9f41-ac1d9b8ec490" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d5c44b08-0b60-40c4-b6a7-67d074ecec4a" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a16_aansl_lt_lt30_70" id="585d1f41-0b63-4c5e-a9c4-00581e390d9a" aggregated="true" numberOfBuildings="15">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="42b8ac59-fed6-4b3b-96b2-f59a3cebeff8">
            <port xsi:type="esdl:InPort" connectedTo="922bdc8c-bd46-4a1a-8d50-8264d1e004db" id="012ca03d-e2c3-4d6e-b573-0ba568d0cf30" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="7f703865-a744-4fee-bdd9-47d771d25cc6" value="12159.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10dd68eb-d601-49ff-9ba0-ac6e69818d56" connectedTo="d3e4ba53-fd1b-4347-b0c6-447223fb8f2c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="192a3475-847c-455f-8b23-76e0b11fc086">
            <port xsi:type="esdl:InPort" name="InPort" id="cb4ee033-dedb-4860-8332-84333aee2033" connectedTo="9f786643-4273-48d3-83ec-f3f878e39b3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="986d1d7e-2b1b-445e-892a-b53260d33fc5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="96ef7de7-3776-4b44-9d1b-47d050556861">
            <port xsi:type="esdl:InPort" name="InPort" id="8c8b9169-17d4-4ab6-a82e-d9dca5ca052b" connectedTo="8c9a23a6-f48e-4e4a-8820-b5eef12135ce"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39a2053e-dfe2-4f66-8cca-66b898dd3657" connectedTo="214adbd7-31c2-401c-9c21-bb11ecf569b3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="7ff869f7-4cd6-4617-be5d-5e2a14804c51">
            <port xsi:type="esdl:InPort" name="InPort" id="b021ee5a-8ec3-4014-ad26-07b068067cc5">
              <profile xsi:type="esdl:SingleValue" id="ef0ddff0-6ff5-4041-b277-3bebbc5ca230" value="11580.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="fdca353a-4f39-4b7e-918d-5a15562c64c9">
            <port xsi:type="esdl:InPort" name="InPort" id="dfdaf991-d601-491c-99d6-8c46da86e7c4">
              <profile xsi:type="esdl:SingleValue" id="b0ba55f0-b25e-4325-9ed2-c8a2b46e2d00" value="4053.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="120653f0-c3e6-491e-8671-bb1f8cbe7e4f">
            <port xsi:type="esdl:InPort" name="InPort" id="8ed8c2e7-e030-47eb-836e-a927cd26eef7">
              <profile xsi:type="esdl:SingleValue" id="56bbea96-578b-41ad-a987-93864bcf4fda" value="579.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="5ad9ac54-d2d3-468c-916f-4839b9bd22b8">
            <port xsi:type="esdl:InPort" name="InPort" id="5d2b560d-c363-4d0f-9b58-a07bb58a4356">
              <profile xsi:type="esdl:SingleValue" id="50b1638c-93b5-493d-868e-d15fd6e618bd" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="d6ad8a3a-feca-4f6a-933b-d55f58531b1e">
            <port xsi:type="esdl:InPort" connectedTo="39a2053e-dfe2-4f66-8cca-66b898dd3657" id="214adbd7-31c2-401c-9c21-bb11ecf569b3" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="bdab1f3d-ef87-44ce-8666-2e5d1053e30f" value="15633.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="9e46b478-b3d4-4cab-afd2-53519104284f">
            <port xsi:type="esdl:InPort" connectedTo="10dd68eb-d601-49ff-9ba0-ac6e69818d56" id="d3e4ba53-fd1b-4347-b0c6-447223fb8f2c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="2064557c-d7d2-475c-a6ce-cdbfeffe21be" value="7527.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a3596aa4-dc34-4ddd-b860-805ce6f0dbdd">
          <kpi xsi:type="esdl:DoubleKPI" id="1c873678-9b4b-478b-8ebc-67441c081f30" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="74940dee-2716-4628-9b8b-a96164b5f943" name="nat_meerkost" value="350815.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d85009ff-278c-4196-9ecc-712be7d5d525" name="nat_meerkost_co2" value="350.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37f8ffa5-312d-4dc3-9670-4eae5417a182" name="nat_meerkost_weq" value="607.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="a496a824-b288-4371-ad1a-8e5a2d280847">
          <port xsi:type="esdl:InPort" name="InPort" id="44cd44a8-7f09-4ea8-ab8d-f4d51a784b53" connectedTo="b2e9c199-b9e6-434f-b3a6-92c57bc8d3ce"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="93045fa9-f07e-43ae-9a7c-8116e89cc1b8" connectedTo="2df12fbe-c359-4833-b167-28fb90e5fb78 e1a525cb-17ad-4c9f-b5eb-76808b69b19c 137350c3-d32f-4d47-b078-cf5c5004a104 366b9fce-a58b-4274-b8c4-48c624434244"/>
        </asset>
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="42235415-e4e8-42e3-9e12-4298188fc91b">
          <port xsi:type="esdl:InPort" name="InPort" id="f4167295-df08-4fb7-a6ea-fdcf62cf849b" connectedTo="39547a2e-ba58-4b4f-a6be-56dec2f5275f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="92429351-6980-445a-b841-3530ad2b0bbe" connectedTo="f4579698-b6a3-45b8-b68d-b7b712b943d3 2d80c60b-f0d0-44e5-b892-c0e035c7395f"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="150604f3-1179-4c63-8547-2c2c1b57b6d3">
          <port xsi:type="esdl:OutPort" name="OutPort" id="eea2110a-a0fb-42dd-800b-2d21410b8032" connectedTo="2df12fbe-c359-4833-b167-28fb90e5fb78 b8eb7703-d360-4e87-ab05-a1cadaa0af53 b4ba4388-c573-41e0-8476-dabcd23882e4"/>
        </asset>
        <asset xsi:type="esdl:ResidualHeatSource" name="h_rest_lt" aggregated="true" id="ed55c596-fb2d-4b68-a0be-ff09f85b27b8">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b2e9c199-b9e6-434f-b3a6-92c57bc8d3ce" connectedTo="44cd44a8-7f09-4ea8-ab8d-f4d51a784b53"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="bc04fcaf-cb79-477f-860b-1adc4991a4a2">
          <port xsi:type="esdl:InPort" name="InPort" id="2df12fbe-c359-4833-b167-28fb90e5fb78" connectedTo="93045fa9-f07e-43ae-9a7c-8116e89cc1b8 eea2110a-a0fb-42dd-800b-2d21410b8032"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="39547a2e-ba58-4b4f-a6be-56dec2f5275f" connectedTo="f4167295-df08-4fb7-a6ea-fdcf62cf849b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="e3e8595e-dfcf-4143-af84-e6423c4cf1a4" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="11681f2b-7a40-4076-9558-1e5e44127d25">
            <port xsi:type="esdl:InPort" connectedTo="eea2110a-a0fb-42dd-800b-2d21410b8032" id="b8eb7703-d360-4e87-ab05-a1cadaa0af53" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5ab67587-435e-43cb-94cc-31b8a1e94921" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd94eaba-4e33-4582-b77f-636e72172611" connectedTo="66a7520f-1aa2-406c-ae8a-b8465b603649"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="da5873b5-a0ef-4fff-aef1-1598970a5c03">
            <port xsi:type="esdl:InPort" name="InPort" id="e1a525cb-17ad-4c9f-b5eb-76808b69b19c" connectedTo="93045fa9-f07e-43ae-9a7c-8116e89cc1b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4fcd013-0ba2-4e4e-9ff6-bae7b8b5e2d4"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="c9c94efb-7809-4caf-a084-ff2e9c560d1b">
            <port xsi:type="esdl:InPort" name="InPort" id="f4579698-b6a3-45b8-b68d-b7b712b943d3" connectedTo="92429351-6980-445a-b841-3530ad2b0bbe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7208c616-9b2e-4df2-ad4e-82ba2163edbc" connectedTo="d3a5a0c1-e75f-4317-b0fc-729b4e9d7f1d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="2d126138-7903-4ed2-88cc-47314b4ffcbb">
            <port xsi:type="esdl:InPort" name="InPort" id="5e5b99de-e111-4018-86ca-8caf2c86d3ba">
              <profile xsi:type="esdl:SingleValue" id="235b3f9f-3150-4f0c-aa6c-d3055794788d" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="6ea7070f-abaf-442f-b3e2-c2878b1de657">
            <port xsi:type="esdl:InPort" name="InPort" id="b9245eef-7c10-42cf-bbf0-831dfebd1f2e">
              <profile xsi:type="esdl:SingleValue" id="5782a9b0-30c9-4dc3-ac90-516a3a982c19" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="e8336a85-e590-44a7-908a-c9722e676054">
            <port xsi:type="esdl:InPort" name="InPort" id="46111570-ace5-4f0d-883f-8d9e93bc5649">
              <profile xsi:type="esdl:SingleValue" id="d2abefbe-c426-4586-b696-837eb486a041" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="1e068567-763a-434a-9411-9300c4cb023b">
            <port xsi:type="esdl:InPort" name="InPort" id="f7db1888-9f67-4235-83ef-c8390ab8fbb1">
              <profile xsi:type="esdl:SingleValue" id="57a079d0-b356-410a-ac6a-ea74ce697ee5" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="2d22e71e-c895-4bc2-b3f5-e9212af5d35e">
            <port xsi:type="esdl:InPort" connectedTo="7208c616-9b2e-4df2-ad4e-82ba2163edbc" id="d3a5a0c1-e75f-4317-b0fc-729b4e9d7f1d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="f146ca05-c3b6-4f46-8d3e-6b7543a19ce9" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="0e29c05d-c494-4cc4-b620-29a9f5dd2364">
            <port xsi:type="esdl:InPort" connectedTo="cd94eaba-4e33-4582-b77f-636e72172611" id="66a7520f-1aa2-406c-ae8a-b8465b603649" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0b129a9a-9bf3-4097-a032-8df19ddfc45f" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a16_aansl_lt_lt30_70" id="5a721eb3-1a8f-4876-8cf5-a8ddf0968fc3" aggregated="true" numberOfBuildings="3">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="563ab241-6bf6-4957-8ab4-3d5712b738de">
            <port xsi:type="esdl:InPort" connectedTo="eea2110a-a0fb-42dd-800b-2d21410b8032" id="b4ba4388-c573-41e0-8476-dabcd23882e4" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e1baf4ab-d536-4a51-8e5f-a64354a8377b" value="108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50e8bf92-5ab4-411a-b556-83d1955a1565" connectedTo="3360239a-c5fd-4dde-b8ed-e0b1902a47c2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_lt_connector" aggregated="true" id="43d5e85c-a9dc-4b31-b642-de4008e15846">
            <port xsi:type="esdl:InPort" name="InPort" id="137350c3-d32f-4d47-b078-cf5c5004a104" connectedTo="93045fa9-f07e-43ae-9a7c-8116e89cc1b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac0ae8fd-b364-4155-9a57-c44095ec6175"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1225c615-640b-4c4d-b41b-6862a5dbd0e9">
            <port xsi:type="esdl:InPort" name="InPort" id="2d80c60b-f0d0-44e5-b892-c0e035c7395f" connectedTo="92429351-6980-445a-b841-3530ad2b0bbe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87c98e79-77f2-4a00-8ada-2709a00ef9be" connectedTo="f89a165a-1709-4e09-b357-6bdca6a48159"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="34b3ee5d-26cf-4705-af90-21313070e766">
            <port xsi:type="esdl:InPort" name="InPort" id="e4ae466c-44cf-44b0-bb24-885e95060545">
              <profile xsi:type="esdl:SingleValue" id="87d65d71-fb94-44f5-bbbc-ea9769cac642" value="102.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="ce0eb50b-f79b-4fd1-96ff-aca8f0f47696">
            <port xsi:type="esdl:InPort" name="InPort" id="62b99cfb-db77-42d0-90ed-2734f92ad39a">
              <profile xsi:type="esdl:SingleValue" id="59ef79c9-b74c-4ba9-91ca-2ae798cfc9cd" value="24.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="b96da5e3-7f4d-4e7c-a2cc-260f9f25ff3b">
            <port xsi:type="esdl:InPort" name="InPort" id="393a6d89-1dd2-43b3-bbd4-5cc111f86998">
              <profile xsi:type="esdl:SingleValue" id="44a028f1-7bbb-4160-a7e0-ec8ff9ef5f1e" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="a48452c9-f1bd-4148-bc96-3931a0764c3b">
            <port xsi:type="esdl:InPort" name="InPort" id="0a3dea5c-c64b-4dd9-b6ba-9b2d8ab6eaff">
              <profile xsi:type="esdl:SingleValue" id="e4dab428-d9c1-4b04-aaa9-31382d1e9798" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="aa627a02-a64a-4a69-a24f-b9257afcee61">
            <port xsi:type="esdl:InPort" connectedTo="87c98e79-77f2-4a00-8ada-2709a00ef9be" id="f89a165a-1709-4e09-b357-6bdca6a48159" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fc4053ad-6655-4347-bb40-6da94eaf8fff" value="126.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="ec26da4e-de0d-48e6-887b-5b52f065926b">
            <port xsi:type="esdl:InPort" connectedTo="50e8bf92-5ab4-411a-b556-83d1955a1565" id="3360239a-c5fd-4dde-b8ed-e0b1902a47c2" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="308fe93a-ea98-4125-a14f-afa03799e592" value="54.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f3f6ce63-e604-4cc1-bfb1-103892a43c8a">
          <kpi xsi:type="esdl:DoubleKPI" id="43cec96c-b894-4975-8cff-d6ceb8d01fa4" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9f6d191-bf4e-4ffe-be73-9d38efe4ae03" name="nat_meerkost" value="17971.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fddf57ff-acb3-43ae-90b6-1025c65f79b8" name="nat_meerkost_co2" value="3054.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1fb47d05-7da9-4ee0-bc7c-99c2398c28b6" name="nat_meerkost_weq" value="7488.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="5e6607c7-d5c4-4529-a062-d61332e3b38b">
          <port xsi:type="esdl:InPort" name="InPort" id="68f666ed-cea3-40f8-ab6b-c4034f67e782" connectedTo="e6a4db39-e686-4cb8-ad49-4411e2a36fd5"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="ad37440f-1b6c-441a-9e93-1c5ae4f746c8" connectedTo="3bc8ee93-4e87-4ea5-9e9b-67c4f8960c3f 431fa915-4d6f-449c-b17a-511c6f0af627 7744419a-b2cd-42f9-b3be-c622d9a31802"/>
        </asset>
        <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="93354217-a7dc-4cbe-8b87-4957c9f47777">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ce874cdd-180f-4725-ab3c-7c7a229b307c" connectedTo="366b9fce-a58b-4274-b8c4-48c624434244 c247a835-2f07-4f5d-9f89-524eaf63bb9f 097b24e0-38b9-4efb-b858-99f5d810d251 99e1345a-fb96-49dd-9574-577bc7ecc1d0"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" name="collectieve_eWP_lt_mt" aggregated="true" id="b4d4033b-c230-49f3-ba93-ce975061d9a3">
          <port xsi:type="esdl:InPort" name="InPort" id="366b9fce-a58b-4274-b8c4-48c624434244" connectedTo="93045fa9-f07e-43ae-9a7c-8116e89cc1b8 ce874cdd-180f-4725-ab3c-7c7a229b307c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="e6a4db39-e686-4cb8-ad49-4411e2a36fd5" connectedTo="68f666ed-cea3-40f8-ab6b-c4034f67e782"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a02_aansl_ewp" id="8819dd46-0cd0-49c4-b201-bd943eb2e645" aggregated="true" numberOfBuildings="58">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="557018da-ba37-422a-b057-3a059dd3d46e">
            <port xsi:type="esdl:InPort" connectedTo="ce874cdd-180f-4725-ab3c-7c7a229b307c" id="c247a835-2f07-4f5d-9f89-524eaf63bb9f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="80459f9d-d4d2-4dc9-8a1f-4a092147be15" value="37393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8f777109-33c1-4072-9c3f-5b2194f92e2e" connectedTo="d896e2cc-8bf2-42b9-9016-8944d95a66e9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="a801bedd-23e3-4acc-b52f-b2d143e0c183">
            <port xsi:type="esdl:InPort" name="InPort" id="3bc8ee93-4e87-4ea5-9e9b-67c4f8960c3f" connectedTo="ad37440f-1b6c-441a-9e93-1c5ae4f746c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="17c31c8a-a438-42b4-91da-8e4ab3338d0c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="685f01cb-fb6e-4b5d-be40-f7aad1ea80a5">
            <port xsi:type="esdl:InPort" name="InPort" id="f3533a68-a1bd-4652-a8fa-9fcc5a8afd2f">
              <profile xsi:type="esdl:SingleValue" id="702f5bf9-0984-4b00-8abb-e0a683a39e8a" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="d3e919d9-9797-4416-8f6b-543278e6bc12">
            <port xsi:type="esdl:InPort" name="InPort" id="d1f5b811-f0ec-41e8-83ed-21203fb130ca">
              <profile xsi:type="esdl:SingleValue" id="fe935fbb-1946-440c-aa5e-8c611ee4e309" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="d01227de-3436-4218-b377-c008c9aa8c3a">
            <port xsi:type="esdl:InPort" name="InPort" id="2716c40e-5025-4c4b-babf-aac0337bbe6b">
              <profile xsi:type="esdl:SingleValue" id="88e872ef-89fe-4183-a057-d8006c141ae6" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="c5d63b24-300d-41f6-9f09-b4e5049ec082">
            <port xsi:type="esdl:InPort" name="InPort" id="d2b04e91-4ec9-4170-8e9c-d2fb6201613a">
              <profile xsi:type="esdl:SingleValue" id="72bd43ec-feaf-41ba-8ff9-8136d5baa22a" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="2b82bd74-0395-4c64-98b9-d9d90af49666">
            <port xsi:type="esdl:InPort" name="InPort" id="3e3f9185-2932-49f8-8479-8b0c2e734fa3">
              <profile xsi:type="esdl:SingleValue" id="05be37ab-000e-420c-bae0-1ec485b904bc" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="6bcf41f6-234a-4dc5-abdc-9d0c4fb607af">
            <port xsi:type="esdl:InPort" connectedTo="8f777109-33c1-4072-9c3f-5b2194f92e2e" id="d896e2cc-8bf2-42b9-9016-8944d95a66e9" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="dd3857f5-6717-4a53-883d-f53a5770ead1" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a04_aansl_lt" id="7b7c66b8-f782-47d3-a6b1-9625732cefab" aggregated="true" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f0172fa1-7cfd-480a-a567-f573ae2e280e">
            <port xsi:type="esdl:InPort" connectedTo="ce874cdd-180f-4725-ab3c-7c7a229b307c" id="097b24e0-38b9-4efb-b858-99f5d810d251" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1d0f084d-3daf-4465-abc9-a29864e59ad3" value="37393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a2d051c8-34fe-494b-ac1a-1bb10ee95065" connectedTo="f2cf401b-89a9-4256-a26e-a664668178e6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="4ec75e65-2374-4f1f-9d6f-84667887fc33">
            <port xsi:type="esdl:InPort" name="InPort" id="431fa915-4d6f-449c-b17a-511c6f0af627" connectedTo="ad37440f-1b6c-441a-9e93-1c5ae4f746c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d49f3eed-c32f-4981-8ca0-8e06e75881cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="ba9c3410-22bb-4f2b-8d5e-97a4e6a30117">
            <port xsi:type="esdl:InPort" name="InPort" id="c2e75c16-333c-4ac6-b37e-140e88567488">
              <profile xsi:type="esdl:SingleValue" id="42c1a018-c445-4d97-b1c6-77b154e86cb4" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="944d492e-4824-4c43-b17e-624e96b59dc0">
            <port xsi:type="esdl:InPort" name="InPort" id="2a86128d-a502-41bf-9da6-30ed857ef667">
              <profile xsi:type="esdl:SingleValue" id="719cdb0d-2f76-4c70-857d-9d768bae5779" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c78bed93-ddc9-4d38-8ffa-7f2b01f13393">
            <port xsi:type="esdl:InPort" name="InPort" id="d69c150d-7e7f-45d2-aa57-e3646d2fa5e5">
              <profile xsi:type="esdl:SingleValue" id="750ec206-37b2-47aa-8964-9bb70d4df6f0" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="a98fc1e5-9370-4296-a9ff-5fad90f42cc2">
            <port xsi:type="esdl:InPort" name="InPort" id="d2f2d7e2-f9bd-45d2-84d3-7d07ae8680c1">
              <profile xsi:type="esdl:SingleValue" id="a72381c5-2c56-49ae-aa16-d06ebcc9897d" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="5cc1abbc-6727-4743-95d1-f13a4eb1ebf2">
            <port xsi:type="esdl:InPort" name="InPort" id="554416c0-c71e-48e9-bbd8-0a6ae5c5bd51">
              <profile xsi:type="esdl:SingleValue" id="44d1255b-74f7-4aca-b95f-6e1f4d073cc2" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="eb5df231-8613-4c63-8481-04ad56516601">
            <port xsi:type="esdl:InPort" connectedTo="a2d051c8-34fe-494b-ac1a-1bb10ee95065" id="f2cf401b-89a9-4256-a26e-a664668178e6" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="70837c12-b4c2-4c83-855d-7b64a77bec46" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="a16_aansl_lt_lt30_70" id="3913f443-6ec4-4739-b5a0-f434899c361e" aggregated="true" numberOfBuildings="1">
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="eb8e1d68-e12c-4973-8b87-3bb210c1bd4d">
            <port xsi:type="esdl:InPort" connectedTo="ce874cdd-180f-4725-ab3c-7c7a229b307c" id="99e1345a-fb96-49dd-9574-577bc7ecc1d0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="22fde242-fffa-4e76-90b0-01b010f77802" value="37393.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbeb4fa4-ece1-47b6-a53a-e51eba68ecac" connectedTo="7743d057-fab7-4dbe-a645-f91c92dc7d4a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="00660d13-78d7-4735-9191-48d2c5c6da5c">
            <port xsi:type="esdl:InPort" name="InPort" id="7744419a-b2cd-42f9-b3be-c622d9a31802" connectedTo="ad37440f-1b6c-441a-9e93-1c5ae4f746c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67a51f1c-1015-46ed-9358-85681a3a37c1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Ruimteverwarming" type="SPACE_HEATING" aggregated="true" id="89987178-e85c-4208-a663-14ac66e3e162">
            <port xsi:type="esdl:InPort" name="InPort" id="99375dac-f75c-4aaa-929e-b26e8111f1f0">
              <profile xsi:type="esdl:SingleValue" id="48143530-da11-431b-a2b4-8043b01c93ed" value="13486.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_Tapwater" type="HOT_TAPWATER" aggregated="true" id="b3a83ccb-df12-4145-9203-b86dde4b190c">
            <port xsi:type="esdl:InPort" name="InPort" id="e2ad74a1-1542-4e9f-8e41-0b1aeb56d6fd">
              <profile xsi:type="esdl:SingleValue" id="28698d4e-5468-4499-8d48-535db0eaaf0b" value="613.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" aggregated="true" id="c8316649-8a40-4769-9bc7-129afcef24cc">
            <port xsi:type="esdl:InPort" name="InPort" id="6c88b030-3688-4715-825c-869773be11b0">
              <profile xsi:type="esdl:SingleValue" id="120d9a02-ebda-4351-80bf-b6ea4e50f3cd" value="7969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektrische_apparaten" aggregated="true" id="ee3796f0-bd77-4078-976c-0e397e8169a6">
            <port xsi:type="esdl:InPort" name="InPort" id="cd56db67-a805-40ac-b3a0-942f8f596f4f">
              <profile xsi:type="esdl:SingleValue" id="6ecb8bf3-fee6-43f3-87fc-aa7b203445ae" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Vraag_warmte_totaal" type="SH_AND_HTW" aggregated="true" id="69c9ae3c-f632-4f24-a6cf-1128a734378b">
            <port xsi:type="esdl:InPort" name="InPort" id="44a7d568-da52-4f9c-a88d-cb94943722fe">
              <profile xsi:type="esdl:SingleValue" id="1a6db06a-d467-4e28-9bc7-c73711aa1d75" value="14099.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Vraag_elektriciteit_totaal" aggregated="true" id="1c555bd8-b7e0-472f-ae77-4911351d2ece">
            <port xsi:type="esdl:InPort" connectedTo="cbeb4fa4-ece1-47b6-a53a-e51eba68ecac" id="7743d057-fab7-4dbe-a645-f91c92dc7d4a" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="fe0518bf-9e7b-43bb-80cc-9e5181302fb1" value="31876.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6828183b-0399-46ad-91d3-3600ef9f8750">
          <kpi xsi:type="esdl:DoubleKPI" id="2f44e782-f6ba-47d7-be4f-66e3d0a2bc20" name="co2_uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f970c796-66c2-4d44-bf55-3bfae5840a95" name="nat_meerkost" value="296851.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23daa762-a1c6-47a9-8c49-135829b5b62a" name="nat_meerkost_co2" value="341.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f5b867e-3e7d-4f0d-ba7e-f837c5451ceb" name="nat_meerkost_weq" value="485.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
