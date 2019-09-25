<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:esdl="http://www.tno.nl/esdl" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" name="Vesta Resultaten">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030">
    <area xsi:type="esdl:Area" name="GooiEnVechtstreek">
      <area xsi:type="esdl:Area" id="'BU03760101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f553c4c8-8f48-4642-9690-cfcddfbb38d3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a03325b7-ebb6-4bc9-b61c-92cbf305c352" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7dfdd297-d4ed-4484-9637-f84840932b0e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9c2eda9f-19be-4dc1-b355-fb8b83b75df0" value="2664937.38"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1815" name="Woningen" id="12878e36-d587-4c9e-8ebc-492145b90805"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="98" name="Utiliteiten" id="b19427a4-51fd-4805-9182-abe1720b0352"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e2d4c8c4-c0aa-44a0-87dc-34cb9db8aec5">
          <port xsi:type="esdl:InPort" name="InPort" id="ad51544c-e317-4909-a058-9c205297fabd">
            <profile xsi:type="esdl:SingleValue" value="52584.2971" id="4d7696e7-eb4f-45ae-a565-32e025a3f6d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="40712078-8ece-4b9b-8a5c-c71de5fa57bd">
          <port xsi:type="esdl:InPort" name="InPort" id="1fdf2633-70e7-4026-bf1e-656ce17bca06">
            <profile xsi:type="esdl:SingleValue" id="c4ce7c45-13ec-469e-89d6-47427b2db1a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a48bc96d-28b4-447c-9980-ace0c1d557ff">
          <port xsi:type="esdl:InPort" name="InPort" id="e98bb8ee-2e4f-4a12-bb86-530bb86b7d43">
            <profile xsi:type="esdl:SingleValue" value="28015.0535" id="f521fda7-0700-47be-b794-7bed3dd3115f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="370e0aa2-d6b5-4234-99c5-79599e97386e">
          <port xsi:type="esdl:InPort" name="InPort" id="fc34eebe-627c-43e0-a461-142b571d3f68">
            <profile xsi:type="esdl:SingleValue" id="fd48d072-8fd5-414d-a3cb-6288267faf01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a1770b13-d2fe-484e-a677-ac84f28b3d3b">
          <port xsi:type="esdl:InPort" name="InPort" id="fae48880-6d16-4a21-bcad-3076351c5554">
            <profile xsi:type="esdl:SingleValue" id="d62c4845-50ec-4ae7-89cd-4521aca8b507">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5503f052-14a0-4317-bec0-4a26a2b86f29">
          <port xsi:type="esdl:InPort" name="InPort" id="fda0927e-fc51-4ef3-8e3d-be06c905a84d">
            <profile xsi:type="esdl:SingleValue" value="19401.958" id="71e52990-d26f-4e50-b3fb-784fdb7044ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0e3704ed-7470-4efd-88d3-753b7ce39acb">
          <port xsi:type="esdl:InPort" name="InPort" id="47082eeb-8667-4eba-89ca-78933c27dfcb">
            <profile xsi:type="esdl:SingleValue" value="24569.2437" id="2684b1b6-b7d5-42fc-a550-946c33da0c3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8dfd2c71-ed7a-4505-811a-1cfadba4d973">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ef272269-a5aa-4c67-b186-ad4b16f5ee8a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="86ae7a65-cd28-4a10-ab97-94919a277f43" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="85fdaa2f-371a-482e-b61d-32bbff49e1a5" value="7412099.72"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2235" name="Woningen" id="c5f2ec00-518e-46b6-bf6b-849e17cd8347"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="187" name="Utiliteiten" id="001020b9-7264-4aea-bd3c-5c1deaae6a3e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="05cd8a65-77ff-4411-baa2-3bb5f9463c12">
          <port xsi:type="esdl:InPort" name="InPort" id="0a53390f-5c17-44dc-b62c-3fd4f2df77e8">
            <profile xsi:type="esdl:SingleValue" value="98089.1932" id="1166001e-6bfb-467f-a7c9-f98a90339e5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0a8c0d47-2f9c-40fc-91b7-f33acd5a275b">
          <port xsi:type="esdl:InPort" name="InPort" id="e0b7abe3-78cf-4607-b15c-2b2b28668899">
            <profile xsi:type="esdl:SingleValue" id="d203b56b-e785-40cc-bdce-55a9d84a8576">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5098fe59-e664-4ce8-b2df-2fa256e3052d">
          <port xsi:type="esdl:InPort" name="InPort" id="542e6615-d700-445e-946e-3308470f249d">
            <profile xsi:type="esdl:SingleValue" value="2526.49081" id="336018b4-a346-43fa-b939-a300c3e5f10b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5f949eb9-c34d-4682-9831-94ab1fbee22f">
          <port xsi:type="esdl:InPort" name="InPort" id="6099020d-8097-4798-b412-b74cbb74d4a2">
            <profile xsi:type="esdl:SingleValue" id="c6535b1c-2733-4722-996c-4ebc68372f05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f935b532-2ff4-4a8d-b4ae-f1806ce4d193">
          <port xsi:type="esdl:InPort" name="InPort" id="e436c0cc-44a6-486b-a5f2-d3f3c970d97e">
            <profile xsi:type="esdl:SingleValue" id="90fb0550-c1c9-49d8-a6d9-9a9d0bc645ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b71fc629-926b-4134-8a2b-815813945cda">
          <port xsi:type="esdl:InPort" name="InPort" id="6441b21a-d1ba-41c2-b9d6-5a2ddc384945">
            <profile xsi:type="esdl:SingleValue" value="27077.6731" id="2c085716-7f8f-4723-aaf0-6089ee430a20">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="38a0e7e9-5b99-42f9-9569-fa51c9bf0ed5">
          <port xsi:type="esdl:InPort" name="InPort" id="2d63139f-e873-445b-960d-1dc7ccf1ccf6">
            <profile xsi:type="esdl:SingleValue" value="95562.7024" id="60c1e51f-ecb0-4a91-ac5e-924774266d41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="feb6761b-bb08-4c98-9db5-a12e5515567c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="92786b09-864f-4bd8-b539-b7cd64b65084" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="774242d5-ac32-4f0f-89b0-9291f9f93a71" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="80b59d7d-dd7e-410f-b25d-5537abf52cd2" value="50239.0669"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="89b6e2de-477b-423a-a2b9-86df5112bcc4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="0c33c196-83ad-4384-abdc-e6b15fcaca23"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="234ef210-4cad-4c49-b16b-ea92d1ee4f47">
          <port xsi:type="esdl:InPort" name="InPort" id="8d56281d-c3f5-4377-a60b-1ffc38aa314c">
            <profile xsi:type="esdl:SingleValue" value="58.5599545" id="ea5fdbd5-158a-43f9-ae03-868ff614f3d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="15ae5a9e-0c17-42a0-975b-b2b2369441d3">
          <port xsi:type="esdl:InPort" name="InPort" id="e851e0c4-c348-416f-85bd-5b047adeb53d">
            <profile xsi:type="esdl:SingleValue" id="d1ff80d9-7250-4c3d-a73f-b3d3b063d9e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9903b052-f897-45ce-b594-9709f51ce2a9">
          <port xsi:type="esdl:InPort" name="InPort" id="2bbb6c8d-d869-4114-a96f-7302557ace5d">
            <profile xsi:type="esdl:SingleValue" id="545624b4-2ddd-46f9-ab81-263a1be2926c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="26ee86dd-6ddb-432b-9948-efad3037bbba">
          <port xsi:type="esdl:InPort" name="InPort" id="297741a5-8d83-46e0-96f7-521f97c531c4">
            <profile xsi:type="esdl:SingleValue" id="9da49f44-180b-420b-b2f2-2ee612a5dc9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0ed4b999-1341-4f96-a8b5-b40bd3c73811">
          <port xsi:type="esdl:InPort" name="InPort" id="b750e6a5-8011-43aa-b108-0962399c031c">
            <profile xsi:type="esdl:SingleValue" id="1cb2fd69-e321-4f89-9859-8d1ca9b93bff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3c0c3d2e-7ff9-408e-bd86-461607d0b368">
          <port xsi:type="esdl:InPort" name="InPort" id="91e910e7-2616-4cd4-b1d5-b29ce67fda7f">
            <profile xsi:type="esdl:SingleValue" value="13.0402554" id="8dfdfd67-6641-4582-9af3-478469a549bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="64a60174-00bc-4d30-b0a4-df930ce2a030">
          <port xsi:type="esdl:InPort" name="InPort" id="bfda6c2b-b190-488f-8433-6354a66a586c">
            <profile xsi:type="esdl:SingleValue" value="58.5599545" id="4ceaa1b2-4fbd-44f7-9b02-9b97b57a0cf1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1ee43be8-49cd-4d91-95a2-b3845a18ce4f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fddae7bd-96a4-407e-886d-4e080d04ccfe" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="15a825ee-2b21-412a-87b9-307e185c52e7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="af704d75-4ad5-45e6-8e04-1cb2e11bdaed" value="1106576.5"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="816" name="Woningen" id="72f1bf4f-cd62-4326-9e2c-85b2fd0d0a3f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="116" name="Utiliteiten" id="b458d67d-0de2-4854-be65-24fbf2d3281a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d63b5e4c-f8f8-4920-8841-dbe73c6ec3b2">
          <port xsi:type="esdl:InPort" name="InPort" id="e39675fb-3e0d-440c-9c0e-b546f1b9d582">
            <profile xsi:type="esdl:SingleValue" value="23380.1151" id="635a583f-c57a-45bd-aea5-db7549033456">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="76589194-3e8f-45b1-804a-cf58c8dd7cab">
          <port xsi:type="esdl:InPort" name="InPort" id="8adc79d3-7e50-483e-a071-aa19b9348a85">
            <profile xsi:type="esdl:SingleValue" id="8ce642fb-0d68-48eb-82c6-9ba08b7ccd33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="51c2453c-70df-48dc-8f52-e97adccce0a8">
          <port xsi:type="esdl:InPort" name="InPort" id="2c84c34b-3984-45a3-b040-c12d1a72b043">
            <profile xsi:type="esdl:SingleValue" value="5861.47973" id="4cfb130b-7799-4533-8a6e-ce042abea691">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2a0f8095-f148-40b3-b6f0-80156d3c7aca">
          <port xsi:type="esdl:InPort" name="InPort" id="2b762297-e51d-4ed7-a5bf-e377d7a37b5d">
            <profile xsi:type="esdl:SingleValue" id="8f0aa8d8-7639-474a-a5e3-1cde8e0d409c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5d3a0f54-869c-4b10-8096-5ca9926abca2">
          <port xsi:type="esdl:InPort" name="InPort" id="b5844a98-5532-4e94-9e85-f4f704f20bd0">
            <profile xsi:type="esdl:SingleValue" id="1dfffed3-aa6f-42cf-9f22-58f74d5f3b74">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0f9dcdb5-c9e3-437a-8bcc-4efedafb5481">
          <port xsi:type="esdl:InPort" name="InPort" id="0304da96-c7d6-4675-8123-0a4491345fe4">
            <profile xsi:type="esdl:SingleValue" value="8580.01088" id="c3e09e20-a4cc-433d-a270-0ac874e205ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="00cec8a0-81a9-4308-9eb3-a62c25f21cfb">
          <port xsi:type="esdl:InPort" name="InPort" id="43b041c7-4597-457d-8e41-f7d407d6d680">
            <profile xsi:type="esdl:SingleValue" value="17518.6353" id="6eb1ad2e-a818-4f81-a901-3dffd1857987">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760105'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b9a582dc-f363-4f66-b31d-fa8c0c7ebc2e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="494c18ec-fd1c-48dd-b2fd-3d515017b908" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="af64d338-74a1-40b7-8f5c-4bd4a00ab08e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="838ff326-bd9c-4887-8ee3-361755758d54" value="890073.014"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="Woningen" id="54427060-12df-448f-86ba-bcee78f7502a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="8dd2731a-8168-4849-a03c-dc21383e7d15"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9f842149-094c-41da-bc99-f0d22b32fe44">
          <port xsi:type="esdl:InPort" name="InPort" id="a883bc93-86d9-4fcc-bc5a-4af7bbb4b4d3">
            <profile xsi:type="esdl:SingleValue" value="2912.37631" id="5ddfc256-b27b-4fbe-95bf-746a67cb2b4d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eb95fb03-fe58-4568-96a6-427ea45c056d">
          <port xsi:type="esdl:InPort" name="InPort" id="b1d6ad51-f5f3-44b0-b16f-0345ca3f35c5">
            <profile xsi:type="esdl:SingleValue" id="455c8e4c-c211-423e-845a-3d47c99dd736">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1a475bc0-cd21-4523-baca-394a5664993d">
          <port xsi:type="esdl:InPort" name="InPort" id="2f324908-2fc2-45c7-9ebd-179f7d4eb611">
            <profile xsi:type="esdl:SingleValue" id="e552165a-3626-4a92-8e8d-46702683e192">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c141a42d-0a50-4970-a07c-e2fbc6b04373">
          <port xsi:type="esdl:InPort" name="InPort" id="edb66b4d-5168-4b52-978c-75f58dede502">
            <profile xsi:type="esdl:SingleValue" id="f7b53ee1-004c-49d0-9c05-231fc56989ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2725c92e-1b2f-4d08-bd8d-f461be47cae4">
          <port xsi:type="esdl:InPort" name="InPort" id="286d2773-6c50-4db0-a22a-b6fd8f07eab3">
            <profile xsi:type="esdl:SingleValue" id="046be920-d2a9-41db-85c6-5d68bb3b20d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c1118231-73de-41c2-9d86-489097ad8a12">
          <port xsi:type="esdl:InPort" name="InPort" id="ce6882d8-b458-4629-a21f-ef76ff758471">
            <profile xsi:type="esdl:SingleValue" value="709.076254" id="a1239887-65bc-42d7-919e-311465d27b28">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f0b381c2-e081-4e9d-8c8f-f2836d526fae">
          <port xsi:type="esdl:InPort" name="InPort" id="c49bf0de-89a4-43e2-b4ca-62a5b8c9d8ca">
            <profile xsi:type="esdl:SingleValue" value="2912.37631" id="63148c57-02a1-4ba9-beb0-f6ae0f5f2c59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760106'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="44d005f8-fd0e-43b5-a385-b39e91b68267">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2baabc37-f55b-40f0-af6e-d55217697cf0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="be8f3882-9d59-4a1d-92c1-61b5e809aff9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f2cda64b-8d44-4a71-a8af-ac0617af26ff" value="2858.81886"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="2f4ceef4-5c0a-4979-8d92-bddb6d50562e"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="80bd29bf-0499-4079-a009-9e224a263f75"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9ac39ee0-1e72-425f-8526-0adf892a5bc0">
          <port xsi:type="esdl:InPort" name="InPort" id="c00500f4-c4ba-4dd3-90c1-b4ae1aaf2a54">
            <profile xsi:type="esdl:SingleValue" value="57.882332" id="b377eca7-9b6e-433c-9be6-95d70a951228">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="823bbc04-3884-4ff6-9835-d4b0c819ddc1">
          <port xsi:type="esdl:InPort" name="InPort" id="d3cbdaee-a3c7-4b92-ba23-9ac5e2d833f2">
            <profile xsi:type="esdl:SingleValue" id="95544bec-7b6e-46cb-81bc-f3a7e0adc38f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a623aa7a-c25c-4887-b709-9642b413e7e1">
          <port xsi:type="esdl:InPort" name="InPort" id="9106f5f1-4e21-435a-83c3-ad981e29d568">
            <profile xsi:type="esdl:SingleValue" id="7297ffc5-b0ad-4665-9c97-31f7fa0f6f00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="658f7f57-03aa-4162-abb4-b7519b170192">
          <port xsi:type="esdl:InPort" name="InPort" id="82673b95-e0c6-4dbd-bce0-617662eef374">
            <profile xsi:type="esdl:SingleValue" id="2e12c45e-a87e-445d-a0d9-f41ac4f9851a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8bf367f7-746d-49a6-9617-725196113c70">
          <port xsi:type="esdl:InPort" name="InPort" id="18e663bf-b93e-4cf1-84be-37d41e1683ad">
            <profile xsi:type="esdl:SingleValue" id="cc33f759-8405-4b99-bf36-33b2a2f9cd47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4c341058-4f1a-4cb7-9e7f-0abee1402e84">
          <port xsi:type="esdl:InPort" name="InPort" id="1411dd95-c363-4e81-865c-05a2d06d8ef2">
            <profile xsi:type="esdl:SingleValue" value="13.5260358" id="72a43e15-2af1-48ca-a0bf-6fb313f99b44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="11af68d7-f41f-4fab-8524-92b610fe9325">
          <port xsi:type="esdl:InPort" name="InPort" id="bb44a119-3af5-40c1-a63b-192024241a70">
            <profile xsi:type="esdl:SingleValue" value="57.882332" id="71e651de-3e89-454f-8679-e4a20d3eafa0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760107'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a1e7ddaf-2c5e-4b37-a123-d54c730ea735">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2e931d65-754f-43e0-8339-c957d580de70" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d9a547bb-9f24-41fc-ba8f-daf74200f010" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2dea4161-86f5-4a29-8510-13ec6373ece9" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6f9f3fcf-aa45-42ac-a41b-50abad8f3663"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="2d61236b-055e-4dd8-9e16-9816dc9f4e50"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="20031950-4cc7-458a-861e-74d33be0c9c2">
          <port xsi:type="esdl:InPort" name="InPort" id="a95a643d-62fa-4e70-8e43-5e6f28920dba">
            <profile xsi:type="esdl:SingleValue" id="7e5458f6-b7df-4bba-a3d3-d64da31c4f5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="eef10f68-db55-4fa4-b7d4-61406e5cb44e">
          <port xsi:type="esdl:InPort" name="InPort" id="716f95d8-e427-4094-992e-ca4c9dd74add">
            <profile xsi:type="esdl:SingleValue" id="0e572a2a-0d19-4e84-855c-0a18784d4c2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3de22f3e-f294-470f-9689-0ff3a436c386">
          <port xsi:type="esdl:InPort" name="InPort" id="cbb7c27e-c61f-4bc7-a080-5bd0a4f2104d">
            <profile xsi:type="esdl:SingleValue" id="0ac3d670-f9a7-4536-8230-50a4faeb6f48">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4a18580d-99dd-4482-abd0-eb3f6c691d07">
          <port xsi:type="esdl:InPort" name="InPort" id="378846d2-c640-4e50-9833-fe99c42a755f">
            <profile xsi:type="esdl:SingleValue" id="8e771047-d4cb-4329-a810-049d7143e15f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d6660074-a5e6-4293-8fcc-bed54e26b26f">
          <port xsi:type="esdl:InPort" name="InPort" id="2b1f930c-a715-4516-99e4-16cf91e4003e">
            <profile xsi:type="esdl:SingleValue" id="c3021557-b3f9-44ba-bea0-8652cdab2434">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="806f5eab-1a94-4e57-b0f3-b44325c005ef">
          <port xsi:type="esdl:InPort" name="InPort" id="bcbfea3b-2266-49a6-b65b-d0c9b38e1281">
            <profile xsi:type="esdl:SingleValue" id="a19fe03a-6175-47d3-91eb-4efcaae53b14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e8a84738-2673-4761-b10e-a37b951f4d5e">
          <port xsi:type="esdl:InPort" name="InPort" id="f04ebf5b-f032-4f7d-ad54-3d566516841a">
            <profile xsi:type="esdl:SingleValue" id="8ad0e267-5e19-411b-8035-ca3173eb94f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760108'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="abf87a70-c75f-42ee-97fe-d9adaf9c59dd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cc699104-6e9f-446c-a3fc-b424ddd1a32d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="22008c38-7ae6-4b92-82e0-4ce9f303123d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="daf9f011-1f16-47a5-884a-ef0ec0680e5c" value="9228.75368"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="9d516541-8ca2-4fb6-8d44-e93e55d63970"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="02954892-bd97-466a-9b8a-bc1a95a88112"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="59a0ba67-11b1-462e-9089-b18c214d6a68">
          <port xsi:type="esdl:InPort" name="InPort" id="b87fafec-69cb-42f1-a77c-6079df371db5">
            <profile xsi:type="esdl:SingleValue" id="623b3197-7f2c-431f-b221-506ed8c36998">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="60933e5c-f5ad-4f48-a631-9140a80445c7">
          <port xsi:type="esdl:InPort" name="InPort" id="6c680cba-3373-453d-bc7c-a313ee017510">
            <profile xsi:type="esdl:SingleValue" id="229506d3-bff8-487e-8403-9f6ccddaa190">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="02d4abe8-1915-4f47-9e66-805ae5ffa5c1">
          <port xsi:type="esdl:InPort" name="InPort" id="c6822948-9fa1-48e8-9d2a-449c98bae6f0">
            <profile xsi:type="esdl:SingleValue" id="26e19cab-a273-4c74-8d43-33cd051a3e1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="54da02c0-5c40-485d-bed7-64cfbcb01d25">
          <port xsi:type="esdl:InPort" name="InPort" id="f338a62e-4f49-4193-abb2-b79e9a462e1f">
            <profile xsi:type="esdl:SingleValue" id="49ec2fc9-b294-4693-befc-358b4aa41d72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="49059cba-e0d0-4f6c-8863-29c6daa7419e">
          <port xsi:type="esdl:InPort" name="InPort" id="f845a146-cfe5-4924-ac3b-1d1a1ae714cc">
            <profile xsi:type="esdl:SingleValue" id="5f7415d6-3483-411e-9f71-c4d45f495457">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="40bb057c-2cf1-4077-9d26-ea5eacbfd897">
          <port xsi:type="esdl:InPort" name="InPort" id="95dbb3e8-dd9d-4643-b2e9-b76e9e2790e1">
            <profile xsi:type="esdl:SingleValue" id="7a0447b7-3fd9-40a4-b4fa-7352017968bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8944b311-9bb3-4f64-886e-1a0290030ec4">
          <port xsi:type="esdl:InPort" name="InPort" id="332a685f-ce43-43a1-bdd3-6e7bd6826371">
            <profile xsi:type="esdl:SingleValue" id="d93b64c8-ccac-4d5c-9c47-eec3b54d1257">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03760109'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ae839173-4b66-4bfd-8201-e83e81002d8c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b2769c52-ef79-4574-b15c-6d5d69fbc8ec" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b9d360bb-f23a-4047-9112-9ebdb3ddfcd5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0e4e0654-87b7-49af-a513-d498ed3cf481" value="20624.4895"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="d0bedec0-4ba1-4d2e-86aa-f07dd7dbd9e2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="56391330-88cf-4b5e-8e4d-e635a9793253"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ce5f5dc1-2381-4ab7-8e1d-5fd13cca6e3e">
          <port xsi:type="esdl:InPort" name="InPort" id="cb0e7e62-8580-44f8-9293-ddc82489e903">
            <profile xsi:type="esdl:SingleValue" value="39.8692338" id="c6092f33-a98c-4d80-9ade-c5382c9b7c1c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="504b0515-c806-45bf-b91a-a99ecc81a11d">
          <port xsi:type="esdl:InPort" name="InPort" id="555cceb7-958b-447c-a4c4-b3ed9eea3193">
            <profile xsi:type="esdl:SingleValue" id="6562919c-f24d-42b2-bbc6-0fe54ef81d97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9b996241-7ab5-434a-9215-94247bcebd12">
          <port xsi:type="esdl:InPort" name="InPort" id="5bc946fb-1103-4646-be0e-e53517a15f6c">
            <profile xsi:type="esdl:SingleValue" id="7386ee8d-225b-4af3-a42c-9f82eeede879">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d19d56eb-b57d-41d2-8d37-452480a32da1">
          <port xsi:type="esdl:InPort" name="InPort" id="ace4c243-b294-4a63-96a7-5ada791c1f8d">
            <profile xsi:type="esdl:SingleValue" id="7fdda6df-e98a-4bd7-ab4b-79326d177dc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="16a82072-9c52-4564-ac12-9b3905943f36">
          <port xsi:type="esdl:InPort" name="InPort" id="cfb9ede5-7047-4dda-8609-e79a25c2180c">
            <profile xsi:type="esdl:SingleValue" id="b8ef387f-19a8-4b6d-a9dd-414362092819">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d3ed91ea-06fe-4714-ace4-02374065dee4">
          <port xsi:type="esdl:InPort" name="InPort" id="2724be04-75bb-41c0-8886-3333bfc83b7b">
            <profile xsi:type="esdl:SingleValue" value="11.2982633" id="d057f1d6-178b-40cd-93c8-c63f6290ca25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="08d81c22-e1fc-4ddb-ad29-bf5c264a2928">
          <port xsi:type="esdl:InPort" name="InPort" id="7c039c95-a502-4565-89fd-66178e6265d1">
            <profile xsi:type="esdl:SingleValue" value="39.8692338" id="1cb0ed84-5616-4d6f-9d21-fba5939b38ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="590db2b4-10b5-4abf-845b-b448aa816bef">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="647fd9e8-2a8a-4e2b-a73f-ec8fcceac5cc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c99cfa95-08db-4ca2-ab0f-1d3556011380" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="75b9a8cf-2531-4b41-9944-331c213df20b" value="6808976.39"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1893" name="Woningen" id="bf7ccf4b-867e-45ba-ae87-144034c3a3c4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" name="Utiliteiten" id="8bd94711-f572-4a64-b16e-e27035ed22a7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c933e75d-0c99-4dbf-af96-107987ad3918">
          <port xsi:type="esdl:InPort" name="InPort" id="605f43a7-e962-450e-b5f9-16e6fa82e8de">
            <profile xsi:type="esdl:SingleValue" value="47903.6114" id="aa59b1a5-1217-49fb-8df7-496afce5fca5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fca6eb89-da56-445c-a22d-e5e0b6c440d2">
          <port xsi:type="esdl:InPort" name="InPort" id="a464f1b2-4afe-415d-a40e-d95162206068">
            <profile xsi:type="esdl:SingleValue" id="73c0962c-8678-4f79-bdf9-8c57c7a486f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="92852520-c3ea-4b93-9e26-df29b6b1986a">
          <port xsi:type="esdl:InPort" name="InPort" id="67ebd079-6673-4cea-95fd-ca1aad210126">
            <profile xsi:type="esdl:SingleValue" value="10298.8416" id="6049d590-8b85-4f40-a549-b222c4536b34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e2c5914c-4555-4d95-a2da-af1430ab4875">
          <port xsi:type="esdl:InPort" name="InPort" id="0590dc8d-74ba-4e9e-9dbb-a10359146a99">
            <profile xsi:type="esdl:SingleValue" id="761e1cd6-fb67-453b-b47d-f61ebf32ac13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8e344b05-135f-4993-b9cf-08fdccfb28a1">
          <port xsi:type="esdl:InPort" name="InPort" id="10e7eba7-a082-4dce-80ce-059a6c9be556">
            <profile xsi:type="esdl:SingleValue" id="476cb4b4-bbba-4e82-8d64-9e3b405bd37a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f5bbd362-ac26-4646-8a43-d50918a6cd75">
          <port xsi:type="esdl:InPort" name="InPort" id="c953dec6-2a94-4d74-967c-24625d0817b2">
            <profile xsi:type="esdl:SingleValue" value="18387.3665" id="ae61edd5-38e7-4ef7-bece-26ab971a600d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="faf331ed-8ae8-4e3e-a363-124f8632c184">
          <port xsi:type="esdl:InPort" name="InPort" id="c37f14b1-4ea3-4f45-924b-ea796ab627f4">
            <profile xsi:type="esdl:SingleValue" value="37604.7699" id="c7e5d0db-f236-4ce3-b6df-5316c528d887">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2471676b-e66c-4828-aecd-e8668a58bab6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="74decd96-a261-4ec7-b1c7-2f93e33ce747" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="503c7642-1bc1-46ba-ba0d-f96237fbef82" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5532e242-9058-4907-b6ca-ae651c89e804" value="2524058.05"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1522" name="Woningen" id="ffd4f3df-0ca4-4e77-9a35-ec632f02fab1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="203" name="Utiliteiten" id="63f7a162-0836-4e10-8ba0-20f569654182"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ec8cb995-65fb-4b3c-9248-7c05ec33207d">
          <port xsi:type="esdl:InPort" name="InPort" id="3ec1bc67-b9c0-494b-8446-10d481ea7f1c">
            <profile xsi:type="esdl:SingleValue" value="40069.8675" id="ca17b026-9bf5-43d8-93a6-541ea62f279d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="962beba3-5853-4152-94cb-482235021fb6">
          <port xsi:type="esdl:InPort" name="InPort" id="ca87aaba-35bd-402d-bc5c-0dbc50e5b55e">
            <profile xsi:type="esdl:SingleValue" id="25de7e7a-07e5-4718-895a-c4eb2ae94210">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e4ff0bc4-559d-4ea0-af74-161defe53309">
          <port xsi:type="esdl:InPort" name="InPort" id="c1e3496b-646a-4389-84d5-d78c6d0c2d14">
            <profile xsi:type="esdl:SingleValue" value="34067.4053" id="41e814a5-3769-4546-92ac-7f2ef3f18a88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c2e8a94b-856c-4d06-a391-f1aab3bde1a0">
          <port xsi:type="esdl:InPort" name="InPort" id="72403a8d-7ab5-4ca0-8326-867ec73e1c35">
            <profile xsi:type="esdl:SingleValue" id="23ec6752-439e-4a84-8399-a151ba957b8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f0b20e8b-f95c-4cc4-853e-640012668aad">
          <port xsi:type="esdl:InPort" name="InPort" id="68ed1a2e-12e5-4c85-a6ee-884b73fffd16">
            <profile xsi:type="esdl:SingleValue" id="a21f789b-bfda-42e1-b624-c233bfc4005c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fb8c93b6-be50-441a-bc08-34277365d6fd">
          <port xsi:type="esdl:InPort" name="InPort" id="84dd4d22-b823-47ab-ae0a-e20bd33a72a2">
            <profile xsi:type="esdl:SingleValue" value="14683.509" id="8b467f91-9b91-433d-a9dc-10688c1ca75e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="56b14735-a2cb-40ed-ad71-e476902443ab">
          <port xsi:type="esdl:InPort" name="InPort" id="df5bbbe5-8574-4f92-abcd-51ff9d421f54">
            <profile xsi:type="esdl:SingleValue" value="6002.46221" id="c6266221-318b-433a-bb94-b1767b1f2dac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="be6bc925-8c67-4db3-9ad1-484cd82f1f79">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ebc80f76-a845-4bf1-a62d-49ded6d62e35" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="906720e0-489c-4666-9c7c-6c6e53c8e0fb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="21c6c411-b7eb-489e-8587-7ec94e64f6ac" value="1751808.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="836" name="Woningen" id="3276cfb9-40c3-49c7-ba96-f3fc1d3e2aea"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="0cfc648d-e89f-44b4-ba62-628c42abaa23"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ffc299ee-d226-4a9b-bc20-f33a34038e2f">
          <port xsi:type="esdl:InPort" name="InPort" id="f4c100ec-5a1c-4431-8db8-d9030e7b5d8d">
            <profile xsi:type="esdl:SingleValue" value="24984.5313" id="8b05a75f-50d6-41b4-975f-b713152bac04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="30280126-e82a-48d1-b58d-c1f0615276cf">
          <port xsi:type="esdl:InPort" name="InPort" id="6b843106-fb80-445c-93b9-edbbb81c2fd7">
            <profile xsi:type="esdl:SingleValue" id="4b207a7a-fb93-471d-ac65-4e09e2c263dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5e9840f9-67fc-4bde-a356-5e0ac63f2e12">
          <port xsi:type="esdl:InPort" name="InPort" id="068765f9-9737-4855-9174-01fc6136d2fe">
            <profile xsi:type="esdl:SingleValue" id="738f4637-cc46-455b-b6ce-4c979b732838">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="bd074268-78dc-434c-920f-e20dbef5ab80">
          <port xsi:type="esdl:InPort" name="InPort" id="911fe5d4-77e7-4413-aa27-9867c5534697">
            <profile xsi:type="esdl:SingleValue" id="e8262a81-4936-41be-95c7-195d20ad4ac2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e941bda9-1909-47c2-b3ed-428949fe419e">
          <port xsi:type="esdl:InPort" name="InPort" id="d19b02f4-509c-4ef3-83c2-09dba7f7f235">
            <profile xsi:type="esdl:SingleValue" id="ca42cbf8-59cb-4672-9d32-82c05af358e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="688b59a0-3eee-4c60-975a-2b8ab95013cb">
          <port xsi:type="esdl:InPort" name="InPort" id="69271108-d501-4f6e-8c08-12adf14af377">
            <profile xsi:type="esdl:SingleValue" value="8989.04037" id="d17d77e3-64ea-437d-ba88-939078d029d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f74c6573-8070-45e1-b20e-ee3f1251e897">
          <port xsi:type="esdl:InPort" name="InPort" id="64948bfe-93f3-4375-8abd-5e25ae032a75">
            <profile xsi:type="esdl:SingleValue" value="24984.5313" id="07a27757-a5d3-4c25-858e-3fb3c307731c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="033f4386-2642-418e-8acd-7be7d85b3616">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="746e3d76-a8ca-419f-9aff-a9d8af63778a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6c71e30c-6cc5-4b8c-97ad-7781630c2d1b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5c79397f-8454-4e6a-a69a-747d744a9ba5" value="3273990.05"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="Woningen" id="bb042496-0fa4-4b36-9367-ee9665ab437c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="263" name="Utiliteiten" id="e9982697-3d48-44c6-9635-5a4f534bde5b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="09374759-578e-4bfe-b3f2-8173d6e9e37a">
          <port xsi:type="esdl:InPort" name="InPort" id="d36da1eb-7128-467c-90dc-e98010e714c2">
            <profile xsi:type="esdl:SingleValue" value="24113.2231" id="24376e5d-ccc0-4a8d-b722-7717f3897788">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1786572e-a0db-41a4-8eae-bbcc4a42ae0b">
          <port xsi:type="esdl:InPort" name="InPort" id="77b64de6-5ef7-4003-8f1a-df540f18f71d">
            <profile xsi:type="esdl:SingleValue" id="d84906ef-c07d-4018-a677-7d7fe3034075">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a38d4ead-bd4b-42ca-8611-e9351709a6a9">
          <port xsi:type="esdl:InPort" name="InPort" id="e4b2c71e-6fbd-4648-b8d5-7d3e45d29879">
            <profile xsi:type="esdl:SingleValue" id="49a44d36-479a-49a3-9430-e51ed89cd48c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fba18d9f-5dea-44da-91ae-cd231684a0ae">
          <port xsi:type="esdl:InPort" name="InPort" id="b83228b3-f848-4a4a-9c56-0c1af939458e">
            <profile xsi:type="esdl:SingleValue" id="4d715c50-fbdd-444c-8612-69977612ecfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dba815f2-9251-4226-95f1-0295dde1848e">
          <port xsi:type="esdl:InPort" name="InPort" id="19a38648-1c70-49b0-b0ac-bf576f012f50">
            <profile xsi:type="esdl:SingleValue" id="b08f5c70-14c4-4541-a748-93a18d780e6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="112d6787-0037-4181-80a1-7e637973326c">
          <port xsi:type="esdl:InPort" name="InPort" id="ad0a0203-99f8-4370-ad85-6fd09614bb25">
            <profile xsi:type="esdl:SingleValue" value="9330.96869" id="a6551630-76be-4860-8d5c-2725f505fffb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="077e62f7-39a9-4178-a523-94cfec425f24">
          <port xsi:type="esdl:InPort" name="InPort" id="adb942c9-d4a2-47a0-8ee9-fd122047e2ff">
            <profile xsi:type="esdl:SingleValue" value="24113.2231" id="14c4834d-7d13-4d6b-bc36-28a6fcd34d72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bf8beeb0-0ec0-4cf6-a0e3-8f5174b24692">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ac2479fc-5758-4a56-9a52-72a5c921a436" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a36cc1b5-9e2a-4197-b7d3-1d9f5aa992ad" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b3fee83b-a8b0-471f-8da7-59dfbdd1e576" value="4813908.45"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1530" name="Woningen" id="416d4fca-6a69-4dc9-b9cb-b4fa33e8b8fc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="211" name="Utiliteiten" id="705645d9-182c-428b-abdc-5fa8b078dc7e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7419d492-e1ca-466b-8c14-2310fa7ae087">
          <port xsi:type="esdl:InPort" name="InPort" id="a684dd1c-3a24-433f-b214-8baa4c1064ff">
            <profile xsi:type="esdl:SingleValue" value="53136.1104" id="61bca957-95d7-4bc0-9655-a5c2cff31708">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="133f0a8f-aa35-42b8-a174-4632176d23d1">
          <port xsi:type="esdl:InPort" name="InPort" id="41d73126-b632-46a4-a837-a1687d009dba">
            <profile xsi:type="esdl:SingleValue" id="80fa5d11-3f88-4a24-b81b-9c2f345b433e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="68898e6b-8001-48e4-8ba6-839be916d1d8">
          <port xsi:type="esdl:InPort" name="InPort" id="8582fc70-2cfc-4646-bf84-2ccb141a303f">
            <profile xsi:type="esdl:SingleValue" value="17474.5633" id="b902adc9-d829-423a-b873-ec9667319dd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ef44644b-d0bd-40b7-a308-d72cdd0175c9">
          <port xsi:type="esdl:InPort" name="InPort" id="bf814965-4ee8-4f7e-87a4-5b8e0c9794f9">
            <profile xsi:type="esdl:SingleValue" id="118d229f-ce47-4cde-a14c-51bedd827efd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7ce1a506-2cb3-4ab6-b6e5-fcbd8239c165">
          <port xsi:type="esdl:InPort" name="InPort" id="eaba3d08-12c4-4ef3-893d-0d451a2a009c">
            <profile xsi:type="esdl:SingleValue" id="16598c58-52d5-4f73-b23b-1d1a5159cbb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dfeec2a7-abcc-4aff-bab4-3da1bf8f9aaa">
          <port xsi:type="esdl:InPort" name="InPort" id="a3ec2cf8-d91f-445a-a3ec-d8a0b93e5e73">
            <profile xsi:type="esdl:SingleValue" value="16358.655" id="8b643bfe-edc6-47a9-a582-177f9daaa044">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="12139377-bfde-40af-a6ac-7168c1bc70ad">
          <port xsi:type="esdl:InPort" name="InPort" id="07d01062-068d-4d16-8bb9-bd7a8b3b0151">
            <profile xsi:type="esdl:SingleValue" value="35661.5471" id="5a5a71ee-1b81-4f8a-86a1-b05d8a32ef6c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="228f4ba9-4cf4-451a-9e09-8feb5534472b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2e924d09-5a01-43d3-bc7f-2453eb575a54" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="66fe0f39-40c1-4115-84dd-bad8bdb1a4c8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d1bb516a-79db-41aa-87e4-a25812863ed7" value="2919774.25"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="641" name="Woningen" id="3852c421-df07-45c2-b790-196fd0590a1d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="89" name="Utiliteiten" id="4f6e9bbb-7651-428f-abbd-519f0ebfc20d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b73b28f9-923d-40ce-9d2b-211b528475ae">
          <port xsi:type="esdl:InPort" name="InPort" id="99592aa8-3e99-4815-8478-c60a82618435">
            <profile xsi:type="esdl:SingleValue" value="26602.4314" id="3cc3878c-1f10-4155-af6f-7b71481278ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3c69307c-5caa-4d23-8c3c-d30632a7cb80">
          <port xsi:type="esdl:InPort" name="InPort" id="c059c5f0-1a6f-49e9-acd7-0e6b7b6484ed">
            <profile xsi:type="esdl:SingleValue" id="1e795cf2-e02c-4c47-8bd1-1d72158b0e96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="81adbe1e-52e4-47e1-af60-2c7206f0ce35">
          <port xsi:type="esdl:InPort" name="InPort" id="2f5a26db-1fd5-4a71-b261-480947ac9726">
            <profile xsi:type="esdl:SingleValue" id="79b813f9-83b9-4519-b953-b8148aca9c3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3364314e-6f1c-45c5-a0e1-23512cc3b1f9">
          <port xsi:type="esdl:InPort" name="InPort" id="bcd7650a-2ef7-413d-bd06-0df1c854afc9">
            <profile xsi:type="esdl:SingleValue" id="addf11ec-a4ba-49ad-919d-527495c7e24a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bb6a56fc-03b4-4c58-a2cd-3401e5d8107b">
          <port xsi:type="esdl:InPort" name="InPort" id="b7c573e0-0129-474c-b910-5835602ff82c">
            <profile xsi:type="esdl:SingleValue" id="70579f8a-a603-4bc9-9468-25bb927e3aec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5fda05ed-74aa-457d-b61e-6ff25bdffcf1">
          <port xsi:type="esdl:InPort" name="InPort" id="7adb1a7a-b8c1-41fa-9ad4-388b9886951e">
            <profile xsi:type="esdl:SingleValue" value="7827.88206" id="7be69721-1846-4822-9982-cb4ac5a3608b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="33a3cddd-7b2c-478c-a215-6389f74bbb77">
          <port xsi:type="esdl:InPort" name="InPort" id="f4ecd42f-efd7-4748-8747-54fe4f858594">
            <profile xsi:type="esdl:SingleValue" value="26602.4314" id="bcd67da0-958b-4822-84c9-bd506a057405">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020203'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="003e4b5f-5696-46b6-8064-70f27c4b1623">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6f407bd2-01e9-4443-836b-28b2c85c202c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4fe46d5f-081a-4578-9b04-69813e219035" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8d7e0a84-7876-4a05-b98b-e30d94e1331e" value="2701797.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="471" name="Woningen" id="4d774eb2-c65b-416d-a672-f548556b97ed"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="5e25a070-5106-43ea-ac2f-5181bed5b010"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6c53921c-1fd2-48d3-b3e1-e18ef8636d22">
          <port xsi:type="esdl:InPort" name="InPort" id="0079b7f6-de99-4718-b8bd-22d5280127fa">
            <profile xsi:type="esdl:SingleValue" value="14473.1811" id="95acfa6d-c044-4f43-8a89-b62e8a63229e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2322818d-701a-4bda-8fff-4221f02cd1c9">
          <port xsi:type="esdl:InPort" name="InPort" id="60ff5608-d26b-431d-8d91-269e51b55120">
            <profile xsi:type="esdl:SingleValue" id="83853449-af99-4c4f-8454-b1271490f88d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="abca73f7-cc16-4d92-b1b8-d358456e4ff4">
          <port xsi:type="esdl:InPort" name="InPort" id="9fa74c77-9d14-412f-bfbb-1eedbb1842d8">
            <profile xsi:type="esdl:SingleValue" id="66185966-d444-44db-8230-c1041af63d49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7979968d-9310-4c0a-b89b-7c47cd2f2a83">
          <port xsi:type="esdl:InPort" name="InPort" id="7a4a6fdb-2f6a-4d2e-8a46-b9a7a5d4564b">
            <profile xsi:type="esdl:SingleValue" id="5bbf22a9-6d35-4f7c-a708-6fea4e546c00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e2d8e38b-8347-4719-936c-a83bd0dc5ef6">
          <port xsi:type="esdl:InPort" name="InPort" id="4ed0748c-4c33-448b-8618-e35309c28636">
            <profile xsi:type="esdl:SingleValue" id="e54e5a1b-4c82-41d8-835e-6525fe41c991">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4ab1c829-e5f1-46fd-8e5e-94eee2e070b2">
          <port xsi:type="esdl:InPort" name="InPort" id="63cf1ee6-bc1d-4d91-abe9-0b0db5702c06">
            <profile xsi:type="esdl:SingleValue" value="4892.22592" id="9254b430-063a-47a1-a6f8-1711c7693bd2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="21264e7f-8fea-4af7-b561-9af70dbef45f">
          <port xsi:type="esdl:InPort" name="InPort" id="e80e9f49-1d70-47df-8368-1cdf8872975c">
            <profile xsi:type="esdl:SingleValue" value="14473.1811" id="a56570f8-4d6a-4305-8684-0ba2c97cc36d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d558d56e-c5f9-4bf6-b07e-f42f436cf349">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d6f77ce4-5ef8-497d-9896-338ca985fb89" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1095681f-feed-4154-87cf-50f9659b3ce9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4d5f1e60-f5c4-4fdc-9043-b7c7bdb8cc69" value="2481614.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="577" name="Woningen" id="9dfb4d12-0a16-43fe-88f9-72530f6dee2a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="Utiliteiten" id="87b80e64-0fed-4ecb-8cd0-78f088339db5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="063c30f4-0085-4292-ad2f-6b35f79447a8">
          <port xsi:type="esdl:InPort" name="InPort" id="d1ebd3f5-2965-401b-a98f-5c9c7239771a">
            <profile xsi:type="esdl:SingleValue" value="23918.9951" id="0fc3825d-56ae-4a97-b88b-8b3a124158d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1d227ce3-7d12-4618-9fe6-b49d31d74d8c">
          <port xsi:type="esdl:InPort" name="InPort" id="bf38b117-ad4b-4b19-8346-3caa7f6ff913">
            <profile xsi:type="esdl:SingleValue" id="a99c2d2c-59e6-4741-aeea-b83068322878">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="66582a53-1620-46c8-ab09-48936e176584">
          <port xsi:type="esdl:InPort" name="InPort" id="5dcc2a2f-35b3-4dba-a1c0-dd44b6ca27a5">
            <profile xsi:type="esdl:SingleValue" id="184f2511-5076-416f-9b23-4c432668e52b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dc6a535c-c4a7-48eb-8ba8-a7168121be17">
          <port xsi:type="esdl:InPort" name="InPort" id="2b6f7546-0f68-4dd6-bb74-4e778c0a5721">
            <profile xsi:type="esdl:SingleValue" id="6d8f7009-3141-4bc3-8421-c0b0272f1fc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="339f0fdc-3f1b-4d3d-9ccd-80f632f73c95">
          <port xsi:type="esdl:InPort" name="InPort" id="4a921277-c396-4789-ae24-811dd04ce741">
            <profile xsi:type="esdl:SingleValue" id="9c39e1fe-c736-45bc-9b93-4dbda364a365">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="23ed3960-ed90-4067-9b20-ec784e91ace5">
          <port xsi:type="esdl:InPort" name="InPort" id="d0a2b06e-ba90-49ff-b428-ad845e84500d">
            <profile xsi:type="esdl:SingleValue" value="6752.33917" id="e56f62c1-f730-452a-a8d7-f44287d37dd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="44667d7f-e2ef-4062-80f1-dec9be6a91b6">
          <port xsi:type="esdl:InPort" name="InPort" id="9c3e6976-1201-4d18-8c30-055f9c890470">
            <profile xsi:type="esdl:SingleValue" value="23918.9951" id="212ad544-dce9-4d92-acd4-85b40c35a18c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a99f837e-815a-4d4d-808a-578ececb97a2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a7524644-c218-4ed8-921b-e8136c9c41e5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="40c5f7de-c8bf-4b1f-ae54-8f35208b26df" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d82acf23-4d2c-41de-a26e-03e7d6a6e2b0" value="1019152.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="286" name="Woningen" id="0085ea14-b0fd-4db2-a382-4b1847e91756"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="68de03c4-3f71-4305-af2c-648b6f276301"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3e8326ba-3a8d-4093-b231-2e99c6a1f828">
          <port xsi:type="esdl:InPort" name="InPort" id="a6875135-0cc5-4c73-abc2-6aa6febdf454">
            <profile xsi:type="esdl:SingleValue" value="12109.0263" id="361e8e8e-b78b-4700-b27a-8e72f69a8b00">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2d08c3c2-139b-4226-bc71-3404fb5c5001">
          <port xsi:type="esdl:InPort" name="InPort" id="61bac995-23c2-4d6b-a803-9995e9f9007e">
            <profile xsi:type="esdl:SingleValue" id="520707a2-7853-4a3c-8b9a-4a9785280db2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="338b4ed2-3fa5-4735-8c50-44aff80379d0">
          <port xsi:type="esdl:InPort" name="InPort" id="71312288-c346-4258-a153-bc3a8d8edf16">
            <profile xsi:type="esdl:SingleValue" id="79320eb1-ab76-42de-a79d-d6e8d5e21d3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ada95f4a-ad22-4144-a70d-ae43e4f61cad">
          <port xsi:type="esdl:InPort" name="InPort" id="83429bd6-49f2-4bdb-9ae6-de822c66441d">
            <profile xsi:type="esdl:SingleValue" id="90d7d5fc-eff4-4f01-9d9e-dc14d63ecdfb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="01c62d5a-9749-4d83-ac5f-371c71d308ca">
          <port xsi:type="esdl:InPort" name="InPort" id="5eb9491e-59c1-4e19-9adf-40bd1f5a3bb1">
            <profile xsi:type="esdl:SingleValue" id="665ace33-9ed6-4092-8ed9-92fc1359c49e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dbd4885e-b3e2-416e-8e5d-4ac385864d42">
          <port xsi:type="esdl:InPort" name="InPort" id="56f7fd28-a35b-4fbd-b963-75ff33bf012d">
            <profile xsi:type="esdl:SingleValue" value="3416.44482" id="e0a802bb-e99d-48ac-9fb5-1317cf8e0537">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c83429b4-53b3-4733-9f66-13d28ef2fd59">
          <port xsi:type="esdl:InPort" name="InPort" id="56006d33-0521-4cae-a56f-b0e3cd7625bf">
            <profile xsi:type="esdl:SingleValue" value="12109.0263" id="4c39b857-68e0-4971-9de0-f66f21d6b09e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="738dcace-864a-4f86-8b53-5427a358d884">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="987ec6e0-ff23-44c4-b7c1-c230a068a9fd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1e658b71-bc2e-4b8d-8ee8-c41c2719f613" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="29d4558c-bcad-4ce1-b1f0-c1742a0ee84d" value="5666884.93"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Woningen" id="7f5394e1-cdf6-48e2-a8ad-529895f5a7ee"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="102" name="Utiliteiten" id="e15abdfe-14b8-422e-a509-19effb894a41"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="52a91a6d-1d7e-4a24-9666-18a1e5f6cdb0">
          <port xsi:type="esdl:InPort" name="InPort" id="4c4626e3-2e41-4bef-9a76-0e5742d5c30e">
            <profile xsi:type="esdl:SingleValue" value="371.201843" id="45ba7dc5-ca8e-4b1c-9c64-bb7bf5970cd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="617c1c5c-0cc7-4571-ba15-6df75166f45c">
          <port xsi:type="esdl:InPort" name="InPort" id="df2e2b26-b30f-47e1-beda-2402b09c1585">
            <profile xsi:type="esdl:SingleValue" id="0331ad56-e1db-4b7c-8f5b-4460d30ed2c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4edfc420-6a80-4d0a-9d5e-861f59e3c1bf">
          <port xsi:type="esdl:InPort" name="InPort" id="3e09d373-fabd-4cac-84ee-ca1fdf8c9d63">
            <profile xsi:type="esdl:SingleValue" id="900f40ac-5db1-4a2f-bf22-13f95d0b5bb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0b9af93d-a55b-4199-94c8-1f3231c35658">
          <port xsi:type="esdl:InPort" name="InPort" id="41af0cd7-a561-44af-a07c-679dc5743e27">
            <profile xsi:type="esdl:SingleValue" id="6c802c56-616a-4331-94df-cc6ba1df9a50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="833a6fa5-1343-45d3-a139-8cc517f672da">
          <port xsi:type="esdl:InPort" name="InPort" id="7bca82dc-4ae8-4fb6-b743-72024764283d">
            <profile xsi:type="esdl:SingleValue" id="308737e3-8c92-4c31-8f50-48f3ba9a679b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="815713ab-84d1-4775-9ddb-d0081e865ae0">
          <port xsi:type="esdl:InPort" name="InPort" id="6d13d11e-58c1-40c9-bf2c-13e180e2cec2">
            <profile xsi:type="esdl:SingleValue" value="91.5259527" id="a922ad6c-0d04-4c5d-86ae-0c5c1cb37a91">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2cc44b10-04ff-442d-9bef-3be44675845f">
          <port xsi:type="esdl:InPort" name="InPort" id="0ca84790-21c9-4ac3-97d0-7a8bbb72ae11">
            <profile xsi:type="esdl:SingleValue" value="371.201843" id="72a9981f-73de-44e9-8748-94835a5b4fa0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e24aef26-8875-4378-879a-9a1b13f33e4f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c51d4478-703e-4a79-8aec-017494bdef3c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1dcedc5f-2999-4817-90de-9870cf33a886" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a37026b8-ff09-4fe3-95bd-c19db5765352" value="1546774.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Woningen" id="46e0d8dd-2b81-4da3-9ef1-363d676f86c4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="119" name="Utiliteiten" id="42e667f1-ba11-4275-b2a2-9525b497c7a8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="67557fd9-7920-48e2-859e-2fada248909f">
          <port xsi:type="esdl:InPort" name="InPort" id="4a225fb8-08b8-4941-a092-d3c74463445c">
            <profile xsi:type="esdl:SingleValue" value="454.13772" id="5113252e-f9c6-4a62-8ab3-998fbba3f283">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="511899c5-7312-45af-8e8c-5d85ec01e0a5">
          <port xsi:type="esdl:InPort" name="InPort" id="20d3d7c5-7670-4c08-8a7a-b8d9ee6d3459">
            <profile xsi:type="esdl:SingleValue" id="7acc36a8-0762-462f-bc5b-a8362fb069b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="214aaf16-d9a6-49f8-856f-4c6cc4fc7be5">
          <port xsi:type="esdl:InPort" name="InPort" id="9c97bfbe-5641-45ca-8bf7-8713ca2364d7">
            <profile xsi:type="esdl:SingleValue" value="53.3024182" id="01ad4cab-22bb-45be-888d-d1bf028d05be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="49f211a3-0801-4e97-b40d-77dc462323cf">
          <port xsi:type="esdl:InPort" name="InPort" id="08d3bab0-fc3e-464f-b2f9-eacb328edd1b">
            <profile xsi:type="esdl:SingleValue" id="b3fa4832-f0d6-421a-b0db-83d85a86d693">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="452a9bc8-156b-4be4-aa6d-034938a04fab">
          <port xsi:type="esdl:InPort" name="InPort" id="69cba149-7414-4d93-b007-29c59f519927">
            <profile xsi:type="esdl:SingleValue" id="ba6fe002-1713-4849-bac2-a1c87c37541f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6f0798d9-e569-46a9-a817-5ec3dee11b6c">
          <port xsi:type="esdl:InPort" name="InPort" id="2253e940-2397-418c-b403-8d10fc0f6015">
            <profile xsi:type="esdl:SingleValue" value="159.3957" id="1104f943-7415-4fa4-b0f4-8f44df01c371">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1555509f-8fe9-4d34-98eb-685114bdfb67">
          <port xsi:type="esdl:InPort" name="InPort" id="b9ef59ef-4812-45a6-9747-4f8de344f7fc">
            <profile xsi:type="esdl:SingleValue" value="400.835302" id="31e346e3-7880-4108-b75d-96f4043220a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e34a5e54-164b-4e13-b431-a7bb1b9203a4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="08f90642-1028-4f59-b18b-f451356580ab" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="74891255-46f5-4482-bd50-27763ec7c701" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ced40217-b93a-46c8-8b26-cb182c5d0eb3" value="1130250.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="616" name="Woningen" id="b83d0e0e-556e-4c7d-986a-09dadad4f0b4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="Utiliteiten" id="867c0f7b-4ef2-4455-b305-da709ad33251"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="729a8c9e-d3c3-47e4-a460-ac935f45f562">
          <port xsi:type="esdl:InPort" name="InPort" id="58b847c1-7ff3-4fbf-a782-b80cb92a894f">
            <profile xsi:type="esdl:SingleValue" value="19687.7096" id="d5bac437-c9dd-42ef-849d-5a0b7f222e6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="beb31d98-a381-4d62-8a2c-929fc9449e83">
          <port xsi:type="esdl:InPort" name="InPort" id="8b03a11b-e20a-4b4e-9b5f-ec5b2f15d53d">
            <profile xsi:type="esdl:SingleValue" id="3e80de2c-5a99-4d01-8958-753895feebe5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="43dc42ef-4bf8-4c4f-ab50-f84af2459e55">
          <port xsi:type="esdl:InPort" name="InPort" id="b13698c9-ca6a-455d-8046-888577be3c2d">
            <profile xsi:type="esdl:SingleValue" value="13016.3593" id="74ba48e2-9981-4192-896d-b7375a792e70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="95acff10-4172-43cf-91dc-0c71164cd1e3">
          <port xsi:type="esdl:InPort" name="InPort" id="b1f2a9ab-c1bc-4d06-8e75-9227cdccf804">
            <profile xsi:type="esdl:SingleValue" id="8fe97f7d-7760-4c82-8e51-b67549c9754b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ce7cee9a-3bc7-4c82-9794-685a05086966">
          <port xsi:type="esdl:InPort" name="InPort" id="044895ec-1368-45de-8a64-c9c636563e62">
            <profile xsi:type="esdl:SingleValue" id="54778214-3a96-43b3-b0c6-afd0c1f8c259">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ba43502f-32b2-4313-977c-00a6e5101760">
          <port xsi:type="esdl:InPort" name="InPort" id="91dd2cfd-e560-4832-ac3d-06cba401d51a">
            <profile xsi:type="esdl:SingleValue" value="6629.49748" id="a79ffde2-2cac-4010-857e-5c1caa57c91e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b4cddb1a-65d1-4cde-854b-a63997f31bb7">
          <port xsi:type="esdl:InPort" name="InPort" id="ac4b5342-7715-4a53-84a6-6d3424009ced">
            <profile xsi:type="esdl:SingleValue" value="6671.35033" id="60943866-b8e3-49be-9485-1e3307ff3ac7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="11c0221b-82dd-49ae-b6b6-c143c734b315">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6a9204cf-50b6-4188-81ac-bbcd89bb535c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3441dd7f-fd42-46f1-9d65-81112b265af2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3e4a4ed5-8855-46ce-bd39-e809c45909f1" value="1438785.63"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="845" name="Woningen" id="3f5b77a6-1aab-4fe4-a6a3-ca81a5f1fcc2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="1d76d1ec-236d-43a2-a595-0feea355b7ca"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8fe5038c-f009-46e1-9d23-ecf0f558ab9f">
          <port xsi:type="esdl:InPort" name="InPort" id="8fa56b45-aa7d-4e33-89f8-984551859f18">
            <profile xsi:type="esdl:SingleValue" value="22898.2189" id="10b5dcd1-d3a8-454f-a1e2-8827bf612304">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6831344a-85c4-45ec-8bfd-766c2ece903c">
          <port xsi:type="esdl:InPort" name="InPort" id="c23178d4-ad1a-4412-ae68-55cbb75bfe57">
            <profile xsi:type="esdl:SingleValue" id="4e0ae8b0-29c9-4aa9-8388-580b448beb16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="efd5d80b-fc21-4948-8aab-6411582da501">
          <port xsi:type="esdl:InPort" name="InPort" id="bc6263f9-b3a2-4d10-ad0a-061429aeb18a">
            <profile xsi:type="esdl:SingleValue" value="15178.2471" id="5bdc7e2e-dde7-454f-9526-87f1c685186c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2fdac7c2-33a7-4438-9f49-6a7dbb3edb43">
          <port xsi:type="esdl:InPort" name="InPort" id="322e9754-54e8-4027-ad0c-7c2fa637ba3c">
            <profile xsi:type="esdl:SingleValue" id="548b6cbe-9602-4fc4-8e4c-215a7f9ad210">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="aec9015d-770d-435f-8b53-9f8883f46390">
          <port xsi:type="esdl:InPort" name="InPort" id="5b996a07-19af-4a0b-b4fe-679b21e397ae">
            <profile xsi:type="esdl:SingleValue" id="342e1530-9b93-4f6f-a962-0e9389ce0f39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f53b35e9-0d65-4af8-a8b4-4c3280e0ba05">
          <port xsi:type="esdl:InPort" name="InPort" id="1bd984e9-0a7a-4cf2-a9d3-9b5e9fd2a984">
            <profile xsi:type="esdl:SingleValue" value="8411.31963" id="2d0b7121-e918-4d07-9bf6-6dfee03c6fe1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="af698c0d-94bb-4b8e-b8e7-78c8adba5cd6">
          <port xsi:type="esdl:InPort" name="InPort" id="bb4f0b70-ffbd-4aa3-a4fd-3305edf4e6ed">
            <profile xsi:type="esdl:SingleValue" value="7719.9718" id="5048482c-b87f-4e65-b610-39a5634d6329">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1ca5cf70-4e33-4160-888a-ccee2b4284e2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e73ed5df-883d-46ac-a8ad-b4daf11dea82" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bde566c1-7bf6-4b13-9868-238678625e19" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e6322dbc-802e-4fd1-b26f-81b52733864a" value="5419461.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3034" name="Woningen" id="44c023d7-34b9-4616-a2dc-e1dd7f9b705a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="488" name="Utiliteiten" id="841cfcc9-509a-4d09-9b36-f8b7d7fabdff"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0f4ead69-3f75-41a0-b105-33ab1bb6dad7">
          <port xsi:type="esdl:InPort" name="InPort" id="96a55d9e-9bc5-4d02-b32c-e955f9acbf25">
            <profile xsi:type="esdl:SingleValue" value="74968.6079" id="e8998478-86ba-42cb-81e2-44a264e26464">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0bb95bba-1d7e-4625-845b-3d887a0c9201">
          <port xsi:type="esdl:InPort" name="InPort" id="ab07eafd-86d7-4633-be8f-42dedcad8946">
            <profile xsi:type="esdl:SingleValue" id="d96d1f3b-49fc-4efe-9ff4-0a903e27342e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="df5d18b4-24a7-4de3-91c6-550365725dc7">
          <port xsi:type="esdl:InPort" name="InPort" id="8a5000ae-188f-4ecb-a353-27e8e1dbc98f">
            <profile xsi:type="esdl:SingleValue" value="46366.236" id="2531b861-ba27-4187-96a2-34d943c2a552">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5b277b97-e059-4b59-ab5a-a565748c88dc">
          <port xsi:type="esdl:InPort" name="InPort" id="e7bd0c2e-66ac-42e1-964c-d68b3fcffa28">
            <profile xsi:type="esdl:SingleValue" id="fe0a57e4-ad5f-4594-8e24-545416e19f53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="197fa6c6-2ad6-4e11-9a0e-4bb90c0db799">
          <port xsi:type="esdl:InPort" name="InPort" id="b2ff36b1-6392-4025-8efb-3a0a991a964a">
            <profile xsi:type="esdl:SingleValue" id="e9f35986-034c-47cd-93bf-a3017984bda5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f88b8923-4796-45fd-9f34-9c64bf59af1f">
          <port xsi:type="esdl:InPort" name="InPort" id="0b14e85b-7cfd-48c7-a1a6-64f76bdd92e8">
            <profile xsi:type="esdl:SingleValue" value="30337.1074" id="eff4639f-c13b-42b9-8b64-b4d2fccc3851">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4f1a71dd-e59c-4713-b22b-a1b56e96a0c2">
          <port xsi:type="esdl:InPort" name="InPort" id="fc1da86e-78bb-4bef-983a-c7a1baff3529">
            <profile xsi:type="esdl:SingleValue" value="28602.3719" id="8f2998b6-fffc-456b-a1d5-6addebb137b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5979a0e3-6f9e-4ae6-8e43-0b3699dfa0b6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bc8c796e-3548-4931-9328-22dd1a69f2e9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="37863ec9-d234-4271-b24c-4bbd1000b7b4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5653046e-13d0-4d0c-a805-18450cace8b1" value="2605346.72"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1300" name="Woningen" id="0ad9065d-3dc8-452b-aa8b-6e243440b439"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="216" name="Utiliteiten" id="85a2d333-b489-43bb-a1c3-ae58319390b6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e336b451-1180-43c0-8cfb-cf7c8406d7f0">
          <port xsi:type="esdl:InPort" name="InPort" id="5324a9b9-5447-4c19-b08c-9a820ee03f58">
            <profile xsi:type="esdl:SingleValue" value="41089.7481" id="c8117bcd-c7f1-46b4-b345-fb74319526ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6d1f53b0-3760-4978-9a9f-07d96d57eff5">
          <port xsi:type="esdl:InPort" name="InPort" id="e8f3961b-1263-41ec-acca-ca333c754214">
            <profile xsi:type="esdl:SingleValue" id="27027358-731d-4086-9b86-eea06209048f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="11f4a1f9-8ba0-467b-9395-67cd313d1550">
          <port xsi:type="esdl:InPort" name="InPort" id="868216a8-c324-4dab-b365-9fcd015db08b">
            <profile xsi:type="esdl:SingleValue" value="29993.1474" id="07fcad4f-24a2-48d9-8ab6-ce8efb85daf1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1293945c-c008-44c5-a9ac-8b032e74c4e7">
          <port xsi:type="esdl:InPort" name="InPort" id="cbce4af6-f854-4a01-b6fc-33061ca815a3">
            <profile xsi:type="esdl:SingleValue" id="bdf56b18-eec6-4387-b061-67080a7ddf12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="98a2116f-e1b5-43ae-8277-ddc92fcd38c2">
          <port xsi:type="esdl:InPort" name="InPort" id="818ee740-feaa-465b-b45b-83204d327c60">
            <profile xsi:type="esdl:SingleValue" id="2be3d113-3e39-4696-a85c-e90b551fefc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8178b9e1-715f-4051-92da-e40f08fdef2b">
          <port xsi:type="esdl:InPort" name="InPort" id="ce98917d-303c-4ee6-b3a7-ff72d261271a">
            <profile xsi:type="esdl:SingleValue" value="13771.8022" id="d5134088-8108-49aa-ab1e-a779943cb298">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="565d9dc9-63ac-4597-b058-8e915465b827">
          <port xsi:type="esdl:InPort" name="InPort" id="cf094006-cc5c-45d0-badf-b9fe6756f318">
            <profile xsi:type="esdl:SingleValue" value="11096.6007" id="5ebf3832-882d-415c-86ca-4d3ce8513980">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9e056d5e-66a1-4243-819f-de23728c5227">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="99aac1fa-1946-4e30-afde-47cffab3600c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="06e054e1-c6f4-4b2e-b982-e00160a0658d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="393e38e0-5c88-4f8f-bca4-a89fb22125c9" value="4605316.02"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2307" name="Woningen" id="83173440-012e-4515-9842-54125b050930"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="156" name="Utiliteiten" id="8cda9742-7703-4d0e-9454-7f9f328cefee"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="95bcba48-8246-4aab-b39d-041c14eef1d1">
          <port xsi:type="esdl:InPort" name="InPort" id="f4552678-8c64-488b-9bb5-f35c29781ee2">
            <profile xsi:type="esdl:SingleValue" value="71607.8986" id="b01cd362-f700-4f84-9805-7afa78849927">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="234fb65a-e1c6-4e3c-a520-898a5ecf1c1d">
          <port xsi:type="esdl:InPort" name="InPort" id="6e4f4b73-21f6-45d2-bcc3-7454164b4712">
            <profile xsi:type="esdl:SingleValue" id="35703450-4efc-44f8-bd80-d97e62bec021">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a4af7d97-17b4-46ce-b0d0-1308e007b865">
          <port xsi:type="esdl:InPort" name="InPort" id="6153a3dd-2837-4c46-8994-7591a7d5f3e1">
            <profile xsi:type="esdl:SingleValue" value="84.1890211" id="50da1146-55e3-418c-94fb-b9468abb014b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="97959928-74e2-40b7-ace1-f7a7ede448df">
          <port xsi:type="esdl:InPort" name="InPort" id="a3d2acbe-a160-48b2-a4dc-357d408846ae">
            <profile xsi:type="esdl:SingleValue" id="9a34c736-9ae6-475e-a7c8-876e3a53ccd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c1e74896-a9ab-451a-ae18-2a5820cca66e">
          <port xsi:type="esdl:InPort" name="InPort" id="c56beea5-af86-40b2-900e-70f094559583">
            <profile xsi:type="esdl:SingleValue" id="ccfe3500-cfb1-4ea4-a10f-46bd12d358c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b4ed597c-4393-4e9f-96a3-e3db024fc504">
          <port xsi:type="esdl:InPort" name="InPort" id="5d7700c0-d198-4313-af8d-49b0783702ac">
            <profile xsi:type="esdl:SingleValue" value="25992.2069" id="15021a08-2749-44c5-afb1-cab480cad002">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9525cc9e-e937-40a6-b152-e23edc68cb23">
          <port xsi:type="esdl:InPort" name="InPort" id="976cc6b3-b937-42b2-a7f1-97c8de0b8b56">
            <profile xsi:type="esdl:SingleValue" value="71523.7096" id="abcfbd73-0b96-4970-8d36-3094eb1ed45d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020403'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="1e59f390-b507-497e-be47-a924d1629dc3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0f6596bf-0d4e-4cc1-80f6-fc4b31102cfd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ffafc8bb-98c1-4157-ba7b-2e194668084e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="abef6640-3726-427e-b660-f47144f385a5" value="1856946.89"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="810" name="Woningen" id="5563bba5-de55-40f6-b779-20bc453b284f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="127" name="Utiliteiten" id="023147d7-aa4a-4fae-aeb2-7674f19c6a98"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="89c79a0d-6bbe-4d32-a134-f3ee3a7746ed">
          <port xsi:type="esdl:InPort" name="InPort" id="a9df3337-d3fa-4397-8f98-0dd5da28df15">
            <profile xsi:type="esdl:SingleValue" value="29692.4598" id="45e29fe4-6ac1-4511-b82a-252e8a4d4502">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c33948fa-105e-41ec-8b53-74327123c4de">
          <port xsi:type="esdl:InPort" name="InPort" id="31daf049-ead5-4a67-9389-78738b0466b5">
            <profile xsi:type="esdl:SingleValue" id="6f326efa-de30-4dd0-ad0b-f536dbdbdbca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="21825480-3fa4-4d0a-abb1-0a9ade0e37a8">
          <port xsi:type="esdl:InPort" name="InPort" id="cc3b2dee-9f62-4bfa-875e-8de09a280474">
            <profile xsi:type="esdl:SingleValue" value="26514.6671" id="d44bf50c-6369-4b6f-9fd4-99f3d3851f90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6d954170-c968-4651-a6f4-6d8990674b9d">
          <port xsi:type="esdl:InPort" name="InPort" id="c10a0a8e-2211-4d12-b12b-522fc6e27326">
            <profile xsi:type="esdl:SingleValue" id="bc890b87-5bc3-4989-91c1-5cc2501e390d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="322f6e51-6de8-444a-9c70-c6ba5765bfab">
          <port xsi:type="esdl:InPort" name="InPort" id="5007b0b5-00c2-4404-8d47-2d3e76b0a134">
            <profile xsi:type="esdl:SingleValue" id="5d9107fc-b55d-4cdd-b4c0-e1feba2f36a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="02dcfce3-8418-4df1-b295-0c37e2935993">
          <port xsi:type="esdl:InPort" name="InPort" id="8d491f04-3dff-46bf-875a-6b56065ecbfa">
            <profile xsi:type="esdl:SingleValue" value="8954.85999" id="ad590815-e333-4405-8b11-f3e53471d027">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b3303119-318f-4fa4-bafd-a58e772cf85b">
          <port xsi:type="esdl:InPort" name="InPort" id="8f46ddbd-8956-46ea-b52c-77d17e96fe6e">
            <profile xsi:type="esdl:SingleValue" value="3177.79268" id="bef9a65e-e59e-49ec-9a75-703d7d5b9805">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020404'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6d826352-5524-48f5-970a-3c7de0c2349e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dcc511d0-1493-42bd-b1ea-edd0688cba16" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bc315bca-d43c-46d6-9166-499ebbc34566" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="106dda90-6453-40c6-b0fe-a919b81ebe65" value="3205222.38"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1620" name="Woningen" id="837f2574-8453-41b0-99d9-c00d81598411"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="256" name="Utiliteiten" id="b43b1ee6-9bf9-4fff-8dd2-001debe07281"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d5b1367d-c99d-47b5-9246-75f3de33b55f">
          <port xsi:type="esdl:InPort" name="InPort" id="7e356a1e-cb07-483c-b85a-d0f316fdd14d">
            <profile xsi:type="esdl:SingleValue" value="51469.8984" id="b0d95359-9e8b-47b3-b255-378818dd1b97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="859d0b7b-3480-403e-bd1b-2c738d3311be">
          <port xsi:type="esdl:InPort" name="InPort" id="a55d73a3-bc91-4b00-9699-77f5e97dfaa5">
            <profile xsi:type="esdl:SingleValue" id="e49df4d8-c033-43e4-bfa3-af6daf3586d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bc90b354-ab57-4599-a4bc-e4715c41f6ee">
          <port xsi:type="esdl:InPort" name="InPort" id="a5af3cad-196c-471b-ad8d-acd7ab124a5f">
            <profile xsi:type="esdl:SingleValue" value="9030.28315" id="d4230034-1a73-4b28-8d14-474b127e3ac7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c92ecdd8-22ba-402c-8865-153c8aa8d1f8">
          <port xsi:type="esdl:InPort" name="InPort" id="167176c4-63b3-43c7-b7ff-fef3023db078">
            <profile xsi:type="esdl:SingleValue" id="b4b2eca4-c3ce-4882-ae9f-f30c47e6cf97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b24917b1-41ac-4fe4-b008-6457ff5a178b">
          <port xsi:type="esdl:InPort" name="InPort" id="3fe46f36-162b-4b30-a273-45b5f894b828">
            <profile xsi:type="esdl:SingleValue" id="0dffe248-984b-4c57-9bfa-6c2209c26798">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="18fe866f-5c6c-4fbf-993a-73bf1cdab6bd">
          <port xsi:type="esdl:InPort" name="InPort" id="878a62a7-8ea9-4ff3-8a41-070b7424ad8e">
            <profile xsi:type="esdl:SingleValue" value="17906.8404" id="053f958f-263a-42f4-bf6b-d77c68d5e71b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8e9af630-244b-4d1b-923f-e9f7bb19dbb7">
          <port xsi:type="esdl:InPort" name="InPort" id="4b4cf366-fe8b-4a46-bb52-6469168c7f5a">
            <profile xsi:type="esdl:SingleValue" value="42439.6153" id="a8b1bb7b-3c78-4ead-9b9b-b8ec2e6b6a84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020405'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c4ed5e9f-5b5a-40fc-a4da-d19bba44caea">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="093444af-ba71-4f73-ad27-1f0dd54e4991" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8cd0c8df-f205-4650-9c48-720287656caa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="10122950-78a6-4a71-83bf-969b779a044b" value="3304827.36"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2277" name="Woningen" id="30ceb347-aacc-4ae8-8bad-a1a6f3dcd99f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="429" name="Utiliteiten" id="fbdc63ce-c022-4583-b9cc-c040c9cc7173"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1ef97785-c9a8-4f51-af1e-63d5b493659c">
          <port xsi:type="esdl:InPort" name="InPort" id="7663ee43-85f8-47aa-9898-30bc9ff299f5">
            <profile xsi:type="esdl:SingleValue" value="60373.2345" id="a780aa20-1f39-4aeb-8b7d-9ff2c6e0ba5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3b59e2e1-e075-48fa-8954-8760ea3a9dde">
          <port xsi:type="esdl:InPort" name="InPort" id="f4f0dd76-3565-4381-85e5-1e27fd6404f0">
            <profile xsi:type="esdl:SingleValue" id="98a52e1b-024a-4bd9-9dc0-fb7c507b50c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dfbe7d3a-1f0a-4cb0-a20a-e8288110cdf5">
          <port xsi:type="esdl:InPort" name="InPort" id="1987284e-1efa-475a-afe8-f0ebe616eebe">
            <profile xsi:type="esdl:SingleValue" value="10229.7252" id="2b963cc6-4af2-4cdb-8aae-5f42a13e191f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="51d8ce22-916d-497b-94df-132cc0ab69ab">
          <port xsi:type="esdl:InPort" name="InPort" id="90cf3a9f-7ef9-40db-96b1-ff1620a834aa">
            <profile xsi:type="esdl:SingleValue" id="33c52b85-9298-4b56-a9ed-da60b546b299">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5d73aac3-72f0-498b-8479-ac16f140917c">
          <port xsi:type="esdl:InPort" name="InPort" id="02210d9d-b046-4d74-ad1e-27307fb21a33">
            <profile xsi:type="esdl:SingleValue" id="2449a4e6-6fda-4dbd-a4de-7a43d1bfa302">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="81fdd52a-5db5-49c1-9f67-24ec21c5afa5">
          <port xsi:type="esdl:InPort" name="InPort" id="3ed4a099-c0e0-46cc-b266-a8ece8c801b6">
            <profile xsi:type="esdl:SingleValue" value="23210.7936" id="8d175aa0-60bf-4a70-9fc8-958cbd338a50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5b732279-3921-4b35-95d3-f015b5efac02">
          <port xsi:type="esdl:InPort" name="InPort" id="9e49a9f0-9b6a-4869-ba1a-8b6bab2d7c9a">
            <profile xsi:type="esdl:SingleValue" value="50143.5093" id="93c5e913-2d43-4669-aab2-22cdbc82e169">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020501'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b3b16f71-157f-4d8c-b147-aa32323adce7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a5680af9-2197-44d6-91ca-83f194ac55a2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2aebb567-45d3-4154-a74e-d210f271f980" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="10ec9e6d-116a-4acc-8cae-51c3b42cb1da" value="5358843.77"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1437" name="Woningen" id="47b9f52f-4640-4b85-8f7b-fff14aa73946"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="247" name="Utiliteiten" id="058ce274-cfe8-4da9-b5fa-769faff24d88"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3c24ef8d-8448-42fa-b2e0-255519f087dc">
          <port xsi:type="esdl:InPort" name="InPort" id="38affdef-f10c-46da-9572-78decf51ddd7">
            <profile xsi:type="esdl:SingleValue" value="56099.4964" id="e7daa967-322b-4f14-9520-d764491df93b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="61a1db55-18a5-47db-819e-8f89cfbd2db7">
          <port xsi:type="esdl:InPort" name="InPort" id="48df0f1f-d364-4c86-8e4b-f86d9558f345">
            <profile xsi:type="esdl:SingleValue" id="3ac8e455-99b7-46c8-a4db-9d70c3436863">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a0dcb97e-02da-4e91-813b-93b86f85499a">
          <port xsi:type="esdl:InPort" name="InPort" id="a69d64bf-2880-43e1-8392-023b25762288">
            <profile xsi:type="esdl:SingleValue" value="264.356873" id="21c52f03-2b22-4039-ba59-e628e932dca3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f456c2ab-1359-42f0-820f-b83b690ad54c">
          <port xsi:type="esdl:InPort" name="InPort" id="dc93bdf2-fef0-491f-a0ab-5f87f031b4b1">
            <profile xsi:type="esdl:SingleValue" id="919b6430-5684-4f6b-8194-c647b8d311d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4e6096d5-170d-430b-88a1-f2620d7beb8b">
          <port xsi:type="esdl:InPort" name="InPort" id="0c30f1e2-9754-48ff-b567-9b4a9a66e04f">
            <profile xsi:type="esdl:SingleValue" id="b6fae754-1a63-477e-a412-0702e5a29788">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ea898b92-840f-430c-9931-0872df46ab17">
          <port xsi:type="esdl:InPort" name="InPort" id="57299cf7-c702-4281-822c-25166b40e725">
            <profile xsi:type="esdl:SingleValue" value="17405.0263" id="fd055cc3-870c-472f-aafa-290008feefc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7b52876d-d5f7-45cc-a1f9-3efaa5877896">
          <port xsi:type="esdl:InPort" name="InPort" id="e7d11922-44dd-4e16-8f7a-25c44f23635f">
            <profile xsi:type="esdl:SingleValue" value="55835.1395" id="694bd66a-944f-4241-856e-7b4484da8515">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020502'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d3a03c67-43d2-449e-bdb0-2f2cb8db818e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="776fa750-864c-4283-bf43-154c8139b742" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8e65ded5-b130-4488-a56e-bc93dddf479b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3c786339-cd19-4762-80b3-ead13304df73" value="1544427.53"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="624" name="Woningen" id="4190b11e-0dc9-4059-a0a2-83697d5cfeae"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="0cac948e-6f44-402a-b680-f69a4907f8e9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0f020231-7224-4a19-b7da-fa67fd124a2e">
          <port xsi:type="esdl:InPort" name="InPort" id="a170e900-578a-4bfb-8fc9-c5702a52e3c3">
            <profile xsi:type="esdl:SingleValue" value="22729.0371" id="b69cd1b5-35b6-4675-8d35-500b1f8ab309">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9e7ed659-7ce3-44ba-9e19-e90218ea3ec4">
          <port xsi:type="esdl:InPort" name="InPort" id="0ed4c15a-3d6a-49ab-b6e1-1082ef2d6eca">
            <profile xsi:type="esdl:SingleValue" id="a015f1d0-b584-4e1d-a548-80fd3193dfab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="95f8592a-5912-4a3a-a3c2-181e28a0fe0b">
          <port xsi:type="esdl:InPort" name="InPort" id="969ea2fd-0075-45e1-9460-3855e4331cce">
            <profile xsi:type="esdl:SingleValue" id="24766622-2698-41c9-a2be-f49e68d99d38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="22c1b639-d2b0-454c-a2a0-d8e38aaf29e0">
          <port xsi:type="esdl:InPort" name="InPort" id="6c9747e0-0def-4c27-9458-0b611099b936">
            <profile xsi:type="esdl:SingleValue" id="37aa1b65-d747-461d-b3b7-b6a9f3dea4db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9442f46a-c2fa-4c00-8b88-2ad056b98312">
          <port xsi:type="esdl:InPort" name="InPort" id="3948dd67-8981-42ce-ba12-c84fbc732117">
            <profile xsi:type="esdl:SingleValue" id="0dc8470d-d6b8-4fba-a847-7ae4089e6ace">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="23f0abda-87fa-4480-b0c4-59cbe18a1a24">
          <port xsi:type="esdl:InPort" name="InPort" id="17152887-04b4-49d0-bc66-a0c52fe61ea1">
            <profile xsi:type="esdl:SingleValue" value="7071.34691" id="fa529d94-ee0c-4d02-9e9d-f3c773cefb1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e44f3ba5-0243-4e59-9916-450360d84496">
          <port xsi:type="esdl:InPort" name="InPort" id="f882c691-2243-44c0-96bb-8eca1de650f0">
            <profile xsi:type="esdl:SingleValue" value="22729.0371" id="09762348-dda7-4a8e-804e-df287a369e24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020503'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="44145b7e-acdd-478b-a585-ceb6c09d735d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3c1cc4a8-9d1d-47bb-aaf0-869a270b88eb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3d917042-4446-4213-b52e-298939e8bc4d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1e536954-fbfb-4736-bc42-13cc5ae9a323" value="2029721.38"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="240" name="Woningen" id="b81287cd-a0f1-4fae-be15-da2cb229c4a6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Utiliteiten" id="efbb98c1-8899-4f47-8f3e-db4b0c272edd"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dcf50c65-0b20-4f9f-95fb-a012211375af">
          <port xsi:type="esdl:InPort" name="InPort" id="ba0e8c49-821a-47dc-ae5f-700b2d1536fa">
            <profile xsi:type="esdl:SingleValue" value="8816.98771" id="d213c599-55d6-4707-979b-3e033252ca1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="09acea34-f5b7-49e7-b3a7-984b36e5e661">
          <port xsi:type="esdl:InPort" name="InPort" id="24faca5a-5f87-4229-8b0a-e278973fece3">
            <profile xsi:type="esdl:SingleValue" id="2680b550-438c-445a-92e4-02fd19e9fb0a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e99c5411-497e-4583-bbd7-144cd3a98500">
          <port xsi:type="esdl:InPort" name="InPort" id="a0493679-f41c-4f26-8d3f-8c0876d98af9">
            <profile xsi:type="esdl:SingleValue" value="8574.08389" id="ef9d70a0-21ef-4245-b2fe-5749e2c964be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="27a5325d-6318-449d-a605-e6f1cc05f6e3">
          <port xsi:type="esdl:InPort" name="InPort" id="c531ba8a-68cf-45fe-b7e5-aa56c10da122">
            <profile xsi:type="esdl:SingleValue" id="f2c2c044-373b-4860-9c32-a4b417ab0736">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ac88d8de-cd5d-4b3a-90ce-668c2a6b1367">
          <port xsi:type="esdl:InPort" name="InPort" id="9c8c29f7-986a-4c71-b723-1f7e0ae3a541">
            <profile xsi:type="esdl:SingleValue" id="194b0e66-7c11-4817-b86f-6864a68d221e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="909acbc2-1c34-472f-b969-de5ef361f179">
          <port xsi:type="esdl:InPort" name="InPort" id="0350dd17-0b1c-48dc-b1a5-02c68aca4dcd">
            <profile xsi:type="esdl:SingleValue" value="2488.80136" id="3746af57-0bb6-4b6e-9243-8ca1ae9304c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7d9c68a0-eb41-4857-8266-ea1ee1fa47aa">
          <port xsi:type="esdl:InPort" name="InPort" id="e00f78c8-bc31-4d37-a609-98396876a345">
            <profile xsi:type="esdl:SingleValue" value="242.903821" id="076b7de6-8963-4669-af6a-ab88bc2590c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020504'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8c31d549-2908-4a03-a8a1-e7aba9cfdc5e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9662d489-0a5b-4d7d-bfe5-f86b12a90cab" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="92d52912-e2f1-4c42-8ec3-3a440b7d7f03" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ab3e920b-4ff7-41bb-aac1-bfa24b36fccd" value="421215.512"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="Woningen" id="87ad34fe-3503-4f64-b503-7e0b79855267"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="40ab8ebe-c749-47fd-85be-84c2bec3cc01"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9a504746-ac48-4daf-848f-298dff78e3ea">
          <port xsi:type="esdl:InPort" name="InPort" id="5ff6b2ac-5b1d-47a7-bd4f-9f5d41faa8ba">
            <profile xsi:type="esdl:SingleValue" value="5191.34304" id="185d2bd5-969e-48eb-9f17-822ed262a275">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3df0d665-3588-4a3f-8e94-4c1d1bcfd013">
          <port xsi:type="esdl:InPort" name="InPort" id="692aa8e7-c90e-41da-ac61-5e6280382840">
            <profile xsi:type="esdl:SingleValue" id="5216cedd-a014-4be3-b93e-32e2aec2ff94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2647b7ba-6471-4951-b5d4-6ff54cd6ead2">
          <port xsi:type="esdl:InPort" name="InPort" id="b24a74bd-9cd4-4e89-9287-17f905ad1e29">
            <profile xsi:type="esdl:SingleValue" value="4587.96829" id="00cc0873-86c5-4a3f-a233-0338aea85b80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="35618835-bbf0-4493-a7e6-e4ea60df3bad">
          <port xsi:type="esdl:InPort" name="InPort" id="8cc12092-d6f3-4be7-a3d0-965c72e6252b">
            <profile xsi:type="esdl:SingleValue" id="beb3cc81-d4ef-44f1-bbf6-d123539bcc3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4a39925a-09b4-448f-8c03-0664a8a227a8">
          <port xsi:type="esdl:InPort" name="InPort" id="6d456e9a-31bd-4d6f-aac5-578659e487dc">
            <profile xsi:type="esdl:SingleValue" id="21e2e1f1-de71-45e9-aec5-1a42f9719762">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8daf30d8-bc01-4a7b-9d8f-ec1b9522aa2c">
          <port xsi:type="esdl:InPort" name="InPort" id="d4207b4d-e654-4152-a1f2-4dd865ff95e2">
            <profile xsi:type="esdl:SingleValue" value="1087.44916" id="aa6adff3-e70b-4e34-a300-cedb499e0fe3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1f738be2-3ca0-4ff8-8ad4-50f64253e297">
          <port xsi:type="esdl:InPort" name="InPort" id="11728359-fc17-435e-8e4e-d19c1bbeae44">
            <profile xsi:type="esdl:SingleValue" value="603.374752" id="876e835f-5855-415a-8c03-b409898b915a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020505'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="dfaeab40-043b-4f00-bcee-67ed4665a593">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1a3194b1-1fff-4354-a9a8-3d606c2d19e7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="da0c3cee-1e44-44bd-8cf5-d333ccded3d7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ff8459bc-16e5-4772-9c27-4da5fd0245fe" value="2565481.25"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1933" name="Woningen" id="42d5dc8a-e4de-4931-a193-4a31c78244d9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="209" name="Utiliteiten" id="ad4002f1-8d61-42ca-b21d-e70634a44166"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="159587de-9be5-4c75-84ce-17f9c861b4c2">
          <port xsi:type="esdl:InPort" name="InPort" id="4c2cd55a-24ba-41e8-bdc9-6914678c2db0">
            <profile xsi:type="esdl:SingleValue" value="45248.936" id="00ef58be-78da-4e9e-839c-91af33bf04be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d22ac5f6-e7ce-4b85-a1f8-b68da87d5b1b">
          <port xsi:type="esdl:InPort" name="InPort" id="8f168f43-08f0-4481-be70-39792ec24d21">
            <profile xsi:type="esdl:SingleValue" id="545e8644-f133-4e43-a77b-49907d57e656">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3bf2e334-a768-46e3-8cd6-7355786c4c67">
          <port xsi:type="esdl:InPort" name="InPort" id="c7a8cad3-4cb8-4324-b93a-e36714b0237b">
            <profile xsi:type="esdl:SingleValue" value="35691.7449" id="3bc2c5af-8056-4672-ae40-b7cef4246393">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d321d0c9-76c7-4b2a-88a1-b5cf88218f68">
          <port xsi:type="esdl:InPort" name="InPort" id="d522762f-997c-4cdc-a09f-1f8bf39aa7f7">
            <profile xsi:type="esdl:SingleValue" id="6c82e105-c42a-4a83-a5a0-89bbab39a581">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1f67c3f8-0c84-414f-a5a3-bdef07da348d">
          <port xsi:type="esdl:InPort" name="InPort" id="18a5d836-2cc8-4467-ba06-621b5132e207">
            <profile xsi:type="esdl:SingleValue" id="ce2e3fa0-55f1-4089-b93c-7a2202418df9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="544bf4fb-b590-4746-b755-28ced2e9c7ab">
          <port xsi:type="esdl:InPort" name="InPort" id="e54f2dd7-b0a1-40f4-98d1-631a54873fb7">
            <profile xsi:type="esdl:SingleValue" value="18071.0872" id="578288fa-d2d1-4e17-b2a0-2d3fda18485e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="683e064f-6adb-4046-ab48-2cdcc347b522">
          <port xsi:type="esdl:InPort" name="InPort" id="5f3cc95f-cd81-49aa-a8d4-7e960c9052cb">
            <profile xsi:type="esdl:SingleValue" value="9557.1911" id="f157a7d3-a8ac-4fdc-87ee-8641a8989db9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020506'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e5fafd4a-03a7-4455-a4c0-962340c2bf40">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ea9b09f8-4933-448c-9a98-2738a7d360e7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c77ad790-f1a4-4533-bc52-5fd3fcd31217" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2b544518-7c66-443b-be6a-87a866d588c4" value="50268.9533"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="70dd7560-2b26-4294-b989-373b9ae06822"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="b929d380-1c4d-430a-a556-4ff0ea5c8e25"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e38c570a-6c97-4adc-a065-ca2f1489b1c7">
          <port xsi:type="esdl:InPort" name="InPort" id="18fb2c0b-66bb-4d86-8a6b-ec78f578e258">
            <profile xsi:type="esdl:SingleValue" id="183f1245-7e5a-426d-8018-95379fbf822b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9a006293-83cc-415f-89ea-b03d540f703e">
          <port xsi:type="esdl:InPort" name="InPort" id="2c8945d1-4f02-4e86-bb98-928b3326fa37">
            <profile xsi:type="esdl:SingleValue" id="7dc19d21-f9b6-40c3-ae1d-bba17bc81d4b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="325e877c-6ce7-4329-be28-9c30e7d2d916">
          <port xsi:type="esdl:InPort" name="InPort" id="d247283d-f3b9-449e-8299-5edd56779eb1">
            <profile xsi:type="esdl:SingleValue" id="ee8930da-38d5-48da-93dd-f13c9816bd58">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="270290be-8532-442c-81a1-beba7043ecbb">
          <port xsi:type="esdl:InPort" name="InPort" id="0f3e33d6-b639-4581-9e15-ea5076ccbf1b">
            <profile xsi:type="esdl:SingleValue" id="03550fe2-f2a0-4912-93ef-162ce209fa82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="64133c2a-402b-4e5c-940a-c5dc763dbc98">
          <port xsi:type="esdl:InPort" name="InPort" id="8a1aa8e7-f62e-4c26-8db0-7a5075c5883a">
            <profile xsi:type="esdl:SingleValue" id="539b5e0f-41b3-45f2-b33d-a2b2d7003aae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c4363891-1fcc-48e5-83da-b8c61a160457">
          <port xsi:type="esdl:InPort" name="InPort" id="ca578983-9bb1-4984-80dd-89cb2724f0eb">
            <profile xsi:type="esdl:SingleValue" id="431780ee-c13e-4c27-9317-7b0d415b537e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cb914c4a-f46a-440e-a96f-1c1460e02977">
          <port xsi:type="esdl:InPort" name="InPort" id="ac2bebc3-b6d5-4fd1-b06d-efcccde4ec92">
            <profile xsi:type="esdl:SingleValue" id="30946dc1-a607-4df7-a21b-ecd1b1641500">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020601'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9ba39c30-3ba0-4a1d-a2c4-f82f49948869">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="47f7aaee-b85a-4a3a-95a9-717f7d1d9528" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5985eba3-47ac-4118-b8ee-02e2f0540d90" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a3615b13-e056-49a1-ba37-d056c7de81ab" value="2809238.69"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1200" name="Woningen" id="9e02af31-c7ad-48a0-8fba-6067730377b3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" name="Utiliteiten" id="279e61a6-d14f-44c6-acd3-2560b78b5c18"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e467bdb7-b03a-4f3d-b277-435c8123986f">
          <port xsi:type="esdl:InPort" name="InPort" id="05c1cd2e-a5db-425d-88ce-fbf745601a90">
            <profile xsi:type="esdl:SingleValue" value="36318.0494" id="a812b5d6-b58c-49a4-8499-9e1cb0f1be44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b38a9bde-c279-4a8b-a372-9d4dead78339">
          <port xsi:type="esdl:InPort" name="InPort" id="aebdd694-4d7e-4592-8c7c-409a7b60618f">
            <profile xsi:type="esdl:SingleValue" id="e5a9fed3-34b4-4b20-b2ae-0ff55225ff15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2b3106e7-a69f-4240-b098-af47249e2983">
          <port xsi:type="esdl:InPort" name="InPort" id="84d8fbd8-7da3-4b7d-8f14-a1c7d4b8377a">
            <profile xsi:type="esdl:SingleValue" id="d71ba54c-cda1-4747-ae5b-c0a04ab01109">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9398f4be-04d6-4171-b10b-0bfb4b145ba8">
          <port xsi:type="esdl:InPort" name="InPort" id="eda5255c-ce4b-4e73-83e6-5f586de9cb41">
            <profile xsi:type="esdl:SingleValue" id="521ffd6e-9285-43f0-b23f-1cd1fdfa9d33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3de96f3d-498a-45ee-9a14-31f07494edd1">
          <port xsi:type="esdl:InPort" name="InPort" id="ecbee389-d233-4d81-b68b-51dbaa76a6ee">
            <profile xsi:type="esdl:SingleValue" id="f734e593-bd92-4726-91d2-8defe0c6b8c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="de25b3cf-1258-4365-b52a-a7368961f5e4">
          <port xsi:type="esdl:InPort" name="InPort" id="f7ba9004-c26f-4114-852e-56fe074deb43">
            <profile xsi:type="esdl:SingleValue" value="13138.9544" id="297a4e3b-efb6-4089-a39d-9e408936dbb8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c5b7bed9-cc43-4f33-b635-ce843ab27a08">
          <port xsi:type="esdl:InPort" name="InPort" id="a4b192fa-7dff-4887-9352-ecb971cd3d7a">
            <profile xsi:type="esdl:SingleValue" value="36318.0494" id="44843541-387c-4fb5-9f77-2d683af240f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020602'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3f466dd5-c49d-429e-87ba-248e29733f2e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3517bafb-9c68-4aa7-b242-6f075c9965ce" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="59a311dc-b510-4e47-ac72-631a06abfa9b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="eec67286-3ebb-43ab-8582-4af50f552b72" value="2174139.07"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1066" name="Woningen" id="b7cdd391-9bff-4f9f-82a9-697853c269f4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="65d04e78-1407-43a3-8729-17b9b1348a3d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e8f4362f-8d1b-4676-a1e3-5244e66e9ebb">
          <port xsi:type="esdl:InPort" name="InPort" id="4f6bc643-b98f-4ee1-9476-b5d9a9894e08">
            <profile xsi:type="esdl:SingleValue" value="30325.4249" id="c9927fa0-9629-4fa1-92df-ee2c2edeec07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="16ec8b65-6b6f-43d1-a731-5f0d8394251b">
          <port xsi:type="esdl:InPort" name="InPort" id="2eebc8c2-5ec6-4ca2-adc3-ca2ce28d3ee5">
            <profile xsi:type="esdl:SingleValue" id="8f8c28e3-f632-4c1b-917d-4f4f836138d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b74c4315-fa0b-4ac4-ba3b-362ed44dc54b">
          <port xsi:type="esdl:InPort" name="InPort" id="dc3b1370-8ef8-4473-905b-f8be73ead361">
            <profile xsi:type="esdl:SingleValue" value="8999.34557" id="72411f6e-9c2b-4b63-b5ec-3a4547c17217">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="97c76d28-a556-485a-b423-37367fc8f264">
          <port xsi:type="esdl:InPort" name="InPort" id="7b139002-1b00-47ab-b6ec-5f0abbfc5a5b">
            <profile xsi:type="esdl:SingleValue" id="f8c07ef3-29a4-4f7a-9836-7fd0443c5fea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d821f74b-9941-4381-85de-89b7f1c2eb0a">
          <port xsi:type="esdl:InPort" name="InPort" id="4277f843-2cf8-4e91-9e5d-c71efcd6213d">
            <profile xsi:type="esdl:SingleValue" id="b74e690f-8227-4003-9e3b-1c994d887be8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9acc437a-83e6-4e75-b9af-ecb55890c73b">
          <port xsi:type="esdl:InPort" name="InPort" id="f2d18819-9d6c-459b-a676-1f30c55ba455">
            <profile xsi:type="esdl:SingleValue" value="11258.6571" id="f208fc44-c026-42d6-abcb-dad703b7fa7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5a400c7a-3672-4393-90e8-cf0ea0398a34">
          <port xsi:type="esdl:InPort" name="InPort" id="0748f534-2848-4030-8c2d-e252dd61b51c">
            <profile xsi:type="esdl:SingleValue" value="21326.0793" id="7cfa420e-ac0d-40d4-ba4e-d69929a15c78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020603'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8451b5b8-132a-4e3c-9d75-b84d61b03f73">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8661df18-1f39-4ec5-af99-ce3b4f4c5391" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ce6c3d4d-ae96-4663-aa89-ed886d49d42b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e6f4cffe-002e-49b6-a7eb-8db57940c469" value="3309354.58"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1916" name="Woningen" id="d315a86c-d437-4b66-9ba9-07061bab33ba"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="142" name="Utiliteiten" id="d11fa682-b673-4918-8668-29c3e51be23e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d51f8ba9-b4f0-40ff-85a9-57eb08b009e4">
          <port xsi:type="esdl:InPort" name="InPort" id="b5b4f0f3-5c63-4e86-8e75-b0558472a9f5">
            <profile xsi:type="esdl:SingleValue" value="52610.5252" id="ff54e307-af5b-498b-9896-a27a4ca195a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f1b6345d-3912-4e5a-81f5-fb9a90d23c86">
          <port xsi:type="esdl:InPort" name="InPort" id="3bca75a1-5242-4f26-a492-2bc4bd8f5552">
            <profile xsi:type="esdl:SingleValue" id="a4b0c79d-7aff-4150-8659-a85b419a15e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="de502913-762a-4386-b8d3-fe32f412cbfb">
          <port xsi:type="esdl:InPort" name="InPort" id="03a918d6-dfb3-4e50-b2c1-6e7d0745cc8b">
            <profile xsi:type="esdl:SingleValue" value="24599.7742" id="4ff31ff7-edc5-4802-88ca-996f7dba9f33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9608d428-0f91-4cf1-98e7-26b980261e68">
          <port xsi:type="esdl:InPort" name="InPort" id="93ed6f45-5217-46f6-9bf5-2135d80ade1a">
            <profile xsi:type="esdl:SingleValue" id="a9cdcc3b-85dd-4356-8908-771f863d2a85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="753e8a70-26c8-4812-b040-b5c34b70131a">
          <port xsi:type="esdl:InPort" name="InPort" id="1466ba0e-25b9-4306-bdce-608bde79edb4">
            <profile xsi:type="esdl:SingleValue" id="82e34e9c-0727-44e2-bf68-53fa8fdc9344">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c66e36ad-62c5-4ce2-9555-09bc950b98b3">
          <port xsi:type="esdl:InPort" name="InPort" id="08eb47fc-5fdd-424f-93f7-3c9013651970">
            <profile xsi:type="esdl:SingleValue" value="19494.6687" id="6085e416-cf95-480a-a407-c99f94db6c16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f704dbe9-011b-47a4-acf3-916a487e387e">
          <port xsi:type="esdl:InPort" name="InPort" id="068fa500-8f61-4c39-bf65-374838f40e77">
            <profile xsi:type="esdl:SingleValue" value="28010.7511" id="60a6b517-c2d4-4312-a02b-2ff805322e8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020604'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b673db87-d839-4da2-b86a-43bbee4ba8f9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="25977633-9911-40c6-876a-bc040abe90d1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="95bd7d46-029a-445c-9b5d-5df5472b75ce" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3997b1fa-f0f6-42f1-aee6-07b1c6f9d96a" value="3377979.96"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2251" name="Woningen" id="91d5bcfa-3169-4819-99f6-6ebad798b4ad"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="84" name="Utiliteiten" id="6657efd6-a501-4e37-b2d0-28db5b07a1a3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9617b2bd-4040-4ff5-ba0a-83982aa571ed">
          <port xsi:type="esdl:InPort" name="InPort" id="def3507c-1cf0-4835-8c26-b530a151158d">
            <profile xsi:type="esdl:SingleValue" value="59955.0441" id="bef10fac-cb14-4cf5-be56-bd2d65917025">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="825341c2-ffd1-479d-b668-e7e4b46d427a">
          <port xsi:type="esdl:InPort" name="InPort" id="1aa6d6f2-39b9-47af-9bc5-fe751fc3bfa2">
            <profile xsi:type="esdl:SingleValue" id="a4175b69-887a-4eab-a0e7-aa747da76663">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2ab69fc9-2538-4be4-a378-ca258111ff35">
          <port xsi:type="esdl:InPort" name="InPort" id="f4d1c051-b1e6-4e48-9e40-8b88f5bd7836">
            <profile xsi:type="esdl:SingleValue" value="24336.7114" id="9c784127-5079-4e66-adc3-811586b7ae6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b9dc953c-5760-4691-8949-f260bf0d8dd2">
          <port xsi:type="esdl:InPort" name="InPort" id="9afccc29-97ef-4a68-af38-c9ccd86787d5">
            <profile xsi:type="esdl:SingleValue" id="f4b2328d-3e29-4b09-86db-29bcf6eae50a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="846d9063-92ce-4870-ba24-037a736727c5">
          <port xsi:type="esdl:InPort" name="InPort" id="9be36b35-53bc-4a1e-aef8-6b7472d91a21">
            <profile xsi:type="esdl:SingleValue" id="5a48e940-6310-4376-be18-cb74bf187ef7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d800db95-e300-4963-be03-b96ddf9cccad">
          <port xsi:type="esdl:InPort" name="InPort" id="1abc446e-b453-4a32-bfda-dbbcc1e9f06c">
            <profile xsi:type="esdl:SingleValue" value="23556.9806" id="75b35d69-83d3-493e-abf3-215140d8f6c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cc180232-a7f5-43e9-8d17-9fb78eed827c">
          <port xsi:type="esdl:InPort" name="InPort" id="c8dd0aba-2c2c-4fac-92d1-10581e29343b">
            <profile xsi:type="esdl:SingleValue" value="35618.3328" id="fddb7207-76d3-46ce-b336-ef624fd11588">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020605'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5701af13-ef9d-4a50-8c6d-14c5aed037df">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c6408a85-f15c-4a81-8cc3-96f02ed2cf41" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7aea487c-5cc3-4f0b-8850-a2d7b9f9632e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8937daaa-3679-4131-9001-26775f550b20" value="4974834.76"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2403" name="Woningen" id="2b959ffc-5063-4672-a949-d9d1a843ea61"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" name="Utiliteiten" id="8beedf7d-a452-4370-bf13-f620628a4b2f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f7738eda-41f4-4423-9485-26a8f8f6e2c2">
          <port xsi:type="esdl:InPort" name="InPort" id="b317cc3d-cdf7-44c9-b3d6-b78ed61be6cf">
            <profile xsi:type="esdl:SingleValue" value="74584.1121" id="3877a61c-5004-4b8b-ae43-8f5e1d61d4e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="49adea0e-dc06-470c-a419-11e3e1762de9">
          <port xsi:type="esdl:InPort" name="InPort" id="1177e90f-46be-4381-82b9-80ea407b05c9">
            <profile xsi:type="esdl:SingleValue" id="586d30fa-441f-40bc-8594-546604178773">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e677275b-9a46-452d-a9b6-00ec9dd43578">
          <port xsi:type="esdl:InPort" name="InPort" id="4e57f124-38cb-4974-8f32-e024199c2446">
            <profile xsi:type="esdl:SingleValue" value="42023.6882" id="4786fd72-8e1a-433a-9da0-22731a55692e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="719c5f34-d657-44a7-9308-682b9d1019e6">
          <port xsi:type="esdl:InPort" name="InPort" id="444d4233-ed57-4c95-9e9f-4d75019cd089">
            <profile xsi:type="esdl:SingleValue" id="d654e115-5ff2-4895-b7aa-28e6fdc71d61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a9391642-1ee5-4bf1-968e-2a5e518699d9">
          <port xsi:type="esdl:InPort" name="InPort" id="28c72fef-0308-4d05-81d4-cb2ae6f5fd0a">
            <profile xsi:type="esdl:SingleValue" id="f866ea7e-c6ad-4d5b-a303-e396df2180a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c6d1a35b-c69b-4a14-8071-8cc661bb608d">
          <port xsi:type="esdl:InPort" name="InPort" id="17c57461-1902-4b7a-ac11-fcc6cb51e3ee">
            <profile xsi:type="esdl:SingleValue" value="26093.7771" id="f37b06eb-ac9d-49b8-aaf3-3d97026905c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a8a0c5b9-c9f4-41ff-b5c5-f2d6a6010dd7">
          <port xsi:type="esdl:InPort" name="InPort" id="402237a2-ab37-4b4c-982d-8c7d617ab240">
            <profile xsi:type="esdl:SingleValue" value="32560.4239" id="6d35df7d-a9b3-4f7c-a290-af29c35e9b9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020606'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="138c60ae-5c38-49b4-8f8e-566b44f84d63">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="257f8bda-55b5-4705-85fc-6a19088a40d7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b996815b-6c77-46d9-ba8c-4f4fba2a5b27" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="743b9aeb-a01c-4f46-8adb-8984f87767e7" value="320369.454"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="204" name="Woningen" id="cca1e3e9-c3a6-47e0-8380-5315cd70524b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="5115a15e-3b13-4437-8732-3f98c2d51da5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="95e6053e-d2af-4919-b459-07f3bb7f57c3">
          <port xsi:type="esdl:InPort" name="InPort" id="ea4d866e-6c58-456c-8d0c-c9440311974f">
            <profile xsi:type="esdl:SingleValue" value="6117.40333" id="ec7c9c65-8f0f-43ee-aa10-f222442f8457">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="97bc3f71-08d1-4cfd-b466-391e7a8b0629">
          <port xsi:type="esdl:InPort" name="InPort" id="5f414427-046c-4688-a39a-96f03e38d278">
            <profile xsi:type="esdl:SingleValue" id="f5a9e881-9572-415b-b57c-e3c35f656cd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6318ebaa-cd6c-4cae-b3cc-ce6d8fc91cb7">
          <port xsi:type="esdl:InPort" name="InPort" id="79ef8426-74b0-47b4-9af6-42a6c72cda88">
            <profile xsi:type="esdl:SingleValue" value="2470.49003" id="5633e99e-5f2c-4672-a387-baceae75bc92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="609c3d57-c19f-4b3c-a190-31fc813b064c">
          <port xsi:type="esdl:InPort" name="InPort" id="00f296ec-9251-4f0b-8697-bdf34928ed46">
            <profile xsi:type="esdl:SingleValue" id="a1aee8f0-ab90-418e-a967-f62c0518ddbf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ea3a1455-2d32-4465-b3ef-059d97957297">
          <port xsi:type="esdl:InPort" name="InPort" id="07a9c030-a5a2-4b20-9e90-b43acd0b862f">
            <profile xsi:type="esdl:SingleValue" id="40ffe525-c68d-47f0-a946-9a497ccb990f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="31cd00eb-6ae6-4862-a00c-5908d24954ed">
          <port xsi:type="esdl:InPort" name="InPort" id="9ad62a27-f1aa-41a9-afa1-42d9fbd8d4ef">
            <profile xsi:type="esdl:SingleValue" value="2154.81906" id="0df4e8cd-c8e2-4a18-9929-eab42adeb271">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9705df2e-8201-4f7e-b007-043780b4dd73">
          <port xsi:type="esdl:InPort" name="InPort" id="d767fc02-2689-464b-869d-b032ee1018c4">
            <profile xsi:type="esdl:SingleValue" value="3646.9133" id="a93fca5a-ffe6-4ccf-b238-331b93d0d897">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020701'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="76948ccb-0c9d-4dc5-b89f-d78ffa7f2931">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c5588421-197f-4a1b-a9e2-4b6e0f662a9a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9e59e52e-e388-47b4-afb5-3ebc0959b240" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7a2a3b1b-2c5d-494c-9da4-2e112baefa25" value="2322982.8"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="890" name="Woningen" id="251c2995-19d6-4471-a29c-fae182626fd7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Utiliteiten" id="58ef4901-8263-4c73-9457-7fc24e9dd0e1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="11682871-27df-4d89-833d-9e87065e64c7">
          <port xsi:type="esdl:InPort" name="InPort" id="f0f0b1ca-2754-47e9-a335-7946c7b92e43">
            <profile xsi:type="esdl:SingleValue" value="31019.7828" id="51a12cc3-217d-490e-ad87-346fbd4bdb06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d06e65a7-0165-4ed0-833f-518acc901656">
          <port xsi:type="esdl:InPort" name="InPort" id="325ddd08-b251-4bb4-8771-33080cba66e5">
            <profile xsi:type="esdl:SingleValue" id="80a731f7-2691-402c-ab79-493aff3d7543">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7ce9aff0-e8a2-47b8-91b5-6242997c7f21">
          <port xsi:type="esdl:InPort" name="InPort" id="dd93fc27-c943-4ab2-b411-f1c0e9021d9b">
            <profile xsi:type="esdl:SingleValue" id="2b422c63-c495-49a3-b2ef-25e6ff124caa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f6bdb59b-81d8-4180-b610-f48feb1eda01">
          <port xsi:type="esdl:InPort" name="InPort" id="29990072-7af3-4a5f-b0e8-a80ed6b95dc7">
            <profile xsi:type="esdl:SingleValue" id="6cd1d236-78fd-4cf8-82fa-7a82cea3e7d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b9f9f58e-e94d-4441-932c-381fc6dd72d5">
          <port xsi:type="esdl:InPort" name="InPort" id="2201f3ce-30ef-4815-849e-4d7daf0618c1">
            <profile xsi:type="esdl:SingleValue" id="676ec715-c123-411d-9825-bad30eda092c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="baefb777-1274-4eb3-964f-f9002e9e7404">
          <port xsi:type="esdl:InPort" name="InPort" id="3f7b6dde-a594-48fa-a757-5933e311e051">
            <profile xsi:type="esdl:SingleValue" value="10359.4395" id="45f19830-16dd-424f-b5e2-ad13630ee39e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8887c2be-6453-4360-918c-5bf796e6d252">
          <port xsi:type="esdl:InPort" name="InPort" id="c3d959ef-fc8c-4514-8e83-f122c8ac81c4">
            <profile xsi:type="esdl:SingleValue" value="31019.7828" id="8ae18758-ff43-4fcb-928e-4315aab948af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020702'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="36e7d3be-0c19-42ee-8486-5e890505b5b4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6927b48c-4613-41b0-8f13-bece7f0c1624" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c47debb2-721b-42f5-9d50-306d48759c0f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f20300a0-8558-4e11-8808-74d25930378a" value="1572222.11"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="767" name="Woningen" id="c9fd96ce-b987-47f2-a82f-e2cdb5a11856"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="82" name="Utiliteiten" id="e4120e6c-7a63-4459-9efe-3e8db862e669"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="065965cb-2efd-44d8-9f75-5a093b810bcb">
          <port xsi:type="esdl:InPort" name="InPort" id="fd460e9f-7e90-43fc-9b87-e32d5db7cd33">
            <profile xsi:type="esdl:SingleValue" value="24615.7487" id="e62460d6-566c-4468-8257-3bef499e227a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f295674f-f71c-410a-b322-52a61dfb41d9">
          <port xsi:type="esdl:InPort" name="InPort" id="1c5eaf03-aff4-46f8-94a2-a0941791dac8">
            <profile xsi:type="esdl:SingleValue" id="36df1e7b-7276-458b-85fb-2cd2e0abe5a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5e0b2dba-fb78-4fac-8dec-7e5c3e004d23">
          <port xsi:type="esdl:InPort" name="InPort" id="16f24aeb-e6ad-42ee-9700-83181397f6bb">
            <profile xsi:type="esdl:SingleValue" id="c5edc493-7421-4007-841b-89d0d7fbbaa5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9113642b-b012-469c-8f5f-5893e5153da2">
          <port xsi:type="esdl:InPort" name="InPort" id="d6b47b65-98ea-4fe5-8dfc-7b74f13ca3be">
            <profile xsi:type="esdl:SingleValue" id="27c848c8-2e57-4591-bfc5-75bce0935263">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="eaa06682-5889-4903-a33a-df71d21d3996">
          <port xsi:type="esdl:InPort" name="InPort" id="5099184d-7b20-4260-b028-2ddaa632a5a2">
            <profile xsi:type="esdl:SingleValue" id="790c06bb-c1ea-43dc-9eea-a46c8c5f32bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="519f3749-ba63-4377-8396-3e9f02352b9a">
          <port xsi:type="esdl:InPort" name="InPort" id="ec4f3868-0206-432a-b8ed-6b1f75c542da">
            <profile xsi:type="esdl:SingleValue" value="8820.42387" id="6c2675b9-a7c5-430e-a7c9-4c5077829c5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d5206cc5-665a-4732-b2b0-a15235e0b4c8">
          <port xsi:type="esdl:InPort" name="InPort" id="138cb1ee-ec02-4591-be9f-5780711681f5">
            <profile xsi:type="esdl:SingleValue" value="24615.7487" id="ab3d1c75-6a62-4061-bf72-f501607ed329">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020703'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e12db008-0620-4264-8603-68253f6d222c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d8eb31fb-7f2a-4962-99c6-a2bd0fe3080f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="904ffded-1e81-496d-bfff-b914205f902a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1d308136-eed9-47b3-90f5-a9de67936864" value="5124973.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3684" name="Woningen" id="936da4d6-705e-4181-b96c-fd4ffd532e40"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="276" name="Utiliteiten" id="5625fd29-f8ac-4a23-8753-c5bb41ac4e52"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a6040b84-7720-4242-9601-9f5e0b0734f0">
          <port xsi:type="esdl:InPort" name="InPort" id="7021be1a-a5f8-4faf-8a75-827d4f25ccfb">
            <profile xsi:type="esdl:SingleValue" value="95280.0374" id="816f1bb6-0211-4278-be37-ac326934250d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2a630bff-3acc-4a87-b21f-7eb3240a2100">
          <port xsi:type="esdl:InPort" name="InPort" id="ccfb48cb-6a7d-4919-be64-9e5837923ed6">
            <profile xsi:type="esdl:SingleValue" id="c5183554-1202-4fb0-b97c-9dc4b436a2da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f5fc9d30-c3c7-47b8-9328-8bdbff456a6a">
          <port xsi:type="esdl:InPort" name="InPort" id="08f73046-57e4-4a20-b65e-dd90b7416c51">
            <profile xsi:type="esdl:SingleValue" id="dc001b60-ed67-4247-aefe-3bee77022782">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="afc34a4c-4b7b-49b7-85eb-6c94667e2ac5">
          <port xsi:type="esdl:InPort" name="InPort" id="783d4739-1623-42e7-86a4-70b054f7e954">
            <profile xsi:type="esdl:SingleValue" id="44255c9a-fb31-461c-844d-456856eac874">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3918941f-71f4-49a8-a7f7-fe70bc4cb831">
          <port xsi:type="esdl:InPort" name="InPort" id="0d3d5a19-cc51-44e5-b3f8-14415807a9b0">
            <profile xsi:type="esdl:SingleValue" id="6c937678-bcc8-404f-ae81-e03d401a947b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="eec0b078-e39f-4b91-b767-b79ee18d1de9">
          <port xsi:type="esdl:InPort" name="InPort" id="991e6843-7340-4642-abb5-0fcc5b032e45">
            <profile xsi:type="esdl:SingleValue" value="37942.2917" id="02b4d2c3-32a3-479d-847f-fb798d77c71b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ec59a9d6-a0e3-4753-a8bb-31f44346a85b">
          <port xsi:type="esdl:InPort" name="InPort" id="fb2a7606-669f-4c12-a08e-5222aec8e250">
            <profile xsi:type="esdl:SingleValue" value="95280.0374" id="0e3b0b94-3ff9-4f0f-bb62-671b333975ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020704'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4841a4df-234a-4684-8184-49c6100dde34">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8784f021-3a8c-462e-ae2a-db39bc138955" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="eed121b2-2ae5-419c-a5c5-7fdb52b22aca" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a965144a-74ed-4b8d-9754-cc19d6ed8f1c" value="85951.8742"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" name="Woningen" id="0046b9a9-4de9-4746-93d3-db7984493931"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="25deae9e-d5ed-4c6e-9033-347e3c66b58f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="47a8d1cc-c409-4f13-8602-226c06dbde0b">
          <port xsi:type="esdl:InPort" name="InPort" id="36d765cd-2687-4f9e-ab32-26778c7328ee">
            <profile xsi:type="esdl:SingleValue" value="471.756956" id="3bdf1d36-0c5d-4ffa-8aa5-65c6d5e03631">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8529bfee-c811-4bc6-aa05-fdff62965856">
          <port xsi:type="esdl:InPort" name="InPort" id="981c94c4-67d9-4302-a91c-abcb3f64e066">
            <profile xsi:type="esdl:SingleValue" id="35d32636-dea9-456e-8c22-03b792e358f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c6973215-b9e7-47c0-8674-81725ae45cda">
          <port xsi:type="esdl:InPort" name="InPort" id="f27d8d90-de6e-4e5e-92c6-f00a936cd333">
            <profile xsi:type="esdl:SingleValue" id="d8d8de51-ddc4-455f-8182-b61d42221b43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1700bf00-6e1b-4b17-b51d-7788e84cf4a0">
          <port xsi:type="esdl:InPort" name="InPort" id="43a1646c-fd28-4abb-8eda-db92fb36a79e">
            <profile xsi:type="esdl:SingleValue" id="6174d634-8010-432b-864e-7ae2fd06d496">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ff4a37aa-c9c0-4090-b277-423396a0c46f">
          <port xsi:type="esdl:InPort" name="InPort" id="b95a1974-5e4c-4823-9de8-4a1a6dc6e7c9">
            <profile xsi:type="esdl:SingleValue" id="59efc92c-c54b-462b-a2b2-2b09223dd32b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a3110365-5e4f-4ca8-9dd4-853b9a7b5351">
          <port xsi:type="esdl:InPort" name="InPort" id="14d9a64b-4046-4d18-b960-be7390debbb9">
            <profile xsi:type="esdl:SingleValue" value="113.248489" id="8daef4f6-05a8-4b87-a08b-a2646eaeae87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="aae17db2-a9ad-42d3-881a-3f7335dae4ec">
          <port xsi:type="esdl:InPort" name="InPort" id="c91924bb-4255-4925-9744-d4f2eac3e53c">
            <profile xsi:type="esdl:SingleValue" value="471.756956" id="82814bdb-1f44-4416-971b-8f4d564c608b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020801'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ffd59d64-b87a-4441-9ca8-86898318bb81">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d1a8ad3e-98b0-4bd7-a9dc-4ff33e9e74b6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a9e61f12-e86d-424b-b9c8-db1a18254022" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a20ca9ad-c3c4-4930-be51-4873885b1ade" value="3167094.17"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1827" name="Woningen" id="76f4d7db-e844-4df0-8bc6-8bbf9285590b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86" name="Utiliteiten" id="e75e2e80-6ebe-4514-93b2-7f8df0c09b83"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="66365286-3c53-46b1-91bc-46e94fa514e8">
          <port xsi:type="esdl:InPort" name="InPort" id="50ac745f-b406-46c4-b076-81ba5b1777be">
            <profile xsi:type="esdl:SingleValue" value="57092.8673" id="c4827c01-27f9-4183-8502-10f3d82934d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="957a6426-e60d-43da-ae0d-738b8b36e4f7">
          <port xsi:type="esdl:InPort" name="InPort" id="0c21075f-3d49-423e-85a5-2d4e0659602a">
            <profile xsi:type="esdl:SingleValue" id="c685f45a-280a-4306-8e53-28b9e4b57573">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5c6ed8f9-390c-4dc2-98de-9c232dd4c693">
          <port xsi:type="esdl:InPort" name="InPort" id="beaf1b86-9994-4cab-9b29-73ff7f357b2a">
            <profile xsi:type="esdl:SingleValue" value="2591.37963" id="e6c69d68-f21f-4003-b922-0d558284bb80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="351fa7bd-66e9-4c2e-9cd0-c61da72e2a94">
          <port xsi:type="esdl:InPort" name="InPort" id="a2732759-a41e-4029-9c1a-2d6570e15f98">
            <profile xsi:type="esdl:SingleValue" id="7caaa66c-51e5-4314-bce2-abeedb1ef5b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9aff7f2c-07e3-41b7-a8d5-0aa3ad737eab">
          <port xsi:type="esdl:InPort" name="InPort" id="25cd0ada-a836-4a01-a113-7c37f90ddc89">
            <profile xsi:type="esdl:SingleValue" id="0c0cae6d-c962-4325-8ac5-36cfe68b8c97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="988b880d-e35f-4888-bec4-66ff2c9447f9">
          <port xsi:type="esdl:InPort" name="InPort" id="ad9365a1-bfc1-498a-ac98-efbca30ce1df">
            <profile xsi:type="esdl:SingleValue" value="21250.5398" id="057d6c3c-1178-42fc-94e4-5a28382b1ac7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="28fffbcb-5df1-4344-9de7-2598303d3107">
          <port xsi:type="esdl:InPort" name="InPort" id="427d03a0-1c36-4cdd-8247-1ebbe95268ba">
            <profile xsi:type="esdl:SingleValue" value="54501.4876" id="8ef8e5f8-830f-41fd-bb05-739c1c06f393">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020901'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f9727007-1c6c-400c-ae03-b3bdecd51dc6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d4d913b6-30d4-4f9c-89e3-fb227a111e71" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1063ce8b-7ea0-43db-86b4-19814c387454" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a37e0829-9a18-4e93-8600-05f7815d1df0" value="442038.672"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Woningen" id="8c5b05af-4973-470f-83b9-90cbd3a918dc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="Utiliteiten" id="7aa54023-6ab6-467a-9aaa-54a8a95adfb4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e05ae579-88f1-49c1-bcff-3c9ada2ce8be">
          <port xsi:type="esdl:InPort" name="InPort" id="c8142947-ef04-4302-95df-a67d25d38cfc">
            <profile xsi:type="esdl:SingleValue" value="574.024295" id="97b933fd-ad9f-4db6-8518-9617f3c662c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cb1a6fd6-f2aa-46a7-9398-7c4641403952">
          <port xsi:type="esdl:InPort" name="InPort" id="a61fa037-8c2a-4642-a6fb-c80507f2e8d0">
            <profile xsi:type="esdl:SingleValue" id="bcedfdc3-bae7-4e66-ab26-0842e2001e81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4ffc1fed-1f49-4bf5-93d4-dc6f8ba1045b">
          <port xsi:type="esdl:InPort" name="InPort" id="ee6ec7fc-5f3b-482e-bef5-cc3b5cd47d9a">
            <profile xsi:type="esdl:SingleValue" id="26dfd162-725b-4979-94c1-41ed67519140">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f9f2710c-2f9d-412a-89e7-786f13c8d284">
          <port xsi:type="esdl:InPort" name="InPort" id="0b46993e-9b09-454a-96e5-05bcb5d0b805">
            <profile xsi:type="esdl:SingleValue" id="20628992-416c-465d-8548-90075ba0cf41">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c1f5cda6-6242-4408-bb1d-d18728c724dd">
          <port xsi:type="esdl:InPort" name="InPort" id="375d241f-88c3-4f35-b4b2-e49beaaccf7a">
            <profile xsi:type="esdl:SingleValue" id="37431836-5d23-42fe-a709-66e19bc05c3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8b234917-c78a-46a8-ad23-1655203ea02d">
          <port xsi:type="esdl:InPort" name="InPort" id="0742bd52-c3a4-419e-9686-84e8701ff3f5">
            <profile xsi:type="esdl:SingleValue" value="139.357705" id="4aa5b643-f707-4667-8d9d-056de7c3d552">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b317ca25-6657-4432-86a8-8b00830c758e">
          <port xsi:type="esdl:InPort" name="InPort" id="e16d265e-0240-4ee3-a02c-b893118b2d2b">
            <profile xsi:type="esdl:SingleValue" value="574.024295" id="9abc6376-d311-47dc-a425-6b8290aea5db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020902'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="223dde0f-defb-4a2c-bab7-108ad5a4a004">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="59584ff7-ccfc-4ac5-a6bf-9be47c53ae11" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="499968ee-843c-4675-beef-abbbf79972c0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8b0339d9-23cd-4b3e-87e5-933eccaccd07" value="55191.9189"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="0272ab5b-90c7-4f8f-bdee-ec728990c0e9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="564c9f04-e68b-48d2-8ed5-229cdff4235e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8961d819-d1ec-4081-85d9-8dd691134795">
          <port xsi:type="esdl:InPort" name="InPort" id="34189063-aee1-4b73-90be-1c4306ca5422">
            <profile xsi:type="esdl:SingleValue" id="7f8a6518-e0a6-4fa3-a010-313ed8fdd61e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b7eec937-f634-4335-aed8-b517166403bd">
          <port xsi:type="esdl:InPort" name="InPort" id="18c25bef-7603-4729-b5f0-2c958ce2ad8b">
            <profile xsi:type="esdl:SingleValue" id="96096d27-ac76-4b6d-95f2-5b23d9d39be9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b81d65f9-c90b-41ac-a1bd-3350e58d0fc2">
          <port xsi:type="esdl:InPort" name="InPort" id="1e9dbfeb-e6d1-471f-9f6c-4afddb4b0358">
            <profile xsi:type="esdl:SingleValue" id="80f8b1ad-e504-4c7a-b769-4eef73d04d01">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fb8a2a15-7b4e-4c69-8e4b-77cea6691715">
          <port xsi:type="esdl:InPort" name="InPort" id="b88d5d4f-cbbc-4529-afbe-da9909b65b99">
            <profile xsi:type="esdl:SingleValue" id="00dcef91-4da0-452e-bd7e-d1c5e044a616">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2879a940-34fe-4dd5-95e2-faa45c8b3d97">
          <port xsi:type="esdl:InPort" name="InPort" id="b6dbfd62-7ac6-4ab5-8ac6-3270017dcde8">
            <profile xsi:type="esdl:SingleValue" id="71287ef9-6f4c-4510-bcca-488b435f5455">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3e7f95f0-57fb-4449-9f3f-bb51ebbcbae5">
          <port xsi:type="esdl:InPort" name="InPort" id="95918185-4412-4ceb-980f-501adaa7631e">
            <profile xsi:type="esdl:SingleValue" id="8c1c02bb-7a5f-4694-b32a-aba2cf061ac3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="eb516ed8-96b0-49fe-a592-e960f8767de5">
          <port xsi:type="esdl:InPort" name="InPort" id="64a49414-7986-4aba-97fe-ceef2e55d438">
            <profile xsi:type="esdl:SingleValue" id="01e7e68f-a9ca-44c6-a110-89abceb0999c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020903'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bb380777-9615-490f-949b-d5d11d1b4b80">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8a064af4-ab43-4f84-bbaa-b59e4baaf973" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ee0d71c2-0a96-4d6b-b926-a2bb69b8d5f9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6ca77629-b8eb-4f41-aa40-30db6e9cbcdb" value="919901.119"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Woningen" id="791fac2e-21d1-4844-aa46-a7c23e79776a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="35" name="Utiliteiten" id="9e1d853f-6dbf-4df0-b06b-fa5a0368c5b5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a5703072-4af9-4054-86a0-d1d9ddf77734">
          <port xsi:type="esdl:InPort" name="InPort" id="8f443b05-d520-4677-ae36-fe6c2852881c">
            <profile xsi:type="esdl:SingleValue" value="786.925013" id="733ba542-2494-4ccc-8d58-07652d0d08b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ce72c3c9-fe1f-47e6-8b02-72e9711720d9">
          <port xsi:type="esdl:InPort" name="InPort" id="8fbd973b-6da2-49b9-bc33-73681f72a193">
            <profile xsi:type="esdl:SingleValue" id="8124caf8-d356-484f-acaa-21895c22f95d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7e7b99aa-818f-4786-81a5-aa1d58ca67d6">
          <port xsi:type="esdl:InPort" name="InPort" id="fdfed53c-2fc9-4c0f-8dfa-7c99c5f572bc">
            <profile xsi:type="esdl:SingleValue" value="211.831071" id="724a926b-74c4-403a-aeb1-296c5997c453">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b42f9c4c-7c28-4c9e-bcf8-e1674aee8ddf">
          <port xsi:type="esdl:InPort" name="InPort" id="0ba85253-f180-421f-8b44-6ceffbc54290">
            <profile xsi:type="esdl:SingleValue" id="74c6ac3f-77c4-4a8b-97d5-9f8da912e247">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c8d91d13-f716-494d-bceb-7bf07390db3f">
          <port xsi:type="esdl:InPort" name="InPort" id="6c4f8496-302c-4c74-bf8a-e9e00fb8b134">
            <profile xsi:type="esdl:SingleValue" id="769144d5-818b-4118-9e33-12851dab6b05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c7033218-fe22-463b-ad30-01c3125bcbc7">
          <port xsi:type="esdl:InPort" name="InPort" id="a78e956b-252a-402b-87fe-402cd180ce19">
            <profile xsi:type="esdl:SingleValue" value="217.266205" id="c65868f6-62e4-4110-ae6c-204379bf7013">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="73b74eb0-06f4-474c-9890-22831cadf03a">
          <port xsi:type="esdl:InPort" name="InPort" id="1b6bd8f2-8849-426f-9eb3-64894ae65652">
            <profile xsi:type="esdl:SingleValue" value="575.093942" id="3d80c48c-7938-4c1e-9b7d-f80481c94b92">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020904'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="eeddfeb3-f787-472f-9174-d1f51bc1ba4c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ff644bb4-adf5-457b-ac9e-1af2e1a324da" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c634983b-4c2a-479a-a0ea-754ab1301372" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="89adb57a-a9c1-46fa-a754-5fa73dcd10be" value="376988.681"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37" name="Woningen" id="b275782f-3280-44d9-b99e-325f8a926542"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="13" name="Utiliteiten" id="9340f470-b62a-49ac-b248-eeb85c5c89fe"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b8c66119-34aa-4e6b-9c83-f3de9673c81c">
          <port xsi:type="esdl:InPort" name="InPort" id="d8fd71b6-1a73-4129-9b71-1856a5d284dc">
            <profile xsi:type="esdl:SingleValue" value="1859.26003" id="1806fe7b-b76f-46c4-808a-993312d0dbda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="38bb3869-820c-4b3e-aa82-a6c71a0e87b5">
          <port xsi:type="esdl:InPort" name="InPort" id="5eca0036-66b3-4d99-b150-30717d044c81">
            <profile xsi:type="esdl:SingleValue" id="dea3dcdd-ef3c-4b86-854c-4c86064cf876">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e5ec49c7-4787-4c3f-a74d-6dd3f4e2a593">
          <port xsi:type="esdl:InPort" name="InPort" id="17c7e0d2-29f4-4f73-8e4d-ecaaa7303e1d">
            <profile xsi:type="esdl:SingleValue" id="b20726c1-b9b2-44c8-8822-797da8b7f2a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a56a71b6-939a-47ae-ad5a-edb86679a854">
          <port xsi:type="esdl:InPort" name="InPort" id="d6a318f9-b37a-4c92-ad56-690b6beb8d7d">
            <profile xsi:type="esdl:SingleValue" id="b5854c56-b79a-4649-9476-d56848dd903e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c8e436ed-a384-4d6d-b76c-d906cc901935">
          <port xsi:type="esdl:InPort" name="InPort" id="04a86d0d-820a-47a0-8083-eccb904ed639">
            <profile xsi:type="esdl:SingleValue" id="a06c1620-b318-4e41-82a5-ec3cd6c8b8b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="797120f2-81b8-470a-9561-b7a599f9fc32">
          <port xsi:type="esdl:InPort" name="InPort" id="0c9328fc-8096-42e3-965b-81f19a59888a">
            <profile xsi:type="esdl:SingleValue" value="464.355685" id="d83911d6-5e38-4909-be37-3ece2c74dfeb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="74270f95-32b6-4ed5-8f40-f58a6e05e0cb">
          <port xsi:type="esdl:InPort" name="InPort" id="c1677cb5-3fba-483f-ac82-7b0010b05dd7">
            <profile xsi:type="esdl:SingleValue" value="1859.26003" id="c3842304-c852-4bca-a415-ee188f2d5dc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020905'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="87b667b6-5d62-4596-bb52-e00635bd261e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="60294c32-bb1c-49b8-9477-2d533ccd895d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c78f10f6-7ab1-48f3-8aa7-15fe11c69cfa" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2bb5f14f-ae34-431f-9484-74cda9eb95dc" value="1406976.66"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="134" name="Woningen" id="86185025-5ded-4fbb-8c0b-c3d5331bc30a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="46ddaa74-3440-4fff-ad85-fcb58801a13f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9a97993a-ba5e-41f1-897a-7da5235b7459">
          <port xsi:type="esdl:InPort" name="InPort" id="7a5b6da0-a654-4c1a-8959-dd7872dd11f1">
            <profile xsi:type="esdl:SingleValue" value="4551.39456" id="0ff287cd-6edc-468f-88c8-3e6057ca960f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8461f32b-ed91-4f9c-a382-83da379ef0bb">
          <port xsi:type="esdl:InPort" name="InPort" id="95cb3c60-d87e-48cd-b3df-a621084512f1">
            <profile xsi:type="esdl:SingleValue" id="1a8d8b9b-9cda-410f-aa63-6d5c298faba9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="77ecaada-74ff-46cb-bda5-400c86764aa0">
          <port xsi:type="esdl:InPort" name="InPort" id="511b7f52-09d0-4321-b48c-f78691d91ee2">
            <profile xsi:type="esdl:SingleValue" value="288.130592" id="536a0e7c-7358-469f-b0e2-e6b3baadf66f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="295489ba-741f-47c7-bacf-9aaa7909e786">
          <port xsi:type="esdl:InPort" name="InPort" id="54e596dd-dbb4-4a9f-a72c-9df7f0ec1ce9">
            <profile xsi:type="esdl:SingleValue" id="061fb95e-ac42-4098-8e42-403e5e0a07e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b21f7a7a-56b8-4562-a536-d27d78706d51">
          <port xsi:type="esdl:InPort" name="InPort" id="a9f5d68c-b139-4107-9cbc-54fba68ac38f">
            <profile xsi:type="esdl:SingleValue" id="7d16d3fe-75dc-4bed-9d5d-79eb7e7259cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="11efe4dd-ecc7-4188-8f1e-b4c578b4ea73">
          <port xsi:type="esdl:InPort" name="InPort" id="f9d5ef38-2913-4e12-a74d-47380cc4a45f">
            <profile xsi:type="esdl:SingleValue" value="1485.96978" id="6da3e97a-b2dc-4939-be93-7c76f3425b06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="012d24ec-9ad4-4104-8f35-174b57139a18">
          <port xsi:type="esdl:InPort" name="InPort" id="e20c251d-7f89-4ad5-b1e6-272f31c197fb">
            <profile xsi:type="esdl:SingleValue" value="4263.26396" id="f5ae50cf-68a2-429a-9a90-1e541a424c9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020906'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5f0199d5-95ad-406c-872f-980449dad042">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ff0518b9-6e9f-4912-8ceb-73fd9dbd5ed0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="de63058d-16a8-4654-984d-0bf03da5f2d4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8d0a45b6-fb16-40fe-a8cc-474d2afbada0" value="75618.1048"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Woningen" id="047ffa83-8605-4149-b451-54846ed75bb9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="a7288dfc-b7f9-4de0-8cb8-b4ad40f07ea1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f9fb044d-4234-4815-b850-1ece04fd8de2">
          <port xsi:type="esdl:InPort" name="InPort" id="b9f7017b-7308-4deb-af3b-9a0f342def0a">
            <profile xsi:type="esdl:SingleValue" value="331.881863" id="d9611d6a-2c30-4200-b940-d75a2632a30c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2e81b3dd-a830-4100-b336-c1fd1d2d249a">
          <port xsi:type="esdl:InPort" name="InPort" id="626f8aaa-7011-4cc6-8bae-49ff3fc61e35">
            <profile xsi:type="esdl:SingleValue" id="8352e12d-5c3c-453a-a65c-940826903daa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d9d7b39c-d57c-4519-a5fc-5233a9f10faf">
          <port xsi:type="esdl:InPort" name="InPort" id="875787bc-5f3c-43fb-87c3-843f38a22d58">
            <profile xsi:type="esdl:SingleValue" id="845ba0e6-2f38-4b3b-987a-e40a0f99f392">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b196b307-8085-4be9-be88-38229573c3ea">
          <port xsi:type="esdl:InPort" name="InPort" id="bfa9c1c6-5986-43bc-8d02-69151bc1207d">
            <profile xsi:type="esdl:SingleValue" id="aa041e7b-e3ec-41c2-bd4d-d8365cea3650">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cd4c4061-42bb-49ac-8f29-6d2101ea7ec6">
          <port xsi:type="esdl:InPort" name="InPort" id="79abe693-1f28-426c-a611-7a836cd6ef1c">
            <profile xsi:type="esdl:SingleValue" id="e0db6851-1e97-4dd0-8ca1-33f1da75ac69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d8427fed-dd3d-4615-918f-be86ffdb63cc">
          <port xsi:type="esdl:InPort" name="InPort" id="71aaf9cd-6c76-41fc-95d9-ddd371f7a867">
            <profile xsi:type="esdl:SingleValue" value="76.3542881" id="250214e3-5606-4359-b91a-161a476fee83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7276d708-38b6-45b2-8ef4-67525d2e67fc">
          <port xsi:type="esdl:InPort" name="InPort" id="32d8e4eb-b0b7-460d-a8aa-bba497a27059">
            <profile xsi:type="esdl:SingleValue" value="331.881863" id="f4f9ae4f-b103-43d0-955f-410dff5080ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04020907'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f63469c3-3942-4b7e-acd1-87dc4e54e284">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="86de8ed0-974a-40f0-8743-f767db24938f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6a2a5c16-60a1-4951-99ca-633fc205315e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="26e1164d-6a55-4daa-a77e-8f28d2609664" value="63606.9212"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="99786942-ac60-4008-91ee-e50cffb04943"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="90582e72-7538-4086-9146-4629c3eb8bf9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cf2d83c4-acb6-4615-96b8-901158ecc09c">
          <port xsi:type="esdl:InPort" name="InPort" id="e1a5fa03-3e3e-4346-be24-7dd45fafa891">
            <profile xsi:type="esdl:SingleValue" value="196.098689" id="5c9eb482-7f55-4fd3-ade2-5103a9c235ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7eff6b84-c655-481c-a361-fad30f2ce8bc">
          <port xsi:type="esdl:InPort" name="InPort" id="5f52553b-b9c7-47cd-a56b-af8ed3ce2494">
            <profile xsi:type="esdl:SingleValue" id="c4ea0a65-94b6-4344-8b51-da91a4c0be15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e94aa588-70c6-400e-b226-3c705a496d29">
          <port xsi:type="esdl:InPort" name="InPort" id="7e69fff2-7139-45b4-89ec-0ccc0712e0a3">
            <profile xsi:type="esdl:SingleValue" id="8bd36e0f-5919-4b7e-96ec-cdaafcb1e201">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d140549e-9a3b-4a08-a9ad-060a0ea68b41">
          <port xsi:type="esdl:InPort" name="InPort" id="3bf06754-98c6-43d9-b5a6-f245934b55f6">
            <profile xsi:type="esdl:SingleValue" id="b371ae40-e527-4a54-9817-79c6d88adb33">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a543ab6e-906d-4f18-b210-2bb6e570c6bb">
          <port xsi:type="esdl:InPort" name="InPort" id="3e835edf-5571-48e0-b513-ea4c38635e66">
            <profile xsi:type="esdl:SingleValue" id="fcac3fac-43fe-458e-8834-651396a3ae71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="798d3b88-4c95-421f-a478-7f81476c9a14">
          <port xsi:type="esdl:InPort" name="InPort" id="bdfbf02f-16ad-4abb-b0ff-c27140fa86bb">
            <profile xsi:type="esdl:SingleValue" value="44.7725197" id="eb35d4be-c586-4482-b650-1d85ad2f9c85">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2f124462-6a72-4d5e-8a6e-3e6bd368a61b">
          <port xsi:type="esdl:InPort" name="InPort" id="d16fa476-5522-4304-859f-808bae1540fc">
            <profile xsi:type="esdl:SingleValue" value="196.098689" id="55926948-f66e-4f46-8c93-e65b45591721">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2fe91e9a-7d66-47f3-b7ce-079c3d93093e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8e6cece7-6429-444f-8d89-0309a759ec8a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="63d9f39b-478b-42b5-a2b4-c5b27a1b9445" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3fa6c11e-6095-4542-8acc-c7e29400c60e" value="4141292.11"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1673" name="Woningen" id="70935b87-c8bf-4698-b5d7-57b13e5b47de"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" name="Utiliteiten" id="04b179cd-91e3-4b39-aac7-9a6e3e17d8a9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0df74878-8bf5-4ff5-8a64-c43207d60241">
          <port xsi:type="esdl:InPort" name="InPort" id="8c9e28c7-323d-4f8c-a694-2d5932d88fbb">
            <profile xsi:type="esdl:SingleValue" value="54922.4542" id="5201355d-862a-43d2-9cfe-7ec4da529c6f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="37e9f1b5-97f5-44d5-b5e5-21f09917148c">
          <port xsi:type="esdl:InPort" name="InPort" id="fd0b0352-b211-480c-b387-ba6fbdff049d">
            <profile xsi:type="esdl:SingleValue" id="23701577-d1e3-4222-a9cf-523dfe65079c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8f7307bd-b27e-4d47-a6db-b624a5357cef">
          <port xsi:type="esdl:InPort" name="InPort" id="838b31f6-eabd-496f-88b8-c495fcd32126">
            <profile xsi:type="esdl:SingleValue" value="37860.7229" id="6c4bc7a2-36a0-42dc-a818-dfb1ff662942">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="71ea4d11-2746-4b23-aace-30cc007c55e9">
          <port xsi:type="esdl:InPort" name="InPort" id="216d1fc9-ad85-4a37-91c2-056f4bbdfd92">
            <profile xsi:type="esdl:SingleValue" id="3ad8facc-b567-4642-9d48-48d9f6d4ac50">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1ac51146-79e7-4a09-8ebb-6c22217c6117">
          <port xsi:type="esdl:InPort" name="InPort" id="033034ea-dbda-4ffb-a0d5-9bafff771f15">
            <profile xsi:type="esdl:SingleValue" id="6b92b1c5-d573-4cfc-a038-0d0f64d8830c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bc2ddcc0-427c-48ec-ac86-541269671d68">
          <port xsi:type="esdl:InPort" name="InPort" id="001abb2d-ef2c-42e5-9f55-de789543ae04">
            <profile xsi:type="esdl:SingleValue" value="17713.3002" id="1d67f111-d4aa-421b-8f60-98fe24c03df6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5c19bd96-db4e-4d54-b836-74537a498b53">
          <port xsi:type="esdl:InPort" name="InPort" id="a619f495-49e5-4714-96c1-c0261409c58e">
            <profile xsi:type="esdl:SingleValue" value="17061.7313" id="156966dc-e880-4560-98a9-2b28e35a02bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0d5ee768-8b1a-404f-817e-ea427fd8504c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a22f7fba-ce5c-4864-b0e5-edd26bc30291" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6b5958b5-5976-4bc1-8017-24d4a068afb7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="945dbd17-2b2a-4e7f-83ed-aa62ef393c43" value="2590469.84"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1250" name="Woningen" id="49a3eed9-f95f-4c2f-b567-bf73326aff7c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" name="Utiliteiten" id="02fe0b49-f6fe-4a59-b4bf-53cc5cd878ea"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fa6659b7-12ef-41ba-afc4-b6bcd8797b0b">
          <port xsi:type="esdl:InPort" name="InPort" id="5cfd5b40-2079-492b-bb11-fa2a2345c580">
            <profile xsi:type="esdl:SingleValue" value="41050.258" id="bc1a3149-e054-4806-9da2-2b9ab7127bd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="708b6531-4520-4545-99dc-22e8f3648605">
          <port xsi:type="esdl:InPort" name="InPort" id="d1b981f2-607e-42fb-b218-39f67b128cfe">
            <profile xsi:type="esdl:SingleValue" id="6681d505-fb76-4dce-8bae-e5148170af71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="88adbef8-f617-4d22-89a3-d3a46410fb66">
          <port xsi:type="esdl:InPort" name="InPort" id="28087419-36a0-4b20-a5e3-5c8d0db0e4f3">
            <profile xsi:type="esdl:SingleValue" value="16144.9493" id="a101fdaa-4157-4636-abbc-156eaac681d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="329b75e4-e3e0-43da-b097-dd1ca4ef9ce0">
          <port xsi:type="esdl:InPort" name="InPort" id="032ac810-2416-4bb9-b920-740082a9113c">
            <profile xsi:type="esdl:SingleValue" id="0c00d5dd-5372-4a12-9f96-3e418ec48843">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="75273c3a-72da-4427-976a-4a5b796e1dbb">
          <port xsi:type="esdl:InPort" name="InPort" id="6d25ec82-097b-4db5-bead-d23b19107f82">
            <profile xsi:type="esdl:SingleValue" id="f6c9d052-c41d-4f1e-91d0-19e827c13c6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0c2b754f-fc1f-4ad8-ae20-2b2365a05682">
          <port xsi:type="esdl:InPort" name="InPort" id="0bef2e94-bee4-47f0-83c7-d7f2f2b99691">
            <profile xsi:type="esdl:SingleValue" value="13903.9215" id="ff8fa8f5-2020-45dd-a654-972705adaf69">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a868c4f2-86ca-4e9f-95e7-b2eff59e6b70">
          <port xsi:type="esdl:InPort" name="InPort" id="bc91b4b4-d140-4d3f-b126-d83d481459f3">
            <profile xsi:type="esdl:SingleValue" value="24905.3087" id="193d0535-02db-4de8-b442-7e2b0f1db08c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a24e19c0-8168-4016-b236-68f58e8bbe14">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="47e95a3b-b055-4844-bb49-9180b2853c39" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="19e48ee4-92e1-4554-b2e0-e994c25f6ef4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9be77d97-66a4-4c4a-9f32-be5dc35800c1" value="2322991.49"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1008" name="Woningen" id="a86a6e68-e399-4eff-b57c-d4052edc6d38"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="fa9c81ca-98a2-4247-8814-13477cd5249d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="84f60654-392b-42a6-81af-d9beb61a1dd3">
          <port xsi:type="esdl:InPort" name="InPort" id="c70fc4ef-c5db-4814-b350-3bfae2ff9e79">
            <profile xsi:type="esdl:SingleValue" value="36373.1595" id="494189c0-1b33-4f75-9338-0742720d80e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ac435f9e-2cdf-46d2-9916-a84eb51828a8">
          <port xsi:type="esdl:InPort" name="InPort" id="2de9f79c-9e54-4523-8bce-802ebf88011f">
            <profile xsi:type="esdl:SingleValue" id="75525e93-fdd6-4a93-93be-527ac9093e46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="19155020-fe38-4c44-8b19-4d82a0cad1e1">
          <port xsi:type="esdl:InPort" name="InPort" id="a6ae171f-1d8b-4fdd-9a1f-510e20bd949f">
            <profile xsi:type="esdl:SingleValue" value="15209.7686" id="f640658a-cb12-46fb-ac0b-b5d1c64f6bb5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="caa93b98-57fb-4022-91ad-f6630c875ea5">
          <port xsi:type="esdl:InPort" name="InPort" id="1aeba756-7ec4-4298-92c3-8a7ab4b541a1">
            <profile xsi:type="esdl:SingleValue" id="0478b102-7333-4c56-8597-bb90d53b95ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2ecb2387-b63f-494e-a7f1-2e45d6e1e697">
          <port xsi:type="esdl:InPort" name="InPort" id="e09c6572-7158-4b64-9af9-91789323d6fc">
            <profile xsi:type="esdl:SingleValue" id="3c3538f4-be92-4404-b618-ff39958c6018">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fe378265-e042-41e7-ad17-91e13e7b92fc">
          <port xsi:type="esdl:InPort" name="InPort" id="3a5719aa-948a-46ba-8692-64bf54904de9">
            <profile xsi:type="esdl:SingleValue" value="11617.5022" id="6449f6c7-14aa-49bb-9c41-0062cbb4c334">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9e741493-5099-44aa-b5a5-9417843b9621">
          <port xsi:type="esdl:InPort" name="InPort" id="31f640c1-0492-402a-bc45-1a41499994b3">
            <profile xsi:type="esdl:SingleValue" value="21163.3909" id="579ec17b-e6a5-451c-a60d-daca5fc176ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="87f539da-a506-4ef4-9e28-490526c986a1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="57d48ba6-ef02-44ad-b844-40193d5bc5a1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dba9f4df-02fb-4657-935f-acd0b728e90e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2ca6e90f-1d00-42d7-b502-8e7e3e41a2a6" value="486093.027"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" name="Woningen" id="f95205cb-7b08-4353-8304-40c5d908b8a4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="4db7d4e2-8120-4f73-b221-ce0a3a47144a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9427d6e3-2e82-4811-a460-2c9c3a0fc444">
          <port xsi:type="esdl:InPort" name="InPort" id="e80f0917-a3c3-466b-acd7-642c6f7a8e60">
            <profile xsi:type="esdl:SingleValue" value="5172.76544" id="046589ec-a872-49ef-b928-cc3319c40102">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="691523a8-c4a9-4860-a192-069e8b771a8d">
          <port xsi:type="esdl:InPort" name="InPort" id="f03b8c3b-a65b-49c3-8bb6-fa9befe53941">
            <profile xsi:type="esdl:SingleValue" id="3c9a583f-cd7c-42ad-b74c-f3c1a44df387">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e652d067-b7a0-4aba-824e-b1f59dffea1e">
          <port xsi:type="esdl:InPort" name="InPort" id="dd9994ee-913c-451c-a9a1-2cae1e533f59">
            <profile xsi:type="esdl:SingleValue" id="485edcd0-4659-4cad-bdd7-ea00356a454c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="888ef450-0537-4293-b64a-80db3f22af9b">
          <port xsi:type="esdl:InPort" name="InPort" id="9c12eaa8-22ed-4ce4-9c15-4a05ea5a6ac4">
            <profile xsi:type="esdl:SingleValue" id="c0437d24-f12e-44c6-9e43-84592df3070d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3d00be29-cf56-4183-ba89-216578fe2b44">
          <port xsi:type="esdl:InPort" name="InPort" id="069b288a-bd62-46ee-b99f-795e2ff0f8d6">
            <profile xsi:type="esdl:SingleValue" id="b7ffa653-57e2-4075-a66a-833358f16c2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cbd020d2-95d7-44ed-b489-0c1f4d21ca89">
          <port xsi:type="esdl:InPort" name="InPort" id="5a118208-6424-414c-ac59-cb044cb6a2f4">
            <profile xsi:type="esdl:SingleValue" value="1219.34091" id="64ef4e5c-32d8-4307-ae3f-2ebf9fd52f72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="464b16e2-a1c4-4bf8-97ad-12835d989ab9">
          <port xsi:type="esdl:InPort" name="InPort" id="bc7bd80d-f156-4475-9479-bbd8f8e2a632">
            <profile xsi:type="esdl:SingleValue" value="5172.76544" id="4521738c-f23a-41a8-8f28-1a9e27adab9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6d71d7dc-64e1-4205-b3c0-b79727a61f39">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1db94b8c-8017-4853-bb68-6b7b680ffa3e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="973f977f-8495-411b-b527-c3dd24c36e61" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dd136607-a5b2-41f5-b2c5-bea16ea2acde" value="518619.825"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Woningen" id="67303767-a761-4def-b413-2c2ad3504eb0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="5c878f95-921e-4efc-bc06-828e9add25e5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c7dbb2c5-b8cc-42d1-9c7f-87591c3a57af">
          <port xsi:type="esdl:InPort" name="InPort" id="eb9eef74-9bda-4d24-8716-3b1087539b1b">
            <profile xsi:type="esdl:SingleValue" value="5282.75432" id="a1159c41-9fff-487a-9aa6-cfee7f4501c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ddda72d8-0dbc-413e-86ec-760747c7d5f4">
          <port xsi:type="esdl:InPort" name="InPort" id="fbfe9587-451b-4d2c-8d18-51e29ab8b341">
            <profile xsi:type="esdl:SingleValue" id="a7d6cad4-32d0-409a-84ca-8c7d03e16748">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="38d4630f-0dee-4b20-95c4-a598e53e35bf">
          <port xsi:type="esdl:InPort" name="InPort" id="b583fc00-c060-4105-89be-e626bd170625">
            <profile xsi:type="esdl:SingleValue" value="1286.20123" id="aff8bd2e-65fb-484e-a4ba-420dce9b61fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="83ec900f-3b90-4b1e-b3c1-a55d31043b35">
          <port xsi:type="esdl:InPort" name="InPort" id="f1b5cfb6-a70a-4d2f-bbd8-7d75e7a270c5">
            <profile xsi:type="esdl:SingleValue" id="f128b8ed-ba14-45dd-8761-d2d5cb44ede7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="119613d1-6b90-44a5-953a-facc1d2cbe91">
          <port xsi:type="esdl:InPort" name="InPort" id="f926ea33-ae5f-4140-8928-0a3247b60e0b">
            <profile xsi:type="esdl:SingleValue" id="17f8fd39-c7b9-4dd3-aa22-8ecbf6503c46">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="02ce313b-647e-4257-8b4a-c465466e9f5a">
          <port xsi:type="esdl:InPort" name="InPort" id="645a5ce8-263c-4c49-b493-9d86d0cf7744">
            <profile xsi:type="esdl:SingleValue" value="1349.89574" id="227abf24-98bf-42e4-8443-aaad733705d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f5091e14-d756-49e6-bc85-0aadab82cc0b">
          <port xsi:type="esdl:InPort" name="InPort" id="2bd8319b-ad8d-413e-8251-a67edd0805c1">
            <profile xsi:type="esdl:SingleValue" value="3996.55309" id="1f254082-847b-46b7-95f8-86380e8aec9f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f4611003-e54d-4e52-848a-e96134185e6f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a93c52b4-c581-44c0-bbe7-8d582352fa3e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="afcb9fa0-334d-4b9e-9b92-1b5855945d57" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e01b6357-7d00-4873-94e5-559603417820" value="1100771.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="149" name="Woningen" id="ba514e61-c5af-4d4d-bb02-17ae097ee37f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="8ba9c1a9-a956-4be5-a609-05baba64c6ac"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ebd6ec9b-c501-40f5-aa79-15c394d9abe6">
          <port xsi:type="esdl:InPort" name="InPort" id="b53c4520-0b1c-481f-84c0-b8312243b286">
            <profile xsi:type="esdl:SingleValue" value="8130.99483" id="b32995fd-8f57-4fb5-99fb-4d7e14aff0d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="26fb68b8-919f-40f8-bcb9-72efd6f30474">
          <port xsi:type="esdl:InPort" name="InPort" id="18926014-24d5-4b08-a9a3-525f405d0510">
            <profile xsi:type="esdl:SingleValue" id="13680582-f921-4f8f-b590-ef78fed1c17b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8f661290-beb1-45dc-99fa-039072c7ec78">
          <port xsi:type="esdl:InPort" name="InPort" id="d43792cb-da33-414d-9f4f-e281b1c6ce46">
            <profile xsi:type="esdl:SingleValue" value="1338.31956" id="d559d0d9-03cd-47a3-bc65-593c66c87977">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="862c8cc7-1739-4eab-94d7-8813f4fb422c">
          <port xsi:type="esdl:InPort" name="InPort" id="5d1e3e8a-1c22-491c-86df-76bda20ba46a">
            <profile xsi:type="esdl:SingleValue" id="d16e3236-b0a3-4530-bd53-30ccab80cce1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="64b4591f-696a-4eeb-98e7-80903fa634ed">
          <port xsi:type="esdl:InPort" name="InPort" id="96163263-6d82-4e99-b9d6-5b196b9e9b55">
            <profile xsi:type="esdl:SingleValue" id="e479ba7d-e757-4724-8baa-ede29ddd4468">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f495bc9e-ab28-4c83-b274-1a1eaa9c0bb7">
          <port xsi:type="esdl:InPort" name="InPort" id="ea85ef8b-cfa3-4516-b850-f6a9812b5b48">
            <profile xsi:type="esdl:SingleValue" value="1911.36931" id="e0905e9b-a201-4002-bb7c-7ce32817fb6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1642fe0d-c89a-4884-a0ce-768fa50fd7b3">
          <port xsi:type="esdl:InPort" name="InPort" id="d08936ac-270d-4b34-9275-22b4ed657f6e">
            <profile xsi:type="esdl:SingleValue" value="6792.67528" id="7219618f-c430-4a28-86e3-93dda28ff6fa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060307'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="91e04f8c-75d8-4ddb-a9d4-c7399c5134d0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dc5ef87d-cb55-4496-b2e9-a0a7f8f9df05" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c85d344f-fd15-4683-9b77-d85d83a3df06" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0b30a7f0-a49b-4468-9576-69e72ad2b4a9" value="172580.99"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="32" name="Woningen" id="f2eaea9e-7b90-48cc-aeb8-4829487943af"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="4d422847-8960-4f82-abea-81a0bea8dc93"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="95d664f1-6f1d-4f2e-a956-c03c63e56c06">
          <port xsi:type="esdl:InPort" name="InPort" id="2118442c-5eba-486b-8b40-373dd3203398">
            <profile xsi:type="esdl:SingleValue" value="1619.70548" id="e2ba04dc-0fe1-4700-81fc-6976b63153a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="09a009d4-3b5b-4949-b3d3-f31bc66a25b3">
          <port xsi:type="esdl:InPort" name="InPort" id="7b384d96-c43c-458b-9823-6ce7947eace4">
            <profile xsi:type="esdl:SingleValue" id="0062823a-4cb0-4a2c-8e3f-c985c9bb43f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b22d629b-fa18-480e-b392-74479bf5a501">
          <port xsi:type="esdl:InPort" name="InPort" id="e448efe3-1468-4c93-98e9-e3ed68546708">
            <profile xsi:type="esdl:SingleValue" id="9b9633da-b5ad-4ecb-92ce-a4ae2df33608">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3507613b-c0e6-498f-91c3-7284934e2eee">
          <port xsi:type="esdl:InPort" name="InPort" id="a02d8427-61a2-4f18-8436-7d2dc5853c5b">
            <profile xsi:type="esdl:SingleValue" id="99e0826e-8544-4ebf-9fd7-07a61cdb6586">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0e33c077-35c6-43e2-9de3-36966e85bf90">
          <port xsi:type="esdl:InPort" name="InPort" id="749a1db3-9bd1-44b8-8974-97d58b2983d3">
            <profile xsi:type="esdl:SingleValue" id="6c534d4d-6c0a-4d27-b9a2-1e9b7646c376">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e14e5523-8cfd-4f63-96ab-52f9a5756cde">
          <port xsi:type="esdl:InPort" name="InPort" id="901cf5c0-2fd3-469b-8465-3d345f078003">
            <profile xsi:type="esdl:SingleValue" value="405.191943" id="cf0286cb-b78d-4ac6-90b1-f61d2625442f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="96afff8a-8636-454b-b15e-8da874593804">
          <port xsi:type="esdl:InPort" name="InPort" id="59b50e75-5a79-4a46-8e1a-cc051668f7ac">
            <profile xsi:type="esdl:SingleValue" value="1619.70548" id="56e7d193-6fa1-40c1-9b23-3a60105f3a8f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060308'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="49877906-5f6c-4bce-acce-fb4e23830040">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ac769db1-51c4-4639-bfdf-082c43d9c361" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7c96ffee-7120-4cb2-8a95-733e750d0cf2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="89b5f9d5-35bb-4c08-809f-68fe83660bed" value="290250.167"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="63" name="Woningen" id="cbd502b9-14df-4cd6-a6cc-b7d5ad0e9abf"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Utiliteiten" id="e6e4711a-5e40-46cd-95a6-19b5c000f519"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="46e33d58-2ea7-4ebb-a6bc-da8d8e963e1b">
          <port xsi:type="esdl:InPort" name="InPort" id="18e93518-2f1f-4fea-be28-7374d3143fde">
            <profile xsi:type="esdl:SingleValue" value="3348.25342" id="ebe130f5-15d9-4585-bc29-0f3261715790">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c806e940-b301-45f5-9ae0-11ab339e73a8">
          <port xsi:type="esdl:InPort" name="InPort" id="74e0cfad-2b11-43d4-a4f0-d56fc98ff5e9">
            <profile xsi:type="esdl:SingleValue" id="0ec72632-28a1-4093-b5d4-40448888834b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="02cae62f-9773-4a7c-aed5-19cee4000d77">
          <port xsi:type="esdl:InPort" name="InPort" id="27295c2f-a755-4b27-8996-8b246a134dd7">
            <profile xsi:type="esdl:SingleValue" id="a1720ec5-6ed6-48e9-b5be-8677e16c2254">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fa932fe0-48e1-46b1-9105-697741f6599f">
          <port xsi:type="esdl:InPort" name="InPort" id="5329ecb4-1b7d-4f8e-8d16-90dc20be9898">
            <profile xsi:type="esdl:SingleValue" id="c646da0f-714f-44a4-b0a8-f00ab4cf1533">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1dabf4c0-5a2e-4826-8df8-47d343f5434d">
          <port xsi:type="esdl:InPort" name="InPort" id="fc560019-7511-4ccc-a63e-7e09b807cc0f">
            <profile xsi:type="esdl:SingleValue" id="0a6bc0c8-62a6-420f-bead-e01680f31b80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="27449941-31ff-46c7-957b-04dd859f5f39">
          <port xsi:type="esdl:InPort" name="InPort" id="5a1afb21-0053-4744-b448-25e1c8b6c951">
            <profile xsi:type="esdl:SingleValue" value="802.769771" id="29bc2f85-469d-4b69-ab99-4b8b03a92f9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="66902c1c-848f-4a8e-a998-a2c91c3744eb">
          <port xsi:type="esdl:InPort" name="InPort" id="9245636a-1790-4555-bce5-a5a83f57013c">
            <profile xsi:type="esdl:SingleValue" value="3348.25342" id="ae1c5f31-ecd9-41fd-a6f7-366df9074c2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060327'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4689c7e1-7a22-4002-a061-5f36b150ff82">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e87f06c2-2000-4867-af2e-d1d8083dfaf7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7c3d74d2-b6a8-4f3c-a555-530740ff2ec0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="456b6bc4-7d04-44c0-8f37-d87d77ad3f8f" value="64771.9585"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Woningen" id="79ad4f38-59db-401b-80a1-8d0e5e344313"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="d4484175-f20c-49e3-9eb5-675ec4a9f7e9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f98fd84e-202f-4bd9-b89c-56f82557df80">
          <port xsi:type="esdl:InPort" name="InPort" id="97ef59aa-4d12-462b-8c15-6af07cfd0d55">
            <profile xsi:type="esdl:SingleValue" value="371.472758" id="7aa272f5-966f-498b-a649-a2ef875d7253">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="22a8292b-359c-48e9-98a3-9ceb43f431da">
          <port xsi:type="esdl:InPort" name="InPort" id="23a60fcb-6c73-4471-b2d8-3a77fdb9a940">
            <profile xsi:type="esdl:SingleValue" id="5fbef60d-a470-45b8-9f5c-27ba7af0c0e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b215853a-65c3-4302-a613-d39b0e303d89">
          <port xsi:type="esdl:InPort" name="InPort" id="9299efb7-fd21-43bd-a957-70ad6beb9efc">
            <profile xsi:type="esdl:SingleValue" id="0acb9274-43cb-448e-b92e-6cd141520236">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ba4190a8-fc55-4afe-8eb8-72efacf57ae0">
          <port xsi:type="esdl:InPort" name="InPort" id="8dfcdc41-7b8c-4327-9cbe-02a86c761a4f">
            <profile xsi:type="esdl:SingleValue" id="2935612d-619b-4427-b155-82e39f836acb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0e400504-0ced-47e5-bed2-74c9ccbd7824">
          <port xsi:type="esdl:InPort" name="InPort" id="a616a519-64bb-4fcc-8be4-6253ae8ea92e">
            <profile xsi:type="esdl:SingleValue" id="08d2601a-bf74-482a-9f14-7681bd155059">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6c20ab47-97d1-4837-b391-d78b6508efaa">
          <port xsi:type="esdl:InPort" name="InPort" id="635c4eab-cc90-4687-ac8d-434700f62e5c">
            <profile xsi:type="esdl:SingleValue" value="87.7116662" id="eed8c49e-b373-486e-991b-fdb666721239">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4f385919-e0cc-48b4-8612-e36af8195147">
          <port xsi:type="esdl:InPort" name="InPort" id="80495d29-ccb0-4a28-b0d7-45324fe3d62d">
            <profile xsi:type="esdl:SingleValue" value="371.472758" id="f43a13b3-9fed-4592-a892-0fde2f9fc993">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060328'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b0f0e920-5d8b-47c2-b374-b5031981e401">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d88195bf-35e6-4dba-8e46-ac196a8f73c1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dd7c0d75-f52f-4b9b-9185-0a1835b104d5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f1c90116-d3e8-4b99-8b39-d7faa8f69e78" value="8799.471"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="2a9da4b5-8f9a-499e-a5dc-f1daf3fc4012"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="fd85b469-2210-4c5a-9a3a-24753a176396"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="70977fcd-6ab1-497e-b863-3055ba4619de">
          <port xsi:type="esdl:InPort" name="InPort" id="fea44a14-2edc-425b-ba6a-602a21486be2">
            <profile xsi:type="esdl:SingleValue" value="58.8603755" id="0455a297-1f61-4e16-b8a9-d364a88c29ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f3e0273c-02b4-47d3-8bb9-891fafa8ecbd">
          <port xsi:type="esdl:InPort" name="InPort" id="bcd7cf46-d920-493a-a25e-4eee7811e096">
            <profile xsi:type="esdl:SingleValue" id="9ca35e32-f4ad-491d-9dcc-2b5828c0c1d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bcdca9c9-f628-4c11-a126-0b7886abc736">
          <port xsi:type="esdl:InPort" name="InPort" id="d0bf4dd1-b43d-47bc-b77c-6cfd8846cf50">
            <profile xsi:type="esdl:SingleValue" id="34f6de80-80e9-451e-ad30-5eda67829876">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="652f849d-b615-437d-b190-9ce86590e717">
          <port xsi:type="esdl:InPort" name="InPort" id="32d4c9d0-c9a0-4d35-82ae-ffc6031f998a">
            <profile xsi:type="esdl:SingleValue" id="38a2b2bf-36eb-4281-8cb5-937e5106eb38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="baea9fe5-4f2a-4304-8968-9e47e87b117b">
          <port xsi:type="esdl:InPort" name="InPort" id="7e7daca4-b668-4c7d-a7f0-26f969d4caab">
            <profile xsi:type="esdl:SingleValue" id="1881a847-dcd5-4291-b9dd-6c37f86635af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1dc7597e-59dc-4184-8a89-c626d30be0ae">
          <port xsi:type="esdl:InPort" name="InPort" id="aefe3082-05ef-4713-aa97-dadee25d87fa">
            <profile xsi:type="esdl:SingleValue" value="13.0402554" id="63b8907a-524d-4c60-826f-eade4bf2d175">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9e1c1763-03d2-436f-8ea8-7de29d0eeac6">
          <port xsi:type="esdl:InPort" name="InPort" id="259d5e3d-54c5-49ea-8318-20101b975f96">
            <profile xsi:type="esdl:SingleValue" value="58.8603755" id="4e2ea801-3145-4182-bdd8-ae9f067287d6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060329'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="37e75489-6d8e-499c-9d5e-f5a0d078d8ec">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0ec90153-4cf9-4cd9-b2be-96b4abb252f9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d983dcd5-915f-4788-a27f-72f4cf1010ab" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4fbf0aa4-56e7-4de9-b9bc-fadc628093f8" value="73276.2885"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="37759d5e-9ae5-41ed-bc21-99ba3f09677f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="b2654f1a-5166-4e82-8ea2-e34b31583d3f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a9f30f42-d7a1-41ce-98fc-a2a18cbccecd">
          <port xsi:type="esdl:InPort" name="InPort" id="ddb9c73c-0d61-4706-8f92-37d97210706a">
            <profile xsi:type="esdl:SingleValue" value="163.316272" id="be5e4d72-8df7-4d64-affb-e1d926b3c125">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b602928d-d91f-4ffc-bb8e-a1d318c09034">
          <port xsi:type="esdl:InPort" name="InPort" id="efb633d1-a287-4a33-acc5-0f21ff599d12">
            <profile xsi:type="esdl:SingleValue" id="e5139249-3482-4c6d-b444-e3434a6a3fcc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d4990cd4-82c2-4b21-bdd1-b707845544cc">
          <port xsi:type="esdl:InPort" name="InPort" id="56202e28-4d09-4308-aafa-8d749abbbcca">
            <profile xsi:type="esdl:SingleValue" id="56b90a45-f223-41d7-8c90-cbfd2d481b38">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9f9d83e6-08b0-4151-b9d8-551409f2813d">
          <port xsi:type="esdl:InPort" name="InPort" id="5fe47afb-c1c5-441e-be3e-e24b0cd203cc">
            <profile xsi:type="esdl:SingleValue" id="d50fce00-0afd-48f9-b7d7-5a0f62a5832f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a8f0e532-5038-4f98-b88b-dcebeb7a69f0">
          <port xsi:type="esdl:InPort" name="InPort" id="545ca6d5-69ed-4329-9806-cf36239a0561">
            <profile xsi:type="esdl:SingleValue" id="2c43e3e2-1918-404b-854b-f7d24bf33be4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6c793c1b-121c-4e6c-ae72-eba7abcc59b9">
          <port xsi:type="esdl:InPort" name="InPort" id="37e0a23b-7819-4479-b3eb-462b5543e6c0">
            <profile xsi:type="esdl:SingleValue" value="49.5992262" id="39723a64-639e-40e3-b553-8025a977f2b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2e7650dc-b9a3-4b35-a5f1-aea23ab89d7f">
          <port xsi:type="esdl:InPort" name="InPort" id="72114172-1057-48e4-b928-3a4fdedc7bbc">
            <profile xsi:type="esdl:SingleValue" value="163.316272" id="f49dff26-2afd-4076-b985-97f6fd94967d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060330'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d2058510-0c02-433e-b64d-75da79e60034">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="66bd3893-e68a-4ed8-823a-0cb2cdbfb62d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e38f965f-97e6-4bef-8162-0422363700ef" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="69316299-c726-4437-be48-ff7e689023d0" value="155963.153"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="42" name="Woningen" id="6adac900-7c24-4d7c-a9ab-c262fd0eb902"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" name="Utiliteiten" id="535f856a-2b76-4eb2-a311-94aa896adfdb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="75c545a6-7b87-4cdb-af55-a02c9f60825d">
          <port xsi:type="esdl:InPort" name="InPort" id="f7955465-1cfb-45ff-b397-1880a8838751">
            <profile xsi:type="esdl:SingleValue" value="1913.05287" id="c890aae9-bacc-4215-b3e7-d7db4d62ffac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7e7cedd5-87c1-4bc0-abd3-72a0be02971f">
          <port xsi:type="esdl:InPort" name="InPort" id="65d9cc4b-c6e5-4582-8332-35bae8a34c9a">
            <profile xsi:type="esdl:SingleValue" id="5a7a907e-91a6-4c6d-b7db-2371c1e30bbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9f7fa98a-cf45-44ea-b72d-91ce254b55ac">
          <port xsi:type="esdl:InPort" name="InPort" id="2359754e-7138-4bae-b2e6-5ad97e5021c0">
            <profile xsi:type="esdl:SingleValue" id="0e84120b-9f6e-4925-8311-f199c2bde6b7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c8eed9ad-4e82-43ac-b56b-c294c5b6b7c7">
          <port xsi:type="esdl:InPort" name="InPort" id="80497480-ad93-41ba-b38f-c6398c5dcdcc">
            <profile xsi:type="esdl:SingleValue" id="dbf3554b-81d2-4220-b7b4-d6dbb344d73c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="12bfcc07-4700-4e26-aec1-08100f4a615c">
          <port xsi:type="esdl:InPort" name="InPort" id="f3acadcf-662e-4d1c-9e28-c55810ed301e">
            <profile xsi:type="esdl:SingleValue" id="d6b67961-7d5e-426a-8ee0-f9f9a101f56e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="077f7582-d1eb-4cfc-b2c3-d7408eec0a8e">
          <port xsi:type="esdl:InPort" name="InPort" id="c6b36f2c-8a5a-4926-b98d-2c6afb8d41ea">
            <profile xsi:type="esdl:SingleValue" value="535.146872" id="b1bd9539-3fd3-4747-96c0-dc58de10854b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a5281ee2-8eed-42c6-a82d-226dc055992d">
          <port xsi:type="esdl:InPort" name="InPort" id="857c6b27-2d34-4f22-815d-ede2925ef3e6">
            <profile xsi:type="esdl:SingleValue" value="1913.05287" id="7405501b-9b62-4a7d-996f-c384683878d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060409'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a43e817a-6227-422e-b530-5d18f73fcc0f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="81dac258-d6ef-4543-8a61-167ed40486b2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="dc729150-feb0-4a34-9b1b-fefe69345540" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cf831e08-b804-4534-8c86-dc8fc30ef21e" value="696779.528"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="244" name="Woningen" id="985ceba7-2b4d-4b10-9769-460ba515830d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="3525c60e-fa33-40bf-bd8f-74d9b1621d58"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d554b46b-993d-47af-94ea-bae768b08bef">
          <port xsi:type="esdl:InPort" name="InPort" id="4940d83f-0505-4d30-9b72-e8193bb6c220">
            <profile xsi:type="esdl:SingleValue" value="11098.9597" id="6c5f7d22-8766-4fa8-9e2b-e4cbfbe5fadd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a1add04d-1f65-44b7-9078-b770043c40b3">
          <port xsi:type="esdl:InPort" name="InPort" id="3bbc58e2-2a6f-4827-81c5-c9531bcad12c">
            <profile xsi:type="esdl:SingleValue" id="108fa78a-53a4-4541-a875-27367656643f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9f18ee65-d624-4d39-a0bb-2b80a2197f73">
          <port xsi:type="esdl:InPort" name="InPort" id="d24f8668-cd4f-4f1b-aa05-59ffe1c9d063">
            <profile xsi:type="esdl:SingleValue" value="4062.60216" id="79540763-2ae2-4645-9052-d8edb6d5117d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="48bfe735-b13e-4cd9-8d9a-d3b42938beac">
          <port xsi:type="esdl:InPort" name="InPort" id="6181a7d9-0dac-47d0-94f0-3aa420833d2d">
            <profile xsi:type="esdl:SingleValue" id="1613417b-7b5e-42ab-9fcd-8e784c4ba217">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a0a32c26-fafe-47b3-9e1d-e177c8055ede">
          <port xsi:type="esdl:InPort" name="InPort" id="f711731e-172a-4841-8a04-69f033015de2">
            <profile xsi:type="esdl:SingleValue" id="c80cc4a6-141a-4319-84bc-65bf9a63c5e3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="933a132d-19bd-42bb-9201-c22d1c6ea9fb">
          <port xsi:type="esdl:InPort" name="InPort" id="10db2dd7-9dbc-4d30-86b4-2c0cf5705590">
            <profile xsi:type="esdl:SingleValue" value="3005.67741" id="e8b10f13-cc4a-4549-92ba-27267840c069">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4f13f7c1-0828-4e68-87fc-00990039041e">
          <port xsi:type="esdl:InPort" name="InPort" id="855e958e-4c06-4439-837e-e9b364dd5a3a">
            <profile xsi:type="esdl:SingleValue" value="7036.3575" id="aa50e37e-e3d6-43fb-9e94-8330e29c3195">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060410'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3d7b1e28-bc90-4abb-be8c-d007dcd545b8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d93cea88-a2cd-4fbe-a875-c2a644c7f841" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="43e02782-a509-4c19-9f52-73bfff4e9d1c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b5c02955-9cba-434f-95b9-70afe69ff1df" value="2124411.85"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="980" name="Woningen" id="89b7a223-e6fc-4635-94a8-7fd04b7094ec"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="50" name="Utiliteiten" id="82aa7407-2f8a-49d5-963d-02cadc2ad707"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e020a9f1-5eb2-4a6d-b1d4-3047b3ea4a5c">
          <port xsi:type="esdl:InPort" name="InPort" id="755a0fe4-260f-4cf6-ae08-0d62dbafd73a">
            <profile xsi:type="esdl:SingleValue" value="35008.4914" id="3cbaf143-0987-4fca-a128-10e2a3980982">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b430e7a2-c030-485f-8f93-56b0a3cdc63a">
          <port xsi:type="esdl:InPort" name="InPort" id="1d813a6e-5b09-436a-b6f5-8ad4c60a0127">
            <profile xsi:type="esdl:SingleValue" id="42591dad-7ae4-4586-86b6-f9709059ceb3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7259c681-814d-4df3-a325-42a710307884">
          <port xsi:type="esdl:InPort" name="InPort" id="a1e40452-8b0e-45c3-97ad-39121ca03b40">
            <profile xsi:type="esdl:SingleValue" value="16714.4749" id="2a17bb47-1879-4f86-adb3-a615b3043cff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8e4b93ed-057a-4dc2-99dd-260a8f580b9c">
          <port xsi:type="esdl:InPort" name="InPort" id="6d566757-c53c-4ae8-a4fa-d53eb5e69ee6">
            <profile xsi:type="esdl:SingleValue" id="c3cc7769-17a8-4990-9897-c83c878d64c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="28ef6369-b308-4862-a0d7-794cac5b0f35">
          <port xsi:type="esdl:InPort" name="InPort" id="002b0643-0004-48c1-8655-8dc3cd465bd4">
            <profile xsi:type="esdl:SingleValue" id="9a7765f3-8cfc-493f-8b5a-7edcc1fe6a3f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f14014ca-e2ae-4d37-956f-c311679c8b37">
          <port xsi:type="esdl:InPort" name="InPort" id="26211181-5d6f-465f-b0bc-39419dd771e1">
            <profile xsi:type="esdl:SingleValue" value="10782.0403" id="8226e09e-462b-4ed8-8668-e264df4dc3d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7a77f05a-544f-4430-8bd7-e3a57ed5c100">
          <port xsi:type="esdl:InPort" name="InPort" id="37f6d15e-28ee-4e06-938c-ea1715436a54">
            <profile xsi:type="esdl:SingleValue" value="18294.0165" id="cff49ef3-5180-4429-81ff-ddb8774ce662">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060511'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ed295827-02c4-46f4-90ab-449af68436bf">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f9cba6ac-0eb8-4216-9ca4-ee18225e91fd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e42ddc6e-8bbb-4ad0-8cf2-8ed2d9563fb3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1046bfc4-0856-43b7-8cf4-8e7cd389d56b" value="720335.187"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="359" name="Woningen" id="96e1e39c-36b1-4763-bcaa-46440a7c35c4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Utiliteiten" id="05d22bec-7acd-4b6a-8c10-0432091c8f6b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="73f49316-2424-4dfe-a56e-d541a0d349d1">
          <port xsi:type="esdl:InPort" name="InPort" id="31c44a18-188e-40c5-b72f-ad27409e79d1">
            <profile xsi:type="esdl:SingleValue" value="9965.85409" id="6f3f1961-3d20-4098-bdb0-e8b570f836ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="208aafd3-8289-4c79-aac9-503b0ff81e5d">
          <port xsi:type="esdl:InPort" name="InPort" id="6a9d73f2-8dee-47d5-85b5-0a42a597d053">
            <profile xsi:type="esdl:SingleValue" id="3f2eeabd-7b09-4a12-bed1-0838937d744f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e8e2b4ce-4621-406b-ac07-6c6173d0623a">
          <port xsi:type="esdl:InPort" name="InPort" id="6cee9355-e004-4526-abea-082cd7b0a9cd">
            <profile xsi:type="esdl:SingleValue" value="4225.48717" id="757d0dd3-8fb1-468d-bb39-88e41cd566dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ee120c0a-aa80-46e6-98c4-320b2d8b5da0">
          <port xsi:type="esdl:InPort" name="InPort" id="b895ec96-3123-4bbb-8ca9-4de17ed1d712">
            <profile xsi:type="esdl:SingleValue" id="afc305e8-2fcd-4536-a3d4-2bdb84571792">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2b2171d7-f969-49ab-9ad9-4fd40d9a1763">
          <port xsi:type="esdl:InPort" name="InPort" id="604c8869-ee47-4740-baf5-f6122f6eed71">
            <profile xsi:type="esdl:SingleValue" id="2ea02bdb-5971-4a8a-b438-56cba1e9590b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f8edb374-1cde-47fa-b9b8-9a31382883e3">
          <port xsi:type="esdl:InPort" name="InPort" id="958c9d61-9601-4c0a-ad72-47bf8df537df">
            <profile xsi:type="esdl:SingleValue" value="3579.33968" id="68ccf849-8159-4083-93e2-76e0fb9cc293">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="943de7f5-c01e-494a-bc1a-364fd2ad05b7">
          <port xsi:type="esdl:InPort" name="InPort" id="66e4b56e-4c45-4e5f-9796-5069199eb1e6">
            <profile xsi:type="esdl:SingleValue" value="5740.36692" id="b8f20e51-589b-46f8-a46d-396a2b4b6e80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060512'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b260c59c-86a8-4f85-8aec-ba3df4d900d8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="5407e722-4040-4b70-861c-89adb974e4c4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="216a7992-40e8-4210-9937-6ed86077e02c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f119ca6b-0671-483e-81e3-450a28f0330e" value="459281.814"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Woningen" id="bb73197b-540d-4f79-88c2-a63c7de532d4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="be7da294-e85c-440a-82b1-416f100248ff"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fec744d3-b54a-42ad-b839-70413168320d">
          <port xsi:type="esdl:InPort" name="InPort" id="ee185d35-4d61-42a5-afd2-3a7f986dac99">
            <profile xsi:type="esdl:SingleValue" value="724.66823" id="af3cd32d-6f64-426b-9764-0faf61447e2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="9f284aac-09ac-4e09-acb2-fa841ca83a48">
          <port xsi:type="esdl:InPort" name="InPort" id="51c3fbb5-aa4e-4ef0-85c6-44ced4bee5bd">
            <profile xsi:type="esdl:SingleValue" id="1ee7f5c3-2c06-40fe-852e-e4de0585c2ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9a527338-e812-46fd-862d-2938b8c672d6">
          <port xsi:type="esdl:InPort" name="InPort" id="08e08a8c-e049-4412-8853-c1d24bc80a7b">
            <profile xsi:type="esdl:SingleValue" id="e7165eea-a0a3-411b-a292-6fdbb11da8d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="76d01ab2-a12a-4206-845d-9743d9ab75bf">
          <port xsi:type="esdl:InPort" name="InPort" id="412f836a-a6d8-4685-afce-b0ad45833524">
            <profile xsi:type="esdl:SingleValue" id="3f0faf94-ae3b-42e4-baf8-a4b0e21d5c3d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8456557b-122a-4989-a529-3ea878ae4284">
          <port xsi:type="esdl:InPort" name="InPort" id="5b56a903-5d10-4644-949c-3bf166647dcc">
            <profile xsi:type="esdl:SingleValue" id="5294bd9b-4efa-4367-8145-c18b248d31c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="bb66e0a4-7189-4131-8efd-e35eb0c56277">
          <port xsi:type="esdl:InPort" name="InPort" id="40c9502a-1763-4251-8857-d9c9383b8c64">
            <profile xsi:type="esdl:SingleValue" value="315.582667" id="5329268f-f555-47e6-b140-2648538a9cd0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2b6ea3b3-b02c-48a0-8dbe-9592502ade1c">
          <port xsi:type="esdl:InPort" name="InPort" id="721dbf9e-759d-4738-baa1-431339e52ca7">
            <profile xsi:type="esdl:SingleValue" value="724.66823" id="dce58dbe-87c9-4c65-98fb-bf7582c436ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060513'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0ac925b7-b967-4638-b9d8-ec1417cd3f55">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a64d7c2f-5c71-4b57-842d-9160f882aa3c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d5c605be-62ca-4555-b058-2672983d6187" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a5eb41e6-49d4-469a-9b49-3f622130c7de" value="2353960.3"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="232" name="Woningen" id="4a38a243-b96b-4c46-9066-857f15c3e3f4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="128" name="Utiliteiten" id="9bd0e5b2-5b72-4004-b060-027fa7ac74e9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b8db32c3-5f86-4422-a15e-88a54581c9fe">
          <port xsi:type="esdl:InPort" name="InPort" id="c577e4c9-8096-427d-b577-dbd325605847">
            <profile xsi:type="esdl:SingleValue" value="5975.12984" id="06e254e7-c0a9-49d8-8174-625309cbd11d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a8091b8f-518a-481a-9f42-00016d149e99">
          <port xsi:type="esdl:InPort" name="InPort" id="61db15aa-c588-4a3f-85b0-5987f81343bd">
            <profile xsi:type="esdl:SingleValue" id="ad7f0848-0839-43e4-ad98-7b32a5cc6cc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ebf9c341-3a8d-4cf0-a8c3-ac578d2c5eee">
          <port xsi:type="esdl:InPort" name="InPort" id="79356282-68cf-42b7-8cae-19f4e493fee9">
            <profile xsi:type="esdl:SingleValue" value="1526.67663" id="2a74e1fd-add9-452e-b472-75c343226657">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a69a9efa-4a1a-4e23-9bf7-4c3c048bad1a">
          <port xsi:type="esdl:InPort" name="InPort" id="4d8312ed-43de-4868-83ef-ca326578c777">
            <profile xsi:type="esdl:SingleValue" id="cfd672ae-7e37-48c6-87cb-f62f426b18d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5c60f02a-b0c3-4b5f-9002-f3a86846f2fb">
          <port xsi:type="esdl:InPort" name="InPort" id="ff5cd530-bace-4eb1-bdcf-96c7700f9c85">
            <profile xsi:type="esdl:SingleValue" id="7fe5e8e5-be25-4192-8f64-09ce5d39dd6b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="39bf1fd8-8db0-4f65-8520-2483502f4898">
          <port xsi:type="esdl:InPort" name="InPort" id="f957f6e3-d842-47bc-888a-836fcd457705">
            <profile xsi:type="esdl:SingleValue" value="2388.28648" id="6647f44d-812b-41df-b56f-557c2e56a9ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="360e1f00-f43b-4eb0-82bf-fe70a99b9185">
          <port xsi:type="esdl:InPort" name="InPort" id="02123a48-aec7-4dbd-a598-8c2fc88a721e">
            <profile xsi:type="esdl:SingleValue" value="4448.45321" id="9821d295-e31b-4e22-9f06-c5c1c984e610">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060614'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b567e55c-d3b0-4ed9-b3dd-ce2c2646a547">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7049da79-5d35-4a4a-a3c7-6df32e46bf2b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6238d345-986e-43d0-90b5-ddf92b323561" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="612ef025-b347-4657-897d-68212271d752" value="2019287.53"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1331" name="Woningen" id="0ae83e36-15b7-4b73-a41e-963088e103be"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="97" name="Utiliteiten" id="8d37a2c9-b681-479a-91dc-659faaa758d0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7b705f6a-cf41-4004-8aa9-aa9ae85425f0">
          <port xsi:type="esdl:InPort" name="InPort" id="afc0c86c-6631-4f6f-b5cd-be5efb90cf28">
            <profile xsi:type="esdl:SingleValue" value="33555.2084" id="25a3c6b3-0a65-4e23-8d0f-516e6d74c2ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c41f1bd4-10c0-4f55-ada5-60e0df88904d">
          <port xsi:type="esdl:InPort" name="InPort" id="a7610fa2-0107-4285-b4e3-626b550e6696">
            <profile xsi:type="esdl:SingleValue" id="f55a71e2-2697-4144-8492-0fc85c5e8c97">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e447a0ab-ab66-4e3a-a5d4-18ac3cb22e11">
          <port xsi:type="esdl:InPort" name="InPort" id="676c2516-5de2-4fbf-998e-fe97220e2b04">
            <profile xsi:type="esdl:SingleValue" value="10291.4636" id="05c02029-2224-4c27-af2a-31108efbbaab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6d2e38bd-06ad-47bc-b21f-51c26253525a">
          <port xsi:type="esdl:InPort" name="InPort" id="ffc21eda-bb49-4937-8d8f-009bc50db2a7">
            <profile xsi:type="esdl:SingleValue" id="04efe9ce-04a3-4f5b-b385-5d79d907eea5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d9ea794d-a2dc-4403-baec-978b8f647730">
          <port xsi:type="esdl:InPort" name="InPort" id="418731ba-3537-4bcb-a6be-ae794feb7ef6">
            <profile xsi:type="esdl:SingleValue" id="601275c5-c578-4720-af36-6838a6421745">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e192d2e2-878e-475d-bdb6-11e09b4cbd64">
          <port xsi:type="esdl:InPort" name="InPort" id="0b910b04-2b0e-46e3-b7aa-e4771b144c62">
            <profile xsi:type="esdl:SingleValue" value="13494.1272" id="150baf43-4fab-4600-9ca9-9636591d3aab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2598b43b-b88f-47e7-8edf-e664e7fc5c1e">
          <port xsi:type="esdl:InPort" name="InPort" id="dde98708-0c19-419d-b741-b928cc917eb0">
            <profile xsi:type="esdl:SingleValue" value="23263.7448" id="21ae3922-7338-45ab-9586-84abbebc6bc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060615'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b3f1316a-a654-4424-aab8-def57183115c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="08189382-045c-4f3d-bfcd-8c616813ffa6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4c34080b-2d20-4699-ae42-1bdb2b340f1d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="fd5be50e-49c2-46e9-9412-02ec69c5401f" value="1004755.1"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="559" name="Woningen" id="65b53a4d-fd1d-4209-b466-1c544168cec2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="45" name="Utiliteiten" id="82d26465-42d1-469a-a224-66d008bfc218"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9d6e56b0-4e2a-444f-8b89-cf5b12a60433">
          <port xsi:type="esdl:InPort" name="InPort" id="9b30211a-019a-447c-8fe8-004dd27a1e98">
            <profile xsi:type="esdl:SingleValue" value="16652.2168" id="7e082af1-86f4-4e6c-9037-e68b9542c591">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5ffae68d-8612-4f07-ac4c-36dcc443229c">
          <port xsi:type="esdl:InPort" name="InPort" id="cec7fa73-efed-42db-a47a-1424107c2ec4">
            <profile xsi:type="esdl:SingleValue" id="9a2e56e9-3d33-4cd7-ada8-6b449d4dc780">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9d714cd8-dd4c-4132-b899-cd587d67f7af">
          <port xsi:type="esdl:InPort" name="InPort" id="66d1e68d-b481-4f69-b752-caee01567ddd">
            <profile xsi:type="esdl:SingleValue" value="2283.02178" id="4ae4b2a1-a7db-4903-9034-e2cb4c1ded6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b01c7e16-69bf-4a93-a29d-bd3487a90831">
          <port xsi:type="esdl:InPort" name="InPort" id="3c8258f5-5eff-44ca-a3d6-e173165a8ddf">
            <profile xsi:type="esdl:SingleValue" id="63a95b9b-b4ef-4026-8d51-83c2b71978ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2538f82a-34c1-4cc9-ba35-ff398e883591">
          <port xsi:type="esdl:InPort" name="InPort" id="a834e883-b990-436f-95d7-a96e0fd93dbc">
            <profile xsi:type="esdl:SingleValue" id="e41c74ae-1d47-4129-90cd-c0fef3ee047d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="847454c8-cd8d-43be-a96d-377cca51b6cc">
          <port xsi:type="esdl:InPort" name="InPort" id="940fd8bb-c7ff-4cb2-be10-ffdc0ae5a202">
            <profile xsi:type="esdl:SingleValue" value="6117.98105" id="417c4b29-e950-40f2-b126-f5651bd69004">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5be9dd6a-8032-4be6-901f-bdba52295a41">
          <port xsi:type="esdl:InPort" name="InPort" id="98093e47-8a42-408c-9baf-39aea7283ea3">
            <profile xsi:type="esdl:SingleValue" value="14369.195" id="400e34b4-f161-4740-981a-6b518bf2eb25">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060716'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8c0aaef8-360a-4c78-b292-0b0f1397b704">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c767b9d0-a128-4a89-9dfe-dd9b0ecbfad7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="713902d1-7330-4e12-830b-c11b5fd3fb57" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="be48c14f-1ea5-4590-8152-a8f1815892b7" value="2906589.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1599" name="Woningen" id="2630818e-fd88-4890-880d-50281dc89032"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="289" name="Utiliteiten" id="c264f350-a3c1-4abb-8ef9-d69ef5f2cd6c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3d7c2ba6-e9c1-4c11-b5fc-39ff7ca3acce">
          <port xsi:type="esdl:InPort" name="InPort" id="c45bc535-1090-49a0-8aa4-ee144d48e0e2">
            <profile xsi:type="esdl:SingleValue" value="46874.9696" id="9fcd652a-6e71-41a8-8efa-739a75ba40c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2a54637b-b8b3-4ea9-8bb2-cec3953abdd2">
          <port xsi:type="esdl:InPort" name="InPort" id="96617b42-86f3-402c-85e6-64210f39a7f6">
            <profile xsi:type="esdl:SingleValue" id="55dcc396-b38b-4e2e-86ca-240644320e6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5779de38-1d89-4d4d-a856-a64480bdf865">
          <port xsi:type="esdl:InPort" name="InPort" id="ea9dfd93-dec5-46eb-b0c0-4b0c9387af1f">
            <profile xsi:type="esdl:SingleValue" value="13035.4874" id="166ecc78-1557-468b-8c9f-60e7346d32e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d471542f-519f-43a4-92b3-d7f120b39bfe">
          <port xsi:type="esdl:InPort" name="InPort" id="045db8a9-bbc1-4290-a7a6-c9b40ecedc5e">
            <profile xsi:type="esdl:SingleValue" id="73679603-7db9-4cc4-b308-26917af45d30">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7c19702b-a889-4e79-a77f-6c75af70fe35">
          <port xsi:type="esdl:InPort" name="InPort" id="ae51308c-55ee-4a2b-8e01-72cfe1bcea1b">
            <profile xsi:type="esdl:SingleValue" id="eaa2a0ee-97e1-451e-b2a2-f1d58d31d0d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cb4e4e0d-13e5-4700-8461-ddcbdb80bccf">
          <port xsi:type="esdl:InPort" name="InPort" id="3201b971-1c06-4284-a78e-131fb84af4b5">
            <profile xsi:type="esdl:SingleValue" value="18113.2101" id="9920e834-61ec-4518-be5e-1c4498bc6f9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="750c0c34-1556-4fc9-b2fe-fe544dca53dd">
          <port xsi:type="esdl:InPort" name="InPort" id="26a770c7-d912-49d3-8648-88fe3e1d157e">
            <profile xsi:type="esdl:SingleValue" value="33839.4823" id="2ef1f901-8b11-4282-8a6a-e8a0acb3a68b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060817'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="76318e7d-660e-4246-b800-3bba0f67c006">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="61aef801-41bc-4bc5-9275-8dfe7b86eb02" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9e265f80-684e-4cd1-b953-98b752767650" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="565eb6a5-e616-43f6-a510-59aba28910c7" value="2366240.43"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1453" name="Woningen" id="09ae02b3-7404-4556-a665-c9ad51c2a618"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="168" name="Utiliteiten" id="5237a46b-30ee-4660-95ab-25ad5279f0f8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="21dd32cf-5162-4496-90e8-fac468dff458">
          <port xsi:type="esdl:InPort" name="InPort" id="92aaada0-dd09-47bf-9370-929c93a1a173">
            <profile xsi:type="esdl:SingleValue" value="42768.9443" id="f7bc0550-1ebd-4f60-a2a5-1082fe486b26">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3e207cd5-0b4d-44c9-8e2a-587babfee9aa">
          <port xsi:type="esdl:InPort" name="InPort" id="a0b0d15c-9235-42be-8c6f-2f8c0b9d0a7b">
            <profile xsi:type="esdl:SingleValue" id="4433361f-74b4-4e36-8d35-4c341e323d8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="99471a81-7a74-4abc-8844-d0b9960c41f5">
          <port xsi:type="esdl:InPort" name="InPort" id="32a6246d-5174-4c37-937e-08941d5fafe9">
            <profile xsi:type="esdl:SingleValue" value="10978.438" id="b853e1d7-1c93-4348-abda-ba9c1b2be090">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ae7ac0e7-0223-4bdb-b473-e2f2cfa4cf33">
          <port xsi:type="esdl:InPort" name="InPort" id="bab50ee1-296e-4c8a-8142-44b9867ff3f0">
            <profile xsi:type="esdl:SingleValue" id="6aba14d9-74e5-404c-9d93-21d31e30af94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d76fa5ed-4282-4cb2-bf03-0201f67ed3cb">
          <port xsi:type="esdl:InPort" name="InPort" id="1b04f206-c37e-4736-bc9f-13f3ce0d82bd">
            <profile xsi:type="esdl:SingleValue" id="51c65e41-91b0-4942-97b2-8823a057e431">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="64c23179-6480-4e9c-b965-0655ed716e68">
          <port xsi:type="esdl:InPort" name="InPort" id="6a7e15c3-725b-4e90-98b6-8341cc3c8587">
            <profile xsi:type="esdl:SingleValue" value="16569.8863" id="4228cb06-6351-42de-b88c-70e7bedc2202">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6ab92303-583e-4a2a-a235-74cf0180f053">
          <port xsi:type="esdl:InPort" name="InPort" id="a3aba8e7-c2a2-4c5f-ae2a-5a9084ac5c12">
            <profile xsi:type="esdl:SingleValue" value="31790.5063" id="5192aa28-7031-404f-8cb0-68b5bbd29b81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060818'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="969649ba-9dee-4a1d-b422-d5894d1b991f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="227a2b39-f0ab-4e37-9dfb-8d4ec7527cd1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bbb41bbc-02e2-4ea0-a502-1c2dff6d9ef8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b6d440d4-f626-44e9-a60f-e2e87d30f92b" value="2191004.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1366" name="Woningen" id="bf0efafb-136f-4153-a015-195c9c79f459"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="40016895-b951-4bb5-a4e4-e874d8cfd100"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="70a7ab83-c742-4f0f-a117-05f06883f9b7">
          <port xsi:type="esdl:InPort" name="InPort" id="02f57fee-e0ee-41c4-bd37-c8ccf6923347">
            <profile xsi:type="esdl:SingleValue" value="37240.0219" id="635c7dfb-dba7-4f58-bb78-9dcdf99e90ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0592a852-84d9-4800-8b88-8e53d336f911">
          <port xsi:type="esdl:InPort" name="InPort" id="07b7909e-0921-4478-b9fd-4f5abd2c4509">
            <profile xsi:type="esdl:SingleValue" id="ea26e192-6db1-4c34-9b96-17f230161b9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dddf725b-dfdb-4385-be01-5ab89d6b7b22">
          <port xsi:type="esdl:InPort" name="InPort" id="ed9de1a0-d4e0-40ed-becf-4ee944a6c5a0">
            <profile xsi:type="esdl:SingleValue" value="4179.72329" id="ca0632e8-bc19-4f66-a56d-e0dc1cce899f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f32bd525-bc45-448e-aebd-74b2caff7b9e">
          <port xsi:type="esdl:InPort" name="InPort" id="78f9ccd8-e488-4eca-b703-a7b0b0cf4c07">
            <profile xsi:type="esdl:SingleValue" id="e97adfb6-9593-498c-9b8d-ff33bcc3c16e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="bf735e9f-6116-436a-83c3-4f32f8343cd2">
          <port xsi:type="esdl:InPort" name="InPort" id="d14c931e-85d3-4957-9763-18c83275c8a8">
            <profile xsi:type="esdl:SingleValue" id="6271a8a8-222d-4ddb-88ea-676744ef783f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a6d63f41-6135-46cf-9d81-23c7c9cec71e">
          <port xsi:type="esdl:InPort" name="InPort" id="ec0bff30-3309-49b1-914c-28e64f57726b">
            <profile xsi:type="esdl:SingleValue" value="14344.6711" id="86321a50-74f3-465c-bb5c-c663e145397b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a118e690-b0fe-4059-877d-8e82edab10bb">
          <port xsi:type="esdl:InPort" name="InPort" id="0cbb06c4-c558-4adf-8593-09a342dee9d4">
            <profile xsi:type="esdl:SingleValue" value="33060.2987" id="fb3333a8-ce17-4d95-a9bb-0dd5415e977c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04060919'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="09b16aac-1298-4397-bc5a-3bee3e2fa358">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="49a80b5b-8bd7-42f7-ab63-5d95c25af734" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="01b3bcb5-ef9b-4c5b-a8b2-bdba411e10da" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6138d256-5e4b-47f1-9ac8-8b00d5936423" value="2007907.95"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1409" name="Woningen" id="aa246f7e-fbbb-44c5-99fc-66f682de0ad4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="60" name="Utiliteiten" id="1e1d1756-f868-4292-98ab-59a4e4adbf61"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b34ced14-241f-49db-bdb9-a536429ecbf2">
          <port xsi:type="esdl:InPort" name="InPort" id="04e71ea9-8244-4b28-977c-9e5488786575">
            <profile xsi:type="esdl:SingleValue" value="38901.6419" id="51c2312a-ada6-44c7-8d28-89ab7b310130">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2d1ddf44-adb7-4af0-b067-8a3ceceb7699">
          <port xsi:type="esdl:InPort" name="InPort" id="4958af41-eaa4-4b71-80f3-7af6cfc8d6de">
            <profile xsi:type="esdl:SingleValue" id="4f3eaa2a-e303-4dc9-86d4-58f0730129d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="aa20a3c9-de22-4474-b592-f0d39ac9c63c">
          <port xsi:type="esdl:InPort" name="InPort" id="48a1a1da-c47a-4cf4-a584-05cd65a0aba2">
            <profile xsi:type="esdl:SingleValue" value="8523.83162" id="872646aa-24c8-443c-870d-7e33be62d3de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="192463a3-5d35-418c-8b1b-1ed0a38fec38">
          <port xsi:type="esdl:InPort" name="InPort" id="45303b05-546b-40c9-949d-b46077c4a81c">
            <profile xsi:type="esdl:SingleValue" id="b57b27e3-5c61-466d-8235-51ee8c0e6581">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="51077340-4f35-405f-8f2f-6dba4dacde15">
          <port xsi:type="esdl:InPort" name="InPort" id="8a94c39b-47d3-4c42-9967-b03f93423c46">
            <profile xsi:type="esdl:SingleValue" id="f68c0071-6b95-4f6e-8716-16d2ada4bbab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3bc13674-9abb-46b7-bbb3-9203a839a58c">
          <port xsi:type="esdl:InPort" name="InPort" id="4dbf142c-af0c-4a4c-9d31-805fe4481aa4">
            <profile xsi:type="esdl:SingleValue" value="14748.3283" id="ea7f9c58-73ae-4c52-9855-921634bf052c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1ff0523b-dc7a-4265-a992-3200fa173412">
          <port xsi:type="esdl:InPort" name="InPort" id="9daa51c6-be8d-4685-a63a-9418473aab48">
            <profile xsi:type="esdl:SingleValue" value="30377.8102" id="ea063cac-0e5f-4eec-9bd3-cd710b43d82f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061020'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="2de85beb-30f3-44d4-a73f-57ef8dc56a2e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="035d0c77-5974-41ad-a08d-b4fe2ebae55a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e63cb75a-c08a-4ac7-a5b5-5017a3bfadc1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="48ef99de-3e15-4481-9326-3421dcc4af68" value="1040089.32"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="750" name="Woningen" id="d04de7eb-758f-4be9-9516-b70fbcaf81ea"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="f879e522-d0c4-423f-9026-fb4486900bb1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ad9ad3eb-0b2b-4d14-a19c-e929aa8f1bd3">
          <port xsi:type="esdl:InPort" name="InPort" id="da703eed-f2a9-4632-becb-d6b4a87e48ff">
            <profile xsi:type="esdl:SingleValue" value="19863.0383" id="c34c3e04-0ef1-49ad-a758-9119d0593b06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="13480238-7745-49a4-9c6c-899d762b8443">
          <port xsi:type="esdl:InPort" name="InPort" id="fc426362-b251-48fd-8a60-a3dca7c1cdca">
            <profile xsi:type="esdl:SingleValue" id="414f5e6d-8c36-4ca9-8328-c51ab94d5b40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="24d66045-db3b-45bc-80af-95bc60ef55a9">
          <port xsi:type="esdl:InPort" name="InPort" id="ded29524-cdf5-414e-a66f-975bf4ef113e">
            <profile xsi:type="esdl:SingleValue" value="12250.0158" id="32dbf6f8-3ebe-4255-a04a-f98932af4aa9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f17283a1-ba08-4d9c-8d7b-4c342b884e69">
          <port xsi:type="esdl:InPort" name="InPort" id="b674e7ac-53fb-4f10-9349-e6fd526b50b0">
            <profile xsi:type="esdl:SingleValue" id="97df63e9-6fa1-4ffe-a688-d424b548ee86">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b4fdab59-1046-4c7b-91d7-0e63df906c6f">
          <port xsi:type="esdl:InPort" name="InPort" id="422fecb5-54b0-4fac-9a1f-5944ba3d0870">
            <profile xsi:type="esdl:SingleValue" id="8683b1ba-5845-460f-b7ed-4f9a58752d93">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c5823eeb-fd40-40ed-871e-4bfff32a058e">
          <port xsi:type="esdl:InPort" name="InPort" id="edf49674-b8ac-4b45-b7df-3992abc68f7d">
            <profile xsi:type="esdl:SingleValue" value="7450.70892" id="d730e5b8-0e96-49ae-b27f-623e7687c2ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a959a9fa-3e1d-4b2e-9dc0-f2557edbbe3e">
          <port xsi:type="esdl:InPort" name="InPort" id="5f8b9726-8eef-410c-b6a9-8f9e34fa8638">
            <profile xsi:type="esdl:SingleValue" value="7613.02244" id="db3f72a4-be03-4a87-9f27-1669484ff811">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061021'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8eddfe27-3a8d-47aa-84d2-bcd21132dd34">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4fbd66c8-5859-4c92-a544-b205f0c053cd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bf32040e-34b2-4a94-80a0-f01b58f3f149" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5d18b8ef-fff0-48df-a84b-4d04d09d4690" value="357383.298"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="221" name="Woningen" id="c05cf6f4-fa9d-44d9-b45c-bc9dc677be55"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Utiliteiten" id="c2930937-fa0a-4109-9f48-b4d038d89bc9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="65026939-b8ae-46a4-b128-2137cf6d624b">
          <port xsi:type="esdl:InPort" name="InPort" id="cd1ff529-4714-42c6-b887-de5fdae593e6">
            <profile xsi:type="esdl:SingleValue" value="6809.87764" id="7c440951-c4a0-4756-856a-0df0bbdbf31b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7caa2ae4-c71f-4aa4-ae66-c221827d5445">
          <port xsi:type="esdl:InPort" name="InPort" id="cf830e61-cfc8-4fb1-9132-ce85132c0b7a">
            <profile xsi:type="esdl:SingleValue" id="9e0e235d-9b6e-4232-8848-98eb8a6c78aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0d4c734c-1597-4951-a836-372fb6c5eb45">
          <port xsi:type="esdl:InPort" name="InPort" id="65a3f587-dd7e-4c30-ad00-0ab490db1d40">
            <profile xsi:type="esdl:SingleValue" value="1786.52241" id="feb5b2a2-361b-41c8-bcd5-ac38080ae1dd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="62b7e085-98d9-4139-9862-eb2d005ae107">
          <port xsi:type="esdl:InPort" name="InPort" id="1ab06488-d176-411d-a191-e8e5eb7485ab">
            <profile xsi:type="esdl:SingleValue" id="9a875dc9-65b5-4aae-ad6d-e0ca6b31055e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="49020080-d8f9-4970-87a2-c554b6292ccc">
          <port xsi:type="esdl:InPort" name="InPort" id="69cf436e-8da1-48cb-8534-4d1169f0a60b">
            <profile xsi:type="esdl:SingleValue" id="9c1a6fcd-0b56-4137-8e18-22e92eec3e2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f7bf105c-fa64-46f8-908b-526d46ecf289">
          <port xsi:type="esdl:InPort" name="InPort" id="e122e7fb-508b-4252-98e3-8141fe360006">
            <profile xsi:type="esdl:SingleValue" value="2505.78749" id="0843d11f-3440-4952-af9e-1f48c4332139">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c8ea6961-227f-4a36-ab2c-f9dfbe9f9f34">
          <port xsi:type="esdl:InPort" name="InPort" id="7dfb5734-1ea2-47ab-9356-a98581aa4f0f">
            <profile xsi:type="esdl:SingleValue" value="5023.35524" id="a36ad3cb-cbd0-4148-93e6-81d1b05e018d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061123'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="92e79da5-7e19-47e2-bfcf-386e74667109">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="809924c8-dff8-4d70-90f2-5e13d0523d99" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c632005f-ae38-475a-b99d-cd548f262138" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="90d56b42-0232-41fc-ae2c-a3eeffa7336e" value="2227069.34"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1478" name="Woningen" id="befa5052-c368-41c7-97fb-294c926faff8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="35" name="Utiliteiten" id="a4a25647-ddd6-428f-b25b-33922e2161ee"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b704bf3c-a4e2-488d-8fc4-9200261e375f">
          <port xsi:type="esdl:InPort" name="InPort" id="14255999-4a4f-46a6-af76-83bd085bfaca">
            <profile xsi:type="esdl:SingleValue" value="43484.4041" id="be8183dc-8e4f-4d7f-ba08-04955c45d035">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ed06bf44-8221-4a7f-8307-4a5e0cb639f8">
          <port xsi:type="esdl:InPort" name="InPort" id="d4951d74-7bc9-4177-8c89-e868350bd561">
            <profile xsi:type="esdl:SingleValue" id="2044f3b0-4a61-4c8d-ba71-37c91092b0c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1ea0e00e-63d5-4f06-b097-c4a7c1b1c21a">
          <port xsi:type="esdl:InPort" name="InPort" id="451323a9-46ca-4b9d-9f93-a891f0967dbe">
            <profile xsi:type="esdl:SingleValue" id="807c40cc-690f-473c-9988-8982ea52dcb2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f33e1c0d-09ad-481d-a3c9-7de77da6ec71">
          <port xsi:type="esdl:InPort" name="InPort" id="85dc8731-41c3-4411-b3bd-63efe9802391">
            <profile xsi:type="esdl:SingleValue" id="57220dff-ccb7-4951-ada6-6b6170fca394">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="798c5de5-d26c-40bf-bcb6-b0ab4e8750b6">
          <port xsi:type="esdl:InPort" name="InPort" id="f3f3b76f-d408-45f6-9a82-8fa6c8686c47">
            <profile xsi:type="esdl:SingleValue" id="b88310a4-5bf1-494b-8cbc-fb5b47a437fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5bde8a26-67cd-4dd4-b380-63c8c82156ca">
          <port xsi:type="esdl:InPort" name="InPort" id="469cc838-6d92-470b-a20f-bbe6e0c7c138">
            <profile xsi:type="esdl:SingleValue" value="16426.2708" id="945ba051-fe50-474f-b99f-dc697e2393f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="64a13d59-24b0-4a2c-a19e-76b25720be97">
          <port xsi:type="esdl:InPort" name="InPort" id="ec26f244-d22e-4835-88c1-3cf37d935e0f">
            <profile xsi:type="esdl:SingleValue" value="43484.4041" id="56c01f91-65fa-4137-89cb-b324821fa894">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061124'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ecc72838-d92c-44c3-90ed-84041ea01a64">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dfe0ca5b-838c-4e40-a050-5740b88aec3e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a5e96d7c-c5a0-4744-a24f-1823c7dc0a32" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f76c1cea-1b02-40bd-9977-1e9f81246f1a" value="1118373.34"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="821" name="Woningen" id="ef33bf19-9254-4f58-8ed5-74cee1e2cbe9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="58" name="Utiliteiten" id="e5140fc2-5dd9-4385-b36b-798e4d2748e7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="54c16971-9473-48f5-9668-28d9c9d5227c">
          <port xsi:type="esdl:InPort" name="InPort" id="af2f1011-a223-44c6-9cc8-99248dd2c201">
            <profile xsi:type="esdl:SingleValue" value="20211.5661" id="e9400a67-e87e-43d2-a39e-9edf48fe9507">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3302094b-b35a-46ac-b844-f9cd1f3e6b40">
          <port xsi:type="esdl:InPort" name="InPort" id="4afd37ea-16d2-4eab-824b-7dc3b4949a12">
            <profile xsi:type="esdl:SingleValue" id="a0be01c4-448b-4312-bc2d-bd868204b8ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0aac6542-ba4a-4bf6-8d48-72446518f9fe">
          <port xsi:type="esdl:InPort" name="InPort" id="1fe4caed-ec65-4329-8a4b-9e489de29dd6">
            <profile xsi:type="esdl:SingleValue" value="5037.61951" id="7e5b5544-ccc2-45b4-96cc-b267328a2f3c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f4586f20-b553-4964-982c-e401f6265f97">
          <port xsi:type="esdl:InPort" name="InPort" id="9d2ba557-b3db-4db8-9905-1b6877a44cc4">
            <profile xsi:type="esdl:SingleValue" id="06c8dc6a-c8b9-4244-909c-f63f0a544b54">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8466092e-2d7c-424b-97ce-f6a5e4c867fc">
          <port xsi:type="esdl:InPort" name="InPort" id="2e3ee217-07b2-4906-89c1-96b364acba55">
            <profile xsi:type="esdl:SingleValue" id="6ca6507b-25bd-4063-8712-a2edf3a976c6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="28002bf6-d14b-4257-be1c-aad05b7b2d9b">
          <port xsi:type="esdl:InPort" name="InPort" id="9e20aa92-7deb-4285-9e98-eea6c6196d03">
            <profile xsi:type="esdl:SingleValue" value="7742.95165" id="6ccedfcb-00d8-4214-9d92-6b1f82b92fe5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ba0aacaa-a8da-4311-8009-94fe55f514f6">
          <port xsi:type="esdl:InPort" name="InPort" id="5dede504-d998-47e0-b170-5fa4970d12c9">
            <profile xsi:type="esdl:SingleValue" value="15173.9466" id="e1309cbe-1422-4c4f-912a-d0a4ec15d90c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061125'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6571beef-4c88-4bd4-9ba0-0cdb2a3c482d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="61e841e8-acc0-4dc3-ab93-3b80c60900f8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="322eaae0-c955-4400-8e76-5bec0f68d3b6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d1d6810f-ccc6-4eb7-af30-1b07f24ba043" value="840246.677"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="593" name="Woningen" id="1f6fa4f3-2e01-4f82-b0b2-b41388800a4c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" name="Utiliteiten" id="52ffe40d-87e9-4772-b6c5-78329dfeba4c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3e123240-19f2-4cff-a215-026198185849">
          <port xsi:type="esdl:InPort" name="InPort" id="78b59e83-9f2c-49ec-a17d-e18772791eca">
            <profile xsi:type="esdl:SingleValue" value="15827.3963" id="8864e7e6-c75e-49c7-a760-b698dc6fba72">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="20850eaf-c64e-460d-ace1-ab8dc123d2a4">
          <port xsi:type="esdl:InPort" name="InPort" id="fb6fd741-3524-4149-852b-890e5369fda6">
            <profile xsi:type="esdl:SingleValue" id="43902c2e-b264-4377-a7f5-ebf597d72ab1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2124b9bd-c368-448b-9cfa-697aed75d57a">
          <port xsi:type="esdl:InPort" name="InPort" id="617c2faa-925b-4018-99e0-f7fad6d3294c">
            <profile xsi:type="esdl:SingleValue" value="1701.65369" id="40032d26-5338-4fce-8a4b-8a274f8df505">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c86c8f4f-23bb-4455-b622-b7a5bac8b600">
          <port xsi:type="esdl:InPort" name="InPort" id="6d2e0449-25d8-48c8-bb8f-ed5362cabfaf">
            <profile xsi:type="esdl:SingleValue" id="d31273ca-32ae-4ede-8770-8942e40623a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8c28f5c9-7311-4296-a652-bace3e7b5dd5">
          <port xsi:type="esdl:InPort" name="InPort" id="7edaab8b-149b-440d-935b-e48570e33b66">
            <profile xsi:type="esdl:SingleValue" id="2881d411-94da-4600-8c28-e1bbf212f4ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8a89be34-a546-419b-a5a0-f2bc7810effa">
          <port xsi:type="esdl:InPort" name="InPort" id="83f5f7ad-73a3-4fcf-b101-284d8615df17">
            <profile xsi:type="esdl:SingleValue" value="6108.31656" id="727ee9f5-9e8d-4bd1-8c6c-35febe42b1bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2176f1d3-2480-4a62-b62b-0e0597d3bfd3">
          <port xsi:type="esdl:InPort" name="InPort" id="18910195-e277-4f21-8d2d-b06057cd8b3e">
            <profile xsi:type="esdl:SingleValue" value="14125.7426" id="042d583a-5d85-460a-a5ba-68433f614a2c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061226'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="32a8bd54-3d06-49c2-8e30-df9fcce3f2e0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e575c97d-d841-47b6-b34a-61e31c027f6c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="06b00a5c-bae5-41f5-aa89-df5440c5ca36" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="259c1827-9b80-4c52-8258-8697803b068a" value="1135130.21"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="801" name="Woningen" id="2ce423c8-6edf-4812-ab1e-2f1d48093f73"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Utiliteiten" id="2005c396-f10a-4776-89a9-cce39e756e4b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5205b8d5-8b4a-4ef0-9707-1ff440962b15">
          <port xsi:type="esdl:InPort" name="InPort" id="7dfdbe5a-f211-472e-bb33-310892158c6c">
            <profile xsi:type="esdl:SingleValue" value="26270.0698" id="f9eba216-82c5-4b12-b73a-9a39c97023df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3e766eb8-b214-47a2-91db-ef7a279bf638">
          <port xsi:type="esdl:InPort" name="InPort" id="6b63ce63-0f22-4f76-8a3c-804edd87d79f">
            <profile xsi:type="esdl:SingleValue" id="5f226e6d-c2c5-4365-9e18-a391ba6c348b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5f0da591-ae53-44b7-8fc5-edc8e77ed17d">
          <port xsi:type="esdl:InPort" name="InPort" id="4fdbdbd7-9121-4dbd-aced-2bda8e441ec4">
            <profile xsi:type="esdl:SingleValue" id="84cd3a60-97f5-4a9c-9a3d-4ecf97a7d895">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="574a87a2-ea6d-4c72-a284-c959b827efed">
          <port xsi:type="esdl:InPort" name="InPort" id="4bf07d0f-ccef-4361-ad32-df4fdb6679f9">
            <profile xsi:type="esdl:SingleValue" id="80dad9e7-0edf-447e-8db1-4e8ae0e36f31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5eba3318-57aa-4ba1-9566-efaf51d772b8">
          <port xsi:type="esdl:InPort" name="InPort" id="9f7c90fe-5dd0-47e4-b830-28612c18bb85">
            <profile xsi:type="esdl:SingleValue" id="bfab67c5-9b10-45de-a5ce-bea431f2133d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8ce9ccf8-f9d0-4fe9-b613-f65f82099d40">
          <port xsi:type="esdl:InPort" name="InPort" id="14f44e2e-00cc-4884-a06f-7ec84c63ded1">
            <profile xsi:type="esdl:SingleValue" value="8674.38423" id="fec0a324-8638-4bce-af48-c96c268bb999">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="80d65061-8890-4528-95de-e803e4ea0411">
          <port xsi:type="esdl:InPort" name="InPort" id="146d7ee1-101a-4e3c-b1fd-630f5ef946aa">
            <profile xsi:type="esdl:SingleValue" value="26270.0698" id="7b14962e-dcb8-4aff-be7b-9bcc0ac2d7a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04061231'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e097c9f0-db06-4abb-b492-40a14689eba8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e1c44d2e-c8d5-4c26-84ee-fe9bae2d6149" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5563d7a0-e533-4e76-a705-daa7104261e2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1e016d4c-de54-4ccb-bba0-e3f2b2e28dd3" value="186449.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="120" name="Woningen" id="95c2992b-6f1a-4ba7-bec1-7641f29dbaf4"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="cb78fa44-431a-46c2-831f-c348ae33c89b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="741fae32-aee5-444f-b06e-c2026edc8432">
          <port xsi:type="esdl:InPort" name="InPort" id="720b6830-63bc-40ac-9aa7-96114b6f103b">
            <profile xsi:type="esdl:SingleValue" value="4463.88787" id="1daaa4c3-f7c0-4233-8e0c-72ff1dcf834c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ddb187d9-1899-4a88-aa0f-48ff52f71eb2">
          <port xsi:type="esdl:InPort" name="InPort" id="86af791a-b78f-4df5-8928-44ed96508927">
            <profile xsi:type="esdl:SingleValue" id="4d2db1e7-ac6c-49cb-85de-721a54a096be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="895c7a29-e9c7-476c-b339-dac8658bb84f">
          <port xsi:type="esdl:InPort" name="InPort" id="5edf110b-6002-448b-88f2-86a63c44615d">
            <profile xsi:type="esdl:SingleValue" id="276b40c8-f5f9-4d8e-9cc2-17fa524554bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4018eb21-a2d7-4225-9f94-3780a213f864">
          <port xsi:type="esdl:InPort" name="InPort" id="8496043d-ca21-4866-a667-685d2dc21677">
            <profile xsi:type="esdl:SingleValue" id="91d6bdfa-b7f2-44b9-bdf5-a45c7b953c78">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b7ad2814-cc01-4ea7-ae2b-b9001e1750c7">
          <port xsi:type="esdl:InPort" name="InPort" id="dd38f351-4ecc-4628-913a-e7196a2b13b0">
            <profile xsi:type="esdl:SingleValue" id="18b1dfb8-31d7-4869-ac25-3abc65ef6f67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="94cb7d95-b5a5-45bb-8026-540c1205d161">
          <port xsi:type="esdl:InPort" name="InPort" id="92b8e33c-f128-4a15-9772-a314ba09d9db">
            <profile xsi:type="esdl:SingleValue" value="1381.12878" id="b3d32056-b47b-48a1-ae9e-7df049810bef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1cbca2d7-7fa7-46b1-b4c7-fdca3ab3cab0">
          <port xsi:type="esdl:InPort" name="InPort" id="a80fa9eb-cc8a-4c8d-a836-b219b2f1d392">
            <profile xsi:type="esdl:SingleValue" value="4463.88787" id="cf88ac5d-972e-4fb8-a3a4-aeac5211e446">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170320'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5d5e2ed7-e56d-40e5-8783-14f9bc13ee31">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="13f4a413-7696-464e-8a8d-2e0e1af2580d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="17bbb6f7-8a15-4081-a37e-a1215fe39b61" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b01c7ccc-3d1f-4aee-8cc9-6872a91f9300" value="4151636.06"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="995" name="Woningen" id="f152a015-07b1-42b6-ae31-51aed6d5ffcd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="374" name="Utiliteiten" id="3a7ebafa-aa2a-4cbd-95c2-47f9d8bd21b1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3e07d742-63a6-4841-bdcb-604e23227a91">
          <port xsi:type="esdl:InPort" name="InPort" id="2bf06c49-36b6-454a-81de-52bdd0f602f3">
            <profile xsi:type="esdl:SingleValue" value="36446.4809" id="19efb7e8-821a-466b-b866-0c34eb3a04c0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="74fc214f-4a12-4415-97f6-952fcb92aa45">
          <port xsi:type="esdl:InPort" name="InPort" id="c34d71be-7905-4bce-8cb0-bc85c6dd9279">
            <profile xsi:type="esdl:SingleValue" id="aa419953-b29e-4b15-b52d-9c0c70741d67">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2eed0590-0659-4f20-871e-bff2ed9468f3">
          <port xsi:type="esdl:InPort" name="InPort" id="0d6b552a-ba57-40be-a1c1-c7eef9169ee2">
            <profile xsi:type="esdl:SingleValue" id="2825cb62-2535-4359-8f26-1e7f572ee8c4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4b9cea57-050d-4e4f-9f2a-bd01d0e63d71">
          <port xsi:type="esdl:InPort" name="InPort" id="4078e4bc-976c-4a39-af54-f259e959d1b4">
            <profile xsi:type="esdl:SingleValue" id="73cf5185-b2e8-4a30-82bf-21f62132e070">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="067a94b8-158c-4374-8733-2c3ea0956ca1">
          <port xsi:type="esdl:InPort" name="InPort" id="cc7fa721-fe6a-40e9-a7d1-0122949a7a3c">
            <profile xsi:type="esdl:SingleValue" id="3740eb65-0838-4ae4-bb09-ba95456bec06">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7313bef4-3ce3-48a0-9d9d-dc17e6088860">
          <port xsi:type="esdl:InPort" name="InPort" id="ccd23b48-d311-4d73-8d9a-849d2ab945fb">
            <profile xsi:type="esdl:SingleValue" value="11437.819" id="182570e6-379f-41d5-b806-3dd5946bd162">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="110b603d-3695-42f0-b4c2-f19c40d76161">
          <port xsi:type="esdl:InPort" name="InPort" id="48a7a95a-6d3b-443b-9bd8-619892acf194">
            <profile xsi:type="esdl:SingleValue" value="36446.4809" id="c1d76a37-0a87-4e03-bdf4-1417c95f5755">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170321'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="39e804d9-8b62-436b-add0-d232fa9f983e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e0fee2df-765b-4400-a3b1-aa8347f293bb" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="09f744b9-c402-49b3-a5f7-df77211575a0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c76f4255-3e48-46d5-bdd6-073364d339f3" value="560063.341"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Woningen" id="1b34a818-1a83-489d-8ad6-c2b1b9be8c71"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" name="Utiliteiten" id="6d9af780-e66d-4b13-a6ae-1ea4b4b78479"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5ab6f36b-e0ea-485b-8152-831730a106e5">
          <port xsi:type="esdl:InPort" name="InPort" id="65ac1bb3-87fa-4ed7-ad88-0da43f58e334">
            <profile xsi:type="esdl:SingleValue" value="221.70181" id="87c2bbed-2469-4e06-bf9f-9c13871445d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="136942a3-806b-4d31-a1f9-3c14d4ee68d5">
          <port xsi:type="esdl:InPort" name="InPort" id="e3de23cc-1eed-4b7d-be43-ce267cb43f74">
            <profile xsi:type="esdl:SingleValue" id="c0764e91-d766-43be-bb3c-38bb4375b39b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="66208fae-90d2-4a9e-a58b-d344d84413f6">
          <port xsi:type="esdl:InPort" name="InPort" id="b664314f-453e-490d-b537-846532ccbf89">
            <profile xsi:type="esdl:SingleValue" value="129.07605" id="23e669d5-644f-4fa3-9715-796ae7a8b82c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6e0aa88f-6a55-468f-b5c4-299d9df8921c">
          <port xsi:type="esdl:InPort" name="InPort" id="2ed8913e-d986-4372-b1ff-677f7b072113">
            <profile xsi:type="esdl:SingleValue" id="01433003-3542-43fc-b29d-06e041372b89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="dae080cf-c18d-4834-9d47-259cbc438989">
          <port xsi:type="esdl:InPort" name="InPort" id="80497fa8-5e15-434b-bbb3-0f046d4008cf">
            <profile xsi:type="esdl:SingleValue" id="47a82e85-2fc5-437a-9e99-ae0db688d467">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cb67ceca-a5bf-4b03-bdc5-ef32ddf7b94e">
          <port xsi:type="esdl:InPort" name="InPort" id="99119127-6a58-4824-8c20-20ba1c6f7c0b">
            <profile xsi:type="esdl:SingleValue" value="53.3924597" id="42d513b6-6555-424d-8091-dc7165c9404a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1354f185-9e0b-4d5c-98ae-10f9f17ea588">
          <port xsi:type="esdl:InPort" name="InPort" id="dc6c388f-67bd-4987-9c84-b3e3f9a9d8df">
            <profile xsi:type="esdl:SingleValue" value="92.6257597" id="72c80b79-df35-4677-b152-e82feb1ea31c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170322'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5e259e6a-6fd7-4df5-b78d-71314cf6bb1c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7fb374cc-1f8c-4c57-967f-876c4ef85b65" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ef1c4df5-61cc-446a-9197-1fb4fa58c8be" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3408ce86-4a94-4c5f-a3a2-008b0032d7c5" value="1346539.59"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="569" name="Woningen" id="17b8523a-eae8-4d5b-816e-4d68bb03290b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="aa0414ca-74eb-4d02-bbb5-a3f4ad2ad7cf"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="adf41686-53a3-4aef-8c40-fa86fd36afd3">
          <port xsi:type="esdl:InPort" name="InPort" id="8a48c27b-2a44-4fef-8ec3-fe3917c01286">
            <profile xsi:type="esdl:SingleValue" value="19040.1541" id="110bb721-1d7e-4468-9965-314f9b7ebe9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ff63ed21-b11d-4f23-9651-8231871f979b">
          <port xsi:type="esdl:InPort" name="InPort" id="8e4cc77d-f969-4f30-9d9e-90846de6cd4c">
            <profile xsi:type="esdl:SingleValue" id="495a1840-20e1-4407-a7c9-148e86764129">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="151b7a2d-4a93-4a4b-9e82-73385dc0eecf">
          <port xsi:type="esdl:InPort" name="InPort" id="8fd5e420-fe4b-47fb-8cab-fc2ceea35d44">
            <profile xsi:type="esdl:SingleValue" id="8aaf6771-1cba-47e2-bf47-66390dd27485">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8bc6e1ea-8e13-4b6d-9bb5-09fc146f9a74">
          <port xsi:type="esdl:InPort" name="InPort" id="105a915b-5a81-42c7-83bc-2c481c47813e">
            <profile xsi:type="esdl:SingleValue" id="dc295303-22d9-453b-a98a-3fd883cb05c5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a6e71fbd-c669-42af-9b5b-0e80b0d68240">
          <port xsi:type="esdl:InPort" name="InPort" id="8d24fc60-f88e-4242-afbc-e6afb65c9636">
            <profile xsi:type="esdl:SingleValue" id="19d6fc1c-26f3-4bec-822a-71902536300e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d9824bcc-d46e-470f-9c08-c5e2c549a68a">
          <port xsi:type="esdl:InPort" name="InPort" id="5dce9182-ecb9-4189-a398-55b107887f87">
            <profile xsi:type="esdl:SingleValue" value="6435.909" id="f28e8726-f436-4a90-a14c-ffc8aa227dd9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="db59ec03-c407-4ac1-a258-c17594463e0a">
          <port xsi:type="esdl:InPort" name="InPort" id="0888db19-034e-4c93-b71c-cb441f4b30c0">
            <profile xsi:type="esdl:SingleValue" value="19040.1541" id="6fa1df4f-d53d-4f11-a23d-ab24a75d7a9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170323'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="27d8b6e7-ee2b-41cb-858a-80389522e8f1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3b56c4b2-7ce5-4bd3-970f-4593ede836bf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="74e5945a-30ad-43f7-8105-e0b28b76bef5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4eb9be44-25ba-4cdf-adda-18b7a8ae4403" value="1571251.25"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="512" name="Woningen" id="d47841db-5cc2-44be-91ac-2632b30f9c14"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="3562a365-b4b4-4f50-aafe-1c226e1bc901"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d1af6c8c-4491-452d-a29a-f27e4fd05b9c">
          <port xsi:type="esdl:InPort" name="InPort" id="f89a1fe5-d65a-49c4-839d-567b738f161c">
            <profile xsi:type="esdl:SingleValue" value="21954.56" id="ca4c8c99-c729-4471-9de7-44107999629b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="636ebc37-8c31-4d76-9c83-5e56707700e0">
          <port xsi:type="esdl:InPort" name="InPort" id="e2a3395d-67a5-44a4-a02c-49923ec14388">
            <profile xsi:type="esdl:SingleValue" id="787efcaf-c1c3-4584-a9f8-ba5d1a42308c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7947b612-aaa6-4b36-844a-f851523532f5">
          <port xsi:type="esdl:InPort" name="InPort" id="b3aa8dc1-3905-4499-b6f9-1c99289e52fd">
            <profile xsi:type="esdl:SingleValue" value="287.812113" id="a65e64e2-79ce-4401-b7ad-0e4938e88481">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="473210df-5432-498d-917b-5596fc08dab9">
          <port xsi:type="esdl:InPort" name="InPort" id="329cc57c-3c0d-404f-8183-896ca185ce75">
            <profile xsi:type="esdl:SingleValue" id="9bc48836-2eb6-4054-b920-486b08fe0823">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="be10154e-997b-4357-b52b-7dffcf864a82">
          <port xsi:type="esdl:InPort" name="InPort" id="b463654b-7880-4ccd-b8d5-b409aa12c2ce">
            <profile xsi:type="esdl:SingleValue" id="83ff3569-c1ed-4294-af96-a0728a5a37ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="41da6837-a586-458d-a071-4a888923c8f3">
          <port xsi:type="esdl:InPort" name="InPort" id="4d82e818-8caf-416f-a26f-0a2fb1716cab">
            <profile xsi:type="esdl:SingleValue" value="6329.55136" id="d2faa020-21d1-4825-aec7-d54f46a9ee35">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5c96c3bd-8ebe-486c-a8ad-0b12d4e75852">
          <port xsi:type="esdl:InPort" name="InPort" id="a568d5fe-f774-42e7-9431-c3b5c7a042e6">
            <profile xsi:type="esdl:SingleValue" value="21666.7479" id="9b2c57b8-0963-4339-9da8-d42c1ad15382">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170324'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a7442c0a-8a28-4f9d-b1ef-3b1d6a602315">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="00f13bc5-f327-4b2e-85da-78a4a435e16c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="a5145ba8-6854-47ce-a659-b58c7f2a689a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="12a68e82-8eac-49fb-bcbf-1d9e117dfe44" value="229026.186"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="164" name="Woningen" id="c949d88b-b04a-4118-9092-c366cfe30bb7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="c578c849-cd54-4582-851c-fe4f1544d199"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="59b16f41-fa1f-4588-9fbc-f77e24a41399">
          <port xsi:type="esdl:InPort" name="InPort" id="de31af6c-6d32-4709-869d-a5d42fd974ca">
            <profile xsi:type="esdl:SingleValue" value="5089.99046" id="5510ae2c-e5b4-4325-a9d4-2c227bfc9f83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e04b3e4d-09a3-4b02-9ebe-8a74bc14f330">
          <port xsi:type="esdl:InPort" name="InPort" id="5fdd544a-2feb-41d9-91cf-80dcabfa52d1">
            <profile xsi:type="esdl:SingleValue" id="6b17080b-12bc-4406-9c2b-8c787a189af9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c88c63bc-4f0a-4251-812b-3ce05e9d14b8">
          <port xsi:type="esdl:InPort" name="InPort" id="ab00de40-2d08-4dff-96e8-64c2b218a655">
            <profile xsi:type="esdl:SingleValue" id="6ec65a37-c8d4-4279-9883-b1d6eb8af043">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a727e3b9-1eb1-4a3d-9532-5d3435358ca3">
          <port xsi:type="esdl:InPort" name="InPort" id="d404cd40-91dc-49a5-a46e-2e1c35003c40">
            <profile xsi:type="esdl:SingleValue" id="0bdcdf24-a561-4671-85c0-bf77fdf08c45">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1c4f6f2f-7967-44eb-9c86-a8a5e7ae4a52">
          <port xsi:type="esdl:InPort" name="InPort" id="a8b1f986-5e9d-4d81-ac03-2280b63de33d">
            <profile xsi:type="esdl:SingleValue" id="d8ea809f-28b8-4b21-b49b-42eda4fa8dd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b5e2a22d-98e4-4bb3-bfb8-87e925c6f77e">
          <port xsi:type="esdl:InPort" name="InPort" id="788faf80-c7d5-4034-a7eb-f37813f815e6">
            <profile xsi:type="esdl:SingleValue" value="1728.96427" id="139dbd4f-8d97-46e4-98a1-3c8b2920974b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7768efd6-daa9-4fa0-979a-2c129dab6b3f">
          <port xsi:type="esdl:InPort" name="InPort" id="13c08aa5-e819-4bc3-96b4-4deec62f5224">
            <profile xsi:type="esdl:SingleValue" value="5089.99046" id="2f5960dc-c52f-4119-ac8f-57adefd67c55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170325'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d2a26aeb-72ad-4935-b34b-aecdaff604e5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a98db9cf-4fb4-46f7-9919-c74da7d0c8e8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="68499746-02fe-4b30-b9d0-4db413213786" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4cf21eee-4cdb-4e96-bb3d-ba1479628f62" value="648696.468"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="154" name="Woningen" id="b8541aa0-4b83-4626-9caf-94bab420eb51"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="7c37ad5c-f0bc-430e-abeb-6d5b136a2a8b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1eee510a-d80d-46a9-a184-8cdf3d4d9eca">
          <port xsi:type="esdl:InPort" name="InPort" id="e1bec14b-6461-4c0d-aab7-a5a0c5df12cb">
            <profile xsi:type="esdl:SingleValue" value="8388.85339" id="cfdb9187-9764-4032-b0c3-421990ba3dc6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3dfb70c8-6e83-4d23-8df8-961d7e2cf42f">
          <port xsi:type="esdl:InPort" name="InPort" id="244e23e6-7634-4919-af84-c95b5ed1e3f5">
            <profile xsi:type="esdl:SingleValue" id="7812019b-2f95-4408-9e0f-5aec22388a5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="007362ea-450f-4eef-8d60-07bfa79dfbdf">
          <port xsi:type="esdl:InPort" name="InPort" id="ee66788b-36af-4f50-9850-8d73b5227634">
            <profile xsi:type="esdl:SingleValue" id="bf79ccea-0a83-4ebb-85ed-a0fe4202fa9c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="79f05a02-c071-4ebc-898f-2f982b81ecd3">
          <port xsi:type="esdl:InPort" name="InPort" id="8fb2209d-bb99-42f3-8cd4-7f0fc59a0027">
            <profile xsi:type="esdl:SingleValue" id="3b19bf3e-5f9a-4c5f-a735-4b7edc547015">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="27fc9f92-8fdb-4652-a864-5a39e9da7b04">
          <port xsi:type="esdl:InPort" name="InPort" id="4b6de4ed-8aa3-4522-a2da-442087b5b565">
            <profile xsi:type="esdl:SingleValue" id="ac355d8f-b014-4f38-b606-82b7d2be5893">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c029957e-1a76-46d6-a068-25daccd652f8">
          <port xsi:type="esdl:InPort" name="InPort" id="f68e5e1c-23fe-4ac2-9992-6ca46e9b81fc">
            <profile xsi:type="esdl:SingleValue" value="1981.54738" id="36186128-6da3-40e8-99d5-4cab86191c27">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e18523ed-3f96-471c-a75a-350767656f23">
          <port xsi:type="esdl:InPort" name="InPort" id="014fe1f6-ada6-417b-a202-e4b7e91a5b05">
            <profile xsi:type="esdl:SingleValue" value="8388.85339" id="611addc0-b503-42f2-b598-a51a2be24886">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170326'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3b92f586-d99a-45b8-9d94-036a41902943">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="031a70b8-5099-41f7-b2ef-9d0f005fdb4c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="7e617098-1a97-44cf-b49e-5369f9d5f488" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e0c56451-fd3e-4ef3-8281-76137bf8b8fd" value="425092.958"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Woningen" id="d3d010fc-84b0-4da4-837d-58d910fb9479"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="f5229da7-c776-4b76-96a3-fd4733242c4e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="dcbb574c-b60a-42ee-a47e-baf12eb869f8">
          <port xsi:type="esdl:InPort" name="InPort" id="ddbf7b0f-d94b-451b-a7c2-294f283ecaaa">
            <profile xsi:type="esdl:SingleValue" value="5958.85904" id="48a976b8-6e68-41e2-bbc1-eed23c709adc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f4684fd6-1f73-4333-b26c-5a63a1874001">
          <port xsi:type="esdl:InPort" name="InPort" id="b4b63f4c-aa4e-4821-987f-9831c79ee8f9">
            <profile xsi:type="esdl:SingleValue" id="165b7a51-58f2-4860-93a7-bfdb08b09cac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6f1b4e9f-34f2-4fc9-9337-5cbf39881c4f">
          <port xsi:type="esdl:InPort" name="InPort" id="2892c887-6529-41d2-bf1e-c2e0783ea9c8">
            <profile xsi:type="esdl:SingleValue" value="5147.9938" id="99434231-38a9-468f-9f14-af27958c3d81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="97c1bf3a-9477-470b-b8f1-5408d10bcdad">
          <port xsi:type="esdl:InPort" name="InPort" id="87a051b1-50a8-41ff-9b00-b042a44d15a7">
            <profile xsi:type="esdl:SingleValue" id="5a4332dc-c117-45ed-9525-cbcb11828bf6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2b22dc9a-2b51-405c-b5f1-aefc855acf3a">
          <port xsi:type="esdl:InPort" name="InPort" id="62ef9f34-ac7a-4f1f-b767-897fc3a9e5a2">
            <profile xsi:type="esdl:SingleValue" id="993f0fbf-2b99-4473-b86c-9b9f3991161e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="28bef25c-113e-4b88-9581-08612dadfaaf">
          <port xsi:type="esdl:InPort" name="InPort" id="80b497b6-5ba4-4c12-bab6-01096988d436">
            <profile xsi:type="esdl:SingleValue" value="1193.09788" id="b48be039-c816-4c47-aa62-5b176e23a29a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="19f56970-6786-4c8f-814f-37ee14d283b3">
          <port xsi:type="esdl:InPort" name="InPort" id="06063c90-50ee-4ffb-bf96-20a54eebe7fe">
            <profile xsi:type="esdl:SingleValue" value="810.865235" id="d092ac2f-81a7-4469-a366-59ee705a107a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170327'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="53240f94-087f-4710-924b-694dabbdcb8d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="092e61fc-c3a6-447f-b6bd-0284dc377ed3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c0d86153-8055-4c0f-88e2-915d3685067c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d666e6ff-d7d5-4af9-bb22-a5e808d3e4a8" value="1060334.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="246" name="Woningen" id="534297b3-5130-4c73-b743-5aa8d370f760"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Utiliteiten" id="d2d8f703-d6e8-4573-a76d-14689f7df829"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="131f865f-92d9-44db-809d-cced42cf1730">
          <port xsi:type="esdl:InPort" name="InPort" id="8de79a8b-ee3b-4cab-896b-f76914b2720d">
            <profile xsi:type="esdl:SingleValue" value="11125.6833" id="887645fa-23a7-4d61-90d1-742edfc32cc7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d300c256-cf2f-4bf8-aa66-14a0f6b353e4">
          <port xsi:type="esdl:InPort" name="InPort" id="13e9ab72-b1cc-4741-ba8f-1a9ffd286f21">
            <profile xsi:type="esdl:SingleValue" id="f85c8a46-563a-475e-bd38-6152c719313f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e9b44c0d-d925-42b0-9049-fb0391895c41">
          <port xsi:type="esdl:InPort" name="InPort" id="08e18021-9a35-4794-82c9-f1a4d7a97989">
            <profile xsi:type="esdl:SingleValue" id="fa75b0c6-7262-49e0-a73e-7d36b1c532c8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0106a122-651e-4ec7-a3c9-a6fa13dfade2">
          <port xsi:type="esdl:InPort" name="InPort" id="7d0d41e5-9551-433c-ab6f-06bb392895cb">
            <profile xsi:type="esdl:SingleValue" id="58092e8f-9c53-495f-b3ca-4b9e9b715045">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2431f188-994c-458c-9c61-fb2021d60838">
          <port xsi:type="esdl:InPort" name="InPort" id="084d75c1-a6e3-4645-9e77-f4a99ea99e64">
            <profile xsi:type="esdl:SingleValue" id="500b4d8a-c424-4115-81c0-a791943b83bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6176f3b6-7870-4f46-898c-7128fa2df52c">
          <port xsi:type="esdl:InPort" name="InPort" id="282e3506-abca-4c73-ad2f-5983c9ad73f4">
            <profile xsi:type="esdl:SingleValue" value="2957.26095" id="fa974b26-dd2f-4571-961b-1a7a27eb0a49">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="648742b0-e7e2-4ea2-bbc7-061092410ea1">
          <port xsi:type="esdl:InPort" name="InPort" id="14e2b1dc-56f0-48f3-bae5-a0ecf1ffab12">
            <profile xsi:type="esdl:SingleValue" value="11125.6833" id="143c250f-b278-4e5a-81bf-141ef129bafc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170328'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="353d6fdc-1aef-4936-96ac-f340140c933a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a307428f-5371-467d-88b7-f1a29b8d0a08" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="be5b6ed7-33b7-4693-a4e6-13f81a099dd6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4e4b6837-032f-44bd-8092-9f2221bb9ea1" value="4803139.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2199" name="Woningen" id="cb7bac11-d7e8-4f10-8cc2-b6dda1e6657a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="203" name="Utiliteiten" id="d6e11d19-514e-4b49-9412-b5a4c15e96a0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4700bd31-60fb-4b98-8f57-21b67d96b018">
          <port xsi:type="esdl:InPort" name="InPort" id="539ecf4c-194e-4258-b239-b321150336db">
            <profile xsi:type="esdl:SingleValue" value="74537.1568" id="ec36b1b4-5b65-4d8b-9054-fd3ec06d4cd3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3ee5ffb8-7b11-437e-bf4f-7547fa3eb188">
          <port xsi:type="esdl:InPort" name="InPort" id="d5511b4f-4cb4-464c-a24a-5bbcc126c6a4">
            <profile xsi:type="esdl:SingleValue" id="0fd02929-4a53-403d-bd53-7d92865739e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="2a9dfee1-0957-4056-aab8-3a898595be5e">
          <port xsi:type="esdl:InPort" name="InPort" id="81b1fc1e-e4ec-4344-828c-0d190ebe83c1">
            <profile xsi:type="esdl:SingleValue" id="b72fd300-b8e4-48df-b7ca-fcef006f9f7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9a695934-ebbe-4dab-bfb0-fb9b10213a1f">
          <port xsi:type="esdl:InPort" name="InPort" id="fd4d4a24-c7f1-4a18-92c8-deb284de33e1">
            <profile xsi:type="esdl:SingleValue" id="7a67ddbb-dd5c-4e89-a2f0-d6618a0d9f23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="7b3af09a-5bdd-40eb-b692-559c1b59f0b0">
          <port xsi:type="esdl:InPort" name="InPort" id="3717cb7d-8247-4ba1-8f0a-b2f552ac95ec">
            <profile xsi:type="esdl:SingleValue" id="74cd2724-ef01-4677-b22a-ef92b1c066a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="27ada1be-54b4-4796-9efc-0cadd0bb2102">
          <port xsi:type="esdl:InPort" name="InPort" id="241cd9a8-990b-4597-ab7d-9c0008502773">
            <profile xsi:type="esdl:SingleValue" value="25382.6887" id="d0079923-43c9-449d-80b6-8e8070f2ade4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b7416feb-1e9c-465c-8c18-c678b3373f2e">
          <port xsi:type="esdl:InPort" name="InPort" id="b5f306f9-ef20-42c8-88e5-c986ae4b3a31">
            <profile xsi:type="esdl:SingleValue" value="74537.1568" id="6606d8f2-b910-42da-a64b-673569fcadf0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04170329'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="675bb61b-e29a-410e-b24d-0378f6b0eedc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e36961fc-c254-47de-bbb5-8c66db9ecf2f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="91247976-602f-4c01-bf64-4fd8b1ac81a5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d589f200-d20b-43e4-a95d-2681e7ecac9b" value="1290985.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="296" name="Woningen" id="f506817b-b843-4882-8aad-36dae919c3cf"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="19" name="Utiliteiten" id="20e21fc8-1055-4f87-88ae-cb08327f6af8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fc3ab077-55fd-4905-b7ea-937d1fb09279">
          <port xsi:type="esdl:InPort" name="InPort" id="5ba02b25-d3fb-4cfa-98c6-976e5ae96c4a">
            <profile xsi:type="esdl:SingleValue" value="14118.116" id="0baed0ce-24a5-49ef-9203-34f41159812a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7d6ad49a-d615-45dd-acfb-5728f5e475db">
          <port xsi:type="esdl:InPort" name="InPort" id="7b7fc3e9-ca57-4182-bc5b-d420b47bd54e">
            <profile xsi:type="esdl:SingleValue" id="555dd939-5282-4cbc-8a00-fad8c37c5616">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3c7e8da0-b4ba-42c1-bd4d-85ee1b349938">
          <port xsi:type="esdl:InPort" name="InPort" id="f935a09f-734b-4bea-b6c6-849f5801b544">
            <profile xsi:type="esdl:SingleValue" id="e76b3220-d04d-43d4-977d-aae8a9a28978">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e049eaa6-31f7-442f-bf98-12480c6562a1">
          <port xsi:type="esdl:InPort" name="InPort" id="2b3e5a49-bb51-4a9d-bf85-2eeffac08554">
            <profile xsi:type="esdl:SingleValue" id="d37b50db-7fc3-493b-bd70-a32436372870">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a89d1677-967f-44ea-9046-5efcf3b00c4e">
          <port xsi:type="esdl:InPort" name="InPort" id="68e064d6-aaad-4961-bcad-f0fecd85562d">
            <profile xsi:type="esdl:SingleValue" id="cafbb596-0792-4570-aacb-167a4f872dc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="16881475-131d-4c6f-ae7f-9244485189f9">
          <port xsi:type="esdl:InPort" name="InPort" id="9b09b130-77a0-4203-824b-8b17fce38f4a">
            <profile xsi:type="esdl:SingleValue" value="3692.02439" id="80b40011-f3de-4eeb-a3c6-ca043dc2a310">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="b9fc2398-3100-41f8-89bd-58d3ef35e971">
          <port xsi:type="esdl:InPort" name="InPort" id="f52748f1-0ba3-482d-a494-91214a61bd0d">
            <profile xsi:type="esdl:SingleValue" value="14118.116" id="465c2222-ff78-49fe-bd90-89d3e4f5df5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c04bc399-a6d7-4b17-bf57-acdc31dde861">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2fc0d62b-eef0-4d4b-ac69-c954ef1d94ba" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="06a92e4e-57f8-4c66-bfba-b20271052b2c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0783e8d6-acb7-41ba-a575-2e3dd07ceaf2" value="2700442.42"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1194" name="Woningen" id="8f674011-24c3-46ad-b956-05c41262578e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="179" name="Utiliteiten" id="1e696543-d11f-400a-96ad-f89e41242abf"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b7923aa4-0582-4bb4-a549-83a284116b8a">
          <port xsi:type="esdl:InPort" name="InPort" id="21f05773-303c-4fce-b82c-2966ccc5800f">
            <profile xsi:type="esdl:SingleValue" value="35721.9951" id="2483c95d-804d-4fa1-932a-792bcbb0bc9a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b5a24d7a-7e8d-404c-ae49-1f16de578472">
          <port xsi:type="esdl:InPort" name="InPort" id="0e46681b-0567-4403-b26f-74c050b51c6d">
            <profile xsi:type="esdl:SingleValue" id="718932f0-8206-404f-ad84-04dc5b371fe6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="eb7db400-f82c-4e5f-878b-e9348b72c4ff">
          <port xsi:type="esdl:InPort" name="InPort" id="10499ba1-d1ac-4b92-80f9-95f5d73bebaa">
            <profile xsi:type="esdl:SingleValue" value="22656.626" id="b9183ac1-3779-4b43-a0e5-979e55e00769">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fec879f9-30a9-4f22-889f-82142545903e">
          <port xsi:type="esdl:InPort" name="InPort" id="440748c8-1df1-4671-bbdc-399755317b58">
            <profile xsi:type="esdl:SingleValue" id="16f9f32d-c344-4e94-ab7b-0047f70af13b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a9960fc5-12e6-4290-82d1-a1b83f207c24">
          <port xsi:type="esdl:InPort" name="InPort" id="5477a356-2972-4a16-8e10-02f3216a875b">
            <profile xsi:type="esdl:SingleValue" id="e19a2c97-5304-4a5d-b9b7-74f6edce4680">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3df303d3-d57e-4abc-a2c4-4d531cc43d47">
          <port xsi:type="esdl:InPort" name="InPort" id="501f7087-3375-430f-bf09-5ecfcb4bba77">
            <profile xsi:type="esdl:SingleValue" value="12352.3219" id="dbc43ddb-6351-48c5-8ce8-a0b47ee8a42d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bcf305f7-9b1b-4acc-b2cc-bef92cde59e2">
          <port xsi:type="esdl:InPort" name="InPort" id="827d8f4a-d828-424e-a9c1-11e32c2cad35">
            <profile xsi:type="esdl:SingleValue" value="13065.3691" id="fdf06db1-4ef1-4177-b199-51600481f890">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b9c94df4-fb7e-48bf-a1f7-ee4a3a048561">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c3a7805b-9454-4cee-890c-c178e1c142d6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="de83db88-a6c5-4184-97a9-ef23d663317e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2a948a23-35fd-46be-92dd-bdda5f110665" value="829382.659"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="513" name="Woningen" id="3619bee8-f92b-4aa7-a67c-0be94bcac00a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="2a8585f7-859e-4160-9db1-141a6e63e4d4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6bd3ee14-bb18-4996-a2f2-044ca648e679">
          <port xsi:type="esdl:InPort" name="InPort" id="4ff2c86f-87c7-458a-a574-b4eb3359cebf">
            <profile xsi:type="esdl:SingleValue" value="14215.1954" id="bc4b042e-bc46-44f5-bc03-fe7111f0035a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6a5bd3cb-1468-41e3-b586-22ff97252ce2">
          <port xsi:type="esdl:InPort" name="InPort" id="d9b0877b-3a20-441e-a245-5c9d349c686e">
            <profile xsi:type="esdl:SingleValue" id="ac895ed6-34b9-4e6c-9645-0c4369cd5bf9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="89bd37af-aa9f-40f3-a030-2e54e0659168">
          <port xsi:type="esdl:InPort" name="InPort" id="a74efa09-604a-4fff-a0c7-32083625e401">
            <profile xsi:type="esdl:SingleValue" value="10975.9641" id="c7bcb908-47ba-4192-a782-9ae82a5f2dce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4de378cd-f67d-4290-b501-9537b8017282">
          <port xsi:type="esdl:InPort" name="InPort" id="05abed47-9fe5-4aa0-9899-1c40a9fbb094">
            <profile xsi:type="esdl:SingleValue" id="b49eef3b-9ca0-4c6d-810c-07f02b971557">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b54098b8-9dbb-438f-909f-e394441108da">
          <port xsi:type="esdl:InPort" name="InPort" id="34bf624c-5acc-4520-a1c9-38c84fba37e2">
            <profile xsi:type="esdl:SingleValue" id="97a3e8da-fd4f-44f2-b8fa-05a4332a9a64">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1079c1a9-7541-4386-80d3-0b533a58f758">
          <port xsi:type="esdl:InPort" name="InPort" id="decc99c6-509a-4253-855d-ba75c0ba35ad">
            <profile xsi:type="esdl:SingleValue" value="5051.68364" id="0cbcc0f8-03c6-417d-9fc2-9fdc78c52f47">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7a14cc55-509a-4db9-9696-f27817fa9cd0">
          <port xsi:type="esdl:InPort" name="InPort" id="8f27cd6b-6b9d-4ecd-b5cb-712e97e5ef82">
            <profile xsi:type="esdl:SingleValue" value="3239.23133" id="d7757bf3-e934-49bd-a72d-9cb53abbca36">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="adbb3472-c13a-4b75-a10a-95dfb91b33e2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c5ff34bc-dded-457c-8b83-0c6cb8a87f48" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d6166921-79bf-48cb-83bb-c01f273c093a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ef8226e8-16b7-4058-b2ca-39cb3818976b" value="1499505.26"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="118" name="Woningen" id="eb041ce9-be79-4072-a6f4-07758be92810"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="578db092-ea2e-41f3-ac2e-7419c4e1c612"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1dc0f2be-6e38-425b-b78f-78ca9aa2e5d3">
          <port xsi:type="esdl:InPort" name="InPort" id="eace5d86-6266-438c-919a-0839483037cd">
            <profile xsi:type="esdl:SingleValue" value="4310.29948" id="ff09d3ac-f7e2-458f-b668-e803644a9d7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="64b23299-ebc9-4084-8e06-2acaba3b5bb1">
          <port xsi:type="esdl:InPort" name="InPort" id="41404e46-1cd0-4cb7-9f27-b1cb6dde7a2b">
            <profile xsi:type="esdl:SingleValue" id="42ca1527-a03e-47f0-bea3-d0c4cd6bd598">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4bf251b2-4ecf-4774-b899-dd9d43822f82">
          <port xsi:type="esdl:InPort" name="InPort" id="da26cd2f-0e13-4aa1-8763-0ec81b7db059">
            <profile xsi:type="esdl:SingleValue" id="0641308f-4725-4e7b-ab83-d6c8aa4d68aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e304a5e2-530d-4339-8102-fec56f3afdd4">
          <port xsi:type="esdl:InPort" name="InPort" id="efc69984-efd2-4666-84d7-30f8a9db1c31">
            <profile xsi:type="esdl:SingleValue" id="5b8b0df7-c9e3-457c-9120-55689b843f43">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3659a546-5607-42a5-9964-0378e2d494a7">
          <port xsi:type="esdl:InPort" name="InPort" id="2e2181a8-469a-4be8-b71b-409aad8a74eb">
            <profile xsi:type="esdl:SingleValue" id="c89a0491-2849-4006-84bc-4ed7f3a88e22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ebd4f266-c565-4844-b4cd-3b47255486e4">
          <port xsi:type="esdl:InPort" name="InPort" id="f4e9525f-aeb8-422e-a86c-7c0a44bea25a">
            <profile xsi:type="esdl:SingleValue" value="1432.16302" id="850077a6-2614-4beb-8a07-e46d9ef232c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="de8190d1-8631-43b4-a01d-44f4ac796ad0">
          <port xsi:type="esdl:InPort" name="InPort" id="34eee786-205d-410b-aa84-5a432a52e874">
            <profile xsi:type="esdl:SingleValue" value="4310.29948" id="614d81ff-57d8-492b-8940-b0a3fccd6778">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6e9c3cad-be81-4c73-9afd-2410b5de3709">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="465eaebd-54d8-49bf-a05a-10aa26ed33f8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9605e266-898c-465c-82ec-9ceb086e1911" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a27fb1b7-3a0a-44ba-bebd-ebcdd916a1da" value="629484.318"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="368" name="Woningen" id="628bbfd9-11cb-4c48-9238-aa766cbfa7bc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="22" name="Utiliteiten" id="1299935b-eb99-4ae9-b571-a19bdc574a7c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ba0e8172-b6f8-46db-912b-0eae3027def1">
          <port xsi:type="esdl:InPort" name="InPort" id="72f105e4-da9c-492a-a926-f3438d7a9956">
            <profile xsi:type="esdl:SingleValue" value="10233.3511" id="f30c1165-8a01-48d2-a119-1d565963a43e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1a197680-8263-49b2-8403-e0e08ca6f35d">
          <port xsi:type="esdl:InPort" name="InPort" id="6cb8b234-d338-4185-84b3-5668b472a0b9">
            <profile xsi:type="esdl:SingleValue" id="633fe59e-0994-45bd-996d-e96de66db260">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8416b7c6-97e1-49ff-bf9c-9bfedceb7c8c">
          <port xsi:type="esdl:InPort" name="InPort" id="8abbf54a-32a6-46e5-9c6e-f841596a4b73">
            <profile xsi:type="esdl:SingleValue" id="13c48d80-23c3-49e9-88fc-010f5568281f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fb0fab1f-6da1-402b-a5f4-57bc90da3641">
          <port xsi:type="esdl:InPort" name="InPort" id="18349d64-d8b5-437a-bb16-f2d7af419531">
            <profile xsi:type="esdl:SingleValue" id="9c961257-aaf0-417e-af2f-eb51669f875c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4ff20ca7-a082-4acd-a34b-1677449a9c71">
          <port xsi:type="esdl:InPort" name="InPort" id="17847dc3-6954-4dd7-8f88-cb9643920ea6">
            <profile xsi:type="esdl:SingleValue" id="5bab2c09-6420-4fa4-a6b0-f9e2efc9e4b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b5214a94-c208-4f84-9b2f-4bf9f0f04a75">
          <port xsi:type="esdl:InPort" name="InPort" id="66094a9f-68e5-467a-99a1-9a82ff554df3">
            <profile xsi:type="esdl:SingleValue" value="3755.0711" id="286d9d78-2bf4-4ec1-b1a5-26841a1022dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5392b6cb-6222-4801-b819-d5f26bffee78">
          <port xsi:type="esdl:InPort" name="InPort" id="1b69ed26-d11f-4d0a-bcbf-78b1e336851e">
            <profile xsi:type="esdl:SingleValue" value="10233.3511" id="46765ee2-7cb5-4241-b7cc-2780156b0efe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a3317a57-b45f-4050-87e2-51c62d82e056">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d4fa2af7-e832-4320-815d-3706463a42b8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c56341f8-2c8e-40e7-8b2e-7ddd39f058ce" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="be6431e6-ce00-4548-92a6-b52e911939fa" value="626966.863"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="314" name="Woningen" id="9d46410c-af99-4d1a-93e0-daddefea3c8d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="22f0e924-8d6f-4aa4-b471-df5c34303798"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2e97af82-37e8-4d11-a4fe-5330e68caecb">
          <port xsi:type="esdl:InPort" name="InPort" id="d8135d6b-beba-4c80-97d1-0461528eb9ac">
            <profile xsi:type="esdl:SingleValue" value="10004.0661" id="cd780dda-50c5-4bde-bda0-2cd21fccc410">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="cd8bba8c-0e75-442f-8650-e7c8152e7766">
          <port xsi:type="esdl:InPort" name="InPort" id="c4eaef8c-300b-47ea-be1c-753a043231e7">
            <profile xsi:type="esdl:SingleValue" id="c3b4b338-9cae-44a2-96a8-da031adf58e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e835ecad-cb88-4aaf-b85c-c9b5bf7624e2">
          <port xsi:type="esdl:InPort" name="InPort" id="ec986bb3-235f-486d-a5ce-b54a4713ac09">
            <profile xsi:type="esdl:SingleValue" id="9fd3c27a-66bc-4e41-8c05-1b1394855394">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5d6a42fd-1143-4cf2-aa1b-f1ce631c57bd">
          <port xsi:type="esdl:InPort" name="InPort" id="2b9bdfe4-7947-4001-93bc-10fecd213460">
            <profile xsi:type="esdl:SingleValue" id="b25a4244-0282-45c4-9607-71429ef17074">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="823c396b-3ad9-415e-82e5-9c4c633f7532">
          <port xsi:type="esdl:InPort" name="InPort" id="328c731e-d424-43ab-a7dd-ddf3d6073325">
            <profile xsi:type="esdl:SingleValue" id="3c087e93-abda-4f11-ac84-944f0d5a74ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="63fe03a2-2eaa-434f-b2d8-df4879455824">
          <port xsi:type="esdl:InPort" name="InPort" id="a3d173ee-a8fa-4e76-b438-2f9eaee3e127">
            <profile xsi:type="esdl:SingleValue" value="3544.94118" id="73dc8371-ead9-4a64-b592-0191f9d8f838">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="63aa08c6-62fb-43ad-9647-581a02f1bb11">
          <port xsi:type="esdl:InPort" name="InPort" id="d431c3af-3b6e-40e8-ae25-20299822dc96">
            <profile xsi:type="esdl:SingleValue" value="10004.0661" id="4b9f1c7f-dafe-4e17-90a8-d62fd5e600f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bdef76c0-14d8-49d7-ada2-ee302820e75c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="51e42a0b-08e2-4d52-b86c-b7cfc8c9b9e4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1444ae4f-212a-4edd-bb59-2d434189f479" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="67f74b06-6244-414f-94c1-9fc8a91f19ef" value="471195.636"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="254" name="Woningen" id="88df9f9c-0f9a-4f59-8525-b22889badb2a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="d799da59-6e77-4ea6-8527-7576b3a55004"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fe24ec7c-88ef-4b98-8200-e90476026463">
          <port xsi:type="esdl:InPort" name="InPort" id="4dde603b-53a8-4914-844d-541f9b7aedbe">
            <profile xsi:type="esdl:SingleValue" value="8097.45162" id="91757b0b-b64d-4f70-b18b-fdcc845372bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a02890f7-c668-4467-a1a1-38d000ea9bbd">
          <port xsi:type="esdl:InPort" name="InPort" id="f46ea0e1-2c3a-42ef-bd26-6c53acabdefb">
            <profile xsi:type="esdl:SingleValue" id="005c33ea-eb44-4e16-93cc-6a08608707a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8ed82ac2-4005-4829-bb55-4b738e756a22">
          <port xsi:type="esdl:InPort" name="InPort" id="d018d38c-e1ac-4c9d-9fd1-04160b982120">
            <profile xsi:type="esdl:SingleValue" id="63548e73-63c5-4bc6-bfbc-9b2e1c2d54d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="741fd91e-f33e-4da5-94e0-761bbcdc72af">
          <port xsi:type="esdl:InPort" name="InPort" id="a25bc1fd-6689-4e09-87ea-2ac6f58249cf">
            <profile xsi:type="esdl:SingleValue" id="9c442c0d-1a45-4630-8a3c-47ecf57d10a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4c907701-6459-46e8-9bb0-7130d78c6ed5">
          <port xsi:type="esdl:InPort" name="InPort" id="ecf47db8-735b-478b-be96-ed292493693c">
            <profile xsi:type="esdl:SingleValue" id="f2a07014-b740-421f-ae04-b68108c93218">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2943e452-2828-4817-9e5d-203657c0ffb1">
          <port xsi:type="esdl:InPort" name="InPort" id="5356b8e9-a8a3-4a3d-ac68-91870b48fda1">
            <profile xsi:type="esdl:SingleValue" value="3014.24023" id="713916ef-810e-4b8a-850f-cadfdea6c8ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="4d297886-e9a3-4229-aff5-c463b981aaf1">
          <port xsi:type="esdl:InPort" name="InPort" id="b63d4a9c-0e21-4482-8bb1-70db729d7a1b">
            <profile xsi:type="esdl:SingleValue" value="8097.45162" id="4a4e8a38-ff7a-4ac5-ad0d-04b1b6bb43a4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4aec3479-fe7f-403e-a2dd-a3c4d2904a90">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6e740df3-6558-48a2-b7d2-fba4447b2117" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="68e8e647-10b0-4531-8da1-ca2bed249ba2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1350077b-4f62-41a8-aff1-3acd5c0f80d0" value="1383875.74"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1106" name="Woningen" id="bcc8bf38-8150-49de-987a-dde64943010e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" name="Utiliteiten" id="3e2afac4-01dc-4e97-8549-31e92cd16d38"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="8cdb6d51-20ed-4ff1-a641-7d93810bbc8a">
          <port xsi:type="esdl:InPort" name="InPort" id="e3394d3c-54ca-4307-9af8-3ab47ccf71b3">
            <profile xsi:type="esdl:SingleValue" value="27378.6372" id="70db138b-c1d6-4165-be41-170c62755506">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bd3c9914-31bd-4647-83c4-f830345d243e">
          <port xsi:type="esdl:InPort" name="InPort" id="e2bda128-826b-4a22-9fe8-c2b669dbaa1e">
            <profile xsi:type="esdl:SingleValue" id="ec54a928-34fc-4811-ad2f-77c09e16fa65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0e993c79-b288-4bc5-b993-5866c30eb2fa">
          <port xsi:type="esdl:InPort" name="InPort" id="ad65881e-0b91-4e2d-8640-95777f4d4c11">
            <profile xsi:type="esdl:SingleValue" value="15126.9873" id="7adc54c2-067d-44ef-8d9f-8727073d3e89">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="32e701c2-fee4-400f-b320-291acef670e4">
          <port xsi:type="esdl:InPort" name="InPort" id="286924c1-8ddc-4d65-ab9f-b2798d3cfe8a">
            <profile xsi:type="esdl:SingleValue" id="4190f3a7-3f52-4920-ac28-ded09e6819da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2d70699b-b5ed-4afb-b9ae-ace823bc1876">
          <port xsi:type="esdl:InPort" name="InPort" id="9503a75f-d412-406a-b946-315d7bc32c19">
            <profile xsi:type="esdl:SingleValue" id="135007f9-8cf5-4ff5-8c56-3890cfcd6d81">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aa30329a-0e59-4a69-bc91-0484e0719a60">
          <port xsi:type="esdl:InPort" name="InPort" id="1badc165-f6ad-4ca5-a4fa-34babb3dea98">
            <profile xsi:type="esdl:SingleValue" value="10139.5427" id="f0a6a5ae-bd0b-40e4-b631-33d377f9e40b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9036fc6a-19a3-47ab-827d-772f87831e62">
          <port xsi:type="esdl:InPort" name="InPort" id="e09832d7-444c-4a64-a633-e291ac1e8d2e">
            <profile xsi:type="esdl:SingleValue" value="12251.65" id="dd25cdc0-e7bf-4e10-9cf7-cdcc0f9d8b75">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0db1c1a4-7b26-40ba-9e15-7337a21a88e5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="73ab35f9-d2d6-4eaf-88e9-9e7b5ab1c727" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="25da8bee-2a56-4238-b01c-21ea22a5cd03" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9bcde58d-9495-429c-904c-9eeea8dc567c" value="749291.534"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="Woningen" id="98fc86c6-3809-4b8d-ad93-8e29f2f99443"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="4344a01e-8299-4343-af57-5caf505bfacb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="927facbb-6bd2-480a-b215-c691f4f4b9c3">
          <port xsi:type="esdl:InPort" name="InPort" id="5bbb4829-63df-43fc-906c-5c0d0fdd606d">
            <profile xsi:type="esdl:SingleValue" value="11877.1944" id="5806876f-2989-4492-a4f8-fe8dcb57ab19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d2193820-6054-4f99-805c-47d5eaedd9ce">
          <port xsi:type="esdl:InPort" name="InPort" id="f1cd8671-9976-409f-8b37-6eb422381feb">
            <profile xsi:type="esdl:SingleValue" id="5cdde7eb-6423-4205-88e9-21104e81d4e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8b56f03c-29c8-4b7b-a958-f003b6fb72ae">
          <port xsi:type="esdl:InPort" name="InPort" id="0145d4fe-c8ce-4735-a903-28eb9717c367">
            <profile xsi:type="esdl:SingleValue" value="6132.82173" id="c7d8a793-d226-4bf7-8992-c8b65599fe5d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ba47091f-1e8b-43c3-923d-ad708e9ec29e">
          <port xsi:type="esdl:InPort" name="InPort" id="e32f7d88-29e4-43f9-a351-75029af781c4">
            <profile xsi:type="esdl:SingleValue" id="ecf0a4cb-da2e-42ff-aed1-1474765e9531">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e6f2e85e-ab8a-4db4-9559-fcf60a02df2d">
          <port xsi:type="esdl:InPort" name="InPort" id="0cadc888-955f-4c09-966d-3d37b876a67c">
            <profile xsi:type="esdl:SingleValue" id="01d5acf1-2a5c-49c2-9fe9-0ae6618b33ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aa54c39c-95e1-4c5f-a0d0-25dc89762729">
          <port xsi:type="esdl:InPort" name="InPort" id="6f08a077-2a5f-4f22-a0c6-0448d0eb09fe">
            <profile xsi:type="esdl:SingleValue" value="4956.02207" id="7b765a93-c1fe-4cde-9186-a453e260c94b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="374c8631-d9c9-44d9-9c5f-35bd81bb9252">
          <port xsi:type="esdl:InPort" name="InPort" id="31272576-841b-4005-807c-9ce6f39ff7dc">
            <profile xsi:type="esdl:SingleValue" value="5744.37267" id="24522b19-3216-4da8-a091-33dba12efd31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6ea73a08-26b1-45d7-bf20-cb55c7d2142e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a4330ea2-803f-4fdf-8384-25d3eb6f2905" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="27711250-44b0-4838-9512-c2721f4f6041" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ed9cb719-f7d7-408e-bce6-68b4e83fdf84" value="511580.893"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="424" name="Woningen" id="942373a7-549e-43d8-a0d6-19545afbe638"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="60a18f3f-bd92-4dcd-b2eb-09316bee526a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cbc8898e-1558-4a57-88e0-d316d4cf608f">
          <port xsi:type="esdl:InPort" name="InPort" id="b90fd94d-443c-470b-9284-021a48e9b253">
            <profile xsi:type="esdl:SingleValue" value="10351.8372" id="97ccd96e-b184-419f-9c52-210384b9429e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ceea7adf-8d5b-40d9-925d-a5e9da0997fe">
          <port xsi:type="esdl:InPort" name="InPort" id="90cc05e1-c738-43fa-8d31-f806e00f08b1">
            <profile xsi:type="esdl:SingleValue" id="f7706a7f-0512-4664-99e8-4da38038071d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8b8ea073-3b39-43a4-8c62-671b3c8ddb38">
          <port xsi:type="esdl:InPort" name="InPort" id="0d40a08c-1f2d-44f0-ab5a-e594a73bd7b6">
            <profile xsi:type="esdl:SingleValue" id="9aecd464-487f-47c3-8fd6-401f778f19aa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3d3c3960-a51e-4985-9fae-bf9d06c56b44">
          <port xsi:type="esdl:InPort" name="InPort" id="f0e7f8ac-366c-4c49-a628-84a6ecad998c">
            <profile xsi:type="esdl:SingleValue" id="f469a68f-4627-4b71-97c8-0f3dc7a90e5a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="49f387b7-fd11-4833-921c-6dc55ff2e7cc">
          <port xsi:type="esdl:InPort" name="InPort" id="06398e03-a100-4603-af88-0eee7af850a3">
            <profile xsi:type="esdl:SingleValue" id="8d3b24a8-ea82-4cad-8fc0-21ec19dad6f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="71e43cae-1024-4f8f-a44a-0b6e19ffd556">
          <port xsi:type="esdl:InPort" name="InPort" id="06f9a24e-4760-40f3-a1dc-d9a2964326f8">
            <profile xsi:type="esdl:SingleValue" value="4260.70938" id="cd8ef1ea-63d1-474b-847a-993e73f1e8e1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9b4e3812-da7e-4b70-a507-d91f2ae78596">
          <port xsi:type="esdl:InPort" name="InPort" id="af4a7525-833e-4203-a8d6-4c0a1d154bff">
            <profile xsi:type="esdl:SingleValue" value="10351.8372" id="21260612-7dcb-4786-afc2-c1eac333ef40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7dc28b1d-34fa-43ba-b067-9be3587448f2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0f5e81e9-7848-4142-8b43-8da655a54b8e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="66133a4e-d9b0-4737-9a12-fb1ed7665a41" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3053032e-d214-47d8-8636-af7fdea982a2" value="1400967.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="930" name="Woningen" id="c673c275-c27d-470b-bb62-a0ae7dafd523"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Utiliteiten" id="e719f85a-544b-4677-828b-3fb920d047d2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3fcd563a-a881-4248-a169-530f6feab3cf">
          <port xsi:type="esdl:InPort" name="InPort" id="14d68b5a-57dc-4b38-8132-72fc88d466e0">
            <profile xsi:type="esdl:SingleValue" value="24012.7673" id="777f063f-7fb7-4596-b9c1-0b3199fb4ca2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="37b29a98-2d73-4c7e-ae15-9547bb85173d">
          <port xsi:type="esdl:InPort" name="InPort" id="51d0e444-f4fc-41fc-aed6-e03c6e5748ed">
            <profile xsi:type="esdl:SingleValue" id="2c44c8ce-84ea-434e-af0f-603b02b4e7fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e3c99056-9dcc-4232-8c27-dc939306f78c">
          <port xsi:type="esdl:InPort" name="InPort" id="708a4280-7248-4a1e-9cac-964328b59bbc">
            <profile xsi:type="esdl:SingleValue" id="a14030b0-cca5-47cc-b0d7-6d9b49dbe43c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b318bc56-c066-437e-a3db-61b410126218">
          <port xsi:type="esdl:InPort" name="InPort" id="9fa16c6e-fe43-44da-a637-c142c04b5ad8">
            <profile xsi:type="esdl:SingleValue" id="23f21583-7189-420c-9550-e99c15afeed0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d64a9113-f8e4-49e9-87d2-d4ae93ca3509">
          <port xsi:type="esdl:InPort" name="InPort" id="84fd6a04-150b-4bcd-a935-d7837e2fa4c3">
            <profile xsi:type="esdl:SingleValue" id="f4c237b6-daaa-4b97-b86b-e2419f2469d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7e58e178-66ad-4498-ac4b-0676d32932a2">
          <port xsi:type="esdl:InPort" name="InPort" id="5847a535-591a-4410-ae06-7c737d1d1ca5">
            <profile xsi:type="esdl:SingleValue" value="9715.22744" id="4e1369d1-c161-4bff-a6ec-ac47a4b93228">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6fbb2e77-701e-46c5-aece-c79fb1688c88">
          <port xsi:type="esdl:InPort" name="InPort" id="aa4e22a0-7945-46e8-81b0-afeee196db71">
            <profile xsi:type="esdl:SingleValue" value="24012.7673" id="64d9ac21-10f8-499c-8595-427bd4b8298e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="71f57e3b-25fa-41ed-9c74-57ec05b13b63">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bb35f529-a262-455c-bab7-0b0eaa2c28e2" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="221ecebd-0cc0-4a36-b89a-1949de071df1" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4b41e592-a55c-4cc0-9d42-0e6b56b8afad" value="1162157.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="904" name="Woningen" id="212837bb-8904-465c-9b56-43d65a25a2c2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="100" name="Utiliteiten" id="3ec60bed-1044-43a7-81c7-6535bc3b0fb0"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7e70300b-7f13-4786-b520-e7601334a2d6">
          <port xsi:type="esdl:InPort" name="InPort" id="307155d4-a458-4c24-b756-c66fa9ea270c">
            <profile xsi:type="esdl:SingleValue" value="22467.1067" id="feedee20-badc-456c-b8f9-4345ef5da1e5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="274dc5fe-32ac-4c0e-ba18-be017abdad27">
          <port xsi:type="esdl:InPort" name="InPort" id="75c1a31b-f3fa-4b50-afe5-ca644fb785c7">
            <profile xsi:type="esdl:SingleValue" id="efbe02ea-cf91-4660-81e0-f3777c0ae913">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0bb21ce4-744b-4deb-9f43-7b39014573cc">
          <port xsi:type="esdl:InPort" name="InPort" id="2dfa2800-2d21-4858-a64c-da7030add9ac">
            <profile xsi:type="esdl:SingleValue" id="df77e225-5548-4805-9ce4-df15be67f4e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3712ecd3-14be-42d2-ab73-28e7a6151592">
          <port xsi:type="esdl:InPort" name="InPort" id="c515735d-38af-4715-9bb0-983f1c62170b">
            <profile xsi:type="esdl:SingleValue" id="6c387b32-33e0-490d-8b58-610d307d4efa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a4d9520f-b523-4d04-94f1-c1caef0fe21f">
          <port xsi:type="esdl:InPort" name="InPort" id="7ce60adf-6dce-4e6d-bb10-30e1ee2b1698">
            <profile xsi:type="esdl:SingleValue" id="711aa01c-c673-4da9-8686-2448c8eb7014">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="97493035-b07d-4e50-8125-c01d9887f202">
          <port xsi:type="esdl:InPort" name="InPort" id="e166ecf7-3992-4ec3-a865-0079bae550ce">
            <profile xsi:type="esdl:SingleValue" value="8957.26562" id="2c4d92d1-6fef-4579-a479-c6cf110223d3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e736be5d-fee5-4197-bac5-b5b66fade44c">
          <port xsi:type="esdl:InPort" name="InPort" id="3a713181-aeaf-4f5b-a774-d9d7526c13be">
            <profile xsi:type="esdl:SingleValue" value="22467.1067" id="1f4f3cf6-7a3d-4c8f-b200-5beae6c1eea9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="654526ae-5891-4318-b446-1560d50120c5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f6d0aa9b-1197-46a1-a06a-a238428253d5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2ecfcebd-9810-4f4b-bf4f-867df1f1defc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="deac5c3b-8950-463d-a4ad-3efe75193f24" value="4475343.26"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="75" name="Woningen" id="b3fa3f5c-fe3f-4d76-8f7d-903c98da53a0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="333" name="Utiliteiten" id="3e58ab49-3fc5-4899-b953-14d5b438222a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4fa2b3a6-3d14-45e3-9780-7ffec6b39c36">
          <port xsi:type="esdl:InPort" name="InPort" id="82cb5231-b746-4d24-8dea-7eeaea6015bb">
            <profile xsi:type="esdl:SingleValue" value="2102.95654" id="7da16c47-23a1-40e1-aaf2-338f0d1eaf1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2e6fb618-64c5-45dd-b3b6-5f0ce2f4e1d7">
          <port xsi:type="esdl:InPort" name="InPort" id="6ef1f21e-83da-4914-97ae-7533bd95b4d0">
            <profile xsi:type="esdl:SingleValue" id="bad0be5a-0a1b-4819-ac59-6ed0d11fbd40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bcbf3681-f185-4cb8-a0d2-1291ab73d31c">
          <port xsi:type="esdl:InPort" name="InPort" id="84cec269-061d-4bdc-933d-61cca5108477">
            <profile xsi:type="esdl:SingleValue" id="2538fd6e-53d5-432e-b0c6-bb488af7f90a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="17717959-6f42-4169-8407-ca882b989cfb">
          <port xsi:type="esdl:InPort" name="InPort" id="60b4f5d1-0042-42b3-98d1-e820bd780dd6">
            <profile xsi:type="esdl:SingleValue" id="82e68851-16b4-4902-be37-a6eef4a4f7e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c13f943e-50cf-475a-9135-fbc7c414f8f0">
          <port xsi:type="esdl:InPort" name="InPort" id="6a98229a-cdc2-48af-be4a-1fce4b23753d">
            <profile xsi:type="esdl:SingleValue" id="56a862cf-d3a5-4590-ab01-8889bbbe87de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9dda19a9-816a-4ec4-aeac-7348a1bc25b3">
          <port xsi:type="esdl:InPort" name="InPort" id="e365d071-99f2-46a3-94fd-583bfa3f2df6">
            <profile xsi:type="esdl:SingleValue" value="728.454984" id="62798dd0-fd27-422d-804a-e7dbe255c18e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2402eb7f-b908-4afb-9b0c-393379e4ad25">
          <port xsi:type="esdl:InPort" name="InPort" id="55fd2caf-4ea8-4add-bca1-0fe3ac95a0a9">
            <profile xsi:type="esdl:SingleValue" value="2102.95654" id="ad6b3f11-271b-4b1b-8642-b18290224722">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="57817415-619e-4fc3-9677-30fc1d8c5a9c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3bbee74d-d1aa-4fe9-8940-88d19c2299ed" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="330a3ee4-671e-4224-967e-7b9e9844ea19" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1da6fe0c-06b6-4b3f-8aed-b3e9732a4096" value="1217216.29"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="702" name="Woningen" id="738d72c9-690a-44ad-9c5d-0f74cb3112df"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="26" name="Utiliteiten" id="21a7a1db-a2b4-4da9-bc81-90dd5b650a81"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4ec99874-4b60-4884-b369-40a99fd9661a">
          <port xsi:type="esdl:InPort" name="InPort" id="577fda57-e4d6-4c17-8917-aeb7c72aeb7a">
            <profile xsi:type="esdl:SingleValue" value="21010.5754" id="66db269e-0f6e-4f3c-b9ac-58642ef240fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="55ac1869-950c-43f5-bff3-e85eae572f63">
          <port xsi:type="esdl:InPort" name="InPort" id="3913a63d-4bff-4d86-8ec0-ab60df0c3e91">
            <profile xsi:type="esdl:SingleValue" id="5e2de2c9-10e5-45fe-94a7-d91151eb0bdb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3997c96e-aa2c-4628-b534-97ec35240948">
          <port xsi:type="esdl:InPort" name="InPort" id="e2e17e8d-8ee7-4025-9718-6f04bfe5d343">
            <profile xsi:type="esdl:SingleValue" id="02000fd9-bc41-484f-a98f-69312049464c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f9c0dbd9-cb15-4195-b0c6-93f9f586ca5c">
          <port xsi:type="esdl:InPort" name="InPort" id="406a46ce-f475-4f59-8556-b5fe13ebba35">
            <profile xsi:type="esdl:SingleValue" id="0ec575b7-4f7c-46a2-ac87-c193084f465c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="643c3e04-4d22-4959-8c0d-76aa3d3dba67">
          <port xsi:type="esdl:InPort" name="InPort" id="3c017791-1e12-4f7f-b573-b8b468cba174">
            <profile xsi:type="esdl:SingleValue" id="4763fef6-8bc2-457a-a0c5-c404666204a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c42f2e92-974c-49d7-8c08-133f0a3d4168">
          <port xsi:type="esdl:InPort" name="InPort" id="1e52b928-b505-4b43-92c6-356a7965edd0">
            <profile xsi:type="esdl:SingleValue" value="7809.4368" id="fc216a35-dced-42c8-b73e-794c19192158">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d2f92e90-d78a-4075-aaf5-e4d044c26511">
          <port xsi:type="esdl:InPort" name="InPort" id="2c18b238-860f-43eb-ac17-029dbee6bb20">
            <profile xsi:type="esdl:SingleValue" value="21010.5754" id="52a180d9-d7fc-4084-90cd-89ef3c7ad126">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="90a0e7c0-babe-4b3a-b72c-0eba73ae3dd5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="af44374f-e2a8-4bdd-b733-464fd59c021d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2f8d136d-1472-43f4-8c9a-a5d27a1a9a48" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3a05a349-b469-405b-857d-d6c85662091b" value="1115478.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="797" name="Woningen" id="f18de697-3e52-4102-a8ba-76a342304d27"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="0af687bf-c9df-467d-bb80-86601d03d3ca"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bc5d9ac9-77ef-4e0c-b891-2e26c258c236">
          <port xsi:type="esdl:InPort" name="InPort" id="d184eede-86a6-4b82-8a48-8f12b31f1c44">
            <profile xsi:type="esdl:SingleValue" value="23041.7366" id="fe36bb9a-ddc5-44f3-b474-f46803ad0437">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="b5597286-4f5e-4535-8bf5-16bf0519163f">
          <port xsi:type="esdl:InPort" name="InPort" id="e16ae71c-ce14-4ea5-8e93-9f90fd1b8457">
            <profile xsi:type="esdl:SingleValue" id="d5f826b4-6b8d-4fc4-998d-7adc48b9bdc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9f144035-c9b3-4113-9572-3ff672a219e8">
          <port xsi:type="esdl:InPort" name="InPort" id="2a503200-c3a3-4b58-9eaa-823eaa56d389">
            <profile xsi:type="esdl:SingleValue" id="1599ce13-b6e2-49aa-86a1-a5504f5f0694">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8a09a55c-f674-4e3c-bbee-37c9ae8bf582">
          <port xsi:type="esdl:InPort" name="InPort" id="ce9e2262-7c4e-4585-a8d1-b82e1270e141">
            <profile xsi:type="esdl:SingleValue" id="39a73ccd-20f5-4d96-97ea-a89e0e92520a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="405f4e45-d83a-498e-b945-6e40e1c457fb">
          <port xsi:type="esdl:InPort" name="InPort" id="a88bc48b-4fd6-4712-ab33-885db832bf3a">
            <profile xsi:type="esdl:SingleValue" id="1753df3d-6846-4ed7-8e0a-a9d71ed95693">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4dc84675-c1e1-43eb-bb0a-ee472c75dafb">
          <port xsi:type="esdl:InPort" name="InPort" id="67a3ff07-5f3d-4223-9c3c-3c2debd15463">
            <profile xsi:type="esdl:SingleValue" value="8530.58387" id="422c271c-8226-478f-99e9-dc2c99fb0f80">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7479cb14-43c8-471d-9d79-10873fdf9402">
          <port xsi:type="esdl:InPort" name="InPort" id="f2ae45e4-13c7-4093-ab91-68c92451efd4">
            <profile xsi:type="esdl:SingleValue" value="23041.7366" id="d4e047d8-aa59-4aba-b945-b0af8fa537a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570701'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b91a0790-6132-440b-8c71-2aba9512bbfd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d0a824c3-af0f-4d9b-9805-7aee1088ff98" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1c6c57eb-ee6f-483c-8e15-ba8143cd905f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8c30c183-3d79-4502-9245-3c36a81b3559" value="586016.143"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="115" name="Woningen" id="ddf02fe5-6971-4eba-995a-d49eefed59c3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="29" name="Utiliteiten" id="9008ddf9-6169-4353-84d8-798587d0a552"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fb5168a3-4c17-468a-93cc-fa3293e7ca66">
          <port xsi:type="esdl:InPort" name="InPort" id="b2d1c1b0-d394-44aa-8c7e-9048605c3571">
            <profile xsi:type="esdl:SingleValue" value="5021.43139" id="4ce945cb-6738-44e9-8b65-bb6a63958bd1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8b3605cd-2f72-4933-b23b-2edd91185d1e">
          <port xsi:type="esdl:InPort" name="InPort" id="2c87f8e5-9ea8-4e6b-ba06-ff6ab1ade375">
            <profile xsi:type="esdl:SingleValue" id="09109145-f149-449c-9890-062500ee2a2a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6a03d900-b522-4d90-a423-4ac8f77d31ac">
          <port xsi:type="esdl:InPort" name="InPort" id="ca19da5f-b3c4-46d7-b990-b1503ae8f112">
            <profile xsi:type="esdl:SingleValue" id="39f2855d-4bc2-4890-b3be-f8c10357fd7e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="88db4ef5-04be-4072-9f1e-d0b0f68c90cb">
          <port xsi:type="esdl:InPort" name="InPort" id="0e01f0fc-aad4-4bda-985b-815d0c31b065">
            <profile xsi:type="esdl:SingleValue" id="0048e4e2-7499-4c5b-b179-0b8a6e6b3377">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c045dd07-ed50-440c-9d03-7e0c46dbd0b3">
          <port xsi:type="esdl:InPort" name="InPort" id="265e4589-a670-4047-afaf-8f05c50d078f">
            <profile xsi:type="esdl:SingleValue" id="4445f3d9-10d8-4f2f-ba25-033093fec725">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2c7c04f8-0b2e-4e47-96cc-bcb8bd800035">
          <port xsi:type="esdl:InPort" name="InPort" id="8ec2b954-fded-4bf7-922b-d6b7e0372f19">
            <profile xsi:type="esdl:SingleValue" value="1376.34302" id="749cb20f-d991-41d3-b143-1ba3f8094517">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a521dafa-9f8b-4aee-b7f2-f9435125b89c">
          <port xsi:type="esdl:InPort" name="InPort" id="c2108128-6e55-4468-b91e-e0bae83e940d">
            <profile xsi:type="esdl:SingleValue" value="5021.43139" id="09e9e58b-c4fa-46a3-b588-a697b43b98bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570801'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c4156903-60f9-4d2e-bb95-830de4852dbe">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fe6241b3-c116-44f6-ab9e-b0ef7f3b8006" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="514c87a9-fa1b-4a0f-8e04-1e4fc2e925ae" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="614933e0-c6b2-444f-8c7f-ae245655295f" value="901707.949"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="136" name="Woningen" id="f6122b56-13a9-4379-9d04-88ecb554f07b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="109" name="Utiliteiten" id="0f1e2155-6b48-4b00-abf6-e18bd0731786"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="54d7b8bd-50ac-4b1d-8a09-9527bf7aa88b">
          <port xsi:type="esdl:InPort" name="InPort" id="7384f742-9694-4b70-a128-627269e4d628">
            <profile xsi:type="esdl:SingleValue" value="6527.66196" id="2e3aca76-d400-4d42-b0d1-e488291df868">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="562bcc16-6f94-413c-a429-8dadc666dea2">
          <port xsi:type="esdl:InPort" name="InPort" id="57d259ec-92a7-4a50-b219-8d31dd8a7db7">
            <profile xsi:type="esdl:SingleValue" id="29e6d466-1900-4fce-8a91-cba381778d6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5d04fdb9-3c14-4bc3-92c3-27b34d5f3325">
          <port xsi:type="esdl:InPort" name="InPort" id="0144eb9e-ad99-41c2-9e68-b3ea6d3e6433">
            <profile xsi:type="esdl:SingleValue" value="179.932723" id="bcdeb715-973c-4b47-aa4b-79376ae5603b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ecd053bb-1793-4dea-857a-6d3f70a89d22">
          <port xsi:type="esdl:InPort" name="InPort" id="172edcee-1b4d-4809-834c-b0470b09b0a2">
            <profile xsi:type="esdl:SingleValue" id="c0ef9b50-0f50-413d-bec6-29fe68a5e142">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="21e7af35-6c1b-4929-bb35-b40429f0db97">
          <port xsi:type="esdl:InPort" name="InPort" id="332d757d-870d-47ce-a7fd-b79654df626d">
            <profile xsi:type="esdl:SingleValue" id="185a13e1-b7b2-45a0-81ac-c7873441ed2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="78fe3062-d95a-4f02-aa5e-6e23086ae952">
          <port xsi:type="esdl:InPort" name="InPort" id="86f02522-e091-4e8b-81cb-fe24aae1c403">
            <profile xsi:type="esdl:SingleValue" value="1661.84769" id="9faf4fbb-1be4-468c-aa8c-2e1562e966fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="820ea708-5239-4f05-9f8f-7c35432f3279">
          <port xsi:type="esdl:InPort" name="InPort" id="3227bd7a-8acb-430e-9988-4ad852476402">
            <profile xsi:type="esdl:SingleValue" value="6347.72923" id="70a53017-acf5-4d5d-9f05-b225166313ac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570901'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="06f6c4a4-dd32-4ed3-a89b-f0eea177bb92">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="418e573d-ec39-43e9-9d1c-1df4d2d1892a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ec02b9a7-8c74-4f9e-9f93-48c63fa076a6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9a7123fe-3f61-4c5c-8a84-3621ad5115ea" value="795345.104"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="510" name="Woningen" id="bf92f52e-04dc-41d5-9ee4-fd7084aa9e8e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="40" name="Utiliteiten" id="d7c7135b-c311-461f-b859-2a4f825a1a54"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0bf0f0c6-3a2d-4c80-a840-eaf44fcead89">
          <port xsi:type="esdl:InPort" name="InPort" id="0822e8de-5304-4156-8462-46fd46cda023">
            <profile xsi:type="esdl:SingleValue" value="14744.136" id="54fa777e-a184-471e-84df-92303777b178">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dc721b5e-757a-41fe-be8d-37ba546c09b4">
          <port xsi:type="esdl:InPort" name="InPort" id="34a7c367-54fa-4f83-8f6d-f2c253a72b13">
            <profile xsi:type="esdl:SingleValue" id="ad26c8eb-e576-4a4e-a677-0eb93f995df4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d474b1b0-28dd-4285-b77b-67354f5dcda4">
          <port xsi:type="esdl:InPort" name="InPort" id="1f15dfbc-299d-4f9f-9dc0-4875b4468e5b">
            <profile xsi:type="esdl:SingleValue" value="7046.11517" id="48ba639b-5d8f-464d-abb8-8e17d0fa1155">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="652f72d4-7e32-4503-871d-c12e47c8f837">
          <port xsi:type="esdl:InPort" name="InPort" id="18fd6bb4-0412-45a1-8d2c-3788a18762b1">
            <profile xsi:type="esdl:SingleValue" id="2e61987d-7e08-4864-9059-bb93941fed19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2fa7aaa0-f728-4ddd-8c54-e563c7649631">
          <port xsi:type="esdl:InPort" name="InPort" id="75561145-ed7e-4fed-b76c-c9bfeeb1cad8">
            <profile xsi:type="esdl:SingleValue" id="6abfaaaf-8088-4898-a029-24eb8890dc15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6465a22a-3003-4f68-8bcc-6f42437e715e">
          <port xsi:type="esdl:InPort" name="InPort" id="928cfe32-b437-47e4-9a0d-30ccd1b76ca4">
            <profile xsi:type="esdl:SingleValue" value="5307.47606" id="6d2ec50d-bae7-43bb-bdea-e9f8ea4d4747">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cfa4f1f8-d0af-420a-acff-72bda1c03d4f">
          <port xsi:type="esdl:InPort" name="InPort" id="6c58d2ad-1f4e-485e-99e7-90b816ee950c">
            <profile xsi:type="esdl:SingleValue" value="7698.0208" id="0cf96ba9-8bc6-4e21-9791-cd8e7aafb131">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570902'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="49657c81-33b3-4039-b2c3-e62c03202b35">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="795f6af9-cea5-4e79-bd79-d9c6aad30259" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8c812b3b-2bf6-418a-a649-4459d081be1e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="10f60cad-3274-4ef9-8d4a-d5ebe10afe8e" value="425713.297"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Woningen" id="a90d0b5d-0cde-4ece-bdd4-bacb5c402a6d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="a505834f-11e2-4b15-b929-647d3910f597"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d93e1036-0944-45c3-a974-d58a0d56ff2f">
          <port xsi:type="esdl:InPort" name="InPort" id="270a8a34-371c-489f-9fd6-279f49f18d87">
            <profile xsi:type="esdl:SingleValue" value="473.204389" id="da592db5-a28b-4ecb-bcef-367cec6e10e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4cd054e7-20a6-414d-8197-56ab0c3c2b5a">
          <port xsi:type="esdl:InPort" name="InPort" id="845e98be-8b87-4d66-bfeb-899b66c58f6a">
            <profile xsi:type="esdl:SingleValue" id="67a19820-b175-4e55-aa1f-fc2146c78927">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="db4b647f-3fb3-4b00-8030-c863e1a8ffc5">
          <port xsi:type="esdl:InPort" name="InPort" id="dc859fe0-be4d-4466-a1aa-39c87448e460">
            <profile xsi:type="esdl:SingleValue" value="306.624367" id="68350736-78d5-4018-960e-6742f2eaf6b1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="64e73d6c-8db5-41ba-b1a1-19fee638775a">
          <port xsi:type="esdl:InPort" name="InPort" id="9b54b33a-8f9d-4c26-b31a-e71d17d2bb16">
            <profile xsi:type="esdl:SingleValue" id="a3246f35-4d27-4474-ae4a-8bd3703e26b6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e6596695-7241-469d-b807-8f7a68c4a4d2">
          <port xsi:type="esdl:InPort" name="InPort" id="75774504-136e-4168-91fb-5292e340863a">
            <profile xsi:type="esdl:SingleValue" id="007cd31d-d459-4b25-98ff-6b88c92f7e07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b4b16a0a-a37b-4272-b978-b8d715d0c212">
          <port xsi:type="esdl:InPort" name="InPort" id="84fa8d68-bdc5-42c8-b4ce-a28737c3f36e">
            <profile xsi:type="esdl:SingleValue" value="129.666683" id="0766180e-32c8-464c-8d21-abfef9bd2e53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8f5235a3-5a5d-4fd2-bf5d-fb4477eca216">
          <port xsi:type="esdl:InPort" name="InPort" id="71d593cd-1b60-4ed5-acab-86c2609b56fb">
            <profile xsi:type="esdl:SingleValue" value="166.580022" id="05066ae2-608a-4e0f-aac1-d8a632a87e83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04570903'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="85229a09-ca8d-44d8-bd75-b6e3b78aac6f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="db88bacd-d619-4058-91e8-94f2468e9f80" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b19614b7-00a8-4d0d-9bda-deab69f06b6a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="254ef370-cc75-4578-bd37-dd84d932e71d" value="272854.773"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" name="Woningen" id="1a54a342-ebd4-4b99-8b4f-1a5285a6a4af"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="199f5927-f658-4ac0-b21a-aa635f76ed25"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bef4ca1e-0c0b-43a1-a0f5-684c74e99f35">
          <port xsi:type="esdl:InPort" name="InPort" id="1b5b6d97-cf4b-4d83-8345-698fb3c7f8a4">
            <profile xsi:type="esdl:SingleValue" value="1216.34555" id="dc589385-2776-4bcc-b6c3-b76f9eac7a9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="23d5ae9b-bde9-4cfb-9430-fc3fd71a5aec">
          <port xsi:type="esdl:InPort" name="InPort" id="2477b1c5-d7bf-4d75-8a3f-6a79761e4e4f">
            <profile xsi:type="esdl:SingleValue" id="ee70bb20-618b-44da-838f-1a1ab46f08f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d996b8fb-8946-4645-9b2c-61d5bc05672e">
          <port xsi:type="esdl:InPort" name="InPort" id="40ded55b-fb72-4d11-bcba-8277eab21cfe">
            <profile xsi:type="esdl:SingleValue" value="159.832565" id="2c6fbb52-0f41-4cec-b6dd-1b52b15183f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="09c6ab32-7911-4974-8d11-ee7fc1462140">
          <port xsi:type="esdl:InPort" name="InPort" id="fb625a11-3ec4-4440-8098-5a521a4e7bee">
            <profile xsi:type="esdl:SingleValue" id="d9e3f5d4-6bca-44c4-9ea7-468fa122aa2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b9542cd6-bb1e-4b32-8711-a25e190b98bd">
          <port xsi:type="esdl:InPort" name="InPort" id="38a42732-93fa-4ee8-987c-81aa47f5e96a">
            <profile xsi:type="esdl:SingleValue" id="feb5bb82-4bcd-4a07-9938-cd87c2838e83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="aee503e7-5d13-49f1-aa98-2d1d90355ea2">
          <port xsi:type="esdl:InPort" name="InPort" id="861be498-82ea-48ff-8a5e-13704180ad7d">
            <profile xsi:type="esdl:SingleValue" value="375.510368" id="ad1428c8-6896-4cbc-bccc-0af99216b225">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="28888275-ec01-4d9d-adbd-ea84257ad949">
          <port xsi:type="esdl:InPort" name="InPort" id="36b3628a-ef3a-4c4f-9b25-dd8929ce6c0b">
            <profile xsi:type="esdl:SingleValue" value="1056.51299" id="e04d05b7-3bec-49f5-80a0-97bbb4ada528">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960000'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8691dc22-1ba2-491f-ab7c-24b8acd3fcf7">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8a61fdf8-22cb-48af-a3c4-b2009a29e0de" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0f37cec8-506c-4096-b169-e1b119b145e9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0a42429d-a3a7-402f-baa8-ab21fefbb756" value="2262060.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="714" name="Woningen" id="d2405993-261e-473c-a6b9-b487ea5bbb8d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="f4e089ef-f6cb-42e2-bc8b-1483771b6c12"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="290dc340-ad22-48c9-9d10-bb55fa2abcbe">
          <port xsi:type="esdl:InPort" name="InPort" id="b18a4e77-e2fe-4558-8736-268b6060bacc">
            <profile xsi:type="esdl:SingleValue" value="24507.5907" id="fe740fa1-2846-4783-aca0-f48e145ecf9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="929eabd9-2dad-49a4-8237-23481d77d0f1">
          <port xsi:type="esdl:InPort" name="InPort" id="94edbf18-77c4-4284-8304-7c70533495ad">
            <profile xsi:type="esdl:SingleValue" id="1ad13c57-3b10-4bcc-8044-1ad25acb7c3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c21ae203-2bad-4eb9-a251-2a77e2f67c3d">
          <port xsi:type="esdl:InPort" name="InPort" id="ec46241e-7ac2-4901-96a2-d1fc4d024cf0">
            <profile xsi:type="esdl:SingleValue" value="8370.7383" id="8ffef3c8-a099-48ff-80e9-550e95795e8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="65327a60-00b8-4628-8726-a8d4d7ae72dd">
          <port xsi:type="esdl:InPort" name="InPort" id="dc2e9bce-f55b-4ec3-b99e-da1ab65540ea">
            <profile xsi:type="esdl:SingleValue" id="d94696e5-bbc9-4b79-bc43-8366ae7f92eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="703fae18-1608-469e-883b-76125e67388b">
          <port xsi:type="esdl:InPort" name="InPort" id="9f91fef0-883b-432d-89c1-fb78adab3df0">
            <profile xsi:type="esdl:SingleValue" id="1cebc2b2-6bb8-4ba1-92b6-959668e2fa68">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="851b0888-9148-4f37-b3ec-ec981d55c900">
          <port xsi:type="esdl:InPort" name="InPort" id="c641063c-324b-4502-9f2a-f6d91ef3772b">
            <profile xsi:type="esdl:SingleValue" value="7720.72577" id="59b55505-577f-43ca-91e9-c17a977b52d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1fbeff39-44a2-4f92-b295-54f5330d7a0c">
          <port xsi:type="esdl:InPort" name="InPort" id="4cd38226-9cd0-43b3-b54a-b9d26cd86ba1">
            <profile xsi:type="esdl:SingleValue" value="16136.8524" id="061d2e5c-bf4e-47f1-a6bd-f796b775fa83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960100'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="85fcee27-8025-4d3e-b4e3-fe021604f63f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7b95c25d-6121-46bc-9aff-53ef7eb2edbd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="aaef1463-1801-41ad-9a6d-f24c010e5e82" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="88979dfc-7263-45fd-afb1-05cc44a1463c" value="529385.684"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="158" name="Woningen" id="14510895-8603-40ef-8c5f-85094a0342b7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="Utiliteiten" id="fbb0a277-199b-4886-98fe-5275e3c7fb2c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b15da372-b750-4f73-8fa1-9ba5ea2ebd38">
          <port xsi:type="esdl:InPort" name="InPort" id="923826dd-6525-4eb1-89c7-6b427e32bb03">
            <profile xsi:type="esdl:SingleValue" value="6390.79973" id="fb1ba7ed-08b1-4726-9c41-4ffc1bb35a51">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="be77748a-99e3-424d-804c-bd99cb48ba8a">
          <port xsi:type="esdl:InPort" name="InPort" id="15b70054-7b30-410c-9c34-928cd0c94e59">
            <profile xsi:type="esdl:SingleValue" id="45ed0b31-e8f6-48d0-a68b-364d98a3aeeb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e4c34e97-0ac9-4473-bc12-fb2204b03a0e">
          <port xsi:type="esdl:InPort" name="InPort" id="f47abb3e-5d57-40bb-877c-391429b06556">
            <profile xsi:type="esdl:SingleValue" value="1190.72061" id="fee6de7f-6ab6-4c58-86e2-212428c0cdd8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e0db91a6-0aef-4042-bef2-3b94c58f1b10">
          <port xsi:type="esdl:InPort" name="InPort" id="1dbc1dac-91a7-43d1-a885-9a8280f5c3d8">
            <profile xsi:type="esdl:SingleValue" id="2e6eb15c-3965-47a4-a541-d917267e5e4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a2e9ee5d-b4d8-4462-945a-3ffdb804c601">
          <port xsi:type="esdl:InPort" name="InPort" id="37f559c9-024c-44c1-9d2f-0d66f62e626c">
            <profile xsi:type="esdl:SingleValue" id="94f96d64-6d72-44c7-8783-67034eca97cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="204185c1-69e8-486e-9028-7d404c579f00">
          <port xsi:type="esdl:InPort" name="InPort" id="77142954-743d-4feb-a8a0-34bc900752ef">
            <profile xsi:type="esdl:SingleValue" value="1796.91592" id="ce87dbd9-2db5-4b08-9d6b-0566ab1e23e7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="0233b815-d2fb-4e1a-b8d5-ab22c64505f6">
          <port xsi:type="esdl:InPort" name="InPort" id="8203d752-46a4-4697-b382-12aba1a916a5">
            <profile xsi:type="esdl:SingleValue" value="5200.07912" id="e68d22ea-cfcc-48fa-81bf-b977876e2166">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="3ef1d4d9-fdbf-4ebc-aef1-affb071f3745">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f949c606-6bd9-4ea1-9cd5-d93604e4c5e9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3e6b3cea-4dbf-49b6-988c-1cb8a689153c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c6b84e08-5544-4863-9c12-7dfb5cb1c75f" value="4538879.18"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2674" name="Woningen" id="5b07e762-2aa9-4472-a3d7-6d1ac85ce8bd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="365" name="Utiliteiten" id="d7823388-d03a-453d-86a7-a8251d36e993"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="444335fb-5b30-49a4-841c-a25fddcc6583">
          <port xsi:type="esdl:InPort" name="InPort" id="1bd58703-fd59-4065-ad8a-69eaa94c7d5e">
            <profile xsi:type="esdl:SingleValue" value="81058.22" id="9f4c359d-4da5-40fa-8b2f-d10d1f79be62">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4d782425-ebee-40ba-92eb-fdb8657f8fb2">
          <port xsi:type="esdl:InPort" name="InPort" id="098d086c-25d5-4659-a189-7e40e059e987">
            <profile xsi:type="esdl:SingleValue" id="c57af2cf-8f18-4279-9a74-a78ab2346377">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f64660e0-3b33-4bb3-a176-640e199ad4b6">
          <port xsi:type="esdl:InPort" name="InPort" id="c6323a1a-bb3e-45cf-ac68-7a9b76587c06">
            <profile xsi:type="esdl:SingleValue" value="29495.0371" id="50488382-21da-47f7-83de-67a8a91c61cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="0f2bb878-e278-4477-916b-dfc29c949743">
          <port xsi:type="esdl:InPort" name="InPort" id="db17c9f6-5a39-4387-bdd0-74e9d79917d6">
            <profile xsi:type="esdl:SingleValue" id="fc82f81f-4826-4e2e-b624-d565e69d3492">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="cf210884-39d0-4634-a5ea-8e238141a90d">
          <port xsi:type="esdl:InPort" name="InPort" id="0fee9450-881b-489a-ad6c-6df423b884f4">
            <profile xsi:type="esdl:SingleValue" id="01452f66-21cf-4fea-8986-3dce90f9bfbd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f97dab8f-d43f-4e9a-950d-aade0d8ad9ad">
          <port xsi:type="esdl:InPort" name="InPort" id="b7a60167-f81c-4221-a133-e4a48b552779">
            <profile xsi:type="esdl:SingleValue" value="29025.5338" id="80a1a504-45e8-47a1-bbf1-1d9ff21879ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3aed1c3e-9ee4-4664-a51a-4fa240e229a7">
          <port xsi:type="esdl:InPort" name="InPort" id="d3066c81-3ebc-427d-91cc-f8ad682a6a1e">
            <profile xsi:type="esdl:SingleValue" value="51563.1829" id="91ef87eb-e926-4ea1-be99-19d67f417dc0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b069e2fb-4f9e-4b4b-a097-37b8435b05f4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9bff5796-c458-4d6f-b261-892de658048d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f52ba0b6-ad2a-46ca-bebc-3e7316c9f3e7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d531c98a-c73f-489f-aff8-d6441f26de0a" value="278939.398"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="75" name="Woningen" id="4844f29d-b175-4222-97f5-784a7a0e1f65"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="Utiliteiten" id="ce6dd603-2038-47a0-b095-0b675c5deb42"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a40e577a-91de-4dff-b2ff-86a0cb567ca5">
          <port xsi:type="esdl:InPort" name="InPort" id="feb56282-4170-40a8-9b49-daf434c6abba">
            <profile xsi:type="esdl:SingleValue" value="3280.43798" id="da38eb05-6da6-4197-bb27-5cd86a57dc0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="88faa3b0-fb9f-410f-96c5-94b775eaba9d">
          <port xsi:type="esdl:InPort" name="InPort" id="f08744cb-abea-4765-93b1-ba1b7df4e17a">
            <profile xsi:type="esdl:SingleValue" id="471b85a2-2b8b-415e-a37f-0d988753e0da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f069d8ee-0904-4db5-ba2b-c5cdb6a47611">
          <port xsi:type="esdl:InPort" name="InPort" id="f32b0919-7b53-4059-b02a-d7f2a9ea0f11">
            <profile xsi:type="esdl:SingleValue" id="12b4d850-e076-481e-a978-132b5d10696b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b1ec944f-9d39-4e58-aaa5-b19fef92477e">
          <port xsi:type="esdl:InPort" name="InPort" id="fa56191b-e7be-46f1-9659-e6e143fdffb2">
            <profile xsi:type="esdl:SingleValue" id="93378479-14f4-487c-b5a6-af1f9cda40cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5987ceda-9235-4fe8-b1c3-88da92004307">
          <port xsi:type="esdl:InPort" name="InPort" id="04b9027f-2359-41e0-bffe-fcc427332f5d">
            <profile xsi:type="esdl:SingleValue" id="7b17794c-1d59-463c-8d94-0651c4b249e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="db8dcb9a-0cc9-4141-9c40-c2e35a787328">
          <port xsi:type="esdl:InPort" name="InPort" id="903b3852-29a4-497b-9ae3-cddbde969c2d">
            <profile xsi:type="esdl:SingleValue" value="869.600333" id="1cfada7c-9a23-4d87-a1f6-f1a4d124836a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="60818e86-d1d2-4176-9cb9-1a4ef1abcdb4">
          <port xsi:type="esdl:InPort" name="InPort" id="d2e8c0ca-d382-4800-939e-c59480a6d9f2">
            <profile xsi:type="esdl:SingleValue" value="3280.43798" id="075fd66b-78ae-4f80-b7b8-4a70f802f0cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ad8ddb86-72e7-4544-8c27-361dc1819779">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1ba6ff41-1c97-492e-a895-a1dc8627d2c0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0e2789d0-9e08-4e5a-ab6f-9a9eab7f03a8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cb61777c-a037-4e30-ade1-a45ea7c46cb1" value="185066.982"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Woningen" id="f5dcc1ea-c2f7-4873-8fa9-1106e1f5ac3f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11" name="Utiliteiten" id="a2f2b8ff-f537-4eb9-b964-7dd606884318"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5388f81d-f1b0-4e0f-bb85-9c00ca1ac62e">
          <port xsi:type="esdl:InPort" name="InPort" id="ed042917-d566-40ae-8011-26b8231aa4b3">
            <profile xsi:type="esdl:SingleValue" value="1793.08207" id="11b44cf9-3a36-419e-80ff-fb83839dc794">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="06315218-8491-4956-9de0-6e77a25f9ca8">
          <port xsi:type="esdl:InPort" name="InPort" id="91832072-42da-49e8-82d9-6d7010a503d1">
            <profile xsi:type="esdl:SingleValue" id="4ef11177-2025-46a8-9a58-d33279f4b53e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="913b3ba8-f98d-40c6-ae69-0d5fddb3724c">
          <port xsi:type="esdl:InPort" name="InPort" id="6c2c1495-ec5a-442a-a4d0-cc796deb3464">
            <profile xsi:type="esdl:SingleValue" value="257.393962" id="ab5a2c98-38ea-4930-b2c3-db27d77db1bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="474b6da3-2130-44c5-bc52-c0b130da7b4d">
          <port xsi:type="esdl:InPort" name="InPort" id="e892b229-11b7-40a2-984c-777ee535e32b">
            <profile xsi:type="esdl:SingleValue" id="d35b226c-54ef-475c-aab1-d0d6c9b04041">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ef599d45-fa9b-4e1a-9f59-21d06d5d6d08">
          <port xsi:type="esdl:InPort" name="InPort" id="812a629e-3489-4f12-badc-6da867ad20e8">
            <profile xsi:type="esdl:SingleValue" id="45b59564-a8c2-4e6b-a72c-ef3f569d2cbe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="cff65e19-7b2d-4257-a030-caaf3da45885">
          <port xsi:type="esdl:InPort" name="InPort" id="1bcfbe74-c547-44ff-b920-be94ab7b9e8f">
            <profile xsi:type="esdl:SingleValue" value="446.509774" id="61d941d0-e92d-469a-a1b3-8464e3d596f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="432a0639-e1cc-4056-8148-8aea05edf88b">
          <port xsi:type="esdl:InPort" name="InPort" id="aefec8f5-a1c2-401a-b8cc-5d3621392cde">
            <profile xsi:type="esdl:SingleValue" value="1535.6881" id="3613dbd9-06f1-4e5c-823a-b0c3bb28360f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960200'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="fdf5b5e8-cecd-4f6b-b470-4ba368d13c07">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7f074bed-1158-4d7d-bb53-ee80e60b6f97" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e5359784-693c-4e69-9abc-e4815b7877f4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="9da04b79-916e-46f9-bc9c-62379245df75" value="309749.462"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="120" name="Woningen" id="e959ae9b-4ac0-4083-a09e-1b02f9ef81e9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="8ad83643-c012-4b39-85ba-84b2498cf00d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="34fdfe31-c67b-44bd-8b2b-e02719bad53b">
          <port xsi:type="esdl:InPort" name="InPort" id="7247c74b-7f3e-4897-a2fd-7e9fecbd308c">
            <profile xsi:type="esdl:SingleValue" value="4915.44598" id="b373e96d-8b24-4531-978b-8aa28a224893">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f6e8b518-ef0d-4b60-b15a-79bfe5b163f8">
          <port xsi:type="esdl:InPort" name="InPort" id="4962abd3-35c9-4b1b-9b64-95bb8e665f50">
            <profile xsi:type="esdl:SingleValue" id="a0a2ef38-c584-4ddb-b5f9-2eec87742a82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="349bc864-321c-4fda-bb94-970057b7eef0">
          <port xsi:type="esdl:InPort" name="InPort" id="78f17792-e299-4084-93f4-832853e53182">
            <profile xsi:type="esdl:SingleValue" id="28d6ef79-556f-4ab7-8acd-93736c2a756f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="dbf918e6-04af-4d96-a953-cff911a3b051">
          <port xsi:type="esdl:InPort" name="InPort" id="19a79132-dbf5-46f2-9701-3a33ec2f5817">
            <profile xsi:type="esdl:SingleValue" id="b6f045ac-42b0-4abd-9308-a9f21edcd4df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4cfd9e74-6792-4e7e-b04f-18056f77a370">
          <port xsi:type="esdl:InPort" name="InPort" id="2bf5cf76-88a2-4b26-83a8-234907757fff">
            <profile xsi:type="esdl:SingleValue" id="d8470587-b3f8-400d-8f53-96bef9f1a593">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2c63cd4b-36da-416d-9d28-bcec1590a19e">
          <port xsi:type="esdl:InPort" name="InPort" id="5e0f6e1a-433d-4431-a852-4d1c17057fb8">
            <profile xsi:type="esdl:SingleValue" value="1404.54746" id="fdbd241d-b144-4469-a8ff-74387c40f99b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d195e87e-4976-4b17-b9b5-1d3c472b14fe">
          <port xsi:type="esdl:InPort" name="InPort" id="ce0c357f-de1f-4dd3-92bc-3809ecef69bd">
            <profile xsi:type="esdl:SingleValue" value="4915.44598" id="06f943d2-d0f2-4402-beb9-21df83c2d4f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="98c798b1-a046-445b-aded-4ca54b929954">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="203b14b1-108c-42a6-bf1f-bc2e7068073b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="328c25c3-89a8-45b8-a803-fe546955c777" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0a99de80-2502-4264-9c29-2af5d5565891" value="1141915.88"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="491" name="Woningen" id="eb293b3b-8e58-4729-a42d-90f5feedcc3a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="0b33644d-f7f7-4ecb-82fd-befe6a67144b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="01459f78-a71b-4c00-b226-281c8583ac71">
          <port xsi:type="esdl:InPort" name="InPort" id="8a131e24-997a-4356-9373-e52ef1a490e8">
            <profile xsi:type="esdl:SingleValue" value="16082.6982" id="42004a88-e6d4-4329-a713-dda43fb7f02c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c583c9d5-d1fb-4f46-964c-a812d13e61d0">
          <port xsi:type="esdl:InPort" name="InPort" id="8077cea9-cc7e-4956-bcb1-510b53720cba">
            <profile xsi:type="esdl:SingleValue" id="fc5d3266-b266-4000-885c-8c2966c8fab5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0f253bbf-091f-425d-9181-f5754037df73">
          <port xsi:type="esdl:InPort" name="InPort" id="c486a8fd-9cf4-4549-8900-bb6286af11d3">
            <profile xsi:type="esdl:SingleValue" value="52.401325" id="407d82d6-876c-4b71-92ca-1e2d7ad8d76a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c041abd9-9da3-4360-8c76-7c91e8db86b4">
          <port xsi:type="esdl:InPort" name="InPort" id="be490f59-b07a-4e15-9eb5-5c6e8fee542a">
            <profile xsi:type="esdl:SingleValue" id="b137ed50-776a-4172-b552-1a1284512814">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="edaab1c6-c4e7-43e8-b2d3-3a4603b8be61">
          <port xsi:type="esdl:InPort" name="InPort" id="b9403bfb-fca2-42ad-b1b0-87c06f4bd714">
            <profile xsi:type="esdl:SingleValue" id="c6b947b1-8a55-4c46-9541-9f40bd7af074">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5410a03c-705e-42c8-b8c4-cee669465260">
          <port xsi:type="esdl:InPort" name="InPort" id="64f5935c-b8cb-48ed-94bc-f3626f58453a">
            <profile xsi:type="esdl:SingleValue" value="5648.62724" id="2d01d87d-79ff-4e20-9091-103908df6708">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5b0561b9-7547-4bd4-8bd1-e17573952b85">
          <port xsi:type="esdl:InPort" name="InPort" id="e6f593a9-067d-465d-9b44-4c8e285e631a">
            <profile xsi:type="esdl:SingleValue" value="16030.2969" id="df4f91fb-ec3d-4cf3-bce4-ae950e7cc0f2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5bdafa58-702f-4ce5-b2d9-d4ff00fab790">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="355604ef-a253-4315-8b6c-3a3952f2412d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="6de8362b-d067-4968-be3c-ab1087b25853" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8d905809-d98b-42c5-a6c6-8210403f38ab" value="180504.349"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="56" name="Woningen" id="0dcea2fe-0078-4aea-9043-22f1b6c3dda0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" name="Utiliteiten" id="5adac5c0-4eed-4bec-b41e-c445dd774400"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6964dae7-76b3-40fa-a584-67def57456e8">
          <port xsi:type="esdl:InPort" name="InPort" id="6289e768-27e9-4216-af16-d700bf6d0b2a">
            <profile xsi:type="esdl:SingleValue" value="2531.89631" id="47f75e49-4aaa-49d1-a480-4a8db97d151d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="14a2135e-4c4e-485b-b53d-67708dcc5657">
          <port xsi:type="esdl:InPort" name="InPort" id="2a9cc09a-cb07-4d27-9fe7-03ea9b355e88">
            <profile xsi:type="esdl:SingleValue" id="4e827799-985b-4c18-9887-90d7b9ad278a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="a6a7d586-1420-41ef-9156-67e1d38c5b05">
          <port xsi:type="esdl:InPort" name="InPort" id="07c7201a-1aaa-4ebd-b64d-f4ff053ac9b7">
            <profile xsi:type="esdl:SingleValue" id="97edd5c0-f378-4c37-95b3-82c7b5099e7b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2788157a-c682-43e5-a236-cd6b9465012e">
          <port xsi:type="esdl:InPort" name="InPort" id="0dc5d45f-19a9-43b8-8f46-490a4cfbebb7">
            <profile xsi:type="esdl:SingleValue" id="484f8978-ae1c-4b19-bc99-b142b4918fca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c690e0cb-f17e-475c-88aa-08880e4f43cc">
          <port xsi:type="esdl:InPort" name="InPort" id="ba894510-ab1c-4df8-a23c-d36ad1c8a9c8">
            <profile xsi:type="esdl:SingleValue" id="a48a019f-ab9e-4cae-b07c-262d927e5a59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b9fc4111-fac2-4daf-8582-da2d429be522">
          <port xsi:type="esdl:InPort" name="InPort" id="26589d17-6c28-48ce-be7b-6896eb09b6d6">
            <profile xsi:type="esdl:SingleValue" value="674.555082" id="9324111b-7da6-44c6-8e5e-2fce49ba1665">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="de7800f7-7a80-4c0e-a3a9-cdd848b71524">
          <port xsi:type="esdl:InPort" name="InPort" id="b2e3d9f2-e651-4ff7-b410-05ddb64ee323">
            <profile xsi:type="esdl:SingleValue" value="2531.89631" id="c08b1ccf-f5c9-4f21-a365-dadf48683c66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960300'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="05dbeabb-52b7-4a7c-8ab9-5c59ffacb2e3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="dcfa4fc3-ff7c-4511-94d3-d5263fa2adc3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ff14410a-dd69-4745-ab23-da03d1e2d250" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ce651fd5-feb2-463c-a23d-6702d5af7107" value="3587838.3"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1090" name="Woningen" id="1662c374-7691-41ee-9f79-fe5188216836"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="475" name="Utiliteiten" id="ac7f648f-eb0b-4052-a5b1-da7f721ce0fb"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a6de970b-276b-43de-879b-9c68d181ca3b">
          <port xsi:type="esdl:InPort" name="InPort" id="60bcc0ff-b661-4c5c-b489-db9b5d99d552">
            <profile xsi:type="esdl:SingleValue" value="42550.4274" id="84fa1f29-5b7c-4368-90c4-8a7eb8806c8e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f830c408-dc3b-4d17-9954-0a11519dea2d">
          <port xsi:type="esdl:InPort" name="InPort" id="28ee3bdf-bab8-416a-b503-96aea06f539c">
            <profile xsi:type="esdl:SingleValue" id="b680ef35-826f-48fc-ab53-45e59c693841">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="55585444-9542-49b8-8411-cc47833108f7">
          <port xsi:type="esdl:InPort" name="InPort" id="8881d8e5-3fed-4e3d-883e-53b70dd47a5c">
            <profile xsi:type="esdl:SingleValue" value="1391.43438" id="3b432bfe-501f-43f3-a604-6972825af33a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="18b8dbf7-c2a0-461d-8c52-a421ba6fc9e4">
          <port xsi:type="esdl:InPort" name="InPort" id="543d86df-d73e-4e02-aad5-2b9ce0fe6294">
            <profile xsi:type="esdl:SingleValue" id="c3d889aa-f07b-48eb-962e-b1f47657aaf3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e22eb161-ecfa-482e-9eb0-9d4ed7f0395e">
          <port xsi:type="esdl:InPort" name="InPort" id="6669e965-a5df-4946-b4ab-cfe6e276b049">
            <profile xsi:type="esdl:SingleValue" id="75f45932-0b4e-476e-b9d3-8d08d8d5a567">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="76b7d5b0-8c49-4601-ac54-19281ac9ca5c">
          <port xsi:type="esdl:InPort" name="InPort" id="2ab027e6-8081-4250-9e33-5128cafa036c">
            <profile xsi:type="esdl:SingleValue" value="12040.8967" id="bf7f2892-98d1-40b5-b44d-02c53a0a66fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="06b92616-f71e-4180-ac23-78581607bf72">
          <port xsi:type="esdl:InPort" name="InPort" id="4db08300-c115-43d0-8814-8a983de69b70">
            <profile xsi:type="esdl:SingleValue" value="41158.993" id="ee3a9e95-c61e-42b6-bf80-20a0adf13d07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960400'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="936997dc-b5aa-4676-9be7-0cad022c24e3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="683564fa-ac7f-454b-a868-19ddd2186e28" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="eb8c2acc-2340-492e-804a-1a0e5be09516" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="be3e3514-23a0-4b64-a13d-88d70c298854" value="6856717.36"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2706" name="Woningen" id="13de8b23-e1ab-4e44-b8b1-54dc6f25f3d4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="419" name="Utiliteiten" id="1811b19e-26f2-4a89-9587-f69cfb9c1d7a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1e1d1f2c-ce21-4aa6-bbfb-2e1d9ac180e0">
          <port xsi:type="esdl:InPort" name="InPort" id="3c783d44-60ea-42c0-bb83-1aaf660a7f00">
            <profile xsi:type="esdl:SingleValue" value="88450.411" id="45bcd443-aaf0-4948-92b4-1f53a440d743">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1b4bd32b-9410-4539-a20f-d9a857965288">
          <port xsi:type="esdl:InPort" name="InPort" id="fb5da662-ba14-41bb-8b45-202c937da791">
            <profile xsi:type="esdl:SingleValue" id="93b3d08d-6b55-4f10-bb69-3e36d3c51c94">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c5c8b526-7f25-4912-ad0f-3e765de14113">
          <port xsi:type="esdl:InPort" name="InPort" id="88e33e73-6c38-4fa8-a0e4-d0e1b6fcccd0">
            <profile xsi:type="esdl:SingleValue" value="6081.93202" id="92e64224-fe24-41f1-b26b-c261a8c1585f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="40450baa-dcdf-4642-a7ac-f0cef48a724c">
          <port xsi:type="esdl:InPort" name="InPort" id="31f12f86-0177-4539-9eea-b1e102becdae">
            <profile xsi:type="esdl:SingleValue" id="d1cfe7cc-b067-4fb0-b0b8-bd79bc30e795">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4e721a23-8df7-428d-87bc-388bb0b2733e">
          <port xsi:type="esdl:InPort" name="InPort" id="ab26a1fc-349e-4651-951d-46f21a7f1fd7">
            <profile xsi:type="esdl:SingleValue" id="6604a9d3-8a51-4635-b7fd-283ae6ed44db">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1e262340-0b9d-4116-b360-e89c04080209">
          <port xsi:type="esdl:InPort" name="InPort" id="2cea33c0-07fa-4695-85f7-148459db2c84">
            <profile xsi:type="esdl:SingleValue" value="30780.1304" id="8aa074b9-2891-4883-a71a-280f2da655de">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="bbb1783e-ba43-43af-8af7-a0fa7158b9df">
          <port xsi:type="esdl:InPort" name="InPort" id="9edcac11-f862-4c34-aaae-6c161c5a1f7b">
            <profile xsi:type="esdl:SingleValue" value="82368.4789" id="82d2c06c-fc11-4d32-a28b-4f9fbf2f266a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="e6b6adc9-a978-4473-a53c-e5b2e4fffaf1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="57f2afd4-33ab-4c92-bd78-22839422ea1b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="95ac69a3-3835-49aa-ae84-7f4986fc6350" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="24c55412-e8b2-4721-a968-b3c3dc673da5" value="206024.933"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" name="Woningen" id="20bf3d75-ab21-4ffb-b439-92d2f8ebefa0"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Utiliteiten" id="cca296a9-7b6e-4111-82da-6ea8d89b3871"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9b50391e-0f98-4ccd-8694-e32dc5123d82">
          <port xsi:type="esdl:InPort" name="InPort" id="9178e192-cb6d-47fc-9ecb-1ec4f736f8e9">
            <profile xsi:type="esdl:SingleValue" value="3299.4401" id="42953617-eea6-4047-957c-f87c131cb3ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fae19a72-2922-4051-b366-ad7904f8d9b8">
          <port xsi:type="esdl:InPort" name="InPort" id="4b1ca7b5-cce4-4282-bb70-bd4cc318ea0b">
            <profile xsi:type="esdl:SingleValue" id="02a0d8fe-2811-43cb-ae24-cd04487b7ceb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3224f360-c4bc-43c9-b886-772397bb59d6">
          <port xsi:type="esdl:InPort" name="InPort" id="0d2d7fa7-5c5d-457b-b496-b37711faf4e6">
            <profile xsi:type="esdl:SingleValue" id="9cd40b1a-c6a2-4f50-80b0-824965542b3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2f5db33e-fc50-4774-aedc-cff49df4558b">
          <port xsi:type="esdl:InPort" name="InPort" id="478f793d-d8cb-4f3b-926b-2de1a3152213">
            <profile xsi:type="esdl:SingleValue" id="3eb2a149-b930-4bde-bfd0-95a0482a4028">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fc240e59-2d18-4def-8260-de974e2a6588">
          <port xsi:type="esdl:InPort" name="InPort" id="94d32386-4630-4de4-bac7-44f99b1a1675">
            <profile xsi:type="esdl:SingleValue" id="7f9a394c-6300-43a6-abd5-7b3ef7244db4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4f20f8b3-92eb-4d99-a4df-f07c72a48e5e">
          <port xsi:type="esdl:InPort" name="InPort" id="88f178b7-b325-4c0a-bbd0-8666bd47e844">
            <profile xsi:type="esdl:SingleValue" value="780.94604" id="6216b655-8299-4d66-991d-dc7c03deeebe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e814baf3-52a0-4ea5-a885-53ca0f6fdba9">
          <port xsi:type="esdl:InPort" name="InPort" id="e8b8a69e-acce-4226-91e0-8525f7054852">
            <profile xsi:type="esdl:SingleValue" value="3299.4401" id="82aa41a7-ea23-4c0a-b964-24aee484be7f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="42a0415b-aac4-47d3-96ed-1a39e6ff72fa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ee6138e2-9d30-4ad4-89c1-e475bcb80db9" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="708e792a-978c-4dd7-b9cb-2fce4f6332e7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="6bcd065f-8102-4b5c-83e8-622c41901c3f" value="889657.72"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="137" name="Woningen" id="aa010541-00cb-4d41-88c9-d71d70313613"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="526" name="Utiliteiten" id="cc9057e5-bc29-405a-be37-3ddd399acf55"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="cf5ffeac-355d-4faa-b6da-59a5b6bc8c57">
          <port xsi:type="esdl:InPort" name="InPort" id="3f213f58-2d2b-457d-9942-69c14cb90adc">
            <profile xsi:type="esdl:SingleValue" value="6500.14267" id="b435363b-a4e8-4df7-a774-607f7f57cb31">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="78015e53-670b-4e45-9f78-2203ee4cd033">
          <port xsi:type="esdl:InPort" name="InPort" id="f4a6aeb6-48e8-4ab0-8457-c6bde1e8ebe8">
            <profile xsi:type="esdl:SingleValue" id="e9de8ea2-d621-4e6d-bed5-e44d3b0230dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fc97911d-b1ca-4333-8381-4664f5dc71cd">
          <port xsi:type="esdl:InPort" name="InPort" id="753a70ff-37db-48cd-aedb-9ebb642f27f0">
            <profile xsi:type="esdl:SingleValue" id="af4806e2-4a79-4b92-92da-906194f70154">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e9e8619d-1010-4f2f-a5db-6e91ef263aea">
          <port xsi:type="esdl:InPort" name="InPort" id="cedcb633-54b4-4e72-b87a-12ca229b798d">
            <profile xsi:type="esdl:SingleValue" id="ff0067fa-dd63-4d00-84f2-8d6c579349d2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="084177ee-e155-4572-a010-008cc749c44c">
          <port xsi:type="esdl:InPort" name="InPort" id="a91cf2c0-b4a9-4edf-8073-25f8e6004091">
            <profile xsi:type="esdl:SingleValue" id="fe4055df-9edd-4b85-a712-c31a966454d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="1326958f-b858-4aae-bdef-58630c0db527">
          <port xsi:type="esdl:InPort" name="InPort" id="96587205-fdcf-4a92-9f08-818775f85a1b">
            <profile xsi:type="esdl:SingleValue" value="1573.82826" id="e6369d76-8d1b-468f-b72a-8bc9226b3013">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7b2f0d7e-aa6c-4da3-b35b-7c66602e6ac4">
          <port xsi:type="esdl:InPort" name="InPort" id="8139a0aa-d7ab-4a95-8303-2820eddff053">
            <profile xsi:type="esdl:SingleValue" value="6500.14267" id="a93608c6-6d97-428e-886a-d8a0e49d1457">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960500'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8e480836-db3e-482c-8a17-1dc6b1cc318a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4128df10-82bb-4234-a8cd-da75b1876b86" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d11ce747-af36-4d07-98ac-ba54545c309f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="54b2c3af-2921-4d4b-8ddd-9a47f8b9cbc0" value="370721.16"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="138" name="Woningen" id="b5cf2d65-2f3b-4437-9978-d76def6100a6"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="a08f47cf-40c3-45a9-8f8f-44c6dbd1736d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2775678b-4df1-40df-91d1-728cefeb2f78">
          <port xsi:type="esdl:InPort" name="InPort" id="dc03db26-b26b-4f50-bab6-497d1bc43313">
            <profile xsi:type="esdl:SingleValue" value="6122.3471" id="da0008d0-0e4b-471e-b23e-a0e728110857">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e67667e6-4dec-4f40-a3b6-9390bf726113">
          <port xsi:type="esdl:InPort" name="InPort" id="af6a1cfe-e5e5-4608-96d2-93fb20ce8575">
            <profile xsi:type="esdl:SingleValue" id="2fc9c490-6a80-4b4a-a93e-2809ab9527e2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c27ca25d-f077-4262-9678-c4c35fa93c97">
          <port xsi:type="esdl:InPort" name="InPort" id="6535eaa6-d825-4ffc-a203-e3653588f1f9">
            <profile xsi:type="esdl:SingleValue" id="43ea6b37-a602-4d17-bb06-337dd2134ad9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4d30d001-c702-4664-8bd9-0f548da816d9">
          <port xsi:type="esdl:InPort" name="InPort" id="3d8630af-2fd2-4436-aa85-a3434684acbc">
            <profile xsi:type="esdl:SingleValue" id="6fe79631-74cd-4fe6-a76a-32033bf9a9ba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0fb8bba9-333d-4b69-8d6f-4a51531833c5">
          <port xsi:type="esdl:InPort" name="InPort" id="9d5e98a0-17a9-432e-b2c3-80f08969faad">
            <profile xsi:type="esdl:SingleValue" id="76dc218c-bf8f-4053-9f96-02fcf75d8760">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a2400a6d-37ac-4899-9bad-6a6f5c44a4f0">
          <port xsi:type="esdl:InPort" name="InPort" id="694cccc1-b27b-4f0a-8de7-23bc18e5d54a">
            <profile xsi:type="esdl:SingleValue" value="1587.17313" id="82d97e2c-7080-408f-9340-c324d6e78278">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9aea0c07-b4c9-4fe7-856d-51af57645fc2">
          <port xsi:type="esdl:InPort" name="InPort" id="aecb5358-92cd-4567-800e-7f0999bf2f76">
            <profile xsi:type="esdl:SingleValue" value="6122.3471" id="fc1c46d2-3c93-49f8-bbed-068b8d7a5f40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960601'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="447875d9-7427-4469-a48d-865d3f926cc5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="05bc62e1-1b64-4bf0-8b77-65a9c0332ce3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="de97dc68-b93c-49d1-9865-488fc9c81a3e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="70366735-cd8a-48b2-8f35-5765b6f334c0" value="1470442.03"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="545" name="Woningen" id="8d30076a-26bb-4fcd-b401-d05a905d5d41"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="185" name="Utiliteiten" id="32ff8d2f-9560-4d05-829f-68cabbe887e9"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="74174a32-3b1a-400c-b3b7-650bcf1318d9">
          <port xsi:type="esdl:InPort" name="InPort" id="410c9750-0329-448c-bf17-4ef344503dfa">
            <profile xsi:type="esdl:SingleValue" value="18555.6956" id="34282f94-5692-444e-8972-0c0c5d346606">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7b614f59-3626-46a6-9064-fa59507712a3">
          <port xsi:type="esdl:InPort" name="InPort" id="fb5176f7-eb56-4174-9d23-d95bff252c62">
            <profile xsi:type="esdl:SingleValue" id="a5f0085b-1740-4f9c-b16a-0d3bf6d5275d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e08b1f0a-2cd2-4149-ba7f-70de7c38ab87">
          <port xsi:type="esdl:InPort" name="InPort" id="0db074f5-255f-4ce5-87bb-ccb8d06ecab5">
            <profile xsi:type="esdl:SingleValue" id="8987e80a-6ca1-4a11-812c-d332b185fa3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="de60b3c2-acc8-4623-b6ea-ced74408b059">
          <port xsi:type="esdl:InPort" name="InPort" id="08b75203-a27f-4015-a179-3d56c44f012a">
            <profile xsi:type="esdl:SingleValue" id="8cfed44a-17b9-417f-b1cc-be3e7f88c7b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a790bb7b-b695-4212-a22d-b973ef7f897a">
          <port xsi:type="esdl:InPort" name="InPort" id="f8c220bf-ee06-483c-a541-353592736daa">
            <profile xsi:type="esdl:SingleValue" id="1d238655-7218-4d65-8fa0-ac207b05cea3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5c0bb7b7-2793-4b47-879e-5ba0697340ed">
          <port xsi:type="esdl:InPort" name="InPort" id="fdc5d9f9-16ce-4759-a9c8-14ab6ab8f059">
            <profile xsi:type="esdl:SingleValue" value="6474.84997" id="3cf365ff-183f-41dd-9a9c-5715438eb3d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a78e8d6f-2115-4b80-bb12-cf15e230fdf5">
          <port xsi:type="esdl:InPort" name="InPort" id="5a481de5-02a3-4d53-a8fe-a731696c8fbf">
            <profile xsi:type="esdl:SingleValue" value="18555.6956" id="223c2cf8-5422-426c-b255-44bf159193f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960602'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6b3ecb69-d9c0-4ed1-bbfd-f7ace0250c54">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fe8bef32-83cf-4e1d-8878-cbdfd808cb88" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="66947b0a-7a90-425f-99a7-6a56df6b9588" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="cd668261-4e9c-4e65-9518-fd3759e9df44" value="1068051.83"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="570" name="Woningen" id="18cb13ab-6825-498f-8bdb-ae5d954f6b08"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="a0090ea4-e5a9-49f2-be6b-40e1a0412129"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="debd7cce-cf04-45ce-b436-2e73ae52b857">
          <port xsi:type="esdl:InPort" name="InPort" id="8d90eba7-e8e1-4d8d-ae35-12853727fad5">
            <profile xsi:type="esdl:SingleValue" value="17846.7774" id="a13e0d6e-2975-4860-a3d4-28c8055a38b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6aadbb95-4e6a-43fb-89c1-52ad0f0f07a5">
          <port xsi:type="esdl:InPort" name="InPort" id="78538362-6bb0-4d3a-90c9-87c4e088f051">
            <profile xsi:type="esdl:SingleValue" id="e7a4be3b-835d-44a3-b85f-b4bed999a040">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8c95afc9-88da-4300-b182-cc2098f92737">
          <port xsi:type="esdl:InPort" name="InPort" id="ce4f054c-6abf-47e5-afd4-6fca0df690d0">
            <profile xsi:type="esdl:SingleValue" id="427bb9d1-fed2-4e41-8fab-39f95d0a8271">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5a1b05b9-bf09-4503-aeec-cd947a7a7835">
          <port xsi:type="esdl:InPort" name="InPort" id="ffe93257-2042-4152-85b5-a5b8104ac61d">
            <profile xsi:type="esdl:SingleValue" id="c49f8b1f-a9a0-4be9-a327-26ddf5b3ad07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5f54e75b-bebf-490a-8071-ef94ab57f852">
          <port xsi:type="esdl:InPort" name="InPort" id="0e43614f-6666-4d44-ad57-beb17f6c07ee">
            <profile xsi:type="esdl:SingleValue" id="206aaa87-ed1a-412e-bb9c-9c348591b5bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="37df0ac1-0cbd-4d9a-8b0c-0a732389fe89">
          <port xsi:type="esdl:InPort" name="InPort" id="7f5bdac3-2b2f-48a0-b03f-ba2b2b1b8d93">
            <profile xsi:type="esdl:SingleValue" value="6395.44584" id="6a4ee41e-de4c-4c18-a25d-8c2fe8fce116">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6e082375-4d5f-484b-9043-7782ac2a1c48">
          <port xsi:type="esdl:InPort" name="InPort" id="0120ee69-16a4-449d-b932-547ab063c90d">
            <profile xsi:type="esdl:SingleValue" value="17846.7774" id="01132d9f-3efc-45a7-9223-d428547b140b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960603'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="93de532a-4f88-4485-9a0b-866f34edf687">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3f20b86e-ce28-42a9-acb5-234279f3f627" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9f649644-d8b8-44b1-9909-495d25c6af9e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7a86d55d-769a-49bb-a5d3-78bf4f0c9e8e" value="1343993.52"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="287" name="Woningen" id="27d34362-4de6-4b01-8b50-8956dc67ab07"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="41" name="Utiliteiten" id="e4c1bb94-f1fb-4d1f-ae22-8fb32bb71b6d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ce377027-b108-4ffe-81df-0201f5461657">
          <port xsi:type="esdl:InPort" name="InPort" id="2df001cf-b03b-4a6c-beb1-4fff5aaf25f6">
            <profile xsi:type="esdl:SingleValue" value="13579.3776" id="295ec810-f743-47d0-8661-34903d5db2d5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a348803f-2a62-4058-bafb-880b27972df2">
          <port xsi:type="esdl:InPort" name="InPort" id="00b460f7-31b9-4f09-b258-7caee2621352">
            <profile xsi:type="esdl:SingleValue" id="4c9adaa0-d86c-4f6f-a9de-03b0cbe41e0b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="cf4010ad-3b98-4395-936c-118f0eee9598">
          <port xsi:type="esdl:InPort" name="InPort" id="4287b312-8d2f-413c-b2a4-0ef5646e0d3a">
            <profile xsi:type="esdl:SingleValue" id="814da0d1-5299-4377-885d-4d4c5b8534ff">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="aec18438-613a-4c97-b408-9ed2f4df8386">
          <port xsi:type="esdl:InPort" name="InPort" id="b9f63931-b393-47e5-9a76-caaec97eb3ce">
            <profile xsi:type="esdl:SingleValue" id="c109231c-ddc5-4a8e-a6bc-8734cd152404">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="34e4ca87-d336-47d2-b1cf-8bb46f8fa1b0">
          <port xsi:type="esdl:InPort" name="InPort" id="bff80457-488d-4c67-9f00-017a83dcc53b">
            <profile xsi:type="esdl:SingleValue" id="0d4c61fc-bc55-4e5b-8201-abeea4a02bc3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="6c06a5fb-bbaf-43fe-81ad-659e3a1932f9">
          <port xsi:type="esdl:InPort" name="InPort" id="69d7729f-3e13-4f7f-ab86-62cce00745ab">
            <profile xsi:type="esdl:SingleValue" value="3438.72413" id="dbcc9c95-0d84-4606-b34c-9837a39b5699">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="39bac7ea-8c06-459f-8476-ba092a295197">
          <port xsi:type="esdl:InPort" name="InPort" id="c8fabaf5-a42a-438a-82ff-8a89dc311bc6">
            <profile xsi:type="esdl:SingleValue" value="13579.3776" id="f3d5f5fe-2062-4175-a47d-4d9e9f5beaaf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU16960604'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="33e28bd8-e197-448f-8539-aa21cd157ddb">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="d76f6b9c-df70-4088-822d-41eff9bda5c4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ca85f7a9-366f-47b9-8ae5-d2419e805577" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1d62b316-6f16-4b91-9511-135345c0fe79" value="1750836.96"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="831" name="Woningen" id="02ac1305-18ca-4e1b-af34-6a79313fda60"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="94" name="Utiliteiten" id="3a82064e-a4c0-4686-ab37-b369dde1af3b"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e50590a4-cbd5-40fb-9e7b-472db0954ffb">
          <port xsi:type="esdl:InPort" name="InPort" id="480e8af7-2a0f-4781-a507-e83b41383719">
            <profile xsi:type="esdl:SingleValue" value="27146.5456" id="062c8238-0289-44f8-9b4f-987f35eba97e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3f4009ef-bb86-4a68-ba2c-cb09ac117ccf">
          <port xsi:type="esdl:InPort" name="InPort" id="6a3e4882-eef6-412b-afcd-14b3c2a4eb67">
            <profile xsi:type="esdl:SingleValue" id="e0da97f9-b8a5-48c1-bf8c-61b8ddc25b24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8ae4e15d-d430-471a-9196-ffb38dfcb1eb">
          <port xsi:type="esdl:InPort" name="InPort" id="614bbefd-f5ab-41d3-880e-60a6842b0358">
            <profile xsi:type="esdl:SingleValue" id="7826318c-565c-4b5c-ae09-54499d72b2ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5033d631-195b-44ce-962c-16a750f47e44">
          <port xsi:type="esdl:InPort" name="InPort" id="229c8b3c-9384-4614-b691-d945d1f98a32">
            <profile xsi:type="esdl:SingleValue" id="b0595a92-c568-46b5-955d-ed066315a3cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="65191b31-cb61-460e-ac7b-b0bf08c0fb53">
          <port xsi:type="esdl:InPort" name="InPort" id="2c5a20bf-0c56-44a5-8722-9288a4707b84">
            <profile xsi:type="esdl:SingleValue" id="d1ce4ebc-9244-4813-9904-a6aaff7ace55">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="dfd125f8-2d90-4ec9-a187-a9914225907c">
          <port xsi:type="esdl:InPort" name="InPort" id="806dd872-163e-41b1-a271-ce20e4b5d23d">
            <profile xsi:type="esdl:SingleValue" value="9482.32278" id="dd8351e1-7cea-45c9-95c5-cab4d471b4ca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a8fd8a55-f28c-4bc1-babb-801b4bf1e54c">
          <port xsi:type="esdl:InPort" name="InPort" id="8fea42bf-a740-4a77-99f4-15e17568bdda">
            <profile xsi:type="esdl:SingleValue" value="27146.5456" id="89d3e29e-a103-47cf-baea-971edc28a645">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420000'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="08cb12fd-4a18-48d2-b28c-b8729c84992b">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="82bb1294-9fc4-4985-bbfc-f834a61afd7d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b2b55350-27c1-4bc0-bb8b-43e823526afd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b208acb9-4696-4262-9114-b0fe829804d4" value="2845252.31"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="936" name="Woningen" id="82f711f1-fa5b-4108-85d3-f1d1852abf5f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="388" name="Utiliteiten" id="b8b50f92-f732-4741-8cdd-3a16ea22dbff"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="12df121c-dad1-4408-8ec3-d381e07198ad">
          <port xsi:type="esdl:InPort" name="InPort" id="5abb16f2-f1a8-4842-ba25-2a53da497ed9">
            <profile xsi:type="esdl:SingleValue" value="25071.5089" id="a569e266-b92a-4794-8b8e-0828824cd04e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f3d6d244-600e-4bb9-9666-2034d22a8c50">
          <port xsi:type="esdl:InPort" name="InPort" id="3e80ea69-de2c-4a2b-b747-fef2009b7104">
            <profile xsi:type="esdl:SingleValue" id="6029a176-565c-48d0-8643-bf7e2ac69dd7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e3e05639-f2fc-4a96-9d69-32df09a98b90">
          <port xsi:type="esdl:InPort" name="InPort" id="fe2f8c74-695e-437d-8a52-93d6912c8fe2">
            <profile xsi:type="esdl:SingleValue" value="1385.46893" id="49159e4a-6a95-4d4a-abe1-3d14d00a8834">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="344831da-6eb6-4c00-afb8-600799d79386">
          <port xsi:type="esdl:InPort" name="InPort" id="71b60f9c-9abe-4adf-9f2b-6a0afa12bc29">
            <profile xsi:type="esdl:SingleValue" id="ae0b5d48-368b-40ef-9084-a0aa258da0d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b347b18e-b3dc-4cbe-aae1-7492f394e57e">
          <port xsi:type="esdl:InPort" name="InPort" id="c3c471fb-0d3f-4f36-bd3f-9b0ac47d0951">
            <profile xsi:type="esdl:SingleValue" id="649cd401-8ec9-4d79-a6df-2c981dedfbca">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9b4114d4-d42e-41e1-ac86-418babad7353">
          <port xsi:type="esdl:InPort" name="InPort" id="27ab7c61-7ac6-4f10-b4b0-6ebfd92a02b3">
            <profile xsi:type="esdl:SingleValue" value="9347.22163" id="35a730d9-77ce-47f9-85fe-90fb80c1f271">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fc826129-30d4-4381-8f58-b83645f2b7db">
          <port xsi:type="esdl:InPort" name="InPort" id="53dad105-bb31-4e13-bd51-9090eec9d1e4">
            <profile xsi:type="esdl:SingleValue" value="23686.04" id="60de1572-4c3b-4831-ade3-027cdca253fb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420001'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="da2248a4-f8e8-4377-8c51-3f29e1f725ca">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="4c162195-634e-4e82-9ef4-56105e3969cf" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2f570a63-9add-42e5-91c7-0c14c5029f2b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a5204c37-a407-4cd9-95a2-8d21d05ca033" value="1875451.92"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="867" name="Woningen" id="fee94f69-4763-43c4-91eb-6460df6b3558"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="152" name="Utiliteiten" id="45cae5a8-af97-4529-b4bc-9d6bff5b1653"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e0c83c33-6727-4c18-aae6-23cb7738f74d">
          <port xsi:type="esdl:InPort" name="InPort" id="ca42ba8d-9670-40ea-87ae-327330929353">
            <profile xsi:type="esdl:SingleValue" value="22773.9985" id="e6e5c05b-7d93-44a3-aac8-28983ac6486c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1d418693-419a-4e30-b0f5-d0edb541b6f7">
          <port xsi:type="esdl:InPort" name="InPort" id="df9fdb53-3de4-4544-b173-7b80a65f37e0">
            <profile xsi:type="esdl:SingleValue" id="1f041135-5b53-41b2-8441-7d386966c470">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="fa42cd4c-7192-4b6b-829b-6ff40c813b29">
          <port xsi:type="esdl:InPort" name="InPort" id="2af5d41d-0ca6-4d34-b735-1653a9b55c94">
            <profile xsi:type="esdl:SingleValue" value="16651.7535" id="b7e059d9-cf03-49f7-96ba-c2689ebfb43d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f647dada-279a-4f46-9e02-2151d8d8cdb2">
          <port xsi:type="esdl:InPort" name="InPort" id="ccc373a8-3762-4838-86f6-17f60e8c2ffb">
            <profile xsi:type="esdl:SingleValue" id="3a283c38-4956-480c-a0fb-72b5b31ebf2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="61c456f2-0efe-41e4-8429-ed0549e63e05">
          <port xsi:type="esdl:InPort" name="InPort" id="103262e6-a0e8-4bc6-9f37-c28402e34c17">
            <profile xsi:type="esdl:SingleValue" id="eff7e320-1212-47af-b1c3-c59f733b9cfa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f2486db6-b6b7-4bb3-9a53-7747ee016b3e">
          <port xsi:type="esdl:InPort" name="InPort" id="1b87b1f7-e92c-4176-9d91-dfa61015b562">
            <profile xsi:type="esdl:SingleValue" value="8201.61923" id="70200f76-8ed9-4584-8a7c-c7f89cdf2b08">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f11959a8-cbc9-4256-af43-400ade40ef0a">
          <port xsi:type="esdl:InPort" name="InPort" id="a9fd9101-2282-43dc-b8d3-9cf8c991dcf6">
            <profile xsi:type="esdl:SingleValue" value="6122.24495" id="bd288fa6-54c5-4f1d-801e-5c76ea0e1f87">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420002'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6ef0ec0e-33db-4b86-abd4-9ccea4a928cc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ad4ca586-c871-4c10-8ff0-64a04f8aafc6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0350b42e-6991-4f36-b7e3-b157644a220e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7549739a-eb56-4f48-ab3c-fe15425cf006" value="1359683.36"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="632" name="Woningen" id="e3fa0f50-9f19-4972-ba7f-8538b8dd5cd5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="87" name="Utiliteiten" id="607fce1c-9de7-498d-a382-6f83d507eb3c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="43be29e3-d226-4e96-8391-b9702e560b0f">
          <port xsi:type="esdl:InPort" name="InPort" id="688c7171-589e-4777-bb2b-8920ee25209b">
            <profile xsi:type="esdl:SingleValue" value="18540.2112" id="0c742a28-74c5-41fb-b1e1-6e2782a3a983">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="941d5408-d509-4a26-b0af-69e3435b031d">
          <port xsi:type="esdl:InPort" name="InPort" id="3f0a18a4-6863-4802-8c24-ae0837e676cd">
            <profile xsi:type="esdl:SingleValue" id="7ecabc5b-e813-4bf7-8c34-90682405a5e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="854ca5b0-9504-4754-a2c6-82b9a0ad971c">
          <port xsi:type="esdl:InPort" name="InPort" id="5d97cc0a-18af-4584-9140-2b7373a4345e">
            <profile xsi:type="esdl:SingleValue" value="16221.9275" id="f85eb95b-bfe5-4c95-941d-27fc6afa4e59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="58b95d5e-fde4-4b83-b40b-a1d20c6606f4">
          <port xsi:type="esdl:InPort" name="InPort" id="825dba31-0e7f-44eb-b55f-531420bfb7e3">
            <profile xsi:type="esdl:SingleValue" id="0d41bf29-8f8b-477f-a269-4ef21e4b53f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="de9b5bc3-eacc-4218-9d1c-0ba420284c4a">
          <port xsi:type="esdl:InPort" name="InPort" id="002a7634-391d-4ce6-b72c-1a4c035a26c1">
            <profile xsi:type="esdl:SingleValue" id="a802c927-ed13-42f0-bc43-468784bc3a04">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="3d28f544-c772-4875-81d5-7bd840be5625">
          <port xsi:type="esdl:InPort" name="InPort" id="be1205d8-1285-48c5-af66-1e602c719306">
            <profile xsi:type="esdl:SingleValue" value="6374.77231" id="4b0b55d6-7e1a-43f8-a9e8-2f2d43a12636">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="24b4f0e9-19a5-4a1b-b7c1-1d33268d2021">
          <port xsi:type="esdl:InPort" name="InPort" id="d7cecb63-2117-4849-a631-633cbd355446">
            <profile xsi:type="esdl:SingleValue" value="2318.28369" id="0001d49b-77f0-463a-bdf3-fb4fc741f144">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420003'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="7173b94e-2f8d-4940-867b-95769e126bd9">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0ec9eb91-7d8f-4cde-8ee2-15dbd98166ed" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c4c02d73-865c-41bc-a950-5fa2effb5cad" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a235b011-da94-4b12-9bd5-f8d781d8dc56" value="1121941.68"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="500" name="Woningen" id="0c1fe572-94b6-4de3-97cf-e8e7bf4d9292"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37" name="Utiliteiten" id="9174301c-04da-4527-9eed-c904e08588a2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="15a7eae1-6f1f-40b9-a947-066a04e5c1da">
          <port xsi:type="esdl:InPort" name="InPort" id="2562d51a-796b-419f-aa14-4699112286bf">
            <profile xsi:type="esdl:SingleValue" value="16505.6814" id="a352c54c-7840-43e3-9e9a-16f0ce58680b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e103606d-f4fc-4875-8ae4-f5e81e2efe5d">
          <port xsi:type="esdl:InPort" name="InPort" id="4b5cd4f7-b1b9-49a5-81ad-8d2d438b4bba">
            <profile xsi:type="esdl:SingleValue" id="0415054d-3c08-4c8a-9978-8aad8e9ceab7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bfa57036-197d-4fbd-bdef-c3f0f182113e">
          <port xsi:type="esdl:InPort" name="InPort" id="c68b91ff-1560-42bb-8ae4-025e5af9e4ee">
            <profile xsi:type="esdl:SingleValue" value="12294.618" id="8c80b743-26d5-4615-922f-e58b165f4d59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1a9693ee-9af6-48fe-bbb4-079bebe76898">
          <port xsi:type="esdl:InPort" name="InPort" id="192e332e-b2d2-4617-9142-924dd21c8d34">
            <profile xsi:type="esdl:SingleValue" id="d3434011-79cf-40ec-adda-ea657224a2bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8fcd5b13-a682-4e42-8758-5ebfc3b0d9b9">
          <port xsi:type="esdl:InPort" name="InPort" id="e6c3ae19-96f1-4c85-a251-d6920b2e79df">
            <profile xsi:type="esdl:SingleValue" id="fc358430-9486-4160-b166-d01d8001588b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="79157662-0669-4c7b-acfa-377c245ac9fa">
          <port xsi:type="esdl:InPort" name="InPort" id="96cc2598-cb26-430a-adbb-5218cf61d339">
            <profile xsi:type="esdl:SingleValue" value="5381.07974" id="51f92512-221b-41b1-88df-6939ace806ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="de583c9a-c7a4-416e-b99a-013a229f217d">
          <port xsi:type="esdl:InPort" name="InPort" id="0b018f62-9c6e-47a8-bdca-166dcf9bc9b6">
            <profile xsi:type="esdl:SingleValue" value="4211.06339" id="40610c13-0a4f-4656-93f4-30a6077d44a8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420004'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ce7aa844-766b-41d2-8908-dc00b5971d43">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="6d1fc71b-65e6-49d2-915b-031fb2370e83" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ad83bd89-e43e-4e40-b642-b4636f33a398" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7152e37b-b84e-41b9-ab85-10d362f5e842" value="1076817.41"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="564" name="Woningen" id="e177b566-ee84-4d49-bb1f-c9c8898ca357"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="6f7e28d9-4d06-43f9-b712-62ec050e9029"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d50fabb1-963a-4bb0-aed7-0e7feda66083">
          <port xsi:type="esdl:InPort" name="InPort" id="1e66bd64-6544-4549-8926-fa296f2d10b6">
            <profile xsi:type="esdl:SingleValue" value="16968.6777" id="d61e170d-bde0-48e4-b670-a9ea764f854a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="e2f70a83-2ef0-4e77-b031-3d214690f9d9">
          <port xsi:type="esdl:InPort" name="InPort" id="17cb7770-d35a-4b1d-8f7b-e0386b9900f9">
            <profile xsi:type="esdl:SingleValue" id="8d48820a-0f85-49c2-8bb9-5797c1e7000a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b947f315-98c7-41ac-bf7f-27ca4bdb1321">
          <port xsi:type="esdl:InPort" name="InPort" id="093fbd7a-5da6-4fc8-96d4-b78ba1f5e97c">
            <profile xsi:type="esdl:SingleValue" value="3654.29061" id="551128c9-104d-405b-9a0b-d2e6ef5ebd71">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3107044b-db38-45c3-b8cf-318ad838d27d">
          <port xsi:type="esdl:InPort" name="InPort" id="676fc72e-0c90-4a54-82eb-ca0ffb74e7af">
            <profile xsi:type="esdl:SingleValue" id="d442ce3f-810b-43f6-8e36-e9e62699b226">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="ed94fcf4-588f-4f79-8d72-da840c1c7fc8">
          <port xsi:type="esdl:InPort" name="InPort" id="f7af5eb7-338b-49d1-9844-41dcc8dfbea5">
            <profile xsi:type="esdl:SingleValue" id="bcd9166b-25f4-4069-a099-a09144156eea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c1d7ebfd-9f97-44e4-9eff-7800f6d729c4">
          <port xsi:type="esdl:InPort" name="InPort" id="4ad25e49-3997-42ed-b8a5-3fedf222566b">
            <profile xsi:type="esdl:SingleValue" value="6086.04445" id="6bdd8fc8-2012-497a-a231-218ccf514e7c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cdaeb489-cfef-481a-b68e-f2ce7dd23772">
          <port xsi:type="esdl:InPort" name="InPort" id="29599afb-5654-464d-8ce7-02d184858319">
            <profile xsi:type="esdl:SingleValue" value="13314.3871" id="fca241f1-66ca-4911-b84f-0c1c1a7ff3c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420005'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="aff5ca9c-58b7-422e-9af4-d7439d37238d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1e5dec3d-0a80-46eb-b829-a4132d220694" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d01c2ec3-42c5-4188-a6e5-08fc8f33498d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="616e1085-71d4-4a0f-89a4-08a3ac77be1a" value="967812.518"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="499" name="Woningen" id="7316f230-16a5-4f77-855c-9d82e69e39e5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="8b84e5b6-801d-4e7f-a6a4-bc5cfd062b34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="747dde7c-75af-4730-8602-8b589ab5b60f">
          <port xsi:type="esdl:InPort" name="InPort" id="bb2e7fc8-f35a-4ae1-8c88-541a2fd23f15">
            <profile xsi:type="esdl:SingleValue" value="16206.8668" id="602edb7e-cb0a-424d-81a1-e78f54a9adac">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7c37ac41-bf8d-49bc-80ce-0b14bfc14fd7">
          <port xsi:type="esdl:InPort" name="InPort" id="81ac7c20-858d-417e-b557-ed72596173b7">
            <profile xsi:type="esdl:SingleValue" id="133c54ba-466a-4341-b860-a9deb5a4e3a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="37e20db5-a404-4df8-ac83-1f02329c5b93">
          <port xsi:type="esdl:InPort" name="InPort" id="eb212e23-4656-4e6b-893f-2dc43f87975b">
            <profile xsi:type="esdl:SingleValue" value="1647.82041" id="b1a894bc-8adf-45d2-843d-0c9840b8e164">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f2e2c00d-fc82-4993-93fb-086d553f4ff8">
          <port xsi:type="esdl:InPort" name="InPort" id="99fa1fe6-0a57-48e1-b300-1e9484aecf92">
            <profile xsi:type="esdl:SingleValue" id="f0d93061-d88f-4918-ac2a-39082151c2ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c2239622-18f8-473f-af45-fb196bfc66c1">
          <port xsi:type="esdl:InPort" name="InPort" id="173f0679-a33e-4a57-b610-0124188c213e">
            <profile xsi:type="esdl:SingleValue" id="0742d572-437e-4836-9a9c-1f901850ac02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b2561fc7-6fd0-4cc6-a41a-6e443dde31ac">
          <port xsi:type="esdl:InPort" name="InPort" id="05c8842c-2853-4291-8b77-4dcb2030afaa">
            <profile xsi:type="esdl:SingleValue" value="5788.80538" id="e1c291fd-e42e-4781-8b61-9ce25ce36023">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9297dad0-2736-4cc8-8a29-6133dc549c20">
          <port xsi:type="esdl:InPort" name="InPort" id="350112de-c4c5-4e47-bd61-5bb4b1fdb0fe">
            <profile xsi:type="esdl:SingleValue" value="14559.0464" id="7e4cef8c-0373-4eaf-acb8-4a5db7865b0c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420006'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="64c70706-3eba-4939-afa5-44e76f5e6e81">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f849e3c7-ab3f-4a88-bdca-c01fa3ff40a0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="244e0c3c-cbd0-41b8-9aac-c6992333b724" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a68295a4-d023-493d-ae1d-b80818f6e030" value="855193.95"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="420" name="Woningen" id="bcb2650c-0f03-4825-aa43-505a980ae783"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="52" name="Utiliteiten" id="860833a8-4195-46a7-8f46-2ddd786ccdc6"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2a688422-6b0a-45e0-82b2-6f98db01451a">
          <port xsi:type="esdl:InPort" name="InPort" id="938dae56-3aed-4405-a6ba-4d9ebf66281e">
            <profile xsi:type="esdl:SingleValue" value="11923.3651" id="ff46e341-ac29-4ddf-9345-e6f644e300b4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="09e71f77-cf07-460d-a4a0-2988da691a2a">
          <port xsi:type="esdl:InPort" name="InPort" id="be2f8535-fabe-4bd1-a7f6-6f1bccd18a06">
            <profile xsi:type="esdl:SingleValue" id="40f50504-3f96-42ee-a7d8-ae9a6b1e4463">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="02a59693-8b9b-4b73-b002-78b700dc60c3">
          <port xsi:type="esdl:InPort" name="InPort" id="058f1c71-a775-4fe3-9a68-a0045a6e548e">
            <profile xsi:type="esdl:SingleValue" value="32.8203869" id="de70c220-97ad-4397-936a-08469f3ce942">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="71e60b75-113d-4fde-b3ff-0f3b01f571fb">
          <port xsi:type="esdl:InPort" name="InPort" id="c13a317a-ef17-4037-8405-1347e86c6b62">
            <profile xsi:type="esdl:SingleValue" id="adaf7884-d018-4995-985a-81f0b8bd8806">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5b8820f3-ac13-48de-8867-089086f88ffc">
          <port xsi:type="esdl:InPort" name="InPort" id="b2a28efc-f070-440d-880e-1d639b1c3924">
            <profile xsi:type="esdl:SingleValue" id="ea56ff03-d61c-441e-87c9-e6fb19c4d047">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5443cd0c-70e9-46a5-85b4-90cb225d662b">
          <port xsi:type="esdl:InPort" name="InPort" id="3734362f-8cb0-4acb-9aa1-caf1f1149896">
            <profile xsi:type="esdl:SingleValue" value="4576.97403" id="c570b8ec-f3ba-48c3-895a-9c7ae6c380b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f4571596-9a04-4c65-9934-d8cb68ec69b8">
          <port xsi:type="esdl:InPort" name="InPort" id="788ab002-dd59-4fa8-8cf0-7dfdc57231f8">
            <profile xsi:type="esdl:SingleValue" value="11890.5447" id="a5ad8a31-35f7-403d-bdf4-d6477c57f611">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420007'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="837db771-d225-4397-abbb-ecd93117af13">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2b6c67d5-c011-4686-a150-ef1844f7fb28" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="51cb7bbb-c8f8-4c91-ad5b-8ee039a4f940" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="90677619-6c9e-4d0d-842f-c030ab810564" value="1114046.6"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="633" name="Woningen" id="88ca1160-9e65-4985-99df-32b39d5c802b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="141" name="Utiliteiten" id="56aa3cd8-8c18-478d-a7c4-68c71bf0fb6d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="19fc5525-9a6d-413b-a1dd-d029f0bc0648">
          <port xsi:type="esdl:InPort" name="InPort" id="20998163-1cef-4bbc-8ed5-62bd08061177">
            <profile xsi:type="esdl:SingleValue" value="17445.5199" id="b1338499-15fe-4ef4-b180-bb6df0188323">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6003cf5b-1e89-446b-897a-51d39ccf54ff">
          <port xsi:type="esdl:InPort" name="InPort" id="a430d982-2757-475f-9cc2-22db3a985c36">
            <profile xsi:type="esdl:SingleValue" id="2263007d-828f-440c-8512-ce30d26828cb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8c4160dc-0e3e-4680-9e87-43e1e3b32a84">
          <port xsi:type="esdl:InPort" name="InPort" id="8d421600-af9b-48cc-a968-0b412f771119">
            <profile xsi:type="esdl:SingleValue" id="51c51538-6bf4-458e-8136-981e78e490ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="25355fe7-e59a-446c-8aa5-1ecd84395bbc">
          <port xsi:type="esdl:InPort" name="InPort" id="84c27a3a-4e32-4107-b10f-073033dadcff">
            <profile xsi:type="esdl:SingleValue" id="8ce997cd-e765-4d24-a170-b96294c2b378">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="a4b47b7a-59dd-4111-a1dc-9a50550de42c">
          <port xsi:type="esdl:InPort" name="InPort" id="e1df4815-2e1d-4cea-b4d7-f96f690e6897">
            <profile xsi:type="esdl:SingleValue" id="a6369027-8241-47a8-bb85-e072761d0663">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="7ed9918d-20a5-4bbb-814e-028ac980087d">
          <port xsi:type="esdl:InPort" name="InPort" id="ab564e18-2da8-47d9-89c9-9f7177b363a5">
            <profile xsi:type="esdl:SingleValue" value="6600.36597" id="00f69c8f-394d-40ba-abfd-a5bf812c4d7a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f09ec86e-198d-44ad-971d-ed0e5e8b4979">
          <port xsi:type="esdl:InPort" name="InPort" id="79e10428-3ba5-486b-b3dd-edd77bd24b80">
            <profile xsi:type="esdl:SingleValue" value="17445.5199" id="637001b1-56dc-4db1-ad47-b56e3f0f3e42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420008'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8fe35d86-4bb3-4ebf-ba4a-49c3eb20bff5">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="79dacbd6-2a6c-41f8-8e31-cd4cc95302f3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c6168836-3f16-4417-9248-fde7a0209c4e" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d0f73cb5-e278-4fce-b740-288993d853a8" value="1161420.96"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="459" name="Woningen" id="feb808da-ac0b-4c18-8353-94ff617a6b1d"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="125" name="Utiliteiten" id="3e8e9d70-f28d-490b-b26d-a01570aa60b1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="c0ca510b-751c-42ee-b1c8-52e468270be0">
          <port xsi:type="esdl:InPort" name="InPort" id="a5109a15-a766-472d-a3fc-fe054c36cf19">
            <profile xsi:type="esdl:SingleValue" value="15662.2419" id="355b0c1c-45c9-4d88-9558-4eb750051ecc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="4fdc5ac6-9093-4c43-a4ff-afadc6bd135f">
          <port xsi:type="esdl:InPort" name="InPort" id="f3983c83-0c45-40d3-87a7-91af9982346b">
            <profile xsi:type="esdl:SingleValue" id="a80e0d75-81fc-417b-a994-aa34d23e1423">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9cfe6600-f07f-4fb3-be61-396cf257416b">
          <port xsi:type="esdl:InPort" name="InPort" id="3e0be57e-8c1c-4abb-839c-a926cb499069">
            <profile xsi:type="esdl:SingleValue" value="9522.58612" id="1a890bd2-6a3b-4b3f-986c-09ef10452a53">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ee3a12a9-1fd6-44c6-a3f8-de0173a96bcf">
          <port xsi:type="esdl:InPort" name="InPort" id="766fef80-5269-4b38-8e7b-8c9d62e5e425">
            <profile xsi:type="esdl:SingleValue" id="6eb187ec-70e4-4496-b566-976f83207a66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="00191000-5fbe-4801-8359-9cbadc4fe6ee">
          <port xsi:type="esdl:InPort" name="InPort" id="2956caf1-c327-41c4-ba59-b2eeb69847e2">
            <profile xsi:type="esdl:SingleValue" id="0262e690-a663-41c3-bc01-a8237f061466">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="fb1549ac-a69e-4085-908e-c6ac62250f33">
          <port xsi:type="esdl:InPort" name="InPort" id="788762f6-c91e-47c2-8840-9a0d7e0193eb">
            <profile xsi:type="esdl:SingleValue" value="4838.14379" id="890c648e-8fb9-4062-85d5-4524dc2983d8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8e8ad054-f390-415c-91a7-027e7f844a14">
          <port xsi:type="esdl:InPort" name="InPort" id="a2580bbb-fae4-4fcf-aed8-526c6c1ab57a">
            <profile xsi:type="esdl:SingleValue" value="6139.65583" id="0d925c5d-2a68-4399-9bf8-291b0f37dcdd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420100'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="212f21c9-cf09-4b1a-ab56-928be8f9b4bd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f81626e8-0945-4ffd-9370-03e00fc0192b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="deb4d42e-a7df-4250-bad4-c711f0d4037a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a69c3724-f88b-4f49-88a9-f0000d0a7eb5" value="1001983.3"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="315" name="Woningen" id="91da82d9-a1c9-4fae-8eab-49c387673124"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="69" name="Utiliteiten" id="55060755-a3ca-4b72-ad67-d6cf159f31d5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3bb3a510-ba57-4468-8e61-5e0fa3b0c004">
          <port xsi:type="esdl:InPort" name="InPort" id="3adfd218-948f-4b22-b5d3-151a3c391f90">
            <profile xsi:type="esdl:SingleValue" value="11900.2009" id="447d4db6-b62b-4b2c-aa6c-efab157b1125">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1bc8a09f-3c51-4ac3-a5cd-a7bfd96fd71f">
          <port xsi:type="esdl:InPort" name="InPort" id="944e23a0-7a52-4bf1-8e0d-ba3352c44d4e">
            <profile xsi:type="esdl:SingleValue" id="280d4e06-dfcd-4b17-8b42-68eb9c6fbaa5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="4052ae39-bf6e-4e5c-9091-71cedc7e180c">
          <port xsi:type="esdl:InPort" name="InPort" id="c79ef497-4ff3-4bf5-9086-480161e4e803">
            <profile xsi:type="esdl:SingleValue" value="11290.3694" id="1d90092a-6fae-4eee-820f-174e5c7624f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="48446bd4-1778-4688-84a1-b62d79a491b3">
          <port xsi:type="esdl:InPort" name="InPort" id="d0e7bf85-93ec-43a3-a244-ab76545981e4">
            <profile xsi:type="esdl:SingleValue" id="7fc0fc36-db9f-4b81-b69f-bea960b264a0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="97485850-e78f-4f26-baf6-5cc01f73e01b">
          <port xsi:type="esdl:InPort" name="InPort" id="db88c713-1b66-474e-b3de-cbdebc2e30a8">
            <profile xsi:type="esdl:SingleValue" id="06ad7128-53dc-440d-b957-b6e903887f5f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4699ce27-ad3a-4db6-9fca-2e15ae064bf6">
          <port xsi:type="esdl:InPort" name="InPort" id="9cc45fe3-82e1-4f7d-924d-10c116859b50">
            <profile xsi:type="esdl:SingleValue" value="3335.26798" id="a288b714-150e-40f8-bc02-b38c1f238a83">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6624a2c6-ee92-4424-ad3c-1adae451b305">
          <port xsi:type="esdl:InPort" name="InPort" id="762a4241-5bea-43b5-ac9c-9dac18f8ed54">
            <profile xsi:type="esdl:SingleValue" value="609.831467" id="2e9531e7-2bec-4af5-b300-d3f0027dc8b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420101'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="30d65cb9-2f2f-407c-9d54-1c7ae1977480">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="aa95b56e-e82b-49eb-a635-c8469ab1fd4a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="8de99890-d22d-4d59-a0ea-6e51a35c279d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3d9f986d-a8d5-46e0-b333-7afb469d3071" value="664675.793"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="245" name="Woningen" id="3019cb61-a36d-417a-808b-2a7f435bb594"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="57" name="Utiliteiten" id="1edd294a-7ba1-40f5-9b4e-c9588fe364d2"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6f139f6c-0bc9-4379-98c4-737d3d3a0398">
          <port xsi:type="esdl:InPort" name="InPort" id="ba911bb9-770a-4317-8001-a0633e7b0e67">
            <profile xsi:type="esdl:SingleValue" value="7569.78416" id="bb91024e-7a4d-4f95-a65b-ffd450c6842f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="03819095-68b8-41c1-8c63-850e68b53b68">
          <port xsi:type="esdl:InPort" name="InPort" id="dcd03cb1-304a-47db-9a1b-76a726356329">
            <profile xsi:type="esdl:SingleValue" id="d5c1f026-999a-45cb-aefb-939fa8e6211f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="83be9d96-969a-46ce-b8ba-ec1eea926c20">
          <port xsi:type="esdl:InPort" name="InPort" id="535a2030-45fe-41c2-a3ee-0872391c180e">
            <profile xsi:type="esdl:SingleValue" value="5232.16196" id="48b56576-e252-4df0-a089-246987041357">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="6ec1004c-b5f5-4304-9fab-f775f7e8d85b">
          <port xsi:type="esdl:InPort" name="InPort" id="8b03db70-a6a4-4b81-9a87-882f4d4d5611">
            <profile xsi:type="esdl:SingleValue" id="08c70483-536f-482d-b817-1e8455c7c83e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d4bf9393-e8d4-4356-9b7b-96eea3492e1c">
          <port xsi:type="esdl:InPort" name="InPort" id="815b5197-81ef-4cf4-b6e6-03b8208f27b7">
            <profile xsi:type="esdl:SingleValue" id="094fab0b-6d2e-42d9-ba65-f86872a9050c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="78a6810e-d5ae-4318-bf2a-93599bac4363">
          <port xsi:type="esdl:InPort" name="InPort" id="b4dd88ca-b4a4-4415-8041-6ecb1b562b56">
            <profile xsi:type="esdl:SingleValue" value="2523.20123" id="e34ebae2-7d12-4fb7-9af5-5dc24b74e6be">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e567a717-7129-4d6d-81fd-07a288fd9ff7">
          <port xsi:type="esdl:InPort" name="InPort" id="5ee885b7-d671-4896-9be9-5dc38b38ff6c">
            <profile xsi:type="esdl:SingleValue" value="2337.6222" id="cab9023d-392a-4f2d-b902-ff400c9153df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420102'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0c8c578d-bbbb-49eb-9238-13dd2e1eb5fa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c8d1220b-e9d4-4048-aec9-5a20c389e21f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4a8b6852-4dc2-40cd-ba8b-fe18bf76e073" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="08925d4c-4c35-4d91-ad9e-cbc806fcff8e" value="1109630.62"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="438" name="Woningen" id="69e4ec98-a94b-4222-bb6f-c26ddeec4b4e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="51" name="Utiliteiten" id="b60f6520-3ec2-475f-b222-1f37096c2490"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="83f501a8-b6a2-47c3-82e4-3d77e0550922">
          <port xsi:type="esdl:InPort" name="InPort" id="b33e6a26-d8c9-4f3e-b172-d0ae3ddde9d5">
            <profile xsi:type="esdl:SingleValue" value="15511.0192" id="b86182ab-4190-43b2-9bd1-b6e385bb7c63">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="a050aab1-9eca-4abc-a0d1-4f0475be8678">
          <port xsi:type="esdl:InPort" name="InPort" id="8b10e694-6cd8-4c8b-ad8f-6dfeaabecdd8">
            <profile xsi:type="esdl:SingleValue" id="fa1e7083-d11b-4086-a553-aaedfdbed75b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="81a29567-9a0e-422b-aff3-61011fbdef0e">
          <port xsi:type="esdl:InPort" name="InPort" id="08da57cd-efa0-446c-a0d7-5e851257245e">
            <profile xsi:type="esdl:SingleValue" value="13240.781" id="3e4100fc-f42e-4584-8dbf-6688a4f0a1c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="831c8b44-d51a-4977-8bf2-e0a4f1daf7c9">
          <port xsi:type="esdl:InPort" name="InPort" id="f96c43b3-3554-4f3c-9366-64e54b89db7a">
            <profile xsi:type="esdl:SingleValue" id="19955082-8669-4f03-b8e5-ff85c9ff326e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="711e8913-eaf3-4a9a-b60c-7ba2ae14dcfa">
          <port xsi:type="esdl:InPort" name="InPort" id="8982354a-9e3d-4312-9948-389aeefd1556">
            <profile xsi:type="esdl:SingleValue" id="67db0a6b-9900-4471-9364-58ef0f5cd3ea">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d13a0485-c530-4472-81cb-4d5c13fac2b7">
          <port xsi:type="esdl:InPort" name="InPort" id="d7755702-305d-425d-8043-6d9e401a5a6a">
            <profile xsi:type="esdl:SingleValue" value="4764.75696" id="81125ab1-2034-4191-90e8-93e3f624b5cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8c4124f4-d617-4085-a2f0-6757d81af205">
          <port xsi:type="esdl:InPort" name="InPort" id="f562fc48-dc25-497c-be54-c2b832ccf672">
            <profile xsi:type="esdl:SingleValue" value="2270.23827" id="299dab4b-61d3-47d4-b306-c1f03a65a52a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420103'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d4aadda3-7c3b-47ff-91a4-7b54dab5e3b6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3e86d23c-7cb1-4edd-841d-72479745aee6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cc06126d-8d71-4278-8c41-31cf7a00de2c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7093d995-61d6-4a45-a206-12b1006c23c3" value="628293.539"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="191" name="Woningen" id="37d0b526-e5c1-455c-a357-ce1e26e3e396"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" name="Utiliteiten" id="5d102410-26d3-4449-9b0c-7c61c0f82b81"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="04fbad76-c5e3-4e19-b6bc-a620e5acac01">
          <port xsi:type="esdl:InPort" name="InPort" id="482ebd35-200a-4380-a73f-b6b1e7fd6502">
            <profile xsi:type="esdl:SingleValue" value="8843.24223" id="abdee0c0-ca16-4d1a-a268-262cbf5afcb6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5b51ea64-6d39-42f7-b1d2-a7499b0fdb8c">
          <port xsi:type="esdl:InPort" name="InPort" id="ce8613e1-990f-49fd-9163-0d5a27d66b60">
            <profile xsi:type="esdl:SingleValue" id="4dcde13a-7715-405e-ae31-2baf560643b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1fcea975-b949-476e-af2d-4de02d3f7453">
          <port xsi:type="esdl:InPort" name="InPort" id="4563a12c-c9b3-4510-9ae9-7589add9b39c">
            <profile xsi:type="esdl:SingleValue" value="8690.57787" id="d135fc06-8589-4235-bf4f-f483c283a9a6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="ea57a945-b145-4ae8-b397-c29e17c39632">
          <port xsi:type="esdl:InPort" name="InPort" id="c3920f6a-f34d-4715-be90-0af0a31308c1">
            <profile xsi:type="esdl:SingleValue" id="da784bc6-546d-4443-83b8-393a53df6d82">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="d95d8c7d-7405-4436-a70f-b6d3606bd1ac">
          <port xsi:type="esdl:InPort" name="InPort" id="9b9b97e5-e566-4586-8b25-d0b967886ed2">
            <profile xsi:type="esdl:SingleValue" id="8c38a5cc-ac83-45cd-a94e-486a4d5e115c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="917a89d3-3a63-4cf2-b44b-4ef73b34cf52">
          <port xsi:type="esdl:InPort" name="InPort" id="c5c85764-6931-445f-a7e1-941df269d4d6">
            <profile xsi:type="esdl:SingleValue" value="2172.3538" id="40002fa5-e5d5-4535-8a98-99141b23b6dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dcf38706-a8ed-4541-a1c6-74ffd3aeea05">
          <port xsi:type="esdl:InPort" name="InPort" id="a6205c3b-571b-407c-8f29-d78d9331144a">
            <profile xsi:type="esdl:SingleValue" value="152.664361" id="4e02542d-79c0-4ffb-b886-8111baa5c2d4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420104'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8760eb4c-7771-4c75-9058-dfdaaec0470e">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0a3b5c18-a5b5-4edb-baef-8b8155d9e862" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="649591dd-a8e1-4885-acb6-9783a440d887" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1b7d9706-7929-4560-8cd5-e21b2432cd12" value="1128261.58"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="431" name="Woningen" id="67d096e7-a851-45f4-a82f-2e50e6762155"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="a96fcee0-0f0e-4ad3-8954-30afadad6412"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3a3cf020-1474-4a58-b1f9-bc52ad9c785b">
          <port xsi:type="esdl:InPort" name="InPort" id="25d16b4d-7094-4a14-9480-107824b34327">
            <profile xsi:type="esdl:SingleValue" value="14827.4597" id="3457a248-e176-4eeb-a565-25a675c4ac39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f51a90f1-d4b2-4f60-88f7-981adbae5f7e">
          <port xsi:type="esdl:InPort" name="InPort" id="3956a67c-52bf-4867-9689-062a2ccbf31d">
            <profile xsi:type="esdl:SingleValue" id="cec52ac9-7c91-4e6b-9465-907768d565fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7c810c54-29f9-42df-96f2-f9eb9f9525a0">
          <port xsi:type="esdl:InPort" name="InPort" id="78cf7982-b97f-4aac-af7f-2fcba3f5b999">
            <profile xsi:type="esdl:SingleValue" value="11409.7583" id="cf153035-bc1c-461b-bd84-2e05f89c30e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9bbae7c6-f262-4444-aac2-93155111c9db">
          <port xsi:type="esdl:InPort" name="InPort" id="e330c765-02fc-494f-9287-485bc2f4cee0">
            <profile xsi:type="esdl:SingleValue" id="d62d5b9f-5075-4476-8b68-40a0184dbb16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9a6d8e2a-a38f-4740-b281-45318e90aba5">
          <port xsi:type="esdl:InPort" name="InPort" id="9ec2f8ab-92a9-40bb-a5c3-70477b09cf95">
            <profile xsi:type="esdl:SingleValue" id="c32cc599-3434-4069-a499-339db0fccfba">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="16caa2b8-5b02-4e2c-94eb-f37de4495e55">
          <port xsi:type="esdl:InPort" name="InPort" id="8618e194-eed9-4e96-b3b4-d6d817181c93">
            <profile xsi:type="esdl:SingleValue" value="4435.49425" id="c286b811-2184-406c-b484-ee2675c76f19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="f4738dc1-835d-4337-b144-d21bcbbfb277">
          <port xsi:type="esdl:InPort" name="InPort" id="bba3b5dc-9bdf-41e1-a418-3ee79c54bdf0">
            <profile xsi:type="esdl:SingleValue" value="3417.70133" id="b42f917b-d6ce-4f73-b7a2-466692c65731">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420200'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="edda2da1-daa2-4e71-8690-cde44f1efcef">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fae018ee-47e7-4a8d-969f-2ba0c4db5d80" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="238088ee-576b-4b5a-806f-6c7ee9a138a6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="e98ff7a6-bf73-4bc1-b104-3cd70f0e8ccd" value="151980.954"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="23f08961-736d-47e1-a458-50878a25d7db"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" name="Utiliteiten" id="b144b559-2361-4aa7-ac83-d65728471fcc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9cc59fa8-6b03-4106-a586-532dee2498f1">
          <port xsi:type="esdl:InPort" name="InPort" id="22feba77-01b7-448e-9637-c99254a4b865">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="44df48bd-ec69-429f-a8fb-10ebb3b44d65">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="0def46d2-04aa-4b3e-910f-4006eff11a4b">
          <port xsi:type="esdl:InPort" name="InPort" id="83070eab-3966-4b19-b072-962e036b159a">
            <profile xsi:type="esdl:SingleValue" id="22a03e00-a8c2-4e7a-95b7-c6a3ff78a3f7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="157d6330-afc5-4ead-bdf6-b77bbe8c45f4">
          <port xsi:type="esdl:InPort" name="InPort" id="affe4b51-f613-4134-8b1b-3cce91d43b08">
            <profile xsi:type="esdl:SingleValue" id="afe3fc7e-7bb8-4c07-adac-5240c937970b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="28d7ba86-359d-4a84-8cd5-466355ba5907">
          <port xsi:type="esdl:InPort" name="InPort" id="7954695f-7990-4c44-93ba-4fb59bb1bd8c">
            <profile xsi:type="esdl:SingleValue" id="48e0123d-279d-43ff-84ea-867fe7a2dceb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5dc14e7a-e3ab-4af5-9428-b61e606dcd34">
          <port xsi:type="esdl:InPort" name="InPort" id="f93a4743-f49c-4f80-8944-ae5d59a457a4">
            <profile xsi:type="esdl:SingleValue" id="5a944383-fc98-41f4-b5dc-9d789f4eacd1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="12cb2488-3710-4e84-8784-7b04f6a39b85">
          <port xsi:type="esdl:InPort" name="InPort" id="90ba06b3-f6c9-4c2e-9f28-1ad4b24f0417">
            <profile xsi:type="esdl:SingleValue" value="10.288" id="8f2f8f6f-6933-49d7-b64c-52edf832319a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="48c77ec1-bcd4-4a53-b8cf-2b33c259a3a9">
          <port xsi:type="esdl:InPort" name="InPort" id="a129735d-9b39-4a6d-92ca-5b1a62e36b38">
            <profile xsi:type="esdl:SingleValue" value="32.4565637" id="45ebf53c-6fa7-4724-a625-d25f9c4e8336">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420201'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c44a4e18-3771-4479-bd17-8f6a1a0857b0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9cd389fe-b31d-4957-9d8a-0953c4d04aad" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4e169511-6992-4296-803d-9364737f612b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="98415328-8ca1-4e28-af33-a24833e845cf" value="1043467.3"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="444" name="Woningen" id="354440c7-b494-4997-bd77-138079a5077c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="b5b9d00d-f91e-4785-a5d2-5c075630ab34"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="fe2925b0-c2bb-4f9f-a39b-13f100e264fa">
          <port xsi:type="esdl:InPort" name="InPort" id="4cd4e182-814a-483d-9e20-3a9296add3b6">
            <profile xsi:type="esdl:SingleValue" value="16631.9613" id="07d221ff-3875-48e5-ae23-12fa936472ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5954d153-81f2-40ee-9a15-4a9b612dfb1a">
          <port xsi:type="esdl:InPort" name="InPort" id="b2ed6f6a-81bf-4ac0-8291-dbbee0456fd2">
            <profile xsi:type="esdl:SingleValue" id="3be1e0e1-d1ed-4266-969a-193be5f62278">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1a89c72e-8031-4f24-bdd4-07d9285f4246">
          <port xsi:type="esdl:InPort" name="InPort" id="c0d2fe3d-964a-4b70-862e-7e43039cc473">
            <profile xsi:type="esdl:SingleValue" value="9584.28426" id="f567ca09-8375-4b65-8fa8-299bdde5fe6a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="100000f3-31fd-426e-a4b6-1a2d261a3778">
          <port xsi:type="esdl:InPort" name="InPort" id="5a837e1e-5a77-47f2-81f2-e34fbf4f8502">
            <profile xsi:type="esdl:SingleValue" id="832ee882-9efb-4a54-8ddb-1f6aeb834c37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="16c99ce3-68f5-4bdc-ba66-b7bdcce6453e">
          <port xsi:type="esdl:InPort" name="InPort" id="595d42c9-0b11-44e5-9d3b-e5d803291f92">
            <profile xsi:type="esdl:SingleValue" id="f1739fa8-2017-4d17-bee6-cc7ac6b66601">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="001b7850-dd3f-4d76-869c-86588ff59045">
          <port xsi:type="esdl:InPort" name="InPort" id="a7ca7cea-743b-4072-9c04-73bde03ed42f">
            <profile xsi:type="esdl:SingleValue" value="5139.73969" id="e8afc317-26d9-4852-9c6e-401b774d8f88">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="23cbb97e-6d70-45a4-91c9-be7126a8b332">
          <port xsi:type="esdl:InPort" name="InPort" id="b03b03ca-7893-43a7-ae3c-03bf4078bf25">
            <profile xsi:type="esdl:SingleValue" value="7047.67704" id="e1f54f1f-7009-4097-9eae-773916f61a8b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420202'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ebefbacd-77d7-4011-bbdd-69394841848f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3e6d0d0d-d406-403e-ab11-e10c5fe4e634" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d93a393e-836a-42d3-8c1c-5893b2857ae3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="72cfc780-7134-4364-ab20-27d67ad1d80f" value="693174.613"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="410" name="Woningen" id="1a546683-9a65-469a-8b7e-cc84056b41a4"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" name="Utiliteiten" id="33a0d037-662d-435d-8e1c-147a25b2254d"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="053067d4-f533-4b26-86f0-e2690ab550e6">
          <port xsi:type="esdl:InPort" name="InPort" id="4a79b287-9e78-45bb-b99a-9269bf7e3c5a">
            <profile xsi:type="esdl:SingleValue" value="12266.3305" id="54b88ef4-f81c-4ca1-8127-979ff056c532">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c70e8da9-0338-433f-bf5f-0fd99548c0db">
          <port xsi:type="esdl:InPort" name="InPort" id="221ff956-97e4-48fc-8000-bdc152c65055">
            <profile xsi:type="esdl:SingleValue" id="c64c462e-68e6-40ed-8ce1-2d8bd57aa0fc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="c0030e84-400e-4f7b-a2ce-9ca2f394ef83">
          <port xsi:type="esdl:InPort" name="InPort" id="23f9ca36-9a63-42ee-b5c1-77cec2235f20">
            <profile xsi:type="esdl:SingleValue" value="5162.79675" id="ad3760dd-6562-4c9a-bfd2-4b56b6880759">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="712ff264-e16f-4007-ac87-7b3b55d98076">
          <port xsi:type="esdl:InPort" name="InPort" id="1f49bcf9-719b-41f2-8d81-68ee23d60181">
            <profile xsi:type="esdl:SingleValue" id="8dcc3ca0-39f1-497e-8843-e7b1cec23349">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1b0a8bac-25e9-4de6-9e53-4f79b54ac14a">
          <port xsi:type="esdl:InPort" name="InPort" id="01e45f93-b7df-4e3a-9ff3-da7f815181db">
            <profile xsi:type="esdl:SingleValue" id="1beff5da-69fa-4c68-9b30-9357767118dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="669e21ad-f1d2-4c57-8d8c-c4068652c822">
          <port xsi:type="esdl:InPort" name="InPort" id="c40082ab-c701-4e57-b39e-85ee9902f700">
            <profile xsi:type="esdl:SingleValue" value="4480.42838" id="aee680a0-76ae-4835-a6ba-44adad9afcc5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1beb046b-cc64-4a5d-81a9-2faf2b5074e9">
          <port xsi:type="esdl:InPort" name="InPort" id="ccc270a5-2073-4fe6-9385-2d61d8c22ad0">
            <profile xsi:type="esdl:SingleValue" value="7103.53374" id="c5518cdf-7faf-4f0f-9925-8c6131475258">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420203'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="191b1ca0-da42-4a7d-bad0-60d0a6a4fb5d">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2f525f73-00ca-4f72-b038-853c79be8807" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="1c2f1e83-5dc9-46d1-9491-022b15a0c5ae" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a9944c76-57ad-46b0-b0e1-14b2c5258721" value="615121.603"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="260" name="Woningen" id="46472078-0fbd-48eb-93fd-6b4ccaa4287b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="24" name="Utiliteiten" id="d2873ec1-fe46-485d-a2ff-9cb132a084ee"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="15ed392d-7479-481d-b43f-3a678b95163f">
          <port xsi:type="esdl:InPort" name="InPort" id="0ee72f14-78ed-4d98-ae83-625b66e72104">
            <profile xsi:type="esdl:SingleValue" value="10095.384" id="8772ac82-42ab-4815-ac2f-f46281a5c704">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f78483fc-b25e-40fa-b0f3-793dc703dcf2">
          <port xsi:type="esdl:InPort" name="InPort" id="e4af3629-88c7-45eb-aeeb-4607c77afc2a">
            <profile xsi:type="esdl:SingleValue" id="a6b114a5-77f3-4cb7-9de3-77352c4a784f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9c356b8b-907b-4e8d-8b82-906515465698">
          <port xsi:type="esdl:InPort" name="InPort" id="9a691d64-a249-4cdd-a54e-cf88b615847b">
            <profile xsi:type="esdl:SingleValue" value="8635.04152" id="0ee6ca3f-56f3-447b-ba38-6acf715e7078">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5d34088c-3001-49ab-a918-ccc454b5cfd2">
          <port xsi:type="esdl:InPort" name="InPort" id="15ace840-8d5c-40fe-a414-9cc158375715">
            <profile xsi:type="esdl:SingleValue" id="a30af868-8ed1-4696-a564-5222dab8533d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="176f6197-262f-4bb2-86d1-eabc9a21729d">
          <port xsi:type="esdl:InPort" name="InPort" id="679673cc-ea48-42e5-bd9a-b14b44178a1e">
            <profile xsi:type="esdl:SingleValue" id="46b14d03-f4f6-4a0d-9f61-e41fec151ade">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="adaa4c5b-45a1-48cb-be9c-7b577fdb7ff8">
          <port xsi:type="esdl:InPort" name="InPort" id="155bc14f-710a-4570-b227-721020785070">
            <profile xsi:type="esdl:SingleValue" value="2937.43023" id="e3b07523-8cfa-4846-b35c-aafcdd503651">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5b1b7887-ccb1-47ee-9b08-beb905673976">
          <port xsi:type="esdl:InPort" name="InPort" id="cfd40db0-3340-448b-b696-d1feb68cea37">
            <profile xsi:type="esdl:SingleValue" value="1460.34248" id="a99fd1a4-118a-4412-9719-a936d96ce5bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420204'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="b9ed277c-8045-4855-ad27-8d7433736c61">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="097f164d-7d27-450b-afb9-a0c7af8e96dd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e299b568-1fcc-4242-af9c-2cb239302b70" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c20a5f32-738a-4a6c-b352-c4bf55968c6b" value="1175534.47"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="531" name="Woningen" id="c87092d8-f481-4f15-bece-80fe3c9021d3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="b49122a0-0af7-48f1-ac29-1a52fd0de918"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e9203e71-832b-4549-b895-c0a4373884e7">
          <port xsi:type="esdl:InPort" name="InPort" id="b8518e20-9257-46f1-95c0-ba99d0e7d51a">
            <profile xsi:type="esdl:SingleValue" value="17848.7174" id="4232cfdb-7f19-4b26-a9fc-391de0d1c8b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3e037f2e-fdea-4f0a-8386-8432b29757f2">
          <port xsi:type="esdl:InPort" name="InPort" id="84df1fa4-f4ba-4284-bda1-b0d11d16d87a">
            <profile xsi:type="esdl:SingleValue" id="3d1cca1f-87f5-4e98-8ced-1591ae1dd9f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8fa92cbf-bd04-456e-a104-29ab415ab3b5">
          <port xsi:type="esdl:InPort" name="InPort" id="d3ed787e-f9db-4177-98a1-34bc8f0e5a8a">
            <profile xsi:type="esdl:SingleValue" value="3783.34447" id="88b13763-83cf-46bc-a7d9-30fc8a7f9cfd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fd8390c5-d556-443b-9e91-ffd243c2f8c7">
          <port xsi:type="esdl:InPort" name="InPort" id="2490431a-0eda-4de2-8104-ff53cb5cbc47">
            <profile xsi:type="esdl:SingleValue" id="c3ebffc4-9635-4581-bb56-6d908e6b1ea6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="18a7d9d1-6e4a-4eac-9661-4e4276e8c7cb">
          <port xsi:type="esdl:InPort" name="InPort" id="d22e658a-7d8d-44fd-a6f2-4b2a3fa9f2ce">
            <profile xsi:type="esdl:SingleValue" id="c3aa2511-cfc4-499d-94f6-bb754d2761c3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ff6c975e-bf2a-4311-a801-492a758c152d">
          <port xsi:type="esdl:InPort" name="InPort" id="fce402e9-b423-4e8b-beef-564d24072ebe">
            <profile xsi:type="esdl:SingleValue" value="6070.01852" id="21a4d6de-c462-454d-854d-a207b52a6ff4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1c4ab182-ac23-49f8-8adf-583b06ad89b4">
          <port xsi:type="esdl:InPort" name="InPort" id="5fac6633-c8e6-4932-b123-962b7f02e0bf">
            <profile xsi:type="esdl:SingleValue" value="14065.3729" id="895a67d1-b72d-4e4d-a933-09a29140ac2f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420205'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ccf858ee-f7cf-4f89-9ce4-2b16c28a3bf4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9dd63462-0a9d-488e-9dac-966efa225832" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="d5ba0142-ad34-4985-a790-3342950fc11a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b0b6573c-f528-471e-a610-21e277919e98" value="1611342.67"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="920" name="Woningen" id="4855194c-9ea1-4c28-b93b-044916e23b05"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="252" name="Utiliteiten" id="305749b4-f054-477e-beb5-01894a2ff93f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="63872da5-d86a-4090-89fe-2468a3d00422">
          <port xsi:type="esdl:InPort" name="InPort" id="d31b582b-35f8-4b2b-80a5-f68f45addbc1">
            <profile xsi:type="esdl:SingleValue" value="26622.044" id="cd64f7f7-9c13-447e-a02f-e5f3a892b868">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="bd8c03e4-f953-414b-9211-9c4058e86976">
          <port xsi:type="esdl:InPort" name="InPort" id="893849d1-de13-41c7-9f9a-139df03428d3">
            <profile xsi:type="esdl:SingleValue" id="5a3bf253-a43b-4321-9f18-28a10fc4dfbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3bac5218-8c3d-4e24-9d1a-904207f00703">
          <port xsi:type="esdl:InPort" name="InPort" id="06fc836f-e502-415c-9f98-dc4ddf56d6b6">
            <profile xsi:type="esdl:SingleValue" id="478880cd-af26-4f2e-b61b-9579bdff0271">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8ea5870c-311b-457b-a61a-c085443832ae">
          <port xsi:type="esdl:InPort" name="InPort" id="867e3cd5-f52b-43f5-a6c8-f3377f1a7dd7">
            <profile xsi:type="esdl:SingleValue" id="1ff12b78-ce42-4927-8567-06d0a0706eed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9f518e77-c561-4976-90a9-8332f00f68c0">
          <port xsi:type="esdl:InPort" name="InPort" id="55425f5d-f300-47dd-a0bb-f838d2b28c5e">
            <profile xsi:type="esdl:SingleValue" id="f5d20cc1-cf5c-4371-a6e2-211945887e2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a5248b9c-727a-444c-b0dc-82eb9159c008">
          <port xsi:type="esdl:InPort" name="InPort" id="d901c752-d9aa-4337-b449-17605a870d5e">
            <profile xsi:type="esdl:SingleValue" value="9890.05694" id="cbb1691c-2548-44b7-af64-58446474cea7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="37322c13-eb4b-4740-a781-d48cd5957fa5">
          <port xsi:type="esdl:InPort" name="InPort" id="8830f9f7-d23d-4392-a040-8b7de6f14197">
            <profile xsi:type="esdl:SingleValue" value="26622.044" id="01af9bfb-2d42-4b41-bc27-97cd49a40da6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420206'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="40d3eb2f-5c75-47e5-953e-3d98b7e8ff25">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="54099428-a6ce-4ff3-bf3c-2dfc805dd586" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="5fe4355c-13cb-4bdb-97e8-28319d029978" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="4daab0e5-9f9c-4546-88a6-556664b75125" value="2348233.94"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1275" name="Woningen" id="e8cc07a5-8bd0-49d1-8825-68ca425fd6cc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="437" name="Utiliteiten" id="c1a38da9-f0f4-4482-ba01-26445ecaeeab"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="a053d495-79d0-4ebc-93e6-dba5af6b32ff">
          <port xsi:type="esdl:InPort" name="InPort" id="f2419e06-854b-41bf-ab9c-2608f6200be9">
            <profile xsi:type="esdl:SingleValue" value="34888.6985" id="91ceceb5-581c-413f-b4c4-723eb8fbefa1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8ad13ecf-f825-4805-93c2-f2f47d129fe2">
          <port xsi:type="esdl:InPort" name="InPort" id="f0eaced8-694b-4791-812b-8851c9e920af">
            <profile xsi:type="esdl:SingleValue" id="b0096c6a-969d-4e25-b5f5-551dfb5de86d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="11aa0579-7185-4b80-aafa-a8967f31d4b9">
          <port xsi:type="esdl:InPort" name="InPort" id="72cebf26-ec51-471c-94ac-eb7c3be49ecf">
            <profile xsi:type="esdl:SingleValue" id="d8d0dccf-949e-4205-8bca-565df295f01d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="60d9f3b7-0805-4618-985f-7c58a0d1d123">
          <port xsi:type="esdl:InPort" name="InPort" id="46c18f77-4aa2-4edd-87f7-e6565a2751e2">
            <profile xsi:type="esdl:SingleValue" id="9acc9846-185a-4080-b024-3376ee1839b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8bc45311-8d7d-4faf-9bac-1b220e5aba66">
          <port xsi:type="esdl:InPort" name="InPort" id="abc5aaa6-c52e-4425-a228-3d099c3039f9">
            <profile xsi:type="esdl:SingleValue" id="4738abf2-3e92-4dd4-9935-0102b816d554">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="16705976-c07c-48d1-b4cd-3a7e24225feb">
          <port xsi:type="esdl:InPort" name="InPort" id="89ebcaea-e41e-4e73-a2e2-cb4523b4720a">
            <profile xsi:type="esdl:SingleValue" value="13386.8784" id="c324382b-65e8-494a-b90e-dbeed28b1b70">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="cbcaf307-b404-4ec5-b1a6-3562c289cdae">
          <port xsi:type="esdl:InPort" name="InPort" id="7085ea5f-870f-40a1-b960-48871c6aa161">
            <profile xsi:type="esdl:SingleValue" value="34888.6985" id="d3ffd3b6-0bac-4063-8f72-845343c71795">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420207'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="6831efbb-7ccb-4fbc-a7d8-2149239761ae">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b64ddf01-61cf-48ca-8eae-61455056e0db" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="66b9bcc7-9b9f-425d-9906-f2109984c6ee" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b07915d0-9768-4f10-bb2a-04d0f2dda9b4" value="1296439.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="801" name="Woningen" id="39090c8c-420e-46f8-827a-55eb1242ea04"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="83" name="Utiliteiten" id="2d4ce84c-7761-4583-9e9a-b398e37175e4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="23234d21-9cde-4e09-b8bf-4b09aa75e6a3">
          <port xsi:type="esdl:InPort" name="InPort" id="1a9dd1a0-6d01-429a-8564-f904bf85d872">
            <profile xsi:type="esdl:SingleValue" value="22124.7758" id="4e1895ec-2afe-4c3a-9cc6-5ff778314341">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2a7649d1-4adf-47ca-9e55-b1a88e9b7526">
          <port xsi:type="esdl:InPort" name="InPort" id="1ad8ee86-b02a-4a63-918e-80d94b65dfea">
            <profile xsi:type="esdl:SingleValue" id="32088255-5be8-42b5-9a74-06254f8764e4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8a1d41bd-9cf0-4fcd-a736-15131933eeba">
          <port xsi:type="esdl:InPort" name="InPort" id="ed656bb5-f0b7-4bd2-a6a5-6f912d1bc1dd">
            <profile xsi:type="esdl:SingleValue" id="b2d25a50-2d8d-4b04-80ec-f07242c5e54d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3cfa2749-0c22-4e33-b5cf-f1589a90bb8b">
          <port xsi:type="esdl:InPort" name="InPort" id="b67ae0ca-2134-44dd-aa94-670750a582ee">
            <profile xsi:type="esdl:SingleValue" id="d7e3c67f-43d3-410e-90e1-8b88ef8635fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fc123470-168b-44b6-99f7-92af6d023e28">
          <port xsi:type="esdl:InPort" name="InPort" id="b1338005-14de-44a8-ac83-bd4c6ab96786">
            <profile xsi:type="esdl:SingleValue" id="5078c405-5bcc-4286-8bcb-c6dad815ebd4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="06620b0a-9815-4d82-a459-6b21f20cc643">
          <port xsi:type="esdl:InPort" name="InPort" id="e68dd9c8-d51d-4681-ba13-14a8ea83039d">
            <profile xsi:type="esdl:SingleValue" value="8936.97882" id="877ea344-23b6-4e1b-8534-830dbaa33811">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e8cc1f3a-029f-4308-8298-9025fa82766a">
          <port xsi:type="esdl:InPort" name="InPort" id="7bb6adee-cb18-46b1-a2e5-515711d03191">
            <profile xsi:type="esdl:SingleValue" value="22124.7758" id="d4cd425a-504b-41b9-82af-bf860a641208">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420208'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="9c3b596f-add9-4cec-907e-2ae2a4ee880a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7e9e71a6-9f00-4eba-9505-966b109e84f5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="58d75ca8-c009-4dc1-95ee-455d8f5aa3dd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="3136644c-b8b5-4db1-8840-ce0439bff40a" value="1137461.12"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="700" name="Woningen" id="85403d9a-6d58-4f5c-ab40-6f92590844dd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="38" name="Utiliteiten" id="13a5c821-ff5d-432e-a9fe-b43629ed18d8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="635d3ac8-531e-49af-8e28-caaae120918f">
          <port xsi:type="esdl:InPort" name="InPort" id="b23b4221-bbf3-4e19-92f2-78c5272c813d">
            <profile xsi:type="esdl:SingleValue" value="20451.2407" id="cc1d9ae1-501e-494b-b7ff-eb737871ccd6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d4acadf8-403c-4cd6-a2c6-998c31214a30">
          <port xsi:type="esdl:InPort" name="InPort" id="6118351f-e5f1-49c6-8e07-6043f13eda93">
            <profile xsi:type="esdl:SingleValue" id="c21e447a-ac13-42ad-826d-7bc27af246c2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f19ee77c-b27c-408d-bdcd-2148f59394f9">
          <port xsi:type="esdl:InPort" name="InPort" id="898923a5-bad7-4c2b-b9f3-f0a3acda7fd7">
            <profile xsi:type="esdl:SingleValue" id="72c0d272-ebbe-40aa-92ae-70ccd35b4857">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="83f55015-34dc-4091-a478-f83fa7e10054">
          <port xsi:type="esdl:InPort" name="InPort" id="9e780f65-5241-42ae-bce7-36370fd73e35">
            <profile xsi:type="esdl:SingleValue" id="22fe3e2e-a61f-488f-92f4-7ed37a34cb42">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="047d4290-2141-484b-b901-d859b3d8baeb">
          <port xsi:type="esdl:InPort" name="InPort" id="68d615f9-7b25-45a5-a14a-729848a3b89b">
            <profile xsi:type="esdl:SingleValue" id="18620ede-bb71-4a79-bc1f-6e279728b66d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d7cccb90-756b-413f-b2b6-920e05b3510f">
          <port xsi:type="esdl:InPort" name="InPort" id="548b2209-c22b-4e3b-89c9-65f402b31a24">
            <profile xsi:type="esdl:SingleValue" value="8036.78167" id="d7eaef26-b818-44a7-b488-8d49e947fdab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ae2ca03e-066c-4f22-8aae-26a7d45f6fc9">
          <port xsi:type="esdl:InPort" name="InPort" id="c66d3aae-568c-4242-9cec-f25d75ec04f6">
            <profile xsi:type="esdl:SingleValue" value="20451.2407" id="b34162c5-1372-4edc-b9c8-6810c0ba56e8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420209'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="26cc1959-5b0f-4fae-9ca8-f68a843e5f64">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f6ca200f-0721-4417-9953-44b53bc741de" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f5073aab-c8fc-43e2-b365-117280cccec4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="86fdf9a4-d77a-4b3f-b628-107eb7a0206c" value="1740534.81"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1070" name="Woningen" id="b8aae130-20c9-41a6-9a97-32e6b5c06652"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="261" name="Utiliteiten" id="35d2162b-407b-420a-b345-192f260ffd82"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d4c02d9a-5918-4e16-bfa0-6f14e4c822d6">
          <port xsi:type="esdl:InPort" name="InPort" id="4f51812f-74e8-4401-ba2c-7c165b89b397">
            <profile xsi:type="esdl:SingleValue" value="26421.2725" id="24f9fdae-d6a7-41d7-834e-e48d28ef8d22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3af97500-808f-422f-83f0-ad9f43d4a64f">
          <port xsi:type="esdl:InPort" name="InPort" id="1a96a7f1-0fef-47a7-811f-e07840f899e0">
            <profile xsi:type="esdl:SingleValue" id="0a759b91-0c15-4d30-80e3-686ed6f1a9b5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0651ff5c-7a04-45a2-8534-9caedbb948f0">
          <port xsi:type="esdl:InPort" name="InPort" id="52304480-4d81-4791-a8eb-1ec336d525a8">
            <profile xsi:type="esdl:SingleValue" id="0f54cc00-4aa0-416d-be1b-923c16803e4c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="418ce699-4a6c-410c-82d2-1cee86b25b1d">
          <port xsi:type="esdl:InPort" name="InPort" id="ffab5cb9-91a3-49fd-b198-05608452ba9c">
            <profile xsi:type="esdl:SingleValue" id="a621fac0-e75b-4179-a6a0-eae359ad38ce">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3b500bb1-8660-4477-9956-4540aaeb983a">
          <port xsi:type="esdl:InPort" name="InPort" id="1c3c6e97-c1f6-4a4f-8dc9-09686625c031">
            <profile xsi:type="esdl:SingleValue" id="5459abc8-d120-4b19-889d-d3d4cdd53ab2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="a12eb44b-9733-46c0-9c93-a5a6cc8bc5a0">
          <port xsi:type="esdl:InPort" name="InPort" id="ef587f21-090b-4e60-aeea-029438e79861">
            <profile xsi:type="esdl:SingleValue" value="10782.485" id="0e4a08ed-2217-47fb-bfaf-408bbbff205e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5637b744-9fdb-478b-b16b-1e00e0519719">
          <port xsi:type="esdl:InPort" name="InPort" id="beb24f48-499c-4aba-b48c-c592f6b954c8">
            <profile xsi:type="esdl:SingleValue" value="26421.2725" id="d92dc34f-f1be-481c-b66e-734fb9346033">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420300'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="5ce0bd19-6e39-45ff-850a-71d1647933d8">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="cb7f03e8-dc74-4acf-8eda-ce970c70d0f7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="df144ca5-b689-43a4-8963-789b9e2e7c51" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="1b713c9e-250e-42bd-ba65-b448d87ac196" value="1168457.14"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="392" name="Woningen" id="353af1d3-01a3-472e-b93a-59357f04847a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="64" name="Utiliteiten" id="0d50d549-8ceb-406a-a386-7825ec7403bf"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f8702c86-02d1-45c8-9d3e-ebbb03444093">
          <port xsi:type="esdl:InPort" name="InPort" id="2dad58bf-cac6-446a-a3d3-5a67e2138fdc">
            <profile xsi:type="esdl:SingleValue" value="15113.6066" id="295f26dc-8b76-485e-9291-3840b0898d84">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="71ead66d-a5f7-4518-8e2d-a7736ac8c709">
          <port xsi:type="esdl:InPort" name="InPort" id="98a48168-e5cb-4fe0-8df4-34d14314ce13">
            <profile xsi:type="esdl:SingleValue" id="b9f58c2c-0c17-42f7-9a0b-c0f81240e234">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="90cc0e97-b9eb-4196-a6ef-99bd7d9baf64">
          <port xsi:type="esdl:InPort" name="InPort" id="a2655fcc-6a49-4461-baef-2230131377e1">
            <profile xsi:type="esdl:SingleValue" value="14548.7812" id="d59bdd5a-fdbd-462e-9688-946ecca860d7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9bb369b5-901a-4c05-ba68-e61b1f208954">
          <port xsi:type="esdl:InPort" name="InPort" id="b2a5fea5-07d1-40c6-9c98-216660100459">
            <profile xsi:type="esdl:SingleValue" id="21e72c17-4717-45cd-a646-b89eed6c9c1b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="2e3fde02-ad2d-4489-8d0a-be6e8092db42">
          <port xsi:type="esdl:InPort" name="InPort" id="edaefaca-b8d8-430b-aaa1-6c73707cdb30">
            <profile xsi:type="esdl:SingleValue" id="8e3908de-0aee-4cec-b166-94afc7400037">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0a080a5d-6416-4c48-baa7-1c67925330a1">
          <port xsi:type="esdl:InPort" name="InPort" id="c1419a77-c811-429a-bab4-09a6da39371e">
            <profile xsi:type="esdl:SingleValue" value="4123.70725" id="d5fd1fbf-6217-4e2a-a80b-896817a005a2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a6f6ca7c-e017-4272-9b0d-bcb2270ffaa2">
          <port xsi:type="esdl:InPort" name="InPort" id="a7ee3900-351c-4474-bf68-ec7786bbe737">
            <profile xsi:type="esdl:SingleValue" value="564.825379" id="df8e382a-6ded-4ea5-94a6-041192a3cdb4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420301'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4b532d95-3ae5-4123-8e27-b16e9ac8c9c1">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="0f0a4d3e-42e5-49aa-8993-7f1014b42d50" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c48a715e-97a0-4d8d-8b63-8efa2cf5f8ff" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ada5cd1f-3cc9-4caf-a73d-9d2fc5168534" value="414919.762"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="155" name="Woningen" id="51a39178-e2b3-4b38-aeea-e5b5feb627c1"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="47" name="Utiliteiten" id="df737b1b-536d-4c0f-b144-3b0f4b240bc7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="eba83b0d-e0e7-4ddb-ba2a-e87361bdcdf0">
          <port xsi:type="esdl:InPort" name="InPort" id="b9fe2ece-2e1f-4edb-b718-0feec77a36d8">
            <profile xsi:type="esdl:SingleValue" value="5462.59544" id="63e00af2-9105-4d93-bfeb-41ec25dfe488">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5cd44027-cfa0-4ab1-8194-7eeaa5f3723a">
          <port xsi:type="esdl:InPort" name="InPort" id="6f3d43a4-60bb-4471-9ad2-590d10f29e56">
            <profile xsi:type="esdl:SingleValue" id="ee7f6dd9-4592-4dee-be44-7657e092e248">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bc507e46-5458-45ac-9a78-4e4edb08978a">
          <port xsi:type="esdl:InPort" name="InPort" id="08bee0e0-14c4-4f94-b7a1-67f47c43474e">
            <profile xsi:type="esdl:SingleValue" value="5108.48213" id="d6f9eedc-1e76-44bc-a3a4-755041572206">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c8387c6b-1a26-4838-a378-7c796fdc8556">
          <port xsi:type="esdl:InPort" name="InPort" id="a14be181-8e9e-491d-8b49-f65906bfbdc0">
            <profile xsi:type="esdl:SingleValue" id="bfed36ed-0712-4550-939f-410441ac7026">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="09e28fb0-3a74-44cd-9998-d8c3ddb4a787">
          <port xsi:type="esdl:InPort" name="InPort" id="2a5661f5-a926-4fbb-a32f-8464f071f561">
            <profile xsi:type="esdl:SingleValue" id="7b8e96a8-ed85-4ae8-961a-73d4008c8de4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e0f5ad1b-7426-4819-9bc0-ca596ae7ae69">
          <port xsi:type="esdl:InPort" name="InPort" id="d6bc1759-9c91-4a83-84b8-cc3f12522864">
            <profile xsi:type="esdl:SingleValue" value="1521.85712" id="42262c57-3318-49b0-bfb8-7b1cb1c93f4a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="50f1cd63-9eeb-41ff-861b-6f271220dbd6">
          <port xsi:type="esdl:InPort" name="InPort" id="833c95f4-f86a-495f-a29d-e47590294ac8">
            <profile xsi:type="esdl:SingleValue" value="354.113311" id="6230c226-f998-4bbc-9a86-66d7c6c99fe0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420302'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a0b3d52d-17ed-409e-adda-c6a4ac8850fa">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a0c34211-98f2-4ed8-ba50-e128b20cd6ee" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="3f201e04-55bb-41ac-9d33-087cf2b9aae6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="31131bf5-5f3d-4b78-886d-6aa1957c1805" value="1539459.46"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="517" name="Woningen" id="02df3d87-5b7f-4f8f-88a7-ce8079c7602b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" name="Utiliteiten" id="39409127-bfd7-4da1-b6d6-66a8d8a55cb4"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bd16fed3-a206-4b55-a9e4-2487b6bfde6d">
          <port xsi:type="esdl:InPort" name="InPort" id="8c5e4680-a0f6-43c8-99c9-5c776cb8da0e">
            <profile xsi:type="esdl:SingleValue" value="22359.4869" id="8df280de-45f1-4c8d-adef-f72a7b5279b8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6726563b-1daf-4cef-ae38-ec5c3eb05a57">
          <port xsi:type="esdl:InPort" name="InPort" id="6d6e12d9-4ecc-482e-83a6-119ae9db2ae8">
            <profile xsi:type="esdl:SingleValue" id="1870330a-b179-46fd-8f2c-d3e6bcd82310">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="0de07919-ea78-4528-90b7-5c7d669c6766">
          <port xsi:type="esdl:InPort" name="InPort" id="5d31103e-a234-4c24-9fe0-1dd79ed536bb">
            <profile xsi:type="esdl:SingleValue" value="21435.5504" id="8e80d8f4-f032-4a1d-bc20-0aa685cd5b5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="8dc0a09a-b38d-495a-ac64-28744a6d47e3">
          <port xsi:type="esdl:InPort" name="InPort" id="701f72d0-fac7-4132-b1ed-9dfbc60697de">
            <profile xsi:type="esdl:SingleValue" id="c6402706-4ba3-438c-aaaa-76a9e6a91500">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="6486db76-f804-4125-9a0f-e4c0e4ca9a84">
          <port xsi:type="esdl:InPort" name="InPort" id="bafaaf8a-ab11-46ca-9031-511d5fdc32be">
            <profile xsi:type="esdl:SingleValue" id="47698310-9539-4a84-adcd-2e1df49ce956">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="d1843645-d7f8-426c-9c39-1a849c8eb1de">
          <port xsi:type="esdl:InPort" name="InPort" id="ac66d148-9bd4-450e-b63c-a36f7563111a">
            <profile xsi:type="esdl:SingleValue" value="5642.78976" id="954e1279-11a6-46bd-be0f-cd398a8b3afa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="5188cb58-eed8-4be0-8239-c0541512da2c">
          <port xsi:type="esdl:InPort" name="InPort" id="3fee828a-7e41-4cad-8e7c-51b8820fe4bc">
            <profile xsi:type="esdl:SingleValue" value="923.936497" id="34462bf9-216d-444c-9f51-24347d71bc2d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420303'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="ce188a6b-67e6-434a-9a71-ff6b8e46b01a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="fcceaadc-a744-49d2-8e4a-3c2f16b285da" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f596cfd4-475f-482d-a66a-92c7d3c5028c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="51b50055-dd56-4d35-8576-e91f65733e60" value="780059.371"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="269" name="Woningen" id="4cbaaad9-7c52-4b13-942b-1b5f1f8360b5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="15" name="Utiliteiten" id="138553b8-55b3-4936-9ce3-9c9d8ffc3431"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="92a355f5-8db1-492d-b1d8-e032d28ec0c5">
          <port xsi:type="esdl:InPort" name="InPort" id="0ff18716-f70a-468d-ac15-f1470610e51f">
            <profile xsi:type="esdl:SingleValue" value="12101.8323" id="fdc05ae2-8ee4-4c74-a740-1c48954a3975">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="96a21dd3-34a7-4618-8be4-1ffdda32e690">
          <port xsi:type="esdl:InPort" name="InPort" id="7219ce40-6180-406a-a265-79e65b597cfe">
            <profile xsi:type="esdl:SingleValue" id="3ed2f5fd-5680-4706-96e4-d147bd74b90c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ee9774b1-132a-448c-a58b-f5d91f4fbf75">
          <port xsi:type="esdl:InPort" name="InPort" id="2087727b-6551-4d6f-9088-a81da86ad13c">
            <profile xsi:type="esdl:SingleValue" value="11077.3018" id="b426fd66-5599-44f7-b901-e14202d1966a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fa4319fe-e418-4eb0-96db-7ebf51332b8e">
          <port xsi:type="esdl:InPort" name="InPort" id="91d15521-b2b0-453a-afb2-1046277dfb7e">
            <profile xsi:type="esdl:SingleValue" id="2ccf126a-944c-42f3-90fc-4897a815ea39">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b3f05f37-d815-47ad-9e31-8a530d1d0675">
          <port xsi:type="esdl:InPort" name="InPort" id="98adf4fa-441f-430a-bd72-838cc5e1ba11">
            <profile xsi:type="esdl:SingleValue" id="89a488f1-a7cc-4bb1-b63f-6d02a4e0d402">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="171f6bba-9541-45f6-8a2c-a85362ea7a47">
          <port xsi:type="esdl:InPort" name="InPort" id="caef6b05-4cbd-4677-a675-be2d8ba90d76">
            <profile xsi:type="esdl:SingleValue" value="2957.11389" id="c9ad7fda-2d8f-478c-aae2-a6b10b2827ec">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="85ec11ca-4c4d-40f4-ae17-62967c27dde5">
          <port xsi:type="esdl:InPort" name="InPort" id="a8374d00-d90a-4f9d-bf66-22a1c5b9841a">
            <profile xsi:type="esdl:SingleValue" value="1024.53056" id="8c8f8857-6b6e-46da-839e-42bd3db1aa4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420304'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="0c00ba34-32d8-4be9-ad55-e5075d9f6360">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e0e88d4b-f1e9-468d-997a-e84588a14d2b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="2af9f350-6358-46cc-a9a4-54d4eb2f240a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="ca8a3653-757e-4fab-a2cc-1671486a19f3" value="1451215.37"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="696" name="Woningen" id="d42d25e7-abff-4a1d-8290-9a07a6d8c08c"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="123" name="Utiliteiten" id="8461e962-3ded-4e6a-85c9-71f567211b84"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="36757c74-8bf3-448b-a954-52b3d91db98f">
          <port xsi:type="esdl:InPort" name="InPort" id="a514a7a4-6268-46c3-a0f6-546e206cd00d">
            <profile xsi:type="esdl:SingleValue" value="18803.5266" id="8f6ba849-4d0b-467c-b258-6244a74375d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="702bc47f-7f51-42e7-8cd5-c8d7b2a3cca0">
          <port xsi:type="esdl:InPort" name="InPort" id="1a189131-54d1-4a08-810e-0bdc487b9d10">
            <profile xsi:type="esdl:SingleValue" id="91b03488-40fb-4d3e-8f05-2cf5a7484716">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="3b5caebc-174f-4296-a1a8-feb1c6b16894">
          <port xsi:type="esdl:InPort" name="InPort" id="4db0e142-751a-4076-9be6-706df193f7bf">
            <profile xsi:type="esdl:SingleValue" value="1639.97792" id="1863d34a-c264-4984-b649-c1a9d7dc2ff6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5cc8959f-8337-4704-820d-3cf38fc913cb">
          <port xsi:type="esdl:InPort" name="InPort" id="395767bb-3a39-4d47-ad9a-507c5539279d">
            <profile xsi:type="esdl:SingleValue" id="fbb84169-b59e-450a-9447-1db46dffb12f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="25447096-5b29-4391-bff1-d25a8464fe00">
          <port xsi:type="esdl:InPort" name="InPort" id="5111898e-9a64-47fa-b02c-dc44f989cb86">
            <profile xsi:type="esdl:SingleValue" id="56dd7db7-b880-403f-a30b-ce32ea7eb789">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="05fb9003-1458-4fad-a69d-feda2961780d">
          <port xsi:type="esdl:InPort" name="InPort" id="237d31b2-a940-4271-98a1-8d5a44a76736">
            <profile xsi:type="esdl:SingleValue" value="7013.18981" id="3c2ab56d-3257-4a08-b7f4-a7f86ffa373f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="3db7ec35-fbb6-495f-84a6-e1417dafdd84">
          <port xsi:type="esdl:InPort" name="InPort" id="15bd4a33-ee82-4bd1-93bf-9aa692a69c2d">
            <profile xsi:type="esdl:SingleValue" value="17163.5487" id="317bd400-e2b9-4b32-b3fa-7148672fb8f0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420305'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a8397b75-5b20-4544-8ac8-e24b269ac343">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b2bf6c05-bb34-4a91-bafe-6f0de05daaf8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="c116c4fd-cf5e-4079-a608-369949cc876f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="f29abc31-82f7-4bc5-b7ca-03d4a85c817b" value="600871.685"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="213" name="Woningen" id="c60158b2-bab5-4a9d-8848-a57da592908b"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="20" name="Utiliteiten" id="853a012d-0b19-45e3-a5dc-b4772ea93e50"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="1e00183b-7e3d-43cb-8c8b-0d888b95f3be">
          <port xsi:type="esdl:InPort" name="InPort" id="7db9537f-71f7-4816-9afb-c1eb328aa9df">
            <profile xsi:type="esdl:SingleValue" value="8474.39937" id="014f8bde-95c5-47e5-b917-7282c060bc77">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="83e13d7b-43df-4f4f-9071-f5cf96b68e55">
          <port xsi:type="esdl:InPort" name="InPort" id="52c0d4cd-24aa-4cf3-ab9e-084b62b352f2">
            <profile xsi:type="esdl:SingleValue" id="aac1cca7-4bde-4b48-a297-9d5f4bd451f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="f1fa03f5-e538-4615-8a7a-a26f1367b3a4">
          <port xsi:type="esdl:InPort" name="InPort" id="495eb0b4-9dab-4cb3-9879-a317ce887d79">
            <profile xsi:type="esdl:SingleValue" id="afbcb803-f277-4243-9cfa-e5b137503200">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="fbc5ac23-4a6f-4e7d-9e3e-864fda331a1f">
          <port xsi:type="esdl:InPort" name="InPort" id="862fe81d-cc37-4ab6-95f2-12b416eb2700">
            <profile xsi:type="esdl:SingleValue" id="64931596-2f63-40fc-8188-b8614fdb0e3a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e917037c-b85a-4f33-96f8-3d8187447b56">
          <port xsi:type="esdl:InPort" name="InPort" id="15433418-ab2c-49f6-8e05-7bcbbed499c5">
            <profile xsi:type="esdl:SingleValue" id="52c0d636-647d-4863-b629-39eab7098b03">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="54ef1311-c7ae-4dfd-a425-a84941cd14e6">
          <port xsi:type="esdl:InPort" name="InPort" id="2b955ef1-a52e-4842-89cd-4e1834fb1399">
            <profile xsi:type="esdl:SingleValue" value="2657.6753" id="e5f1834b-8739-44c0-a5dd-701a783fe490">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2b6cf8a8-83ac-43d2-98d5-f57760ad311d">
          <port xsi:type="esdl:InPort" name="InPort" id="858ea402-6b4b-4fd8-8891-ac8c50f110ab">
            <profile xsi:type="esdl:SingleValue" value="8474.39937" id="fd92dd96-aeee-4b83-9d5e-f9d299a081bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420306'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c4b29018-5308-418a-923f-0d7e01b8f3ed">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="8be18d06-4f91-49d4-a3a8-ff5c22e82bf3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="0d671035-1f93-42a2-8255-fe173f7d3851" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="03b37e25-b0a9-45c6-bcb3-461583fe118f" value="840325.141"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="107" name="Woningen" id="f5401ded-ad48-4106-9e84-d113bc9b1fdf"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="23" name="Utiliteiten" id="cc4b205a-0ccf-45c9-98c1-6d59d051c4f3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3225360a-2d1d-4b58-b0b8-80dcfe98bb69">
          <port xsi:type="esdl:InPort" name="InPort" id="b7180fcd-d6a8-45ae-be83-6950097d213a">
            <profile xsi:type="esdl:SingleValue" value="4422.6309" id="9a657dbd-df21-4685-a37c-29a093c3cc10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ea648a99-b980-4265-bee0-6883d9916e84">
          <port xsi:type="esdl:InPort" name="InPort" id="5462f8d8-81b7-436b-9e08-7761e26a335d">
            <profile xsi:type="esdl:SingleValue" id="252af82c-cee2-44bc-8cac-4a11b9f84316">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e8d0be99-aedf-4684-88f9-e38f19b45010">
          <port xsi:type="esdl:InPort" name="InPort" id="4faef5a8-7438-47a0-8314-68c00477d97a">
            <profile xsi:type="esdl:SingleValue" id="f6420ad5-87b7-4416-a370-e43f151dba5b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f1c0b774-63ff-49ab-9f0c-3d9bfdd6bdd1">
          <port xsi:type="esdl:InPort" name="InPort" id="ac58f728-f37e-4b9f-b6d5-2bf8a682f436">
            <profile xsi:type="esdl:SingleValue" id="0d33d32c-edde-4419-af64-791ef95160bf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5ce5d6ce-3c3a-4e3c-8ebd-4e95109699bd">
          <port xsi:type="esdl:InPort" name="InPort" id="31c5027c-c910-4e99-8678-8f3b160f89e1">
            <profile xsi:type="esdl:SingleValue" id="1b31f9d6-4209-4d04-915e-bfe62d7bf535">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="199f03dc-23bf-4a84-98e3-c229fc175643">
          <port xsi:type="esdl:InPort" name="InPort" id="cc41c15f-4aef-4973-9722-cbf55beb4eb0">
            <profile xsi:type="esdl:SingleValue" value="1230.61455" id="40b2c802-08be-4e76-a8b9-58fcee8f9cf6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="92f83658-ea82-4558-88d0-c1099f633898">
          <port xsi:type="esdl:InPort" name="InPort" id="4fb43a31-15b0-4d86-9013-79f3c7ebaeba">
            <profile xsi:type="esdl:SingleValue" value="4422.6309" id="d7d53223-72e6-49f6-a0c4-81c0f7bee2dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420400'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8fae4034-507e-493b-95b5-6b6210b7505c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1444bc1c-9ad2-4a5d-926e-a5fec6430245" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f68eda40-6630-4ab2-9eba-4e6a6ea44990" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a9a4d7f9-2d22-4565-85b2-6847bc0cadf1" value="1519744.97"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="639" name="Woningen" id="2e4c3ef2-eeb9-42e6-adb5-e4e1ce83a5ac"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="73" name="Utiliteiten" id="cbf38e37-ea9d-4886-984e-1afab1c8b0c8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="31b23051-7fc1-411e-8860-48c7ee23c54c">
          <port xsi:type="esdl:InPort" name="InPort" id="d516cbdd-f2f0-4136-8601-8236fb0ef12b">
            <profile xsi:type="esdl:SingleValue" value="20828.232" id="2ddc2b70-1e10-441b-90de-3b05a9daa2ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="fbb4f3cc-f8dc-4c46-a897-b6a5a5f6109c">
          <port xsi:type="esdl:InPort" name="InPort" id="5a2dffa4-b305-4e54-be6e-8692d4765407">
            <profile xsi:type="esdl:SingleValue" id="d5c8f94b-811a-4108-ae14-33806b928221">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6f0475bc-9fec-46ea-b72b-66d9b5ab4fe3">
          <port xsi:type="esdl:InPort" name="InPort" id="70585ea2-1341-4e86-9756-d48e6096a8f3">
            <profile xsi:type="esdl:SingleValue" id="a7eacea4-bb67-4e87-b9a2-4ae5a52ab4e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="c0511eb0-f67d-47d6-9baf-995977783a01">
          <port xsi:type="esdl:InPort" name="InPort" id="c8eaf319-874d-4a9b-8bd2-56c0302878ce">
            <profile xsi:type="esdl:SingleValue" id="505fdba5-08e7-4d2c-b66d-8615c7c7e369">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="add30ca5-4b81-43cb-a1ad-7591c1b0aef2">
          <port xsi:type="esdl:InPort" name="InPort" id="aeedc576-6d34-45fb-b943-ba68bee485aa">
            <profile xsi:type="esdl:SingleValue" id="05b108c9-17a8-4653-8ae2-131eb03351e0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="0a7bcae2-f7cf-4be8-bff3-bbe197ccf71c">
          <port xsi:type="esdl:InPort" name="InPort" id="e35bd9f5-b1ee-487f-81eb-404286982d5d">
            <profile xsi:type="esdl:SingleValue" value="7257.61829" id="3f532f4c-21bf-483e-9453-6fd01844589a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d7cccca7-3726-464a-b988-7b225fdb4d95">
          <port xsi:type="esdl:InPort" name="InPort" id="df6cfdc1-b95a-41e8-8702-7f05fabd2a58">
            <profile xsi:type="esdl:SingleValue" value="20828.232" id="ea55071e-7ce6-4611-9f9e-bf6df70aab90">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420401'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="335b6d6e-8b42-4a3e-84aa-18b040d8e1c4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="544d174c-2f1f-470a-848f-9b5c1fce74d5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9acfe70d-cb3b-4a7e-905e-19ed66d9a652" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="c85fe861-a742-44bc-856a-9e615c2c682b" value="1202756.44"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="535" name="Woningen" id="06b9a60a-5bf5-4ce3-a151-018e3bc04e29"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="44" name="Utiliteiten" id="2c749b8e-9e76-435d-bba3-3ac506430d78"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9de28fe8-7809-476d-b36d-a48de664a636">
          <port xsi:type="esdl:InPort" name="InPort" id="ba810238-3e1d-4ffa-9253-eb69365b6ff1">
            <profile xsi:type="esdl:SingleValue" value="16963.7953" id="14aa3746-98f9-466e-8b46-c579c3c31d18">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="ce0c3f6b-7e91-43c2-96d6-2a41f08c8dc3">
          <port xsi:type="esdl:InPort" name="InPort" id="0323d865-7e1c-4136-bc06-522938104a95">
            <profile xsi:type="esdl:SingleValue" id="26793c56-2f12-4cba-98c4-9a8a1ae55611">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e22b2ec9-44bd-47d5-9a73-e8ce9aac4a09">
          <port xsi:type="esdl:InPort" name="InPort" id="3b80e588-f0d3-46fc-8a3a-358213dc1581">
            <profile xsi:type="esdl:SingleValue" id="1d8969f6-4668-4b47-bb37-cacff54dbddf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="7c0e4e5b-39e0-47a2-82ef-6869fa28c710">
          <port xsi:type="esdl:InPort" name="InPort" id="2e4df74f-e545-432f-9b7b-bbd1b9bf5330">
            <profile xsi:type="esdl:SingleValue" id="f3202017-72e6-441d-bc77-641285ffc0cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f2ccf9c0-0590-4a65-8088-9a2fdafb9d00">
          <port xsi:type="esdl:InPort" name="InPort" id="5a6bcf02-0474-49ad-aff9-559137f5af99">
            <profile xsi:type="esdl:SingleValue" id="f445490b-136e-4347-809e-e9dee0d5b46d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8cf74d55-1da9-490c-8805-3a5e5c83161d">
          <port xsi:type="esdl:InPort" name="InPort" id="7c5f6d59-ec0d-460e-9f5b-f8f0137bb110">
            <profile xsi:type="esdl:SingleValue" value="6369.26714" id="71b63779-1be9-47e6-bce8-36ae450bc7ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="457976da-a49c-4f8d-9cb7-1077fa82898f">
          <port xsi:type="esdl:InPort" name="InPort" id="f3f8f07c-f5fe-461e-ae3d-21a7fbb3e4cd">
            <profile xsi:type="esdl:SingleValue" value="16963.7953" id="52ff51c2-7c8c-434b-aef2-affa9664cc3b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420402'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="65a0402d-a919-4517-8e9b-b4b7a2a6ee39">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="2b14d772-ac3a-43b8-a8a0-65c4381de2e0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="68299201-70a6-484e-a6f1-335c6c5ce150" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7deca281-5bd8-44e9-b884-9ab87ef8a847" value="1884153.93"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="773" name="Woningen" id="fc672a31-a16e-4b1d-9176-5541646f8223"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" name="Utiliteiten" id="aa2bbd00-a9f8-4e14-9c49-e8cabfb30502"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="82343fac-aa52-4908-8a22-aee292a99172">
          <port xsi:type="esdl:InPort" name="InPort" id="0718e2cf-e375-4e48-86cf-644fc15fdf43">
            <profile xsi:type="esdl:SingleValue" value="27609.1211" id="85665568-4555-417d-9981-f7d324ec5857">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d0f75c1f-87d3-4ed7-b34c-7ae458a727b4">
          <port xsi:type="esdl:InPort" name="InPort" id="149b4825-75f2-4058-9b13-09acfae11e63">
            <profile xsi:type="esdl:SingleValue" id="bd4e25df-360b-4c44-bd5b-9e5bed5255d0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ddf10391-2f06-4949-bc89-f46fe26044a7">
          <port xsi:type="esdl:InPort" name="InPort" id="e5a6d6ed-0ba0-4dd6-9857-527670e24e59">
            <profile xsi:type="esdl:SingleValue" id="f4a4a28b-3130-4a2f-986c-e7053a85582c">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3426bfd4-ca42-41ca-9c0d-6e0036cde538">
          <port xsi:type="esdl:InPort" name="InPort" id="7ac975e3-c5b5-4026-8098-36842c6bb373">
            <profile xsi:type="esdl:SingleValue" id="e8830d7c-1753-4d7c-b3ea-9e599e9aaa6d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5e55ef3d-5bd7-4766-95b1-fb9f1cc9d96e">
          <port xsi:type="esdl:InPort" name="InPort" id="056d4530-fe1b-4298-93fa-4b9d3044c1a8">
            <profile xsi:type="esdl:SingleValue" id="02265afc-2055-4bcc-857a-d2d913502dda">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="e84685ae-a511-4ac5-80d2-0976c46fda53">
          <port xsi:type="esdl:InPort" name="InPort" id="c6d74f8a-29da-4f5f-b8f9-c7825e3508b5">
            <profile xsi:type="esdl:SingleValue" value="9267.81447" id="cd3fbc2e-22cb-4ed2-b724-39ca545f4647">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7a548d92-ca27-4842-b868-4a08dbadf0e1">
          <port xsi:type="esdl:InPort" name="InPort" id="f6927207-0a59-41fd-9f46-100837373518">
            <profile xsi:type="esdl:SingleValue" value="27609.1211" id="a600ea3c-c6b6-4ea2-adda-70301827c348">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420403'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="bac33c93-9861-4cf1-8fca-30b9f1f49534">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="f4e59aff-cea2-4227-8e30-657f31689ff5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="34cc5462-43a4-47f2-8d6b-3c935c051ac8" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2b4df8a9-b6e2-4de4-8c84-74f732df2586" value="639123.947"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="324" name="Woningen" id="4da9b470-3d58-420f-9a0a-5a2ec866b6e9"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="28" name="Utiliteiten" id="4052a3d4-3582-4f2c-ba3c-0122ab408f01"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9c757e6c-88fe-48c7-8130-c1efd7606668">
          <port xsi:type="esdl:InPort" name="InPort" id="e6170b1b-8e5b-4de5-a197-4ca6ca10acb1">
            <profile xsi:type="esdl:SingleValue" value="10572.1449" id="7e794cc3-7404-4342-ac6d-7e5ce3731dc8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d667c535-cbc3-4a59-b917-0a861c10ddfa">
          <port xsi:type="esdl:InPort" name="InPort" id="b8120166-a9eb-410b-8f9b-98fe74f269f9">
            <profile xsi:type="esdl:SingleValue" id="80abae5d-9488-46e9-a163-159af987873e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="37bf2df0-f522-4e2f-ac53-86802ce3e787">
          <port xsi:type="esdl:InPort" name="InPort" id="8b15a611-d61b-48a6-8c26-9985f1042e0d">
            <profile xsi:type="esdl:SingleValue" id="b0d69cb5-86db-40af-9ea5-2f01652d4c24">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="2635a93d-912e-4777-847f-6615178d861d">
          <port xsi:type="esdl:InPort" name="InPort" id="d04aee10-992e-4a70-9361-23ad0fb3ee58">
            <profile xsi:type="esdl:SingleValue" id="196a3406-fba0-4909-aa59-dcf8d6ec8404">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3696ec7f-4bb3-47a4-9c3b-24d27ead4be0">
          <port xsi:type="esdl:InPort" name="InPort" id="aa6cae48-5710-4647-8f2b-f9e0feac7190">
            <profile xsi:type="esdl:SingleValue" id="41b68f29-3a68-4aed-9e0b-78a715b3c48e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2c012c46-b12b-4e11-b7e2-2ad10ff42dc8">
          <port xsi:type="esdl:InPort" name="InPort" id="d59a5da3-eba8-4f2e-98e9-102b802f5418">
            <profile xsi:type="esdl:SingleValue" value="3868.08814" id="11f99c4e-f444-4f5b-80f9-6d2d4185210b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="c30bd9d7-c505-4f2e-9503-01534177fc04">
          <port xsi:type="esdl:InPort" name="InPort" id="c3a815f3-2b5d-4c89-96ee-e2c28f85ba1b">
            <profile xsi:type="esdl:SingleValue" value="10572.1449" id="e918d1a4-32bc-4f4a-afb1-58cd21513211">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420404'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="56988905-3a38-4813-aed8-5f7b2352f254">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b52179a9-1c49-4c1b-b59a-98b79405b627" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="08f48086-551a-4537-98bf-fbb73729cbdd" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b2fef68b-b2ed-43ef-bf5e-3ea5e4acde58" value="821990.856"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="527" name="Woningen" id="1813f984-a138-4443-acbb-5b0dd489bb89"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" name="Utiliteiten" id="7ef79674-f5e3-40bb-a005-4b517bad326a"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="b4d359f1-5b82-4007-8273-dafc1f3eb53b">
          <port xsi:type="esdl:InPort" name="InPort" id="c53b462f-929a-46a2-9d23-cee3799f8ddc">
            <profile xsi:type="esdl:SingleValue" value="16094.3768" id="5a3f53d3-09fe-47b3-8608-4a40901eeddf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="dce2a006-62b0-4386-a4d9-bb1243b54dc6">
          <port xsi:type="esdl:InPort" name="InPort" id="6de8804f-c2a7-4889-94cd-2019a61c1009">
            <profile xsi:type="esdl:SingleValue" id="097dcfbc-2ebd-4943-b41f-6642dd65529e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="b17c8757-708a-43f1-a32e-301372ff4e1c">
          <port xsi:type="esdl:InPort" name="InPort" id="7a52d5d1-bd26-47a4-a8a5-eb3a6e244fba">
            <profile xsi:type="esdl:SingleValue" id="26036d54-96c5-40aa-87c6-f3a8c88016af">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="76bcb6df-031d-4d09-9a86-d61df04089ae">
          <port xsi:type="esdl:InPort" name="InPort" id="f2847d1f-d9a7-487a-b922-312035a2d266">
            <profile xsi:type="esdl:SingleValue" id="6eda5f8f-6943-4f2f-bc31-1defae11acc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="0a30b683-115c-476a-b889-ea98e9b746ab">
          <port xsi:type="esdl:InPort" name="InPort" id="5c8b7cd5-a6d3-4d7b-8952-78be11470510">
            <profile xsi:type="esdl:SingleValue" id="661639e0-5d9c-4203-ae85-76e743281c37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c5a0bbde-5054-489c-a4e2-d9d9c1405a87">
          <port xsi:type="esdl:InPort" name="InPort" id="57911230-a644-473b-9280-4cfbd474c657">
            <profile xsi:type="esdl:SingleValue" value="5988.09052" id="4750a12b-24d3-4ab5-b35c-53f709f76394">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="6df0ed2f-eea7-4d82-85b6-3c428c1874c8">
          <port xsi:type="esdl:InPort" name="InPort" id="27a592e1-49d7-4331-b25c-d98e2dec139d">
            <profile xsi:type="esdl:SingleValue" value="16094.3768" id="7874fe33-f366-4d5e-ad2c-1781cd189d9b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420408'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="939d238d-560a-421f-bdb5-6caf25e0724f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e737ee08-3135-47db-b390-a63303378945" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4e7f340a-1846-48ce-bee5-301e0a3e66d6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="dadec26a-47f7-42d4-b07d-59e33561d353" value="518119.008"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" name="Woningen" id="98ab3364-2c1f-4cfa-ae3f-f4658fbe41a7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="31" name="Utiliteiten" id="d457fcc8-ce9f-49fb-8731-c6b0e7f26743"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="19bb8d01-1620-413d-b848-4f5bfd6efb97">
          <port xsi:type="esdl:InPort" name="InPort" id="7fd38f7a-8e42-4923-8202-0aa4bfe3805a">
            <profile xsi:type="esdl:SingleValue" value="195.918593" id="9a057558-6a84-461a-90df-974624f254da">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="45b07840-4bc1-471c-a7a8-612199f66aa9">
          <port xsi:type="esdl:InPort" name="InPort" id="e844096c-ae65-4907-9bd9-42ea224c53be">
            <profile xsi:type="esdl:SingleValue" id="639abe4d-81b2-43bb-9563-d836ee539016">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="dc7de142-14eb-4afd-8437-5ecdae3734c8">
          <port xsi:type="esdl:InPort" name="InPort" id="55b08fa9-3c05-40d3-8747-4583945f5581">
            <profile xsi:type="esdl:SingleValue" id="31f08795-9337-4dcb-8383-f1aeca80b815">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b6c32d0d-ebda-4974-bd27-4896cf648c33">
          <port xsi:type="esdl:InPort" name="InPort" id="5f4a6b29-aa9d-4bae-9b92-a576de48ab43">
            <profile xsi:type="esdl:SingleValue" id="0037229f-155e-4c43-9b06-1f9caca7f52d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="8868f3fc-3fa1-40a2-9530-206eceea78c5">
          <port xsi:type="esdl:InPort" name="InPort" id="26496cc7-9a11-4d32-9a97-e95f51a434e9">
            <profile xsi:type="esdl:SingleValue" id="7f44058b-26b2-4dc5-af61-4db2adce33ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="9765ad5a-0751-4f59-a9ec-69598c52c5d8">
          <port xsi:type="esdl:InPort" name="InPort" id="60a0727f-4916-4dc0-baa3-9ebc699f0964">
            <profile xsi:type="esdl:SingleValue" value="51.2766222" id="da4db8ca-ef54-427c-9f6e-6fb42c26e6ee">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="8f7490d6-3e3d-406e-bd06-668304b3f310">
          <port xsi:type="esdl:InPort" name="InPort" id="faf5e025-bfa6-4664-a472-af4a26535469">
            <profile xsi:type="esdl:SingleValue" value="195.918593" id="f32eb1f1-fcb9-42d5-97bd-d6e9f7b1411d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420409'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="506a2c4a-5ce8-4667-8afd-b7c84a2b073f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="ca4bc75e-24ff-47d2-9f1a-cab15b34dbee" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="26694269-2e0a-4e9e-8b7a-081aca19a194" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="da1a60aa-60d1-4c21-bcfd-c870fba175b7" value="44245.8465"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Woningen" id="5e21fc80-ba9d-4978-b6ae-5882fc724f22"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="8920f386-c989-4c66-b300-3ccf6606ea27"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="db5a6c53-fe09-40bd-8a5e-b17e64f8a7a9">
          <port xsi:type="esdl:InPort" name="InPort" id="18629e8f-6c43-4715-9902-2ae89bca3f4a">
            <profile xsi:type="esdl:SingleValue" value="51.4037382" id="5a920bb1-ee28-4889-9fe2-d50761403383">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6504aeff-81c6-4002-99cc-8ccefcb4fa15">
          <port xsi:type="esdl:InPort" name="InPort" id="0909cd41-52a4-4c5f-b2d8-b47376810736">
            <profile xsi:type="esdl:SingleValue" id="cf74895c-b8e8-4e46-bf18-a6ae7e12effd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="964d925c-8f2a-4c60-a0e3-1e15b8097df7">
          <port xsi:type="esdl:InPort" name="InPort" id="0da4afef-b043-4ac5-8904-93d64e821a6b">
            <profile xsi:type="esdl:SingleValue" id="a71a061b-fcc6-425e-93ff-bdb1f260c639">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4b644e19-f82c-43e5-8de3-df4e05a38239">
          <port xsi:type="esdl:InPort" name="InPort" id="73ffc6bd-5349-40f6-b251-238f6c1e1070">
            <profile xsi:type="esdl:SingleValue" id="14cbf1c5-7e84-4042-908e-51701b8a8e32">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b7a36567-3579-47ef-a0a8-d126bf87e529">
          <port xsi:type="esdl:InPort" name="InPort" id="b08d8bd7-c659-4060-97ca-c173ef944fdc">
            <profile xsi:type="esdl:SingleValue" id="b11a28bc-f459-44d5-8bbb-b03c725f78bd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="453af142-181f-429d-b6d3-b09b810408d3">
          <port xsi:type="esdl:InPort" name="InPort" id="bc2f3e4c-eab8-43a3-b7a4-e1a030d73f6c">
            <profile xsi:type="esdl:SingleValue" value="11.7928074" id="3765923c-4cfa-47c0-a9ff-644ba2e18590">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ba9f8170-343c-4c1f-acfe-69c0e6df2ec4">
          <port xsi:type="esdl:InPort" name="InPort" id="2709ab86-8a59-4e78-89f9-3b89b5188e61">
            <profile xsi:type="esdl:SingleValue" value="51.4037382" id="2ccdd764-6ab2-409c-a0f9-c4582cb28d59">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420410'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="23334fc7-f473-4388-a79c-4a381cb4ecff">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="3e8c1633-be60-439e-b02f-e3ddcb1f02f3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="916c6a18-3256-42f9-9500-b23ec01669d3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="37e1b04f-58ef-435a-bc7f-4fe5b0652bcb" value="666876.916"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="74" name="Woningen" id="a6921577-acd2-4302-a62c-a0fbd3048abd"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="821a338b-4b1b-4540-9eae-e4e81441bc35"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="00e18f5f-15f2-4680-9b71-662ac1ab66c0">
          <port xsi:type="esdl:InPort" name="InPort" id="5fef6bc4-f7f6-4a35-a898-13f7f5580d84">
            <profile xsi:type="esdl:SingleValue" value="3380.72554" id="6e1d5e92-ea68-43b5-9429-47b4224f05f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="86b4718e-d6b6-4785-8dd8-46b35606f0a1">
          <port xsi:type="esdl:InPort" name="InPort" id="a69f1060-5a0f-4f7f-9b05-8add6ef0ee39">
            <profile xsi:type="esdl:SingleValue" id="f89ae821-a321-427e-9b4d-d20b92301abd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1a2c0f43-2420-40a8-be0f-08a1d9cac652">
          <port xsi:type="esdl:InPort" name="InPort" id="8ee96754-947f-4542-94ab-071db4325778">
            <profile xsi:type="esdl:SingleValue" id="572b0b3c-6db8-456e-85ed-19d92010e7eb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="60cc05d3-c553-4c86-8fa0-c5d3cb0c532c">
          <port xsi:type="esdl:InPort" name="InPort" id="27bb230e-31c6-493c-b104-30ee6cada61d">
            <profile xsi:type="esdl:SingleValue" id="23aa76ff-39e6-4155-a529-5388cc8ab8d9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e91b9d38-f8cf-42b7-b7c4-5537c7a2247b">
          <port xsi:type="esdl:InPort" name="InPort" id="e9e55be8-c229-4902-bda5-245216ae9125">
            <profile xsi:type="esdl:SingleValue" id="5010c41d-4c7f-49e8-9323-cfeff804abb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="11d25a1f-71bc-441b-b8c4-333f1729b7be">
          <port xsi:type="esdl:InPort" name="InPort" id="0480479e-2d85-4a48-bb3a-635eb157c717">
            <profile xsi:type="esdl:SingleValue" value="892.883949" id="c8f459e8-8ef4-4374-9ce6-4bbf2a3402f1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1cc09ced-596b-433f-9de3-bca9fdda26e5">
          <port xsi:type="esdl:InPort" name="InPort" id="2219bbdb-e16d-4132-9c72-180412b19aeb">
            <profile xsi:type="esdl:SingleValue" value="3380.72554" id="21c1335b-bb2a-4385-a32c-735517456494">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420501'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="65072b3b-db7e-42cc-954e-02140dea6245">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="35c53a4f-1394-4b22-b737-583764c173f7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="50cc34be-421c-4ecf-91a3-11301b5f0ce0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="8fc05988-0622-4771-88de-9a7554bf8d03" value="2184554.42"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="836" name="Woningen" id="08f09737-305a-43c2-af08-0d7602d2cadf"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="235" name="Utiliteiten" id="b19bf58b-8c6d-4533-b205-c0842e6e0dc1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="bd6dfd6b-95dc-42cf-b44a-cf7a854b5726">
          <port xsi:type="esdl:InPort" name="InPort" id="8e16d52b-e7df-4e94-8262-f61d8ade6251">
            <profile xsi:type="esdl:SingleValue" value="26807.1894" id="6905aef1-daeb-440d-883e-e8f6a4331f9d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5168b04a-c9aa-4991-9f3e-b01c19622506">
          <port xsi:type="esdl:InPort" name="InPort" id="26277ad0-4277-4429-973e-69e6df0a44b7">
            <profile xsi:type="esdl:SingleValue" id="3caff621-c0bc-496c-a284-bb1293fc7d96">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="48ce08e5-9924-4bae-a07a-7a45e9b68126">
          <port xsi:type="esdl:InPort" name="InPort" id="6db9f77b-5965-4ecd-acf2-01c6f7c82e9d">
            <profile xsi:type="esdl:SingleValue" value="25529.6242" id="e0dd9bac-df89-47bb-8086-c8d68b80c3cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="3492c2ac-6e44-4de7-ae15-ebcc2bca8eab">
          <port xsi:type="esdl:InPort" name="InPort" id="bdd24d87-afbf-4009-9d54-902cf938b74a">
            <profile xsi:type="esdl:SingleValue" id="023549fa-ebf0-4c38-b62d-b1d0130ae3dc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f0f94f19-3f4c-46c5-9c29-7802853aa83a">
          <port xsi:type="esdl:InPort" name="InPort" id="bb13b4e7-08cd-40a3-82f4-6e1e583bd978">
            <profile xsi:type="esdl:SingleValue" id="0c62c93b-eb69-42b4-8aba-3bf47fddba9e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8b2516ed-056a-4cb1-a93b-3d67adcc9ff1">
          <port xsi:type="esdl:InPort" name="InPort" id="51ee67e5-1ee4-4574-827d-27ff06be9fd2">
            <profile xsi:type="esdl:SingleValue" value="8795.39649" id="2950da31-9b43-4b7f-8e8c-ab5f63b856cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="9da3800a-4959-4955-a8a7-a18307d0b2bf">
          <port xsi:type="esdl:InPort" name="InPort" id="939b51d7-1953-4159-b89a-bbf612f51963">
            <profile xsi:type="esdl:SingleValue" value="1277.56523" id="c8fc0253-f406-4ee7-92b4-1b59ad5fb194">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420502'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="078dc1dc-74cb-45cc-bf32-45c4c3991169">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="bb9f5545-0161-4925-a413-9774ad1e78f7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="51fdb90a-27e3-4f82-af6e-57f7265cf667" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a270a717-d6ac-4353-8432-69063bf18be7" value="3035377.04"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1687" name="Woningen" id="69c860c4-89ea-4165-bc13-ad67e7bde550"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="246" name="Utiliteiten" id="02e6e6c0-c9e7-43f7-b589-e6488e738ef5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="9261c302-63c5-4404-b6b8-10a300e8b423">
          <port xsi:type="esdl:InPort" name="InPort" id="996a64cb-0973-49a6-9224-d660f83b839b">
            <profile xsi:type="esdl:SingleValue" value="48949.2659" id="0bfe65c7-4b7b-4a9b-aaff-66c949f7fd40">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="f0f7a0ac-9d79-4b97-acf0-46b4b693bcdb">
          <port xsi:type="esdl:InPort" name="InPort" id="b6b4bbc1-4cbe-493b-a8a1-c9894debac5c">
            <profile xsi:type="esdl:SingleValue" id="2f6ab59f-233d-4b96-b491-87bcf4766c61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="e570c122-3077-405f-9b34-d5b3b0f8da93">
          <port xsi:type="esdl:InPort" name="InPort" id="9016bb18-bfb6-4d49-9e90-9478bb2acfc4">
            <profile xsi:type="esdl:SingleValue" value="10227.4924" id="42095d10-96a2-453e-bb72-d14069411cf3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="b16cbf77-72c8-4e7d-9c21-41ed0f468b66">
          <port xsi:type="esdl:InPort" name="InPort" id="4812f358-36bc-409f-b683-2b26bb632c12">
            <profile xsi:type="esdl:SingleValue" id="2d5ba7a3-067b-434c-b019-fe7e120dcf1f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="529ad9f5-99a9-4efe-bcc7-288fbe6d822a">
          <port xsi:type="esdl:InPort" name="InPort" id="86410e76-257b-4742-b71c-e46db069dca8">
            <profile xsi:type="esdl:SingleValue" id="192a090a-89c7-466a-b7c5-8ed9614dec4e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ad77b8f4-b9f1-4ec8-81ff-e4f2f5785f8a">
          <port xsi:type="esdl:InPort" name="InPort" id="7cbc5c34-e285-4a51-a596-3ccc86f29fe2">
            <profile xsi:type="esdl:SingleValue" value="18764.4331" id="f386bcd2-e0c9-4c15-85b4-f464587e6f34">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="e0bc0215-eedb-4fbc-9ecc-29141ff1e476">
          <port xsi:type="esdl:InPort" name="InPort" id="ee607f9a-016f-49ed-b649-47e8ddf6ed2e">
            <profile xsi:type="esdl:SingleValue" value="38721.7735" id="b156fb07-5e6e-4c5a-ae69-ec433ad387fd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420503'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="c495b53d-ac20-4f48-bbdd-cc6ae84739ac">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="572c78e6-64d2-402e-932d-4efced3d3d72" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="410dc7a2-d2dd-4b96-a8a3-e2ab0d96bec5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="07cfeb8f-23fa-4e82-b6ec-6f374cd4196d" value="494734.824"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="181" name="Woningen" id="386d952b-afda-4c32-bc79-34a11bc736a2"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="16" name="Utiliteiten" id="77bb19f5-f26f-44a5-a735-a9224b7a1494"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d9cc6dac-d0e6-47d9-ac03-03e547f4a697">
          <port xsi:type="esdl:InPort" name="InPort" id="a3f63204-305b-45f1-9558-b114e331b3ab">
            <profile xsi:type="esdl:SingleValue" value="7433.39708" id="ec50f122-5d1b-4539-b986-c37c940e33f5">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="c7276e4d-0b77-4434-bdf7-370415c64ead">
          <port xsi:type="esdl:InPort" name="InPort" id="c285634a-1cae-4ded-90e7-96035bcdda0f">
            <profile xsi:type="esdl:SingleValue" id="8f791712-211d-4ecb-876f-dd530bcabe4f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d1652544-eb2b-4ed4-8278-20dfb06d2c8d">
          <port xsi:type="esdl:InPort" name="InPort" id="acd8d748-518e-4e70-ab6f-0aa9c7c51dfc">
            <profile xsi:type="esdl:SingleValue" id="1bf59f52-b8b4-4e72-8fef-529328ece32f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="f4ca4ea1-838c-4b93-ab66-2f1581ab6f50">
          <port xsi:type="esdl:InPort" name="InPort" id="32782605-1344-4cf9-8711-79dedf805ab6">
            <profile xsi:type="esdl:SingleValue" id="94952016-f44a-402b-8eb0-b060131a188e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="234d8339-b539-4551-9115-b5f6856952a3">
          <port xsi:type="esdl:InPort" name="InPort" id="df3bc184-eca4-4083-9b51-8e45818bffc5">
            <profile xsi:type="esdl:SingleValue" id="fc53e8f2-2991-4970-9842-0ee9edea07f4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="404d2f38-ecd4-4dc5-be4d-beea98e62628">
          <port xsi:type="esdl:InPort" name="InPort" id="b05479ca-4c86-4642-abe8-983385900b7b">
            <profile xsi:type="esdl:SingleValue" value="2309.31994" id="cadb965e-e75b-4b44-9b67-238006be7315">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="a899fba3-b9e8-4a1a-9d1a-d447622c3a8a">
          <port xsi:type="esdl:InPort" name="InPort" id="9d165ac8-435b-4a96-8b7e-391e2e57405b">
            <profile xsi:type="esdl:SingleValue" value="7433.39708" id="09e3fb3d-58a6-45c7-8b18-60de5d5777f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420504'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d1db33c4-e273-4a2b-9ca4-32116d4d704c">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="46260302-19cf-4f81-a72b-99e9e64a9673" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="36948112-b523-409b-abba-4d9452e5295d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="65e48560-c7df-4572-b298-0a7fe05ee8e7" value="1222444.17"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="10" name="Woningen" id="8f252849-0020-4a72-8d86-0bfcd81487b3"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="156" name="Utiliteiten" id="347af188-5dea-4c44-9488-e292519ea9af"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="3d511e8b-13f0-43a2-a575-c68d2aee6e86">
          <port xsi:type="esdl:InPort" name="InPort" id="867c7cf5-0f4c-4964-aae3-99c046936893">
            <profile xsi:type="esdl:SingleValue" value="401.399826" id="4c950569-5669-42d3-98c5-f0b906af0a07">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="64b73dff-20ea-41bc-8b63-41fe57a98b80">
          <port xsi:type="esdl:InPort" name="InPort" id="b2b352e1-1fa1-4b91-bae6-edd5f112b940">
            <profile xsi:type="esdl:SingleValue" id="ec58bf88-3c4b-4ec3-9145-5e2bdfbb1477">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="307103c5-8060-432a-a5d5-30b95dd41a6c">
          <port xsi:type="esdl:InPort" name="InPort" id="1d279da3-86b3-4a20-8e38-f68800023a60">
            <profile xsi:type="esdl:SingleValue" value="143.166907" id="754d9679-2f46-4d79-bc50-b44f256d5c1e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5d646026-a399-4241-a536-e83e97125fe5">
          <port xsi:type="esdl:InPort" name="InPort" id="23d309f8-05bd-4925-82dc-1147a4caf528">
            <profile xsi:type="esdl:SingleValue" id="3be1bf74-709a-4289-8309-4ead079b75ed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="08dfb234-85e2-4c16-ab13-d9b429340b6a">
          <port xsi:type="esdl:InPort" name="InPort" id="64b2431a-ed3f-49db-a1d2-3c13314ceecf">
            <profile xsi:type="esdl:SingleValue" id="24ec94b0-d6d3-4b89-a5e6-2ec1a0be63c9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="4d13f63f-478e-41df-9623-fd6e7d46ae8a">
          <port xsi:type="esdl:InPort" name="InPort" id="468c0787-6744-4a2b-b0f9-1639dd439a2d">
            <profile xsi:type="esdl:SingleValue" value="108.376818" id="0d704a3e-5e42-40d1-b986-2eda253271e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="ffb27978-2ccc-4fd6-929a-0d3acaa24861">
          <port xsi:type="esdl:InPort" name="InPort" id="0f17c1b4-35df-4d21-a413-bdf7658c121f">
            <profile xsi:type="esdl:SingleValue" value="258.232919" id="3f03bdb2-ba7a-4c81-b575-6d3bb208778e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420506'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="baa8ef27-5416-463f-ac92-2c5c86032ce2">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="c9c0ff17-c975-4bcf-bd03-848cf0c099ca" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="125b5827-3f43-422d-9d4f-26ded1d23708" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2c7e5513-0169-4746-9d49-dc3f98c43e6f" value="617053.325"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="253" name="Woningen" id="3222bd8c-93d0-4a7e-9159-a7775ad6f6dc"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="65" name="Utiliteiten" id="1b7244f0-968c-42ea-99c9-e3850457b79f"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="346b1675-b26d-4363-a956-f16caedc5645">
          <port xsi:type="esdl:InPort" name="InPort" id="b6217efe-e87a-45b6-ac17-d07ed35e5394">
            <profile xsi:type="esdl:SingleValue" value="9827.4156" id="cae933ab-1974-458a-8012-2af5d5a24161">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7206fdfc-6b90-465e-b9a0-907e91956bcd">
          <port xsi:type="esdl:InPort" name="InPort" id="82ba83d3-46b2-4555-b9bb-b38ea3cac6f8">
            <profile xsi:type="esdl:SingleValue" id="a66e61c8-47d0-4d3a-ad4a-0de132281f13">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="bfc49bf5-edff-4df2-9cd9-cefa17fdc2af">
          <port xsi:type="esdl:InPort" name="InPort" id="6d9cab79-a7ce-4c6d-b92e-065e1a4bcbf1">
            <profile xsi:type="esdl:SingleValue" value="8240.1475" id="e2f942ee-df51-4aa4-8db7-8996e43c643e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="646cfcb3-12c2-4b91-bc15-25dad235c3f0">
          <port xsi:type="esdl:InPort" name="InPort" id="e73e46de-de4d-43c7-9bf4-bba71c6dbd02">
            <profile xsi:type="esdl:SingleValue" id="59614f35-5dd3-4c83-aa56-b697cc347188">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e9abfda4-fbaf-412a-bb60-f4976a75c67e">
          <port xsi:type="esdl:InPort" name="InPort" id="b643791d-9239-47a6-ac1c-5e6898565aaa">
            <profile xsi:type="esdl:SingleValue" id="9fef82ba-03ed-493a-9ade-81bb450edb0d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ea967348-b17e-43bf-8934-cff8cb5607ff">
          <port xsi:type="esdl:InPort" name="InPort" id="7945f48e-2e95-435a-bc7f-e954d3943a38">
            <profile xsi:type="esdl:SingleValue" value="2827.58663" id="43b3856d-74e6-4d17-8210-ac7299f91697">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fd865845-17ce-4275-9f33-d452d047d925">
          <port xsi:type="esdl:InPort" name="InPort" id="be5371b5-57dc-422d-8266-0220aa215ef2">
            <profile xsi:type="esdl:SingleValue" value="1587.26811" id="5a5d0c21-c845-4d6c-9358-b2a718280a05">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420507'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="43e60d2f-b54a-4b09-9b31-1ccab1eb594f">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="df8831c4-259a-488c-8469-19bcc77e73d5" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="69abee7d-8014-4dc0-96be-ac9a950e8ec4" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="a1a9e674-d5ac-4dba-860e-4294ce9722b8" value="1267981.35"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="549" name="Woningen" id="b9d240b2-3855-4586-b479-20e72be0a456"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="68" name="Utiliteiten" id="b411bf51-c07a-47ed-a4c6-86d4ac7d8b6e"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="6f0b938e-b49b-43f1-806c-b797350212e2">
          <port xsi:type="esdl:InPort" name="InPort" id="9913641d-7f16-4dfb-a43d-0087e6e228f0">
            <profile xsi:type="esdl:SingleValue" value="19089.3789" id="34718c7f-aea1-421e-a475-401583d0c0b3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="3e2a5664-a463-4084-afa3-2996d6bd1701">
          <port xsi:type="esdl:InPort" name="InPort" id="cf5cad3d-5f8e-4370-878b-9f2c9474f6c8">
            <profile xsi:type="esdl:SingleValue" id="49491aac-8021-4e87-9d85-5fb9173583d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="7675dadb-d446-48c7-aba1-85047678c73c">
          <port xsi:type="esdl:InPort" name="InPort" id="d9027d9f-fd69-4905-a74f-0adfff3568cc">
            <profile xsi:type="esdl:SingleValue" value="17830.1924" id="a2c5806b-4850-4bae-ba80-c1785c333884">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="1056c964-f473-43aa-8430-b8d5a780c531">
          <port xsi:type="esdl:InPort" name="InPort" id="87c2dd21-4c81-4c85-8d04-6b58710629bd">
            <profile xsi:type="esdl:SingleValue" id="fcde531e-d6f4-4fef-aeee-78e1a34dac52">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="04519d6c-ae7e-4497-b647-d1c2ee39a0c6">
          <port xsi:type="esdl:InPort" name="InPort" id="80405c4d-0ebf-4ac0-af4b-0871fa59d5f9">
            <profile xsi:type="esdl:SingleValue" id="2e8aa364-04ea-4bfb-8078-304e46932dbc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b382c706-89c4-4d72-aad2-385f7296ef2a">
          <port xsi:type="esdl:InPort" name="InPort" id="577870ea-5297-499c-b700-2bbf94c73212">
            <profile xsi:type="esdl:SingleValue" value="5751.07251" id="bdde818a-0bc7-4f2d-aa73-93c1231c0bc9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2c5f12a7-8ea6-47a4-ab52-07290daefd5d">
          <port xsi:type="esdl:InPort" name="InPort" id="a12dff79-d758-4514-9113-aff66896d045">
            <profile xsi:type="esdl:SingleValue" value="1259.18648" id="c16ecc8f-a08f-418f-b226-df1651655761">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420508'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="91c1ad2e-df4d-4ed1-969a-5347ff814324">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a550d3d6-d8c3-4994-bb25-f8e533df1dbc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="4e668097-b2a8-4a67-8bb0-a9a956ab425c" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="2036cb6b-57dc-4ec0-af81-6a652171370d" value="2313574.38"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1054" name="Woningen" id="75b64ce7-56db-464c-970f-b430084971d5"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="133" name="Utiliteiten" id="a864b497-e5d1-418f-976c-7d7d73da9eea"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="931e40e7-399a-4dc0-9281-a01259f4b013">
          <port xsi:type="esdl:InPort" name="InPort" id="91077eb1-47b6-4c5b-bdcb-7fbb8ca7c08b">
            <profile xsi:type="esdl:SingleValue" value="34845.1234" id="2136d1bd-fe5b-4500-a880-955962cad1f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="15360a90-e096-4680-a4fc-14d05884c666">
          <port xsi:type="esdl:InPort" name="InPort" id="bf1e4665-2574-49a4-9f45-27f49e5c3046">
            <profile xsi:type="esdl:SingleValue" id="36131b02-7346-42b3-bac4-0f2e2006773d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="835b49ef-c75f-4e9a-9c67-9fb131efc1b2">
          <port xsi:type="esdl:InPort" name="InPort" id="ad7cd410-af59-40fd-a66d-40bf377e7df2">
            <profile xsi:type="esdl:SingleValue" value="25252.3447" id="9a3d7627-42c8-40c6-9520-f9db1aba89ae">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="9152fd8d-a410-4eea-86ed-4da532d85e92">
          <port xsi:type="esdl:InPort" name="InPort" id="39a313d5-57f4-4d46-864d-b0e2d464d1eb">
            <profile xsi:type="esdl:SingleValue" id="65a33286-72eb-4a36-94fc-a04ee7c153d1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="3e80e047-a01a-4c6a-a558-c813b6106485">
          <port xsi:type="esdl:InPort" name="InPort" id="371fce05-8a82-4fa9-b8b3-96be5b684bd3">
            <profile xsi:type="esdl:SingleValue" id="0d763458-8d60-422f-8c33-8668e6929e37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="01b3bf35-952b-46f0-8b74-937d21d67998">
          <port xsi:type="esdl:InPort" name="InPort" id="53c83bc7-cd8f-4821-be16-416e67abcec5">
            <profile xsi:type="esdl:SingleValue" value="11530.7791" id="93ec5bc2-018d-40e2-902f-b034ebf11b23">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7e4b95fb-7f59-4475-91e6-fde34bfb5f2d">
          <port xsi:type="esdl:InPort" name="InPort" id="3065f50e-0cf1-421a-b0c6-c6a4b5017e5e">
            <profile xsi:type="esdl:SingleValue" value="9592.77874" id="d5016c54-a366-4bda-b39b-5a6cbf042c95">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420509'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="f104d36f-2ecf-458d-81ee-d5029b58a7df">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="e66200f9-2529-45a4-a1bd-cc311a888ebc" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="b4f7ae10-6232-4818-80e4-b7af559a5a32" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0bc47545-eda3-4501-ab11-ceaf77969b70" value="1927931.75"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="716" name="Woningen" id="5fc1a208-c6ab-4a84-a6c8-5a4faea6179a"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="110" name="Utiliteiten" id="e7145372-03a2-4053-8155-d471ba63fcc5"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="0d838b93-a800-48e5-bd50-6a2059373229">
          <port xsi:type="esdl:InPort" name="InPort" id="faa13d16-fabb-477c-a94c-506be2d57660">
            <profile xsi:type="esdl:SingleValue" value="22961.5535" id="e77d0e32-a7e8-4571-ab96-19e39e5d9f2e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1cfc9375-b3e2-410f-a8a2-2056cba0d49e">
          <port xsi:type="esdl:InPort" name="InPort" id="67cf148c-3191-4e1f-afbb-ca301b96c9fc">
            <profile xsi:type="esdl:SingleValue" id="104cb9e9-031c-4b21-94a3-05dc27f61fe3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="afd65a4e-07d8-4f26-b63b-e8c55d1ddeb4">
          <port xsi:type="esdl:InPort" name="InPort" id="7c2b358c-1e44-4de6-aee7-556b0cc40012">
            <profile xsi:type="esdl:SingleValue" value="16321.3836" id="1016b387-ce66-4f96-bad6-93d197618646">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="df1b1c0a-4ec5-44c4-84e0-4220dddf3916">
          <port xsi:type="esdl:InPort" name="InPort" id="e3259ea9-1f5e-4ef8-96e5-8c205d8ed985">
            <profile xsi:type="esdl:SingleValue" id="22847e6f-4ca6-4382-8daf-6298e826ee19">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="e6260fcb-42d1-42f9-b498-eb59423ea30e">
          <port xsi:type="esdl:InPort" name="InPort" id="ff997f44-a8aa-430b-b728-a42fe9da5b98">
            <profile xsi:type="esdl:SingleValue" id="e51a26c1-579b-42f4-a979-9ad78855113d">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c481bf5d-6562-4df3-a76a-947df2f37c05">
          <port xsi:type="esdl:InPort" name="InPort" id="c860a17e-5946-452b-88e3-965201c11584">
            <profile xsi:type="esdl:SingleValue" value="7449.9768" id="09e50aee-f025-473b-8cd3-20da7c889649">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="54ae438c-3d81-40d8-9430-9f368a9da519">
          <port xsi:type="esdl:InPort" name="InPort" id="27b754b3-8cbc-4fa6-a218-47940734d333">
            <profile xsi:type="esdl:SingleValue" value="6640.16995" id="d85de886-5a7d-4305-99c2-7005e0fe2baa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420510'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8bbe7b27-b9db-4758-b182-2d2b489eaffc">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="23ee3048-4274-4ff5-bbfb-b6aa411aa682" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="9040b042-efcd-4e37-9e82-ef4441898e71" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="73fd9ad1-39de-491f-8ebd-50535557aeac" value="2121492.64"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="911" name="Woningen" id="7fa2adc0-642d-481f-8a45-e8642a200408"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="80" name="Utiliteiten" id="cae0e162-406d-4b87-9556-211233c0fdf8"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="f20cba9d-4623-4a83-939d-06f566767b77">
          <port xsi:type="esdl:InPort" name="InPort" id="9463f55f-e0aa-4cc7-ad29-2eef981ecf88">
            <profile xsi:type="esdl:SingleValue" value="33099.6172" id="e23243db-cb38-4489-861d-ea2e059ca212">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="8ebdb3be-9514-468f-aca3-78475e84f54f">
          <port xsi:type="esdl:InPort" name="InPort" id="d12833de-a978-42e3-ae0e-eaae5fb4c85d">
            <profile xsi:type="esdl:SingleValue" id="1834e065-8792-46da-a7e4-30874d1e01fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="5164ae55-666b-4e29-a6f0-99b6daa41177">
          <port xsi:type="esdl:InPort" name="InPort" id="8f2f23d4-5066-4931-8bc4-ae9a76530f1e">
            <profile xsi:type="esdl:SingleValue" value="27007.7212" id="80e09344-5fa1-40b0-95cf-e0cbe0711b16">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4c20cc86-242b-425e-8188-1297ceee7c7d">
          <port xsi:type="esdl:InPort" name="InPort" id="144dff21-44eb-4cd3-b38c-a28b181b02a1">
            <profile xsi:type="esdl:SingleValue" id="afac63a3-35d6-4451-9f2d-52c9c4dafc3e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="1b4b8c28-24ff-42b8-b668-4ebe2058e0df">
          <port xsi:type="esdl:InPort" name="InPort" id="694e36ca-f176-4f7f-b8ad-cc408265f561">
            <profile xsi:type="esdl:SingleValue" id="d3abfcad-5543-4a36-826f-80b74e17a932">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="8647bd54-71e1-4b80-a960-0be1a861fecf">
          <port xsi:type="esdl:InPort" name="InPort" id="b4ed4efb-1b48-40eb-a08f-9a81e5273c50">
            <profile xsi:type="esdl:SingleValue" value="9722.77371" id="4bf3f498-24a0-49a8-b5b6-b1b93dc03309">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="fda89337-ce5e-4913-ba0e-5f1d2af372b7">
          <port xsi:type="esdl:InPort" name="InPort" id="45452da3-905e-42a6-bf46-5d318e0e033e">
            <profile xsi:type="esdl:SingleValue" value="6091.89601" id="1d5b1dc4-90f1-4adc-abb8-979784e0a887">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420511'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="8e56ac99-921a-4868-94b2-0b44d421d6fd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9c8c7541-ec98-4558-80b4-d971d21c1d40" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bbde7119-2a7f-45dc-acc5-9b813fef6172" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b479bbd8-dd03-47df-b90e-a0cc81803cb1" value="404203.029"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="96" name="Woningen" id="34f2a674-2baa-4d5e-8f8f-f1f54a1190bb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3" name="Utiliteiten" id="392da3d9-305e-4930-bf33-422277d59dec"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="d6ca0e4a-2c1e-455a-af45-e6ee5fee338f">
          <port xsi:type="esdl:InPort" name="InPort" id="278a27ae-8f00-4247-b301-a224cc162156">
            <profile xsi:type="esdl:SingleValue" value="5049.39212" id="9c9643a1-56cf-4c3a-b903-8b982e8e6498">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="6143093b-0e18-4d09-80cf-23477c1eb51d">
          <port xsi:type="esdl:InPort" name="InPort" id="32aea547-a047-4b94-9be4-f1a261fb98d4">
            <profile xsi:type="esdl:SingleValue" id="a4ff3521-bff1-40b5-8523-2712ae2f5cbb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8be2ba7a-b4f0-46a4-a473-ef12801d31b8">
          <port xsi:type="esdl:InPort" name="InPort" id="f4a0e561-f539-4708-910d-b595adbdd60f">
            <profile xsi:type="esdl:SingleValue" value="4680.28373" id="176a204f-98d9-4d0f-866c-6e3553f6b0f9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="d27b2d65-cd0c-4a2f-b6ec-502c51ceb7fa">
          <port xsi:type="esdl:InPort" name="InPort" id="b7792700-6090-4768-b06a-7d989ca701b4">
            <profile xsi:type="esdl:SingleValue" id="e9535e8f-f660-466f-9046-7ab7da896315">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="fa35dca7-be91-4b99-a48e-7fd7bd9b2a79">
          <port xsi:type="esdl:InPort" name="InPort" id="fa80b058-d0e8-42fc-9ff2-193cc66f9a41">
            <profile xsi:type="esdl:SingleValue" id="6ad728b1-c17c-43af-98a6-af664c3fe636">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="27015415-f686-44bc-8540-325a0e2dbdf3">
          <port xsi:type="esdl:InPort" name="InPort" id="1863e13d-5a5e-4b8a-837a-56850f1c5270">
            <profile xsi:type="esdl:SingleValue" value="1076.6385" id="17ed9c51-1401-45e4-a37a-562ae8772c11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="d0d563a5-ecb2-496d-8683-c02bce7f47b7">
          <port xsi:type="esdl:InPort" name="InPort" id="0d4cf0fb-3ddb-4263-a66a-efb73cb9e11f">
            <profile xsi:type="esdl:SingleValue" value="369.108391" id="59a7ce1e-e6ad-42e8-8f6a-e69fa7ce96cc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420512'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d9cb4db9-6e9a-4948-8508-4532c4fca8e0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="9f0fa309-73ba-43c3-8c9a-11e26b55f409" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="fb1718d6-5594-42d0-9225-e54c4463b64f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="35016212-0a11-4bf6-a787-e653fad12188" value="1633537.35"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="259" name="Woningen" id="a2e9291c-02e7-4120-af61-d04b4be0b0f7"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="104" name="Utiliteiten" id="cd35d467-25e0-4e30-ae69-940dacc56417"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="834788e8-fb87-47f8-b454-e0b86fd64267">
          <port xsi:type="esdl:InPort" name="InPort" id="5015df6a-f197-4651-abf6-98920a81d85a">
            <profile xsi:type="esdl:SingleValue" value="11149.8865" id="894f914c-94eb-4af0-bdbd-9496e7e77cf6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="7a78a09a-520f-4e70-967a-86c77339ae48">
          <port xsi:type="esdl:InPort" name="InPort" id="9a07e1aa-0b7b-47ea-a313-298cf5abcfb1">
            <profile xsi:type="esdl:SingleValue" id="08e73331-6ee4-40b4-b12a-dd1b67d7c880">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1048568b-1540-4b0f-8435-7dbefa032b7d">
          <port xsi:type="esdl:InPort" name="InPort" id="c0838a83-38cb-44dd-aef3-6358cc3fa3a1">
            <profile xsi:type="esdl:SingleValue" value="286.091424" id="5c671266-53ce-4d65-9bef-19e3075d1e22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="a6a21d27-ae47-408c-a205-d1dcff6ad32a">
          <port xsi:type="esdl:InPort" name="InPort" id="65a4388d-7dba-47eb-b218-ba3290cb79af">
            <profile xsi:type="esdl:SingleValue" id="ac8878e9-9072-4940-b7e1-69d00c2e316a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="414f4a63-c89b-440e-815e-8c924115d5ef">
          <port xsi:type="esdl:InPort" name="InPort" id="8ed4a413-ea4f-4465-8846-91d1c2934132">
            <profile xsi:type="esdl:SingleValue" id="5246fb00-5bba-45ac-a926-bd9683556aa7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="19723e1d-b66f-491a-9abd-66c8df64357e">
          <port xsi:type="esdl:InPort" name="InPort" id="15c810f1-9ab2-48d3-b121-2ca8e8f30a53">
            <profile xsi:type="esdl:SingleValue" value="3014.21164" id="ec338583-1787-4486-a1f1-54433709b230">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="28ee1d57-2c90-4979-9856-11c7138400e7">
          <port xsi:type="esdl:InPort" name="InPort" id="9bb38c03-435d-4c61-a9b2-6f485fd6cdb2">
            <profile xsi:type="esdl:SingleValue" value="10863.7951" id="bf99d39c-62e2-436f-ae0f-6f452bd3d92b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420513'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="89fa9af4-190d-4c16-a744-f76ac21c9aa6">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="7620a41f-8307-4699-84ea-a433148a3798" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="ce399481-1caa-42c0-b7bd-c46dfa7af64f" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="5ea366c1-d12f-4100-ad0b-c0d25144e81b" value="175722.508"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="25" name="Woningen" id="7adb00ad-0cfd-461f-9de7-56f7fa2a5386"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="17" name="Utiliteiten" id="a2f42026-c68f-46ff-94c2-ab437e3cb246"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="ffb23804-f5c4-459d-815b-faed9280a48f">
          <port xsi:type="esdl:InPort" name="InPort" id="a63590b5-27c4-4ac1-96e3-279f218d93d5">
            <profile xsi:type="esdl:SingleValue" value="1150.7377" id="e13dfed0-3c13-468f-9a48-7a6cf7279ef9">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="97d11887-0e74-4c57-baf1-45addf4f5c8f">
          <port xsi:type="esdl:InPort" name="InPort" id="de8edf16-e707-457c-872a-f68f6f1f5f49">
            <profile xsi:type="esdl:SingleValue" id="515cd329-02af-4c92-9c79-ebd46f21625b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="6bfb726c-70c3-4104-b4d0-9f6442fb0f6d">
          <port xsi:type="esdl:InPort" name="InPort" id="416780ed-6482-44fa-9f52-d03f03834475">
            <profile xsi:type="esdl:SingleValue" value="279.354224" id="53c2bb38-3c62-42ca-8e7b-229297b19df4">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="55f92190-025e-4331-9da7-8a6c5992eed6">
          <port xsi:type="esdl:InPort" name="InPort" id="da5dbc49-31c8-46a3-ad4a-b3279d373720">
            <profile xsi:type="esdl:SingleValue" id="2697d6b9-b20b-47aa-8ea7-4d9dbef59d12">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="9cc9c670-22b1-45e9-b6b2-f82717d67f2c">
          <port xsi:type="esdl:InPort" name="InPort" id="8264987e-ca7b-4c47-8e66-9139377e8226">
            <profile xsi:type="esdl:SingleValue" id="74f4ad6c-f41d-476d-a255-389c5a1becc2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="ead6b7b0-72ab-4491-bb26-5bce003279c9">
          <port xsi:type="esdl:InPort" name="InPort" id="6054a406-f3f2-499c-a798-4aab6e66fcf3">
            <profile xsi:type="esdl:SingleValue" value="286.238792" id="3847ca86-5529-4bc2-ad9b-5bd3b5302a37">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="2b62e161-ecba-4cb3-94be-60e4a35a7006">
          <port xsi:type="esdl:InPort" name="InPort" id="5f26bd0e-34bd-4ef4-8105-8d5c28f7606b">
            <profile xsi:type="esdl:SingleValue" value="871.383476" id="669ebdc4-141a-44c5-b128-4bf99575fefa">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420515'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="d19a2b4a-6088-47d9-939c-dc0424973a53">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="79c8dc52-0cf5-44d3-8927-503e4e29fe75" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="bdf898dc-98a8-4888-9fde-9a3a3f9132b6" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="d3f11842-e131-44ac-8184-fbe9f2b3d747" value="169229.794"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" name="Woningen" id="70df7f87-5019-4c15-a281-93b7c14165d4"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="37265194-eff5-48ea-a74b-bae8da82f1e7"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="5c939d1f-78c9-4745-9968-f7889b67fa40">
          <port xsi:type="esdl:InPort" name="InPort" id="de7bbefa-2e36-48ef-96c0-c7ad808c1020">
            <profile xsi:type="esdl:SingleValue" value="2075.22865" id="990debb0-af3a-44ed-971b-76cd3d8b3d22">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d173f554-24ad-4cb8-acdb-66b93439c970">
          <port xsi:type="esdl:InPort" name="InPort" id="569557ac-3c30-4330-9170-12a602398330">
            <profile xsi:type="esdl:SingleValue" id="5efd87c3-5b0e-4da6-aaa0-9ed130692e29">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="ad5ccd23-f754-45d4-94cd-a7ed930efbfe">
          <port xsi:type="esdl:InPort" name="InPort" id="e381844a-9f5c-4b6d-8603-00b51718318c">
            <profile xsi:type="esdl:SingleValue" value="1565.90229" id="68c07c50-c98f-407e-8436-a4544a33d9c7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="702a78c0-bf7a-45a0-9968-10817808ba56">
          <port xsi:type="esdl:InPort" name="InPort" id="e6b66884-3b94-42b7-b010-6f95fd2cfa5f">
            <profile xsi:type="esdl:SingleValue" id="54763f1f-5e24-42ea-bce0-3f0e7795b0bc">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5678e5dd-19d3-43b2-a45c-b46979d3c7de">
          <port xsi:type="esdl:InPort" name="InPort" id="e51cdb58-987b-4a2f-b00a-edebd315c754">
            <profile xsi:type="esdl:SingleValue" id="0335a9c4-cf27-42be-b341-b735e6c5136b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="c99b7f06-da44-458e-91a9-a8f98f285a81">
          <port xsi:type="esdl:InPort" name="InPort" id="52985d23-9d66-4c50-9986-b4c8c15818ec">
            <profile xsi:type="esdl:SingleValue" value="531.436847" id="467c44cb-75de-45e5-a94b-61b629cd990a">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="1b70526f-9681-461c-91ef-76d4a65105cf">
          <port xsi:type="esdl:InPort" name="InPort" id="0878e00a-b83b-4f63-8932-6960f13a5153">
            <profile xsi:type="esdl:SingleValue" value="509.326363" id="206581de-c5f0-4ca0-bfed-d285a9770635">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420555'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="77c31dc9-8f35-40ac-91a9-dae3267464f0">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="eaabb29f-225e-41cd-8208-644e38cdf6b3" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="e3cdfcdd-fb65-4eab-8377-ef7040b3ec41" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="af7ccd55-41be-471a-a677-c13d9e39c0c8" value="895106.651"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="4cc32fd3-1d21-4353-a320-26a9b46b4afb"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86" name="Utiliteiten" id="7053df88-1403-4066-abae-4f7eedb0a93c"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="7e701bf8-4b7d-4f0c-8c39-4897b1b4a12d">
          <port xsi:type="esdl:InPort" name="InPort" id="334338e7-6c10-4761-9373-ca30e17ea1ef">
            <profile xsi:type="esdl:SingleValue" id="935ae63e-b732-4573-8197-c9b408084eb0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="99a73b95-8c97-4bc2-87d1-8a636c19c942">
          <port xsi:type="esdl:InPort" name="InPort" id="dd966df0-682a-43ac-8337-04096a376818">
            <profile xsi:type="esdl:SingleValue" id="fb5aa0eb-fb23-4c70-aa04-5f363c503e11">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="1c4ac22d-c2e5-476a-a74d-bf5093cbd844">
          <port xsi:type="esdl:InPort" name="InPort" id="efb8a078-cf22-4289-a2e0-67eb50576849">
            <profile xsi:type="esdl:SingleValue" id="ead6ee24-e42b-4dfc-859e-09c953fb965f">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="353a7c7d-2e9b-47e4-88eb-75c89ec8f991">
          <port xsi:type="esdl:InPort" name="InPort" id="5e9d2b36-d624-4bbc-bcc2-0ee6a8d898ce">
            <profile xsi:type="esdl:SingleValue" id="b09959cb-bfa3-4600-bc2c-8302329f605e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="5f8265cd-1ea7-4aa4-abb4-4aa2033fdb07">
          <port xsi:type="esdl:InPort" name="InPort" id="4c9a0083-be8c-4f50-be3b-96454cf8f1c9">
            <profile xsi:type="esdl:SingleValue" id="1cf1bece-0b3f-401e-ad95-cbfc69d46335">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="01aff61f-2006-41c2-b957-25e344f134a6">
          <port xsi:type="esdl:InPort" name="InPort" id="bc9478b9-ae4f-4562-abb5-eb462740bb69">
            <profile xsi:type="esdl:SingleValue" id="4534de6b-4bc1-4e33-b54e-2133213ae5b2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="676675a5-c9cb-4a35-87c9-c28dc01b3f31">
          <port xsi:type="esdl:InPort" name="InPort" id="65c917f3-4702-4711-8485-c93a80f929dd">
            <profile xsi:type="esdl:SingleValue" id="528f1fb6-ab57-4584-93bc-8697c915116b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420565'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="cf9c8710-45df-4b7e-85d8-98c1232d59fd">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="b6c3fd04-40a0-4ad7-a194-efc1fd60a42d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="880d8b27-bfc7-4348-8728-4c31fb5b5cb0" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="7c726e93-16af-4626-b9ae-4ad909fec36d" value="735716.875"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="511" name="Woningen" id="b7522577-adc8-4ffa-afa8-6a157154bbc8"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="106" name="Utiliteiten" id="a5588a40-2c6e-4720-9b28-59c8364e46a1"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="4023a76b-0485-4ad0-9aaa-d1a6547e730e">
          <port xsi:type="esdl:InPort" name="InPort" id="6e50df28-4954-40d8-86c1-3e28c74cd74c">
            <profile xsi:type="esdl:SingleValue" value="13138.8092" id="0b5d595b-72be-422b-b9f9-d690db05f921">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="782c329c-ece8-498a-842c-66404b65c240">
          <port xsi:type="esdl:InPort" name="InPort" id="861747d6-0a09-4047-bd12-775b647ce8a1">
            <profile xsi:type="esdl:SingleValue" id="45dd34e2-2cf4-4d3b-b859-34774dee3ea7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="d1fd378a-d7e3-4945-a446-e6075a0b2bba">
          <port xsi:type="esdl:InPort" name="InPort" id="458ea234-f95b-4597-bfcd-e69ca6666985">
            <profile xsi:type="esdl:SingleValue" value="8004.42699" id="7e12304f-552e-400d-846e-9a37a9e820f8">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="773409ac-ec49-4a16-b3b9-ac3ccda028b9">
          <port xsi:type="esdl:InPort" name="InPort" id="c8f4ea65-19d6-4013-878b-ecdf3cdb0d64">
            <profile xsi:type="esdl:SingleValue" id="607b73eb-d3f2-4c88-9141-f57c19f7d7a3">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="271060f2-787c-4733-a491-fb6fa3618b3d">
          <port xsi:type="esdl:InPort" name="InPort" id="8b9fe326-c607-4d0a-ad40-5d16cf4ece5b">
            <profile xsi:type="esdl:SingleValue" id="a9c63751-6aea-45c2-a725-0fd4b2882557">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="5a802193-fb54-4804-97e6-b36ea2960b2e">
          <port xsi:type="esdl:InPort" name="InPort" id="327aaa50-2a51-4500-bb17-1f9126220f17">
            <profile xsi:type="esdl:SingleValue" value="5180.01833" id="11293636-20bb-4183-bd0c-352a357b5961">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="dba3ad0a-b9aa-4e2f-a4da-0c77362c5fba">
          <port xsi:type="esdl:InPort" name="InPort" id="326e693e-0d61-43c1-bcea-e8f9093947e8">
            <profile xsi:type="esdl:SingleValue" value="5134.38218" id="809ee1b0-cbf3-4d36-a79d-3e6010643710">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420575'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="27337299-d7ef-414d-bb29-141025b60df4">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="77ab5543-2118-46d1-a08d-317ceea8e31a" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="48fc6cb6-84db-4e9b-9ba4-1665ff4c4c55" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="0f9f80e8-db82-45d6-a06d-822e4fdf9d8b" value="298010.588"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="183" name="Woningen" id="9c2ff19f-ba3e-4b33-aa39-3f6368b9711e"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="78" name="Utiliteiten" id="9248f960-ca57-4ca8-94ce-7f71d0bb8093"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="24a0e6d1-2faf-4e0d-a94c-259f16d3154c">
          <port xsi:type="esdl:InPort" name="InPort" id="ffad24f6-d01b-4358-ba75-10f8457a9d87">
            <profile xsi:type="esdl:SingleValue" value="5411.97038" id="43a2d09b-a538-4143-9377-c5970cfc1d02">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="2aaddb79-f694-4184-a98c-b01f9d47849b">
          <port xsi:type="esdl:InPort" name="InPort" id="925f0611-1f66-4fdc-b5fd-86d456ba4126">
            <profile xsi:type="esdl:SingleValue" id="f9d9d6e2-7b39-4a8b-b37c-154caeedeefd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="576e7ebc-4e45-46aa-a80e-1f53bb18c97c">
          <port xsi:type="esdl:InPort" name="InPort" id="51e89db3-6ce2-474d-ab97-5f55118fb87c">
            <profile xsi:type="esdl:SingleValue" value="4611.43892" id="ea985c24-1b09-4f25-880b-869fbe8d3b44">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="64f832b6-0d1f-48bb-ac8d-bf5ba551a52f">
          <port xsi:type="esdl:InPort" name="InPort" id="7a6854af-4525-4788-a093-810ad31535e8">
            <profile xsi:type="esdl:SingleValue" id="6dfaf20a-d246-4cc5-a8f5-2c9387729062">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="c1b53b84-2f85-44e2-9f4f-e4928c8af18c">
          <port xsi:type="esdl:InPort" name="InPort" id="e3e2f799-a787-4469-a44a-9588799886c8">
            <profile xsi:type="esdl:SingleValue" id="0c9b4e44-89b8-4f9d-9bde-f248ffa1d8e6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="f90caf38-53ba-4d9a-8d8b-e64be33ddcfa">
          <port xsi:type="esdl:InPort" name="InPort" id="8cba6749-d7e7-4162-9678-b5e1af349a5f">
            <profile xsi:type="esdl:SingleValue" value="1931.52582" id="ad44b7f5-b742-4d6e-922f-db3c17c0c9f6">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="67052fc9-7cbc-464c-b712-6434a4ab8b3e">
          <port xsi:type="esdl:InPort" name="InPort" id="8997eeb4-40c8-4134-bfc6-b3420aa0b9e2">
            <profile xsi:type="esdl:SingleValue" value="800.531456" id="b1b21ecc-eaf5-4196-9972-f766f9e2795b">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19420585'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="71756094-18fa-4721-8497-ca997f228b70">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="1f2b135d-c99e-4269-8d09-f64b89920b26" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="cf25b6cd-0ad4-4978-bec8-8f7b50a16210" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="472648d6-dd61-4197-a8c6-3e7e09c350f5" value="632414.331"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="405" name="Woningen" id="61f06dc2-f6ad-4f14-adee-925b14d0054f"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" name="Utiliteiten" id="252d7998-ba8c-4acb-b79a-6182285274bc"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2553c9b3-8635-4ac3-98a9-662d4d080aaa">
          <port xsi:type="esdl:InPort" name="InPort" id="1a9573bc-e22c-4674-924a-ad9bc9d246f8">
            <profile xsi:type="esdl:SingleValue" value="11839.1388" id="7b3fdd9f-db9c-4ed9-93f2-805ee3514f61">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="d4d047dc-68a3-46ac-a9d0-74dc38514c0b">
          <port xsi:type="esdl:InPort" name="InPort" id="b4c9f6ea-f7a9-4459-baf3-ab7d6aa875d4">
            <profile xsi:type="esdl:SingleValue" id="5825f576-7c53-4c7d-aa17-979cb1bd19df">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8775b1f7-e7cc-49d3-8491-8efa1b4cc359">
          <port xsi:type="esdl:InPort" name="InPort" id="74ddf849-408d-49df-a93a-e59a4405ffcc">
            <profile xsi:type="esdl:SingleValue" value="5212.97018" id="9b0d1a6a-a77f-4661-be6d-de752bf8cee1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="81a1f44d-b115-4a53-9c0a-0f456a85d49b">
          <port xsi:type="esdl:InPort" name="InPort" id="fe53300b-235f-4cd6-be3d-fe26a62dbbc4">
            <profile xsi:type="esdl:SingleValue" id="fd982dd0-bb68-48d0-82f7-0ab6e6cf0f6e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b2b16f91-4dec-4ee5-9315-07b015c64290">
          <port xsi:type="esdl:InPort" name="InPort" id="5f8fbe2b-a5df-401f-a18a-60bdf78652c0">
            <profile xsi:type="esdl:SingleValue" id="1ee6f3ac-fe8b-4f30-a8b1-2fba3a379cf2">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="47c418a4-8877-4a21-8e7c-948a6b7b41af">
          <port xsi:type="esdl:InPort" name="InPort" id="a0a1012f-d686-45d3-b965-4b068cbbe81e">
            <profile xsi:type="esdl:SingleValue" value="4292.92549" id="23a63e49-dc08-48ec-b364-fe7f96b588ad">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="638ba14b-45b5-4b4b-819d-ab315b657736">
          <port xsi:type="esdl:InPort" name="InPort" id="4119aa5a-453e-46e7-a405-855d84566c48">
            <profile xsi:type="esdl:SingleValue" value="6626.16858" id="4f8d5feb-378a-445f-81ad-40052bc214ef">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU03769997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a2193a0f-40aa-49a7-861a-a1ae614a67e3">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="031d2798-9fc9-4cc8-b228-505719ea997b" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="f17a6570-c2c3-410b-b0fa-9982cb818b47" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="706ade30-03e1-4087-bffa-3e26af3b5957" value=""/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="90b77e6d-9bd4-4ada-9069-698f17c761af"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="50424639-e9c7-4d4e-9c73-b0eb8b574432"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2597248b-7a04-44da-8caf-804dce2ca3b7">
          <port xsi:type="esdl:InPort" name="InPort" id="cc08fea3-6965-4d7d-ade3-a56773f1a7e5">
            <profile xsi:type="esdl:SingleValue" id="3c3d515b-918b-40d7-8b0e-b2686297a044">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="5570391d-4186-48f5-9852-66c7c3c2ed88">
          <port xsi:type="esdl:InPort" name="InPort" id="a8e5aa54-d883-455c-9cf8-690f0303c007">
            <profile xsi:type="esdl:SingleValue" id="933ad916-ecef-4efa-8e8a-d7cde36f1d14">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="8d049a86-6a3e-4b24-aa50-fb0621999187">
          <port xsi:type="esdl:InPort" name="InPort" id="f56f2f7e-722c-4eaf-93b6-3eeac1866a33">
            <profile xsi:type="esdl:SingleValue" id="2c191df3-ea3a-49ee-960c-30f250fee9cd">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="4077c90b-f953-4545-82dd-e73301b27319">
          <port xsi:type="esdl:InPort" name="InPort" id="887fe71a-febf-463a-b329-872c51374ce3">
            <profile xsi:type="esdl:SingleValue" id="eff8505e-8725-4528-ab9d-d5e0557292a7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="b481d50a-3453-4312-b24f-81ef7dcddc20">
          <port xsi:type="esdl:InPort" name="InPort" id="9e7d145f-f40c-4b92-86ab-d0475c21ca5c">
            <profile xsi:type="esdl:SingleValue" id="07db37e5-5f31-4ea4-9b9f-b2e1b42173b0">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="378d143b-789a-4c3d-bbda-8ef8a190c010">
          <port xsi:type="esdl:InPort" name="InPort" id="65d6f4ba-079f-4ff1-8110-62b8b7cc6a93">
            <profile xsi:type="esdl:SingleValue" id="53f176ef-ce3b-4644-af9e-bfbd306150fe">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="58f15e4e-1695-4746-a9cf-cd040fd31151">
          <port xsi:type="esdl:InPort" name="InPort" id="2a249d15-097c-4392-b349-25c837e5ee1c">
            <profile xsi:type="esdl:SingleValue" id="01482fc9-b5b8-4162-907e-d43e96b25423">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU04069997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="a12a5f0b-fd84-4931-be7b-7836a863b572">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a84f5ba6-abf0-42ee-8f51-fcf22c4bca54" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="36b46168-3c00-4d03-a880-9e8c3ec234f7" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b6e013ab-d811-40ca-965b-0b058104332a" value="142225.762"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="70" name="Woningen" id="e0c52313-460f-4467-b22e-ed2822517356"/>
        <asset xsi:type="esdl:AggregatedBuilding" name="Utiliteiten" id="e4b1f7bf-d4bf-48cd-b899-02b2290311f3"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="e1ed7353-b36d-492c-9e3a-12ad0c466c29">
          <port xsi:type="esdl:InPort" name="InPort" id="858af464-43ab-42f0-a6f5-05f85f7f54af">
            <profile xsi:type="esdl:SingleValue" value="1720.70387" id="9c2cdb21-e8cd-48ea-96a1-ffc140ff51ab">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="1cc0289b-bc37-43c6-9ce1-e4b08a066ec7">
          <port xsi:type="esdl:InPort" name="InPort" id="02884c20-256c-437f-8deb-0dd4ec951541">
            <profile xsi:type="esdl:SingleValue" id="0bef108a-4514-46bc-b609-3f1da799d9bb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="97afd7d6-72f5-419a-a719-2fae3462e30b">
          <port xsi:type="esdl:InPort" name="InPort" id="b2bd1e00-93da-4228-b658-603ecd0add4a">
            <profile xsi:type="esdl:SingleValue" id="7ddc2a75-0749-45af-9652-4953d8c78b66">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="5b307ef3-7a84-4ce5-8eba-96d82c2fce52">
          <port xsi:type="esdl:InPort" name="InPort" id="0df665ad-9780-4324-ba94-fbd27b9464c2">
            <profile xsi:type="esdl:SingleValue" id="5384deda-b23b-4ac5-bccd-99a9e6d49b15">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="f9eeb8f0-0f68-4134-9934-ea361e2289df">
          <port xsi:type="esdl:InPort" name="InPort" id="b382e69d-f7a2-44a0-9333-f1a6bb7ac7e1">
            <profile xsi:type="esdl:SingleValue" id="ce7d137a-2f8b-4934-824d-90441582ee10">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="2819d791-7291-46b3-8242-4e1570ff7f05">
          <port xsi:type="esdl:InPort" name="InPort" id="6dd1dbef-36e2-472a-95e8-f044ba47db20">
            <profile xsi:type="esdl:SingleValue" value="667.31728" id="26608bb5-3d99-497f-9481-c8ed01de775e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="7f22cd4b-f576-4d03-88b5-c663ace8985c">
          <port xsi:type="esdl:InPort" name="InPort" id="d9c410a6-1b00-49a3-9463-d2532f0f9689">
            <profile xsi:type="esdl:SingleValue" value="1720.70387" id="3faa7ac8-da09-46f2-a61d-0e49ec785abf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
      <area xsi:type="esdl:Area" id="'BU19429997'" scope="NEIGHBOURHOOD">
        <KPIs xsi:type="esdl:KPIs" id="4c51315b-ebdc-47d2-89dc-e38d7e49009a">
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_gas" id="a78c9f35-9cd2-4573-ad2d-3f7a6b99527d" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="CO2_uitstoot_elek" id="da886e3c-411c-4ddb-8e04-aa1280f24141" value="0"/>
          <kpi xsi:type="esdl:StringKPI" name="Maatschappelijke_kosten" id="b3ee6aea-d9c7-41d8-9612-a8cb7175f307" value="43585.5059"/>
        </KPIs>
        <asset xsi:type="esdl:AggregatedBuilding" name="Woningen" id="6eb95162-5f9c-4765-a16f-2ae01db07277"/>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" name="Utiliteiten" id="e21e4f90-6a0f-4c47-9782-0922957839ba"/>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_Warmte_totaal" id="2655b804-7823-4abc-8d47-03e48074008f">
          <port xsi:type="esdl:InPort" name="InPort" id="3686595b-dbe6-420a-b9d6-d774c67abec0">
            <profile xsi:type="esdl:SingleValue" id="9c4e39d3-1a31-41cb-8093-8e453b51dcf7">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_MT_Warmte" id="22dd2315-dbf3-4aea-8002-03b6b87cbf3f">
          <port xsi:type="esdl:InPort" name="InPort" id="04acd8c5-356c-4a82-b094-0bc3e7ddbb02">
            <profile xsi:type="esdl:SingleValue" id="a6ef10e4-9473-4d15-a9c1-6dc2d52b47c1">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_LT_Warmte" id="9a50cbfa-ea92-4783-a89a-fdb69e598dc3">
          <port xsi:type="esdl:InPort" name="InPort" id="50daec42-4b67-4b02-b739-b7a9b5783523">
            <profile xsi:type="esdl:SingleValue" id="cede925e-14d2-4baf-9079-d837ca3e2eed">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:HeatingDemand" name="Vraag_ElektrischeWarmte" id="e09c1279-73c3-4e68-94cf-95614b7bd599">
          <port xsi:type="esdl:InPort" name="InPort" id="012b048c-7fc7-467f-b03f-9936cb0632a0">
            <profile xsi:type="esdl:SingleValue" id="573bfb9a-3b28-47a8-bd62-970366f5afcb">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:CoolingDemand" name="Vraag_Koude" id="4453feb5-90b5-4d19-a5d9-31de9c07c1fa">
          <port xsi:type="esdl:InPort" name="InPort" id="1323df99-84f4-4816-996b-ddd7609ffbed">
            <profile xsi:type="esdl:SingleValue" id="57ba7da4-abca-4828-84e1-a15670b902cf">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:ElectricityDemand" name="Vraag_Elektriciteit" id="b63d49ea-4d9e-4eda-af82-bd3a381ac4c5">
          <port xsi:type="esdl:InPort" name="InPort" id="bd425398-2285-48fa-8327-00bc0e4919d9">
            <profile xsi:type="esdl:SingleValue" id="c05e39cd-662c-4cf9-96bf-be29f67bf49e">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
        <asset xsi:type="esdl:GasDemand" name="Vraag_Aardgas" id="04a928ef-0707-418f-8f67-50dca380a88e">
          <port xsi:type="esdl:InPort" name="InPort" id="94b92ab0-5f19-4e68-bef4-a010682e89be">
            <profile xsi:type="esdl:SingleValue" id="9e6767bd-eee5-4013-916e-57d5c6a0d580">
              <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" id="c9af19a3-058d-4ed4-920b-de474431a85d" physicalQuantity="ENERGY" perTimeUnit="YEAR" unit="JOULE"/>
            </profile>
          </port>
        </asset>
      </area>
    </area>
  </instance>
</esdl:EnergySystem>
