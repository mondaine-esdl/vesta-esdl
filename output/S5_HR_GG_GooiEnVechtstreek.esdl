<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten PerPlanRegio">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek">
      <area xsi:type="esdl:Area" id="'BU03760101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f9868157-7f67-4b7b-89d7-9fd8026657ba" numberOfBuildings="1815" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="72332f5e-8e23-425f-a894-3ef11bdac09c" numberOfBuildings="98" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="558277f3-1002-436d-80b5-10ab8152effb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="55e6b55f-e4e2-464d-a514-6c6bc42bcba4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="54082.5789" id="a5afeef7-baf2-41ba-931d-976efb1a2992">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e6396ecf-cd5d-49c2-a329-a9bfc1c8d9d6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6b465b64-3294-4fde-9902-51de6f239437" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fe1b1877-37ae-4244-912b-0a0b0296300d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f2513b5b-c012-4f65-a7b9-fd98fc7fa870" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="cbb9529b-e9ec-4303-a8a3-12c1bf855937" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bfe4ff37-1b8f-4d4c-adae-176349b1ce42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ad457aa6-f746-4a14-b1bf-72f598e80b35" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="605c7ab4-e712-4b78-ae75-3bbec9b95a32" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c67bf5dc-7412-41cb-97cb-bfa1a6c9a34e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="76d559d6-8bc3-401f-81ff-9400043a3bd1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="93f7accc-a43a-4831-9d39-f8e5b4f054c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b2df3e48-01d3-4847-9549-f0d21f5179ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f9726dbe-a3f6-4767-adc3-062279fa5eb4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7d5ab372-055d-4997-b63c-1cfd9b949694" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20583.6666" id="ee890776-1ab4-4b3e-8e86-cdae33ff7154">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="94c08eec-9fb4-4532-9bfd-9f717616283e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6f04992c-7dc0-4672-b0dd-21cd0ec303b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="54082.5789" id="aaf82608-0f1f-4eab-a91a-cba49e774e2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="30627cf7-157a-46d6-b756-0e34784fe87b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b736bd56-2c71-4d80-9a1c-d4412c0a97be"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="50582e0e-d5ee-4420-b59e-4950ed665f30"/>
          <kpi xsi:type="esdl:StringKPI" value="2861827.46" name="Maatschappelijke_kosten" id="d1782e94-fba8-4e31-9f27-0985eb484f81"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a690ebeb-a4de-43bf-be81-c9059f2b2b81" numberOfBuildings="2235" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5640eee3-1df0-4a7a-b6f5-d4c87099cff1" numberOfBuildings="187" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a6009ebe-bc70-4d8f-ab92-fee004273a66" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0a60034e-f335-4c33-a82d-c146bc2b983f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="98125.4405" id="11e70f87-7dcd-440e-bebd-45477f777bff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4dc7508c-4d5d-4cfc-b0ae-66497050ede7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f14afa3e-becb-4ca7-8757-3401742ffcd7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e0d11eb7-29db-46e6-aabb-ecbb49473962">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="909f4d18-3e2c-4a97-86c9-aa22eccc2558" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="706531bb-4f5f-481e-aecc-580bfe44eb0d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b26d132c-9c31-4af8-8e77-2e477bd5a4c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6cc4fc83-7b20-4948-ae2c-6259557d0502" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0856d72b-8823-497c-a963-395998a01f29" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6027f38-1747-4ee9-af04-b362d0448a86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="83c21a8a-7e2e-41c7-b1ea-7a7d504d9352" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8e548750-e64f-47ac-ba70-37a4b6e87da8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dcd4e82d-5b20-4399-992b-99a40ccd99f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0057cd95-903b-4fa2-a31c-5667d07b3249" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4aebb672-1762-4aea-98e3-e23260afb170" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27166.1553" id="74be7382-04e7-4c25-b9f1-adff734a7ed0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1f31cdf6-8a1f-4c64-acdb-7ce2fb22275f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="aa75cd6d-202e-4751-aaf0-595f6921db2c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="98125.4405" id="4c072aca-2eaa-4604-934f-f5ae397836c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e942931d-fe19-4511-b0f4-0cacd36deb78">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="106870fa-b582-421f-bbed-421d5085da32"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1c4c63fd-98fb-4765-9526-b94b4e6f14c2"/>
          <kpi xsi:type="esdl:StringKPI" value="7430217.53" name="Maatschappelijke_kosten" id="f2f6165a-17e3-487d-bd8c-9c0e37f72c84"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c97bb8db-320e-4c27-922e-7df9ac65d9c9" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="27454367-5034-4649-9586-804e82f57700" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="530de192-3b89-41ce-afdc-9cbf2f2c7886" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="92e403e4-d35c-4b60-ac3f-ae62f46c1020" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.5599545" id="e1ef9b5a-d029-490d-b2e2-0884754c0953">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="669986cd-1d99-4223-902b-2978fd754751" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3e6707dd-9e32-4afc-88a3-c7922d6f6692" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d4c76e28-85f9-4177-a964-089c7bc63a86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ff0f914e-95d4-4781-b900-32fafe3072fa" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="396182b1-e81b-4a0d-9a4f-b3992f325846" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="39aa4daa-0a65-40b9-aba1-eeeb42ce1529">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6370969d-1ad5-4160-85dd-8b2a0f8b0e1b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f37a5662-073a-4914-aa30-9e55fecc56a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1030c452-cac8-4d9e-98fe-254f463e869e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="51f598e0-058f-49c0-bc24-b4acafee78c4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="87b6fc8b-3355-4726-bbb8-1ba241cc9220" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="01fe7c77-9e88-4d51-b4ef-349cf73fec5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f5b1a781-fcbb-499a-a9fe-273956e720d4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="422fa941-6da1-48e2-bf39-79fbfb49b247" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0402554" id="6b3650b1-41a8-40a9-b4af-1f3f210df3b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a7374506-c304-4e91-9d0f-eb51bb5c5c74" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="89c7e109-a7e1-46f9-9483-25a542cedb91" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.5599545" id="767b3bea-d679-45e3-9dcf-804692c81ef8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2ea3d96f-debc-4c1c-9a09-3ef867c3a53c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e9295f63-7ef2-414d-aba3-a2b90ea1305a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="05b65afb-0c28-4a8f-b3f7-cb7ff9db2e58"/>
          <kpi xsi:type="esdl:StringKPI" value="50239.0669" name="Maatschappelijke_kosten" id="a8dbee56-2c44-403b-a7c5-1c0ae9e04669"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ef71e6d5-2c71-4ce8-a26a-c2564291a086" numberOfBuildings="816" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="dea459e1-8585-49f3-963b-80ba91620ace" numberOfBuildings="116" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="590ae072-7006-4599-b746-4c7b2f2c6587" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="61010b7b-6dcc-4540-a372-cbd625bef916" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23724.1395" id="5af749e4-784b-4cdd-94f1-6cc00cead6fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a66608b1-eaef-4f8a-8568-8ac8df2aa3c4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1c862146-d41a-435c-b2b0-b19df73df37f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8bad2821-9be0-432a-8d63-c744467e38e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1c542a77-362a-49bd-9989-1762ca899dcd" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f7e8c104-a521-4769-9d2e-683e03ce75cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aa0489bb-f6e4-42d5-b191-56a1e53dfb8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5e611ef1-24bc-476c-a6ed-18fa240771e2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9d9136e0-f73d-4b23-8647-d9865a0051f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f73f8c9-7dc8-4742-a492-3bc4ae976305">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="85034fed-8e30-4f7d-8dac-0f91c7c0a16b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9f0f052f-bbab-4323-b8f4-5a68ff3c061e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="17a9bb5c-f0f5-4f68-9c16-9666784d2177">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5e2db7ad-ebac-4a06-a467-e3d142720e85" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="648a8584-4067-4cde-974b-f6e412fb48ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8857.856" id="c8fdfe18-650f-4870-b039-610db2518b55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5d4bcfcd-7440-4b5c-9fdc-5c54d2c4a401" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="61534e4b-4cb5-42e8-9ca2-a58ff64ca8e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23724.1395" id="bda94321-6fb6-4c47-90d0-631116c93fb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ef174b43-b08a-41d5-a1e4-2dadcfc1f779">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6a67da0d-051f-44d4-8044-c1721ddb217b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="03de8fbb-9e96-4469-a689-eeb4f69b430a"/>
          <kpi xsi:type="esdl:StringKPI" value="1125185.47" name="Maatschappelijke_kosten" id="d48e69ea-03de-4df1-bbd9-2bed82b260a9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760105'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="72b88a5a-7cab-447e-bc09-8a679fadd429" numberOfBuildings="56" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="73cdf684-735a-43b5-aba6-958e279322e0" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2c63dd39-cef3-4bf3-b8ee-5b7563af34f2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7fa42471-8be8-4ab3-a5b8-76079cfccf8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2912.37631" id="3d34bc91-6b83-4f29-a22d-4a4a18829a82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7861474d-159c-49f1-8558-df861849c77a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="701e7f1d-66fe-49d4-8d3d-c1e2b4bf3239" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="222deb68-234a-484d-a167-659e7027b995">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ec490125-e592-4fc4-9e35-8baf33b085ee" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9500ac14-fe0e-4a51-a3d9-eb4a024617c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="94a1afe2-3324-4ba1-b042-b7f9d52fb456">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="911afade-c3e8-45c4-89e6-04978ac0da65" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e0efa63c-84a2-45ab-afe3-57edfb53ae25" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2336f77-ed0b-414f-a00b-21d97903f0c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="643d02fa-d9f7-4b7b-98f8-59df7d4f72ec" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f56e7b3d-0cd8-45a9-92dd-80c19f8536c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="080c37ae-48e4-4c46-8a33-d8d10b4bde7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1e94a76a-beb3-4523-bd1d-c2ce23193644" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7bdbffc5-bc25-4f2f-80c7-0e5a83dddc32" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="709.076254" id="d2e4a4d9-0a05-4258-a797-aba8bddfc1f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e61146ca-307d-4449-9dd6-329c9cbed5e5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="70d8a716-19d8-4ad9-8716-b6cc5918fc67" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2912.37631" id="ef3a6d6b-cb5f-45ff-a097-1cbcf3d5c7a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e16c36b8-6dbf-4c96-84ba-cc619398e2ba">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="696e7b05-ea41-4ff2-bc3d-f9774ae1dc02"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0187f2f3-c195-42a5-ac51-72ced012d4a6"/>
          <kpi xsi:type="esdl:StringKPI" value="890073.014" name="Maatschappelijke_kosten" id="7e21c74f-a4b3-4577-92db-7c158e0060ea"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760106'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d0b93591-26be-4d0e-a6d1-52e91d5660c1" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5bafdc9a-610a-4cae-b9ad-d2717837dede" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="913adde8-bedf-43ec-a1f2-65aee7489703" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="079f8433-c3ea-452e-8ad5-a4b2e75ac8a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57.882332" id="ca25bb6b-fa05-48f8-906d-5460c2f8257d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b1a5a49a-1f3c-4a36-a07b-3c44026fbfc6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="40f3ec6a-3160-4068-96d9-435aaf66545b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7951435d-079f-4e3a-9e1a-15e1be33e035">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b3ead439-d980-49ff-a7b4-d80ebbf1779f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="91050ee4-492b-4d7c-9dc4-47c88c5bb5b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="841f3d0b-c3b7-4b32-acec-e7ceacc7c1be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="564b56f0-548b-4482-92f9-d41b4d653d27" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="39c45a9b-a2b7-44e0-9fcd-6e3266538140" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f82676ff-dfe8-4169-aecc-eb3fa4e17d14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2bbc5aa1-8a82-4cc2-94b8-bd955afdf563" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="fba85b08-fe47-4a7a-bcec-5faba8f228a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="722d10ba-aa40-4789-b1c9-7b9461862d25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0c98b0c6-55b3-459a-acc0-a8e94ff05759" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="173f1554-b7ff-4e0e-ba0a-0432f92f8e9b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.5260358" id="3f4041fa-980a-4a87-b267-8b8fd6695de6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="47106842-4b1a-4868-ab45-63a96f9ba011" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1441a3ae-d31c-4999-a7f1-ba83163ab556" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57.882332" id="242681ee-4db3-4c29-a647-7b52fc6ca85e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="447ba9c8-0b7f-47f6-b750-c34b8e62d4c4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="02dfecac-2d51-43a3-97d4-7b01190f69a7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4a172071-9b5c-448f-b74e-cfd4579b3330"/>
          <kpi xsi:type="esdl:StringKPI" value="2858.81886" name="Maatschappelijke_kosten" id="11050610-6c6f-474c-8af3-1fad250ba6a8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760107'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0ce79f03-a845-408e-9092-439d48cd24ab" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="40c83987-29f2-45f6-9f03-34cf4e687cf4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5719556f-c6e7-49a6-b3a3-490f9d48087a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e073971f-8320-4c2a-9015-267e9add4793" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="34a274f7-bf52-45c6-a04e-87934af8d6d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e3f9950e-bf95-4d86-82a3-205f5e6efc95" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1c89d6c0-5759-4212-9aee-82e9127f75dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="88455347-cf6e-45f5-85b6-b319bedbacad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0fbf74ef-6a84-45b7-a7f5-236290fcfe4b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="89c663d0-9d86-4f9e-9949-608e1ddde2bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aa3c8745-21a7-4b0c-b2e8-d5bcaa354bbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9f7846e9-3898-42e8-bdff-0435dbe8c38b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a3fcc75a-7754-45dd-9867-77f660925417" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6a6fb869-b340-426a-945e-9dae8be6735b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="dcdbddde-e642-4728-b6a5-a512db7434b5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a5864cc4-9122-4078-b0ca-5ed2b3a3455b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9e48b08d-e919-441a-9c5b-c5d117eb0d43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7b1a4b65-5e33-48c8-a9a1-89a99089dfc2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d610c84f-9dd4-48e7-b574-ce61cac59ba4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="305215ef-675d-47ce-8617-e2d8ce84d49c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="15878687-d198-40c7-9177-65a21378eae2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c30596b9-7e85-4d77-a0d2-e70e536532f1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6a913fdb-859d-4d2b-b390-de2ae2883c4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e4b9935c-fa6d-4ba3-acc3-bbfda334c09f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="303cd317-4e2a-45f3-86a3-5e39388d0ed4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f637dcdc-9234-4fee-a02b-10e56662d0e3"/>
          <kpi xsi:type="esdl:StringKPI" value="" name="Maatschappelijke_kosten" id="cf47fe48-6d87-41fb-8d54-b8d34dae97da"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760108'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4aa2a5ad-85e9-452a-a832-83d8678116db" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9605236a-5733-4df6-b7fc-1c4ba34c88c6" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9508b8fa-94f3-4394-85ee-be73795a3c76" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7b33a6eb-a0ab-4748-a12f-08a70f7f42a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="de216cf0-9e4b-4f90-a6a1-29969dd720a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0dbfad1d-93db-4ec3-bbca-8009addd5cdc" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6f4e3483-7bef-41de-a775-d591c063a5db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3bd1bf1-683c-4f5a-8f50-8ec31c150202">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2e2e7483-14ad-4f9d-994f-f2270e667d1f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8a39efcc-7c99-4c60-a097-348d7b513562" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3324b92-50ca-4746-aa3f-077542a9c232">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="32abb57a-0299-45de-a836-471cbb10514f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="62e07dd4-aa34-41c8-9f57-ae7801b4772b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="898638bc-2107-4f65-94af-0ffd427ded91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1ee50f79-de22-4070-8a13-9df310cc45d4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="eced3951-51bb-4b46-a753-230d366b2433" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8e352a9e-f6a9-4109-a2e8-ee94967e029c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0b1f2bc7-b733-4aac-8a80-cf13fdf5e488" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e96f612c-1673-4fc6-a65c-1ba691728228" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be2b07c4-8d58-4147-afa6-31fdbb4fa9ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bc3bc448-39a9-49a0-9445-26c1ec3d2f32" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ce9d3dbb-85bf-45a4-bd6a-4ae27a8aa028" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a56a49b-f46f-44c4-9373-095e874e9863">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ef1c2a56-11cb-4a8e-83e3-cbf41e775411">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5a95d67f-7c22-4f44-a74a-f872fd9aee51"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8181e829-d6d7-44f3-80c8-a42ce8ab1ccd"/>
          <kpi xsi:type="esdl:StringKPI" value="9228.75368" name="Maatschappelijke_kosten" id="dddacdc6-3d7c-431c-bf88-f758368073a3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760109'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3c894d1e-3b02-40db-b30d-1a2c673a783d" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2776aa86-b4e4-4040-bd72-ae4eff7c5c43" numberOfBuildings="1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="14ccea3c-f154-4ea0-b610-e31b97c4a28a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9fd49bdd-1845-484d-b9d3-bf34099a8cde" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39.8692338" id="80896647-abad-43f7-ad79-0a4bedf86282">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0ee6aa28-91ef-4e7d-a91d-024b5c7e5660" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ac7f2694-828c-4ade-8fd4-320b4d1e2cbc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e6f6b6d-3989-4821-9fab-36593028698f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ae75faef-1fe0-4d7a-b2f6-b39dd6fa445a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a0be353d-c00d-4e57-bf2b-f36b6b22322e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10d0a76a-67eb-498e-9dad-2bab26d8ade4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bd26ca59-24cf-4028-9033-1a2c959874e2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="40f7c12b-b688-400d-9c6c-b7669d951d64" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="320a7f12-0030-496a-ac7e-c21bf0b5a955">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8426bbb2-5b4a-47ca-aba6-6941bd54d042" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9656dd8b-3f3b-4783-ab2b-e461ed103313" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="083d7b9f-795f-4b46-ad46-19d6b8a3996d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="27966878-350f-4cc0-8e79-d1f28f6d552a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b060058c-8492-4a91-aa35-943233f71169" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.2982633" id="556f78fc-2010-431a-875c-74bf49c5dcb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="996c3a5c-485f-499c-b0b3-8697dfd1c5fb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bd1c1a71-6c88-497a-999f-513793ccfb4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39.8692338" id="a81792a8-6aed-4189-b6ab-c6cd3dc70723">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="59dca787-73ff-4d2d-9b72-2db41198712a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b5205eb2-2801-41e9-9ea5-1ac2df58f3cc"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f9dd1b71-3152-4c71-ae6f-8e64eaced9e3"/>
          <kpi xsi:type="esdl:StringKPI" value="20624.4895" name="Maatschappelijke_kosten" id="51a72bda-7cd8-4505-84e8-24f3a3c5ea9c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d50a8b7c-a7ee-4a1d-b341-b11fb818a5f0" numberOfBuildings="1893" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd4db478-3397-4ebb-b9cf-8273c289b9ef" numberOfBuildings="546" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="81c20745-c414-40b1-86db-ab6fa8322218" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="19caa3bf-46a4-45b7-b88f-9ec0d4b56ec3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="48513.0752" id="a64a1f75-f2c9-4a60-8733-8fc569773c9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="79b8d130-1034-4705-8f42-5dab7a56d4df" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="66b5e8e4-ab83-4f6f-b7ae-db5f7b543713" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40cbb87f-741e-4dde-82d0-2e5cbaa35243">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6895b8da-ea86-44e3-a9ec-d2b7823eb054" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a08d89fd-0482-41da-a61f-e76e19a52a30" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="54069a1a-334a-47d9-9349-075ca9c64887">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f1068d78-6edf-494a-a722-4a819dffadb3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9c470c64-5f61-4078-904e-d42ff69fa03b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="30514f1e-8feb-459c-8d4d-13ed17a8c5b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="97d2e537-5c79-44d4-9f75-cc8ef7760d4a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="867c61ec-8daf-48cc-b958-1ea2bf44419a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd5b45c7-001a-4385-b8a2-1d0acee2c1f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6c4ad267-6f5a-4353-a30b-16547caf005a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="975aaf13-be6f-45c5-baef-ff7e540fd6e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18767.9873" id="9630b922-8716-4362-9ab4-4da2a631370b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e79ca553-35d0-4df2-b420-64c57d801391" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="09a6d245-6fc2-4a40-b9ad-828399964e5b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="48513.0752" id="532f2abd-66e1-42ac-973a-e8b9d9d440de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d55dca3b-d569-429d-b758-f2e8c914c028">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5dc4bc88-16a7-4791-803f-3750d63b2c2e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6228fc6a-a34c-4581-8bc1-679959192054"/>
          <kpi xsi:type="esdl:StringKPI" value="7013031.87" name="Maatschappelijke_kosten" id="e6d558fd-91b4-40e8-8b8f-9f7411f4fd71"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="312e0934-228a-4217-b323-0f6926e76ef0" numberOfBuildings="1522" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7092cf13-dd3d-46bc-ac8f-682c02751768" numberOfBuildings="203" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="777f8432-32c2-4b22-a1b8-eb6f8964c1d2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8f9c2d69-48ac-4dfe-b111-0f3ee69284b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="42235.1943" id="8344a180-767c-4f24-985e-ca6b84fa4e61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eb8440f9-7715-449f-9a5c-d8a4d83d4031" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a32ec89d-584a-4019-a2b8-1614637d91d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7308d33e-20ac-4f03-810b-a9d8f2340dfd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="db4c56a0-02a9-4c96-a2f1-5c0cf8067709" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="686bc186-de52-4c22-9c50-759395e1685e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eb267f10-aa1f-4c01-a57a-3906565edbb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="72114f42-3334-4bf4-acc4-d4367265f46e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1baa91d3-05fc-4c16-9a13-d5b1c3ce47fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8b538ee8-04fe-4c02-b38a-d06b2739bd3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b2cb7c60-3d9a-4ead-b8bf-a3a71954a34e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="24d8c3ca-5ec3-4e30-b07e-03d925c2b3ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8e49468-6a95-4f34-bf11-97bf59270819">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="035ec426-96a4-4436-8dad-557bd434df6a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5d5bd996-a141-43a2-8028-9287426f28f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15772.1691" id="123cab28-8985-4541-a613-128ba75a6acf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4c2215b3-3d3e-413d-8d71-0b15d6b55f5c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="00f3a867-3b77-4173-b3d1-7dbc4c66f2db" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="42235.1943" id="9d57d6bc-5ce1-43cc-b971-f7d899168927">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b105fd46-82c0-4d21-960e-34c8e0fd99b4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6973f2fd-def0-425c-8411-c2c65c766175"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ac8d9bf2-171b-4507-b498-09622d286bfc"/>
          <kpi xsi:type="esdl:StringKPI" value="2647367.43" name="Maatschappelijke_kosten" id="94bdd3de-1ce0-4575-884f-489e51ca0ba3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8fe0a73d-bf40-4d06-8295-290a891927fc" numberOfBuildings="836" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9285a000-6038-499b-b49c-2f49a2648076" numberOfBuildings="58" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1ee3b46f-83f2-47d5-a5dc-4e8f938af0a4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="aca948a1-dfb6-4984-b21e-94f9fe142d73" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24984.5313" id="97a14ad3-8fcc-417f-abd3-c4e15306f375">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="900fbf41-265e-4355-b157-a859612e3ae0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="fcf75e48-a151-4b5c-8e9b-6f7c61a6cfe5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60a050b8-2ce8-4a6a-a19c-d7ddb9a41d1a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="18d910f5-25e9-4f2d-bc88-63516cb1fa21" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0bfa780a-6c6c-49ba-a564-9b8cf1945fa6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fca755f3-7520-4e48-92f7-b3917a01e0a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4c5f74bd-74af-42bc-8bfe-a9bce326201a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c0a5008d-a0e1-4ffc-ba18-de0e974010c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="642af735-f618-4a32-9819-591fcdf5938d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2f2ac75c-4969-4aa4-9a70-6811d364abac" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a50db249-79e4-4f10-94f1-08b651fd1def" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d19fb57d-ed24-4164-8567-0fdcafcbfc6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3fdb0448-ae7a-45ce-9fe6-12c6b4ee382f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3b61c458-f10f-4082-ae7d-aa8a889aa1ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8989.04037" id="68ed93dd-5e75-490f-aa4c-98be3fc0080d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="01e9d7dc-760c-4fd1-989f-77bb2dcc8a2b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8e8b7e31-bc1d-4981-a7c1-68e2ad7178d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24984.5313" id="5e4c17b2-674a-4ee8-85cc-03321e8ddfd1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f898f488-31a1-4cb2-a24a-6052b441bc00">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="467b971f-4a55-4d34-a178-2e7abbd14630"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a0fe73dd-d1eb-4a3d-9db4-48264f4c06ec"/>
          <kpi xsi:type="esdl:StringKPI" value="1751808.16" name="Maatschappelijke_kosten" id="8632b499-c3de-43fa-9685-01a278318036"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8199a26c-79dd-4f23-9231-8e27525533a1" numberOfBuildings="936" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d0ffa66c-f1d5-4302-bf21-3d4fd2d5c55a" numberOfBuildings="263" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4394de7d-d49b-4c01-8c16-7ca36bfc8a88" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8099c190-7dc8-4cea-bcfe-97d5708360e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24113.2231" id="c3a65d7a-206b-4e98-94f1-d8ea70e0c58d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="14b26375-0941-4fdc-84b0-221b33ba6631" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5e2a7697-7063-4310-8ba0-2c54af0ad152" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d3f03236-8344-4308-b05c-26cee56f2395">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3e8a6b42-a606-4619-aa2a-602d311044f4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="aca8e009-5f0c-4972-a43d-b627362c7120" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="89cfa4b8-6f6c-42c7-a124-bd8dff27f036">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="145630b2-0994-4c44-855c-b3c46f32856a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d5c7319a-c380-4da2-b45e-6e66d4c07371" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0c8fdf2-c010-4e37-aa65-05dc4f74980b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e3c7e40b-24ee-43e9-aaab-fa5bf3ff1968" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9c72d5a3-8503-4873-b8c5-38c58854558d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14ea1183-a766-43f0-b9f6-38924a5f1798">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="98e55344-bbe1-431d-bfd9-26868e4eab8c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="fdb40289-4494-4d54-b63e-c380908176d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9330.96869" id="89fe9edc-37e5-4857-b0eb-abfe08b4d262">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a8fbd645-c8ec-4ef8-a4e1-d86a0c54b56a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c031d92d-a6f3-4558-9810-1fbc7bffb582" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24113.2231" id="ff1e0a2d-1f86-4bb1-9f83-8ed775c9fd49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="451ee5f5-e667-4087-871a-1d850822fb8f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ab66cd58-e06d-4c0a-a572-37a595d1f195"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fcd4dbfd-83da-4575-a38a-d30049d5718d"/>
          <kpi xsi:type="esdl:StringKPI" value="3273990.05" name="Maatschappelijke_kosten" id="b6ab537a-4b20-4d4e-9440-4c930a00fd27"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="de96a4ef-de65-4269-b98c-3d04c301e7da" numberOfBuildings="1530" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1b2d20a7-3c0b-418f-a465-8d5b0f0540a4" numberOfBuildings="211" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="866fad25-18fc-4ae2-9420-779176c56307" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="de23ca3a-25b1-4b68-8414-74626a5d494f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53873.3924" id="746cde47-cab1-4015-9462-8799efd80cde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9b59ba58-dcf3-4005-9d63-0ccfd89f0928" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="42e1fb66-4856-45fc-93d7-4476957cfe92" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9c5f97b3-f3dc-4575-a8bb-becd13cf2a08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f81dc69f-5acc-4091-8ae5-e07b642a95b8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0aeaddeb-44bd-495d-a21f-affd927a340f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b0e6887d-a8a3-4861-b924-c97086569e1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b054f5cf-d42d-4c13-b765-7f9e17454bff" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="65cc2fae-cf4b-4432-9ade-589115c60eaa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="677ddc5e-c007-4bf9-aba7-6603a2f374e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c9c15240-945b-4958-96f9-7b3eae456330" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f39d49f2-c183-45e1-b801-06c34d868fa8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d5bfcda8-e298-45f7-baef-222b41984ad4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3b8b603e-d643-48b3-b68a-3dcf68c6e8a5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c7a4ffe9-1a25-410c-852d-08060f0cd121" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16985.6411" id="f4214087-c589-43de-9480-7280dc041dc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="32f79f08-7f0a-4f7f-a034-825b1d98624c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4e1a9d5c-8d9e-4f27-a98e-3a1b564f3501" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="53873.3924" id="9d77212a-a131-4607-abe6-065a3f4ee992">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="383ae71f-69ce-44ba-86fe-c1151323f968">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="bd4838a0-5e39-401f-a394-91f4d4e69cb8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2b49a868-f52a-4ac6-ba39-414337b128a1"/>
          <kpi xsi:type="esdl:StringKPI" value="5158093.77" name="Maatschappelijke_kosten" id="765632a7-0c29-4809-af72-48498f2adb13"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a9cd0101-20e0-4da0-b66c-bf63339cfcd2" numberOfBuildings="641" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fbec330c-045d-496b-8332-22ee7c88ad23" numberOfBuildings="89" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="80796499-7b48-443c-bb02-e55354183d3d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="519b6242-f618-4072-89cd-da2fb6f3c867" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26602.4314" id="f8761aa9-f3fb-4178-9c9c-b2692166482c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e3698701-36cd-4c19-82c3-de2384713561" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0320bf33-45eb-4c01-b4ee-609b6c3f076f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a789c9bb-09ef-4e1a-8147-c09beaf11597">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7249e5c7-b45b-4f10-9828-587036f7413b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="07f653b4-e3cb-4701-bc16-9cde54761d65" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="413070a0-7f1d-4cf1-9d04-b2137b8ad0b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="95f69fc3-1886-4ae7-ad42-0f16df9c0773" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="21383496-7e49-4a0a-b232-57425750f987" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8fb5576d-d925-4eb4-9b0c-116a63b56278">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e1e04ac1-bd80-4566-b759-f96065f9898d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9970ae98-b62d-4f5b-acc2-5debcc3b7118" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="774ae4a5-a506-4c38-9d49-30bffd2aefa8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2f0a84ec-eb7c-4451-be4a-62c2f545738a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d1eaed98-e496-42bd-a53f-fab2dd62f088" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7827.88206" id="90a3743d-bdc8-491a-997d-aaedd3bba24c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="533bd349-2ef7-4bbc-8655-fc45f9e3bffb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f656411b-160c-4eaa-9220-1ddcd8f3224a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26602.4314" id="c2c70ef6-9340-4cca-90aa-a49da7464cbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="140ecaad-fff5-464a-8156-96fc987ecdd3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="51a1d46f-d225-4349-8830-9aaee15942ce"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d2a8f313-e4be-4208-b6a1-023df5c93d03"/>
          <kpi xsi:type="esdl:StringKPI" value="2919774.25" name="Maatschappelijke_kosten" id="bdf8b1dd-0d12-46fd-872a-c96da6b9c1d8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020203'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a5673179-ab31-40c5-9970-816c24a4c03e" numberOfBuildings="471" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="246fe110-0698-48be-b6e3-c32679ac70f8" numberOfBuildings="58" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fc8bbe8f-1567-404f-842b-5bb4cf1beead" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c792cdf8-4a7b-42ea-9bb9-976217157b73" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14473.1811" id="d0bf8fb9-a381-4219-951c-3c136d97480e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1ff58686-98dc-4926-960f-1d02bf40a078" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9c58527f-fae3-4d1f-aff8-dcf00d59f599" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="467cd3d5-be09-4094-a098-09476951910c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aa1c91ea-a61f-4265-a898-976302c30483" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c4a551eb-e16f-45d4-a43f-0775f184856b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e4907aab-313f-4fd1-8edf-ce58cd8d8ff0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1e68df51-05f5-489a-ba58-646b41065fd8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f59dc044-e922-4101-9a1c-2b0e948d4880" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8fb4df5c-c81a-4e29-b8a5-63bcaf4dd8c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="093470ca-4820-42ae-b54e-05667cbf3875" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2422d74c-c59d-42a8-9655-152357d82e5b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="13d3906b-1518-43ea-bf30-ea7d45eb7854">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="aa089416-80c0-4b09-8155-080ddaf58f50" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="dfed6c3f-baad-4315-8207-a21b7d09fedb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4892.22592" id="35680bee-9775-464e-9491-52c88512a017">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ef22f97c-b9cc-4b4c-a621-d8f0250e0662" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ce057491-300b-4707-932b-3dbc838fb054" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14473.1811" id="b4d7c5c8-5538-4ec8-83b8-ac2f8dec7318">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="45d77316-aae6-4128-b429-9ec4869684d6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="57a14f51-eb23-412d-9f20-3d03703cd1e2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="23471d83-d031-44c7-b64d-369961e5d864"/>
          <kpi xsi:type="esdl:StringKPI" value="2701797.92" name="Maatschappelijke_kosten" id="93fcb9c6-6a48-4448-ae0c-24ff25acc3a2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020204'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9cd4ad29-c946-4133-9efe-ddc9b9c8b648" numberOfBuildings="577" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b014b779-aad3-492f-9aed-68f7e9408064" numberOfBuildings="57" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5a3f8753-9b65-4beb-8df2-deae1e96a2b8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c0c7cfcc-1d68-406f-a683-9c1bc75074a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23918.9951" id="61f6e543-e6fc-4562-a11b-f498d651a353">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0524d52b-4144-48a3-9504-878acd9a8ed6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b0763322-b8ed-49f1-b3cf-7de1a0d6100a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="12c93716-32a3-4d9a-aea2-6fe1376c5f2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d9d236ea-e79c-4129-914e-2e36a62881c1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e673546b-c387-4bd8-8989-af35ae4ce968" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="390f9639-8225-4577-ad84-59aabbbcb4fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8ca06bf4-af31-4f17-892c-4f8005cc0f8c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3e2ecad2-9485-4714-88be-dea4d908f45a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="631341b1-057e-4ee6-939e-1f2465cf3b6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6f691bed-ccf2-4295-bdfa-15464dcd2a88" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="96feceae-dba6-495f-aa10-aa00dd7b54de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aee3334c-185b-4494-a5f7-d8b3cf3337e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7c6e6146-09d2-46e4-bb58-983a5bd72b2c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f5981ea1-2ad1-4a44-982e-06715baee024" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6752.33917" id="b8fa551c-01ce-49ac-a1a3-cf65ba73e5af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d2eadbfc-cb0d-4069-b3d1-bbe26dbeb305" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b15969f8-c655-4f7d-bcef-b201447574b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23918.9951" id="95578a1b-df33-4aed-8d58-7d69f6470c68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c9a596fb-78c9-4d41-a148-fba807e4a560">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="93860f75-ac86-4b8c-9936-d303db77b49c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ebc6ec0b-9479-43a5-8bc1-537e4defe90a"/>
          <kpi xsi:type="esdl:StringKPI" value="2481614.81" name="Maatschappelijke_kosten" id="a4088c1a-a8a8-4d7b-948a-73fecb909dfe"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020205'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="254836a8-ced0-4a3a-9f2d-c5c1af65a667" numberOfBuildings="286" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="11566923-c58a-4387-828a-c844b9f14879" numberOfBuildings="24" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b88a8192-c9ca-483c-b6cc-9572ea41335a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ec3aba8d-92aa-4288-9b58-3eec082c2316" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12109.0263" id="a92828b7-8080-4f62-a48c-53168f3d0b1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d0dd1321-68dc-4a82-a88f-935e5ee12817" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6a3616ce-9941-4260-9fac-13e9d5bdf597" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="17552a7f-bd89-49d3-8b72-6da565452c1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="029366e6-81bc-4fa6-989c-e29b4777938e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f2361c27-f714-423e-b23b-947f8f90cad0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c9b5ec56-bb59-4aef-b9cd-6fc8daf523e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="56b80267-7090-4859-b492-a11ef897e37e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b249a8f7-6fd9-4c75-beee-e69bf2492db0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c250f26d-20fd-478e-8a6c-b03936306f60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d77a5181-4e10-4784-b6c6-2173c5d303d0" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="35339f52-d6b8-45e0-b8ff-0171787bcc6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f4ff1ec6-de72-4f8a-94c5-68b0d39fb658">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8a08d8b6-5caa-4763-85d5-1abcda276afb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="36962ba3-da9f-4b4e-b9c7-7c8b326cd1f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3416.44482" id="1a72452f-cfd3-4037-aa9d-3ac6169f0655">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7114ee40-9196-4a99-9885-379f419505c7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2cc37150-1b5b-4e39-9a70-8a6bd96e5edd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12109.0263" id="8e255001-bd18-4277-a334-ace771b147ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="36f35931-307c-462b-a311-77c5850e5763">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9f7562d4-e792-435b-84ae-f1102c7a2e87"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1438d4d5-a810-4dd8-8b2e-0024455b8723"/>
          <kpi xsi:type="esdl:StringKPI" value="1019152.8" name="Maatschappelijke_kosten" id="6f8cf9f3-2afa-459a-b643-1f2fda5358b7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020206'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e4a3e9fc-fedf-4ded-af7f-126bdfc94e2a" numberOfBuildings="7" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="266b39dc-c11c-44b8-ba03-bed4b5f7ffef" numberOfBuildings="102" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4efbd954-6134-4502-956a-4e993091cc1c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5f5fbcde-7d0b-468e-82eb-0a2387aca3e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="371.201843" id="89626990-30f7-4567-a170-c3bc62eda125">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5f2fb288-53cf-42cf-8ce0-01e048b93d64" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a8f80a09-afbe-49e0-98fb-fa40989b8544" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d2d646c0-ac14-427e-88b0-c3242ed0ef35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5b3a526b-e319-483f-ad89-1f35ce247529" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="44a79e79-bc3e-4927-9403-842654ec58cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8194aa61-13e5-42f9-a5fe-92eba9383437">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="efcd2e68-6461-49b4-8f47-371c660615c7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d3175e50-6481-4c94-b354-f48f01b659ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0533dd5-a424-40c4-8ce5-a18101dfdb5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0eab244e-2235-42d8-ba6d-2af132f685ce" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0cd535ce-db75-49a1-9f27-4ee4a4a2f0dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="73e2f6d0-eff6-48aa-a777-2bf476e3d17e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f982e56b-e145-4fd3-ab11-4dbd25b0066e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f4575af8-9c37-4ce9-9e01-799737a88300" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="91.5259527" id="3f848e67-b1b9-4d7d-9e7b-4be6a6672a8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d852e448-df15-466a-9c73-079309f1a243" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6718edd1-9c92-4202-9716-063ae2cfb68b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="371.201843" id="24ab800d-e66a-45f7-a403-a8e5bf0daff6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c02e59d5-0634-4bf1-94b8-c9f6a744435b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="cf46f01d-5dc8-477c-a6b6-e98ebe01d467"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ce57d17f-2983-452e-9481-45996d6a6637"/>
          <kpi xsi:type="esdl:StringKPI" value="5666884.93" name="Maatschappelijke_kosten" id="8a7556b7-fb49-4995-b98c-0ea07602967b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020301'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6357aa2d-ce9b-4ff9-a38b-74c66e4ab88f" numberOfBuildings="16" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="db662f2f-c6f1-4ec6-a041-c89b4d12bb67" numberOfBuildings="119" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="22e0a64f-d5b0-4ef0-9976-462c77662b75" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f6fd9a14-5876-41b0-8409-806198206b5e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="454.512276" id="e3f65a78-59f7-443e-bb91-40037b1293ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4e696176-a09a-45ac-b4f8-4670108da5d6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4f27edd5-07e0-4542-925a-46a318f338a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5bc0b4c-b0f9-4627-8f3a-06d0c2d37552">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7e141a8f-1878-4e12-94f5-3def7c077b2c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fcfc0e35-7a7e-4f6f-9664-3dfd96c5eabb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a34c630e-366c-49ab-bd1b-7a1443d504a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="56938ed2-01e4-4086-b928-f3f9ac1f22f1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3eb56a85-6ce6-4085-b781-27930d13b9d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7425fb6b-23a5-4f05-af44-9f59ed796c36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0de2e977-de24-4f14-a272-424d31b73b53" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0e11fdf6-4f5a-4c1b-ae99-069d5ddfb2a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="09243d92-db3a-42f3-a99e-67670b7e56ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9f7237b8-c4cb-49ec-92b9-e15aab6ee4a6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0a5eec07-b2ca-4f5e-8ea2-ae0afae4edc4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="161.4117" id="af8a1190-5690-4585-b6e5-8107793a91ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="30d51900-5f90-4cf7-8946-28a8a23d7a36" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="db443ac1-141b-4dea-b98c-e764dcd45031" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="454.512276" id="bb707030-708d-4fc4-b3ac-8eea50f5cb32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="49d68c39-1c5d-4f56-b90a-e7273ff79fcb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="08680824-ebd7-4c16-b1ec-65f28b6e43d8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d3461aa6-071b-4e40-88ab-f5cdd15ed0f2"/>
          <kpi xsi:type="esdl:StringKPI" value="1628186.12" name="Maatschappelijke_kosten" id="c0794759-4f3c-47ed-94c2-5d5160a65a0c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020302'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="498194af-1b42-4211-9c67-fccae8580f5c" numberOfBuildings="616" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e798549-d41b-4653-b477-56dd6b344346" numberOfBuildings="9" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d4975c38-afd4-4be9-862f-24c5d079f6be" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="23683e28-3f67-47f4-99fd-967c9e1e0329" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20250.869" id="7bbf8435-b7a4-4bed-ab16-c81f26627f6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8643d20a-83d0-4f9c-8e3d-c98c53f86c48" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="87c5e13f-47e9-473c-8bfd-c1be6df1e231" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6899d599-03bf-4f1a-b7e8-7dedc8b631f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="731ee26c-7728-4cfa-aa89-ccd42bb09db2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2811a1ef-5cf9-4aa2-9109-b9e26b41bb13" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8579ffb-cf23-484b-aada-7ab9b8e82b4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4d65750d-e07e-4ba5-acbd-2f5d976d2b4a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8e177dba-72e2-4d1d-9dd7-40e07733e107" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="118028eb-9374-4c25-9fc6-32931313cc43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e1969eba-045e-4ac6-b664-33b419f67a92" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="366b8d8d-2396-4c9c-a0a7-dc4e1086409d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07e04706-3cb5-4b94-8272-dea7b48167de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ca5ea004-3582-49b5-aa9b-49b2f3b1f95a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="dcc220e4-f21b-4e37-8f5c-702faf8ad04e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7080.4666" id="ea9c98e3-a2a7-4835-9a13-eb9a49176890">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f6c5011f-d85b-41ee-8d6f-5178c9a8df15" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="470372e2-de89-4e81-8788-9e78f587d198" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20250.869" id="70b6bd95-3345-4b61-a8f3-859d6c7091d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8b238aad-374d-41c0-abae-be555813f1cd">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b7721e06-e9a3-4106-9c11-0711b5e3d224"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c83d580d-1ee9-4919-8c0a-1ac3ea2db80e"/>
          <kpi xsi:type="esdl:StringKPI" value="1200968.1" name="Maatschappelijke_kosten" id="1c362fc2-a89e-4859-a2f9-6f7b8b1cb91f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020303'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b843e098-cecc-4957-b09d-3c573115a04a" numberOfBuildings="845" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d97601cc-54db-4f54-be31-06d084ead037" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8c32a0d4-ba04-43c9-889f-55571996c13e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e7423ec7-18a6-4e42-837a-5eef8904b633" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23619.1773" id="4113ff97-bb2a-4638-a75c-ae3eb08c7635">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8788fb60-64ef-44bd-8418-b9b4c1c55d87" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="379edf46-656b-4ac8-b039-2e57d88af930" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c87ba83-0a98-4be4-9867-88a85ccf816d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5a183647-a732-42a6-95fd-abef53bf6dec" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="49a3ff9e-e9ac-4396-96ef-6fcf460c72b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ebaa6e38-3b0a-45f4-9941-d3d0974dbbcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="76996615-9643-41a2-929a-e6837d60f28e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="078e6d98-3aa2-4fdf-b069-48cab5a0d54f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f67ce99-f83a-4006-b0e0-665d659fb082">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="96435c8d-f405-4056-b20c-bdf122728b64" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="404d2ddd-72ba-461c-a934-2459225adf14" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="de0e1db6-b72b-4643-b1cf-bdfb2852632c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="597fdc9f-47ef-40dd-8283-b1e7e9969c6a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4fd31f48-2554-4086-a4d1-83d6a6520756" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8976.91851" id="e8bdc102-e583-44b0-be0d-efe28a0a98c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0dad8d91-309c-46ce-ac7b-99a51dc1a779" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="490da598-abc7-428d-89b3-36a845a7b3b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23619.1773" id="40567ef3-087a-4883-90fd-08356bb0e51f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0868176d-4a8a-4e92-9b94-b15ce1c8d1a9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7729df0e-7a3a-48d3-ac7a-b1b6b92efe01"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c9403902-c7c9-43ee-a4b1-487161555d2b"/>
          <kpi xsi:type="esdl:StringKPI" value="1486019.3" name="Maatschappelijke_kosten" id="ef79849b-3779-4bbb-b341-2e53a3cda54d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020304'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1023061e-969e-4f36-91a1-88bbd6a462df" numberOfBuildings="3034" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35ad83a5-a86a-468c-b7c8-e6e1acfd3849" numberOfBuildings="488" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="81c17fc7-df19-4e82-9f7b-12b6c72bd761" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="95bfccbc-fc98-49d4-8952-3aa868143e32" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="77694.8108" id="05776fb5-1fd8-4d3a-a15d-92e6b6939ec1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="73cf2f21-8ae3-40f3-8b88-ecc05a4c9fe7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d83197fc-8bc5-4c92-b0b6-81ae6d731580" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b54aeaa-d4b9-43bb-909b-c93b8f2064a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f7b379ce-7abe-4ea4-a3c9-485a5d7b3345" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="077fb5f9-9aa3-4fc9-a6c9-0e3d27120c74" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2b85ace-512d-4544-8a60-27d96b5a11a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="912fed2e-148e-4a72-8f52-acecc0e97ab0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8b70092d-d144-4b54-b398-55afe045f0bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fbf26498-ad96-47e7-9cb5-1399a02ca2b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="dd80518e-3445-497f-816b-f058f53801f8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9592945e-b096-44af-89ad-1bb114cf6aa1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="67bcabbc-e6e6-4bf7-a9c2-2fdc9de00593">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7bf7eb3a-87e1-4025-8258-b641568a5acf" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="32bca35c-51e2-4cb7-bede-1fda26bf4014" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32065.9987" id="721fcb47-4914-4dcf-8a76-9f8f9e8df989">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="03aca954-e668-4395-9b8f-7b1da764f23b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7a41b052-6a17-408d-b675-87cc353db6b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="77694.8108" id="bac4a07c-3e98-4996-84e7-4ee783b55e2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3ab00072-8722-47a9-a746-5d68550beeae">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="763ea831-692b-4886-bc46-381606473423"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d0982f02-148a-4532-9197-c300db4105e3"/>
          <kpi xsi:type="esdl:StringKPI" value="5615649.54" name="Maatschappelijke_kosten" id="7e990ddc-4f90-45d6-bc5c-a1f2c080ca0e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="467ab3dc-68ee-42de-857d-c368831210a7" numberOfBuildings="1300" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f0df8433-e1c9-440f-82ab-25ecef4e91ea" numberOfBuildings="216" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2d85a6e0-9713-43da-9c11-0293e3e57acc" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="16d1d3e6-d6b6-438e-b8cc-910fab152e53" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="42643.594" id="d78633ff-ffbb-4cb1-a00d-92015f8ac896">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b4bda167-0448-4568-b547-f19f7914b23d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="558d28eb-5736-4d7d-a145-950c7ace059c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68aa89c7-6371-40e6-874f-7112418ce970">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0e2255df-6cf0-49bc-8d07-2497584f422a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4067a3f7-57eb-434d-8ff1-da72eed2369e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5946091-ebd5-466c-9679-a6f61110d134">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2c2bf911-4a3f-41a0-bd09-b1de4f8d9856" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="135dfac6-92cc-45ac-a3bd-1c412065336f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e5ea794-59c8-4351-b63c-5d00db1a6dfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="345be619-cef1-4b6c-adf3-ee6e40f15ebb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7b3c197f-7179-4809-bd00-e2a890c19150" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="56493aa0-afca-4f60-83f1-1b2f9c7faaf8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c2e8fa31-f186-41e5-a809-f8f276898693" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="001abfb9-24d4-43ed-8226-28e092d022e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14769.3996" id="6dfc3f6d-9d0f-4475-9958-baa197f4168d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4ca84677-5d45-443b-9162-0e9ac75f1cc1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="65373b23-3f84-447b-9a3f-f5c4ba84f8fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="42643.594" id="2aec374f-cb6b-4569-b91c-3fb14dfeafac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f8961d1d-10e8-4e3b-99fe-54cd09afb32b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1830748d-9638-43fe-a40a-7de6308893e0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c4f7fc83-ce97-4ac0-8493-bb234bdc7bfc"/>
          <kpi xsi:type="esdl:StringKPI" value="2814218.91" name="Maatschappelijke_kosten" id="eb758d9a-f1ce-41b3-8d59-f3754b513729"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5f8ab3db-d2a1-4bd1-95c0-4ba82d94a192" numberOfBuildings="2307" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="26280344-6c5a-48ec-ad98-d00b43801eb2" numberOfBuildings="156" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="46484364-aafc-4649-9764-529fa35ab175" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="aa4d79ea-6275-4fae-a347-a895846fe6b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="71612.1586" id="e18c7edc-8e2b-495e-a5ec-3d8b8fbcfa7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1c78e0a3-d2f9-46e7-a069-82c8c93d5547" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5d3d169c-aa2b-4a09-bda0-f7018003a6c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="04c9506f-619a-4cc8-8e81-e2a8245157aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1b502549-cc85-44e9-ad29-b81ba69fad8b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9a4e9c9d-e48e-41b5-84b4-f526bf3a9dec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6db3dbd2-18b9-4950-9881-df1b52161ca2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="089085c9-5f62-4875-8bb4-8a1919b232d0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5dbb6f63-43f9-46ad-912d-fa7fe644c32a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="41fdbf01-eb28-48ed-938e-8084e0115949">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="92d3e863-479e-4cf2-9712-c211f68a838e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="87cb7b47-8831-4df5-9279-2f7c782fc9ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7aba141a-ce4f-47c7-91e2-b828e709ca70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ed8ebbe5-c81c-4d75-abe4-0cf06d2e87ba" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0d35a4db-4662-43d6-8e48-89d71220357e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25995.2309" id="5ac00abb-c95e-4ecb-adf4-fbf78ca9f57b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="25751f67-b560-4828-bc5e-07728552b9f7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d0f0fcba-2a25-4fa2-adea-57a53d076bf3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="71612.1586" id="2995eaca-ca55-41b4-a7a5-947738cc9f92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d3093924-375e-421c-abee-989e2d6fce47">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1fd242c6-3e3c-4d41-8e2b-0b22d3a8841e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="faad6374-c6ae-400c-a25d-1e92a7619a48"/>
          <kpi xsi:type="esdl:StringKPI" value="4546661.17" name="Maatschappelijke_kosten" id="5a5ba2c7-18e2-428a-9644-0e682eda1bc6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020403'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="06812b26-7163-4e7a-9998-ae5007b7a3df" numberOfBuildings="810" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2d1d1468-5dc5-4036-816b-151bd9071f74" numberOfBuildings="127" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="47c4eaa1-8d50-46bd-898d-dca698925437" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c6a57d9a-94c1-4e84-8427-6b73cf5eedb0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30784.3871" id="0b71df09-2c52-4dbc-ba1f-42ae10811bec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6bb108de-afd9-4313-8e49-c55caf7b20d8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="351635a9-1687-41bb-afd1-86171257e015" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11785171-e94e-4899-a2fc-b66c65e5f8c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="72fee38c-fafc-4d78-a9b8-806f5c143e45" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1d24f717-f098-4b32-adb5-576e0dc8e914" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6deaad5e-96a2-4bbe-aa8b-e351a63c8e19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e2ccffb7-e893-4baa-ad72-afd5f2460f87" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5b4ee3e8-eca8-48cb-bebc-0771a3d34c14" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a12fb6d6-b8f2-4ef6-b051-b1004b36e19a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="283ff69e-3f2d-4dd7-8104-792f868a52eb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8fff4c8f-37bd-4ff2-bc9a-0b284b8f0a8d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ceedb04b-1525-42bb-8ae4-f041298e6f9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b934e961-43f2-4fab-b5de-7a5f12b3b964" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b3d7f69b-7b91-4146-81de-f91ec9432bef" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9952.15503" id="06091976-8797-4487-be05-1e24bc224284">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f47463e9-7981-4878-93c7-4757da6ff349" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b9dd007a-ecd9-47c9-8aab-b31dd1ba7f33" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30784.3871" id="d826adad-54ed-4e3d-aa0e-c503aeebb413">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b2f765e5-e9ba-4067-9765-59ff855693bb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fe8fba29-586b-4799-b87a-35cee1b4a08d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4310fc7d-310a-4527-b958-caf3601aedf4"/>
          <kpi xsi:type="esdl:StringKPI" value="2083480.6" name="Maatschappelijke_kosten" id="862e6037-4289-4274-94b9-e064a921a0fa"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020404'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="147e3684-8753-4d07-94f7-01c67491642e" numberOfBuildings="1620" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="856c12c3-3f29-4cbc-80a7-ec8b2eb736b2" numberOfBuildings="256" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="da748441-ba29-450d-98d5-09498181d918" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="bc65ff90-2361-43ed-b721-4651883da572" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51856.8743" id="7c527e6b-5b19-4bf0-9c75-ef5a84101740">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cb363ed5-d4d4-425d-92d4-276b15f222c3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e09b72f5-9bdd-4f2a-b02d-7b2e371ff5ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b696bf3-f06e-4f8d-b5b7-1eb32b59cb7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="adf2363e-6a00-4250-b172-77139cbe6ee3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="112c33d8-1f43-4901-9900-3357d81678ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23ee2329-5f7b-4098-b317-4a94754171d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a6324e10-98b6-4f67-a5ee-d3b1be340159" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7f3c72ca-ad23-4343-a490-cbb562a3f2a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="784e0b02-9f53-4f8c-acc3-98180a236707">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="15062f33-37cd-4cc5-aefb-67255aa73ac7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="41ea688d-0ec0-4bd2-8ec4-8899e85ed617" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="207e4fd7-e212-43a0-a29a-20c2fc539fd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="801a94a9-7b4a-41ee-b8f3-0c276d4a45c0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2b6a7143-d071-46fc-a6b1-dfada73a8cba" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18241.6174" id="43d78709-e9f3-4567-81c6-50e37c997b01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1e4dcb07-8e4d-4658-9abe-e5f92ce10a11" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fd28453e-050e-4f73-87ec-0cadc9f59a2e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51856.8743" id="2a72320a-578b-4ac3-ae5e-703a90e02c03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dc546931-32c6-48df-b8bd-eef283c62303">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c93e810d-065a-4aee-9dd2-05839bd70876"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="011a800d-b3b8-4ddf-93e6-af5120522bee"/>
          <kpi xsi:type="esdl:StringKPI" value="3230192.89" name="Maatschappelijke_kosten" id="4cba8751-4dbd-4f20-a76c-4250bb5a444a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020405'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a92d795c-2061-4d4e-bb4d-8f8e5b6c3a10" numberOfBuildings="2277" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58405ac4-ca37-4673-aa34-dddfe8f081a2" numberOfBuildings="429" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d1b60ea0-2261-41c7-9afa-53fedfb72a73" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3bc9eed6-8eae-4246-a924-24c81949ba18" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="60993.1032" id="40a5ec1a-b35f-48ab-9074-2852e0875506">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6431a9c5-38e8-4132-be12-695a3dd057d9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7756ced2-1d42-4f3b-9371-da20ccafa785" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a382392-7d4b-4d71-a40e-1a1c4f090af6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f8e3acbc-41f9-4ac4-a2fe-052184bc59cf" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="89380724-6c2a-450a-9f4d-522b311a5cfd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a107314-fa8f-4701-89ef-ac659ae8ab69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e25201f6-7981-46b3-b5d1-05d17426afd5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6cfef9cd-0bf2-4914-802b-1f075dc5e4fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e387b164-5cc2-4a76-92fc-310e9572e032">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="897fc9ad-4f63-4aa4-b7c2-ed64f789198d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="70db9665-efa0-4a23-acd8-896dc893742c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d38a7c43-105c-4dc4-ae38-9511cef72858">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4b20e29d-d465-4be9-ad21-2615fbd3e741" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="af52b957-516c-4f23-8718-0a958ab0dac4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23566.3354" id="5932e921-23f9-4bf3-9eb1-d13dd0810a67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="aa9c8161-2f00-4eb9-b142-336f001c623a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6b97cbe8-2aaf-4656-8acd-2306792d983c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="60993.1032" id="dd7930de-6dc1-46e4-8c86-145ba1d88d49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0420de01-1863-4d10-ba7a-5209bb579134">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3f6be85e-71e8-4830-a45b-743f0a786c06"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="48670a78-71ad-49e1-a188-1f262c999745"/>
          <kpi xsi:type="esdl:StringKPI" value="3292513.24" name="Maatschappelijke_kosten" id="c2e16d70-aee5-492c-89f8-ccb58e8656e0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020501'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6044ff3b-4eaa-4c7a-a6a4-13cda4131595" numberOfBuildings="1437" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e50db102-3225-4d49-ba81-70aa7a7a7968" numberOfBuildings="247" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9eaada33-df07-4105-ad97-4132c182d4c9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="afe2dbdf-3b3d-46f1-bb09-07154a4fde76" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="56110.7781" id="31db2191-a325-454c-9e8b-32cebd909850">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a7e7a1fd-6189-47fe-8b04-9cdd8f1f6a5b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6562237b-5e93-4898-b93e-984c34a8c31f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b392959b-9a00-4afc-92cf-894710b1a3e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="00b9eafe-9dce-402a-b991-013f2f97e6b6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a09c2894-c0f1-4c87-82af-74f22e4c4013" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8a126f58-3739-4ab7-a639-2404806e44f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fe7c32ee-d660-4e11-ab46-6da6fb88594f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="bcfcce0c-242e-439d-8bff-a1b258147c42" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2855f2ea-e561-4d73-82e6-0c009ccbc0a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="fd39f014-ee1d-4312-8923-f0872262618e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="217f7037-276e-4d19-9e01-fb41ddf43a6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="23fba383-dc8f-4795-a413-1775e6d22cb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5fe1d3da-5788-433d-9cc9-7df60c6754c2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e8b389da-9f8e-435c-ade9-e1b7b4af6661" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17414.7132" id="1d43622b-8f5e-41df-ae36-9e958286a189">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e9ffb0cc-c593-4e83-9a2b-8e771203552e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="59e32695-7cb9-4fda-ace5-efdd61673951" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="56110.7781" id="767ee0bd-c445-43e5-b0d1-350401b46819">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2d2e4103-2415-4d7d-81df-00ebed02aa70">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="28542dc0-3ca9-46ee-95b7-4c02bbec9c35"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3862f2bc-d58f-46fe-8147-815175798723"/>
          <kpi xsi:type="esdl:StringKPI" value="5300734.1" name="Maatschappelijke_kosten" id="4e5bd2d0-3c8c-4b45-8462-d2a6950aff55"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020502'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f540819f-07f5-4044-8314-1923687c1d6b" numberOfBuildings="624" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="add77a14-4881-4426-82cd-afeeba58ed25" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="984251e4-5095-4b9c-864d-fde53c783e47" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d1e4466a-82c4-4511-877b-c8a148b074ab" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22729.0371" id="6543b261-b6f1-40e7-b59d-b19b8d94b84d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3e582ee9-29a5-4330-acb5-767973d161f5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2b931c60-b66f-4cac-be93-d7222b61767c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="828bcafa-57f4-4079-acda-08e256d9b7c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1d4a275b-fc83-4fcc-b1e0-5bc6d285284f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8b2df273-c324-4e5d-9ac4-7bf9b700dda1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="630d923c-9ba5-4f83-9b9c-f30a3603acbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3c595731-7bf1-445e-acf7-baa50aea57a3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="962f9682-31d7-401e-8c0f-028597cd1b50" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="711df9c6-ec06-4f73-a22f-6a3b84f48558">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f77aebe7-f303-4975-a751-0bea2cc1727b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="549b4bf3-c7a8-4fc5-b817-85237b7c3d32" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c24b99ce-6f6c-4f54-9a17-4dd5f0d6df60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="50e2c5bb-56ed-4c6e-aeb7-5de33a2540fd" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9f32d25e-d08b-49d2-b9fa-a552b467da37" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7071.34691" id="6327b4f3-b9ad-466c-a4a5-d7f1f4e34968">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8e1ce00a-c37b-4fc5-a667-8af71604f16c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a3b2dc58-697c-49a9-a802-8f055d026a57" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22729.0371" id="a02b37b6-b52a-434d-ab83-e79c14bdc923">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1a4f56a0-8571-4e62-8eba-68a8f2c5e835">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="208cd283-a763-48a4-b27d-21c291e21a0f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fd6d5bc9-7d5d-41c2-9ae6-f1576ceb3798"/>
          <kpi xsi:type="esdl:StringKPI" value="1544427.53" name="Maatschappelijke_kosten" id="1ae436b7-037a-48aa-a9de-85430885668c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020503'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f892d13f-88ea-4aed-9f86-2aa71ee32009" numberOfBuildings="240" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0868ee74-8919-4ad7-814f-d74cad04fd40" numberOfBuildings="155" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="21e374de-6191-4921-95ad-10438405d51d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6630ef9e-d65c-48de-97ed-7317e3fc0e42" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9104.89811" id="21d90fa6-6c1c-45e5-b435-2309aa52b83b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1f052a5b-979b-4aa7-9180-157835a229cb" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d42b3515-245a-44da-a35e-25999067ebbe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fca76a40-76f6-4cfc-bfb5-734c34b0fad8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fed12ece-4304-4af8-9786-5bdec63730f1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4ad97af7-b287-4a61-a74f-dd7f2667ae52" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="eea8de77-7220-4d7e-9a23-a674d8c183db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5bdb4a3e-736d-403c-bf62-375eedf87c17" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="08fdd36a-c0c3-4ca5-ad94-91d44c6b1895" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92f9d7fb-df56-4f95-9b79-c91c45ce03f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2ef275f5-d5d1-4fd6-890f-c7e185e6a8e3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="87392800-7848-4460-b9f9-3d9aa4e673da" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8aa4b0cd-bab3-4eba-a4e0-5a1a5986f68a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1c615220-cebc-4743-9a88-5749efa7cc24" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9676346b-d7f7-46b2-86a6-a6a17986bc0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2821.81432" id="b30f019f-8cfa-4059-92d8-c1ace47761c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="45cb2134-2567-4603-bbd6-1c46fbfe3470" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="644204ee-43d3-41eb-a6cf-c36df08d05ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9104.89811" id="acea930a-ecb4-45c9-96d6-27cb48bd1ac3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e2d41f48-6aa2-4c04-96fa-70d59e944ebd">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c111218c-33a1-48c8-8f77-53fcbe75f11d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="da35d3a7-5346-457f-b689-418681d2dc87"/>
          <kpi xsi:type="esdl:StringKPI" value="3349355.01" name="Maatschappelijke_kosten" id="1b9922fb-75b3-477c-be2a-3ed0bbc687aa"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020504'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f389d046-204a-430b-8d43-bfd0d0ac5a5a" numberOfBuildings="97" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e2c670d-f4c7-40f0-bd4b-3bbbd383963a" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="406b5f45-f6ab-4ebd-aaaa-2532904bb0d2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5ec6878f-386e-4d1a-9a76-0ae236654bcf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5225.0676" id="04b16bc5-dfbb-4447-b2e8-ea94272c7fdd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8e20a6e2-1dad-424f-ad6d-13cb2a11e970" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0713c2d3-ef3c-4378-8d3b-c6bfc3050b29" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="328eb216-27a1-4787-9c48-2be2566feab3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="af100f50-044c-4fc4-a973-c3b9578ec7a8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c28c5195-0151-404a-9e77-ca39a073cea6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d0036623-4175-4fec-8d58-72fe22b827c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4c45da8a-fc70-4cf0-ada7-dbe104632a67" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d89c916d-2292-4676-9990-03c92b20a038" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b6d8579c-342e-44a8-b24c-42fc11003ba7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c4c562eb-0db3-4edd-9349-195970885b60" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bde0101e-af73-4526-a2a2-b439678515ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a9499f0b-4c0b-43d2-907d-3a60250cf077">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c1fbefde-1ab4-4958-bbd5-40e68e461148" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="037bad84-749e-4011-adae-46dab5478b27" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1245.54388" id="487462fe-724d-46b7-9428-0622d128dcaa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b093d982-d641-4a4c-9d41-43300e2f1f66" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0cdb2fb9-f1de-48ca-8b3a-d7a0fec15cb2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5225.0676" id="40bb798c-0094-449a-91e6-acb5fd0bdf0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="54718088-047d-4f6a-b890-71d239b62a37">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ab2d2817-2301-4fe8-ad87-cf2b6ac13c5e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c91cd84d-648b-44c6-879e-104161971912"/>
          <kpi xsi:type="esdl:StringKPI" value="517264.416" name="Maatschappelijke_kosten" id="8a455b6e-b1d5-4e05-9359-89fb37f56ba1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020505'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0ebb13fb-319c-4058-bb73-889dd39c0de6" numberOfBuildings="1933" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d804469c-f441-448f-aa8d-2e86c2458199" numberOfBuildings="209" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9bb9d73e-bdf0-408e-be80-2699021995c1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e779b55e-4258-47cd-bd1d-7cfe654f77a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="47764.2833" id="b258df18-bb85-4a4b-abd7-3ea006d3a2ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9dae5ba3-f42d-4ff2-803d-57a7cd3d49de" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b0e2a1a0-0d8c-4842-bf72-860808ed877a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4496b26a-9c74-4295-a50c-20847e1d34ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0c4cfc7e-fa7e-48e3-9016-71e1c4571400" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f0551d6e-9010-49ee-9f2c-a2a90a5568ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8eda9592-446f-4126-91eb-c0a22ab95a15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4d190e4f-6a66-4db4-94b9-2a429590d30c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="29aac3a5-1c6d-4700-b0cb-41797d0f3965" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8560658b-32be-48e3-a685-7728d8fa4bdb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="974af8e8-15f8-4a3d-9311-c87b46bd8657" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="fc5b4a6e-883b-45bf-bec0-000f66d60a5e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7053b2e8-6e73-4064-be0f-bf07d39c5aec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c595ce36-fe0e-49df-a870-85e7d3b9fbb0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="be27c714-8b94-45ae-805a-b44faaafc32d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19222.3441" id="e4fc89c9-abb0-418e-a386-7a1ad0ee97ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bb4b3a58-e971-4952-b17c-29cdaf3fe774" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="336563b7-c0d9-4b69-aa60-f2e3ddb3db3d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="47764.2833" id="2c966b7f-800b-47bc-8dcc-7dbb1e3a6bd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1c3a3111-fe22-47d9-9e08-b76d64614e4a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2fbd43de-6d89-4825-a956-da557782cb85"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="45a9d239-a019-4daa-9c0c-e5afbb70f474"/>
          <kpi xsi:type="esdl:StringKPI" value="2718953.76" name="Maatschappelijke_kosten" id="146a2e99-49b5-451d-9eae-f42738e91721"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020506'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="419e90a8-69b2-4f9f-a518-4942c578514c" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f21994e3-dd34-4728-b6f6-8b6a3bbb50f7" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="dfcf03ee-2688-49fa-a05f-a62fef24f90d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9bfb9116-bc36-40ea-a5e0-fcb3fb80a495" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f342cab5-ecaa-4d40-aac1-0c8d67e66fac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="48d1b58b-29b4-4f39-843e-c5f3004a2ba5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="88839915-305e-47da-bfa1-7ea18015e25c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="017062b7-06e8-4e1e-be45-4416e3862c29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a947e8ba-1bb4-4d18-a3af-dbd04473635c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9a29c068-cb3a-4b7f-b6f1-550dd93040d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b592cbc6-f0b4-40a1-9462-00c50ab6f31f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a7b11cd3-789a-4d50-aa67-ff4d28e728cf" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="540aa79b-9eb3-46b7-a8fa-2264f408295b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b2b412bd-7517-4130-a561-330c574e9b43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4c256cc7-d408-4fdc-bdb5-5b5fd71e8aa3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="87feaade-67c4-443b-af3e-7d06f69eb3ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e855cc43-29ac-464e-88e6-2427f7c462db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f913ad1e-093c-46e3-9c74-07de29cdfcbd" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7e635e2b-a7f4-4ae3-9590-a1f95b28d522" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f0b8cec-1233-4a6e-a49b-5e2a82095b47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d724b63d-6e02-41b3-b5b7-1ba75da41bf0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="883ec33d-2f3f-4b25-9793-e103d3059cf6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd854963-cb09-4135-8c7b-4d8c83c273da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a3e9d5e1-c51d-47e9-a2e4-6188c3f6b6a8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f85541aa-e44e-48fd-846e-40735a6e22f5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e1edbde7-0438-4cc6-b940-2a8efef5c46e"/>
          <kpi xsi:type="esdl:StringKPI" value="50268.9533" name="Maatschappelijke_kosten" id="fcf013ff-4b3a-4dd3-bae1-f780f491e380"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020601'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="91953669-8610-48cb-8073-860c01c52908" numberOfBuildings="1200" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0237696-5705-4f4a-88e8-54d298765ca4" numberOfBuildings="111" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="281a0008-f271-4941-a6e9-1840af0a23ed" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0811e643-e8a0-4847-a3bc-b5bb37c0d4ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36318.0494" id="d7889210-aa4c-4eed-a81b-552902204622">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="19503e6a-74ef-405d-9819-33fee372f0a7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="815aa6e8-d26c-4259-bba8-cb73c9528b32" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f445c9a9-61f5-4dec-a804-9f9cdc7b8a8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="39e4223b-96cd-44ec-9dcf-4e96ce881384" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a5c59a37-d681-43be-9bbc-2c624309a50e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="36221dda-c689-4cec-9b91-d56d28d458be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="58730932-c6a3-4985-9921-2187b48b85c6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="67b31883-792c-4aca-914d-a087e0ec91c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="76d3fd45-a4a0-40cf-959b-4cbbf41d2ad5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c62adb63-6cdd-4b0b-a825-587625f8cf19" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7fd0e038-7118-4798-ae3d-27d10c277bec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b901b1a-adcf-42e2-9556-74b554dbcbb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4f3596ac-47c1-4e36-aa29-5292be9d8ced" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9a168997-3bf8-42ef-a3fc-db5550341339" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13138.9544" id="67e1fadb-1def-4fe2-bfef-c3ad97c18c7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d6892032-2aae-45aa-9bf1-1dab7024c6f2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fa14a487-973b-4ab1-9f3e-6735d35ce2cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36318.0494" id="43e5d821-943d-44a5-945f-7b13cbf4fb24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a3f379e0-8fb9-4561-b8ac-f66221059772">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6883512b-8a5e-4073-ba5c-530cfddec726"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8eb10b5d-8ba6-46ce-8936-be3f56b2edf4"/>
          <kpi xsi:type="esdl:StringKPI" value="2809238.69" name="Maatschappelijke_kosten" id="7a854545-317a-4a92-bb14-9c67bc7d900b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020602'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="18975a74-62d3-4048-a1bf-91bc59481943" numberOfBuildings="1066" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="598622d8-4961-4418-9780-9d196d9ab71c" numberOfBuildings="47" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b91449bc-bec6-4e86-8d81-e0dd00c98620" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d7d3261f-f7c6-4706-b7f3-a5812829eca4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30780.2314" id="eeb8b132-4e50-4899-925a-da7c592c061c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2c83dc17-672d-4ffa-bae2-76c83a61fda3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="91c26ca4-e70f-473d-9392-685cd7cd663d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="579e0fcd-3903-44c7-a6fe-60cef0b378e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f973038d-7b34-48ba-b644-e855872b2f77" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e6ab56a6-8365-48a2-9240-b9b059553eef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b49f5cc-54d0-4d32-a199-2d72117ec5cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="22a4b7e2-f3b1-4dda-8b3a-773cfc329dc1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="07d69ba6-eee7-4223-9868-9beb74ee9bd4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d7c5ef02-40b5-4a7d-a391-a478c1049cd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f6ec53e4-90a4-4a70-beae-92441cc3b51a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="787d4aac-7992-4953-b843-656beceec175" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3222c0f2-2c6f-427a-81b0-7813f6f8bb7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d81e9a49-ffb2-46f2-afe7-17e009cf6137" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="68cb0b0a-88e2-49b8-baa2-8bf12aabc2ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11529.3354" id="f243db8c-296c-4747-a3d8-8e8c8146b774">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7f595e06-3d1f-49a5-8e48-d7bb1e947648" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5a753c1f-359e-4988-a74a-6e7ee684ae47" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30780.2314" id="59dd86d7-20df-4b13-9131-86355e2fccce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5fc302fa-345b-41d9-b529-52041243b261">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9694c996-22be-44d0-a8fe-c7fb7970d00f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="55f2ee1c-1e52-45a9-8e86-5ab1cbb164c8"/>
          <kpi xsi:type="esdl:StringKPI" value="2212516.7" name="Maatschappelijke_kosten" id="f191d5e4-0f84-41f1-8004-550f22529ff7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020603'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="58257152-cfc1-48e9-96ee-ea3442fbd1d4" numberOfBuildings="1916" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="09da3c18-f2fd-40b2-aeb1-438836ce7c27" numberOfBuildings="142" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4b16feb7-0dbd-4ab9-a9b2-4c06821643ee" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a4559988-86f5-4219-9d6b-5697b7adfc33" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="54015.4693" id="270bde0f-ee11-4fc5-8ad7-e9b442dacc72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="680ba050-9122-4542-be7f-6995aa8461ee" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="653a3dec-463c-4857-b3ac-4eb5fabf5866" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f0e5e8b1-8e31-4665-ad1c-fe6b8d79686e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="285ba47d-5435-4995-9ac2-d94c6a09a7c0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0a3eb339-ae1a-40b4-8305-f318f93a1166" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cbe37a17-4440-43be-b465-96ba926fdadc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cad4c4b2-0093-4a48-9061-3a1437a157b6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="99e9a823-7959-46f4-be02-068e3c4388df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99a2ca78-1a47-4949-a25c-282aecdd2180">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="67e30c8b-49b7-48dc-b2df-270f012d429a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="10dce14a-4f39-4752-8356-36a9989532b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df4e8c6a-1fa6-48bf-957b-5f4c260eda60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="627a7fc6-2514-4002-a287-3f97d6f3bd6b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="10cd63c4-16c7-4d60-892d-97c12e5b8d67" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20384.642" id="9d61bc82-d27d-411c-9ae2-8c2e36dc415a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="10fe9661-ef5c-4ce7-9c02-bb73fad789d7" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="557f6ce6-c1f2-48a9-a9c6-5a5294b32be2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="54015.4693" id="f55d37df-e52c-424c-95f5-36e893caf835">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="effdcd7d-be41-426c-a159-5ae46cbbaf4a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="75f1d8c8-b991-4fc3-b35e-87b5307ec9d9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="771862c1-3cfa-4698-89d8-21691b01499d"/>
          <kpi xsi:type="esdl:StringKPI" value="3491692.79" name="Maatschappelijke_kosten" id="36d96e9d-119e-4139-ab0c-531e82ddddf4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020604'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5ba50060-b9e0-4720-b99d-b0083a9be70b" numberOfBuildings="2251" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3631e975-8274-4724-b4dc-cc1de221faef" numberOfBuildings="84" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bbe989a2-28f2-428d-9861-e40303e4f64d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f0fe949d-2d52-485c-bcf8-3d3e5ff7548f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="61636.3587" id="ae367238-2290-4978-95fd-8c0598562b5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="93aa7285-46eb-48b3-975f-a1b7e5f762d0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a736ad0a-238a-489c-a4b8-10af2c0c5c36" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c14c8704-e7d0-4642-9cb5-8f229e3d5dd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="824cc5ca-bc36-43f1-aa1f-02a2c2c88f6a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="78c9a76c-033f-4157-8910-e51d026adbfb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c38a0d6-200f-429d-80a9-c9e417281810">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="79d75261-9c0d-4fb7-927a-61bfe8cee678" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0d67e0f0-81c8-47b0-a3fb-3b0ebe11c9c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d92e9f42-f12e-471b-b5fb-48a5efa67f62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3a4004af-3508-4ff6-87b8-e9c7b5f67768" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="78c0a4ce-7736-4887-baf2-b8b807e46bfa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c7a9f404-b856-4277-b079-2691448e09ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9e45f81f-0595-4b19-b345-9b8ff2eebcff" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9a375ac2-0b71-4560-accf-12da4ffc26fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24391.1309" id="37a927f1-89f7-4bb2-84d0-1e1e602553bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d390fd90-caf0-4b2d-8cfe-0669f9572ddc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7cdba65c-a926-450a-aa5a-1f89743179d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="61636.3587" id="b755bc48-a0a4-440b-91a5-43e98262a241">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="19c60dea-63dd-441b-ba02-690e7801bc11">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d38cdf2b-7f21-4358-9fe0-6378a9fcb9d5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="336f4af6-72fb-4788-82b7-e7c262437637"/>
          <kpi xsi:type="esdl:StringKPI" value="3551259.96" name="Maatschappelijke_kosten" id="02b90a6f-fd44-4837-96a8-2dd6abe09bfd"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020605'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="bdf4663e-a4b4-42a2-897a-d2003c4a2929" numberOfBuildings="2403" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8015a9f-8033-4112-836d-a6c62d76db66" numberOfBuildings="226" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="955543ff-8a8c-4ea0-a525-4426a251c586" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5dd358e3-2bbf-4f4f-b106-a65b0a5ce490" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="76461.0411" id="91ab13eb-ab2a-451a-8368-65ab195ffbd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b0aac186-c3eb-4d87-8979-3c43ba78d981" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9d968c60-ac1c-45b7-9cd5-3679c9bfb10a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="08ecaa52-e504-4baa-9d63-210f33c9a117">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6dacf81c-17b6-4375-bb25-cd8e6f18bd4e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6871521c-75e6-407f-ae30-79ba1d8f55b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b62fbe97-619a-4c28-a5e9-1c2669703abb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4f948a01-3c65-4576-84ff-7440dea94c26" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3917d088-0755-45f8-a1b6-858aa6c78af0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="81df2aef-2d60-46a4-8768-0e4b309e02f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3f76442e-6bb3-437b-b82b-e2f8b03dbf50" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="515e0997-0a8c-48b1-9720-a134318924c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="28b81003-84fd-44b9-ad74-79fc33b9c26b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a728742d-1142-48b8-946f-9742160eda20" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2eef27d6-0b85-480c-aa2c-55495ecd913c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27615.6152" id="5d093d2e-b3b6-4aaa-a230-6b62d6c7df77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d8e9635b-2329-4a40-83f9-aaca25b7d922" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="214a8fb9-9e79-475c-a094-a745c89f82fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="76461.0411" id="93bb4bac-2cc8-4a36-a51b-436df798088c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e41517a0-2889-49e3-9eb4-8fbd4b3d2dc9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0d948586-e4d9-4457-aa0b-591486ed025e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="79dc80eb-c7d4-4a54-8d24-63d6bb6b49c8"/>
          <kpi xsi:type="esdl:StringKPI" value="5442503.98" name="Maatschappelijke_kosten" id="9b6e9a9a-9da3-498c-a028-b34918622487"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020606'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ce95d7f2-067f-450f-a825-83e45523eb6b" numberOfBuildings="204" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="70965322-4c97-437a-afd7-0e5b206ac9ad" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2435d81d-b087-420f-bf3c-c84554a5c9d6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5ccabf25-4e5e-4dce-a0aa-d1ab6610f23b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6239.79404" id="35c08c03-e706-4ad0-bade-47c82a0216ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6036ab7b-6718-4cd3-a6d6-45b713b1a54b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5b954d97-5b28-477c-b3e3-92340c5e7d29" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="783b1a4d-f93b-4326-b344-31af11322c7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="beb50384-45cf-4cdc-94a8-54943732ea85" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f093e078-1c66-4c9c-beeb-9efd8a722e67" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1c55a905-c834-438a-a0ad-888b27f8a573">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5c4d5894-1816-43cb-be7f-0392b7e40262" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d98597cd-cefc-4f31-9d0a-f5f965b94ea7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d51ee106-ffb1-413c-aca1-0849127af4da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="524c81df-7a73-4093-9361-bb31b47bcc37" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6cb22922-4c6c-4bed-8341-3d7d1ffca855" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a881e06c-c44b-46c8-91b2-2d5e2790a14a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0c3e65bb-eae9-4634-8ed6-d950c783a88b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9a3282b0-63b4-43a2-91d3-3151c02a96f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2256.76818" id="9be81c2d-9416-4b4e-a2cb-91b498f0b83c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5b1fea0d-7f1b-4851-a93f-df90279b4576" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1c6d9ee6-ba4b-47dd-860a-9aaa28048839" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6239.79404" id="e64eed61-f8f0-46e3-96e9-c5750135f862">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c23bb99e-c893-4e73-9061-c57d2ee8db73">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3ac8f3d7-eec9-468d-b008-74b0a2b6c79f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7687255c-7774-49f2-be57-851bd37440b9"/>
          <kpi xsi:type="esdl:StringKPI" value="359454.821" name="Maatschappelijke_kosten" id="71905ede-84f8-4153-af47-66d2e0696adb"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020701'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="53fdc81a-6739-4fcf-b859-f2a447e1a68c" numberOfBuildings="890" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="189d0c3a-ac19-4e28-91ac-c862625dce26" numberOfBuildings="38" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3884247a-f567-4087-88cf-d86d65f9d888" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ee5c5906-11f7-49f3-b347-a45e4506c48c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31019.7828" id="7a5c76fb-47c5-4e85-9057-e6dd603a8792">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a4766385-084e-4948-93e4-1550b5b0cedf" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="85520309-04b6-411f-84fc-83212ba82aca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7af39cc0-8d94-49f7-83ea-a5b3cd406f4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7d718ebc-72b4-47d1-9a73-69658bcb68eb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6891d6bc-6407-4b51-ad65-098743c5cdb7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="12bbd5cb-3339-42a2-b46b-2a968153b1fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cd372de3-735b-4135-a22f-97316950c68a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="abaeb6a2-b387-45ed-b323-b8514da6669f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="289826d8-3858-49bb-94b9-150f766eb3cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="fb1263d5-5524-43ba-8d06-f3b74a61dc7c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="00d01a01-22a9-4591-80aa-44133816b9c1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4953ee83-7fb1-4bd1-ba28-6b33b7142a5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="bc0cdf93-0841-4b35-8764-9a95d2a66977" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6b17e6db-abe1-4dcb-866c-a37c702b0de6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10359.4395" id="3c53c2fc-e52f-4981-8350-4f0ae991080a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0a365232-e6f2-4e96-ae12-d81509cdbf93" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="136d8769-54ed-49a1-bd35-34e97fd01856" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="31019.7828" id="ef528928-03cd-4516-a9d1-e38e299b5b23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f57e13a3-2105-47d5-a4c4-9e22c8a22aa9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f39458a1-e975-44c2-832e-6da191bff075"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8c475089-2e30-49ce-b943-5bf9a3f49f97"/>
          <kpi xsi:type="esdl:StringKPI" value="2322982.8" name="Maatschappelijke_kosten" id="986b544c-699b-43f7-be58-0b025dfea313"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020702'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="556c6b51-db82-44a3-9a93-dc0ed0d872ca" numberOfBuildings="767" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f275ba4d-38cb-49eb-ba97-62b05597dec7" numberOfBuildings="82" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5f460e96-bcb8-4386-85ef-4e7eb21cfaa8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6c02534d-4305-48c4-bda6-a73efe252b14" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24615.7487" id="c673353c-5bf9-4216-8a6c-90b4be988732">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3899916d-bb6d-4283-8930-7d53c1b1ad8b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="30a93f52-aa9b-464c-bd87-4ec8cf20a6f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4cc4d79c-b559-4f55-8e94-06386f59ee0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="63e1d5b5-d92a-4266-8667-c1e460aabab9" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="37f969c8-a9be-49bd-9409-408dc8bada91" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb835fbf-b0b9-4d7e-ac3d-9c0173811812">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2de2ff28-010d-4300-be9a-5b5e2ed8b97e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="24e91903-86b1-4c41-a1ec-692aeeda18c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bbc75a1d-0c77-40f5-85af-3d17fe56841a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="715f280a-adaa-48fb-9df2-75e5e84063d4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8f39c32e-d0a0-4665-a3bb-e1956bb13153" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0583ab0d-3b1a-46bb-8fa4-529d2f516a9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4238e31f-0337-4044-9566-ba33defe5de3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7caea753-8429-44de-ad1f-19c53f958fb5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8820.42387" id="7d5b4bc0-d435-48d5-b1b2-ccb58bb66a2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f2246816-c429-478c-9eb8-41dd4440c68d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5bd6e825-e2af-4909-8ff2-460215b9294b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24615.7487" id="1208b176-a8bc-4056-bacd-93defbf7ec6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3ea9b3c8-6f48-445d-97f7-2324372f24cd">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="31570f90-c207-4b35-b36f-b9dd003de477"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a86cefa2-0a37-4cc2-b6be-a6f6ce483632"/>
          <kpi xsi:type="esdl:StringKPI" value="1572222.11" name="Maatschappelijke_kosten" id="5aaefaed-67ea-4931-9c93-5ac59856edc0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020703'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="95e55b68-a6e3-4030-afbb-b8c8c271b1c5" numberOfBuildings="3684" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7cc566f8-5704-452c-bb51-f4f5be0d8251" numberOfBuildings="276" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="76e4c6c8-f225-4b49-8aba-7f1d0d59c38e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4df4e8f2-3d32-4a86-8fab-cc61cd4cd138" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="95280.0374" id="8348b9d1-9899-4a49-a38b-e012a424a7c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f648adf4-a946-4513-ac85-519ffecf0ac4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="75d60a44-c73e-448d-95be-8986b87c701e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0170d54-d959-4d30-a6ee-40a72059478e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1004cf4f-6e98-4070-94bc-ea1cf08a2bed" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="53112afc-ffb5-487c-acfd-67e299cd051f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05253d3d-8c1c-4bb3-9d96-57a83701426c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6e587781-9240-4167-beee-b9b2ef805c3b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b1291d8f-b92e-4a0f-8499-e282074da70b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ee9b364-d537-4f29-8d88-459e0158098d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="53d8af38-24cc-4f15-803a-f5d1f4340859" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="fec7d870-4fdc-43fc-907b-9743db46acdb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9043d4de-1024-462d-9acc-b82ea37cc6eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="efd9a295-5d21-485b-b7dd-fe82694e4728" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="66eebaea-b1b2-42df-a1f2-c3faa8b665b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37942.2917" id="384a7cf2-27fb-4e2d-a9bc-21c01188b8c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9b987ff4-04fc-4542-a21b-da00d097d4c2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="02f217d7-5b83-4eb5-adf9-5e188e1d0f5b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="95280.0374" id="cd2557f3-3428-48f0-a486-bbcb825033e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ecbcd259-1094-42a0-999d-410f7ac54c57">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="49928923-b425-4fc1-bbef-a6acd79e2005"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9a775d6c-d8f1-452c-9b3e-fa06b34501bc"/>
          <kpi xsi:type="esdl:StringKPI" value="5124973.66" name="Maatschappelijke_kosten" id="45ebe5fd-5047-40a2-b035-6e36aaf85c0e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020704'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="abe73fad-197c-4644-8f63-266b6b5e75e9" numberOfBuildings="9" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4a8c620c-602b-4e66-a135-452958aa762b" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ac654000-18d8-4d65-9a0d-cd507c989dba" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="91e138dc-c487-407b-a8d0-e7e7a7ccefd0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="471.756956" id="2f799345-56ed-499e-bd54-5bff0fe8be8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1133a05b-7da9-4bd6-b87e-7fa4047641e4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3300cfe7-4fe8-450c-9a96-1ab60abed5b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="57ce43bb-49b3-42df-95ed-5f9e9f3d26e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a56f6e3e-55eb-43e2-8b0f-fcf8691b3dcc" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="210d5921-97b7-4ab4-ba0a-98924825f91d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="699dbe1a-abfb-4ed7-86a3-8dd67573e38f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="de934791-0ccd-497f-bce7-b03d83cd63ec" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4931e4ef-ee1b-497f-8069-8635e3dc1a53" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1a415bdf-e8dc-4831-8420-bd6ae8abc0fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6b26ca3a-a28f-4541-b804-254aaf6346da" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6cbdc14b-8baf-4a1c-8b0b-2fc14e90072c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07a4f70b-9439-4444-adf2-0022b01e4a85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4bf310ed-7df7-426b-bea1-13cdbac20a68" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c9e2f70e-a6d0-4fc6-9128-a38ebd52a24f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="113.248489" id="317b003e-bcbb-4fdd-97fe-fd0d19a1a800">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4f44b5a9-047e-4911-a264-a72d864dc418" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5bc40119-29ea-40c2-abaa-5c750fdcc85d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="471.756956" id="3a96a4e8-94e0-4677-9932-462044a7b949">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aa5c7275-84e8-4afd-ae37-4e8843139bde">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="028b1e0b-3fd9-4b87-917a-e78487d0b349"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3bde0983-854a-4b30-8a4b-3138ecf011d8"/>
          <kpi xsi:type="esdl:StringKPI" value="85951.8742" name="Maatschappelijke_kosten" id="c7bce9e8-f088-4fdf-a515-833b5e2100d8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020801'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c37625f0-465f-4a94-9b46-087c745345f5" numberOfBuildings="1827" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b3571f93-45e9-4617-bc82-fcd34e70aa9c" numberOfBuildings="86" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f4d9455c-524f-4962-883c-e06feccb1ecd" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="345b0c81-3784-467d-bbbd-212490fc837b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57171.9813" id="3d6b0c8f-669d-4eb3-aa85-b6c349366dc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3400be48-2659-4f6a-83c2-c652a99a528d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5009706e-9eb1-4f7e-a2dd-5d236c0f317c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b128169-6496-4071-9ab5-80ce8ee30cbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="234b7a46-ea70-4ac5-8805-09ed1b34c857" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="965a7bd5-14c8-48f6-a8da-b05a061fc419" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="460d7292-4d63-4e36-890c-998eea782f15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5b466cdd-cb3c-4ab2-8e36-22a725ac7510" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e142e61b-daa9-4ac9-9aa7-c595611e4b6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1af1fa2d-f8bc-4a9a-a3b8-c4b3f52b5858">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d3bb999b-4b12-4019-9024-6a10a08bc209" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="102d6184-5d78-4b3e-83fc-b78aa067b353" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a8edcb97-6b8a-400e-b144-c5dece3b5130">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1e96609a-e22a-44f1-9d69-240d505d6498" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="96c5bcf6-f2f7-4c93-ae5c-58452ddf513e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21338.0846" id="f88f1fcf-300f-4458-82ee-6718e0eeac5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="617a4a4e-bb15-47ab-9da9-ebcaed09e939" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="943f21f4-36f3-4910-98ed-f13f8c85a977" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="57171.9813" id="ef43cbe5-fe12-46a7-a1b7-95e2feea09af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="77db91d6-cf92-43d1-b0db-211185cd007e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2563d147-1587-4630-8760-cc7e3f93d828"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="db696dbc-ec10-4dd2-af67-134ada9c17a7"/>
          <kpi xsi:type="esdl:StringKPI" value="3192410.71" name="Maatschappelijke_kosten" id="bdccf030-fde6-42c2-a29e-f94fe886afc3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020901'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="75b73eba-02bf-4d23-957f-8eddb8b15e42" numberOfBuildings="12" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35708a66-4258-422f-baa8-b5ac82e5bfa8" numberOfBuildings="22" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="157de098-27cb-4be1-a7c0-e3a3e2694412" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c748371d-fee9-43e3-84da-5d84ccfd794d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="574.024295" id="a0db8d97-bc3d-46ad-9d6a-dbec3d79eb87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="da778d94-978e-4297-9da3-9bd296eaf8b3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="08935327-e8db-4257-a847-56e5b68caeba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="909a00ab-6bca-4179-bccf-ea655a191c2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ec7a08c3-ff63-47ea-8a34-415d20ad9f95" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8df9d453-12a5-4e5c-a08c-9ae8eca9ede7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="97afc4a7-7824-425e-9fe1-64e2dc14b642">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="045fefd0-c333-4ae0-8492-bd2764d6c20e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ab09d9d6-db16-4e7d-ad89-447622536718" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="53b4683c-2169-4038-a11e-fbc0a7840ebd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7005ebb2-b6b7-41b0-ae45-0d39666ea819" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9ecf0fea-15e6-44d4-8a5e-b73af2a0808b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48a3a3f4-37a4-42a0-a501-d18aaa769a02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b2e8fef9-2a64-4af0-9864-24a3b5cdf721" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e7547ef1-d8a1-4716-84c1-783bb8129bc9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="139.357705" id="96cdc918-8f74-45a6-80e4-9a148db6077e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e38dba2e-008a-4343-9a8d-299eb8471b60" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a851246a-3e4a-421b-94d1-697f13f8c6b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="574.024295" id="344f2136-bb6a-4e13-8c65-eb7aa3cd2437">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6f269340-1d56-4135-ba02-f4b642050ed5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fe7bbbab-a372-4aef-97f4-94c337769952"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="040a2cbc-a604-4aa0-a220-18edaf8d4499"/>
          <kpi xsi:type="esdl:StringKPI" value="442038.672" name="Maatschappelijke_kosten" id="a5045efd-7b6d-40c4-a567-e7f66b9079d8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020902'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="560a6489-42c9-4889-8140-9c2d93f7d572" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2743aac3-fc95-4cda-b8c6-a6df848bc552" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f7bb5d70-e854-4381-826a-d80fd95c6a51" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="70ae9c65-811a-4082-9670-9c8b27c7bd2f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1492022d-191d-4209-a308-4580cedc0656">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="40c1a929-8aab-43b4-b646-9c4b0d2ae7dd" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="63ecd380-f73e-4d9d-bae7-89612e4b9926" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7779856a-e838-4541-b113-f3247def26b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="78f107dd-6105-4f77-a8f9-598c162668a8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ea2ea0a5-e789-40f9-9dd1-f66f0a041ef8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aef4e92e-559b-4eb8-b21f-ca9a65b4c576">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="494413c8-7f61-419b-9660-bda30330a7d7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2650c40e-24f1-43c2-b6ab-a504a8a2df6c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3b5131f-2f48-4463-9862-91e9e1decf0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="df1861d1-05e8-450c-8576-4a5447d7a3be" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7a7ab85c-4640-4727-813d-2fd54a40971e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d760666d-b565-45b3-bda8-dc5bc590fc9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="63b4c66c-165a-47c8-9105-630e79db661c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6c8ce627-e86f-47ad-ae2c-885cd71521ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="134f5373-33cc-4a9d-97b2-cb9888db3288">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3553ba0f-e69b-40d6-b0ef-7e431b1de0d5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a73d7053-1193-4654-b5ae-6bdf641c401d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e4a7a29b-83fb-4ac0-be77-47363891728b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1bfb481f-127a-4a09-805c-fb9d66076a62">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1ce09f8c-9882-4a1c-991d-f7b60caa6ae7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1917591b-cc1c-4d6d-a080-e355935b57ca"/>
          <kpi xsi:type="esdl:StringKPI" value="63647.9291" name="Maatschappelijke_kosten" id="206a9471-3330-4539-bdb2-48d1a43922ca"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020903'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="de372845-fd0c-458d-8ede-48a179fe7e77" numberOfBuildings="19" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfb5a897-43b2-4557-8777-24afc1fa4846" numberOfBuildings="35" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0e919e32-51c8-49e5-aab8-2cd2b579c754" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e82938df-8313-418f-a4b0-b4020e94340f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="788.967736" id="cf571bfb-3f14-45f3-b180-a41a9c70df72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="35f8f820-aec4-4412-9668-1c7c16d63042" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d6904c3b-7004-448b-a2db-a00619fc7032" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e7f19196-de28-4251-924c-d6a6eb33e4bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d2e765e7-1a95-4c05-917a-851f0744b49c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5c1712e3-8776-4015-a182-d0b8a57f1f42" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b502281-8eb1-4beb-a4a3-4430ad1b42fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3d3a8748-3a24-478a-967c-a8076c9f1094" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="55cff7f1-fc1a-426f-9a91-ad9d90287303" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="523d5f00-fae3-4674-8545-5d137356e669">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="07674747-7c30-42b8-bbde-2f4e5ab284c2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0eb2637d-5664-44e7-8c1d-3c5bb287e40a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="effbcbf9-edc7-4e45-a2ca-ef84726f60f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="883d18a0-83c4-4428-ac34-de88eb072aee" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="69c10adf-54ef-4d00-aed8-b8da880c6b60" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="225.158845" id="56bd68d5-9b8f-4b1c-b60f-926d4a9949e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9b33bc05-0b8b-412b-a155-4f488cbd358d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="356d1d7e-300e-4911-877b-1f5e8a14a715" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="788.967736" id="c540c8c6-2a29-4172-8a52-2b360a71492b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d8197142-d7d4-4bd2-b953-d203f82c72a6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3223a9b3-357d-43ac-ab02-78c82217a716"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8a53c269-835f-4905-85a1-5452c04f2118"/>
          <kpi xsi:type="esdl:StringKPI" value="1603921.84" name="Maatschappelijke_kosten" id="724c3992-daf9-4644-bbb1-7be4bea483f9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020904'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="265082b7-5700-4092-baa4-2af6f4b52540" numberOfBuildings="37" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e51d801-1568-45d6-80a5-813e8c12662e" numberOfBuildings="13" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="75f6ca82-e86c-4426-a2d5-4d7090846c81" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c78058e5-9c14-4c95-8554-38e23e4dc688" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1859.26003" id="634d5834-de4a-415a-8606-4f6e56dd2535">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ec8622b0-fd6b-475f-a7a4-601b7e55647d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9e00eb29-d66c-4ac9-9691-c619a89a8378" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="55e582ef-e56e-4572-855a-995517f40734">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="88c17d67-928b-4da9-aaa6-08f610ba0f04" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fe66e98f-479f-443e-9977-75de8bff6641" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bdd0949d-481b-48c5-aed5-19d62c70cdae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bc675c30-f9be-436a-81f0-8e227e30e77f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fd491a65-86bc-4648-ae37-b08e313a55bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f0a2cc4-dadc-4035-8c81-7ff53e10a30f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ca530094-97c0-4952-90c5-c526563bb58c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="76b5a07a-a0be-48fb-8445-be996a61776b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6c62367e-a414-4f33-a6b2-6272f4fd6f1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4d9995ff-7e42-4609-927d-568a7bd8f711" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e7bfe4a6-0a70-4e3b-a9b6-5edfa9ffc423" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="464.355685" id="8e4831d9-65ac-49ca-8b8b-16521d466ce3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="64e0eec1-1c36-407b-99d0-0258e1ed2b03" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="aeee9604-28f4-4207-a91e-3d6f6ba5d357" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1859.26003" id="d842646e-7a48-47b0-8908-72ca895fd093">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="aa6eb081-a8bf-4a68-ab23-accd5e3a31e9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0743408c-318c-4aa4-b1bd-62b082187c85"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b3ca30db-0f58-403b-be95-be9b2bf977d2"/>
          <kpi xsi:type="esdl:StringKPI" value="376988.681" name="Maatschappelijke_kosten" id="4e3b8a88-26b1-45af-9a6b-2f9e6749323e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020905'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6cf0906c-ad57-4b26-966e-f84a1d1c9972" numberOfBuildings="134" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="242a2788-e834-409e-8fbd-126d612ac18c" numberOfBuildings="87" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4bc37f40-c37a-46ea-937c-93ee3b5ea140" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a9e61d3b-5638-4eec-834c-ba096156f3b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4559.80346" id="0a2efd52-2071-401d-a71a-344994a25c5c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="65a9f2ea-513d-4baf-926f-27c263415ae0" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8a70d0e8-3dd8-4497-8720-a9789d8df05f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="351a3d18-2747-49a5-9f1f-b6bf537ed130">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="42015d71-68b5-4fce-a75b-e7c161db691a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1c8cbf11-ed49-4d2f-a08b-0de59707948b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df446c9e-41e0-4424-90e2-403ed4949399">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="adb47cb3-d03d-4afe-b89e-b50a2e482abf" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="49accc1f-bf07-4daa-bda4-34f89f795e19" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf46c485-c611-4be5-9617-6fe73d5d090a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="6636d88d-d1a0-4770-b48e-98a44771aec2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4a1b78a6-f2bb-457d-a7c4-d274db4bcef2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d2b439e9-799b-4d6c-a39d-fd61c8038f6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="128ce525-c317-45b2-8b38-0d4150659414" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3526e7c7-4041-4269-8dfd-2b45ae893363" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1495.26354" id="076865e8-9504-46ee-b0fa-4b3801600216">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="28736b58-7f77-4bd0-9d43-a825854a7a63" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3f2fee1a-4d79-40fa-80f5-c715a5f86f6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4559.80346" id="b0509461-c83b-4ffd-86ea-618ea376d63c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a9e0b7e9-e6ae-441e-8e74-06b197399596">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2e6a75fa-2811-4109-99bd-65fa505ff7d5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="546753a7-7d72-4f1d-92ad-0a57eeddd0b8"/>
          <kpi xsi:type="esdl:StringKPI" value="1410634.74" name="Maatschappelijke_kosten" id="91755ff5-3bb7-4803-9e66-87784e0bf2cc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020906'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="058a422b-5d6b-4330-9621-3f6303649d76" numberOfBuildings="6" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="496f2218-6576-45da-916c-a1300d9b6631" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5815d33a-d7fe-4799-8e1f-aa53fc871ab9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b19716e5-229c-42d4-b8e5-fac38bcbb267" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="331.881863" id="b8e6a5d0-fa71-4331-94be-0f2eb102b814">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5453198f-e3b6-4971-a382-c9b5e503d3e1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6d433b42-4308-43f7-883d-79da28250790" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b540281-27d3-4e31-afce-78849edc10d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cac12195-d210-44be-b12a-17eebe09a8d8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="51dcb2ad-1d59-45f1-be4c-8deb732d555e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99efda7c-da46-4b7f-b7ae-385364311f26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="40509403-4196-468f-a6b9-a1e70e032c1c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="65881351-9147-4091-8bd1-ee10eed33079" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5222c925-62e5-4407-abd1-73f6f3f649f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="55daafbd-c6a6-4cda-83fd-5c7d6f694c6a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f70ca3f9-db30-490b-b10e-89eb62e22c4f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ef9b5c06-903e-42a6-847a-d137b46e0429">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="da7f96fa-aa59-4fc1-a292-a87c3c86c46a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a8d12d72-4d04-48c3-b614-7d94ff97f1f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="76.3542881" id="3d082b1d-138f-49e2-8caa-ed6ac8ae3149">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9e6f7c87-19e4-4c56-b1d2-fccff0711a9a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e293050f-baad-472b-8066-fcc5bafe42ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="331.881863" id="2b3d78cf-f1a7-4b11-98c4-7c840239944f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a1b3e189-5667-4b9f-a88c-a669bb3ab475">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e8751766-86cb-40ee-a377-d36f5cec3c68"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="72968200-fd09-4bd7-aad2-89b90de833a9"/>
          <kpi xsi:type="esdl:StringKPI" value="77778.6771" name="Maatschappelijke_kosten" id="bac402e6-43ee-45cc-b14d-8e9b3f05a403"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020907'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e8c8a9cc-3a54-4f9e-b829-0faf8d67d316" numberOfBuildings="4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24634c9b-97ea-41f6-8b5a-198f7a5164f6" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a1d8191b-4327-4d60-9b6c-7c7176f4aa4e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="599301ec-e601-49bb-a7ea-004c91253d6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="196.098689" id="e2d2e506-9bf5-42a1-be03-5de5b7b0821b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="607bb14c-3207-44cf-95ea-5ac49c1a93e6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3dc377c9-67da-426a-a126-11a4426fe61e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="80cee104-4699-4203-8e1f-aa85dc420014">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9a8164df-d438-438d-80ed-7e7e9a787ee6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="290c0d3b-acd7-447e-a430-e5e94fbefd84" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d78c7c2-f939-4231-b1ab-a65ecd7152f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ad10e181-9508-49ff-b13c-c987c5175dff" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5450a372-3cb3-41ad-89d2-51bdc7cddaab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="76026983-5719-436f-bf34-8cfa77dded0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bcf8f1d3-85c2-41e1-aa7f-3e8982129280" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e4d878ad-eb88-45a2-b04d-12b67635c3a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e9578baf-52c8-4178-93cf-a7c22fd2fb19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="50acbecd-a7db-4416-96f2-d2a4d02243bc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="46db7e4f-a409-4e7c-a6d1-db2be0b17b92" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="44.7725197" id="2983c08d-aa3a-4db6-a454-a5909af0977a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4181a33a-df20-440d-b0b1-c837678ff802" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="41aaacb0-c40f-412a-8c7d-2a809a54c04d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="196.098689" id="9f8c2270-0171-4e63-b5d1-7adf6ee06cab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f49bb032-2498-43a9-862b-a002497c6e18">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c00d878c-5c89-4056-8f1d-06490a1eea3f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e4e8abd0-0494-432f-8160-1c66ac49f310"/>
          <kpi xsi:type="esdl:StringKPI" value="74347.4631" name="Maatschappelijke_kosten" id="3e596994-0485-4af4-8cf5-6fe67c3b0bc5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060001'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="27d4cad6-c42c-4b63-848a-7d40b93338a7" numberOfBuildings="1673" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f20f53e4-83b9-4cef-9105-61f2602fb0a9" numberOfBuildings="229" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0a014ef8-cf19-4d1c-aa12-a992b34ad43e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a85cb807-d872-458e-913f-f142f17cc589" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="56534.5739" id="f084f309-19bd-4644-9702-f1da36e35a79">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="712439e2-df24-477f-ad80-f56f3cd065bc" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ef4f6d52-2e1a-47c0-852a-a620c472a2ff" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c18e1f07-2177-4cd6-9519-8b6063dac15d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cca9694e-7ee5-4410-9584-f8953b9b5c75" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8533986b-17a6-4e1f-9e0d-d8778385a016" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0636fc1f-ff77-46de-94ee-c6d68ba2bb09">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="829ded65-de32-43ca-9c13-62da475d2f40" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a70efa85-5c2d-443e-ae06-b78ec2888bf6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d42dd1f5-7aa2-440b-bf5d-6049efe83534">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="418af584-6590-44d4-a036-4b1f251cb040" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2103e583-7ad9-497a-a5b4-332fe67dafad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="87c6b2b1-0add-46e2-baec-924d9893492d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="277390d7-60bf-4c41-874c-e8f32e536911" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c4a6cdb4-d822-4798-bf04-52f93d646b9a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19046.1585" id="530a3ca4-d499-48b8-ad89-c8985fc1e333">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8eb0200a-fde5-456c-b19e-94b7a79fd4b0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="902de072-6fb7-4b0a-93d0-2feed75cfca3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="56534.5739" id="04cf6412-403a-4f69-96b0-eb4fafbf19d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="185b15df-24ea-4d23-a6b8-e7d22d425857">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fd24a82a-8533-4808-99ac-23308bd7de21"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f6848cdf-15d7-4d9f-b02e-26fe3cf0a665"/>
          <kpi xsi:type="esdl:StringKPI" value="4558294.43" name="Maatschappelijke_kosten" id="6a221b56-d774-4bdf-bc97-dfd97b7facd4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060002'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5ff25d2d-72d7-402d-9098-bc266c6d07a9" numberOfBuildings="1250" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="cca46d27-e9cf-42e8-a162-3d6cade928c7" numberOfBuildings="66" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="586f670e-18e2-415c-a9ed-cdd5725cf294" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9db3af1a-2b2f-417e-95e7-3edb0195d838" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41720.922" id="9c0ec725-e8ed-4e5a-8ace-474519a0d0e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="12884776-cbe4-4af1-9a99-21f0302af180" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3dd8eae8-5eaf-448e-bb87-c8569bc864e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8dcd1939-b26b-46c6-bece-45f77ceebc35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fab4795a-048e-4206-9c1a-bad29b2a2b87" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="86e0174e-4013-444d-b382-e36151a32dfa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40fc6f52-a0d7-4e0d-8ded-885194deb06a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ee4bcb79-d397-4584-84b8-7459071ea9bf" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="bd0938cb-64ed-4ebb-aa26-769330a83878" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7e37bdcb-b542-4e26-b544-c219f1131555">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="610038ed-cae8-4cf4-a93c-acce8b7c1a90" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="60bbf8b1-1175-4afa-9320-b3beefad08de" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="15794302-4a50-4a28-8522-ea74f5ea28fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ad109c2d-55aa-4dbf-9919-4f56f84c9bd3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d717f70d-8ffe-4d34-b380-14e65395729d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14465.4984" id="f6b4bfb5-2adf-47de-8637-8acb92ce2a01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cfb2a149-98f6-4a5a-bed4-522c040f445c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c46cee40-f19e-4161-a50a-864a5696a552" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="41720.922" id="2386df9a-7293-4e06-ac5a-b088cfd5ec5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a87c3f6f-338b-4338-a1db-6f43c80596d6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9727fee0-c777-4a42-b424-e2ceb6964ac1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6f6df791-37d0-4c6a-bcb7-8572eaa15531"/>
          <kpi xsi:type="esdl:StringKPI" value="2733283.79" name="Maatschappelijke_kosten" id="04019aaa-8fa0-460f-8d0f-9949843dd6d3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0e61800a-13dc-46a9-9909-132d2e01ddab" numberOfBuildings="1008" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="81f16471-75c3-450a-8061-1d4db7a5e35a" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6a92176e-a472-4352-a2de-1d6ee46dffdd" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ac8dc406-a744-4e22-b0aa-29afc335ebb7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36909.855" id="16510b4f-c486-47b0-b151-41cf51e9999a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7bd67cfa-3603-4513-a362-d95695d532c9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="750c988b-1311-4145-9e3f-579984233ae9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d95ad2ac-4b8b-4f2b-8fa7-54860eadfb33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="400ae349-d70f-4911-8875-9a1b8c034a48" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="dacb1586-5ae3-426e-833c-c0fbaef920b8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="476aaf47-d9de-4583-9e17-3a56dde27a67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f5677658-57a8-4562-a349-d6ce9bb170b8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c5fa45f9-46a8-4851-b94e-afd39e5acad4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f27a314-9ba9-4939-9a4f-5dde2e3e5f43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4c2d0a78-76ce-4800-942b-823035a8d934" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a9211307-fbfd-429a-bdda-d21706bab689" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8ae0dd8e-095d-495f-9002-070e1fdea217">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f1ed2003-d544-4661-a976-643acca1d984" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="102ecdb2-a4c2-4e37-8c60-d8146d29c371" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12186.4678" id="bddaa123-b5ac-47e6-80cd-b6ab0ab79617">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9ccc00aa-b8f5-4f0d-a645-dccfa47adab8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bdbfa1cc-af3e-43a7-8bd2-28dcd8f4d361" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36909.855" id="6ff3bd6b-16d7-45b1-927b-b66b21dbd655">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="edf793e8-1eab-45ae-84e7-700a5cb5d819">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="55ec63f7-2a62-43f9-87db-77ef061385f0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0446123f-8a18-4991-afd8-2a2c52b5f40b"/>
          <kpi xsi:type="esdl:StringKPI" value="2581485.87" name="Maatschappelijke_kosten" id="34c61ae4-3b11-45ad-842c-6443a3b8f535"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060204'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="631aebef-e294-41a8-8213-203d1d6de923" numberOfBuildings="94" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="24eb3986-6de7-4159-b44c-f581e82fe002" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="de0e7fca-6d20-49bc-b438-fea7a3b66214" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="63401f28-3ac5-4627-ac0f-86f722492e94" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5172.76544" id="65c7e5bc-0689-438a-9e3b-d7ea0289b2ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c331d25e-13d5-4b42-a49e-9191c42a8e7e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="26b69f9d-8d85-4813-bc06-4aa0e477547f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a94bb71-f785-4bb5-8622-6a0da21f23a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="44662ccd-8e30-4ee2-9ced-f412695c0cd8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7fc4b362-30ff-4577-956e-519100f8fe40" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="90edff99-1093-4ae1-a26a-1151b56915c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5627e05d-d905-4d18-8182-55d896a6ac63" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="77b6b02e-fd5d-4517-85c4-ad69a5dde05c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d48bab1c-4a7b-465c-875a-6447945cd8af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2c121e1d-8c04-4b7b-935d-39d25773f753" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d7bcbac5-cffb-4a4a-bf0f-70be80063f3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b01330fb-3e83-40b4-bb58-c8464139db8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ebf7ef9f-68fd-41a7-abe9-bf9d3d9e5c1b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="58ce2ba9-d22e-4d63-80d7-e5b339941074" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1219.34091" id="33be9b1a-883e-4a49-8bbc-1fefd0f94592">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8fe3d1b5-6a24-4f8c-9800-ade6fd026cf6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="34cf4001-6bea-4055-b358-11e58d1d04ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5172.76544" id="9761421e-2d6f-478e-95c9-9853b722e1d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7faa0bf7-cf52-48b7-b901-35e19e9afb75">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7b14e3cf-97ff-408e-809c-6b2713d01d18"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="31cef76d-0a62-44b4-b96d-fa162ff3f269"/>
          <kpi xsi:type="esdl:StringKPI" value="486093.027" name="Maatschappelijke_kosten" id="fa6c41d3-212b-4852-8033-6d18af4ba26f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060205'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c4869a2b-2a90-4bc5-8130-9527fa6acdec" numberOfBuildings="109" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f498207-1e48-4a15-947c-53361ab86853" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="fba74a88-fae6-4368-a31f-8ccc11f680b8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a93d93ac-bbd4-4f6a-b222-de9e31a0f36e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5300.10305" id="a6b15ae8-9da0-4c99-9a0d-b6a825c83a24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1e7181b2-93e9-4d6c-aaf8-9e2c0677c84b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f5beec1d-9901-42c4-b3b6-f898366febd6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ebe48e39-50e0-4b4d-b342-a00257f59a75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3a0b9878-e497-42af-82f3-cfd99efe870c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a3bd011c-5590-49b3-a80b-516a00fc3ff5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="44c121c3-af03-4db2-aac7-23673d657b6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="118696b0-67c3-4457-8889-33e4b6d09969" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8d1b3557-3ebc-4ae8-b360-0f2b96aa5d25" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4bfa5f06-5772-4fe9-b3ce-e0a795ef8b37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="18a60a32-17ee-4d36-9f47-824c28a7e2be" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ae1a0d0a-3249-41d2-a504-e05f28ffff5b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b96adad-0261-434e-8f5d-99ecbddfb1b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3f2339f6-a3f7-46ec-bd09-9e1fa7db254a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="40150a23-cbf9-4761-9920-b264002c2e99" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1393.3607" id="17cf2fb5-cf16-4a46-86c9-ab04e2755bd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8cb3a3c7-03d2-4b9c-b237-bb8ecaf6e916" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ce1bf657-4864-43c5-9227-0f773189f7d5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5300.10305" id="c36f66ca-5bca-4236-acd6-91fc63743011">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="11688800-67a1-4d45-843b-4c34c7662777">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a94d5fb4-5239-4be1-bf17-6071495ca7f4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="22736f88-c684-4b3d-b9a9-78658a88bf35"/>
          <kpi xsi:type="esdl:StringKPI" value="561868.032" name="Maatschappelijke_kosten" id="174976ed-036e-4516-8a38-6dfd27061196"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060206'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="03ba8642-9091-4216-854a-d0a0aa10709c" numberOfBuildings="149" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d6360bdb-5648-493e-9a0f-9151a3e2d1fa" numberOfBuildings="16" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c7a500c8-d9a2-48fe-9ec7-d267279faaa9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="20a630b2-fb66-4339-abe5-6a3b6a1e67a0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8141.61749" id="c387eaae-f190-4d72-91a0-2ffb00836353">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e40db16d-2373-4a19-a2d7-78f127a50706" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="13ce9b48-c2be-4065-8b64-1e5c0d811434" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0e9336ea-9641-4eeb-9268-f4490915fc47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d86d9af2-7280-498f-ac54-ed6721a96a14" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f1dc9aff-8871-4872-b20e-2d2b01571084" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="af6d13e2-c815-4c2b-8bae-ee2a20da7694">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4a51c83c-76cd-4a22-9fc2-986f8800f392" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a36a7a6c-fe06-41cb-aba1-52c8284d1789" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6fc5082f-7fc1-4e5e-878a-fa01e4ca5de9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="83c1524e-3f02-4375-a4da-176aa8fafa20" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8b325bbb-f01b-4677-b45d-ef7e8c161fb3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c65ca42a-c082-41ba-8784-51aeab8d56a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="27ed66c2-7916-4762-b94f-0b062a7fa1d8" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a97cf0b9-a9d3-4db1-a91a-8900f433359c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1959.75331" id="1ff09af2-567b-4113-a52b-2610ec91b897">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c23ed4e0-6b89-4f4c-a9d0-7bf84ba9bec0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="98bea978-86b4-4084-81fe-61e75919a84b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8141.61749" id="c2001997-038e-4efe-a6ae-f4f86cc46094">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5d6b7de3-e099-48b9-bdf9-782a4b9799a1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9c8a9e4c-7ac8-4a88-95c6-a32a40c1a770"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="58ae67b9-af0a-4150-b191-bb768ab56b9d"/>
          <kpi xsi:type="esdl:StringKPI" value="1305131.98" name="Maatschappelijke_kosten" id="7a0ab25a-87ad-4c84-abae-703c43b4909e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060307'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="82d43379-e05c-44e2-9fc7-ee07440c318d" numberOfBuildings="32" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8576e45-d8f9-4f36-919c-2a6fe1cb5aeb" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a940a67d-54d7-46ca-9ad4-8d687ef28e61" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b7d46aed-3d86-4afe-92c8-d9e9028ef11b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1619.70548" id="6c3418d9-705b-4758-bda4-8ea0af7117db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="458143fe-79bd-4e8c-97c5-2dc8c0e67f30" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b080a135-bc9f-47c5-963b-f1a6964fabfe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0daa947-0eda-450d-9bec-a3cd39ed0910">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4c03e8d8-e562-4e50-a493-638e6103b09c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="21a33fc0-61a1-4da1-8c5e-931ef8925b92" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="113cd24b-541a-44e9-96df-fc84155cfcd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e31b23a6-9783-450a-8f86-d478076fbb41" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4a295762-229c-44d8-b094-5605137b6d81" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5c44c80a-0a7b-45bf-a034-dad095127269">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b3a7cc47-fe79-4af6-ab1b-9e5289110ba3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a2a13434-bf1a-499e-8934-47fe295499ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0d1edaa1-debb-4b79-94bb-68bb53869339">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="01561bd4-eea4-4b54-b1bb-d6730eb524a6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e368ee04-a4e2-4d5d-a6e0-050bf65ce38c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="405.191943" id="a1269c2a-3aaa-41ff-a9ac-ed4a94c126bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1504a3fa-ebb3-4175-a8e8-1a69623e5f49" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9b6b075d-dfc6-4a2a-999a-2f7317851b7d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1619.70548" id="f32fdee2-3d76-41de-953e-1b1d25cee0ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="43c8b6cb-724c-45db-b508-61fe408f7915">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="684c5bf9-25a9-4ed8-8ba3-15ab2a17b5fe"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="be5da7f6-7cb2-413f-8ed8-97dad60967ef"/>
          <kpi xsi:type="esdl:StringKPI" value="172580.99" name="Maatschappelijke_kosten" id="ad61fb3d-8e68-40f4-a27a-ca06b4956f04"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060308'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4eac06f6-9c10-4009-ad35-72793cfbd88e" numberOfBuildings="63" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6f5e726f-b65c-41cf-9c20-1e0b7cc0b337" numberOfBuildings="6" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1afcb999-07c5-4866-b56c-0c7e44ac2135" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="99ff94bf-9c42-4032-85bd-169954b5c1f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3348.25342" id="3a5b049f-c294-42c8-854b-21612e1b9dec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9aa377ce-8372-47fd-a1e9-8f441bb70153" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="134c0e6d-5fa4-432a-88f4-a63e4b136c0d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="db799cb1-c82a-4501-8e82-02cb6f9c2742">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="11701651-8146-49e3-a860-bb1d98228c2d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f81ece25-5d52-449c-8706-fd5dc69c5c27" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aadeb9fb-71c0-47e1-9e36-317037518bc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="14a18019-ee65-4dc7-9843-59f00dc44e4d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="461ae45b-819d-4933-a53b-27a42562c2e1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d41eae6-54e9-42ed-b8fb-e9fc1d1c8ff1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="278f0285-c2c6-4611-98cc-cd70eb316089" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="63f06362-63ef-4b81-b93a-156b5714d0a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd1d0a62-8862-4d9e-881f-cd2a4d7e9a2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7e519e3c-dfff-41fd-a74d-c6b79a123846" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d13094d6-59c2-4d9a-af7f-8afa5884c7cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="802.769771" id="e8763c71-2a19-4f48-89a1-eb4ea8101d35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8561def4-bc8e-4b86-8e32-08b5ba5a404d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9ccb79ab-f811-4e01-b70c-0c102a0d65f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3348.25342" id="1f4bf734-be26-4693-bff5-c7586174733a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eb91a6ef-54af-48c6-85c6-928e31e79feb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0ed9a515-3b20-489a-b0cc-02153d758a7f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3a76a2e0-ace8-4500-b584-2d3e00eee9f9"/>
          <kpi xsi:type="esdl:StringKPI" value="290250.167" name="Maatschappelijke_kosten" id="dda14090-3809-4bf0-b953-3320d35641dc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060327'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9773a12e-792b-4288-8649-699f5706bf43" numberOfBuildings="7" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="053c9ea8-3094-4342-936d-d40796d9a79a" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f7b14508-5fd8-45a2-af11-9ff7623a75a3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="40250f15-ee38-455b-8426-8dd4d22d1cfe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="371.472758" id="528c30a7-22df-4dd2-a450-50c16e3ce24a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e84f6778-4826-4ce8-9424-31a9ed4374b4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3aa13651-b43e-4f93-9484-a3d4e552e69f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a7bc5ffd-5906-42c6-a784-2c5c25c8a41d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c250d7f5-c40c-4e97-a034-d0bcbe91d01a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="cffb9e98-9299-4ca4-a918-cda5a7876fe5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8ef4b90-e37b-4d4c-8d1d-4a7ee483abfd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="04b4dea9-13ac-47c5-98ec-9be0a915afa8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="244c5f7c-844e-478c-8799-83ea43b2e056" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4dddb8ac-ecab-4c84-989e-88bc6ffa7497">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="92659d72-6e49-438f-912d-796f30cc075e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3974db72-1a01-4983-bd11-f30256cf5f5b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fde3ff9b-4982-46d0-baeb-33113392f5d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a3c008eb-5728-4738-8f8b-e9e6f6f6cc8e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8f2f431c-a118-4a65-83cf-1f6431b40b10" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="87.7116662" id="b09f6292-817d-4775-9e4c-702ec5f4c189">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6d16bb72-6fd8-4ed8-aa26-109f0b9bba7b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b851de55-5f67-413c-85b7-96e73fa1ad64" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="371.472758" id="84f63eac-df57-4338-b489-0312101a9644">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c0626d9f-1c77-4649-bc7a-d6ccfe627206">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="071abb10-76b3-4b75-b1ae-8198d82f4d2e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="05a0832d-1c5c-4928-8a61-78570f43ba84"/>
          <kpi xsi:type="esdl:StringKPI" value="64771.9585" name="Maatschappelijke_kosten" id="d5b0d1f8-f772-4aea-9bf0-9c2301320bc3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060328'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d896fed7-f2b4-4bcc-a104-fd9a1af0256e" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fa27851-b8ef-439a-9fee-a6c690485375" numberOfBuildings="1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="21b0a6db-23a4-4b76-acab-3be34d7bab80" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ee86bf77-7400-4dbd-92c8-df9f2bb27a61" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.8603755" id="55c32e6e-84dd-410a-8ed2-e730869ba11f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="70217af7-4c11-41f1-80d2-63e45f05cb6c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0d3dd5f7-17f7-430a-a448-2eeb13c7bca7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e7952a9-6637-4d91-9de5-c840b63e8d1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2b0c9e4c-459d-4d34-adbd-f2f563608d33" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9d69385c-6968-4b68-a942-6103c0f07f33" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8587b688-ae4e-4193-9513-1a7822559739">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="79b1f19b-efee-4b87-851e-2d3b4774ee35" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fc867c4d-d42c-4a56-85c6-eb5f90bd718a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="78b1704f-2294-457d-909a-fdfc494c86e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f32e5d26-2afd-4578-ad09-89356ca91b7d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="96f4ca06-75f9-41a2-a82a-051ad49e7cab" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7071dcbb-2422-45c7-91a2-0bf8ac32e64b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="97a6070e-0365-4f71-8935-4aaa88372740" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="352b9617-bf44-4773-abf7-cfc3a9e90270" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13.0402554" id="0c992dfd-ccf7-4b12-8e50-9118ca365ccf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a63d64f8-30ea-4bbe-bb30-f9e719f48273" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c1144551-78e0-4352-8477-b1a3a98570a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="58.8603755" id="386aadc1-6932-495d-ad6a-2ad8e2a34880">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bc95f454-5d5a-4f24-98b7-7157ae795d2e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5d81a911-406e-4c2d-80af-e80a7bb35a3a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b3ebcc60-950a-4a53-890c-9b5965c4c2b2"/>
          <kpi xsi:type="esdl:StringKPI" value="8799.471" name="Maatschappelijke_kosten" id="d7cc6db4-1e4b-4e3a-8c03-ac70e03c0552"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060329'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="eeef32c1-9b9a-4a37-ab77-42528ca900d4" numberOfBuildings="4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc608cee-0496-4cab-a438-5c980a984018" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1db1bc9b-601c-4725-a03b-79c0182f1f9f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7573a341-dd95-4a1a-b375-0abac4ffd3c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="163.316272" id="1b4a1d3a-4760-48fc-996e-48424d2bd7a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ae318cd3-c832-45fd-9120-a2cfa6c77e34" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3d72e757-2f73-41f2-83e2-8e5ceb21bffd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="83f0fc13-ae99-4dc5-aece-cfe487318c19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bf499b35-ec96-4aec-85a4-75ff133fb93c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bd63a3aa-9807-4edd-b5a7-4e3ca1fec2fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c48e69fe-5933-43a5-a091-4ff3e6705ee5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="03ca6ff1-94f9-454b-ac52-a5d6e11fa81d" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ddad801b-da76-4bb9-bf6e-80a8889aba9a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c23e8ccd-c22d-474a-bbb4-8fb974472581">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="dba708ff-3cfb-4161-9c87-f5db43b56d39" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5bbfc074-091c-4a1b-8fec-d46533fdce35" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e3e78319-0e6a-4c4c-8c8c-b1ed18d52e9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="cf11c613-49c4-4f05-bfc2-a0a80c1af8cf" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ae11637f-6d50-43ce-b51a-44999fee6468" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="49.5992262" id="ebc80479-8ef9-41db-8939-40ff7e3ca04d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9e9209b2-18e5-47a2-8c61-23a71a809633" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="04264bc5-30f3-4370-92a9-07c57971a757" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="163.316272" id="92efe4a2-7c73-4656-8dfd-99d4e337970c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2432e8c3-f67f-4865-985f-8fcebf4fac26">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ee9538dd-783b-4619-9596-232bc846a7d7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8634befe-3ed2-4051-8d67-1676036ea94f"/>
          <kpi xsi:type="esdl:StringKPI" value="73276.2885" name="Maatschappelijke_kosten" id="5ac136fc-d668-4e8e-ba80-53a789ae720e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060330'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1aa16256-c10b-4b47-8575-da7e01963ad9" numberOfBuildings="42" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fcd4b087-ce29-4cc9-8260-296dd2b99bba" numberOfBuildings="2" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3f7ae3c3-3af1-4055-a2cd-241b2df61c9c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="de8150d5-1f43-43ed-a85e-ee6692db2fb6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1913.05287" id="190f442c-b253-4d71-b5f9-e2fe8967fa6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="992e7d01-190b-49ad-9717-fccc053fa85b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b573da12-147b-48ec-8f12-115a03345abb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c5744335-c786-41ba-b092-a48989057be6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2e9793e2-a299-4285-a3fa-9d07b8208e2a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fac7398f-163f-4011-babd-8aad6a56f845" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f64adbbf-b85a-474e-8765-e6f7feeac617">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="60a7c52a-8c53-462c-bc18-418d5cb35b1b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c570f861-f428-4542-8d9b-b27f28b1ad92" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c9409f7-9ed3-409a-aef9-73fe0219c6e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="21fe3054-6c3c-4766-b21d-38ce5a83779b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5cc64c93-05eb-4cd8-908e-d83a990a55ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e6b81a4-7364-4667-b4a7-d293318def15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9bef147a-e5e7-43f1-a1ee-3ea83b6bd251" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bd66f2b2-4bb6-4fa2-b03c-1be88e04b030" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="535.146872" id="54f571a7-a154-4261-b466-6959a71c80f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="67aafa0c-b4a6-4d71-a536-b260d650331a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="af35283f-2801-4450-859d-e6afc2412c5e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1913.05287" id="7ee245c4-2f68-42f3-86bc-3ac2ba3faeef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f048c5c4-1365-4e94-a9f5-17ae63d809e1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0a4e70b6-b793-404c-ae60-1df4d69fba17"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d67277a2-a53d-494a-adc5-00c849f1d0f1"/>
          <kpi xsi:type="esdl:StringKPI" value="155963.153" name="Maatschappelijke_kosten" id="1674e4cd-25fe-466c-a683-4de0b0ab4312"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060409'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b4889cc0-c059-4f73-877f-1d09bc8400f4" numberOfBuildings="244" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39c34a78-1f22-497d-bc9b-9e13c3a5abbe" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1a82f58f-f1d2-46c6-94b1-76f21897434b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="aa978550-f6d9-4a76-8aef-72c9872e4c77" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11231.1116" id="be95c562-88e2-4d90-ad47-3ecfa6b0273a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="82452587-b9e3-4558-a717-362f4e079110" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="720fca0b-1789-4530-9702-637b9c0b6332" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="171f699c-4c45-4fca-9cd8-e36fc04963e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="95a074a8-9523-41fa-bc5a-7d1c06b45c9a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="aa70c244-4eca-455a-86bb-99b58eebed66" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="259317bd-f0dd-4117-a1eb-fec1083b3694">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bfba7ebd-a0d4-4073-9624-257aabf03977" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="dc13a0be-52ea-404c-9948-827ddea87e96" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0686b50-8dc6-4d8e-bb5f-ed6b7a64499d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="cbfa6582-ca26-4a36-b8e7-46e3ddd41ccc" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ee9b9b97-e40f-4afe-a29c-f1e2f4fd1681" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="54d1f84c-9093-4459-9a2b-fe0acf049da4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="88fa03ab-abcd-429b-b101-cc6ca2130c6c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4ec28539-993b-4db5-9b35-27f3af888431" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3165.00189" id="4699baeb-3600-419f-a034-cacc92eb589b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a93b2843-9ce9-4d2c-9ae7-51378eb2ae5b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="df3dc27c-c2ef-42d1-a1e2-08f9d461ba24" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11231.1116" id="c9bd7e63-bc28-484e-a5c2-a51964ccda7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f4ca2270-5064-4c04-925b-c8531292de3d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b6c53900-d143-4f4a-b51d-d0865ad8c887"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2d42e111-e31d-475c-a6a5-dcb730b9f2e0"/>
          <kpi xsi:type="esdl:StringKPI" value="743606.268" name="Maatschappelijke_kosten" id="a2e5f0c0-9a16-4514-92cd-e4fc80fb9188"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060410'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3aad7e5e-eeb5-4d84-acec-bad8581ef548" numberOfBuildings="980" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="117279e7-6e5d-47f4-b576-b8f1aa87e94a" numberOfBuildings="50" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b3e25c06-7e3b-4e55-adec-4e40aed001f0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a1e5d581-b168-405b-a284-d3bc5d7077c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35812.4899" id="74ea70ba-a000-49a9-b272-ec9cf154ae0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dcfdf439-bd56-4816-8670-330d322c57ef" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8f4ab34d-34a2-46bf-a932-248cd4371fa7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a267430-61ef-4cb2-875d-c2fcf2354d91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="534ac583-cec1-4ef0-af30-6b1077cd65c4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="43fad5ba-0fb6-424e-b1d0-792d741240f8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="203e2baa-6a10-47f0-afc6-a460e4e080a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2acfe46c-4396-423d-99d2-14ad0e88f804" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9b3fb78f-0f21-4b4f-86eb-913e28cb696b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48d1d099-5e6c-46cc-973f-ff8ab0455484">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ed6321a9-3dac-4540-8008-2e0f2be56b7a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="58a67e5c-91aa-4efa-bfa4-5616a7ba5995" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="69c96457-fce4-480b-a11e-c291594fec3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1c960c4d-d87b-4401-bf4f-fcb32badbbb4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3b94f4bb-37bb-4de1-aa4e-65fed86b0637" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11417.5843" id="41943212-dbea-4309-a194-260a800464e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="78f540d9-081b-40b9-8084-ba3f2178f350" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="98d8f219-1f28-4d2f-9cf6-98f4740159c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35812.4899" id="8bcbf0c6-2dfb-48dc-b29d-0d85c4f50136">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d25f10ea-d29f-4c90-ab27-749e1bb0462a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="36442380-34dc-47ab-b45a-84bc5b4d9516"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="963f3ff3-be58-4452-8b75-0296e46d8e86"/>
          <kpi xsi:type="esdl:StringKPI" value="2389778.05" name="Maatschappelijke_kosten" id="30c0bb58-0356-468d-9181-e819e442d88b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060511'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dbe03120-3380-4f24-9059-ef8986590ff6" numberOfBuildings="359" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="a07be4c7-4ed4-4ba1-a75b-ea602306ef9b" numberOfBuildings="19" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4e5297e7-718a-47f4-9be6-9dcf9245a7b7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5a5c747f-d0b7-4106-b403-b51684c0310e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10170.3069" id="bb0c1776-a735-4fb8-a243-0baae876ebf6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e0557d07-f429-4b5e-bfe5-2887dff9f04f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="09cc48f3-53f4-4977-a39b-99208fb6ebfe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d7645ed0-70b8-46a6-af96-d96f9159f64c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ffd206f2-abff-4772-bcf1-872e0ccba236" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3f77e415-f125-4efc-b332-f2b419e465f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="315e0ecb-cdc0-41cb-a7e3-5728df6f3900">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5092eb79-998a-42f8-8385-dc6ec4401d08" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fef0c361-2a98-47da-bb52-de6eaaa3f7ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="30f3cbdd-6c78-4a4c-bb46-dad26c35fd93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e825bc7e-1cf6-42a3-806e-e012a8fb9be6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="948281c6-b990-4116-81ac-a6bf73ba22a1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5158f590-9bb8-4a2c-8cfe-d64b4e03fd52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ae9c329b-05b6-4d84-bf1c-ffd2e6a9f82d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3dc309ad-2952-40c9-863c-74608a9901a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3747.82688" id="2fe52685-0fd3-4b1f-b48e-90d3c49a490c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0116d16d-f681-44b4-bacf-25b53734ad99" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2693b6ce-d1f2-4ef5-ac4e-d0afae1a756b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10170.3069" id="54d6e8f9-dace-46ec-9f03-ac52822454e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c6f26547-132c-4169-9287-597471a07beb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="53b42735-509b-48ea-965c-e359417050c0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e3e8b4c1-7576-4393-add7-8f795441c8fa"/>
          <kpi xsi:type="esdl:StringKPI" value="740964.585" name="Maatschappelijke_kosten" id="303a7d6b-8574-470c-b788-b055b4b15155"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060512'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7d13c595-0bd4-4422-8409-0cf444b1bfd6" numberOfBuildings="34" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff455b26-0dad-4286-90da-5bb38eabbb63" numberOfBuildings="31" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="73a0a3d6-50c5-496f-ae63-f9e88bcc4f09" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3425fbbd-aec8-4c6b-b475-cd45a9ddc12b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="724.66823" id="c9a67470-5484-4919-9153-047f98f0c699">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="96395a88-8bc5-4155-884b-b7bff599a18c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e818fd18-9bfc-4423-b89e-caf1858847eb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="adc5c994-f4bc-4c11-918a-996bf891e186">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d47eee69-d871-40af-adb0-ae494ed610fb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="af0b0450-5115-452f-b217-8b03830eeee9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d6559a1-a513-409e-b212-cc66a62013bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5116b8e8-c91f-4b2e-989d-852c0a873048" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9029b78a-e329-464a-8e0a-b0715c185d8d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d13dc55-0326-49dd-86ca-e8d0c32b012f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4c2a943d-f47d-415e-9bff-0f5d91f80675" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d8738dc5-490a-45c0-8f99-75ba28ea5d99" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f6f4c4a2-bbc9-4e92-ae91-cf02a8cc7138">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="cf483261-56ad-4585-bbf4-08b79c9a5523" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="427486b2-576b-4004-9a96-8287d0660648" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="315.582667" id="de7cfd20-0212-4cb8-9732-041cd3355573">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6ac0f77e-8746-4bf7-b026-2d06c110b2fa" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2e6ddd55-b66b-47a3-ae52-4995cbd9b52d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="724.66823" id="1ec7b1d8-a8ea-404d-bae8-0c0b06002137">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1594c11a-11e2-4064-9b54-c9c71efba798">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="1d3711b0-a264-4ef1-b940-f413669ab272"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b1321322-5be0-4c6e-b80b-f6ebd45fda79"/>
          <kpi xsi:type="esdl:StringKPI" value="468031.732" name="Maatschappelijke_kosten" id="d9e33b77-50d4-4edc-8da5-a5a75f87896c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060513'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a41320b4-f59f-4e87-9853-d6039c8b90f1" numberOfBuildings="232" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="23a8fb3a-abdc-4b72-8eb7-36d506e7e9f8" numberOfBuildings="128" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="abef69d7-287c-4173-bbf9-e8cee7909a83" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e50e49e8-2aaf-4c00-9fbe-fc48b0b5d96c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6062.04313" id="796af390-ce50-42e7-902f-715fc3c80bec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="06b2f706-324c-4ebe-8121-729b8189f78d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4661d183-90ba-4e92-a2ad-5631a7556c91" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="978a8a0a-03d3-4be6-a0c5-cd1785837c9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="165e2a57-f74f-4d4d-999c-e37d763c746b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2278800c-dbe7-4df5-8e26-9455400803bb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b27fe6e-ad17-4ec9-9ea4-02e134b9a0c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="94f29152-d7f3-4565-bb7b-8a0a346120a8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a1a74a6c-0674-4c55-a797-5f7ff3c19537" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ec6d6ad-e086-4a79-84c3-91a783e93ecf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b459b60f-e2af-420d-b98f-a61e680a61ae" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8aa67c45-7712-4465-a7a1-e36ed296198f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1cff2e55-0a05-4b82-a81e-eb62aa2e4549">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4911b32d-c2e9-465c-bfc8-2dc8294e98ea" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a99f5250-7cb7-4bc0-8d32-a052afeb39cd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2476.54696" id="6c2d9e2d-f503-4300-a1e0-5331a501172b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fb935ce2-b61b-4736-b6f7-7fa91b997b9b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="df6d33f1-5589-46e9-a7a5-f55d1dfcecce" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6062.04313" id="73923b91-0f68-496f-945e-28526d7d48ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="39485409-e59c-4866-907b-d789fff3d516">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b3749f7b-d803-4f63-8a83-917e80337ce6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="75626f0b-d460-4b68-b5fc-47c684d87eb4"/>
          <kpi xsi:type="esdl:StringKPI" value="2767344.66" name="Maatschappelijke_kosten" id="29264887-cf28-406f-866c-9c81786186ac"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060614'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="246b5806-5b14-4edb-b769-50494da0b7be" numberOfBuildings="1331" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a1ea6da-0398-41d3-aa5c-502def51caac" numberOfBuildings="97" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e679d72d-711a-4c74-a91b-86c1b2dd1774" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="236f41be-e48d-4bb5-8c50-e5a8aad05643" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34200.909" id="1b1ef41f-4a1a-4f68-b162-82491b97c71e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="590e3787-ce08-48f1-b85f-e62720fd8a6f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a3faf561-ae2c-48f2-97d4-e2fd238b808c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d3cd6eda-e32a-446c-87f9-557f32626c03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3cfca502-cc46-427b-b456-971da5bae4b7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5505951f-3a08-4a91-a1b6-33199993f633" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="05c111bb-3a98-45f5-980d-ab7e5f388bf4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7d6ed254-9e2d-4e37-a167-ab35e99ac03f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d035e50a-ef51-44e6-89f1-39912ec55576" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dad6ae1b-2d79-4ecc-95f0-6e81eafd0c86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f5f2c35b-6329-448b-bfec-2af801ed148b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9ab33f8f-74e6-453f-b6c0-66c93f736802" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a772322e-912f-415b-8215-e37656c825dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="026ec9c2-e075-4c09-83fe-c79758b5ebf2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e221c26b-7034-4ad6-8ddb-66832204c1b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13875.504" id="d6c17c59-c621-4c31-9235-4a23c14fe444">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e26369ee-db58-43ae-8209-0ab76a9a06b9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="804721ec-cdfc-4dce-aa71-252e43fc9c40" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34200.909" id="ff69e8ef-bb3e-4320-a9c6-bd1ae6a487fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="95e7acc7-572c-4b37-a3d8-5bc365828cce">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="216927e1-56bf-4044-aa12-501cccb3469d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d13856d4-cf11-4181-914e-6043bf15609c"/>
          <kpi xsi:type="esdl:StringKPI" value="2306866.98" name="Maatschappelijke_kosten" id="2f159afc-4912-4ba6-9e53-1f8192552498"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060615'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0610a7d0-d90e-4d25-bee3-4183663ec512" numberOfBuildings="559" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6e7f5790-c848-421d-b258-4ad3e9841d3f" numberOfBuildings="45" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="777500f1-a48f-495a-a1b2-211909761825" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d28d3741-ea30-496e-a903-8a10e9ca6498" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16741.3727" id="5f3e032a-82e5-49a3-aa06-5fde4ef2c199">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b235193e-bb3b-47eb-bb28-34d9b87ad48e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="55568929-1f7b-4f0c-b081-7b18f5bcea53" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8e269f2-012f-47d4-aafe-807eca36be32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="45db7712-8436-47a6-8236-272e41f614f4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a5325e9c-4a21-44ee-a440-40f3e6cf2a43" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="280f65ed-8052-4eec-9903-5c8bbe194652">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ae74bd23-4cf4-4610-b207-e699a5c1fae2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="466d4bc4-eb4b-4e38-a21e-dd594b622bd9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd1b0f1b-f458-4997-a5cb-61acc22eb887">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f1bc64e6-d348-4203-8bda-29d1fd1b1178" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="aaa92ba3-5243-4b93-bc1b-72df93208f47" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e1fc9895-7052-4e5d-a22f-6b15334dc532">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5ee7f3d4-1c29-4b83-b46e-a0b5c133e255" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="012b232e-e006-4433-a9e1-cf9cb1db9f53" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6196.25225" id="f4928171-4009-420e-8e75-e8cdd9bb0aa4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3c818376-47c8-4c48-bda1-ace39fc28cea" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="086b191f-ca86-4d95-a3e0-d4759a8954b1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16741.3727" id="9a668632-4a95-48c5-8720-96baabdbdd1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fbe6be8d-0d7f-4dbe-8044-b8abaede1d68">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b96075ab-1030-4792-b093-2cd9e1418fd5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9095fe6c-726b-45ad-8bec-bbc3f1492aa1"/>
          <kpi xsi:type="esdl:StringKPI" value="1037698.81" name="Maatschappelijke_kosten" id="26e61200-537b-4452-960c-31f459f43d7c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060716'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="91e3f546-aca5-49ca-856d-994697c1e942" numberOfBuildings="1599" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47491a30-8e3a-418b-9926-631def33af0d" numberOfBuildings="289" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="917b3f91-cce0-4382-9764-f9669dcd3e74" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="72549365-dc34-4ff3-bb10-6fbf305edd06" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="47624.9391" id="7d3f6116-204b-4688-b99d-6e2dd51678ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4bfcaa7d-6a7b-4c30-96e2-14ef67f7a061" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="86c4a784-cc43-43e5-b2cc-f29c7b9b46c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f8083be1-1dd8-48ba-a13c-0b27b3c5eff4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="caf4a37e-c5fa-48d6-9e9c-aff0a496010e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fdd46c87-3615-4c43-bc8e-9fd5b5035325" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e63a39d3-f732-4035-838b-a14f49220e72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7c39b8be-9cd7-473b-967d-7930d74159c2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d40d814a-3d26-43c5-b1eb-324e238a7257" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bdb2f2f4-9fbc-471f-ba3e-d34ccbfeec25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="837c3bb4-6adb-4ac3-b23c-f48d61018740" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="95883ed8-6716-484d-b7b0-1ff0e630d522" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1043ce5b-8575-43a6-aa33-d892719bfb54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b33b9e55-58d1-4403-aaaf-11bed562b971" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="18c1b08e-315d-43fa-8422-3ac600bd5e41" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18601.3341" id="f38b5bbf-cbaf-4a3b-be10-026beeba0e01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fd6b5356-bff1-4ac5-9b08-6464f45e4e48" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="724feb65-0f7d-45da-ac17-666e0f1309b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="47624.9391" id="e1bc27e1-9494-4aed-885f-2129d7f790e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6636a428-1c6f-4e0e-a412-a12bf20515f8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a233e516-839b-4fa5-8898-a21d0579630c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4f9d28fb-e4a0-46cd-a9a7-cef200bdb07d"/>
          <kpi xsi:type="esdl:StringKPI" value="2997350.41" name="Maatschappelijke_kosten" id="01c9ba86-8241-475b-8541-537ac55d846e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060817'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="49a837f3-d501-4768-a866-b2c756e2d9b3" numberOfBuildings="1453" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="659ec308-c1c9-4645-9e81-63b171affe1c" numberOfBuildings="168" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="72bcc083-0e6e-4937-8f2a-8107df05f3e8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4a03d349-ca04-4467-93a8-4cd167733572" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43267.6874" id="1ae18ecc-5f83-4e9b-a23a-ca6cc289ef99">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ddce55cf-a8d1-420f-9d56-9b47c9ba8e08" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1ac30bb8-b3b6-4307-ad9f-22311a25f843" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2241e954-0a81-4bfc-9bf3-48ff67d46279">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2ecf3a38-05e7-4ef8-be22-0b9144d30f7d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6cd2a554-93f1-477d-8b5f-fa8da640ecac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2dc5f857-7dfd-42d1-800b-5dc406b04dea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fcd7ccfa-7ac3-43c2-9b7d-5e8ce13bdcd2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="75527b04-24e0-4f2a-b64b-3ae560630211" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="73428b18-3431-4ce4-944c-8c42505fba70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="72b859ec-9d68-441a-882f-09d080269892" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0eb002d9-cefc-4542-8f41-bedc0ff08a7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c65ec294-fafb-4a6a-98f5-25e1096eeb52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5329f0e5-3b85-443d-855e-1e72fc18ba1e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="88af7e7a-1eb3-4a99-8203-0881c0ed221c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17021.0368" id="6426a14b-f933-4452-ae0f-282041c7df49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1f398710-e0df-4567-bb49-da8756e17432" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3c698c71-ba9e-464a-a9c9-9b7c9da3f57c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43267.6874" id="d7185855-e304-4d9c-a76d-64596b4316d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ecebd5bb-7adc-404c-a081-aeea0154575a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fcdabe4c-7042-418b-acc6-9b17cb6d1071"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="93fb25e4-057b-48fa-9428-0b05519e292b"/>
          <kpi xsi:type="esdl:StringKPI" value="2532242.82" name="Maatschappelijke_kosten" id="5dd00cdc-af3a-4ce2-a5b6-2a18f0cc9a5a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060818'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="03e1ea38-08da-478c-9172-51d3af60b260" numberOfBuildings="1366" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="59adf909-6ee6-4b04-86eb-044c9700853d" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="edb10794-aa70-4742-99c9-d6dd9b9453fa" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5f850762-6385-47da-a071-d4598ac2167f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37497.4427" id="20b0dc4e-e23b-4a7e-b061-575948a5a087">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2e55435f-0eb3-4e95-a851-2456d0935945" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e98993c8-3c38-4c2d-bb74-4eabc880a081" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e093906-d484-4aae-a0ac-66550c20ec3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="594157b6-ca43-4301-abb7-5c383a7e9df6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f8d37b23-451e-4f57-8046-ae62b6bbcfa0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3bcea9d-7d0c-4986-9616-0c38e2a45c05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="efedab32-db50-4e2d-a7c3-9db3f960df3a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="26855ddc-b728-43f2-89af-69caf1ca197b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1959c441-9410-4e05-8c64-1c02492c796d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b225ca15-931d-4617-9d43-69d851ed31df" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e2afd690-d068-46cf-944e-5abf4972d6aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ab576cf-75e2-4a40-98b7-02b2cd22ecfc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7275dab8-6110-4b1d-8766-f981e1540320" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f2d383e3-5050-4bd4-85ee-983b78e146ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14515.3255" id="89ad06a5-3760-4b1d-89ed-8d8919b5eeb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="40b69294-07fd-4b90-9d79-849d54033d93" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="86f6b578-53ce-4a31-822a-fbe5d98a5c54" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="37497.4427" id="13f6ac7b-246b-4389-bd2e-75e7ff91a0c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="99ca4f72-94bd-4c7c-adb6-d4d7cbca2705">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="94b21e65-15b9-42d2-b2db-26f8a5ab120a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="818eb9ec-d596-4def-bcbb-c0dfeeab8ad1"/>
          <kpi xsi:type="esdl:StringKPI" value="2200740.09" name="Maatschappelijke_kosten" id="6acebacb-c0ac-4898-babd-743886363bfd"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060919'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4ab9e3d3-8699-4447-b345-6141b262b528" numberOfBuildings="1409" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="33dcda46-59ca-481f-8b21-6a61ccecd36f" numberOfBuildings="60" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ac3c1ca0-6a7a-4f41-8d55-b172689ef1a8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="42bacba8-7392-4bc2-a6f5-83e2e70a97ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39392.6451" id="09acf511-f5b8-4aee-af67-24baa99b1917">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c0afdd4b-120d-405b-ac32-f2afdf3152e8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5a5f5a9e-cf2d-401a-a20f-07456b81e6fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9e8132a8-2d8d-4950-a67e-92d2ec6f9dff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="de926878-3585-4f4f-8bc0-441367d8235c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="68d989e1-4f02-4c99-8ac0-092b59bb38ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b359608b-6d5c-4951-8c85-3aebdcb1ea83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3fd9717a-97aa-4ce6-a5b5-47ef3e19e829" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7d98d228-4222-4742-9f1a-eff36871a4f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6379b0db-c0a4-4a35-98ce-4f3de798a588">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="bebf01ec-ed70-49f0-9a72-70c474a2a312" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="93dc0492-1359-424f-a37b-7e3cffeb1ac7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d40d6475-34af-4edc-8842-4494993a3b38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d352984d-8bee-4ce7-8aff-dfb5235fea22" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8295bdc2-403e-4a01-b08c-12ac8c6c7a18" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15059.7196" id="caa3f62d-95a9-4d35-8281-12111ab47629">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c88c95aa-c3fe-46ac-90d5-30743f1ce08b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="47614394-add6-428e-8312-75b482427bbf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="39392.6451" id="272695ec-4fe8-4e7c-a523-421f15b3147c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1d885de3-10a4-4d0a-bd3b-361071348182">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="dc07d9b9-ec79-4f77-bbc7-bd5a7e8abdeb"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="91c1282a-f84f-457e-90c1-50876dc4d43e"/>
          <kpi xsi:type="esdl:StringKPI" value="2030593.11" name="Maatschappelijke_kosten" id="3f0a5f52-c44d-4592-9132-4f79218fed3a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061020'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="26563243-6f15-4d0f-96f8-f588d4b10157" numberOfBuildings="750" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8b093afd-57cf-430c-96e3-6730dcbc7ee8" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="59a2d7d5-4f93-4c84-a9ee-e94c63c7a682" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b2c22a5e-7a27-4fc7-9929-59c9b74d7c51" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20636.8625" id="a8e099e0-ebe9-48f9-8d7d-8d55962e7272">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="db228449-5331-4f85-b15b-4e7e8aad4513" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a42e8aa5-5d8f-4397-8aec-3b103623ea1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="478f590a-be79-4268-b5a4-f2ec32fd7584">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4d206700-1d42-49fb-a4ea-19dc1331c5d5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f57295da-a968-4cfd-b6e7-1888fd345a0b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="76d95026-1f37-4aac-a846-152f57a3fd9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1fe5c13c-a5a7-45f5-8616-d02322d47bbd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ffecb965-1547-454f-8343-c6b79c28e583" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c69a93b5-70e4-421f-9bee-344767057dc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="eabeb563-cee3-41ad-8ec7-02f622d03e7f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5ec1849d-3beb-47f8-9081-c49795644de0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="74eba829-5b62-4f62-9d8e-522224d9bb12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="98367066-b44d-4e70-bbcd-e61e36466732" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5b3587cf-f91f-48b7-a996-5efb14e9d185" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7908.41148" id="36931c9f-dee7-48d8-a8ae-994f54d3ca44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="68571a1d-5d93-4825-9c73-880a3c47ed36" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="0bf8ec08-13ae-44b0-98ca-e3ad4b7ff6ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20636.8625" id="3bc34744-5d11-4f68-89a2-1f3662a33ea3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1e225f55-179d-4e6c-b57a-137494bbc601">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a897af37-4d46-4bd2-ab50-0ff152ef94b4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8fb6b641-5508-4432-89ee-39ed72dcd41e"/>
          <kpi xsi:type="esdl:StringKPI" value="1100738.04" name="Maatschappelijke_kosten" id="2c633faf-da15-41d8-8b45-82a73f875bc0"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061021'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5c916dc2-31b3-4a50-a3fd-7379be3f43cf" numberOfBuildings="221" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bc905657-b20b-46f2-95d4-392f33521e5a" numberOfBuildings="12" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="39873846-9b5a-46ed-a886-889f592b805e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3de9cd51-574f-474c-8628-5c08b0c6aae1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6881.90421" id="2074609b-2bf7-4fec-9ecd-46d1ffe4c496">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4c29b658-e276-4b25-8bd0-1a1c5d5416b6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="fcfdbbb6-5706-497e-8c1c-cf6dc77ac00a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="19f791f0-eae2-47e1-a32e-3d87dc34c28e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f215535b-100a-4adc-884d-297cad9975eb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="350d7944-a527-4fc2-89f1-89d7dcba6ffd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c7a4f8f8-f60e-48cd-bf83-ccc487791a8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b6fd6ef7-7403-4ea4-ac4c-36eca2c14e4c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="df472837-1ba6-45a7-a826-41cae29218e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="61a56120-b957-4fe5-aabc-72f79d1e76cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="118233ed-935c-4261-b22a-55962ea1c8db" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d575e153-7c49-44c8-8d45-3aa1403d568a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5eb3e47a-d8ec-4909-a098-f4c0d5a31968">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="851cdf6d-3c7f-493f-b27d-039591e5b335" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="bb320402-c047-4367-a70c-897201a5c5bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2582.13341" id="1a79e363-e338-4162-92a5-72444c4da55f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="08929961-ed9a-4ec0-bbd8-bf30a6e982fc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="455315fe-3320-41c6-8acf-edd187551996" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6881.90421" id="197a8c34-46cd-4226-b9bf-f82c9e1a2217">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="33c7a027-32e9-4b14-a55c-dbdebe435948">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a4421c60-53b9-4161-88e7-eee296acc620"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a0c38687-ab94-46d9-bc9d-ba0e331b0f5b"/>
          <kpi xsi:type="esdl:StringKPI" value="367991.6" name="Maatschappelijke_kosten" id="d2485783-772a-4656-b140-56dfe9f314cc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061123'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6b1c28f5-fd24-42a2-a206-4195529aff6b" numberOfBuildings="1478" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e01ff98-2e8c-493a-a334-1f7caa9f0d71" numberOfBuildings="35" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a9a6d87f-1bad-467f-95fb-512f37087924" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="be117570-65ed-4a9a-a7c1-d98dcf899553" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43484.4041" id="aef42d52-0150-4063-a386-46de6a0d1b70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dbb42064-8702-4106-a007-fb96fb8e405f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="29797b43-a141-43cf-aefd-14b77b7a9127" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="faeb73f5-54ba-4391-ab8e-093d9d5ce1d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="be9729be-8e9f-4b74-afd4-d573647dcd2c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3a29011d-bbc4-4381-b9eb-fd0a440764ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="38fb96c8-d408-47c1-a85a-d3e4c304191c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1729db42-96aa-4907-9ed0-68eccc91e948" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="32deb4a1-8e3d-4012-a776-031adbcf0167" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c49d7243-6bd8-4e75-b33c-7ce5b59003b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8662423c-8640-45ca-92b6-1ec951eaa85e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="823e34a9-8563-4925-9333-ca2d3c1c0ff1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e60af0c8-cbdc-4f28-9923-658d395c9995">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="280c262a-7684-457d-bee9-f590b8fa6b09" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c3a41a40-2a71-4244-9464-275f0972138b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16426.2708" id="6cc95c12-4dda-478f-9217-09ad6213b44d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3c24ba07-0fb1-4294-90cb-9dca893fbca0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="103442ca-e6a7-4e7d-9f5d-67658d4c77c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="43484.4041" id="98ed4014-6073-4995-b4c7-647ccd9e78af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2343c2d9-6428-408a-8666-dd72fc4ff1aa">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a4589e52-f233-4474-a3dc-a9f4321faefe"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3d9fca26-e236-42ee-bd75-ae9c0e2509c5"/>
          <kpi xsi:type="esdl:StringKPI" value="2227069.34" name="Maatschappelijke_kosten" id="7fd223e5-33ce-49e7-8d5b-2d3c73e61d8c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061124'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="de9220ee-5f15-4075-8d4d-a4d80a571157" numberOfBuildings="821" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f16cd435-f62b-4cc0-a284-465ce93a036a" numberOfBuildings="58" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1a51e84c-f0fb-4ab3-a80d-74c2ec7f6180" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2009ab72-c405-4bab-b651-2d4398a91812" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20670.7289" id="4f3ba762-6022-4168-a08d-ce96742fde7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5816ca82-b0d8-418c-b08d-72564bf12886" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8e9d470d-2e56-4a33-892c-6b05dd19f2ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aec638e1-00bd-46c9-a9f8-3e98cb8c1579">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b6147a22-58a7-400a-be1d-b1b2edb96c29" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="be5b1173-ab05-484f-92c1-133ba982f897" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c38caab5-c80c-413f-8cbf-eaf96b652824">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f18a0ab1-2a7d-489e-a132-2b948b6fb38b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ccd18df8-8374-4cd5-b98d-9cd485d84937" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3bcc70c4-b37e-45be-ad69-b2fc6984793d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2a3ce43f-a5da-46ea-90aa-b74972d309f3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="fd337e0a-446f-4949-af34-3605eba6bf83" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c156fcc-fe5e-4a13-b1ab-d9f44cf1f006">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="353b92fb-72ae-48a6-b7ae-eb3f23ef32ab" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b8ee2ab7-6260-4aab-a17e-0916363c3710" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7894.68589" id="438f3a38-aae6-458b-824d-719c9d41ed5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="04161e10-84b7-4902-90de-a2ec451fc69d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="85d82c9d-7b00-4a55-ac3d-1a228fdfa6a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20670.7289" id="891dde40-7c0a-4dcc-b31b-f1d9036c1afe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="575ea454-fdb5-498c-82e0-002f8a06c111">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="568abc09-1553-4960-8117-3b067e5352aa"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="cd02f91c-a376-4407-8c25-891f41817cd6"/>
          <kpi xsi:type="esdl:StringKPI" value="1128667.97" name="Maatschappelijke_kosten" id="ece2b4a1-bcca-40e4-9a75-3b3b26ed023f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061125'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ba443aee-eb78-479b-be15-f9e489b58124" numberOfBuildings="593" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ed14ed58-4a35-42ea-a167-81229fbac07d" numberOfBuildings="8" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="061a291d-99c6-4af6-b822-7fd0e2c6c11c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f2e4589a-c9ff-4a90-a11d-fc834385e36d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15986.6145" id="346c7cc3-b6b8-48f2-a2e5-3a38cccefe8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7b70e4e6-8970-4f29-a1e9-3c55b38cdd65" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e0962b5c-5a3e-448b-9ac5-74798cc27de1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e448119-ecfe-4b53-b00b-5f71c7462f49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ee4656a0-19c8-48e3-b223-5891436bdd12" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="557fc694-d045-4249-b7f7-5c22ddb77ca0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99d643ea-b2da-4ae8-b5fd-a3efe7bebed0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="513e4b85-6db5-49f1-8a1b-375a569cdb7c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="19a0bef3-afc9-42cb-8377-c848a23f3b17" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2053a6cb-c140-4a69-9fb0-0ec2f4b0dcdb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9f0cab22-52a5-4578-b106-0b92eb2a26b0" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6d4a9703-71f1-4bd5-a509-03da9a27bbf9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7c69a0ca-afa6-4f25-8ce5-15a26dff8919">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5c04a2c0-d8ae-47b2-9e45-e4a8b1a8fc28" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="faed5ad8-e6de-4afa-b74d-9e16ee83a976" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6167.4156" id="d6fcecdc-d142-43ec-9d13-52f281c9daba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="60f79176-28b5-4301-8c8e-0ce74b051fff" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c7c82c22-7fda-44d3-98b8-a17d9d1a3ff5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15986.6145" id="90d7406f-6927-4049-8033-da0d352dcd53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3e4222bc-c9dc-4bb1-8466-e1a55d6ee0c8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4e5f06ea-5c34-4448-bf72-e8eb62362d3b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d189f30e-35c9-46d1-965d-edb7fc2b508f"/>
          <kpi xsi:type="esdl:StringKPI" value="857190.717" name="Maatschappelijke_kosten" id="60608496-f274-47a3-abcc-0d2d9b3f0a96"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061226'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="915a61d6-dd3f-43c0-a273-8c81693ea6af" numberOfBuildings="801" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bd8663f9-7965-4b10-a639-ebf6aed773db" numberOfBuildings="10" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1d648b8e-a922-40a0-93ce-66a184f0adbd" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="98d8420d-b947-4f91-9b27-664616202a06" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26270.0698" id="85df0169-46c6-4a49-9f1a-1d318bd924b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9a226a1d-79c8-42d0-b4da-e3736e5a9b1d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="196dd7ba-f075-46ea-8589-347e4bb5247e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b2c46e46-2b22-4bc2-b6e3-2a4205c65549">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ccd343a6-e790-4245-84b6-c385194d186c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8711c32b-e01c-4a1c-afbd-9d927fb23140" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c6bdc2ea-7e0e-4641-b16c-5b7c0be3623a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bc77cc13-a7ed-40e6-b76d-8af8d0c6ecec" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3e176af6-31b1-4cd0-830a-b5f841d3b30c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6e9038d6-ade0-4bdd-ad75-1388138152bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="65bdc449-1bd7-4a4d-bbd3-a9571e31caa2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a72b050c-a4da-48f8-b990-deed30c5e08f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4775f80d-9e59-48c2-80ae-fcdd12376530">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6ead394e-8794-495f-9a46-7f0ed892f52c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="90824a30-269f-4f7e-bf68-431b6b0d93fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8674.38423" id="e95e4dbe-24ba-4c36-92b1-a894bef57112">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8b2aa23f-dec0-4498-9551-c30f2ba782ae" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4d063d20-4f0f-4652-b044-d9255d0f4d10" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26270.0698" id="cee0620a-f05a-4540-b69c-0d8b8d995792">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ce15880b-f0c7-461a-b1f5-7262de9849bf">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9b1aa127-d753-45b8-ba7a-fb01b6d0db58"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="10d18690-ba65-423c-81c3-f3d16ff64c14"/>
          <kpi xsi:type="esdl:StringKPI" value="1135130.21" name="Maatschappelijke_kosten" id="20d17824-5c43-489d-8bad-9ddfb7e742dc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061231'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8a266f8e-5f45-4140-a268-4d49cef96595" numberOfBuildings="120" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="386a4098-349c-4170-bc31-ac45e5c66267" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="510f6794-d365-44dc-a9fe-fe8471f951da" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="80d16a40-fd3a-4782-a17f-2031d6508275" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4463.88787" id="5d2bdf92-356d-4a1d-bd0c-5d8827b3f44f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3c717333-3f4f-48a7-a555-ba75625e24c4" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e97c20ff-1487-4b0f-bdce-2ce90963c74a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0300c802-1cde-4b78-b243-b00a55a0edf0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d5466d8c-3703-417a-a309-0384e2a2833b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="27d59e78-831e-46e9-b694-2bd9937236c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0e9bf220-6571-4753-8c52-e33677d6d8a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="390455b0-a2d0-4f09-9094-92f96d665072" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="36f3ea1f-dc97-42ab-99a3-b5327588eaea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b187dc3-a9f1-487e-b54c-f9f11f755cd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3451fc09-f6ba-4eee-9ca7-9c5dcc5754ee" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0a118886-55b9-4f36-afdc-611ecf0a7eec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="206b451b-87c1-4600-aada-c03e28c0d845">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7524b4ca-3313-4fd9-bd90-6c772e8cfc31" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ae729faf-8ae1-4361-aa3d-aff5c6298272" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1381.12878" id="cd7fea27-f950-4802-b244-f88f5a21312f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="df71f891-1b9f-429c-91d9-7a8ca538cbc0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d26eee8e-4e72-4a97-8e07-ef91d75a739c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4463.88787" id="9c248426-7477-47cb-be00-fb3a65eec657">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a3b24324-f603-4c99-a832-1ecb9344ac04">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="43d9ba2a-4f25-4533-92d6-63b41f711c89"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9d83df1c-df57-4696-ac57-eceebf7e608a"/>
          <kpi xsi:type="esdl:StringKPI" value="186449.06" name="Maatschappelijke_kosten" id="5001ecb2-7c3e-4dbf-a978-d70bf3d21002"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170320'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d586a7af-596f-4209-b135-0a4118694d64" numberOfBuildings="995" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="841938b9-6345-4ecb-89f2-d7525f618cfd" numberOfBuildings="374" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="540f847c-cf36-46fa-9b05-99ca08ca8002" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a63cb347-f7f3-4dd3-8de1-e548f29701c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36446.4809" id="170f41dc-ffd3-4d61-8b2d-37c291d2603c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4f25a066-f3a8-4cb4-958a-5d60c3dc99b3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1a178c85-0cac-4d23-a4d6-5cca07473200" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="600479fc-b611-49b9-b5cc-861b03382357">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9e473038-0363-4d0d-a486-8f32a36744ca" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b677b769-112a-4b9c-9273-0603bf8aed2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="156dfa15-d348-4de3-8200-e2841ab62322">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="95890dd4-af83-4bee-a2da-259481118ad5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7c5216ed-7b56-476e-9cfe-5687ba9e3516" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0227c5c1-1e8f-4d28-9c8f-ad3382026b36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="865e1450-df7e-4ea2-887f-419d08d82eea" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="53cf25c3-eb82-477e-a4a3-6dfc6257c162" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9349b15c-afaf-4e33-b4fb-bb1ee65c0ac3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e15314c5-b9cc-49d0-894a-2ed65ba94e28" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="9b7c9aec-eaec-422f-b474-4464aea1764d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11437.819" id="731c79c9-ddc0-4892-8417-dcdbff50a4d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6dcb82cf-4ea4-4c17-87f5-375d7d7c18ab" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="912e45f4-1859-4779-b3ff-e725f9f1800c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36446.4809" id="63ecfe88-8404-4351-a9c7-f677ac1bfdee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d967ee8b-f2db-48e7-8bbd-76b97d7f7ece">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4fd95577-e121-48f8-bb8d-f087fbf46341"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="eb493f52-3b8b-4318-a6d5-418032daf933"/>
          <kpi xsi:type="esdl:StringKPI" value="4151636.06" name="Maatschappelijke_kosten" id="b53b287e-d3a9-470a-b665-4e0aa2dcb743"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170321'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ca8c3799-0f36-44a1-9a52-cebfc0e00a45" numberOfBuildings="5" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3325297f-04f9-446e-966b-df2ddb062290" numberOfBuildings="6" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9d193b38-5f6d-4587-917c-7986871c6a04" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="64db60f5-ba65-4fe2-be48-d526cc995041" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="224.842473" id="60245c1c-dfa6-4cac-b855-229b2e145458">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="01be69b4-feee-4509-87b1-c5f2c595e116" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="af903f54-cca5-458d-a7e2-8f9274834e61" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5ec6c5e-791e-4f8a-9832-b7edbd56245d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5bcfab91-688b-4e9a-91a8-b0cd0b4c7bc6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="820e928d-4bf2-46ec-81f6-18f5077de711" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="319e6d52-c8a7-4c81-ac5d-a979993791e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1515e0c2-b3c0-462a-bce1-eae13352a23f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="97cfa9ab-4b5b-4960-89fa-532ee661adcc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="58f31486-983c-4fd4-9192-ce2ba15dae3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4933bff7-95c3-4d96-8283-88aeacbf321f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2a67534e-ba3e-4c61-8394-ed4101bfe507" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37b54e4d-cee8-4c9d-b3a7-eac66f215954">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="56f3b9eb-7e74-4e54-af05-2db6858ce5ca" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="891323c8-3a47-40b6-af6c-3d90b6e50a5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="56.4970997" id="7fe45610-5eee-447e-8dcc-b82851668b4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8c3d7e59-b77c-4bd9-a98d-608acaa21a24" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="212ed0dd-906c-4c0b-9fc1-8fdc462bd266" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="224.842473" id="243f1936-73f6-41f9-ad79-0a7387277a56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="87542e7a-bce2-43b7-b0f8-a70e7cf94495">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7ac8fe52-0a46-4fe5-838a-9da5917af68a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b29ece2e-6dbd-4cac-8eac-86ed165f7b7a"/>
          <kpi xsi:type="esdl:StringKPI" value="556979.524" name="Maatschappelijke_kosten" id="2647834f-50fa-4bb5-a063-20a3c4228982"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170322'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a3fe3b49-6021-4577-aa66-7bd4752663fb" numberOfBuildings="569" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f7184888-2bb9-4a62-9caa-b84f71dde3ef" numberOfBuildings="52" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="af08460c-67d3-47e3-adbf-4193f694e32f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6e5c0b54-3ad2-4252-afc2-44402e016f2a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19040.1541" id="dcf83e90-e9d3-486d-b543-190d05d35fbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="05fc59a2-4131-4031-b5be-66eb8f58f9f8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ef1ed4e1-ec85-4271-9fcf-247c627f6093" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14de7b12-9bc5-4d8a-aa5b-541a1ae375ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3c310aca-6dbb-471d-b06b-f75aabde3cc7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5f0344e5-07ec-4a75-ab20-617273557831" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6ea478fe-3927-41bc-a2f2-b30a4cd7b338">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="10b7b753-5916-41d2-b98f-45dbeb699608" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c490b339-331c-489e-8078-11b744b96f2c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2fe6e3f1-81c3-4a75-b9b4-bcf8e7e4e69c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="317a08c0-7e2b-4327-a0a8-2e940d7f22fa" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5d819311-adf0-40cd-a792-a1902a10c2a9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8d4680c8-5829-4aa0-9dc9-8d7d4449c039">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0dc71161-4504-4715-bfcf-a90868b03271" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="ce1e69c3-5503-43cb-b695-b64101523b65" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6435.909" id="1a0e9d06-0c52-474c-b128-2b1b98033845">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4a620557-2490-44a1-8c70-b46e603dcd97" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7e6808c7-b2f7-432d-ad89-ff8b9bb214fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19040.1541" id="052455e6-ec4c-46e0-aafb-a641f03c18e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f9e52878-3bdf-401e-9565-2e02147ddad0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7ca4f1bc-be99-48e2-8db3-e666150d023f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4980958d-d796-4f64-a9d8-47462cc6ed77"/>
          <kpi xsi:type="esdl:StringKPI" value="1346539.59" name="Maatschappelijke_kosten" id="b24b2f2e-3787-453d-a62f-ad9022b58cb3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170323'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="2c368965-9611-44b1-aa43-2f9c8d695173" numberOfBuildings="512" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="75c368b5-d33b-4fca-b0ab-6aa352ca95ca" numberOfBuildings="41" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c1abf903-c111-4a78-ae11-b2299502e91f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e6896686-852c-4176-aae9-a7d9cc10cbdf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21955.0393" id="008c9df9-aead-45fa-ae2c-2921f774c4ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5afe7aec-b7d3-4f12-b0d1-cd659f71d98e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9b6d3b4d-f3e8-4bfd-be6b-5ffd0a34b7a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed496d47-ad89-496b-aa85-c8a62814900c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cb3164c0-c57e-4d20-8e60-bd5fdad7be2b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1d3e9f4c-dfe4-4fc8-88b9-c3612ae74cac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5742706-b6c3-4469-8aa3-43610efaa70b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="76ee8c77-67f1-4e63-a670-42a637dbed10" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="6ca6b65e-3e76-4fe1-b8a5-640904f5c1f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b5a8fe3d-9823-476e-a48d-fcfa039453d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="321afd31-5aeb-4a7b-b3a0-9542152e4e54" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1630f4d3-7bc4-46ab-978a-ed1a55175ab8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5cae7ac6-b492-4a6d-bf84-29ce336b0c5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="73f6871e-3915-49dd-81e0-fb0605fa6a8e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0997b35c-f1ef-4ce5-b128-45a51a01bd35" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6339.63136" id="e2290ba3-5c95-4d22-930a-1d425fe92963">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5f089909-5e67-4332-b4d4-c7ab17c48843" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8ef3ffdc-1fa9-4212-a65b-5ad0c69497c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21955.0393" id="e95ac9e1-1b16-4467-8e71-fbd0d0f84813">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c214840e-2ae1-4aad-89a6-bf8a7986ccbf">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f920ec44-73e8-4a21-9ac9-4a7d751c63c3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="951a0091-c7bf-423d-9a5e-0e700ac076e8"/>
          <kpi xsi:type="esdl:StringKPI" value="1541079.12" name="Maatschappelijke_kosten" id="d981dccf-1f0b-4e6e-9b3d-e70dc7269066"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170324'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="76b172e2-fe49-4c60-b585-a72e194b4128" numberOfBuildings="164" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4f4e33cd-5299-41bf-ab2c-ed786b234072" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7e79f9c5-2ef5-421e-8794-78dcefc6d768" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2e532d3d-85b6-4b05-acf0-20c5205fed72" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5089.99046" id="7874b8ed-9339-49da-a50d-3804c34b7206">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1eba042c-2ab9-4337-bd95-b3ac403035d5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="78e353fc-a38e-4066-a9ec-a903e6ac0b55" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c910f030-ea57-45b7-8b7c-9609e989f8db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cc1231b4-0753-4024-be7c-ae7c0dd943a5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="01a9ac0a-4c7d-4ab4-b989-000f85ad7f3d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ef1b8d5c-c988-4742-97f8-6c6a38e08ec3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="908f8d4b-bd3d-4ec0-b7a1-3b5a16b2db5e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fa3c0e2a-3e08-4e1b-a7c9-4a027b3becc1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f666fe83-ddbe-4d30-8910-a796913a397c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="810ccbff-b906-409d-8639-e0aa086e3f50" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="017cf76a-1cf4-430b-b9ac-e7bd28572e28" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cfe24f9e-2e22-40b1-a5dc-a2113d0212e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5dbf6646-3056-4e0a-af1b-be625a6ca40d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6a505742-fcf3-41fe-84c7-c538f111f331" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1728.96427" id="1a845258-e964-4141-8b7a-2b1d7c632995">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3b6c0933-85f3-4212-99cd-f3728617b120" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e85eb7f2-b906-4125-86cf-a2ffc21d48c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5089.99046" id="4b5acf5c-1544-4fb6-af1f-ea47473579bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5ebcc465-7287-4004-8c44-01176460c34f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4c5670c9-0dc1-4cfc-96a0-31442cb45950"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="90ff2d21-1a0b-418f-91aa-16d93601d99c"/>
          <kpi xsi:type="esdl:StringKPI" value="229026.186" name="Maatschappelijke_kosten" id="30bbd6b1-e298-40b6-a7cb-c9ed4290ec94"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170325'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ab2662ba-6be5-475d-b407-171df6e55f91" numberOfBuildings="154" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c145b2dd-63f2-4dc2-85f7-1f3321ea73e3" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b3041c44-376b-47f8-9c6b-28e550f9b4c9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="92b310d1-be18-4e00-94cf-274c53c7c7e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8388.85339" id="742c38b8-a758-46ef-9c4b-f96f10453474">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="48c6546c-91c2-41ba-98a8-77a9cc584ab2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0aca4df9-facd-48cc-b213-940684e2d7c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="501db172-193a-4a41-ae63-b42fc21547d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bb6a4dbe-803e-46c9-b189-65c6db5df49d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="600b5f43-0ff5-4a64-9b48-f41279aa5b81" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb4670d4-b762-4122-8aac-6a34aca0307c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bfce4d7e-20c8-4e54-a61f-6e1b88d488f1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4a9faac4-238e-44fb-b538-994d370abfae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2143da0e-ae51-4eec-a725-5382fa8dcf49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="41872838-3d9b-4b90-8e23-85e7e9bd1ea2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="47c8ee4b-22d7-464b-b80a-b2552bce45e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="51496669-cbf0-4a3b-a768-e75cb5182830">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b16e4ca2-8f2f-4617-98e2-f736deefed0c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="53539034-a83a-4cf1-8364-9857af6915ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1981.54738" id="19e7f56b-3066-43ed-be2c-3b9e7241018d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b05c4c72-dbf3-4c9a-8ec5-69c983e9ef33" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="59cdd3e3-027b-4749-9056-3a883261efa8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8388.85339" id="22324527-1c5c-465f-9fc8-aba51f3173ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ef727fa6-0973-4fc2-a712-773a0ed8acfd">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d727dbc8-029d-4858-ab5d-eb020c033c90"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="09f19465-ddef-482a-944e-ef14bb4021c9"/>
          <kpi xsi:type="esdl:StringKPI" value="648696.468" name="Maatschappelijke_kosten" id="84fd19ae-63b9-4420-ba12-201fd9bc61e3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170326'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="831b3864-af9e-4c91-ad04-13fc380a04e9" numberOfBuildings="109" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77fb723e-d95a-46e3-aec4-cef414bf3b8e" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7259e949-a058-4673-84d1-e3f4f93a5d5d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="aee58e43-e707-41c8-84ae-47963fc0ddd9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6015.00664" id="087fc219-1f7f-41d7-b063-342d4022f6a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="237cf08d-e484-4cc6-8576-0d8ab77299e1" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e8a0aed2-0d5a-4542-ad6b-482dc02f2f67" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d8a24958-d245-43cd-9461-62351609d496">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f14c17f2-6cfa-4e62-bba2-939ddb1a1a25" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="df15d1bc-2dab-47ec-85c0-9d4cea381e64" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="025554fa-474e-44b4-98a5-6247eead4176">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5f6b4aa7-cb07-4d91-b4d5-446b4a9284e0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="29933f0c-a1e5-44b5-b97a-37819c27c64a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ca5b1334-dc65-4a0c-9055-2c6e709c96e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4f7091ab-1942-4ae9-ad19-810235c48717" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a981962c-16e9-4115-8991-dd713a4c599c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff96f23f-67cb-43f7-b871-d0755db5a1be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="3fe14e3c-0d5a-4be1-aa82-7de5a82775db" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="350f7067-44fe-4ce1-ba6b-c047576b768c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1376.23132" id="0150ea6c-5e87-44ef-91f5-32749a16236f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="98876cb4-738c-4de3-afa7-7643ef0c27b4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f998d263-249c-465e-9d88-f41058856d2d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6015.00664" id="7fb19ff4-3c5b-4ae1-867e-e59f4acc1bbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f95e22f5-ab93-4b27-9408-d1903d661e4d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="86bbb736-6e25-4ae7-a9d0-b72b139ac22d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d8c19b01-9c6f-47f5-80db-15462da928ff"/>
          <kpi xsi:type="esdl:StringKPI" value="571677.244" name="Maatschappelijke_kosten" id="381b3563-573c-4b5d-ac92-de877b49ba77"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170327'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="76dd73f3-a024-4f48-9086-04775797819b" numberOfBuildings="246" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="355098fd-2f83-4b08-969e-d4d092a9b8f4" numberOfBuildings="10" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="83501a95-3800-4ddb-8717-583f7b788ad9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="deddf075-b0c6-4eb1-b670-54535218c935" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11125.6833" id="be6b8eb8-1718-44ff-b052-8787cf879b15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2d1c3112-af98-403c-af7b-8c42da822cd9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="eb644fd0-d5c9-49ca-bfc9-f9a90a617e79" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a16931c-4ba7-458e-bf96-08a68f7d64b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="74f6b28e-166c-4a27-9df5-4c4c776cfe03" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e138377c-0140-4617-9bf8-b747e3e21f58" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aba1cd28-dabb-46df-8cef-d16cfecf36a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1cf66d5e-4deb-44cc-b8cc-aa12eec52729" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="97b46f61-b0a8-454e-acb5-3b03d0bc75df" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2bd3124c-4478-472b-89ae-2145ee60a89b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3c179282-14f3-410a-aa9b-7412e8de03c3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b68d28e7-c956-4610-bd87-eaab528d5f5d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b38e5ab-1253-4a85-97ff-221bc3b4f7c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="022c47b3-b5d1-4c10-b3f3-ca236be76a85" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="576695b2-f1b5-48c1-b05f-14a9e23ff873" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2957.26095" id="1d17677e-d78b-4610-a642-59bf1d7a6d86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d22572aa-2ec2-4f3a-b9ab-962f3642952d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6dc60155-80f5-471c-acc6-51213ec3ecb5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11125.6833" id="5c5fbb3e-4d8c-48f7-994e-1696a248d7de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="940e435c-83e2-4e52-af61-9e6e1d4227cb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4746b232-af91-4205-a574-4cfcd1fca253"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0c8662be-02f7-402a-8764-9eb90ec727f4"/>
          <kpi xsi:type="esdl:StringKPI" value="1060334.04" name="Maatschappelijke_kosten" id="29bf3523-64e9-4e21-8c9f-36c38cce1d2f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170328'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ffe4eae8-e42a-436e-97c7-c96e1e763b64" numberOfBuildings="2199" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="692455d3-5d36-4bef-a422-5d6bd770315f" numberOfBuildings="203" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="027ae601-cd75-4171-9845-7fa1fb2791e7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="af3a1896-2cd6-4f59-9fcd-ba8d6f5f56f7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="74537.1568" id="54afa559-c447-4767-99a8-1af43345d276">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e3e81584-49da-43e8-a5fb-ac59f974d5fa" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6ca62c9c-2222-4de4-84f9-18aa5180689d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c1b6fe0e-5f4d-45a7-b582-26079d7d7e7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="890357c3-b169-4c31-9c1b-97a5f2ee445b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4c806451-f927-43b8-9139-b40b0b1ef927" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b2ed67af-05d8-49a5-8ea2-b563c6f54975">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4bf01bfa-56d7-43bf-9069-8bb0a0011e1c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="785cbf07-d0b1-4f16-a85c-c37c1cba11ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37c4586b-080e-4ed6-a91e-e84bf6abccb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="16e5a8f3-cfca-4f0b-9e22-cc39c8ba19b9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="08569113-07b5-4857-8aff-d39a98a16393" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="171fed38-0182-4e16-bb96-71cc43030f29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="888eb900-5ff0-45b5-83ee-f9846b32847e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e40e7a8a-c4bd-4ab6-8262-ca15cf27f720" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25382.6887" id="62da48af-6a35-4c81-a9cc-811a23c396d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e57491b7-00e8-44a2-8f8d-1b098ce2e395" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="7bc1e16b-8dbb-40da-bcc0-e7940f7b6a87" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="74537.1568" id="15b2265e-d59a-41af-b87a-dc8ce95847a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b68ed2f9-0a1c-4b76-9d60-1eec2c2ccb47">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b0164143-1a26-4a50-8050-05629fc94773"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="66d2bee0-bf58-48da-bca4-6b50269a7fbf"/>
          <kpi xsi:type="esdl:StringKPI" value="4803139.04" name="Maatschappelijke_kosten" id="45e8339e-de54-4864-a80f-4e5eaf6473d5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170329'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="85dc934d-805f-4791-9cc8-b462548eee9e" numberOfBuildings="296" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eb821537-6ad9-49e8-b1a3-c1ec5cd7c0cf" numberOfBuildings="19" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f06c89dc-6419-4243-87a1-d281bbde2ed6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="60e94ec2-86fe-48b9-a4a8-7865b80224f2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14118.116" id="dbafea4c-0bb6-4a18-8356-8e7fced5ce71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f928c58d-2d33-4157-bcfb-93959443ef63" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e4994a6c-2a42-4dae-a469-165da00ed58d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4b07f78e-7341-47ae-bd63-fcb9fece1e91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4610e990-d2a4-4571-ab39-c5e7289cbfc8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="450279f4-6023-4882-91d9-97aaf5690549" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4dee4a3f-06d0-475f-8048-c48de223b6d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="501d3617-3980-4043-9b0f-dc4997e01e56" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="627079d3-d9ab-4a10-8b14-9e961201bfcb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb836283-b017-4811-86e2-c7a2a8d00e51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="77185b5b-ca00-4e57-bd56-dd9bf5937895" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="21edffc8-9668-4045-8e6b-13d790427200" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf4e2df2-e7f1-417b-b1f2-3e8f717108d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4fb3aac4-92eb-467c-a7d0-4e1ec48a198f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="43bd6ddb-3459-4a8d-b452-d56dbe0d59ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3692.02439" id="ae37c751-b84f-45e0-bdc7-a3ea3265f81b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c65b9eac-1182-4780-9e9a-c310e318e31f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="605645eb-f1d9-4ea6-b5bb-1cbdad8975c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14118.116" id="433a52ee-6e17-4c6b-86a1-0d60ef1f78e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7a22dab5-3f55-4313-8922-f47e3c5e9673">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3c545db0-ef2d-434d-81f5-19671641a52d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="88b016e5-d181-4dd6-bb90-fd814ffe6bae"/>
          <kpi xsi:type="esdl:StringKPI" value="1290985.64" name="Maatschappelijke_kosten" id="17e3d989-921b-4e1c-869d-ea93cb7415bb"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570001'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dd454ca6-bd90-4936-9f7f-fafeaac00e60" numberOfBuildings="1194" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3fa98a5f-a5d0-4138-afea-0cb329ee8632" numberOfBuildings="179" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3fbafee3-30f5-44a4-9b60-47a0ee44ad67" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9b23d848-636d-4cf4-87de-fda58bd44eb1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36831.4624" id="0d9dbb7b-3fa6-404d-bfba-230e03fe2a60">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cde42f09-ae4b-42a6-ba8d-fc02dfe6194d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b34bf1a5-8a99-4b64-9a23-907ce32131e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11ac8b9b-82c9-4a8d-b238-a196b5a4d8bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8cc53d25-08d5-45cd-8c1e-5f8ceb3ba7c4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="806a767f-b9a4-4306-932b-6565399f8f47" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c0c52e18-7b35-4a9e-a9f9-0ade710d8db5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="725de1ee-78e2-48cd-9c4d-a2652ddd6e29" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="df30bc9e-54c7-4be8-b9dc-aae520183361" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8599037-52c4-4d22-b0aa-1c2c08b49430">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f9f47e09-ef2a-41a7-895c-e14c566ab9ac" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="056632f5-cf49-43fc-850a-a67c8638f66c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="13f97e2d-2101-40f2-b118-d459868462b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="9f5d15ec-9d41-4255-9f0d-0bbe980dc60b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="23cf6da2-8c57-4e59-9f12-bb5fd865ac1c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13109.4105" id="d54cc73f-9a99-4697-a0c2-ee2c26e8d221">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bdd138d8-5d82-498c-b0a2-9940d823e1cd" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c5a01fbc-a28b-4691-95f8-fb5f8bcc5812" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="36831.4624" id="3d4730f0-bd89-402f-a635-fafd3a192646">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f2445086-8b76-4fee-8e87-60708c707e64">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a62e7315-f581-4b46-8960-dea8f2665e6e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8c9910db-fd69-4b9b-b945-1755aac71c7a"/>
          <kpi xsi:type="esdl:StringKPI" value="2912804.15" name="Maatschappelijke_kosten" id="16d7ca0f-9e01-4308-b79b-d9609941ccdf"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570002'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e656a6da-6300-4428-ae31-17dafff88f5e" numberOfBuildings="513" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e72e5bfd-0ff3-43c6-8820-0d4dfb2292de" numberOfBuildings="47" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d8c7506d-19f6-48c5-8b38-e158018b8afb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="dea6a039-51b0-4399-8f58-6c3c060c277b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14771.6614" id="b01b78ad-bc6a-4f29-bc9f-001c266da43a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1762ed5c-39fc-4d57-a764-dd6c59c2ae39" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b405e7c8-c554-4b20-bfda-44e022623c2e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="881dc24d-d994-4888-bc8e-169de5fbb96f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="520d83df-fe22-49f7-9435-95d093fdf5ba" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0c983189-b686-49b2-beaa-197f5e7a28a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1833d523-54b5-4697-822f-2f291831a8cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cf946db1-72c9-4059-96b5-64adb522d845" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ea4dade7-13af-4471-8a53-f99525674cd6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e38eb123-196a-4ca5-9dae-bb87b44b0456">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="41768c8a-2c7b-427e-96f2-f4459cbd2bd7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9ec0d68e-06da-432d-9c20-67c3389cc032" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6aa7596b-75a9-4e0f-84cb-1c4a343e67eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f10c1043-8c05-44fb-b407-1d21c7d35564" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4696517e-26aa-4f94-a80c-67bab54ab5aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5429.58284" id="dcf47755-fcb7-4ebd-9db4-7ab4b70cb08f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="3f2f5ca2-3cd4-492b-be16-23ad8d3e77b4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f5d45637-0f16-49de-9c25-86c2b9168a5b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="14771.6614" id="26ba5878-d12d-42c3-80b6-9d6ce6c28fc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="77fc143f-03e0-416d-b8c2-c525a2d9cd66">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e8cd6b7e-f0c2-4038-8d2c-cbb7ce61b713"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5c3369c1-5d7a-4150-b26f-d93118c3536a"/>
          <kpi xsi:type="esdl:StringKPI" value="933796.087" name="Maatschappelijke_kosten" id="745f8651-38bc-4d60-99a1-22c12767c7ca"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f01a4fcc-0e60-474e-843c-88586bc33c29" numberOfBuildings="118" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="21d30ea6-5510-47d2-bffd-b49a150f48ca" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b16a2b00-062e-4e7c-b480-2f1832f333da" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c55e0bb2-d518-4218-87fd-d67aeffecdef" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4310.29948" id="31f5e7cc-53a4-468f-bc6e-58c4f93bba45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4d5f74ee-c9a3-4901-9469-fbb7b05a8db2" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a22fde2b-984b-4292-984f-d9af4c784377" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="afb2d7fb-9b90-4bf8-b8fb-d6b30febfcde">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="24ca8165-681d-470f-b1f9-7b869288a4c5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="27b297e2-6280-4fef-a7e4-9f1bc3af8c58" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6237db58-6969-408c-bd58-93700b4e846c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9497cdf5-8a0f-4a80-a9ef-c518fe0abb69" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b93ce85b-2b20-47be-bfe5-2864743fd2fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="63afecac-5c11-4974-ad12-63fa4cf430f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3314ec1e-b1cb-4c7c-b922-6f07d3925959" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6502cd4d-afa7-4beb-a34c-3d0a2016d2a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c78d547b-ee38-48b3-a05f-41b89d0e21a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2e0936dd-ef27-493a-9459-b8e4f258492e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6eba5bfe-eb0e-422d-8fc9-6cf1b49de5f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1432.16302" id="bb764274-5bcf-4073-9508-39fbb04d9007">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="10d7e392-8e60-47d3-a2a3-82bd87faee3e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6961067f-90b6-4355-a8e5-635e6c8b93bc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4310.29948" id="0404467f-3c8b-4cc6-9bb3-ccd4ed73d2c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0dfc1963-1117-4cb3-9a9c-14919ecb7b64">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ee2ac1ae-1cc1-4000-a46d-7a0e2f44e775"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5f32558e-5586-4d1a-a727-b5f302aa4511"/>
          <kpi xsi:type="esdl:StringKPI" value="1499505.26" name="Maatschappelijke_kosten" id="715f0819-015a-4da0-a5ac-4e9eca04ba46"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ed1bc72e-7e43-4205-b8c2-d6e2efbeb7b2" numberOfBuildings="368" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="97b763e0-4953-45d6-a000-705810dfffca" numberOfBuildings="22" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9962ab30-f17b-4da1-b330-93c76c3ea274" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="629e46f1-c765-442c-b452-ee70e8d32b39" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10233.3511" id="468674f6-be78-4dbb-afca-fe43698633fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="74f9b957-8ffc-496a-b2c6-fea7038bad5e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="505bf626-19e1-48ab-849c-2154c9d5fc51" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ebcaa0c8-63c3-4c9e-801b-83708d91c701">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6dbdc479-1dd0-4160-8eeb-b5cbc56fccd2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="2d0ca05e-3774-48fa-94b2-090fe445b4c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="017b21c0-de69-40a4-98e7-76db19accf31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="21fd52ba-5c8f-4674-ac2f-c4f1a7c142b3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="837acb42-ba00-4fb0-babd-c09292c3bc79" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="828e3edf-a14a-4a59-b902-8e1a639eb90c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="536cdb67-15c1-4c44-9b19-9d264bcdc640" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6d1660db-699d-4a21-9ccf-9bbebae46d19" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="705dc60c-147c-479c-8c4d-8e3ca4b81077">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="83d10260-941d-4276-adf0-253859f4e6a0" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f1b6fb09-0e93-4a5a-a6f6-2f7efdf8b42b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3755.0711" id="74f8a602-0028-495a-a119-4e8faeda93b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="83a03fee-27df-48d2-a390-1da17b506c71" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="cc0070d7-a0ae-4331-8f6b-94cc0c9759cb" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10233.3511" id="3f7f8b62-f3b9-4a09-90a6-12cde670a165">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bf23740f-5fe9-48b7-895b-6183b4608b75">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="9f71ceba-c798-482d-b96a-10ad23a93560"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="518947e9-3e3a-4bc5-811f-35d291f38db2"/>
          <kpi xsi:type="esdl:StringKPI" value="629484.318" name="Maatschappelijke_kosten" id="e2e62974-9970-4c37-8318-d4aa91ab62dc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6eb5e045-904a-42d8-8a6b-a163d33ec79b" numberOfBuildings="314" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa91273e-6441-4adb-b2cc-9d5d758d45af" numberOfBuildings="17" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="42cea078-ac7f-4bf0-9079-ece1d49de9be" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="39fddbe4-8779-4942-9b02-49c75f36b6c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10004.0661" id="a1b127a2-66bb-4787-9bcb-8ea875deff7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="80dbf2aa-281b-44fe-b9e5-03e01bec750e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f17cd24c-7d14-4bf5-a14c-02c53aa9bc4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="325901fc-a3b0-4297-b689-0d6e8b7e0986">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f08b0096-a42f-47ca-b69a-7d7b00ec5a7d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e406bc72-50a9-454e-921b-42bcdc2e71e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f3af177-b80d-4622-91cd-b0fc68780c46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a0b3a1a1-5f66-4c5f-aa54-fa56ff8b60e1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3b6cc009-acd0-4e6a-89cd-24c958bec65a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e7ab0b52-fa48-48e5-9c02-12be695a3627">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="91178595-b750-4c36-b929-baa3cc5b2e9a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bc1fe60b-f215-4206-a224-8b368a02789a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d4dc7cb3-7074-4a30-9cfc-d3d70e2e1912">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="62d314ee-37dc-4eef-ad21-6322c0183c4f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8ec7bd4f-a24c-446e-851b-93d6b8f30aff" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3544.94118" id="f66fff0e-296c-475d-9366-60783d18ddfd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="117278d5-17f3-4f7c-947b-0d4afe3cdef5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="182d3590-2dc3-4978-adff-09e9e06ad27b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10004.0661" id="507f4845-44ca-4987-adc5-ca382264cbac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="41e2e665-2f28-472c-9d72-18ab52f77af3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="648d7477-228c-419b-8dc9-d01aebb4bc6d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e0347daf-2bdf-4b0c-ba49-837d5e46d968"/>
          <kpi xsi:type="esdl:StringKPI" value="626966.863" name="Maatschappelijke_kosten" id="a2a6145e-d5df-4a30-b5c8-1052b31da8c3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="c784fea2-de24-40c1-b824-c5a934855a34" numberOfBuildings="254" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a8d5b01-a205-406d-bdea-2fee4036f62c" numberOfBuildings="41" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="52c75261-1bac-47be-9429-c84e4126745b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3130fcf1-3747-4d5b-9b91-63bbc7911e8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8097.45162" id="cf31d85b-af2a-4873-bff4-28e62050e6b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5813e38a-e44e-4464-8e95-97728a920a7d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8b7c5ad1-c753-40b7-ac82-c547820bfc92" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95f6840b-46d1-4f7e-a817-994d4dda98eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0196a2a2-d2c8-4324-b90c-c251be5e07fb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="ca5ded45-66b3-4a27-ae7a-c5917a9fddce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4d2d9808-37e8-4514-965b-fd40309fa25e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="146ea8d8-46be-42c9-bccd-b5fed5384840" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9020c8ce-46cf-477c-bb86-c1d418d1d99a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bdffb6a6-4a35-447f-9f7e-5778e10c68ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="22db8692-7398-42c9-adfe-819382ad741e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1139a717-e86e-4034-a38b-8dae88c22328" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="26764fff-0227-43ba-a619-f196c68b1bfb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="abcaaa36-d722-4d64-8876-cf5e2fb7fb22" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="43b5ae38-da94-4fc0-a746-a323e7db5236" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3014.24023" id="225e5dbb-ae9d-45b3-bad3-385de52da03a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="86714370-5390-48f9-9969-3e4a8d0858fe" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e2767453-0a08-4d2d-8fb1-1f970b5ed897" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8097.45162" id="a482679c-bf1a-4fd1-a79c-3d92f1ed3330">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="611de79c-ee87-4529-84e8-4f4a1c5fa0f9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="62b50e4a-c7e6-4104-8b10-98defea89f7c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8a33c008-7fcf-41be-af96-f2f172beeba6"/>
          <kpi xsi:type="esdl:StringKPI" value="471195.636" name="Maatschappelijke_kosten" id="f75e7c68-2981-4128-909e-7777e7808168"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8d5c1c6e-9624-4076-a007-f776b7681a0b" numberOfBuildings="1106" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7455be1a-9370-48e5-a57f-a510ec8ec007" numberOfBuildings="26" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="cf15b351-e6a6-4d0d-a442-319271eee0b2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5ce4474c-0564-4e2b-affa-1ab3a799b160" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28547.718" id="544f8391-cc73-4b24-b6a7-46dd940b6a2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="26d775f8-ce44-4276-89f3-a7f181810274" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3a663a32-4cf5-4d72-ac40-1546a9e13e9f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff3050f7-1d7b-4b77-a035-e55366cb94a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5e5235eb-153b-43a6-8cdb-f81462615a84" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e85aea4d-77d3-4c5a-9677-c68ef6740d1f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ff2d9e33-9a9a-4291-ac33-9d74839b5d67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3cad45a6-7234-4743-b608-aea6a026f4cb" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="076f9646-87e7-45cd-b1b3-29e5e83a6ae1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c10de939-f224-4a12-9a2e-36ff9a3bc4e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="04d87411-9dcf-48de-be0e-2d6fb0589753" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="16c5da35-8853-4698-8524-5225ddbaab54" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be80fc13-4217-4ee8-8ee5-bee9f7105b1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1123a7be-9bcc-419c-abfa-e24ada6591eb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0538ff63-4632-41c8-9a34-8719fd13bfe2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10612.9398" id="59bd8acb-fb76-44cf-a173-76d00de80ee6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e2127c95-02ba-4281-9730-67ae440cdba3" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5b50b08b-c643-470a-a5d3-72b324731274" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="28547.718" id="4185bee7-3342-44da-9dbc-b8ad71fe2ab1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5eabc078-9d50-40a1-8aa2-f69c4a806c83">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="139ac97b-e3f4-485d-b158-31d73be18517"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="83d9ae91-192e-4b1c-8476-c3e9f0e106fd"/>
          <kpi xsi:type="esdl:StringKPI" value="1430299.91" name="Maatschappelijke_kosten" id="5394b186-fd5f-4e5c-bf1a-0fe708a740de"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f86247f9-eaae-49e9-8b53-4e5b63c57333" numberOfBuildings="500" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4e379d7a-f030-44d4-864f-d7fac923bfbc" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7abcb6f0-c118-4bfd-9e12-aad1275ab956" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8e9171a7-ce36-4aff-a3e4-66dd2e31232f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12341.7593" id="26d53a3a-5bef-4d38-a5c2-8c2423853ea7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2933b2ad-d56a-4737-8d9e-cf2afe85678d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2e71cda8-6fba-4386-b675-71705c5b6719" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7ca4151d-d778-4547-862d-868576ad0f81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2a33381e-1a18-4183-b205-512821c60d00" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8279190e-fd79-46e6-933e-02ff6c2a6351" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1de0d6ce-afaf-4a40-9e77-0091ef4b1f16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b108de76-2e79-4331-b495-bdca432a6767" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0d817f5b-1272-4e68-bfb5-fbd8bbffbfbc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3caa95ea-2051-4ba5-8997-c0c39f6ef51e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b08cef33-d728-4796-a704-1f48b0fea45b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9a24cb1e-3dc8-46f2-a3e7-aefc901c882a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="be6a4478-c8bc-4c64-97b2-8cd25357c39c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d27958a8-2bf3-49c9-86ac-2ca2c800887d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="facd87a9-6c1f-4008-9b85-cf92fc340b7a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5157.96479" id="46c576ea-f95c-4b1d-a785-93e30d223789">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="52c763b9-5239-4ea4-af99-99deb498e5a2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e6c7ee7a-d9c4-4a5f-9d8a-a252e5122eef" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12341.7593" id="3bdf9574-f2e3-4bb8-907e-1da9744114ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fe4ec672-820e-4996-92e1-6a0016b48479">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b8fee691-e99d-4b80-aa6f-ad9e6c78e697"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="228ced1a-b8f7-4fe6-82f0-8250fefc3d23"/>
          <kpi xsi:type="esdl:StringKPI" value="750856.615" name="Maatschappelijke_kosten" id="7226c77b-0179-4bfa-b7d8-5aaea5656ccb"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570301'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="535b2ae0-7fd0-4c5c-9bf7-f5b33ee706ba" numberOfBuildings="424" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ffdd20cd-a584-4efd-b1f0-71d20d62ce34" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="54ca72af-471e-4336-80c0-4f79e0fb38e0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5658e0e5-7420-495f-b0a2-6072e1f85d24" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10351.8372" id="a171593a-ecb3-4b30-911a-938ab0baf323">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cb3b17ba-62f6-4bee-8a59-751e7732fc4e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b496fe09-9437-4369-a04e-93979e3bc316" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="104a8b5c-02c4-4ff0-8032-42fd609e9ee0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4cc2c094-c424-4a32-9d2a-dc1d52204a0d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8cbf5ad4-1dfc-435c-bef4-1e6a2f9210b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cdc42789-fc47-45cd-b69c-1813ef5e23cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1d9b7a75-23ad-4b85-ae8b-d5ffd5871391" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0551fcb6-c33e-4ea1-a8c4-3a27ac5caf2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="72ba72c1-00b6-4629-8b09-8e907e0e518a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="95019a32-34b1-47d1-8ebd-db922a942419" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="bac1b1c0-3076-4c1c-bfec-df19b6bef696" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f2546c19-85d0-4b69-935c-3265bb553b9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8167187d-2ab3-408d-ba2f-41cd0cdd1680" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2741cf6a-eefd-4867-be9f-f4f1db3f64f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4260.70938" id="692d20f0-e0b3-40f9-9b3e-05fd946548f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9627bbb3-fc64-4ef2-a604-648fdc77644c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6bc97b30-f73b-4542-b524-258a81752c7f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10351.8372" id="0a82cbf7-1c30-4ec7-9196-c78c3aa5e5d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e4ca4a4c-6ddf-4c4a-8833-ee77929ea35c">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="eda44925-633d-41b5-8287-b36416404c37"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="bdbf4110-7612-4a9a-aaf1-136cbeccc66e"/>
          <kpi xsi:type="esdl:StringKPI" value="511580.893" name="Maatschappelijke_kosten" id="05687915-ebb8-4bda-9263-9c1b8dcb3969"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570302'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7d845251-5966-49f8-a2ad-490612dbfea5" numberOfBuildings="930" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5c7a57fb-e366-48a9-843e-8f7c58536027" numberOfBuildings="155" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b50b7088-16cd-4cce-ba8a-791a7db53f64" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e21a03bf-8f99-44bf-91b7-affa0727fa34" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24012.7673" id="081ac184-f410-4091-bbcb-fd4821db3d72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="19939661-fce0-44c1-96dd-e20223e304df" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="90dc8709-4ece-4460-967b-397016f02076" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7f2c6e84-93fa-4162-9c77-c936cfb496e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="abed0ed7-8c2d-41ac-ad80-1c921d9ea152" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="67f1906b-0f2c-4457-ab0c-94388e5b45e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb22f79f-77b9-471e-80c7-c8d76cc86412">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a7eebca7-845d-4cc8-af0a-d74312d739c5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5d5b5eb0-4432-469e-ad52-45769d7c85b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd91133b-1162-41d7-975a-0f8e397c5aa1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4d774398-23f5-4af0-91db-7876f2f1bcb6" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e647f014-a5cc-4d2c-a7d4-20424497030d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5f684960-1ab2-4ba3-accb-6b819b5094e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0fc680e5-082e-47cd-b650-edf4621b89b1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="06f00b36-c791-4388-8ce2-efe9c6ed542c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9715.22744" id="75e11754-fe34-4381-aae7-7dd0a533756d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="52c5a384-a78a-4ada-86cd-b8e4c83cfbd6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="61b0c5ad-d5ef-422f-ae0f-ad029cb93efe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24012.7673" id="8dd5e034-33f0-4858-adf6-656053a60801">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e2490f3e-6a27-451d-a498-6a5c5c742ffe">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="48ac114b-4fe6-44e3-af49-0ad7c648b1c1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="bfad67ac-d40e-4777-aba3-600178b3f923"/>
          <kpi xsi:type="esdl:StringKPI" value="1400967.18" name="Maatschappelijke_kosten" id="be2d23f9-3963-4b90-9089-5eae3b3f26f2"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570303'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e4371f87-eb7f-42f4-b7a3-929c3ee0c7da" numberOfBuildings="904" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d1c594f-547b-49d3-956b-adb60fed3fc3" numberOfBuildings="100" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="762f162e-f2d4-4032-ac10-209ee11d66e8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a57dc091-90fb-4e4a-a9b9-bc450e4f33c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22467.1067" id="c68e5704-2b73-46f8-9ca1-e6a0713070a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1dfcabdb-0a82-480a-9e2c-b82dd9876777" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d72cd942-f2c8-4857-8036-12581d919a79" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0a323102-0ebf-4cfa-9078-7bb4822307ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e21d9d8d-7779-4f22-8a86-fc91731d95e8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="815d6104-4f78-4eae-9910-62e613205614" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="25343f7d-98c4-4f0f-aa2b-2ed9b14c2836">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7471bd59-f508-4667-a5f1-33bd182fed80" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="03f78630-536e-4167-ab15-c822173ea80b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="86d7adea-5b9c-478d-b95b-5a3873c04250">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="89c956dd-de80-4ed3-8712-356d50bfff86" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="09c3a82a-189c-4a29-98e3-ddd8b8fb60b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c701728-7e1d-44c3-871e-f4018958de92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="61af50fc-2215-491b-9e87-934ceb7be904" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0fd7ab1f-ea03-48aa-998a-6f43abd66f5d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8957.26562" id="7e488565-a65c-489e-87a6-34b32e494e8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="200fd666-d02d-41e5-9aae-222923bcf7ba" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b3fa46d9-43e7-404f-bb9e-f297716522b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22467.1067" id="81149252-aaf6-4099-b736-320a093a4a81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f6c301e9-943f-450d-acdd-445c57470922">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="030264f6-3641-460d-a572-377640488c80"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="73981618-62e3-4598-b35d-c51a956b502a"/>
          <kpi xsi:type="esdl:StringKPI" value="1162157.83" name="Maatschappelijke_kosten" id="44871919-97b8-4615-b3eb-b714ec95195a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570304'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="58596e72-7290-4750-b721-6d13011c880d" numberOfBuildings="75" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="55565553-dc2f-463d-8c8b-bdff8572cdbf" numberOfBuildings="333" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8fe08c11-9633-4ca3-a18e-3e3536acb5fa" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ad9be041-a723-4f2d-bc97-175281601604" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2102.95654" id="2f366b78-c80b-4ab0-826c-10ccddcb9f85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c50632c2-19c4-412a-a31a-ce591392c063" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="04dfab98-1988-4e77-a95e-c3dbd507c0ce" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fdf4f25c-9a3b-4801-8792-f4e9aa040596">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="45a27ef0-8cf5-4e23-a4d4-0964f9af6d90" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b32b3426-3e75-42fc-9cd7-ca6f02d75f49" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07bcbbcc-2f81-4b10-a7d2-d5480d744b51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a7fd090a-272d-4811-b909-47fa83a8b855" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2996b673-9250-4727-9bdd-fca1eea7b067" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="121a6645-d44a-4835-9669-11c3db197034">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="97372e7b-f44d-47cf-b379-8aca6c054453" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="572de08d-6d5c-4546-9097-3f62bb1c48f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b820c69b-d431-4ceb-81c5-b52795a23734">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4b675af1-67b0-49bc-9293-706e0d1521de" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a99fd915-41b7-4830-8c8e-adc478709798" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="728.454984" id="12b67ba9-3ee6-4470-b5e0-5ba9643385f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="83ff3ec4-063d-4686-8b16-7f6628c4d03d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="39d3f90d-2e21-4ef1-b712-a66ca22b7340" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2102.95654" id="2fc349d5-6dd0-4be8-a955-c07a0286d520">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3255765f-368e-4605-a8cb-38b0e87ec2d2">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="5dc539be-c05c-402b-b329-77fa5be14b1f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="61e59e4e-ee41-48d7-8286-cc80eda57667"/>
          <kpi xsi:type="esdl:StringKPI" value="4475343.26" name="Maatschappelijke_kosten" id="70612df6-e86f-44e2-b572-707de2731f2c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4231f3cd-6133-4ac4-b162-29ab36400d25" numberOfBuildings="702" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f8702f5e-cf3f-405d-aa6e-b086a410789a" numberOfBuildings="26" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6c59717b-6287-4896-9a49-422fc8fba021" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="cfb4d99d-f9a0-45b8-a97f-48b09b3e9b30" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21010.5754" id="814404ab-5da4-4fed-b7fc-55b241e6f8d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d2dd702b-f6d5-45c9-bad8-4dd2d7c9d6d9" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="8d280e58-5fd8-4e7c-9f89-e75b6b57dd25" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9ca5769d-689e-400c-93d2-2dc6fbe52831">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7d5033ac-b572-44a5-a868-8aba2367ea14" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5836fedc-6ffb-4d87-8b6a-1c4f16889034" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c3907b70-cc84-426b-a5bc-c0949c7d15ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5fc3b1b9-9537-450e-98c8-34b565f42933" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2d385acb-f104-4cd0-a1e0-85d242bd7e34" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64aa6dd6-042f-4f7d-9e46-df990f780f22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="37a2c4e2-090d-4dbc-b921-e32549b90b9a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="59421dbd-fc89-4cc3-8c07-92d975dfc13c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c6d77fb8-c177-4d86-97b3-69ffcf712e55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0cfa843e-7d03-4585-982b-459967822333" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2120fbe0-1000-4a3e-9824-056a390c5c74" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7809.4368" id="3a6f1a1a-aa7b-41ad-9143-77beb6829eb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="49f23243-b083-4fea-a955-ee29cc78f58a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2e7ca6e8-f81f-4631-9dcb-404424c4823b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="21010.5754" id="f9c68ddf-56bb-41da-a86f-93bb2508e457">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="13541af2-ee27-4613-8d97-ff378af1c2de">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ba882030-af0c-4856-94c7-2796fc41b193"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2ac45979-8fe1-48c3-9994-6d5f8ec2ce9c"/>
          <kpi xsi:type="esdl:StringKPI" value="1217216.29" name="Maatschappelijke_kosten" id="e73df5a5-2f47-4a4f-b624-64073d766cba"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="949d90e2-f494-40d3-add0-b8ec3baf6913" numberOfBuildings="797" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2c28f13-e5e6-4ac8-8d80-45868dbbcd1b" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="da1012c8-e0cf-4cf5-b3f8-bbfe92ee8858" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9140eb78-e2f1-456a-9c0a-0f5371b6d1a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23041.7366" id="78318ea3-c2d5-4dce-a707-c8452bccb1ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8c7e6636-83e0-4243-a068-de8345b6347a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5ea2fea3-44f2-4ac2-a69e-bfc5127057ec" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e3cbfb7d-fe96-462f-961b-8d4fa83b4df9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0a63cd19-aa3e-4ae8-960e-df79a7ba3a51" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8db218dd-2a3a-459d-808e-cdd5a359e832" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fa517c4c-8b22-489c-97c5-035df94798ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8476fcbb-107f-4d9f-b2dc-27158cdf69c9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="b2426e08-ac2d-428b-8d75-af882588145c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2dd9c487-2144-47ac-abc6-3ee446d70be5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="63fc768d-aa5c-45c5-a549-6219606214da" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f6769115-8484-43cf-a06a-188a1e001c16" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5588301c-e741-49dc-a314-77f4c1293b96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="96936050-8401-4743-a230-95007b96a62f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="87a3165b-309c-44a9-a104-61aa1aae1aab" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8530.58387" id="5fd3e21d-0fc9-4012-94fd-e51d0c6abd9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d747bdf3-97c7-4d5d-8f13-300a3df660aa" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b6932c4b-713e-4ddb-bb80-3b8d747dd641" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23041.7366" id="dc57e426-ec5e-4a29-b9d3-c56bd4c4f1b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f1f0f24b-a5fa-467e-8777-c03902632d2e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6aea47d1-4bc5-4e49-89dd-b49dee2a186b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5d90d246-9486-4198-9adc-4db8717a854c"/>
          <kpi xsi:type="esdl:StringKPI" value="1115478.92" name="Maatschappelijke_kosten" id="25d43dc1-f08b-4e8c-9a8f-ffd86fefe345"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570701'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ff924e4f-9f52-4def-82ab-94a58bdf47b2" numberOfBuildings="115" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a6d9a2e-0a1f-436a-bf9d-0361d603a58e" numberOfBuildings="29" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bd5acb92-a403-4b2c-9a7b-4eb80d5d4cd0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3c58b70e-1bd3-4067-a82c-ed324fa79236" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5021.43139" id="d07180cf-240e-4f8f-bf2a-e7f36a1e0577">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a232ccc4-eeb2-4446-9b9e-415f08dca81d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6346dd5c-ac9d-446e-a613-caceaf5fbf3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f9df6f59-92e1-4a04-8d27-24f8e1a7b43c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="26711990-6aaf-47b7-bfb9-125d189d600f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f19cc33d-d7af-48d0-bfc9-fe067ab80eea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="789f6112-442d-4bf0-9286-febb5abce740">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c53e370b-7af1-47c9-8b24-cd31e32ef5b0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5e6f63f6-0e1e-4f13-9b73-42de814469d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="68716356-32b4-4933-a04b-d61253dedca7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f0b9f8a6-5ead-4655-abfe-7f8a5e1ba8c1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6805d3c0-80e1-4ed4-aeeb-79b1015c5627" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="863fd6bb-361b-44d5-af78-d896d3121523">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b36152a5-6af8-4e49-b487-204edea91834" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="64efbdb5-5038-4f7f-b3b3-74d0a3ab961d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1376.34302" id="ee519995-27a8-4491-930b-bcd69d20f8a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="dea3f01a-64a8-49af-b7f5-914229d7fce9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="83b7704c-192e-4321-8f0e-be4d00a204f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5021.43139" id="018f26c9-d282-4cd7-a1c5-14001012f7c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="373588af-0667-4731-a691-008f55d1c033">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7104f41c-4dee-41de-ba2a-6a92eb03e378"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="cb2b1d19-46a1-45fc-8f47-04a41539ae88"/>
          <kpi xsi:type="esdl:StringKPI" value="586016.143" name="Maatschappelijke_kosten" id="7dd0f0d4-7e72-430e-8f58-a9e91f656c8c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570801'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ab2d5d42-cf33-4588-8830-f72af8a59689" numberOfBuildings="136" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8163ccd8-19fd-4105-adfe-47a055f4a088" numberOfBuildings="109" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="15aba381-f4c5-40c7-acee-4c892fe745b0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="84b121e1-82f9-4b7e-bd58-00883ead84d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6530.79201" id="0e848c6c-d095-4085-bac1-79597123ecb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="058a8235-b4d3-4b31-a3e7-b1bec4aa8780" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b44e9ac5-73e9-45d9-a643-08cdd5b6e735" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1919117e-042f-4373-a710-6146e001a53e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8e09e2fc-70a9-4b23-9c5a-a8206b44ae90" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5a2e5077-757e-443f-9e2f-3552c56f4af2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d2ee7c78-b633-4991-878d-d3b4442c7de3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="de26d7d3-bf09-4b7e-b841-d66ee00d2ad2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="70b0b988-f9d1-42ed-873e-18a0676a6013" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5130510e-9c82-4b1f-83de-1da0a7d14d95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="90d2f909-63e9-4ca5-83bf-ed20263f8759" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4987bf15-0f4d-4628-8d86-63000ab0e045" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="08ba760e-e29e-4b59-855c-33b1af6f6bdd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ac7f6a5b-b21a-40dc-aa5c-d6268c41a97f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="4c7a0029-a0a6-4645-91d3-1464f0f3d119" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1669.00449" id="a7658fae-f64a-4317-bf7d-dda753831000">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7dff38ca-188a-47b9-87cc-87dea42345f8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8e56a24e-1dba-458d-9bf0-aaf35910df4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6530.79201" id="c21fef40-c929-42f7-9660-0b1f1338082f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fdb7ac94-04c4-43c2-ad03-588b181b66ed">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="db92c1fd-285a-4762-8ef4-ac7edd4651db"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="426df9ff-5998-4060-a62b-44845da37138"/>
          <kpi xsi:type="esdl:StringKPI" value="908568.609" name="Maatschappelijke_kosten" id="4c54056d-e43b-4190-9a9e-f915c338662c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570901'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a1ab5b82-aaba-40af-b586-64886b2bb3f9" numberOfBuildings="510" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29fea4ac-aebc-45b8-9a4c-0c78851dbd14" numberOfBuildings="40" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b25f83fc-be27-4059-bccc-6a70f70df649" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="76e143eb-e605-4da5-a791-3401814f5a0e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15058.3861" id="6e51eb7e-67fc-4ba1-81c0-44e1ed3699fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="562f7d74-ca0e-405b-9c91-dbcaf770dff6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="759950b6-88ff-407e-947e-154450d4d7ae" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1cc4aab8-1980-434d-afb6-5bd86a7ee5d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="42161dd9-1acd-4944-8ee9-7ee29be55641" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5e730a95-1714-4ffe-879b-7899d92d95fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ad13a521-a2d1-4a9c-88af-82f23ba7e26a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cc9d3b61-fbbf-4d53-b17f-52e0c524f43b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="31bd9a06-cb97-4add-b573-de370ff0cc1a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9a4a0fa4-1052-41c8-9f08-a2f3de81f667">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1e142733-78dc-4247-ba97-9ebc176ea931" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="90178caf-85c1-42bb-a922-34f83035ef33" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="99ad6ba8-cf2d-4042-b260-c05326e16967">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="cacc2e01-0028-4978-84a5-e68c26b81025" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2848678d-d10e-4124-afd1-eb2fd24b2875" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5669.50934" id="40439104-b0d5-46e0-b927-06ef47111898">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="76edee2e-a153-4b29-af30-9b3b1bc32430" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="73d659cf-2134-4f4a-b778-fd738d38aa9a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15058.3861" id="f4cdd65b-5499-4598-914a-7fddcbae0d8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="91cfbf17-712d-4c5c-a5ce-83f15bdc1a90">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="2e6f64ed-404e-4302-b395-b16769223ae4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7ef82b0d-1611-430a-876f-9f07fce1de42"/>
          <kpi xsi:type="esdl:StringKPI" value="900311.876" name="Maatschappelijke_kosten" id="0c31795e-4f8a-4089-9553-b18744e6d8aa"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570902'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="07a99092-832b-47f9-aaea-8b7ff3d7d4e0" numberOfBuildings="12" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7067f424-6757-49f9-9c6d-a513e11b6c70" numberOfBuildings="31" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9957ed96-6eec-4e5c-9bb2-be66fbe160cf" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="768362e1-56db-4684-94af-a3734acf9b70" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="481.720915" id="83c96158-6468-45b6-b3f1-8a7e38f0ce53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="79f32185-e99a-4f6d-bfa0-c4259adef133" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="08519965-d550-4e6f-a225-8863ebc8b359" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4bd8e951-eb1f-4581-835d-52894330fc0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="86d64df4-2345-4998-8eea-56fb351aa1d1" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fe55f705-3672-48c5-ba82-e8ccc7043833" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6eb8c30-b287-407a-8604-9f894679ed5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6f98fe31-2bb0-46c2-b574-34e7233c37f5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="9cdbf727-13bd-4e50-97d9-170f7df225da" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8714a828-f056-429b-adab-ade6562fda7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="97a15847-8b90-4f32-8ae6-8d7e39f6f20b" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b898bfea-5a12-4cf2-ac4c-0f76966c3130" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64a46461-4c83-4e19-a78f-2cf611411f00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="345e74a1-42f6-4a69-9373-21cb8891a1fd" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="21b90c7d-3f1c-4d93-a0a5-2adb52ae7aa3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="140.613563" id="9cac55d8-99a0-4052-8426-74e5a33f455a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c924ebab-a0e0-4f8f-a136-7e7b16b28806" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="392c38b6-1df4-4481-8ed8-863c184d2881" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="481.720915" id="2035d1ca-d15d-4f25-b9c9-69e242c96c7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eebb29b3-ad9b-41a3-9390-ff923dd27aea">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="11f42adb-7c99-409a-8e6e-38eff55bc2a3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4fc18918-29a0-4ee7-886b-8077851ddb78"/>
          <kpi xsi:type="esdl:StringKPI" value="480220.564" name="Maatschappelijke_kosten" id="278e9f5b-61a7-46b1-b554-72e45be3ab85"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570903'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="33cf8951-d74e-4d66-8569-4c2d40d4b916" numberOfBuildings="33" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="efbefd26-3fa9-49ef-8005-780d645f40a5" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="ec1872d5-1585-4628-9117-9c81392b69b3" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c1205f8a-76e5-4cf4-9b5d-ff5c5d6d6a74" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1220.38169" id="f1be896b-b5e1-493c-980b-2b84ac3b524a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d828f5d3-6fd7-49b7-a3ed-9242a929ba01" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="44a9a1b0-e245-46ce-9c10-44fe7a528f17" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ae7b7b90-ded3-4b0d-8315-ff6f7345902c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d8d0e05f-afb4-4584-845b-f28a94a8a1b3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="129ce549-d499-4b0f-8625-39c823348d84" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d433e94-857d-4dfb-b2d8-1c108b365d6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="48caed01-1df1-4d7d-a6b9-96cfdf4f1d9f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8f629e4f-e280-484c-962e-5c31be3b40d4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dd397c12-cdf6-4aa7-9230-dd8317b4d3d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="fa1ebdbf-cd2d-4a49-bacd-b817695107a1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e29e1e88-1ed0-408b-a240-f4b90feeacd3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb4205d4-f64c-4686-930f-383bbacba8ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4fe3059d-6c71-42e5-b467-5ba1878e09a1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="5b5b50c2-f6ab-47dc-9c60-afa56c637f32" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="383.574368" id="50acfcf5-b7f0-4a57-bd40-8a9770c21bff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4405c25e-6e67-4fc2-9746-39b2a2f54c8f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6517d57e-b58b-4b5b-8710-dd7d786df189" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1220.38169" id="cf521a4c-7909-48e8-bf7f-71f60ec8deb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eb15e6a8-ebe1-424a-b386-5ec44eec103e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f20d3947-b6be-4bdb-b2f2-fb2b485c07aa"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1d8a0968-416a-4031-a25a-5c5963e8d4c1"/>
          <kpi xsi:type="esdl:StringKPI" value="274478.823" name="Maatschappelijke_kosten" id="ab843e16-853f-49e2-b13f-039222ee7b82"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960000'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="664e70ec-137c-471b-b9b9-eb3ed33afbc7" numberOfBuildings="714" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7f3e6f18-a659-4e34-82b4-78672ab7274c" numberOfBuildings="87" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d197be61-d09f-4807-8928-1223ae8f45ce" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="4868dabc-4f79-4fc7-af4f-603c1f6d7fc0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24811.3255" id="694bb275-bc46-4167-8d00-0c06da3d354e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="440388db-19c0-4b94-b119-d65d83f47a76" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ccd31c2d-aaaf-46ce-ab54-b154c1b7a283" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9d7089c4-4b5f-40f8-b168-bf6b092007c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="11275921-67e2-45fb-bf85-2723cd3e5e74" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1a583ecf-a3a4-48fb-983a-c5bc08e404db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f633ada6-c91c-4866-850d-cd4987e7dc3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4a543cda-4a80-448c-bc4f-84e55a296607" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2c0d0f40-5431-4852-9f52-a5448ba7fd27" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="35db2f57-ab1a-4d97-a3df-b98b43403594">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="545fbe9c-500a-4ed8-87f4-0681cdb33991" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d62ce3ae-54a9-4d3d-aa2f-c6bff505b4d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ec78d059-17ff-46c4-9733-eb5f3aece0ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="52360e37-a7dd-4ea1-8afc-a52deb35798a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b15e89d8-bba7-4823-a57e-3d621c0ccfa1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8019.72881" id="9816a078-4042-40a3-a81a-112e21d35dcc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="99ec6afd-b02b-4679-9ad5-5dfc62f6f8e2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ddc33393-a923-4aa7-883b-f9bec1f3e790" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="24811.3255" id="1b04aa6d-56aa-42a0-a5bf-1e405359edba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ef1b1196-7d30-46de-b8e3-aa93c2f8c0ad">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f1a73843-dfa7-435a-8592-46866299df05"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b87bf55a-024f-4abb-8391-3470ec9df3c1"/>
          <kpi xsi:type="esdl:StringKPI" value="2316352.46" name="Maatschappelijke_kosten" id="0ff1eb32-de4e-4992-b762-676a7c6f45ec"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960100'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1d91b791-5ec8-47ae-a9e6-7292b2802109" numberOfBuildings="158" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e8b02a64-eb18-45c6-bb7a-0176fe04f7c6" numberOfBuildings="25" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0d0b291c-1f2a-4c2d-9eaa-cec0d78feb7f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="98f573c7-7880-4713-8c16-ab5a6d4af366" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6411.35098" id="39ba0b47-7246-4f8a-a2c9-3c0f64ab9164">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7443b6ff-68ac-410e-a01f-7556be4bda87" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="eef0e8fe-64c3-450a-943a-b2dd2ef9f7c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c6096ce8-3c5a-47b2-b432-d2ae516fe1a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a126dd59-a5ec-4bef-a23a-2591a5ebcde4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f74f9e3e-ecfc-4b15-83d9-6fc912d25bf5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="64eae0de-d4b3-4dfd-a0e7-a742b6b10208">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="17b777eb-20f9-40c6-88ce-a12f7d5feda6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="24ba64cb-c6ac-4598-a305-973f210e96e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2e9265f9-6ac8-4742-aba5-13de55c5eaf7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a3b1c32c-f3ac-4276-9489-d6fae85f5271" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="84907d8e-9060-4be6-a2b0-67d1e907c5a8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8c130e3-113e-414e-afff-974233e8cb7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="45aa3d6e-5305-4bee-b57e-dce3822e5e55" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="349a0f76-60b2-43fb-88a5-c748b337e7c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1835.39128" id="287c2003-6edc-4a62-917b-3eaf53b2be31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0821e80d-dcb8-42cb-9be0-3452512e7574" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="85815752-bd70-49f4-9212-13652afc72a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6411.35098" id="201931b4-5a61-4f29-aa59-24893b827d06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="35c4402b-4039-46f6-946c-e0708d2cde42">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ca34ef2b-6b68-4ba9-9c87-6682d9907166"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="aee35a67-1893-4249-a94d-200c2c615740"/>
          <kpi xsi:type="esdl:StringKPI" value="553793.356" name="Maatschappelijke_kosten" id="8330c0ba-f77a-49a2-b138-f28e39c7c022"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="845e31ec-aded-47fb-ad7d-ee7417d70c70" numberOfBuildings="2674" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3eee3297-166f-471a-8dca-3e71b25b2bbb" numberOfBuildings="365" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="de2d00cd-e127-4bf0-9464-e7f6b98a922a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b76fe343-4cbc-4bb8-b2b3-84c98cced42e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="82305.0789" id="c2ce279e-067a-4a3f-af94-615cdf68ec70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4cbb5b1f-58fd-4c1e-9ea3-00cf02d74b23" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="100525f6-1c4f-4292-b77f-62a5463dffcf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b60dd43-e6fa-460e-9566-9337b4394b2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="68afa218-067d-49a6-8c7b-42a8de5d410d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c1a33a5d-f669-49e4-b5e6-73a88aa47c88" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b4564712-98eb-46eb-98f5-745ea64dcb4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f236583d-3675-40f2-b869-659a29a177b3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0dfe7622-a0db-4f38-956d-c455393fe826" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ddb6a340-2e19-4576-a491-8a7afc89afc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ef134b51-9708-4fb5-80ac-9923d851b333" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6122bbfb-8afe-4f70-bfda-01e4e888d710" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d6508b37-e70c-45c4-8fb6-75075ad03796">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4d44db15-2cb6-4901-ac6a-6ce53f911121" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="df2db93c-8d41-4974-9008-2af798439162" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30062.7759" id="531fff4b-4ea8-4130-9a51-e9aba0b15ae3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6081d233-12ee-4a4f-94ad-9a493b823712" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="555c7e61-5274-4c15-8f52-f9cc4e6d4bc2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="82305.0789" id="04fb2b54-fe4e-4131-adfd-856bcf48cbe7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0c0b9d4d-1a43-4b4a-af8c-4a4a63c871b8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3920da4a-abfd-4e50-95a1-370320ee8d50"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2af59687-7dc2-410e-b322-1c9992e0e423"/>
          <kpi xsi:type="esdl:StringKPI" value="4870846.38" name="Maatschappelijke_kosten" id="c49936ab-6586-44ee-a583-5b2f09c20a5b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5883c39d-d2b5-4b76-b1e0-6a5e9a1e2b19" numberOfBuildings="75" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="77bf5517-8af1-4484-b6cd-7b2f978ec5b6" numberOfBuildings="11" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f1b6f447-6266-419d-886c-a50121371685" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a42ec658-fbc1-403f-a732-466914a17094" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3280.43798" id="6413ba1b-d417-4f25-8237-93936062e0e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c2ed81d7-dc0f-4cef-947e-59b9707c0ca3" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b708a7b8-da1a-4e99-a904-5988d02a27a7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb60ce7f-a3d4-4907-87c2-185e69cd7314">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d251118d-fff2-4fae-93a8-d53f82a9f293" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f4f0f29b-a17a-4356-a638-9d9bcb706eb1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2545e23b-3e25-452f-b2af-a97ca6651f5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="51f1a125-8114-4400-8665-d5863b981002" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8f716ea0-4687-4511-bdb7-8e04fadfbd0f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="956a9c08-0ae6-4cc2-950a-f80ca27430b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8ed2ff65-6493-4252-9875-c4370d899a69" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9abb4ee4-aa07-496c-ad2c-4c2a688ef56a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee35143e-aed8-4d6c-a67f-9a03ed0d5f86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="79be8a4f-1d2c-4b52-a272-9fcfbf297c45" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1e23d3bf-5a05-4c15-8b4e-fcfe5ab6e8b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="869.600333" id="07cfeb40-e2cd-4cac-8acb-91aeca524795">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c4cd32d1-b715-4b30-bbab-c4017dda36ac" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bc82aeeb-7d4a-4871-a8a8-fea331df9a75" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3280.43798" id="bf96fe88-c1eb-43e2-b52a-de6b4e9b13bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4530fdbc-33e3-4c21-a45e-b0d11d73ec98">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="3fefaa0a-7661-477b-96df-ffd9d4437bfc"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="591c7a1e-0d06-4ed0-86e3-6903da714915"/>
          <kpi xsi:type="esdl:StringKPI" value="278939.398" name="Maatschappelijke_kosten" id="74a24bce-9360-426f-a419-799fdb2973c4"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5650d6f7-20fa-46d1-956a-b8dd8337e9d5" numberOfBuildings="38" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="162e2332-1482-4ae3-b0b5-5369f228b3bc" numberOfBuildings="11" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8dcd6384-b7fe-40e8-9acd-0e7c4b3c1214" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d6a899a4-a421-4fcb-a86d-c367bbd59800" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1795.86938" id="888d09d4-7ca9-455a-8e98-6921efd3274d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3c198202-2fd6-4399-8c3e-c467c7f74d5c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="eb14a3e5-1d14-45dd-ab2b-9877bce390b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dfe5e42b-bbbf-4b9a-9343-1e9b9f7a8bd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="771721d6-cf0b-481a-94f6-fb2606ecca38" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4d6fc3e1-7c42-4317-9f84-2df7f460b0c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d8d536f2-850b-43ef-9d0f-38eb4b5cfef0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b45844f9-3774-4691-a1b3-f983631e5bdd" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="3528a077-e158-4ae3-98b2-d495b629c925" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1e1506a9-c8b5-4bb0-8fe2-74ae073205a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="fbed72db-4d7f-4fa6-a04f-165b8cd77fd5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5a9279c8-3a6a-45ed-b127-15f2e295c940" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40068b17-4b0b-4dd4-af54-053f67479f64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0c95b90c-e743-4edb-b316-4cce5f77cb64" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="59dfd7d0-9ddb-4c2d-b19d-5a62679a9fdf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="454.442734" id="d0ef7c00-6671-4ec7-823b-e96113663ef3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="68c4634d-aaa8-4e9f-899d-88f90ee81972" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="587fa5bb-5811-40fa-b866-78d674c76072" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1795.86938" id="9b80bd5f-a27c-4855-b824-7e2f79115f31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8fe6b589-7f2a-4602-a467-441e54b53c50">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="6524eff1-570a-4b80-9223-a4705cccbea8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0fba0626-7d2f-428a-bc36-7c927fa477cb"/>
          <kpi xsi:type="esdl:StringKPI" value="187764.1" name="Maatschappelijke_kosten" id="f3e2fb47-3f24-499e-8646-9834240b0fb1"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960200'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e097bbb5-8301-4b9e-8b10-ff5ac641b362" numberOfBuildings="120" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0353f209-cbc7-4668-bd40-c962021714e7" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="b77869a7-de79-414d-9454-2293920f1a07" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="97723b2c-cab5-450a-92e1-7b3e8f73467e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4915.44598" id="a2c5a3b2-a0cd-4c9b-8adf-8ae08dd3c4c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2e412933-b8aa-48a0-a025-c830de17660d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e700b4b1-52ab-4075-b453-99ca5b7371e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1af4115e-0023-4330-a452-a6d7445fd8e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2fca55d1-f612-4bd0-8ba3-6b627d5e1f1b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0aabdfb9-0f9e-442a-9d6e-158aac70a29d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8e06e3d-f947-424a-9a3d-014fd5856e89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b5760b3f-706d-42c9-bcc2-4a563a3d46f9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8c4e9ef5-65b2-4aa3-b8c7-4131f64e834e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f3946238-78bc-41ea-a49b-c03ff3c796bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="adfc05ef-233e-4edc-8753-56444f44ccd5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2b216702-2ded-4b24-a753-07dfc827c942" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e158fbf7-2e56-4383-b15b-9ef9f4723f76">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8c310643-cba8-4e11-bd19-72079e21c318" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1b85334d-d35f-4556-9a2f-5ac95e286e5d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1404.54746" id="9e4d207a-43aa-4fd3-bc37-388676533d1d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8f1843be-78ee-4c54-a8b2-47685827c158" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="04b13f2e-59c6-436b-9a00-de3a29b8292d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4915.44598" id="dd7b7c2d-8334-4c6c-a830-2e5dda2cc454">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f086333d-0484-4762-a715-fd8cd1592dec">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8798ae57-4875-4a70-bac7-4f689010e19c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c98bedea-fb1d-4454-916d-5acbded1bb98"/>
          <kpi xsi:type="esdl:StringKPI" value="309749.462" name="Maatschappelijke_kosten" id="2567da22-20b4-4243-bee4-478c7639c600"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="367e2746-4ea8-4e8c-8f1d-cf5b5b48bf5d" numberOfBuildings="491" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="decf8f76-e1ea-414e-8fca-4fe2d9ead672" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6b4812a4-b131-463b-bb6f-0bc908562243" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a18aaf79-b3c9-4bfd-8985-a91fdafa4683" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16083.6769" id="04fd66ba-6b64-4880-8ca1-d13d9503c8b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e2e5984f-57e3-49e0-bc94-9acfeebce4ac" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="1fc291b5-d06c-4306-86c8-152441025047" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1fa40123-f7e3-4798-ad32-c02aacbe8f2b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0cdbe607-9db0-4b89-8dcd-0d7f8c753ea6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0868655e-b90a-413d-96c5-f29fd2e7e6b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0c89b563-aec2-46bd-9cc5-3454a5123c45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cde9395d-6606-471e-bedf-ee3571b7d259" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="306a7ab8-b3f0-4796-b1d5-058765f740a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e96ed3f1-eb5b-482b-b9d3-d910a5d8351b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c2474fa2-85e2-482b-9802-ec2a9ea16d47" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="34291767-2fb6-49c1-9dee-3d70b00eb84f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf86338a-c3af-4272-91a9-e33e8f8aca6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f0a25962-87fb-46b4-a402-657a6e8f8c42" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="77b45b04-7761-477e-9727-77925453b761" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5650.12916" id="10b04c1b-83a2-4805-b007-c986675eb5d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8f22494e-ca54-4334-80ac-6986461237a1" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="80cc9c2a-4813-4f42-aa6a-23c68ec78255" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16083.6769" id="3d7250f2-c4d0-4564-8176-84b10eae7b80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7740e3ba-03df-4e25-933c-c6c42d64efb1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="64648a0f-a31b-4015-a6e8-c87a578a8192"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f97410bc-5d15-4dde-b89a-a27103168acc"/>
          <kpi xsi:type="esdl:StringKPI" value="1142463.56" name="Maatschappelijke_kosten" id="0523843e-f38f-4e3c-9b9d-8d4378b7ec26"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="22a6cb06-20b7-49ff-990f-d6349a079b18" numberOfBuildings="56" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0451a192-a207-4815-ac67-d99ac8d7d9b4" numberOfBuildings="5" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="95453920-ebfb-43d2-b345-4b3254e128b5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="76166cac-5678-4adf-a77e-5ddc3ab73ae5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2531.89631" id="b017af3c-ecb6-4e8a-b8b8-1a149dc8f554">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f2a023d0-44c6-4fe8-bfd6-5b7a9a6ac78a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a163cc04-89a1-46fe-bb39-7880091f2771" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9910e527-ee32-4fda-939a-6770749a2b26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="da3e3a3b-430b-40b4-9f57-d508dcc033cb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="41228292-b2ec-49cd-a4bd-54db07f39818" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2d4fb0db-2a53-48e3-b368-b8e5294c3b7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="970dfc94-58a1-4a87-ada0-d1448849469a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e9533677-591a-406f-bfcc-da1e4fcd1156" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5932b28a-57c7-4e9d-80d6-51da9b789834">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3853d7ee-2f65-4e1f-9b55-706af11804f2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f7a4f01e-c66f-472b-bb97-30262c4012dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="78a23107-3560-444f-b692-8b4ddc3906f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6134896d-1012-4582-9fdc-e4b0c1090f7d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8a376b63-98be-4eb9-a4e4-11ebbadc086b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="674.555082" id="11c096db-aede-4010-a88f-b8786dab3b2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d7e78928-5df9-4478-8ab0-2c6426508fd9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3648d277-979e-4fb0-a903-9da2f50ff5e4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2531.89631" id="4e6a8cb6-eaac-4b96-8a19-708adf999890">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="33eacff0-535f-4c0c-aa52-a7a2661412d9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="88e985f6-35a8-47ee-8f23-68392f0d6258"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="e08fa804-aaca-4938-b696-ea1da8cad921"/>
          <kpi xsi:type="esdl:StringKPI" value="180504.349" name="Maatschappelijke_kosten" id="5a96164e-27bf-46de-abc5-9daa6a4baf6a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960300'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="88aa930b-f7b3-49b9-9597-42f4d9555942" numberOfBuildings="1090" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="eeb2a016-d5bb-43f5-a074-0186ead49960" numberOfBuildings="475" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="33ee9674-b77e-4e77-9e3d-9a2e753086b9" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0234413b-1408-47ec-a830-e098ec280b9e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="42574.0212" id="57d7de47-ef98-4335-8089-887fd7816db0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b69b879f-6858-4f7d-9e84-4fa91b13d574" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="4318e7fb-2e29-425a-b6c3-a8b06eba2900" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a919dbe0-e722-4f09-80ac-d9e2ad9b25b9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fe6f2c4d-a9f8-4dde-b5ea-106229baab16" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3d8b26fe-3106-47a7-b0ad-45ea89366f56" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf5f5852-2365-4e3c-b1ee-b3d0122668e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7e87e4d6-46a0-48aa-b8d0-50d737baedb5" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="02ad22b8-1138-46bf-9662-fd08db41ab5a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fe51265d-137e-4115-936c-6a0efd1a3bae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e3e73da3-a8a4-4290-b76f-545291198bba" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="af9cbbbb-84b6-4d55-9b93-be05b9256fcf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c2a001a-c673-47eb-8143-a71d4a9bed55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6bb7fa6c-a577-404a-80d0-3978f754bc2b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="f19d2d84-df36-4075-91ff-bf620a615b4c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12081.8619" id="dc8842e7-5a38-4464-bf84-cea7e1500ecb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6ae42640-ab54-4f43-aaf9-baf16dfd4dea" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2d9cb3b0-a66e-4f58-a208-3c8c5708f1ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="42574.0212" id="b594651d-4b78-404c-9d5e-6970f36853d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cbf6d302-b10f-4b88-9c8d-3bf196b5e275">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="317856b0-b258-404b-984d-0d20e792dc93"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c1dc5119-f9f3-4375-bdfb-0be818a6ccd8"/>
          <kpi xsi:type="esdl:StringKPI" value="3637409.47" name="Maatschappelijke_kosten" id="821f7d5a-436a-4b65-99e3-c4e72ce2dbc8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960400'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3556872d-9a16-4da5-8fcf-7ee19cd1b31e" numberOfBuildings="2706" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fe8df77d-f182-4662-92c4-89aa3fa4c202" numberOfBuildings="419" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="eac77161-e1e7-4fab-a91a-c91dfa1b7374" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e46948ee-7bcb-4cb8-87c4-1d84ffb2fa6a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="88731.0614" id="8c62a6ee-12f4-4687-b389-17955196bfbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8dfb3629-3685-4857-99bf-09d582258878" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="71e9b25a-44bf-4419-aeab-82d086f5f17b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1540659f-d69e-4395-85aa-7725a6a9f758">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eef25dde-9a3d-4aa0-89a9-55f52e50498c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4196039d-7f21-4f4f-982c-dc1f4fb34762" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b7901d14-fdae-4b60-b8bc-416e5ed39137">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="49829bee-ba28-443b-9e6b-dbaca541aae8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="cede9615-0fcb-4a09-8088-0003f81c88ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bd5a9ad3-668e-4287-9b15-099618eb07fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="11eaa3fb-7a9a-466b-99b3-59f277ed0cdd" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="fe0fcabd-afdf-4244-8819-3f1742f842c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="268938a0-35d9-43f4-8589-4009c7624184">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="1b0944b7-14b4-4cd5-9726-0c26f6a3ab64" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="dd9d26a7-8812-4b66-8b51-f91edd96a215" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="30986.8611" id="f3db6f63-05d3-4c42-a938-859ad31ac2ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0748edea-f35d-4f13-9c3f-db720c14c3aa" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1127a78f-8fb0-4f01-8926-86bfda584964" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="88731.0614" id="9b4b15ce-7725-4ced-acd0-6ac3f76e20f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="965b6841-fba8-4095-969a-eb844fd51bbb">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b798bb7e-5adc-4303-9d1d-0912d7d5211c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c9e6e72d-a26f-4ee3-aadc-e4d565015056"/>
          <kpi xsi:type="esdl:StringKPI" value="6861842.47" name="Maatschappelijke_kosten" id="9e354ddd-e08f-4c97-b678-5e92ffaa9d30"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6fddfdda-7e48-4c70-b099-763120be188e" numberOfBuildings="65" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99443c37-c287-417e-855f-e7239f655e27" numberOfBuildings="4" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="bcec53d3-ae20-4a48-9046-e723981f24c7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="563e0144-6353-4eeb-9cba-5825df17f73f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3299.4401" id="03798de7-f994-4911-8416-ab9aca822ee3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0354d56d-15aa-463b-afc3-6270340e58bf" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a9cca831-c75f-4abc-98c1-d357bb54a157" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f498df84-91d2-47fd-87e5-2cd7e0667b2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e6cc2c30-dd7c-4b75-bb7a-9055ab926d26" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4c3f68c6-4b12-46b0-819a-f41bc19e6673" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8f4f98a-23cb-43cc-bac7-a63234abc6c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="54a1142b-71ef-41b0-9dd5-59d631dd6bf2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="663268a7-236e-4e90-9cb2-6cddb31e87db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a0df78ba-eedd-4d43-89f6-aac0ee9a4bfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="159dda7d-8485-4d71-9cf2-246d797e796c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3a45c276-157a-46aa-8acb-72a8e2c65de5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="664c5356-d024-4fb0-8e72-602393149dd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6b46bbec-0bdf-406f-b12e-4477d55f506e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e71a467b-f89e-4d9f-903c-fd796f03441a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="780.94604" id="20e30185-ef9b-4980-b49f-f36769b90e62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="e45784a5-8a84-4160-90be-f30541fe9945" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e7050634-e75c-4894-8ade-0c226298bd5d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3299.4401" id="250499e7-f785-4f36-9740-018509c00d3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dfce7de9-b1a8-4676-bfa6-375b2bc85d71">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7b656bf8-b88e-4c54-9ef6-b8eb3a8a5a5e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8d34003e-cbf0-4039-9554-11cd547dab23"/>
          <kpi xsi:type="esdl:StringKPI" value="206024.933" name="Maatschappelijke_kosten" id="42cc5879-9737-461d-ad49-d30a6f37e43a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="115c062b-df7a-4bd4-973c-5b26ac2c052f" numberOfBuildings="137" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3a7fddee-0531-4ac0-b440-cf23a4400ce6" numberOfBuildings="526" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6a3a7a27-9f51-4f39-bba2-b7aed1335413" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="74cbebb1-da6e-4f82-8225-04cc85773fc1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6500.14267" id="d3fdf307-0da3-421e-80a8-5b3c2b11a76b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="49c8779c-a9ca-4c30-8344-e8790ed6eb75" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0a8fc9a4-355d-4f08-a61a-ae9f44d9ba59" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c9c0a12b-62e6-48c5-ae03-f8ec1565afd1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f5479b7e-a631-4fe3-8793-f58bc8c20566" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d81721c3-15b8-4e4a-a4f2-4ae8b640afac" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9c9557a2-2d37-404d-9489-65819cbe7938">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6f6308f7-940f-439a-b409-113e4d8d068f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="de32303f-435e-49cf-a69d-56531b8814c5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d69b8e63-5416-4aa3-a145-2d2a3d4fa60f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a661c818-dd38-4a75-952e-a5a089bb7281" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6ab00956-bcb4-4317-a6d9-75c18be43661" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e3de6f3-8589-4ac0-b559-5fc17ba9bb53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4607da0b-09df-49c5-a499-26c7a4c0a20c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="abc7b12b-fc30-40c3-8b76-68ecc823e246" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1573.82826" id="28653630-d5e4-4b34-b1b8-de7188d2c232">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="dc28c27a-d171-4abf-8f56-9481a0be2626" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="91135b9f-469e-4360-8fcd-59764e021787" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6500.14267" id="8d5cc630-2b21-4951-bcdd-95859176539c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3c5d678d-5741-46ce-a250-eea5b05122e4">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="996073d0-5b10-416a-868b-c4b15ccec289"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="18fc626f-62a7-40dc-a404-58bf65f22a4d"/>
          <kpi xsi:type="esdl:StringKPI" value="889657.72" name="Maatschappelijke_kosten" id="250dd0e4-6880-42b7-ae9a-e980136504e3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960500'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f5edd6a7-c138-44c5-a0da-f730e65bd1d4" numberOfBuildings="138" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc23eab9-158e-4ff8-bca4-6d108965622b" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3a5661c9-a69a-49bd-af90-4920ef7ae910" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1c8fccba-1090-4c65-b237-ae18ecbc480d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6122.3471" id="c0901863-789a-4c27-8d92-50223609318e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ffe3d883-f43b-416d-8f13-29e4255c07ea" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="542bb11e-5054-489e-9661-cf7cedd040ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="92670886-4647-4248-8902-9f74807006a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f43bea27-9496-4117-a94e-b5d2c8661db4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6a005ed6-f61a-475b-8f01-894e9710c944" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cf49c726-8fae-407f-ae79-f5715dfad836">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3d1e6534-4b50-48e2-b334-ed2a55e09020" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1a899502-9786-4595-84a3-881fb67fe310" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="03283fa5-b96f-4379-ada5-90c6a8e3fe6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c7bceab5-f109-4715-8848-0dcdd7785fdf" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7a0faf8d-d627-4d6e-9eef-bb6d5896766b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d6d250a-c9d9-450a-80ec-8c4a4aaa1473">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6baa6f70-7384-4543-a6fd-29db45c9c405" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="38fbcbb1-a4c2-4739-94aa-1de93ade459c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1587.17313" id="550d1681-61d6-478b-9bc9-1c8af6b48af6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="71265ea1-5218-415b-91fb-65cf0e61039c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="13b39278-7408-4708-8f1c-04fc7335edab" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6122.3471" id="72d5997d-9695-4466-b53a-4b8adc52ea0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="08f4144e-faf9-4202-be3a-5ac8b57b915e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="97b3e2e9-bcc4-40c7-980e-664a32c569d6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9c967e5e-6bcf-4348-b927-ab0cdd4c6649"/>
          <kpi xsi:type="esdl:StringKPI" value="370721.16" name="Maatschappelijke_kosten" id="43a5ba11-9881-419d-a0a3-7741d7fb3c88"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960601'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b70aa056-d11b-40cf-9ae5-e9f69aa1b7e1" numberOfBuildings="545" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="caf16645-37b3-45f0-b5a1-2af4ee0bab12" numberOfBuildings="185" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="750e3a46-648f-4562-be43-cfb15c2f0d02" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7240383d-4f5b-46f3-9fca-4f1d1dff83aa" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18555.6956" id="b8e349b7-0345-4e66-8586-564f34d4153f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="66511495-20dc-4fce-b953-df79575b413e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e2bf3ada-57e5-4c94-8b2a-cb43e1202c01" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf5303d7-ed94-485d-bba8-46b27c232cf7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2d9c6e82-acb3-47cd-8290-40126e57b0c7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="48004aff-07ba-45ce-a689-2e8749b578fb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c286ac0d-45d3-45c0-9bcf-3d6ac65e6f91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7976623a-0e20-4e35-a1b3-fdbb86b9c14b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d20d97f2-1fef-41a3-b68d-8341c7706959" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="51930056-2721-430e-903f-9c224a4cd32e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a6f1412b-70f7-4838-8374-0a9b1f4ecb8e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="209bce4e-1bd9-46fd-8280-ddd7773a94c9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="310ad03f-64b7-4dc4-838e-7f6db484dbb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8790d70a-dcc2-4295-bdd0-f567242b47f6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cb1d46ad-fe9f-48ac-bbed-62d4f1cc0d55" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6474.84997" id="83cb050e-7c62-4c83-8783-da2599ecae7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="8e417493-c593-4e58-b3f3-55f1663b78c9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="aa303de0-2ac9-4dec-985b-1f7d4a5c7c2b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18555.6956" id="8eadd2ea-94ef-4cb5-b703-7ef28b87310c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9d61f711-514c-4d23-935a-64e57908d163">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="32bfedad-d182-4027-90f3-10461581ee9a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="459f30ba-6acd-45bb-a5e3-edfea55e77b4"/>
          <kpi xsi:type="esdl:StringKPI" value="1470442.03" name="Maatschappelijke_kosten" id="34e64836-8282-4b14-95c2-f463d0037b67"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960602'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="686779d6-cadb-4e04-b99d-df40d23abb20" numberOfBuildings="570" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b6e866d1-c80d-49e9-8609-8dee54d6baee" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="dc20bb9c-2342-450b-b155-e26b7a47b7eb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="23537fac-11ad-4feb-87f2-9fca3fd84874" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17846.7774" id="fee6031d-0f53-4c4a-b1d8-cfa5bee1e53f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="617fce95-fe98-4e56-8ba0-6e62c02c23db" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b9856e37-b35c-4456-9135-77d12d54b13e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1e9e06a2-2eb5-452d-ae6c-94e740d0a645">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="37abf97a-781a-4657-b1e8-452e82617e13" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="0a48973a-b806-4f18-956d-9d6fe6a48c10" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1384bca7-9158-4f53-9947-1f865a864333">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b8385623-0422-47ca-893d-22c16d988987" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="96877711-b53b-4848-915e-bff39215ae59" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c479da6-e5ea-41b1-9a93-f91a743c7715">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="fbefa77d-92e8-49ee-a532-c00e2a007665" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="5a94adfd-582d-44ed-b4d0-e060d682ef4a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d8a5a052-9a02-4b52-bc2f-ebff97751a0e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="62e775f5-5c5b-48ba-bbb7-aeffb0cd2316" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="beaca321-4977-4487-90e7-0c2c3ff844d8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6395.44584" id="7b772abb-4f0f-4b4e-b120-208e8acaf57a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c1e8126a-e0cc-41a9-ba65-eaaaab5d267a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e6d7246c-a76e-4ed6-a0ed-b9257c3c89f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17846.7774" id="b0131d4d-6df7-4298-925e-ee73858d9ee3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="25efe9b0-6e8a-4278-b238-c66f85987216">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4ff5b593-830a-462c-bc14-11610d717d9f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="c93c7f8e-d592-46c7-9e33-a5fe7e7485d0"/>
          <kpi xsi:type="esdl:StringKPI" value="1068051.83" name="Maatschappelijke_kosten" id="28e3d448-5fe3-44ec-8cb0-722a48fe3f19"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960603'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="137da38c-503e-4421-9f40-997e92d7eb5e" numberOfBuildings="287" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="231d2c0a-16dc-4b5c-8b03-0ba9be4e8bf1" numberOfBuildings="41" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="efb0ae12-b7bf-4e8a-830c-65b839575fb7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f0685826-3692-44aa-9117-d7b5d7535b9c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13579.3776" id="6b71546d-dc37-4246-9565-1506acf2187c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="bdde2ea8-a900-46a2-87a5-35aed1908b6b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9c9751a7-f274-409c-8683-5c47e2b504a4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="18093273-118e-41d2-9885-4e19385e94ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3985b458-727e-4a53-a210-cbdd437b6459" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c08b7cfb-4481-4be9-9577-0848abe26276" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f2e8b9c-9d72-4445-a593-dd84aecdf1da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e0d48ce4-c2c0-47e9-ae25-b0fa16214963" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ddbd04ff-a6f4-4a36-a6fd-686a587a45a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7458e5b2-bf76-44ba-b479-b5e858b26427">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="cdb0e9ac-6f13-4492-bb3e-1049d2b86620" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="937605cc-2bdc-4092-af57-e8af208f7bc9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="76d0e480-5dbf-4909-b4f7-d3bc08e801c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a4658fd9-28ec-47f0-a79d-54e21f89464e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1f4e9e9a-6733-4412-87a7-596f115f41a2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3438.72413" id="8e84af9a-6164-4016-9262-0f8542a13012">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0ae15ca6-37de-4068-8ad8-cf7611651046" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="18068406-1533-4e0f-9a66-08869b3a6f9f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13579.3776" id="c37cb104-a0aa-47ac-9ef3-7d84bdc76f4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bd39d909-992f-4172-bfb1-0f03968bd868">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b30bcfcf-8338-415d-b8bb-8470236b32c5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2851529f-c5c5-4551-81e2-4cc81d4d6a02"/>
          <kpi xsi:type="esdl:StringKPI" value="1343993.52" name="Maatschappelijke_kosten" id="827ff273-e4b6-47c4-9efc-f13805d33595"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960604'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="0a4ffb3f-6aa2-4ca0-81d4-6c5dbfb7a7c7" numberOfBuildings="831" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="65e51d96-e42c-4644-9400-c2c4f22ded2e" numberOfBuildings="94" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="28ebb310-61d8-47a7-8ff3-61099b3468ca" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d6e63798-84a2-4ced-855e-5e35a240383c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27146.5456" id="80186f04-9a79-4f95-8389-7cbd35b046e9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f4f63adb-57dd-465f-915c-e907315924fb" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="08bc2ccc-00c9-4dd6-b481-cc982336ac79" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d17a00b-d513-4e7a-82c3-1a671dd55837">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="02a43c04-01ba-4fc8-b7cd-3704786a1309" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3fa4cf00-366b-4e3f-b3e6-c53de200e35c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d97cc000-6dbf-42ac-af0d-86e21ecdba52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="890c846c-619c-470c-8f52-0236fa2ff779" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4fdf3dbf-037d-4fb7-bf88-bbfb07d15098" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="dcaad2c8-edc4-4783-92db-9b9038372dd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="5ef02c78-51b3-4e4c-a78a-fc29872ca825" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="c2ed47f8-84eb-48f3-9c20-b9b3c739f5ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="93262a23-64ce-4253-b359-c413ec8305f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="f6fe2091-4c65-4cd0-ba87-2c17c0dedfc6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="35235cba-1b7a-47f4-a452-7fe4847c34d6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9482.32278" id="40ad59b9-26a9-40b1-a31c-f6a3d9a71a36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a8bb48a7-f7fd-4510-b8a2-0e20665c30a5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="62f8ae9c-789b-431f-a1d5-64c5213e3171" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27146.5456" id="79df058c-cdbb-428e-bc74-83e3a81194d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e718b248-32a8-481c-89cb-7fae031e4090">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a17e765e-e533-4fed-a0e7-1cc40c6eb88d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="be61173b-8782-444b-bb8b-1f70a8aab7b6"/>
          <kpi xsi:type="esdl:StringKPI" value="1750836.96" name="Maatschappelijke_kosten" id="ea64e127-5081-40bf-945b-ffec8abb93c6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420000'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e96ce1b8-c836-4699-a038-97b6445bf427" numberOfBuildings="936" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="238ac90f-ae28-42cf-b737-9821643c1786" numberOfBuildings="388" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a62a8c84-537c-4701-ae54-341e1642c2b2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c574a759-011b-4170-a38b-c8cd7c2def74" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25144.6947" id="8e94fc9b-006b-46e5-85b9-2f6fef35f3e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="350e2d42-0924-4d8f-8ff1-5ae053494b05" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="00d04f7e-5096-41c0-9024-d160b56e5847" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b89ff727-9567-4347-aae1-4a368b1b9b06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c2e9a7ff-7fcf-46a1-b987-31139afd6a7f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="909338b5-f488-48a7-a504-d10d92e489dc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc3baa7c-3bd5-412a-8fb6-92725dbf0130">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e98728c6-f26d-4d75-81d1-e4e71b724070" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="83dcfc3c-49a7-4204-8730-a0c5e73f7ad7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fbe3af3e-253c-4b7b-b3b9-b308364f666c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0b63b630-cd1e-4a97-ab18-3c2a3228f44a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b22a9fdb-c3c3-4ae5-9034-ce2911820f8a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7eba2b29-f7c5-43f6-aaca-de8d88928445">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0679b147-8e47-48cd-8920-4fcfad4e4dba" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d9b50cf7-f92c-445c-a3d1-206a4cb697c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9392.74291" id="42038fd9-48d3-4936-91b0-f6cb26c3ba27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c45344ea-6696-495c-971b-e9f901f57972" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f5348388-99f7-48af-8b6e-9d842a0e5abd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="25144.6947" id="ab1e75fc-880f-4e1b-a134-3028600e58a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8872e67b-46df-4d8e-80fa-b3edb0624f60">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="58b97e21-c845-46c4-af6c-6e549c8d306f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="84562f92-7793-4af4-93c5-6747a6065741"/>
          <kpi xsi:type="esdl:StringKPI" value="2854382.73" name="Maatschappelijke_kosten" id="2214a1b7-e673-4929-b304-8b28a9aada6c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420001'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f931027b-8137-49ac-9f6f-554b73799c15" numberOfBuildings="867" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa2d9189-e3d2-48cf-8529-27e7d5b6b7ca" numberOfBuildings="152" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2ba95b9e-48f6-41e3-bb8c-ecee0dd5b3b2" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c864e927-d710-4536-bf42-8d252f0ab796" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23672.6668" id="4169fc70-a0da-4403-86e9-f28d03370ce5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7f08344b-8408-4ab7-b344-765081c7935b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d837c95d-2bc9-4a90-b032-3a82aee8bc03" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3eeec73d-aca8-43ee-9279-1138786d7b82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="57be21f8-64e1-4b63-b917-acf4a3a27184" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9bfba0f1-0007-488d-843a-7886501ad98a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2c6d9602-2587-4dd8-917b-9c237352a234">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="240736bf-8984-423d-a206-80712cc3bee3" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="73284fe5-2fc2-42b6-84a6-a82c954bee52" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2f29124-c687-404a-ac05-72c9fa65f541">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="017b5291-fe61-4993-8959-eaff48c39c47" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="55ce429f-72ee-4921-86d6-810835063db7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cf454b74-d616-4d87-bc24-f438c17cfd9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="93a6e1fa-71ee-4280-9bb2-c9e5a7773e27" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="719c6bad-7663-4a4e-9191-9929b747d70e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8790.91619" id="6c870b29-6668-4e7a-923d-5193ac683c7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7c95ab9f-0dcf-4769-9d40-6e5862d2a7f0" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="dc3bff83-ee3c-4503-bf3e-ef67effeda28" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23672.6668" id="05c079c8-6662-40e0-ad60-c6851d1b2676">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d1038f88-ddbd-4934-aec0-0b170b6c7ecd">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="83e28395-b09c-4237-8adc-eefb2d2944bc"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3b0b76e1-1448-4da5-8a93-5ffb47060a77"/>
          <kpi xsi:type="esdl:StringKPI" value="2074597.84" name="Maatschappelijke_kosten" id="3e03389c-394b-44ce-9cab-1238ae44d13d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420002'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="507d8280-d8fe-426a-bf81-7e0c634f9751" numberOfBuildings="632" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3ea5866c-b1a8-40b1-ad8e-5bea0bb8a2ca" numberOfBuildings="87" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e5fa7cec-d983-43f9-841a-dbeea972d85b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f048db43-a8af-4cf7-8775-f635e8c2bef8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19335.4992" id="7bb372a9-c522-4ac0-96ee-46db1a8519b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d1394add-a4df-40a3-be39-1207ea986441" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e6eca3a7-8fea-4af1-b928-dbf757ed3dc1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e74aaa97-e3cb-40b2-9b36-89412f09bf9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="797548be-d6a3-4ad0-a9a9-b231755cb5a7" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5a9e49fd-93b6-4419-b05f-d0468cbc15c0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee4befcf-d8b5-4617-b6f9-1c2a4bf528b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c6b56eaf-e93e-4a0b-b410-a9b22328df64" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="886d293c-b989-44f9-aaae-8a6540fcaf91" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="37438d64-2f42-4cba-bfc0-4dccde7e16af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e26d5421-3f96-4251-bc1b-bb40ee096aa1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9e592988-6b35-427d-8c70-4e19eb730798" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="897ba776-7e21-425f-827e-3e097737a452">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ec32660a-5081-4e8c-a53d-64bf35788979" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e8661b71-28c0-4acf-85bf-403a590981a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6927.63007" id="384f9f85-3f30-4003-a960-ef293df3cae5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d3314b36-c8a3-40f3-b80c-6adec574570c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="38a538d5-553a-46ad-adb5-03e1e6315e04" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19335.4992" id="9df0d895-f9f5-4fee-9a54-afbbcdf40601">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d2790c3-722c-4613-8d3b-f1c81f846684">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="caa0e97c-ce11-4e8c-9798-6d7cae0504d9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="508619ec-ec8c-40e8-a557-bd17c7c38a36"/>
          <kpi xsi:type="esdl:StringKPI" value="1506356.28" name="Maatschappelijke_kosten" id="8c21de72-5db8-4f14-843b-3fd0cf3a272d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420003'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="8f09c1aa-4abe-479c-953a-e0da31927cba" numberOfBuildings="500" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fdea0eac-f367-43a0-9b35-afa1c17f14df" numberOfBuildings="37" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7d97d063-8f23-4b2b-bf4b-1b25de2a4db0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1c50bd79-3017-4650-8f71-ac3ac09fc57f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17053.9761" id="c0157cdb-02c1-4be5-b0a9-3cedca2a5990">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="91e2a07c-b187-4c14-a5d0-7731c32d5559" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="afcd6bc1-066b-4f1e-ba4c-e49da2f7bb12" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a47bfc35-82f5-4992-acad-70bbab8fb0c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="dd442e6c-5b35-4e70-a5bc-2810193e57d2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bcbeb493-0d2b-44ef-98bf-b35dce82e4fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0f24e8a8-465a-4dfd-8b38-4d4de62b8046">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="80c4477d-ce16-428d-9366-7428c3baea9a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="73cb9c75-5d9e-4690-8ed6-135c7b72e563" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d13015c6-c1d8-46ed-87b1-63126ddcc359">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="43f5e313-ca09-461d-adcd-cd9b6cf4efba" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9a284b76-a865-4f0c-b26a-f83c53218823" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="18fb8a83-5a45-4564-aefd-dfb6698c14f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="648f18ce-5dde-4427-bba3-71d603e96742" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b24a56ec-a23c-4083-97e7-c86534722182" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5825.7287" id="2311c655-1ccb-4fb0-b120-9d9d2deb2507">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="f836a40c-ec83-4bed-b0b2-0ec4da4d23ff" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1b83329d-e491-4464-9d19-4c457eadf8e8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17053.9761" id="ef1c5a8d-5d4f-426d-9ffc-532b7152a097">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0f7e6879-b3aa-4910-b802-acbe5d81157e">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="80b50f1d-2d59-48b6-b4e4-90c11ce8ca1d"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="847cbded-bfa9-4f77-839f-5c6abcfac7ad"/>
          <kpi xsi:type="esdl:StringKPI" value="1244256.49" name="Maatschappelijke_kosten" id="912ddbde-1278-4a5b-8012-ca7b80eaafad"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420004'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dc324018-f3a5-405b-ade6-ed31fd8bba33" numberOfBuildings="564" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7282f731-807e-4642-bd33-bac38d8235ed" numberOfBuildings="52" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3bba8a69-5e55-4be8-8c11-3f198a5ed8af" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6af1deee-127c-4794-8c14-770a5a96d56d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17158.2529" id="e9e47853-9264-46cf-a6b4-2b6d243dcc74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cc86049d-14ea-4b99-8731-6300641d3e82" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="095792ca-7bc3-4403-ad96-888ef659bf78" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="90d53769-61a5-473b-8958-35d7429ff365">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8e1ea62c-0c8e-4463-ad6c-6273c19d576f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="927c387a-7f84-47bc-952b-02649a538c62" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3760291a-b5c3-4bce-8efc-bdf5f2b9aafa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="68e01eb7-f9d8-4db5-9f77-b998bbe87a9e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1e75a171-36ac-4f22-a3fe-4bf80bdd1c66" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d996367c-2d75-4b6e-8163-d4bf2e953fa6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b7180047-9f2c-423c-9231-f9145ecd5002" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9dacac29-10b5-4adf-8eaa-207d83453fc8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e4ee71f8-6a59-48cc-9657-55e0796bbd50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="154b06dd-37b9-42d5-8521-213b19f363b7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0e1e5f20-8bfc-4d1e-a0d0-b21ac8354b07" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6204.44413" id="0e986789-0fa6-4ece-89f4-d9833811947b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="fc6c873e-a27b-43a7-9842-4b4ec432cf29" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="edfc47f3-84b8-4a78-8fec-b321b487f50c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17158.2529" id="b8260025-779d-4f40-bc22-00933908de77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2730db7e-6bc5-426b-83e4-0f710e5825c7">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fc070589-5a1a-428a-8e61-2f7c30eb0eb7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4b02c1e1-d2ce-4732-a64c-f510cd01557a"/>
          <kpi xsi:type="esdl:StringKPI" value="1097756.29" name="Maatschappelijke_kosten" id="f7586e6f-28a9-431b-9093-4da3f275fb07"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420005'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="12c7a6dc-8f49-4c0e-bc94-81cc2169cc6b" numberOfBuildings="499" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="806b7747-5a84-46f4-8535-6db9e6e56a8e" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="67bbadf7-9949-42b0-a099-f61a2ed9551a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="15d99696-c0e6-4aad-acfc-83c9a2db9fff" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16282.7428" id="1d15a11a-7bcf-4ca4-bc1e-f7a997ed7031">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a3b73ab3-ff71-4efb-8ed9-12448769c52a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="40d242c5-3230-4bdd-98e1-d49d3d6b5f1e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="34e7c951-d1c2-4d6c-a538-00f4c180af77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3e642b55-388d-4987-8b7e-ecb79fa09d48" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c6e6cb75-f1d3-4091-abd1-0db18da5321f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4cf760cb-f909-4a83-b48d-db15afec9edf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="783e3bbd-5dc9-4b03-a87e-89d58181c6c2" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="935ce759-b7aa-4c8f-8efe-c45658b6e8c2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f6436938-ae9f-4e59-8c95-de5069a2bc72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="88469d30-e4d6-4c29-8d36-1245715dd936" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cc387cbf-9a6f-4a90-b472-1a8e2dfb7586" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cc4338b7-9030-49c0-9873-fe309025bb0f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c1917ac3-73b7-4ac1-b457-60087e9692da" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c18966f7-8536-4ebc-b2bf-7ec1335b434f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5850.50506" id="15e8d328-6e7c-4196-bc1a-70171e9b849e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="63e9b792-7cdd-41b0-b0fe-e837785b1ccb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ed9e9d68-e397-4b40-8f6e-eb50362071b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16282.7428" id="a6af7e68-667d-4022-abbf-d2d04d09a536">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e6befbca-a8d6-4200-be4b-69caee988a48">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7ae358b7-eff0-415a-bf89-178451e33db8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="32609546-1676-4364-be9d-45a3f8c1908a"/>
          <kpi xsi:type="esdl:StringKPI" value="1016006.57" name="Maatschappelijke_kosten" id="675b426a-945d-4301-82f3-9c6451f6f246"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420006'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="68f57e20-42b1-4ec4-9ed1-3a54820db6c6" numberOfBuildings="420" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="99cc46c0-7471-427f-b8ee-f589409a5782" numberOfBuildings="52" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9f92a538-4499-4b4c-9b50-6cb27d34a23a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6627f27d-78d3-445e-a1fb-8d70cc8c8183" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11925.1251" id="025c20f0-ce3b-4864-9c28-e628cfa8a7f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b83e6aca-abc2-4549-8bd4-434530f9d39c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9b3969ae-4518-458e-9d3c-ff704dec4422" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0cea119f-809c-4a06-be82-bcf4acba7936">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="995e2129-7a52-49f1-983e-9e2efcfe29ac" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="adb0d332-3565-4589-9d59-9f49b6813306" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="570855b6-9733-4821-9d5d-aa68922b43c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3b862774-4b4d-4a6c-87e9-e9aa11f8a311" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="33eeaeec-a970-4ce3-a897-40b660faacf6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="56a8bde6-81d1-4c3b-825a-79e6e3b74c18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ddb2e439-5aac-47e8-bcf9-2777e8b39aec" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="152a5379-6825-4320-a74c-74d177e251af" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f3c2757d-311d-4135-b487-3dd66b75c275">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="98d5c5f7-6c48-4afd-b49a-7335e367b2fc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="372ab808-f062-4d33-bc80-d10e103d6453" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4577.84091" id="a66ff8f7-da48-42b2-bcaa-80a17e5319a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="254a4b32-cf98-481d-9680-1ce4ca2bd1d8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9ebe8f47-02d6-4df5-ad22-7d6e5b8cfe8f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11925.1251" id="0516506c-b280-459f-932c-6d92d74c6d9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fc23fd44-07b5-4949-9afc-eec4b53af8ad">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="848afffd-a98a-439a-b633-acfc1d571225"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="94b62cd5-6b9f-4451-8019-33f057a1cddb"/>
          <kpi xsi:type="esdl:StringKPI" value="855323.913" name="Maatschappelijke_kosten" id="0521a6af-9304-4015-9a8e-c8edbb9cf057"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420007'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b8cd5b5f-fe47-4a99-9d8c-88b715185190" numberOfBuildings="633" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aef53738-52af-461f-9cf3-1e28a9dd7d54" numberOfBuildings="141" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8be430b8-9336-4d06-a8ef-73ce4dd31c88" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d1d6efd5-8c43-4423-ad4e-26246aabac5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17445.5199" id="6466a951-6720-431f-957d-84a2c6accbcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6d2c61ee-e312-4a3e-a8e0-397d86446f94" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b1f1becd-d5c3-4d09-8209-5d82befd27cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7f866432-4694-48cc-8efc-7e94a076467c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="da562239-208d-4ef4-a0aa-282e0940ce08" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="875281aa-14e8-4a9b-83f5-51e7a44bf80c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="de23a579-7bb8-481a-bcde-299dda6a2e64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="57e17993-1eb3-4464-a417-8b2c11e7cf5a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7b06e03c-bfa1-41c8-a9b6-39c073f7b2c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="194aa5aa-1021-474b-b31c-de0df4550a96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="1ae8e05c-3ca0-4613-87d3-15c43039ba7c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2f3e57fb-cefc-4ee7-a0ae-72c2e958e55b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fc4ec490-1574-44f3-825f-7d83565de07b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="5eda7621-5e98-4bb6-a2ce-95bebcdf8997" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="97ae79bf-ab2b-4230-a8b0-f7ba2f9d009e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6600.36597" id="cab38ee4-61cd-4f6c-9083-f54f35928b29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="280c9e53-9b17-4bbb-81f2-35bf1fd5e188" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ac9bbcf0-2472-4e57-82ed-887bfa88f6ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17445.5199" id="18343f59-0080-4533-8049-a9b0ac6448c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="af8caad8-e114-4997-876c-ca2dc85c093a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ac5a50ba-c045-4bf4-bd24-d890b4978a7e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b41c06dc-80aa-46b4-b1bd-9692030fce85"/>
          <kpi xsi:type="esdl:StringKPI" value="1114046.6" name="Maatschappelijke_kosten" id="c875ba07-9e9f-4412-a27e-76467442c4f7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420008'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f25ba028-1ec0-4734-bd48-5c746141c393" numberOfBuildings="459" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8ff052d6-65d3-420a-9c1a-80ff0a9c1658" numberOfBuildings="125" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="038b0452-ca7b-4fa3-8d88-ef1b70e9dceb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d263d9f6-05d5-43b9-b683-c28c05a5e2f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16098.1735" id="e969ed9d-32cd-4004-b5e7-5a88db4a8488">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="89cb61d3-b830-4e7a-a326-4a96fcddfb6d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b9fbf60a-8516-4fbd-9bae-7e54c3601b6d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="edbfa3d4-6e8a-4857-ba29-6bcd458856ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1c42fbb0-a7a6-45b1-bc4c-6f3a3b2f4372" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d48d1559-efef-43d0-a163-03e2bca2647a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="27913af3-30bf-4953-87d0-1942c034bb4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8675ceae-4953-4b8e-8231-79722aee76d6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="df7ed7bc-ea25-42c6-98fc-376a1a2e1215" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bbc70be3-0462-4d4b-8de6-893cd9716cb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="aef852cf-bfb6-4824-82e4-186818a6de4c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e915371f-0ccc-4a01-9cbc-8490c2cf0c6e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="74300138-a1b5-4281-9262-e29374623783">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="55134e4d-da22-49b2-801c-120a15172d7e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="56f70851-82b8-4f5c-9876-cd02fbf1fef4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5198.19131" id="5c1fee05-5a91-4cdb-9329-968aff54c2da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9aa72190-8a27-4a2b-94a2-b6d811e3d6d6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b2ae982a-311e-4d0e-a044-17405d2c977a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16098.1735" id="b5abae59-89f8-4523-81b0-06432e95d1ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="db32c17d-ec35-4ddc-9efa-c511122b8dca">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d0da75e4-45bd-4b5e-b344-99c6f4aa1227"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="8823b0c9-fe9f-4b0b-a12d-6dcd2c39123e"/>
          <kpi xsi:type="esdl:StringKPI" value="1215790.32" name="Maatschappelijke_kosten" id="ebe4a4f0-1ecd-4100-8264-7b9885c5eaff"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420100'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="943bb0db-ddb9-4ad6-a098-c0bb69ad4cf1" numberOfBuildings="315" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="167ddbbc-3e07-4b87-813f-7d12680f706b" numberOfBuildings="69" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3b18db83-3f76-4579-a089-add435adcc2b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="07dd9057-2bde-437a-9a0b-4e93352499ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12300.7141" id="098969ba-6038-472e-82b7-dc2cfbd343ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4082c4c3-153a-4dc3-b8b6-9ae4b5546830" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c54c5f60-5b44-4a6f-a242-b09c4bf9ff18" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1fbf77d4-cdfd-42eb-9ba0-4b6e4ec421a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d7aafb26-afa0-47d9-992b-e7a19f20d923" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fe7e7eff-f9ed-41af-a145-b85efd5b5195" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cb625500-ef6e-4d69-be2c-2cd5b16d4abf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9fcbf746-9340-48b4-a328-22d3bb6e7226" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="74e7574d-6209-4f0c-881f-68ff52c9798d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ae06252-5543-438a-92bb-bad6748716f3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="21300725-9b0c-456e-b939-e1b732afddad" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9c4722b2-ff89-4d85-a69a-ff496a0c03ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="53997e3c-59d7-40c1-9725-58075ed6c1e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="6680bf20-82c7-4cac-a28c-bc60eba2229d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c89c8a6a-4c15-4131-a41d-cf5187361252" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3786.46894" id="317436bc-b842-499a-b88c-da4719d82f02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="cee84f3f-4976-495d-a16f-7a2f357e8ed5" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fe0f51ae-47e8-4aac-b3d1-2f6bca699f7d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12300.7141" id="18df18e7-55bb-4aff-9e17-8e75c0660331">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e77e5a60-d7b7-48b9-8174-ef423bbf8979">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a00f01b3-55f7-4f99-a65d-e22cad2ef65c"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ca8d0af3-96db-48c6-aed9-7580968f8378"/>
          <kpi xsi:type="esdl:StringKPI" value="1156844.86" name="Maatschappelijke_kosten" id="4cb0e4e9-8373-43f8-abdc-b7707430f889"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420101'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a038a4d7-77b6-49b9-a27e-6a96a2c8b79e" numberOfBuildings="245" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0dabeef7-7d81-467b-9923-28ded9534414" numberOfBuildings="57" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2751a288-ff2e-4902-9cb7-a0d7cc910122" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="70fc374d-6129-4ae6-996f-1b02a0809f41" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7838.51669" id="6a099a4f-aa10-4610-b69e-db13b9851bbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5ae52fd6-72f0-45fe-a83f-3b7853b19668" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="f7afb07f-8576-417f-b9f8-9747b50c90f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e1b5538f-8e6d-4f25-ad31-e396dc60897f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5178cc4e-0b6f-4b06-bd7f-5bafa6a42ceb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="69eeb781-aa3e-403a-82bb-83512f5fc292" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4a8ee5a8-bfdc-4aed-ae29-94d7b78ecfb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f454868d-aa6c-4b27-b171-0994f4fb6eb7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1a6c65fa-bd97-4e02-ba56-407a81162b21" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5bb06a34-fdb0-4d22-8f3a-bcc7ae8d973f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="34ea0e68-d510-4695-b797-f985045be8c7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1a41e045-8cdf-486f-afe8-aae15dbbeab7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ce8ee6c5-cf51-43d4-8749-8ccb3a5797fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="4bd33273-874c-454b-97a6-546d51b0a681" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8ccf4af0-c771-491c-8402-63215ac739c3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2736.02027" id="7f678a6b-44fb-4291-9c95-ab9ef54cb456">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6aafbd91-1101-45aa-a1c0-7dce2e99a4ab" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c4c90d5b-ec97-400a-b6be-a247aa7f7412" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7838.51669" id="265e77fb-17f9-4cb2-81e6-9b1369d9938d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="41ec2da2-390f-441d-b983-36aa6c69f5b1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="06d332a3-1ed6-4a7f-89d9-48f23a8a0c2b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b6e7ad2d-11bf-4279-a88a-acc8ee62518a"/>
          <kpi xsi:type="esdl:StringKPI" value="753555.773" name="Maatschappelijke_kosten" id="5035de44-db1f-4fa5-bdf9-225c511519fd"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420102'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f767fc65-04e3-47c9-bd67-ffdcbda2b3c9" numberOfBuildings="438" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="39594d14-1062-4928-8df5-581254711fd9" numberOfBuildings="51" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5036abe5-026e-42a7-9787-a557db1e8b5e" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1f3d1816-fece-4318-b52a-320dcf06607c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16159.8311" id="30431391-4074-4cd2-9a6b-08aaacc2802d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="98abac47-113f-4837-964e-f3000d1f9a82" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="91d3ceb5-cb90-4aff-be5a-5bdd5a8beff0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f03439a-7276-4ff9-b581-029892932185">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cb5bbabc-4388-4aa4-850c-d94073a8751e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b0c1168d-3bdc-49c8-acac-2d8eedbf1927" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3187c346-4d59-4c79-b730-1b5d667d97de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="597ed631-78fe-4ffd-b94a-80a33615a093" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c4ea08d9-50d9-447e-9e12-f954386b4acd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="058afeea-e1e0-4c71-8f47-26cde3bb7fe3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="90ed1e81-3220-4ed8-b58a-37723c05c39e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0b4c1df5-adc0-44b9-b3c7-bb0197a3f630" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d48a5224-895a-4742-9edc-4547a709ecc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="17535137-0e7f-42f9-97cf-2540c6d681f9" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="54ef46da-a89b-47e6-856c-7079913f2de6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5270.5512" id="62f61a0b-e280-4ab1-9370-c4469a65cbc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="dea96123-6967-4da1-a6b1-531c171a938b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5999accf-ba01-4be4-90a9-c21ff99a9db6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16159.8311" id="cc76568d-52ab-48e2-8b87-e39f23524ec0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="13c06827-a3fe-47b0-9f9d-a4abe4b13598">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e94204ff-ef32-4027-b3e5-f79fba1d7fbc"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="16a5ed90-3905-41c5-9847-6ab33e0c876c"/>
          <kpi xsi:type="esdl:StringKPI" value="1319528.51" name="Maatschappelijke_kosten" id="63632635-7644-4220-b6b1-9302b8f546db"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420103'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4c222d1d-e193-48b9-87e0-bd0e520545d7" numberOfBuildings="191" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="203c9e26-edf9-44ac-a8b1-1090d0a0e800" numberOfBuildings="8" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5997d18b-04cb-4c0e-893b-fd7453a0ee34" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7559a3ca-0ef4-475d-b77d-06efe00643e5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9072.55801" id="2a692e1e-fc75-4cd9-99d9-43b6009b9d5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="213d2c33-9eea-4758-83c1-c0bf6161da2a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ff564cf1-7590-4615-8c28-7ba5b4d0f6d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="30a6833c-76dd-4938-a305-5966a4d61f8a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5d4947f2-8749-4b4d-bb97-69c09899753f" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="73666ab0-bda8-4203-a4e0-77b83aa33966" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4887ac38-e9d0-4c2f-8f28-9bd0fe696552">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="538ec906-8ec4-4018-b510-91aaff031f37" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="bf60f4ba-ecec-4832-9116-5feb83e3577c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0476308d-294d-4d96-a48e-1fab36200d4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c606f8ac-ce1c-4b86-9ff0-881ac16a2449" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ad9fa8eb-0f42-488e-ada7-ec14d75e22f5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="90d2e24d-6934-464f-993b-824c2b8af5c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="699ed477-c0d6-429f-8766-b18f66a3155d" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="87807ccf-f4b5-451a-96f8-5e6b2d1e5eda" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2537.79412" id="5a450128-1f8a-4235-8dca-3d3c0668c6c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a20805bc-31d4-4c85-b858-46ee98ecefba" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="50a4a6e2-6123-4b82-8280-e89eeb9d1aef" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9072.55801" id="3f725e64-21c1-435a-9f92-b753d00dbbb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3bd9d0e2-773a-40e7-8b44-1fa8ecac0258">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f4ffcca1-fedc-442c-b1fc-55ed60569bc9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2ad4cffb-3166-4df5-84a8-ba01bba30c66"/>
          <kpi xsi:type="esdl:StringKPI" value="739619.508" name="Maatschappelijke_kosten" id="0ae5b9d4-9ae7-4554-8a35-2b6cc44f61f5"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420104'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="9ede2048-ec79-4ef6-a992-dffebc931278" numberOfBuildings="431" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9468cffb-ebbe-46fa-9c5f-65c7ec524796" numberOfBuildings="24" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3ed0bd7b-002c-4efd-b2ba-37ad98219394" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="da7fe750-e28f-4d56-8a0f-dd93f9f76ee2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15198.2192" id="6b8b98af-89a2-4eb8-a83f-b2dc9a0f584d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1aecadee-6ca6-46cd-a670-cd7858aba247" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="b9b41674-b0cd-42b2-bea0-a12e561fa76c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ffc9a8be-9b0f-4642-9177-fc364701f6ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d8a901dd-1111-401b-950e-996d105c084b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="168d23cb-411f-4346-90cb-40f4952500f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="13eb4237-153f-4e8e-8534-dfd968cb2a3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4ca5b7f8-3054-4c3a-bad0-0c0f83e8caaf" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="482d62c5-7e1a-4186-ad64-4e2a98c361d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b17e98e-4ac5-4fa0-bf83-40d00f332a75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="fab15180-7472-477b-a53b-a89172dbd5c9" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="ef9aea90-b171-4726-9222-48af01fabae8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b38f2de-b837-4cf9-aecc-877a885203e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="d34367c5-9402-4ee2-8fd3-c9e069dc4285" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="089afa67-ea7f-4eb9-ae59-f66328725130" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4899.81937" id="c7787801-4856-421f-9db5-212aeb9b84be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7545f02e-f72b-42c5-b000-c7a77b0f85a6" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="81b81078-698f-4342-8690-0475254f6c25" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15198.2192" id="820f5c1c-7ba5-4b1f-a5ae-259e3145347f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="17311b35-0e62-492f-a65e-e98e30cce370">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a80644a4-cadd-4bba-b900-418bba329d93"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a7958936-0218-48f4-9c2e-ea8643d4bbd9"/>
          <kpi xsi:type="esdl:StringKPI" value="1491898.95" name="Maatschappelijke_kosten" id="decd045b-3d70-4997-abc8-78f055e75a20"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420200'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f21dca5c-1b86-4ca8-9c60-f3a6aeb17675" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="005ccfb6-3abb-4901-80d2-f20055d037bb" numberOfBuildings="15" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2a4ac2de-98a9-46c1-8ecb-deb1cb4e4ee8" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1f0f3588-8978-410d-a4d1-e2ecbccfa5da" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="e6f79c17-d301-4829-94fc-564eba360e44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="15d127ff-8260-4725-972a-a7e044945d8c" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="a8b2672b-320b-45be-af8d-43aa22e73501" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cc2d5567-39a8-47c7-89b5-e4298cdea72a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="171d39ab-975d-48d6-8a35-3e18a6b8b846" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1133f4ab-b6bd-443b-bcdd-ecfb91acd2fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="516a223e-faa5-4657-b24b-9092f2328c83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="421d0e77-5820-498f-bf5d-4a2b0a79039b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5958bd7f-5a0c-473f-addf-96cd284bc820" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3f677bed-e77c-47ca-afec-f5cdfdc13c4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b3c969eb-d452-43ad-9e6d-9a1518232af4" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3315c305-2d94-4b1e-aa8e-56ef6568c797" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="358ed307-8e1f-4d5c-b846-e9d216e0f3c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c2c696ed-39e4-4996-a7f5-7ef621be5fe7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="13338c67-feeb-4eb9-b1c8-2620ec15497f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10.288" id="a51e3692-bea5-4ac2-a379-448653c9808c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4ddae0a3-3263-4039-bf19-f816fd92eecc" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8206ebdd-c967-4638-aa61-1db403257eb5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="ce455772-3ea4-4a4b-a625-61ed576f95cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="50333947-60ba-42ec-9c94-722138b18286">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="89783469-e942-4028-bdd1-86a61b6848b3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="13443f67-3b77-48d1-a6d4-422e0c6b1ca7"/>
          <kpi xsi:type="esdl:StringKPI" value="286302.821" name="Maatschappelijke_kosten" id="dec116b6-cfa6-4e9f-9212-44a4b5ba26fe"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420201'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="3e7bcc5c-ffe6-4780-a644-b5c02d7e530b" numberOfBuildings="444" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="0db296eb-044c-4e08-be8a-c0fa257c6be3" numberOfBuildings="16" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="04635103-33ec-467c-b736-5e2958261e06" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e3a21ab5-9708-4fba-bf1e-b9a2eb2ca0ac" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16936.241" id="54addb96-e69a-4d80-a1f1-bfec48d3eeab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4227ced8-74b8-42ac-a01f-b3776eec84c5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2fde2698-ef45-4d75-9e41-9336230de906" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f715ae21-b851-4080-a523-99d034e75c14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="692b704f-9b8a-4c2a-b272-8e74c06b280b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5959cbd7-bfae-4ceb-aaf9-daa7e3660ee1" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6af2d638-576b-4545-a0dc-5ee424e7a858">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fe86be55-436e-44d5-acdd-f1d81acdefe6" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="95fab071-d497-4414-9be9-e383ee5c7074" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a1196a86-343e-4d6b-aad8-2ccefb7d7e12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="034a0c32-4306-430d-9aa7-a251d213e8d2" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="049bcbbf-453b-431f-86b2-46fa2d15dbfe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aec46202-8107-43e6-ab98-1f7320506942">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ef2c4eb8-c7f7-407c-80f7-5f25c05c90d2" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="633e0231-a93b-41e2-a948-d46f1d606f62" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5524.02961" id="8058c02c-1b50-42b6-bf5d-e31910d154e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9074c59a-f046-4913-9551-82a83cad29ea" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="d8af9791-de86-4a59-ab5a-32f54cadbac6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16936.241" id="d860c2ab-3aa6-4142-8fd1-85391a9e4f08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7fcee628-4105-4590-9c4f-13f08492d959">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8e7a7457-2c0a-48a5-8990-60a3b11dbbd0"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5a13fc8a-efba-4f71-a368-dd9dc8cc0bdf"/>
          <kpi xsi:type="esdl:StringKPI" value="1129894.28" name="Maatschappelijke_kosten" id="b1ce9848-9570-4cae-b440-3fdaa883d2a8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420202'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a88a39ed-2fed-4f53-b42b-010f880a9342" numberOfBuildings="410" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="49e1d666-5ac1-4256-9413-ee4002c0d122" numberOfBuildings="12" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1e45b994-1d4a-42ed-98d3-f1779797d3f0" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="3d5f36aa-1039-4d00-abb0-2bf6a8c2371e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12514.046" id="9e9ebf09-62be-4a26-ac1b-921c9c4c0854">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1c2a036a-14bf-4c4c-bac8-dc7eef7aca64" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="78577349-5116-495a-bac0-eb2d255d65b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9b56e5ff-c3ed-4adb-8bb8-3d2ee69abea1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f9b8f06c-0922-4fc9-81e4-2c71386b58e2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f1d8ff17-b7c1-4b28-83ca-675d42a7ff99" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7c070358-669c-45a7-b498-a4668f043ff4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="827d2044-8ba5-4c5e-9517-2aa83be400d0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0c23aa69-2231-45d3-9fb4-138df14cb592" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="85be5f7a-c160-4ecc-9811-1f72b7102b31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4b9031f9-12fe-485d-82ba-1db2216d5744" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1476a142-e855-4121-9e01-3dd3a602dd51" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5aac2ae2-7c55-46c8-ac3c-29f53a127927">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a7e17ea0-be3e-46fe-8841-121b866578fb" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8fa7eb58-09f2-4b2c-bffd-1a9c1055e354" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4663.51142" id="e2fa3186-e798-4b47-a6c1-84ec534aff1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5e3355f9-e7d5-4870-b565-55bad1fceddb" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ed043274-882f-49da-ab57-a3a0f20871df" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12514.046" id="bc2bf236-96fd-4bb3-b4a9-06a9d2fb61c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="05952113-f9f7-4782-a99a-fab7387ba281">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0388ce25-2301-4831-8a2f-5a87f06c6fc3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5769ed1d-31f0-44c8-8e95-83f153a412f4"/>
          <kpi xsi:type="esdl:StringKPI" value="726875.819" name="Maatschappelijke_kosten" id="d6506c10-3f99-4c98-b62e-f5d786deb438"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420203'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ea6a2db9-8949-45c1-ba51-32175aa8f3e5" numberOfBuildings="260" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58d55e37-5915-4e5b-b29c-b65f04b64f40" numberOfBuildings="24" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8a17850a-a3de-470c-a6ee-c84bf2298983" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="6e2bc197-659b-46fb-b1f5-96cf8991b187" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10404.8841" id="f1adef22-d698-4d11-8f47-3c1615528c84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="89649ff2-8c06-4927-ba5a-ba438b82ef1b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ed1b195c-6e66-4d71-991f-647e85e35fee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc717c13-b3ad-48a0-a3d8-060c11a9b170">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="161ff14e-5119-4672-9b51-6713079b7bf5" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="89a4cac4-a0ab-459a-9ac4-db17dbb6f07f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ff76d1b-c0ab-4d46-92b1-8b06ef73edab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7cedcb5a-77ba-408a-9e66-0c50a0f8ffb9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d7b2ef96-4631-4cbf-9601-52cf60fd7fee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c6978073-4e68-41bb-8dfb-7a8d21b8b651">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c298d4c1-06c0-41b8-b5f3-04f78b7cb713" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7d9921b4-72b5-4809-9a70-385246d79909" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9bae4636-1792-41dd-839e-7e5b88ec0635">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a2777567-7dc2-4dd0-aa58-30018874262b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="8e6cc4dc-4df6-4102-9d4c-fdc1fd9894c4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3289.59519" id="96be9fbc-51bb-49dc-bb18-d90ccffd9731">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="5551bf17-95b6-400f-8f87-4b3cce9b3979" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="566c45ff-53d6-4ea7-9afa-69e8dbbed227" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10404.8841" id="aa79dc21-4f91-4901-92a6-2bb83ea34294">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="11918d77-f01a-470a-82b2-6193d302f8be">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8373858c-47e9-4045-8a13-f16a687581f4"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f5628f34-1510-4f8c-8da4-dd567bb8836c"/>
          <kpi xsi:type="esdl:StringKPI" value="697851.833" name="Maatschappelijke_kosten" id="d47b0393-bb5e-42ff-b421-50ea6255c4b8"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420204'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e98b037f-37ca-4c38-908a-4421727e74dd" numberOfBuildings="531" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48018b91-b838-44a0-b0af-96af1a08d5f8" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f607fff6-c335-4773-a8c4-4202c3fa4365" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5ba305d7-e3ce-4991-a49b-69ea226b7804" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17982.1473" id="0bc77301-07c1-421a-9972-6373aba2058b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="128e0b4e-b97b-48ff-8ca4-4ba14176c662" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="79f3c821-890b-4609-96c5-319f7510b0dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c2d4d5c6-82f6-40b6-9e55-60b3a63bd7fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f032337c-3b1b-42eb-bc66-a8a84fdac9fa" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="d9a84b2e-16a8-4894-a405-d7ecd1bb6512" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="86d36e74-645d-4e40-8300-40f852bb8a3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4fbe95e1-9af6-4e09-8afe-2b4a7088381f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2f316351-50e1-4cee-829e-69332a4f6953" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f49ca419-a792-4f1e-8acd-ce270bf6fa85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="a3270b95-2839-404e-91b4-0d1f3e3cd1c5" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="1bfeedad-075b-4844-a385-3d5aad34ea10" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="726832a8-227f-46e6-911e-dc4bfef67c72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a343b3c2-4f37-4a7a-b192-5cd9e1687845" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="aa1b4f40-70b2-42a0-83b5-181ab9b1f226" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6225.22028" id="b3a4ecd0-0cc7-4dfb-94a4-b9972d002b58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="34c27462-1d19-46b3-8d24-f96cfcdcde49" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="17da6f68-8670-4903-b8c2-a7745a0bb800" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="17982.1473" id="2070b3fd-10b5-4bc6-b608-c0bad2a11ec6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="84492e5f-5b2e-409f-9195-06697029b076">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b545f2cf-1f6d-4069-9cc5-8321b62b7566"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="1c23a644-13db-48a4-9e2b-ad62515f9e84"/>
          <kpi xsi:type="esdl:StringKPI" value="1244717.66" name="Maatschappelijke_kosten" id="63891d1d-940e-44a9-946b-24232bf9901b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420205'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="5e2decb9-90fd-4ff3-bebf-3e9169027563" numberOfBuildings="920" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="38f30bb3-068f-42f1-a92e-132282dfb221" numberOfBuildings="252" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8cf84ef9-e138-4777-a04f-cb065245e181" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="c64f5775-8a0a-4487-a40a-ab6807ef6055" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26622.044" id="7f904877-96c5-4903-b39e-49acd93b8b98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="85bbc39b-65d0-45fd-9471-95babce4df64" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6ff9a342-cad5-4937-825e-be2a101609fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="65b1d752-4e13-4888-baf9-63c94f429754">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7290545e-7460-484d-b303-3da61413ecfc" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b5fefc6a-6974-41e0-ac17-0a83eac9f2e9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1e384c92-cc40-41d7-b38e-02a95062f953">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7f267af9-4bde-4e4c-b7f7-f8d704b98aed" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="66a8019a-df48-44af-9778-b9806a748139" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cd2dd2ab-fd84-4b39-9607-d07fb970bd70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="929d06fa-4db6-41f2-ad76-263f483a831f" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="7d8cfc57-2d4d-4cd0-9157-d202d4551f53" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d4068e87-0987-4b8a-bf13-6460abb7dcca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="36150f21-acaa-4000-97c0-69c89a49ac85" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="04b10cd5-58d5-4a22-8372-282cb0b8a51a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9890.05694" id="1d2dd5ce-f218-4e70-b28b-43903d22f3f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="46f2311b-3de1-4324-896f-17a7df1c9c18" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8a6e57f6-64fd-410d-a731-b190d898f583" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26622.044" id="90586faa-67ef-4b3f-b4fa-14f74d3527b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="609e56bf-df78-4461-8560-b0f001df5a88">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="aa344631-3289-4e2e-9b81-69a8b4c10980"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="6e64e1e5-9810-4da9-aa52-29ed2f2ceab2"/>
          <kpi xsi:type="esdl:StringKPI" value="1611342.67" name="Maatschappelijke_kosten" id="2ce5e829-4c4d-49a0-b0d7-2557135ed568"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420206'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="4241fe93-4625-4208-b085-348f057a10fb" numberOfBuildings="1275" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ab73facb-7095-450f-840f-25889173ba7d" numberOfBuildings="437" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8e39639c-555b-418b-9543-497fa92ce8cb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ebe814c8-6afd-498f-bebd-418dd00f6e1b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34888.6985" id="fe9b2bd8-b3a8-49a8-983b-c4e994ef3d0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="daf60529-4c31-4233-855c-4b5479c1c91e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="32a12cb3-3771-43c4-975f-f30f47b9bf31" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="326f027a-d3f5-4ef8-98e3-2a92e6be60e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0fe9f52c-1877-4d09-ac67-a562ff9b4c98" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="5bdecce4-2a76-46ce-b65d-5684897382f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="752d4c0b-46cd-42f7-b1dc-5d7018a6952d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0396d6f7-ced7-48eb-bd50-f8ddbf7890ec" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0e9f9a86-71eb-4f68-ba01-5138371e540a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="835bc7f8-769d-419a-993c-8d9c4576cce9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="97a6f5a2-b581-45fe-949b-e993de5fa189" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a1972f68-2b15-4103-9e4d-5920a5aa7c8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="51af4414-2f71-495b-8bd2-cd795020e34f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="05cf3b14-77cf-4480-84d9-0743d3f1ed4a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="69a33bd5-0505-4118-a8e1-6a1e603538fd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13386.8784" id="5e1331a0-89a8-40b6-9bec-a28fbca23346">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1e506891-c1c3-47c9-935c-bca14f296246" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="b736bd75-9c5e-41be-aa28-c02c138bbaa0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34888.6985" id="915f955f-7ba5-4714-8762-83622a6c22f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f04efea8-7a86-4aba-8161-2cef6b39a549">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ee62dea8-13bd-4055-bbdd-c902216dc232"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="50cbe775-629c-4d31-bdd4-5cdba79f7e71"/>
          <kpi xsi:type="esdl:StringKPI" value="2348233.94" name="Maatschappelijke_kosten" id="303f9d47-6bb9-42e4-8f31-154d3928fd03"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420207'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b2de66e3-2f14-482e-9608-71b23c1721c5" numberOfBuildings="801" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="47c688a0-91d0-41b0-9038-e4e39cf110e9" numberOfBuildings="83" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="a6b3f7ff-5080-4eb6-9de9-a7310fec8ebd" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="8bd686ee-abe3-4451-a2ec-a2b3453f7bdd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22124.7758" id="f72c9500-aea1-404d-b93c-a272d62fc942">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5163c003-722e-45ea-8317-46add0819fe5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="e7b3709d-b5df-4ebe-8bb8-ac6b6e1e7e07" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="95fcf943-a427-442c-808f-b6949d4380b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="99d3b8bf-302d-4677-a550-480c5e322527" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="293872a0-6ffa-4481-bf36-70c846ce569b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="14ddedce-df07-4e97-b29f-9959e93c7cb1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="082489d7-bece-48de-83be-64f0f5537f34" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0e0235b8-d189-48c3-a360-4fe2407a9989" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="40570093-94a7-49fc-9f57-0cf0d4728253">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="92671f5d-b578-486a-b441-6d759d8ded11" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="9adc1609-470b-4d6d-b688-0c8dba7f15b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6d9922fc-930f-4534-84ba-6768ef2ff148">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2b73b9bf-1239-4ca3-b87b-c688e4d859f3" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b44aa89f-2427-4475-9a1e-759038c2a227" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8936.97882" id="17d29edf-527b-4599-b57b-d6ce7e918c92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="a17d30ce-ea7e-4f1a-8a42-34d2b1de752e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="c104aadd-1f0c-4913-9f96-0f5699f78c42" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="22124.7758" id="c51473dd-5a8d-4f91-bb3d-27d61369a78b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d5f6649c-f4ed-426c-a22e-9d9f475119b0">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="4b2ab59f-24a9-4654-ba45-7106dfa51bd5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2656642e-62f0-4dde-bdb3-18c35081bc81"/>
          <kpi xsi:type="esdl:StringKPI" value="1296439.44" name="Maatschappelijke_kosten" id="364ce421-3979-4f9e-943f-d499967eae41"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420208'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dcd85661-44a5-4b9c-aec6-d3e97cdd4cc2" numberOfBuildings="700" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="c115ec49-c96d-4ae1-a5eb-2edad71199c7" numberOfBuildings="38" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="67992185-35d5-48b3-a696-4b712ec27baf" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b72d9a91-8c21-47c9-bc6c-8d41c62bcacc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20451.2407" id="e2883b3d-98e5-4821-a6e0-15fa8b9eec7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1d0eda9b-08f1-48a3-b53f-9ec2b4917800" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7df3cd11-bcbf-4e42-9532-b537c0b4b1b5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5a4ebbe7-7c88-4a04-8075-0ea1e6aa5d2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7909ad13-855a-4ab9-be8b-2e83edef94a2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8679e8b8-dbdc-4d3c-bbe3-c2f7d06d4f26" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7deba178-6d81-4f72-948f-5cc242b4c141">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1f3c4f92-20ed-469d-bb22-57f328ee210b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="877080ae-5da1-4419-8af1-3e3e2e125639" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a7d1060a-a7cc-4533-8184-ec113b18cd74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="08e53a3e-9eff-4762-9d6c-829359d70050" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="3d14e2ac-48b1-4171-a50a-74f0b9a3bfef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fb4d1a28-c8a0-4209-8776-fd090bf8fc10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7e1b60a1-2304-4f43-a1fe-47f7f5fc5c0f" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a11d193c-2f16-4387-a849-82becf660abd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8036.78167" id="38d7b475-3548-4870-958d-b5316ba5703d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="96a1ee59-075e-47e9-83e6-5556d9cefae4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="569f7230-f29d-4f05-bf47-3561e56d10bd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20451.2407" id="70274134-490b-4598-8a43-3fbf9078249f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="62c5f353-5a90-4ce4-b17b-b649f4223df9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="82ca249d-5f53-44fd-83de-0f41da6649e3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7be9c3c4-f7c3-416b-b0cc-9bd29712f803"/>
          <kpi xsi:type="esdl:StringKPI" value="1137461.12" name="Maatschappelijke_kosten" id="767ce328-642a-49e9-8da1-84702197e7e7"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420209'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d6eafc79-3407-4796-b7a8-927e04385c31" numberOfBuildings="1070" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b4c72a11-a895-45b3-bce1-7fef41289b9a" numberOfBuildings="261" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f7cc133f-27c6-42a6-bfe3-747ad7cae501" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="94173feb-4b89-44c0-b73e-ada697c4a7da" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26421.2725" id="fd71c8a3-3d09-4166-8bc9-7c5cd33d3fd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0a44245f-6e69-4cbb-b438-61091a0653e5" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="08be65be-546d-4b7f-b4aa-39ea05b29019" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="31f1952a-410d-41a2-b199-7b4ae84a207e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1ba147c2-ebb8-4ecc-ba88-b03559b40639" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="638c5161-1e8e-4489-84ec-e72768df62ef" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bb884a86-248d-4450-8786-f06613f9456d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ffaae248-24e5-49a0-953a-238cd004c79c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="71f00680-4f67-43cf-99a6-7f8cce8f8d40" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4516bed7-7f95-4c53-b462-9a9fcfb47ad0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f42d40d2-3e93-4c95-98e9-0201e2a1054d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b198df25-c6db-40e6-b83e-71084e3df67c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d58fbabd-0c3f-4b4f-9669-acb20350d8f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="7f0b9ea6-fa2e-4933-b0fa-e4223685ff8b" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="49e3cecd-bc46-490c-a344-f1e1a742b22c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10782.485" id="66ea3bb3-476f-4862-b59c-9397d7572867">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b6edf0bc-55f8-4bc3-a1c9-024e6a7fe282" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9dd7d292-c39c-4271-bb6c-36c17d86c842" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="26421.2725" id="89349f7b-18ea-4985-9dea-db655dc5c931">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7bf535f3-d1b6-45f5-82c6-0242be0fa817">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="d5729347-26cc-4b49-b95d-83febe2b9f4b"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="b3168691-79b4-448f-b7cf-c2f647ccdb8b"/>
          <kpi xsi:type="esdl:StringKPI" value="1740534.81" name="Maatschappelijke_kosten" id="752a2d27-f996-4cf2-828d-5eb526289079"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420300'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fd3813bb-dd28-4bc9-9181-7d25abd39b02" numberOfBuildings="392" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5cb993cf-464d-49ea-994b-223dcfab3171" numberOfBuildings="64" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2fc68076-d4b9-4157-83ea-a3301575a38b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="510941fa-3262-4f69-a7e7-c4d6f54f3585" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15590.6431" id="33587054-ffc4-4499-83b8-50e1e07f119d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="43ff3aed-702b-4c1c-a5ac-bf2f95160f20" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3199d022-b20f-42ca-afaa-e4b084745d12" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1aded9bf-2263-4653-9194-369fe1bc9f9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ee2872b9-f129-430f-95ea-fc9435cfd0cf" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="58b17842-fd63-48b1-b0c6-959a0fe2cdeb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ab12590-ed4a-4a6e-bbc6-e52928318d4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9f1fb042-2c91-4b2b-bde3-b08a77ac15f8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c5bd178c-5587-452b-8110-708ceaa1b27c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="53a07188-e1aa-4d4e-a4ff-1e8674665747">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="cde16365-8b66-446d-8583-864cfe742308" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8d7ec825-be67-4d3f-83cf-ce2f2abd111e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="891c8d24-7ae9-429a-958c-0a4d31d03afc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="36581752-4465-45c9-9325-8c6a36ce77f4" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6a075d14-e114-4be6-bb26-877d76d6138d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4711.63333" id="85dcb95b-dcf6-4189-8865-1b1521e6bf56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d85ac2c1-b73d-41c5-badc-de1f4926339e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="9304b72e-5749-4571-88e9-cd5775b7d088" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="15590.6431" id="2307645b-36d7-431d-98e7-6f7dc7381c6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="836c781d-4163-4872-b4a0-2cfc89c037cc">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="979f34dd-8476-4af2-b998-f3c61897bbd8"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="7efb7479-cb8c-4dd6-853b-040eee7f7557"/>
          <kpi xsi:type="esdl:StringKPI" value="1424475.6" name="Maatschappelijke_kosten" id="36f5b320-d5f0-408c-9e3f-60d77107e2fd"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420301'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="475008cf-1766-4b72-b859-b4890a364f9b" numberOfBuildings="155" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="251f776b-23c5-4489-9285-08ac7fc7af4c" numberOfBuildings="47" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="6fa794e6-e6d0-4ef2-af1e-eb0e8a148da1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="30d91a39-a9a9-42a0-b712-5671fa71fee1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5613.68903" id="6bbeb49a-a9b2-4b40-a296-01e79bd9d292">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="aa0a1aaa-bb00-4ea6-aafd-d128fd275c06" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="25b0aea7-42a8-4bc0-a3d5-286ecf5892ad" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a802b751-b712-4fcf-86fc-24ecf0e6fb16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cd8f5ef8-134e-4f00-aa05-0a93427bfa4c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8d90064a-8cc5-460d-9cbe-8090364b583d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c67424ec-7977-41bf-90d2-b836159f26f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="95560dab-72e2-4ffa-aae9-6f3c0f7b79d9" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="da3be578-cd64-4925-8bfe-993d9dec805b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="11ee9723-94c4-46f1-b658-6b5fa10f8196">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0925f9ae-1f34-4859-803a-22d563192df1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6c61a288-a655-49a5-8274-506ce5e5c5e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bf813795-6796-4c5d-a22a-769d0b4f9ecd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ff969aab-4e2a-45e6-8168-a7f683db9064" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="27dd9dc8-0194-4be2-aa42-7c341d2d3ff7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1704.79904" id="650a849e-e1b4-49cb-8243-b02b3b2a5307">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="1fa5c0fc-fb4b-42ce-87ac-637b2d500545" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="70ca848d-50b0-4532-aeac-13f1176f43e3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5613.68903" id="bd1f7e52-6850-4341-b167-46251ea614ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="04bece25-2233-43bd-9799-249d37a26d59">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="501a6dba-3bd7-4e42-83d4-5391df4f02ae"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2df1f9ea-2e6e-4a82-9ba9-fd0f6259fe7b"/>
          <kpi xsi:type="esdl:StringKPI" value="482726.023" name="Maatschappelijke_kosten" id="0efccd83-ee14-4edb-b830-36564fd2854e"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420302'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="46a1e314-b780-4f27-8abc-89b2863b746e" numberOfBuildings="517" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="6684a9b0-a474-4eb2-8ff3-5f90318d6a89" numberOfBuildings="33" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f5744f77-8585-43f6-b470-71b4e145b296" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="39b15cde-0bf4-4a0f-9ccf-fb7a02d88004" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23002.6894" id="59be100e-3018-40f8-91ae-3740479cf7ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="049a0377-82cd-4952-bd4c-0201fdec2590" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="549aff91-1cb7-4087-bf85-d4391f83b423" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="faf969d0-1779-4b1a-b5e9-c7445a8ac1d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c7bbf04f-cf48-4c11-85bb-fcacd048bb21" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="53838bc4-d144-4901-a777-64062c6da941" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ee96407-4677-4e7f-a776-52a5e79b744b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a0c8a1ac-b49a-4a38-9ac6-3239548edc8c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2b040b06-d09c-4937-8e9c-a64ac089f5fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9540ca31-9095-4b9a-92bf-979d5a6040c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="fb2bd35f-9e4b-4e96-ab0f-e12bd3001b64" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2842d811-eca0-4ee9-83d1-04201e7bf712" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="04fb2c41-61f0-4227-840c-3a15ce2e5296">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="39bbbcef-d410-4fd5-a882-11531375170a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="60e8b4ef-88fa-4bbe-929b-37aaf66ff987" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6473.412" id="6201ef01-cd4f-4351-b720-c106d2dce232">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ec3bc10a-9bcc-4bac-a1cd-32e693ac13db" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ce2cdd5d-52c7-4e1c-b3ec-2f4f251ff16d" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23002.6894" id="954160ff-a301-4e9f-ba80-32bcdaf2b921">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="317af5fb-be93-494f-8135-e235535ad225">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ed97a0f3-4fae-4cb6-a0ca-5dbdca6e9595"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="82832453-842d-4bf2-855a-3c6a62170d58"/>
          <kpi xsi:type="esdl:StringKPI" value="2005692.34" name="Maatschappelijke_kosten" id="32146cc9-5085-4259-ad9b-6d4e98873c48"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420303'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="330486a2-0307-4542-99fc-8b6f04f707a2" numberOfBuildings="269" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="35287d5d-5096-4dd1-92ea-d5a3ceef1b86" numberOfBuildings="15" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="36c5c829-bcb6-4bc8-b0fb-f30b2027d96b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d639a318-913b-4745-bd75-145e36361ffc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12410.8166" id="32eb6623-5ff7-46a7-b81c-880cbeb4c993">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0b5d4137-b0ea-4cce-8939-daf81f4580ad" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="be35fedd-5745-4f64-bced-2e70bdef9f10" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="923e3543-d0e2-4457-be03-6ab6421740b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e4e1bc74-de73-452c-a68e-0b71e37246a3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="cb2a6c4c-55e6-4df2-bfb3-d7cac98a913a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5cd7ea3e-fe7a-4f50-8cdc-349dcb9b7531">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="23f0279d-2476-46d5-a522-7dd8da67b509" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8c0d4270-1cce-465b-ba0b-b02f5e8d21fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="07d4844d-5ffc-48a8-846d-1db9704710a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f06deb52-886e-4b39-afd6-d13e2880e131" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4be42650-7103-4287-b09e-97a766227056" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3c5b6ae8-c7a3-4ab5-9d83-0208a5318513">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="36fb6918-8f38-49f5-a087-871ee5fcca2c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c24dc426-b25a-47d2-9785-c8f405e75090" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3403.68813" id="ec3a6717-a0cd-4e14-ac70-3bd920eb4a9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2ecf733a-ee7d-4ecc-863f-fe71b3ec6289" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f0f15be5-5203-48c1-9d03-c6074620e44c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12410.8166" id="418b3956-5521-49fa-92bb-bf4af04a258c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1b815d59-920f-43d4-b1c1-203f0b6146ec">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="e5af80d1-125d-4d24-9d8e-d61f9d3a113a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9949a4df-435c-4beb-826f-358dd00f59d4"/>
          <kpi xsi:type="esdl:StringKPI" value="902546.955" name="Maatschappelijke_kosten" id="482db91e-dda7-4cf9-a4d0-0794c97e0b76"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420304'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="26fdba89-34b5-4fa6-b84a-2ca8984699e8" numberOfBuildings="696" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="58883715-af4f-4dae-aafd-f158b24a35a1" numberOfBuildings="123" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="595646e5-d629-4b06-b766-c7ce5e1e0689" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="430211b2-0907-414a-ab9b-5e66b626a0b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18892.182" id="75a715e5-1550-406c-8379-d81e794b3cb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8c2c8657-4770-4578-8166-d22cee745987" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="050af7ce-8695-43df-9be2-cb2c83397b11" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="483e5f5b-0620-48d9-8b73-06a75dd1ef74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d428a7bb-0f6e-4777-9b10-35b9d1442c6c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="8b1ed7c0-eeff-404c-9433-22d7ebd1234f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bda1a66c-15a0-437a-8673-1e2b2442c082">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2609ae57-3611-472a-b6c0-e8a73c315253" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a5aeac90-2a18-4b29-8d3c-69c5393637ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3a09551c-6d1d-4f3b-af59-29c443059d71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="63a239c9-3ab9-44c0-b6ce-ff159a8b1c66" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="d66d516e-2cf8-4eb7-bed9-f6730614b942" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c6853aca-456e-4a25-9139-94dbb78c5374">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="26090c8b-35c6-4c91-8521-dace351b0779" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="99717c95-88d4-45ec-9239-246a8b7b2819" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7072.19813" id="4ebe6afc-328a-4a07-a045-8717c7cb8dee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b28c1ab9-7283-4a30-9955-d5bd5eaca2fe" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="120f2d70-30b8-4eff-b1b6-a99b45696481" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="18892.182" id="f8bcf9a4-221c-4c0b-9c0a-ccc7918dbe4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="5a77f82a-04ba-4731-a2db-a40be4b8257b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7e418461-ca5e-4d14-b171-6ae9423f4067"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2ee1f5fb-94c7-442f-8137-45421e972a9a"/>
          <kpi xsi:type="esdl:StringKPI" value="1456119.13" name="Maatschappelijke_kosten" id="4f0b6e1a-a565-4410-bded-85bb49ad1533"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420305'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f9891520-1c77-4a32-a2f5-fc2d91654c19" numberOfBuildings="213" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee6957e3-3a36-4e52-af1c-b296183b5dd0" numberOfBuildings="20" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d001f81d-84ab-4267-b146-4774555a9373" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="a90d1446-89d5-4a5d-af13-4bbe5d92c197" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8474.39937" id="88a196f8-c634-4196-92e2-c1d3e348fc59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e58a661f-db80-4013-ab5b-553d9c421298" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c022e2fb-0c9b-4ed9-afe2-288ebab6d594" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b2b920ab-ed56-496c-8037-27f878173272">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="ca83f75d-522f-4861-8519-13e5fe05fdd4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3d4e1305-4172-46a8-bfa0-eefdca2e7e28" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a89c0f10-1ee1-4ebd-850e-9d8a7c807758">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="54d1ea37-d698-4769-bf87-6912cd16318b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4baec8fa-70e0-473f-92f5-3e3c58e95d5e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5cdb0799-5171-4425-bede-06a6669b97dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b4063f90-96cd-4698-91b2-b362427394fd" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="beb256f4-35b3-4925-92ec-6a9eeafdc462" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c7ef0690-df6e-486d-a030-bdf6baa8e5c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="542d6994-8ff5-4e86-b18d-2cce475efe10" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="177619c2-5ea0-4572-ba03-bd1a6f07460b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2657.6753" id="5ae9ead2-b293-48cc-be50-df4d3cba577e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0b6107ea-d0ef-4690-885f-dda9c3c8581a" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="63ebdc72-2fa9-4138-b517-4a0a3629d2d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8474.39937" id="fea1bfe4-ae2a-4af7-bb11-318931382b26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6e040eff-2579-417f-a8a7-df7538cce014">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="11bc4f1f-b0f8-49c3-b053-e34b6e682794"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4384b6d4-3141-476a-b56c-d69de653362b"/>
          <kpi xsi:type="esdl:StringKPI" value="600871.685" name="Maatschappelijke_kosten" id="ae51faec-7066-44f0-a907-82f4f349d993"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420306'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="dadaa0f2-faab-41f3-b23e-00bd85674311" numberOfBuildings="107" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="e2349331-4953-4e3d-a80d-d6d36f1f4961" numberOfBuildings="23" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="825f00ce-1ad0-4465-84e7-fde48da46f69" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="60ed38d7-0472-4ee4-a65a-b02414cdb52e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4422.6309" id="b0cc2165-d674-41bd-a955-577e39f80d9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2fb905db-2261-4dd9-83af-9635f0eb3fdf" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="633703bb-2f49-4792-91f0-56b58506f421" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="67f413e1-640c-4659-befc-90827366f587">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="81c9d1ea-ea35-41fa-b6e0-4567d58c7b45" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e7ab7421-326d-4650-969c-1887a3a91301" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d94cdb06-426c-4c21-a707-d54d625e289e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6e44a81a-c29c-4768-b996-fb6fdc3fc0db" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="ce846ffc-bd24-4485-9028-ace16ee36af6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="76a3d9fa-4f53-4a6b-8332-35db143fe952">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="c905d5a0-54ef-4ea6-a92d-99c6be7c8930" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2d4694ff-42a7-4a00-93ae-2a3a9a5825c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9f9c87a0-1295-4e0a-990e-709ce4166338">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="57d22299-468f-4fdc-a192-c9342ab57330" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="39d2eb0b-a64f-4f38-b897-4146cc6b1c6a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1230.61455" id="fbd1f5f0-ffea-49bd-b0aa-1a6fd71a219b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="db4cebee-71df-4e23-95fd-8d9510826c1f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a8751592-bd98-478e-8461-960340e82329" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4422.6309" id="258e53a0-80d1-4a63-9532-eecb96516847">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3ca0b005-ca74-48b6-a932-f3c14df22721">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="87461a62-191c-4d39-912d-485d516cc173"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4dd4dee2-2617-4087-abbb-47eda8837400"/>
          <kpi xsi:type="esdl:StringKPI" value="840325.141" name="Maatschappelijke_kosten" id="fe5ae473-cf70-4812-8a6a-05776bb95e10"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420400'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="fd72a4ab-2c5a-4fac-8b8f-9ff44dde6909" numberOfBuildings="639" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="7da091ad-b2b9-4ea7-9294-d3b6de8cab10" numberOfBuildings="73" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="466d233b-fde3-4789-be01-ee5ab60cb860" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="d35a8483-bb55-4271-9367-2308c9ad2857" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20828.232" id="1b60d0d9-1fc5-4ecf-8387-829b4fd74645">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="fde91db9-ace3-4be7-a0b6-614ddce79bfa" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="c5b46b9a-486b-4d00-98ed-ac57075c6ce5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="233b31bd-d929-4e01-b82c-4867171496c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="81b28e0e-f59f-4875-bab8-42d7b6de4f7d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="fcc89283-6723-4602-97bb-7f554b0da98a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0d18cb29-504e-4fec-918d-17c0ef9d7948">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="75cae925-b2fa-4c8f-8fca-69a04e786b30" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="1964fbda-dfb3-4dab-8064-bd27ac4ba65b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a4d4ef67-2742-4a69-bf47-f3c66cdb3d29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b999c3c2-e6ef-4665-930b-2888304ee2ce" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cd61ebb1-e8b3-4eb0-8c9e-01532801c588" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="fd91c63f-c017-42a3-b86e-75844241a566">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="357da7d5-b460-46fe-81f0-eee69275dbda" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="0062d27b-7107-491e-a32d-bc5902a928ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7257.61829" id="880f60b9-e5e4-4016-baf0-2f2db828e2c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="d24bdc0b-73ac-4ff9-8bd6-a24fd4afc902" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ff6067be-82b9-4a09-ab04-9983fad75e9b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="20828.232" id="4faffc10-6aef-4f67-b034-3ec347f0a048">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0ffa7c11-989f-4e8a-a0ab-57d7d789afce">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="8dbbb73f-d768-473a-8add-3b99a121dbfa"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3dcd1689-2dc6-4ab8-9bad-1be2ae67498d"/>
          <kpi xsi:type="esdl:StringKPI" value="1519744.97" name="Maatschappelijke_kosten" id="65f71751-cc84-4196-b6ae-5e549fa6f7fc"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420401'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a4b7e756-ea44-46ac-bdd7-a3c4d3b148a7" numberOfBuildings="535" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f1e49d42-62f6-4cad-8fb1-d523ce923454" numberOfBuildings="44" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="e01a5bc2-f804-4319-ac5a-becb293e2fd1" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="dfd94e09-97ce-44ba-8ad2-7b3de6921e66" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16963.7953" id="e516701b-99a6-4dc2-a8b0-090e3fee8e68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f4885704-010d-4eb8-a484-2a7af5be2f27" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="494af376-7b6a-4b74-9d0a-5eaa59264ebb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="34abb84a-37e9-40b2-a799-c9d65176cb3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7afef429-1bd5-4c1b-8614-77b3013c9df8" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="9a44ba2a-2810-4953-94c6-1c2cbda93dbc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="03474944-04f0-4d8c-9584-ddf1cafe0b84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eff404d5-c60b-4cba-be61-744e041f6655" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="e12087b7-548f-4cad-a273-bb2870a31602" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6084aa2a-7a6a-4437-b507-2ca1cc4fae39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="21e2170c-f323-4376-b9d5-d26346451f36" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="80431ea1-155e-4aad-b110-118a88614059" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0b6639af-cc97-40fc-b402-774cb9354aa0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0233361f-250a-4674-a42a-efee4a615685" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d5f979d9-ec76-4753-a8f8-e10b6645ecc9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6369.26714" id="c764af78-10fc-4873-b548-1a9dcc35da5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="bf68df1a-4dcd-46b7-9c25-4bddc1d1aab8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="e828d9be-39af-4902-975c-677f17bfdc0a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16963.7953" id="32d54632-acde-4f40-9d96-c4219f956218">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a685e822-da0b-4352-b981-66178d2a5f10">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0bbdcc5e-5765-407c-820e-a72c741d7fa9"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="cd126c4d-082a-4fe5-83e1-101da20936ef"/>
          <kpi xsi:type="esdl:StringKPI" value="1202756.44" name="Maatschappelijke_kosten" id="ff82c02e-2dac-4163-bf10-677dbf03f1cf"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420402'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b7e3b082-1bb8-458e-9440-f394bc5691a1" numberOfBuildings="773" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="ee5674cf-d869-4f26-914f-fb1577549964" numberOfBuildings="229" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="c83b32d8-aa65-4719-9c76-d2fbbd5dd578" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1da358f2-17ca-41d5-9c41-e0425c13305e" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27609.1211" id="1199a8a7-19f8-4e58-9a77-1dfceb153476">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="537a2a85-8a7c-4733-9fd2-07ea370abf65" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="72ec7d6d-caa9-4535-aba3-023de73979db" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2ecf5f07-3093-498f-9767-afa567a2ef3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1c8a86fb-2e7d-4081-beaf-0d30a838b3d3" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e323ee47-7b43-4b10-aac5-2a7d8c58eb5b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="10be597d-7111-4ff1-8028-14d72483ea00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="78724ec8-ee6e-4872-ab59-8d1d4800b175" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d44cfc13-f09d-477f-8bbd-618af926c843" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c78ac2df-fb84-407f-8248-880f2521a7b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="77546984-baeb-41fd-a14a-dc650e92cbdd" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4ddf3e49-5f69-4cc4-b047-4cb500793cb2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed0130e8-a56e-4249-b084-4a1f33c2094d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ec1f63ff-a3c6-4597-a210-d6d68f13252c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="650fa383-f206-4dd7-b850-6174b228b1d1" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9267.81447" id="992f1f8a-8979-496f-bd39-a0215c42236a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="7603c34a-4c93-4b60-a27d-a6311ce78dea" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="62068c29-ef3e-4aa8-a79f-df96e79df7c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27609.1211" id="6a18ff7d-d61d-4cbe-98cc-7794c042ada9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dbbb10c2-4959-4b15-bde4-2b0eca8e305a">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="98fd291f-eb38-47ba-b417-b005cb48b8f3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3ded01a0-e439-45d2-b8b6-48a79559c2a5"/>
          <kpi xsi:type="esdl:StringKPI" value="1884153.93" name="Maatschappelijke_kosten" id="281c11e9-0bca-45c0-a5a9-745471211037"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420403'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="a0fe2f3e-cca0-4a11-afe7-41791490f679" numberOfBuildings="324" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="4ef901d2-2386-4390-b5c0-1eaa8aa65de8" numberOfBuildings="28" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="0882f857-d35c-47f7-a5ae-129616caf56d" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="b1dc1918-8886-47b0-8894-3f021a34e4f4" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10572.1449" id="26a59c3b-ad28-45e2-b895-f35ab4f47f02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5a672002-b1fd-43aa-afe9-b160e99e2a38" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="edc5fe97-b053-424f-88fc-f2f8f76f2f4d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="08d9f4dc-4948-4f7f-9c98-c10444ee1519">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2d526749-e625-41f3-9353-d6811d25e97b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="45b8c8db-65ce-4723-8c07-333a5c4caead" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0017b400-268f-4671-986d-b1239e1ba2cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="104f86bf-0b4f-4b4a-8fcf-6cb68bb019a7" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a43f92fb-dab7-4b1f-bd2c-8513d6f9d67a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cc83adb1-dba4-4e0e-b5f4-6c62698d05a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="269c7896-e5d7-4a9e-8d6d-61004162aafc" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="4ad43ee0-7b2c-4c44-8818-08efcd4d1108" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6c75daa2-85ac-478d-9d61-b2e165774a9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ab189ce4-8fee-440d-8516-ab05619a15e5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b96fc7c3-9e31-4617-ad64-f0531a77b398" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3868.08814" id="928ddc06-7336-49bf-9c9a-32ab8da820be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b0751dda-f7f6-4b48-92f2-274a8103cb7f" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="3fe48773-ebf3-40cd-afda-4d00e0d1a387" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10572.1449" id="5af2b6ea-5e05-489b-b862-f75d1c8ae05d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7580cf6c-3d30-4171-9139-a42d71717683">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="ea745e0b-7885-489b-8946-2fa53fd8bd5f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="396d3699-3070-4839-ad75-1a03a84d1804"/>
          <kpi xsi:type="esdl:StringKPI" value="639123.947" name="Maatschappelijke_kosten" id="b93e203f-47b7-498b-8967-9f75ef5b3eeb"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420404'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="414067c6-7365-4cf1-a514-c1624f51e31e" numberOfBuildings="527" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="612b9521-acc2-46c6-9b3e-247ba6a40f6e" numberOfBuildings="34" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1d96ac7a-5dbb-4845-bc04-b94b8fdf6118" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ab55e260-2f82-4fd1-ac16-77dfdb7a97f6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16094.3768" id="a4762816-2d78-432b-bdad-6c6cb2b879ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d0364612-9088-499c-839a-bc1213c3e65f" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="7ad75340-9bbf-4ae5-abf6-75d7cfb62f92" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3d010973-26d6-4a7e-860f-bb6315088736">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="13d45b4f-96de-4786-82d5-9678edb9c89e" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="32faaa35-64b3-46c2-8385-b4ac8a02a4b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6f95957f-bc4a-4f8e-b02f-d6ed3342fb02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9db6dbea-7aa0-4019-a1c6-69d8dc1b906b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="4da39439-6632-4718-9532-5c8c0e89e6d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="809f51db-f715-4ceb-907f-e8c1281fac14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="ebce6ad2-481a-425d-9e97-aa26b7288d83" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a498f2ca-4b5b-444e-910b-33bb97d39038" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8b6a1337-f4ad-4d57-9844-38757cadd1ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="a1b7bca8-23c1-44f2-9b69-55f9eea35927" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="07635a57-cb38-4269-8588-382c60566d9f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5988.09052" id="c276debc-8827-4f7f-93c9-69bfd379ef8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="994bd975-e5cf-49ab-a2f1-b7ae9c90333e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5ba6df7b-3bb1-4b99-a40d-09cff07b0278" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="16094.3768" id="a536bcde-ed9f-4d5e-a3ca-e820cae15b42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9ed0b261-0813-43c9-b707-e4ee259913af">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="f16830d5-b1fc-41c8-bbdb-5dd3cf6656a7"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="4b6e6e16-9e99-4b61-8fb4-267f55853644"/>
          <kpi xsi:type="esdl:StringKPI" value="821990.856" name="Maatschappelijke_kosten" id="11d92776-c634-4a8a-bc55-a9ad2d016342"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420408'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7acb3b7b-0ae4-43c0-992f-f3768c85d50b" numberOfBuildings="4" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="48bbae27-34b4-4fb3-a451-ff49d167a485" numberOfBuildings="31" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="42dbe59a-2f38-4905-85c5-7bce65106ddb" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5b38149e-cdc1-470c-9bce-10d4b0b9d22f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="195.918593" id="0551e221-de94-496b-914d-8ee9f68a14f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b16489fc-c437-4d5d-942e-e8d615dbf6a7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="bd0c733d-fd9c-4927-bf11-785301d20b1f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a3c50642-d8b3-41de-92dc-1cbe7831aaad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1fe060e5-1ed6-4ea1-af17-4dabcb5c7ab6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="e34da6ee-d62a-4395-9bba-c36ed10cbee8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="69752c7e-ceba-4a48-aa3e-35a2279be0cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b287c8de-50b1-4cf2-b963-e9f50266639f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="bf2a7e11-6235-4661-96cb-e603e02c67dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="97416d15-bad3-418a-9320-78edeceb984f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="4b27ab3c-c56a-410d-a580-d446cd75cd91" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="33141e58-f41f-4dab-8bb7-d3f4ac496fc7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0568936c-439c-46fb-9f7b-e5ad3148cbd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="92778c68-d190-4701-a2e7-606e3f8b2f7e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1bfa5352-9791-4fcc-b39c-d34a34c8ec67" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51.2766222" id="5bcdb69d-c542-4e73-9664-50429446a406">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c18b330c-72e0-43e0-a9f6-8da040ba79e8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="5a523b04-703e-4ad6-9e67-ffb1d3cd782c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="195.918593" id="4e8f6e4e-6b29-44e5-a21e-95dfe4fa293e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0e48cd46-3483-4699-8b02-7196fed8a894">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="de318384-bfdd-47ec-a7ac-2544449f0dd3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d0a25a8f-36e4-4bf1-9d5d-296a4b4b1c15"/>
          <kpi xsi:type="esdl:StringKPI" value="518119.008" name="Maatschappelijke_kosten" id="54e20821-a0e4-4d89-82ef-7fa011819e54"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420409'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="de58528c-c651-454b-9d7f-c36e86ed655b" numberOfBuildings="1" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29d72cf6-ec97-490b-b44b-66e6f55a9455" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="345a4354-3420-46c7-991d-1518e24c071a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="fecf0edb-67fd-476e-8cc1-79fe651f2d03" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51.4037382" id="3482363a-7e84-424b-95f0-db949be7267c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="882bdc8f-abda-430c-b4c5-6845a55947b8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5ef2dd6e-5098-46a3-9b27-32fc8593113f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac6a0478-c45b-409f-a030-7343ecd9945b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7bfc587a-fe3c-4222-8110-27a7e59931c4" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="93ed1399-d3c0-4754-a26f-651d38245aba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ddaa0bf0-6ad9-4bfa-8cd2-7e837bb4ef01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="0ed3af3f-5f68-4645-bac4-656f28bb6492" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="a58c485e-7dbe-4081-8da0-57598d709546" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="504b00ac-98cb-4d17-938d-937152ba94a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="52e571b0-b245-435f-a073-e028df36dd1c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="feb88c46-85d4-452c-a348-f57e071d82ba" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d84b657-18aa-4576-a57f-ca49fef90d9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="dada5d55-17d7-48b8-af1a-5ec3a07535b5" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="6ceca878-26a2-4afc-a997-e9dfce5a6451" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11.7928074" id="7834deab-faa3-4745-b107-fe4e2629a3db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="76abd150-dba2-4d96-87fb-9895fcdd059e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="84427d5e-7460-4c0e-bc04-17e6be723871" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="51.4037382" id="2e6d65dc-0d4a-4955-9708-b51381a0caae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0f0db586-f54e-49ff-8c7d-6f2a1fcf49b6">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="63507183-bc40-48b3-be3d-709d14794bc2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="bd04db17-842d-40fd-be65-b2eba6eeea59"/>
          <kpi xsi:type="esdl:StringKPI" value="44245.8465" name="Maatschappelijke_kosten" id="72f6238b-bad8-4326-a369-d49755e55f94"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420410'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7629c090-9b9f-4103-ac30-87043101fadc" numberOfBuildings="74" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="aa74bf07-524e-48cd-931f-eccaf39e19de" numberOfBuildings="17" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5da97f7b-77b8-45db-888e-cae1b380e527" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="5adc4009-86eb-4a80-87eb-a15594d171fe" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3380.72554" id="4956ac19-7c2f-456f-9dfc-945037c9940a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="052f6b89-a637-4d5b-94e1-6b0d14f2fc32" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="88d1f833-6150-4ea2-a231-644576c7d022" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c755a4a8-eeae-4d81-830d-6d5715a38c98">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="545f1ee4-45f2-4106-b8b5-1d0743f5e68a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="53db0fb5-e67b-4704-b19e-24e8d73897ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e1e1d8d2-978c-496d-b5c8-528e983fe771">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="37007b08-591a-4a2d-be2a-c728b8762d88" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="eb9a461e-2c9e-4f3f-aeaf-bf7be2eee0b0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8fed5f7d-5286-4360-8899-6ad19862ac89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="212ef9f0-a0b0-4aba-8cee-5a91a1f15566" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a4925184-24a4-484e-8ac5-839f79a3da8e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ee874bcd-068b-41c7-ac15-062e1c7437e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="50b361b8-2968-47c4-b34e-6f2d85be6782" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="eb5d8172-9780-427d-90ee-b65520c418ed" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="892.883949" id="83340933-9f0a-4944-81e6-712801ce916a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0a7a69fc-508e-4e89-9f70-5576a7f896b8" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4bbc57cb-a2b4-4f78-b594-0d2e32c567ee" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3380.72554" id="6c880864-236d-4305-87a5-09ac76ec52a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="38c061a3-e604-42fb-989a-9ae3a1712063">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="0259f214-74b6-4a45-be16-4e722f97a035"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="469fc7dd-b752-4fb6-8e44-c4ad2a406903"/>
          <kpi xsi:type="esdl:StringKPI" value="666876.916" name="Maatschappelijke_kosten" id="d1ce32ba-6742-4d09-9a53-3c7f86d7918b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420501'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e74fe3f4-3154-471f-b675-de0419848139" numberOfBuildings="836" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5ef59c31-d4d1-45dc-9a44-0df0a1ecf5ea" numberOfBuildings="235" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7ed7abfb-8e7f-446e-a5fd-042fba57094c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="1d9b4ac9-34bd-4823-8cd2-5b54a6c41c46" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27927.9636" id="d2515564-cb3c-4275-8628-d9fd3764ffa3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="eb684275-b589-4217-9427-6a046c37ed9a" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="59fabac8-90fb-4ec9-b0c1-acfdf340e8cf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b8cd7b37-0d35-4d22-991a-03e5aa94ecd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a0fff716-a4b0-49fa-9f19-86c794ef6745" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="557284be-3da5-4b58-a533-0c5d60766c36" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="044759ae-bf0c-4604-8a98-cdf5c25fa1a5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d9a3aeab-a78a-46db-afe2-af5971c2a32c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2b579dfb-5e93-4416-a692-a83cae5524cc" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7c9aec1d-13cf-43cc-9be7-282f5b38dd43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="70160897-59a3-4c90-9ef5-e5929111f860" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="67358603-f098-4149-9f95-ffec63a1f261" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ba976112-fec0-421a-b121-b7333350ca1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="245b1d6e-68fb-4b2a-9724-69254e573eb7" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="3eb20bae-eeeb-4957-b131-02d9c577e49a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="9719.53089" id="98a69019-2957-4d54-b405-18d78bf67146">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9752c083-f586-4fd7-9d4f-f6c6ad108120" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="588ba6d1-fe7a-40b9-a7d2-9a97fb22d240" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="27927.9636" id="8d4c29a7-7f66-4557-bcf3-b6da2eb195b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7d7076f8-873e-4188-b162-8da3b995c5d5">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="633024b9-541c-4ae1-834c-8c6fdda59d68"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9fbe52e3-3d1e-48e3-b273-d3a8146822e4"/>
          <kpi xsi:type="esdl:StringKPI" value="2482202.53" name="Maatschappelijke_kosten" id="7fa5da93-ccc3-4bac-91ac-40f39fd2c114"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420502'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="21bad4a8-d854-4224-a10e-4ba2e32462e1" numberOfBuildings="1687" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="01211c9f-b797-4217-8275-21e51e69b624" numberOfBuildings="246" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="496a3329-f85d-4f60-bc50-91ede19df06c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ff09dfef-5468-42d5-9f5e-b9efd3a9deb3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="49395.053" id="4953e45b-b4f4-45a5-ae90-816054f14102">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8682fa97-9690-49ab-9d68-920fe4dc0547" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="516f665b-922a-4eff-898e-6c9879328ac7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b592047-6eaf-44a1-91d0-a349c50f0e65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a08f0b81-31c0-490d-9eed-b547ff588c41" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="c4249024-af04-4bb2-9e7c-490f6fc1b10f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="18c8ccbd-fbf0-4be4-91c2-628ab397670e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5cf49a6f-be6e-4773-a351-124bb5cfa24c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="cf4c99a9-c054-4df6-a9d6-0e92878f2dcb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="32da0401-f9a7-4ccf-adbb-e9d71e5ff789">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="b7b0c51c-67d4-488b-afa0-c890cdc4a413" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="cff9cfbd-7faa-4d10-8ea8-0a84d73f7fe0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6b803793-9381-4d44-8944-291cbfd29f00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0b30465b-9ca8-4319-b6f6-daa7199b8b32" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="a0ca8d2a-9173-43d4-9a8f-83b46fa3e9c7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19093.2427" id="de062749-ec44-4712-8602-f1fd44f7f967">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c3408c97-4724-4b6a-915b-a83cf075ffe4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="99fac185-6af8-47d0-87f9-1a35cb408fdd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="49395.053" id="f9a958a2-f3e8-4ccb-9394-31b5cada6b9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c0289d2a-d3f4-42e6-86b2-7a362a9c12c8">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="dfcd499f-02d3-4353-830f-a48bad0c4dc3"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="5f9ca4c2-8c9b-4071-8fd8-6296150d6961"/>
          <kpi xsi:type="esdl:StringKPI" value="3140762.09" name="Maatschappelijke_kosten" id="0b684814-1aca-4bd0-9bf5-e6c6c02c470b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420503'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="afe3ba74-499b-40bb-85c3-d98296137481" numberOfBuildings="181" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b348bad3-b6d0-421e-b26b-9f06912274a9" numberOfBuildings="16" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5a2af3ab-3d90-493e-8f30-317ac6dc2008" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="075c6159-f1ec-4c81-98da-8e18ad68fcdf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7433.39708" id="7ce273df-af4f-4d8a-bcec-193080fc7f13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f2c42be7-c7f9-4083-b03b-9cf887e9bb2e" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="6feea6fb-1b69-43b4-bbcf-aad9b0592978" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3f05b0a2-41ac-49ad-8cb3-51a192d6e767">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1370797b-2503-457f-bfb8-90d052939704" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="67a010b2-e0bc-49bb-a211-4e82970ed8f3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="cea39d42-4bd3-4f96-a19f-48a030cee460">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="8ff892cf-23ac-4c5d-9f1e-cb5916ca9812" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="876dd412-95e3-4306-8d48-7c779e755bc9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bc37ec6c-196e-4b8f-8b11-002d36f655f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="d99d296d-15fe-400c-9410-c5086cd8f5c1" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="57eba078-afb3-4b35-b14b-3b37db4ff466" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e207edc5-ed0b-468b-b495-0b8294bcb4e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="b3f8bcb6-49f4-4d83-8336-ea24910eefc6" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="95451243-0f53-49d8-9ff8-a9543edcdad9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2309.31994" id="5e1db626-0423-4de9-8da2-b5e0bd727054">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="17aa42d8-47d9-4b26-a240-d69293e4fd4c" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="803a6965-2442-47bd-a22c-4d4d852e35dd" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="7433.39708" id="ad812dfa-3355-4114-b1d4-94f668bbbeef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="79257b2e-9fa6-4db0-83fb-e2da79f4759b">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c8eda23c-13ce-4848-b7cf-7d2ef2d8e4ce"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3ab7cc4d-3af1-4c15-b7af-337ad8544782"/>
          <kpi xsi:type="esdl:StringKPI" value="494734.824" name="Maatschappelijke_kosten" id="522a0ba3-e960-4bfd-b51a-dee0d1a92ef9"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420504'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="e2eac244-ae30-420a-aa73-21f33c5cd072" numberOfBuildings="10" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="5de3832b-1fa7-4c95-9c0b-4a7a66b0975b" numberOfBuildings="156" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="63103b31-1dae-464f-a98e-8243a0be1c7b" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="2278abe3-e19c-4ae1-9581-0494e387b0b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="403.00534" id="3e98fd4c-22d3-4a89-9081-43750956c8a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="44c4d7bb-86e1-4234-a7f3-4a38ba1b72a8" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="767afd6d-ba51-4089-9ddc-d1973aeebc5c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="0ccfec66-d7dd-40fd-92e6-40b652d183f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a1341962-2b3f-4ef2-91a2-1122c060df97" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="7b0b8d68-ec75-4d32-ab9d-ca1f0a29e5b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c05df26d-45d7-44f6-a37f-c5fcec94756b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b6807c54-4e7c-4df0-a3ab-a78454b6bb51" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="01810be6-ae57-487d-a615-4b0ff6f25e65" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5b5d430d-9fda-46c7-bfb4-a4e674d1ad65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="cfc316d2-bef1-4a0b-a362-8ae3c0f5c22c" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="8b51ccc1-67fb-4fe4-acd2-be3ef033844b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4e38df00-8e57-4fd0-a250-fdb0fa9f0098">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="54a0957b-31e9-44c0-90ae-357a0cfc9460" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e5adf4e5-5f80-4610-a569-d25a56c673b6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="114.424818" id="6df946ea-2d35-42a3-ad10-f3abc851b680">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6b4e43aa-1cc5-4b9b-be2e-f1a07d4337f4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bb5284a5-3658-45d7-b0ae-fd69c3740f86" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="403.00534" id="77c58d8c-c4f0-4ce3-b9ef-835fa4720bd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="17e3d5a1-52aa-454f-8a47-547d0c1fe104">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="14a2c1d0-fd4c-489c-9ec6-314002ddebd2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="d54b8997-ba75-499c-b125-d5b12b189a9f"/>
          <kpi xsi:type="esdl:StringKPI" value="1267065.42" name="Maatschappelijke_kosten" id="78330e4d-a317-4bd1-9865-b12fb957cc5b"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420506'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="6b713de3-0827-4ca6-a16f-a3881f8d6e4e" numberOfBuildings="253" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="863fbbfc-658a-4053-b41d-9a2aa06ec64b" numberOfBuildings="65" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="7bddd148-af4d-4488-9c93-b5b0fdde3c03" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ae903f0f-16f0-4bcb-8eb2-a4b2096dec3a" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10077.9304" id="7e223fd5-0bd8-4fd6-857b-ccd2f181ad2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3da4e919-9ad6-46c5-9403-3d8365866045" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="5b0a01cd-b639-42c0-a216-1b304ad1831a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3e3579f2-095d-4148-a735-0aa748c9b5aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="504b6305-9c3c-4123-b6d2-d716a86c02b2" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6c35eed1-edda-48f4-ae76-ee1a721279e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="d17577ee-c000-4b81-941a-783ba65ba197">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f91a9cfd-6cf8-498d-a49d-5500abf6eb34" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="49674628-3e61-4e63-8a0e-8f7b96d4704a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="4c59675a-ce5b-4956-acd5-7251e6961734">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9e26f27d-4682-4770-bc5a-ed3b65e2f7b8" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="e9d57fdd-a784-4d54-9c46-aa80fcdd3261" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6c6d5565-1a51-4212-a104-cae34defa429">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="276a72eb-225d-4996-a306-3496fcc92e56" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2406d0a7-7de6-4d3f-b654-657317c9f2c6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3167.90759" id="ccec8c37-251b-4774-9317-899db81a5565">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="ef819223-9c59-4a05-bdee-3a68f9fb6d70" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="fce5f9b8-470c-4457-bdb2-b8ab029c82b2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10077.9304" id="9210666a-1909-4b5a-a4fa-250d98cc629f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2175e722-51c6-4738-8eae-bcefc9f4c0d9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a644fe1e-9c02-46dc-a595-4f795af58335"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="2a6a60b3-1d64-4728-bacc-6bf1bf636607"/>
          <kpi xsi:type="esdl:StringKPI" value="710223.423" name="Maatschappelijke_kosten" id="cc956666-c877-4a52-a92b-ed199f25dd67"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420507'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="ab16e75d-a63a-4437-a8dc-9e5b7ec575d7" numberOfBuildings="549" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="29225fe7-3851-4235-af20-56a4c3faba7a" numberOfBuildings="68" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3eb00724-7f6a-4ace-8fdc-2099658ac98a" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="341c5c76-ccfc-4e2a-93e9-e5a6c273205f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19778.2721" id="367192f5-8f92-4f9a-8529-9f6b54534ea8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e58100b4-bb58-4856-9359-4f4fa6f02058" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="379c234a-3a30-498a-9009-edd452c8c137" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5191efa8-3782-448a-a7ed-ab5010a1f918">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f01d39d3-c4f7-4f12-a335-8824abf04c8b" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="4df5102c-4828-4626-8252-af838f86c2fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="43e0065d-fb4f-4196-ad09-b2ac4a9f5024">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2a0210c1-0ae0-4d6f-bca0-4caac763392c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="937e5e78-0b5e-411e-aeea-bcb26c527df6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="48422673-700a-4806-95b1-a3741c9ad2cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="e80c6b46-3c75-4925-a48f-18568d61f88e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="df198c42-db53-44ea-b27c-7cc111722061" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="43ca7a62-7325-46b3-a3b5-2e5dc5b62507">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="507f60cd-2ea0-42da-a8d1-a5ca46c0b3aa" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="b348e920-797a-496c-8d41-e5d6a4ae40a3" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="6445.68531" id="1d5cabb2-79cc-4d7a-a124-e284d8175ad0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b2b2bc02-06a8-4f9f-9d4e-7e43b2065651" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="ec599c12-3946-4bc4-9e57-32b554b69022" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="19778.2721" id="58f02169-6d8c-40ab-beec-af13fa3286b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="310091c7-d25e-42dd-93fb-0aa1d2556364">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="97fcde28-1602-412d-9464-0943af598ec2"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ab3aee9e-4c27-4592-b237-5522ad49ac23"/>
          <kpi xsi:type="esdl:StringKPI" value="1419569.7" name="Maatschappelijke_kosten" id="082c2e2a-4cb8-4720-8eed-ca398b8789bb"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420508'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b051e034-6539-421d-8df0-de459dbd8b53" numberOfBuildings="1054" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="394dd7ae-868a-4d3a-9c97-16395e8dfff3" numberOfBuildings="133" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="3d7fea7b-4c83-441e-8484-8d7460094990" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="34484705-d8b7-447f-9292-23a9b74fa4f0" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35947.261" id="8c0d8a56-d4e8-47d4-8698-edefa3632849">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="54b3c7ba-73e9-49b3-ac47-7359c73807ee" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="65e3e945-758a-4744-b973-12588f2949ea" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ac350930-9ae4-4260-bbc3-f466123fb0ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5e41e83e-1e9a-4cef-a5a0-a07c9c020e63" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3b5c39e3-d08d-4357-92ad-390149708e8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="423307c3-2b29-4554-92c7-3e064267f0b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="37602948-c6be-44ec-a4ca-54b1066a4c2b" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="539dc839-19e9-4c11-866b-9af98cddc98a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="debb6946-8e2f-47ab-9913-68997f1147b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2cc48a4d-de75-49f1-b69c-08cd9739d9bb" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="694eb920-e545-4457-8dd2-cac24a40e520" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="51de1c50-2433-4fd7-b016-bff676250a72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="c1b9a111-0a3a-400a-8fb4-decb75591690" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="e2156a37-018d-4735-bd87-9e37ffa530d7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12443.1199" id="ba599a00-697f-4805-b97e-52f9b52183ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="2c720898-c896-4d9c-b152-bf82dcf7f19e" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2f34bcfa-629c-47e4-90eb-a8ee037611bf" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="35947.261" id="ad3dfb77-f7d1-463c-acb5-135f1e7076e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f3d763bb-6205-4797-8696-2d2bbb18a9ac">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="b4857c6b-c268-4d6d-88e8-16cdbd175d1e"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0e8e798b-167e-4af1-9507-771338df60ff"/>
          <kpi xsi:type="esdl:StringKPI" value="2490759.64" name="Maatschappelijke_kosten" id="524a50ba-7355-4011-8472-0f1cf9fcc483"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420509'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="d64100a2-ab77-47d1-bf80-e63c4904cf19" numberOfBuildings="716" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="8bab8b55-28e5-4e2e-aa8d-d3a1f8174f1e" numberOfBuildings="110" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="1a1ab088-3aad-463d-aae4-e38202c4d49c" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e788806d-19ab-4a48-8620-beca6c4fa323" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23663.7437" id="4c600547-4d16-4d85-b842-22f635d3d9a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c5653329-62bb-433f-9b9f-1aedd90f424d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3279c7b7-5c1d-48e8-8cb3-fb546e45fe31" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b06ea5cb-87cc-4184-91b2-2e2a7ee6183e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e9c4bdec-2f5f-4287-bab9-cbf8d20575e6" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1dc9bcfe-17ca-4af9-8876-5877567f46a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c9b7ba40-2b76-4ec6-a031-6655986a44dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3ace58a4-0d02-49dd-93bd-aa4d46e040ce" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="2b232795-f13a-4b76-8f96-c99036209d57" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="7a627999-75c1-461b-ad08-f215bd9e0b67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="55db6581-2b7e-4c58-b21b-3b1cfc7bd9e3" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="f21a684e-f709-4fa1-9ee7-746aa9b32e8c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b3bc118f-c10e-4b74-a213-99517873553b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="184ffd4f-c61d-4355-8a1f-f979f6ef68ac" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="38343591-000e-476d-b70f-5e5b011984d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="8068.79808" id="c093fc9b-93c3-436f-94ba-e914f914db8c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="0091a538-2371-4bee-afe0-49dcd7942d2b" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1e26d5d2-c88d-470d-9919-170f4bd58567" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="23663.7437" id="d208cc56-d88d-4e74-9466-27d9ce6b31a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="da2a48c7-24b6-4076-918a-872ab6361b7d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="79900318-142a-45f1-a3e1-03d0d2638545"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="88265557-f82e-42d6-a628-0e1b99995200"/>
          <kpi xsi:type="esdl:StringKPI" value="2548289.83" name="Maatschappelijke_kosten" id="70d4af29-9b6a-422a-a06f-10a3ed20037f"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420510'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b788b1eb-8c2e-487b-8f9a-7b9fd3a1bc78" numberOfBuildings="911" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="bdf8802e-7cd5-43f5-b458-d17d1d93b147" numberOfBuildings="80" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="970a0f75-b651-4cb0-b17f-d66926d03af6" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="51602e9d-158b-4207-b193-220c2e28e44c" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34033.3313" id="0c303f5b-c6d7-4722-b838-a7e7934c0f3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="75ca4c9d-d231-42b1-9387-8ebd23bcb3dc" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="00d2b273-efe4-4ae8-b5cf-dc6d0609e39c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="66346d4d-bc0a-48c9-9b07-31dfe549b7fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b0758e61-9434-4ea0-adec-82c6d0b0db7c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="567451ea-b5cc-430d-aa38-19bbb9203925" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="00bac1b3-079f-412b-804a-e7f00c8e7c04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="d59d04fa-19f6-475d-82e0-10e2c5534c54" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="8efc01a4-9dd0-44bd-8bf5-f77f4860d925" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2a25cc9a-2426-407e-bd2c-a2e4c1e71c89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="9b51952f-7696-4629-954c-0479e6ff9b19" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="a57cbc7a-4d94-47d9-847d-f62364c8b661" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1415e921-9e4d-4f4b-8a44-170331ceb91e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="8ab2d18c-7d93-473d-b3f8-8a2ebbeef7ac" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="cf62f452-e4f7-4204-9c12-9ae13077f7d2" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="10829.4166" id="448424af-d558-4590-9417-8f4d546a24c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="06c229ce-623e-4175-b7c9-631818accfa2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="bb2c60c3-2220-4740-a02b-a9366d2bd09f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="34033.3313" id="57beeb0d-f40a-47d6-85ba-3c399141d1e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="72338adf-5d46-479b-929d-40995eaf4af9">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="90fef2e0-44db-4723-b56f-2142949adedc"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="f93605f6-99a5-4575-818e-8b51cc9c4a2f"/>
          <kpi xsi:type="esdl:StringKPI" value="2418810.74" name="Maatschappelijke_kosten" id="097a482f-9a44-4d5b-a043-921e67b4a37d"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420511'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="38f3ee8c-a720-49b0-b2ed-cd38c23057ef" numberOfBuildings="96" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2dd59f6a-3860-4d5f-805a-91ae66519344" numberOfBuildings="3" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="9d983c93-74e8-4065-af5d-6836b165f0a7" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="f70811e9-083a-4ea6-aa72-5919afdd5ac6" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5097.20325" id="3a55aeaa-4968-4a2b-987d-894b3cc9f3ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c3cbb07a-2e5d-4a4d-9c73-14c432017de7" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="50f7aa28-817f-4dc9-8410-dd44416b508d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="c8314cde-e07e-4cdb-b7d2-e99eafc5cd70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="f6990ffa-1794-461f-9f46-cacfffcf4ca0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="1e056326-f73d-4f1c-96e4-b0f93c7140fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e963c6cb-a5a0-43be-9549-bd7cbaa81481">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="4b27cc05-69a4-4094-9182-e8c047c813e8" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="d76a9a04-a86e-4cd9-b1c0-882a429ff29b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="748e0d0d-2315-4d74-82fd-e27fb1640464">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="484e92ce-2dbf-4e00-8ab2-09ba49eebc60" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="07419016-979a-4dc7-8345-d237b558eda8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d760d31-27df-4a68-99dd-e7c3d792d12f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="cb4eb9ea-453e-4a9c-a9f4-fd733b185129" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="90e70b5e-efcf-4353-9adc-7c731d728bd7" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1243.99674" id="c98ec528-6513-42cd-8e18-42d5a846bdc1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6ebb7614-e3c7-45e4-b100-81be8270090d" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="a5b72856-da60-4a07-8c42-fae89b49e3db" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5097.20325" id="c33dc475-56fb-419d-ac99-302d1d956cb9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="32f88f96-1fda-471e-b55c-685a03d4b1b3">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="fc163c1b-e65b-4857-a5b8-05346f9e0507"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="826decb7-5381-40d2-bd20-dc84c02c446f"/>
          <kpi xsi:type="esdl:StringKPI" value="491411.304" name="Maatschappelijke_kosten" id="ccfc0291-a10b-4c7f-80ec-528daeea3d0a"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420512'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="7e573b05-7d1e-4aea-bbb2-06220309871c" numberOfBuildings="259" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="802c8d80-d7b3-49c1-b570-6263a8aaf583" numberOfBuildings="104" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="82880350-eac2-408a-baf3-1640df8c9983" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e14a4fd1-afa0-4680-b4a9-a628637119a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11152.75" id="68e7083f-9437-4b08-ae63-a56b0c5ff4f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="82d021bf-a45f-4ba1-ad6e-b34dff9f3b54" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="9501584f-4da7-4e55-b6c2-b14dd0614b76" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="78ba2b1c-950b-4dee-a25a-3c84e06edce3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="6b2d77c5-7291-4ef3-981c-93e27cc4f062" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="20b89bb4-e3d4-4cd5-9f33-2b19f831979d" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a56018e5-24b3-4592-ada0-b0a940e67b13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c74b18d7-fc0d-40a4-9774-abdc519b5e7f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="08fd6b32-cbf4-44c6-ae38-88a54b2782e0" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="31dc9268-e53c-4769-b1b1-38f85b9e7c7d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="387569c4-24a1-48a1-b357-d5f0417108a7" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="2f99e987-e3cc-41a2-b820-22fbd62d6693" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="5d38675b-56a0-4ab3-bd16-a067f5b31dd5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="ac3c38cd-2521-4f8c-87bd-a8380fe261d1" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="367b4628-8e22-4f33-b763-81b7e8b44009" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="3025.85404" id="5f971886-1190-40ac-865b-1399b4648ada">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="b260585b-4f77-459f-8ed5-73acc90fedd9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1d3f4ba3-7adf-43c3-b2e5-77604eb7ca5f" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="11152.75" id="d6ae0ad5-9c1f-4664-9045-027a3066a667">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="92363d7f-98c9-4f9f-a5a5-ebc9c92a46cf">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="265647b0-e370-4398-a3ee-fe2921f40a73"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="84854889-8473-48fb-ad8e-1afe901a677d"/>
          <kpi xsi:type="esdl:StringKPI" value="1641225.87" name="Maatschappelijke_kosten" id="6c57d427-07b2-4ed9-b36a-21902b7c4b52"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420513'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="b3483887-6157-49db-86a4-94d461459e1c" numberOfBuildings="25" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="f24d52c2-ef11-4b00-9164-d2a39da2b87b" numberOfBuildings="17" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f1f11dee-456e-44b3-a187-6f25225ee4ce" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e6fb7096-3254-4cc7-adf1-257faa1d1523" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1151.77034" id="6e3f409f-ed0d-43fc-bd01-ebcaa997634c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="9dd7e090-eeff-4372-87e0-01642d533151" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="387b5ff1-ddc7-48ba-adc2-9b9907997d9e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e8965ba7-04e1-45f4-8e3b-cd6d54b58b6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a8b5ef7f-c7b8-4776-8cdc-256701f57e4c" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="551a65aa-a22b-4343-bbf6-e824a380447a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="25ba6ca1-b15d-43e5-abac-91ef6785f19b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="236bec25-6b42-48c9-85b5-1170b8c3894a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5f5d3011-2d4d-4e1c-bcad-1b1bcd6004e7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3fe4521d-9a58-46d4-a07f-93f071cadd30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="24d4a0ba-ccf3-4a41-933a-a361317ea041" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="53f6b536-11e3-4553-b616-8f423168d4b3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="13be6ecd-2d91-4b0f-9bd4-40d3e3f7b3ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="32edf16d-f323-4452-9ecd-d41ed289f58a" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="db62905a-d0f9-423f-9878-4816ca659a4b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="295.310792" id="b341958c-b198-4ceb-9d13-67910537f076">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="6d8113ca-86c4-44b3-9119-40b50125f437" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="97e2c2f6-f8b1-4268-90af-ad2d5e919e27" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1151.77034" id="c2eaf41d-a2db-4562-8bc4-31c45241cc0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b4fb3c8b-7792-44a7-a4f3-c0f9d0fd8ab1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="95ecb0d0-4c60-4eae-8563-4cf1542435c5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="fbe6511e-2ada-4205-bbc8-db8fe76c5f24"/>
          <kpi xsi:type="esdl:StringKPI" value="184065.152" name="Maatschappelijke_kosten" id="294f97db-8007-4af9-8b83-cd543e0c0cd6"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420515'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f43347f4-7642-46d7-a511-90fe7a1dfe83" numberOfBuildings="46" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="9369804c-35c3-49f7-94fc-bf33a26f5fc8" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="2ecbac10-44a0-446f-afdf-f358271866c5" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="ccb722e4-4a39-42a0-b687-4391e7e4edb9" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2117.21142" id="456a1452-1a54-4d68-afbc-12918f903e2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3416ccac-4fb0-43c5-b932-4f8ea73e78e6" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d85dcf58-b96d-4894-bb17-78fb12fc1cd5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2b9dd068-582d-4b1c-9ab7-7a7833cd7246">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b6fcaa25-508b-4d9f-bba3-21f355398a04" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="6bbf153a-1e7a-4a69-b875-c02264552681" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="3ee48595-fcc3-4edd-9274-9df3256923ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b3ccbe8b-a51a-4a77-97ba-550bc86a0d89" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="0a155a5b-deb5-46aa-bfd4-06ef0caae666" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="bba9f1b3-426e-4329-b7db-3eec200010cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="f36305db-fbc4-4536-ac53-d5fd133cfe7a" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="0257b333-a2a7-4c50-9942-18ce3ce43bf3" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a2699c6e-d9d1-40f3-b9b8-8bd32fb25a8d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="e97b927a-a6f6-4904-9003-2b790196751e" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="c58fe75d-b936-4c06-8ee4-f871966a8dc8" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="592.824047" id="0207b9d5-ca76-4f2b-80fd-880c52b68d85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="4a18e9b1-b95c-4596-a89a-ca2ee89c3b55" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="f0683b48-d739-44f8-a167-ccdcfb373061" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2117.21142" id="074d715d-c9c7-4783-8819-7e586602b380">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c79c3068-0b9b-42fa-ac73-310a932dfbbe">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="7feaa8a5-06f3-4f25-b3af-3fc0e6c3a0bd"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="a47512bf-f729-495f-8d2c-c9505cbdc0fc"/>
          <kpi xsi:type="esdl:StringKPI" value="184030.049" name="Maatschappelijke_kosten" id="9ee3f92c-12b5-4df9-a1c5-b763691ae414"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420555'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="f2e3e091-7efa-46b3-8035-783eb75b671a" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="b87b9ad4-6fa8-40c7-8cd9-17366c593494" numberOfBuildings="86" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="5de1a573-18b4-46c4-9ff9-f497d7bd9e68" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="0896d76f-1c39-4ff7-84a5-ccc651dfd491" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="f792aa42-1b5d-4ebc-bcd3-8939cbcb7faf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="45648e37-de74-45a9-ab78-4bfc352f4b93" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="3d223af4-3355-4468-8709-266d388533b4" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a6347dad-b2fc-4244-b00d-feeecaec4f73">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="80de087a-3ef1-4efa-a3c0-4a7dd1dbdcb0" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f421b70e-c31e-43a2-8a2c-a80777de5c61" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="79bd1f59-c96e-4172-8f78-f8a6429e06e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1120641f-3703-4a11-b735-43f1b363332c" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="963ffaf0-3431-4bc6-8180-c8f7fd101e65" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="322384eb-a327-4299-8b43-309fd82bab18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="8a9402ed-3520-43d3-8adf-65104ecec46e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="6a6a6d1f-b10e-4388-979b-c45ea75fa012" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="df1baa34-cd6b-464f-81e9-326b97b4abeb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="0d6e6d09-7548-4590-844f-67dd314b27fc" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="77753186-25f7-4f29-b259-575bac263c7b" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="32c1a97e-c0be-4046-8a23-b1f7c1236de9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="20201cd8-9dcd-4aa1-98d3-9ea890cd30e4" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="1d048510-8b47-469c-8a46-7309eeb4fb65" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="17d361ab-6f47-4e9b-bf8c-d4a7ba11dcf0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="b9400e65-4d6e-4cf6-a9b6-d352c6b9834d">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="c521d978-c4cf-4a11-b710-6ade3b39f89a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="69ef1535-1508-4f6d-b5a7-d5f480c265eb"/>
          <kpi xsi:type="esdl:StringKPI" value="895106.651" name="Maatschappelijke_kosten" id="4fd8a386-fc13-4016-a2a0-bb16b0a94a52"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420565'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="1ddfccca-d0fb-44b3-b9ce-e8fa9e186a1e" numberOfBuildings="511" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2e7c1d84-2ffc-48a9-a2ff-96852247f04d" numberOfBuildings="106" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="4f2969cf-e19d-4e1a-86a2-16aaee868e30" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="89032592-a1bd-4c90-9211-6173a6feaf79" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13657.1592" id="1e976b86-bde8-4ed0-9067-cdab09227941">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="21024da6-1d6a-4f05-b06f-b61d396bdc07" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="0db27801-3143-45e3-951f-a44ca19674bf" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="00316134-f5f2-4402-903e-6601ce62dac0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="7bf98693-ca4d-45a0-9037-83c26c7d09fb" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="bae6ac68-1ed8-4cc7-b8c7-5ae4a4f02dc6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="675b5bb8-6f02-4c86-a6d7-de904f92adf1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="5619eca5-b87e-4891-9599-fe222ab3e298" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="fafa4242-85d9-4958-8a5a-44e54fb12b91" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="43b2f3db-f5c7-49d8-8d40-d78fead674d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="31617c5a-07fd-4a32-8e38-5feabafaf620" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="691354fe-82ad-4931-b2f8-3821053a246f" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ed4efda3-04e9-4ef1-b3be-fa34ccb243d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="2b4c4a15-dd96-4d4d-b1d2-439e84e63e4c" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="52761ed9-2ebf-499b-b214-0ab72833c742" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5461.41161" id="59475a16-c118-4050-8283-271850dfd1fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9a63de5b-a573-4820-8dec-b4e561ebaef2" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="2eee7305-75c9-4cc9-8c19-41a271316b73" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="13657.1592" id="e36a3b12-fa2c-4cb9-abfe-6f405986eb5e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f6bcee59-c200-4f84-bd74-cac256778610">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="689c1d49-d908-4817-9aa3-30088ac82eb6"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="0837d5ea-d439-4cc8-82c2-07bf237b8284"/>
          <kpi xsi:type="esdl:StringKPI" value="810762.541" name="Maatschappelijke_kosten" id="8f8f45c7-7291-4e98-9123-2eb11d7c27d3"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420575'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="63fa05a6-b0c7-451f-a50b-8fe3533dd641" numberOfBuildings="183" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="1e3bf43c-d5cd-447a-8855-405ec7e38fcd" numberOfBuildings="78" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="8e3909b2-fde7-4acb-907e-513eaff9ac61" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="7856ee35-fe01-463c-8872-9e9635dc6d70" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5664.31783" id="9dcb7d16-b531-4a2b-97e6-974ebeb0c461">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="cebfcda0-02e8-448b-8093-a002aa8c6069" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="d49e7431-00d8-4c00-a725-9c0a33c903f9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="e934a520-35c7-4195-a199-15c220a369c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="127ef6f8-dd59-4441-b21f-2b9388eb609d" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="f62177db-466f-4ba4-943e-ac542db19471" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="42230203-94a9-4918-ba66-c94aa2727e43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="c6b2b35c-1f8f-469c-a38f-acecde1b5ff1" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="5b35c87f-6b82-4e5b-af46-86ce01e5df53" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="451aaa83-bd30-4fff-a01f-8c679c28596a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="0d05ddb9-3b49-40c6-a7f3-04ac9b824d36" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="b1b1dc4a-d48c-44af-a5fc-e8e48786ac49" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="807e82c5-90b6-46c4-b52f-702ba055e829">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="70802bbd-4c9e-4a5b-9e1e-3f0dcf1f9588" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="7941f720-adde-4353-9db1-1c6ec50ece64" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="2112.50214" id="61710cd6-2ea9-4095-bcc7-d7295a5240a9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="9e8d9ad6-3ee3-4f6c-a8c8-72a5b19616c9" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6a8a305d-30da-4bc0-8f4e-ede121c73925" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="5664.31783" id="3977baaa-64e2-44f8-8188-2ee2ec62cdf5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6410482b-8e7d-44aa-9a85-4ec898133295">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="00ba7afb-6fe7-4470-8a2b-48df860d3f7f"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="3721d12d-bc41-4a56-88cd-f2d49fd49e30"/>
          <kpi xsi:type="esdl:StringKPI" value="347966.744" name="Maatschappelijke_kosten" id="41b6e995-78b9-4a7a-80ae-724ac9d0e9da"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420585'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="665b15d5-f259-43a4-bbaa-e3572630edd7" numberOfBuildings="405" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="2fc1a05f-a96d-4c40-a6ed-1199de2503ae" numberOfBuildings="7" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="d952183f-13a2-4b4e-8b8b-36381f882999" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="35839cb7-ac04-497a-ae42-61306ecb27fc" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12077.3933" id="f019d561-ac0d-4989-a196-9e26f2836cbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="e092d029-389c-4a28-9fa9-5ed93e2c218b" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="ae5edcae-df3a-40ff-99c6-2b9770c5f99a" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="78a5366b-e02e-4f5e-ad15-876176e28d93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="691a321b-d207-49e1-96ea-887b7c4aee0a" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="181e4cf9-ef9c-4bc8-934a-ec070ab1d883" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="db3fa729-188b-448d-895f-2e872c731933">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="2b91fcb5-3e71-4655-a381-8dbc2d467ea0" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="7b723e28-8532-4cfe-8220-f209bec019a5" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1b0d62c8-53e0-4af5-b126-0e9aa43bcc72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="3cea116b-dc16-4cae-82fb-3c3239e60447" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="960af906-55ed-4643-831f-33062ea9e9b7" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="43e928ef-d10d-4ae1-8421-5510dabbfc2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="359ba0af-6efe-4f79-8829-97638a271002" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="92ebeac4-e1fb-4ee1-a0ee-7576a693b156" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="4486.99573" id="a48aba6d-3556-4738-859f-bf970d3eb86d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="07445774-ea71-4642-b321-662172640280" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="8fda7cfd-c039-47cf-89aa-290ed6f4d125" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="12077.3933" id="5a547c75-6300-4048-8738-1a29dc147d56">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="76615444-15f2-4b4e-9ba3-a48e8f58cf2f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="a8da6bab-59cd-4af8-8881-454e71d0cb16"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="9c3ef008-633e-4b97-b7c7-3ef2895b64f0"/>
          <kpi xsi:type="esdl:StringKPI" value="733234.005" name="Maatschappelijke_kosten" id="601e329d-fcb1-4728-8c7a-bf3ab7691879"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU03769997'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="21e84d49-8be6-4f9f-9e97-53ae28901dc3" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="127bb1eb-ec67-4130-b1d3-9996f52e3fba" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="dd45013a-234c-4802-9ccc-7861ef6034ee" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="e8ce8c93-a77d-4fc9-8d3c-3c7ff5780253" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="8f17e227-3f21-4f51-ad93-7d2493a450ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="1afe2d4c-45ea-4d71-a0c8-ae3d00472b9d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="09713a90-ee03-4ed6-8c12-e54d093bf993" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="60c10d7d-6b55-4a6a-aa74-ef9bfe294b18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="a671cfb3-2d04-435b-b1a3-652850a419fa" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="a2a00e7f-52a7-4d74-a918-1c354442993c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2acb621f-009d-4380-a10e-154e642ad285">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="529fd6e2-0c53-4a90-b02f-7e7bad46027e" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="f10a95a4-f496-4d1b-af96-68cdffbf55fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="79769b65-10f8-4d20-bdc5-80ad66181f7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="43a9e62c-d2be-40dc-82a8-8845831c6514" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="049e2a69-1d14-433a-8468-a8917468b80e" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="9de04a41-529e-451a-ad22-7c4054ab094f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="98cb7f87-1d64-4045-ab7b-631b225c93ab" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="d5acc689-4c48-4da0-9ba1-28a29d1111d9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="a40300bc-6c3a-46cb-93e8-9a47edc97afc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="56643f49-34a7-4719-9887-bcb461be4738" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="841368b0-6bda-433f-96a3-c5d45aab3620" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b2cb562a-e6b6-478b-ab15-217a944d8a07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="efb4d6ff-1f5b-4505-bf5e-6acf265317c1">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="cc90b266-0d59-4abc-98a1-1fe149df1ab1"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="28b2fb39-8595-4554-bd60-e7ebad1b249c"/>
          <kpi xsi:type="esdl:StringKPI" value="" name="Maatschappelijke_kosten" id="0721af19-7615-4873-82d0-c53609745d51"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU04069997'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="bd2c6e48-29b3-4626-a86b-ccd67c89854d" numberOfBuildings="70" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="3813527b-35b5-449e-b384-b6d28af0678f" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f64fb69d-f8e5-4e22-a057-d826b51336e4" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="59a67c4e-bd44-4e41-83e6-043fa767357b" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1720.70387" id="c28c83c8-96c9-4f14-b526-fb8e38cc4e53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="601e67f1-e287-48ee-88df-85c38875906d" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="2e2bc03a-3150-43b4-a050-5620bc7f96a6" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="db28a0bb-2c39-4360-aa65-ae0c344746d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="b04bb515-9f66-43d2-bf78-1f248733be56" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="b99fa956-f8ac-4394-ba15-8e268156dd0c" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="099e4009-4544-4346-9342-e21a2b0b14c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="3025b69d-561a-45ae-af6c-012c1582801f" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="cc155a60-41a2-4bac-a772-30768edacd92" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="2fa23244-753a-4f7a-b311-29d57016d199">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="7941319b-ea03-4aa2-b678-b62e79b37d9e" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="705d6341-1bc7-49fc-9162-9fcf511b8481" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="b06e3a43-9036-4d65-9b08-4dec5abf8349">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="dd6b18de-1756-4247-942e-2d27e45622de" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="1bb60ff6-35a0-4b94-96ea-9a3e94597ee5" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="667.31728" id="f3ed6d5c-383c-4b4f-a6a3-af103428dbb7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="878f5306-c57e-46c3-b1aa-c178e39a8722" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="4c4c8f05-593e-437b-93cf-c7bfa0465811" name="InPort">
            <profile xsi:type="esdl:SingleValue" value="1720.70387" id="bb200ce5-65f2-461e-8c2e-56aca146de58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a8d04839-c40e-488a-950e-de56edd75eaf">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="51badd5f-aac6-434b-b5f8-857f65b1ea1a"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="50082207-c66d-4f0f-a65d-462a79934f1c"/>
          <kpi xsi:type="esdl:StringKPI" value="142225.762" name="Maatschappelijke_kosten" id="825c6c46-6bc1-4846-9edb-b07ab181ed9c"/>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="'BU19429997'" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" id="61a6d050-0ca0-411c-8e61-e0b74d83bb53" name="Woningen"/>
        <asset xsi:type="esdl:AggregatedBuilding" id="fc400b8e-59e4-4733-ad04-3f39feaa1555" numberOfBuildings="1" name="Utiliteiten"/>
        <asset xsi:type="esdl:HeatingDemand" id="f2f9a5cf-d3f0-4de7-92d4-8ca861df682f" name="Vraag_Warmte_totaal">
          <port xsi:type="esdl:InPort" id="9a8a66a7-bfec-4d1e-a350-bfefdfa58885" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="ae410e6d-2839-4cc5-89cd-1abaca5cd68c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="54d76873-c2d0-4342-94b6-97bf08fa4f60" name="Vraag_MT_Warmte">
          <port xsi:type="esdl:InPort" id="dd758f49-0ea3-49f8-9fe7-1a555332febb" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="aa2dec09-f75e-4976-a177-dcde74a5b50a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="552c2b70-5caf-4d76-95c5-8a9b7e742212" name="Vraag_LT_Warmte">
          <port xsi:type="esdl:InPort" id="3ceec414-016b-4cad-8892-353155e8f6b9" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="1d645b2a-77c9-4d77-a89e-b7595d31f525">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" id="437e9c49-fe8a-45da-b843-38b96167ae1a" name="Vraag_ElektrischeWarmte">
          <port xsi:type="esdl:InPort" id="c56f25b0-c865-4784-be02-9e4d998553c8" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="628c7e62-c6a4-4c12-8f6b-d83db0fc7edb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" id="2c52982e-f7fd-42ff-a9ef-4c2790d87a0d" name="Vraag_Koude">
          <port xsi:type="esdl:InPort" id="148413f1-dea6-48cb-a15b-6ce6407c84fa" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="6377566b-54d1-41a1-ab58-853ab56cb9b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" id="060e408c-cb77-4e5b-9ad9-8bb65e36a6fa" name="Vraag_Elektriciteit">
          <port xsi:type="esdl:InPort" id="2df1f56b-2095-415c-8a44-0ef00fb2e0ca" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="617f54fa-af34-4045-98a8-2b29756074bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" id="c5739d63-fb27-481d-bba5-d0be8df2cbaa" name="Vraag_Aardgas">
          <port xsi:type="esdl:InPort" id="6302fcc4-b59c-42a8-8206-a109d5a2cce2" name="InPort">
            <profile xsi:type="esdl:SingleValue" id="260891d7-73dc-401a-aa30-35d14ae13098">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" id="fdc6e1cc-1a44-416e-9078-521b524dc599" unit="JOULE" perTimeUnit="YEAR"/>
            </profile>
          </port>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3bd566e9-d43c-48d4-890f-640ebd43e30f">
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_gas" id="39e638af-edf1-4eec-bace-d72c0c6b87a5"/>
          <kpi xsi:type="esdl:StringKPI" value="0" name="CO2_uitstoot_elek" id="ed39a860-89c8-431b-a28a-de44c30c5714"/>
          <kpi xsi:type="esdl:StringKPI" value="43585.5059" name="Maatschappelijke_kosten" id="584f60dc-6f25-417b-99fb-bf0db8eb51d2"/>
        </KPIs>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
